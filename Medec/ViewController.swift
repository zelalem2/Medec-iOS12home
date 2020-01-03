//
//  ViewController.swift
//  Medec
//
//  Created by MacOS on 1/2/20.
//  Copyright © 2020 medInnovation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var currentLocationButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func currentLocationPressed(_ sender: UIButton) {
   
        print("This is your current location!")
    }
    
}

