//
//  ViewController.swift
//  FirstXCodeProject
//
//  Created by Zamin on 17.02.25.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var imageView2: UIImageView!
    
    var hs: UIView = UIView()
    
    var ghL:UIView = {
       var s = UIView()
        s.backgroundColor = .red
        return s
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonClick(_ sender: Any) {
        imageView2.image = UIImage(named: "2ndPhoto")
        
    }
    
}
