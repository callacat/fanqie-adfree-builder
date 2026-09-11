## classes19/com/bytedance/upc/cache/a.smali
# added=0 removed=0 changed=2

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
[MOD-CHANGED]
.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 9

    .prologue
    .line 134676480
    sget-object p1, Lcom/bytedance/upc/cache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134676482
    const-string p1, "android/telephony/TelephonyManager"

    .line 134676484
    if-eqz p6, :cond_122

    .line 134676486
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676489
    move-result p4

    .line 134676490
    if-eqz p4, :cond_2f

    .line 134676492
    const-string p4, "getImei"

    .line 134676494
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676497
    move-result p4

    .line 134676498
    if-eqz p4, :cond_2f

    .line 134676500
    check-cast p6, Ljava/lang/String;

    .line 134676502
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676505
    move-result p1

    .line 134676506
    if-nez p1, :cond_122

    .line 134676508
    sget-object p1, Lcom/bytedance/upc/cache/b;->c:Lcom/bytedance/upc/cache/b;

    .line 134676510
    const-string p2, "upc_cache_imei"

    .line 134676512
    invoke-virtual {p1, p2, p6}, Lcom/bytedance/upc/cache/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676515
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 134676517
    const-string p2, "IMEI"

    .line 134676519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676522
    invoke-static {p2, p6}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676525
    goto/16 :goto_122

    .line 134676527
    :cond_2f
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676530
    move-result p4

    .line 134676531
    if-eqz p4, :cond_58

    .line 134676533
    const-string p4, "getDeviceId"

    .line 134676535
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676538
    move-result p4

    .line 134676539
    if-eqz p4, :cond_58

    .line 134676541
    check-cast p6, Ljava/lang/String;

    .line 134676543
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676546
    move-result p1

    .line 134676547
    if-nez p1, :cond_122

    .line 134676549
    sget-object p1, Lcom/bytedance/upc/cache/b;->c:Lcom/bytedance/upc/cache/b;

    .line 134676551
    const-string p2, "upc_cache_deviceid"

    .line 134676553
    invoke-virtual {p1, p2, p6}, Lcom/bytedance/upc/cache/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676556
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 134676558
    const-string p2, "DEVICE_ID"

    .line 134676560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676563
    invoke-static {p2, p6}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676566
    goto/16 :goto_122

    .line 134676568
    :cond_58
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676571
    move-result p1

    .line 134676572
    if-eqz p1, :cond_7a

    .line 134676574
    const-string p1, "getSimOperator"

    .line 134676576
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676579
    move-result p1

    .line 134676580
    if-eqz p1, :cond_7a

    .line 134676582
    check-cast p6, Ljava/lang/String;

    .line 134676584
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676587
    move-result p1

    .line 134676588
    if-nez p1, :cond_122

    .line 134676590
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 134676592
    const-string p2, "IMSI"

    .line 134676594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676597
    invoke-static {p2, p6}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676600
    goto/16 :goto_122

    .line 134676602
    :cond_7a
    const-string p1, "android/net/wifi/WifiInfo"

    .line 134676604
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676607
    move-result p1

    .line 134676608
    if-eqz p1, :cond_8f

    .line 134676610
    const-string p1, "getMacAddress"

    .line 134676612
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676615
    move-result p1

    .line 134676616
    if-eqz p1, :cond_8f

    .line 134676618
    invoke-static {p6}, Lcom/bytedance/upc/cache/c;->a(Ljava/lang/Object;)V

    .line 134676621
    goto/16 :goto_122

    .line 134676623
    :cond_8f
    const-string p1, "java/net/NetworkInterface"

    .line 134676625
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676628
    move-result p1

    .line 134676629
    if-eqz p1, :cond_a4

    .line 134676631
    const-string p1, "getHardwareAddress"

    .line 134676633
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676636
    move-result p1

    .line 134676637
    if-eqz p1, :cond_a4

    .line 134676639
    invoke-static {p6}, Lcom/bytedance/upc/cache/c;->a(Ljava/lang/Object;)V

    .line 134676642
    goto/16 :goto_122

    .line 134676644
    :cond_a4
    const-string p1, "com/bytedance/bdinstall/oaid/Oaid"

    .line 134676646
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676649
    move-result p1

    .line 134676650
    const/4 p4, 0x1

    .line 134676651
    if-nez p1, :cond_b5

    .line 134676653
    const-string p1, "com/ss/android/deviceregister/base/Oaid"

    .line 134676655
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676658
    move-result p1

    .line 134676659
    if-eqz p1, :cond_d9

    .line 134676661
    :cond_b5
    const-string p1, "getOaidId"

    .line 134676663
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676666
    move-result p1

    .line 134676667
    if-eqz p1, :cond_d9

    .line 134676669
    check-cast p6, Ljava/lang/String;

    .line 134676671
    sget-object p1, Lcom/bytedance/upc/cache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134676673
    const/4 p2, 0x0

    .line 134676674
    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134676677
    move-result p1

    .line 134676678
    if-eqz p1, :cond_122

    .line 134676680
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676683
    move-result p1

    .line 134676684
    if-nez p1, :cond_122

    .line 134676686
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 134676688
    const-string p2, "OAID"

    .line 134676690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676693
    invoke-static {p2, p6}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676696
    goto :goto_122

    .line 134676697
    :cond_d9
    const-string p1, "android/provider/Settings$System"

    .line 134676699
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676702
    move-result p1

    .line 134676703
    if-nez p1, :cond_e9

    .line 134676705
    const-string p1, "android/provider/Settings$Secure"

    .line 134676707
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676710
    move-result p1

    .line 134676711
    if-eqz p1, :cond_122

    .line 134676713
    :cond_e9
    const-string p1, "getString"

    .line 134676715
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676718
    move-result p1

    .line 134676719
    if-eqz p1, :cond_122

    .line 134676721
    aget-object p1, p5, p4

    .line 134676723
    check-cast p1, Ljava/lang/String;

    .line 134676725
    const-string p2, "android_id"

    .line 134676727
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134676730
    move-result p1

    .line 134676731
    if-eqz p1, :cond_122

    .line 134676733
    check-cast p6, Ljava/lang/String;

    .line 134676735
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676738
    move-result p1

    .line 134676739
    if-nez p1, :cond_122

    .line 134676741
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 134676743
    const-string p2, "ANDROID_ID"

    .line 134676745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676748
    invoke-static {p2, p6}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10f
    .catchall {:try_start_6 .. :try_end_10f} :catchall_110

    .line 134676751
    goto :goto_122

    .line 134676752
    :catchall_110
    move-exception p1

    .line 134676753
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134676755
    const-string p3, "api hook manager posthandle err: "

    .line 134676757
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676760
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676763
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676766
    move-result-object p1

    .line 134676767
    invoke-static {p1}, Lw42/b;->b(Ljava/lang/String;)V

    .line 134676770
    :cond_122
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 9

    .prologue
    .line 134676480
    sget-object p1, Lcom/bytedance/upc/cache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134676481
    .line 134676482
    const-string p1, "android/telephony/TelephonyManager"

    .line 134676483
    .line 134676484
    if-eqz p6, :cond_122

    .line 134676485
    .line 134676486
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676487
    .line 134676488
    .line 134676489
    move-result p4

    .line 134676490
    if-eqz p4, :cond_2f

    .line 134676491
    .line 134676492
    const-string p4, "getImei"

    .line 134676493
    .line 134676494
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676495
    .line 134676496
    .line 134676497
    move-result p4

    .line 134676498
    if-eqz p4, :cond_2f

    .line 134676499
    .line 134676500
    check-cast p6, Ljava/lang/String;

    .line 134676501
    .line 134676502
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676503
    .line 134676504
    .line 134676505
    move-result p1

    .line 134676506
    if-nez p1, :cond_122

    .line 134676507
    .line 134676508
    sget-object p1, Lcom/bytedance/upc/cache/b;->c:Lcom/bytedance/upc/cache/b;

    .line 134676509
    .line 134676510
    const-string p2, "upc_cache_imei"

    .line 134676511
    .line 134676512
    invoke-virtual {p1, p2, p6}, Lcom/bytedance/upc/cache/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676513
    .line 134676514
    .line 134676515
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 134676516
    .line 134676517
    const-string p2, "IMEI"

    .line 134676518
    .line 134676519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676520
    .line 134676521
    .line 134676522
    invoke-static {p2, p6}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676523
    .line 134676524
    .line 134676525
    goto/16 :goto_122

    .line 134676526
    .line 134676527
    :cond_2f
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676528
    .line 134676529
    .line 134676530
    move-result p4

    .line 134676531
    if-eqz p4, :cond_58

    .line 134676532
    .line 134676533
    const-string p4, "getDeviceId"

    .line 134676534
    .line 134676535
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676536
    .line 134676537
    .line 134676538
    move-result p4

    .line 134676539
    if-eqz p4, :cond_58

    .line 134676540
    .line 134676541
    check-cast p6, Ljava/lang/String;

    .line 134676542
    .line 134676543
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676544
    .line 134676545
    .line 134676546
    move-result p1

    .line 134676547
    if-nez p1, :cond_122

    .line 134676548
    .line 134676549
    sget-object p1, Lcom/bytedance/upc/cache/b;->c:Lcom/bytedance/upc/cache/b;

    .line 134676550
    .line 134676551
    const-string p2, "upc_cache_deviceid"

    .line 134676552
    .line 134676553
    invoke-virtual {p1, p2, p6}, Lcom/bytedance/upc/cache/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676554
    .line 134676555
    .line 134676556
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 134676557
    .line 134676558
    const-string p2, "DEVICE_ID"

    .line 134676559
    .line 134676560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676561
    .line 134676562
    .line 134676563
    invoke-static {p2, p6}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676564
    .line 134676565
    .line 134676566
    goto/16 :goto_122

    .line 134676567
    .line 134676568
    :cond_58
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676569
    .line 134676570
    .line 134676571
    move-result p1

    .line 134676572
    if-eqz p1, :cond_7a

    .line 134676573
    .line 134676574
    const-string p1, "getSimOperator"

    .line 134676575
    .line 134676576
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134676577
    .line 134676578
    .line 134676579
    move-result p1

    .line 134676580
    if-eqz p1, :cond_7a

    .line 134676581
    .line 134676582
    check-cast p6, Ljava/lang/String;

    .line 134676583
    .line 134676584
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676585
    .line 134676586
    .line 134676587
    move-result p1

    .line 134676588
    if-nez p1, :cond_122

    .line 134676589
    .line 134676590
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 134676591
    .line 134676592
    const-string p2, "IMSI"

    .line 134676593
    .line 134676594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676595
    .line 134676596
    .line 134676597
    invoke-static {p2, p6}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676598
    .line 134676599
    .line 134676600
    goto/16 :goto_122

    .line 134676601
    .line 134676602
    :cond_7a
    const-string p1, "android/net/wifi/WifiInfo"

    .line 134676603
    .line 134676604
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676605
    .line 134676606
    .line 134676607
    move-result p1

    .line 134676608
    if-eqz p1, :cond_8f

    .line 134676609
    .line 134676610
    const-string p1, "getMacAddress"

    .line 134676611
    .line 134676612
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676613
    .line 134676614
    .line 134676615
    move-result p1

    .line 134676616
    if-eqz p1, :cond_8f

    .line 134676617
    .line 134676618
    invoke-static {p6}, Lcom/bytedance/upc/cache/c;->a(Ljava/lang/Object;)V

    .line 134676619
    .line 134676620
    .line 134676621
    goto/16 :goto_122

    .line 134676622
    .line 134676623
    :cond_8f
    const-string p1, "java/net/NetworkInterface"

    .line 134676624
    .line 134676625
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676626
    .line 134676627
    .line 134676628
    move-result p1

    .line 134676629
    if-eqz p1, :cond_a4

    .line 134676630
    .line 134676631
    const-string p1, "getHardwareAddress"

    .line 134676632
    .line 134676633
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676634
    .line 134676635
    .line 134676636
    move-result p1

    .line 134676637
    if-eqz p1, :cond_a4

    .line 134676638
    .line 134676639
    invoke-static {p6}, Lcom/bytedance/upc/cache/c;->a(Ljava/lang/Object;)V

    .line 134676640
    .line 134676641
    .line 134676642
    goto/16 :goto_122

    .line 134676643
    .line 134676644
    :cond_a4
    const-string p1, "com/bytedance/bdinstall/oaid/Oaid"

    .line 134676645
    .line 134676646
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676647
    .line 134676648
    .line 134676649
    move-result p1

    .line 134676650
    const/4 p4, 0x1

    .line 134676651
    if-nez p1, :cond_b5

    .line 134676652
    .line 134676653
    const-string p1, "com/ss/android/deviceregister/base/Oaid"

    .line 134676654
    .line 134676655
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676656
    .line 134676657
    .line 134676658
    move-result p1

    .line 134676659
    if-eqz p1, :cond_d9

    .line 134676660
    .line 134676661
    :cond_b5
    const-string p1, "getOaidId"

    .line 134676662
    .line 134676663
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676664
    .line 134676665
    .line 134676666
    move-result p1

    .line 134676667
    if-eqz p1, :cond_d9

    .line 134676668
    .line 134676669
    check-cast p6, Ljava/lang/String;

    .line 134676670
    .line 134676671
    sget-object p1, Lcom/bytedance/upc/cache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134676672
    .line 134676673
    const/4 p2, 0x0

    .line 134676674
    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134676675
    .line 134676676
    .line 134676677
    move-result p1

    .line 134676678
    if-eqz p1, :cond_122

    .line 134676679
    .line 134676680
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676681
    .line 134676682
    .line 134676683
    move-result p1

    .line 134676684
    if-nez p1, :cond_122

    .line 134676685
    .line 134676686
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 134676687
    .line 134676688
    const-string p2, "OAID"

    .line 134676689
    .line 134676690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676691
    .line 134676692
    .line 134676693
    invoke-static {p2, p6}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676694
    .line 134676695
    .line 134676696
    goto :goto_122

    .line 134676697
    :cond_d9
    const-string p1, "android/provider/Settings$System"

    .line 134676698
    .line 134676699
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676700
    .line 134676701
    .line 134676702
    move-result p1

    .line 134676703
    if-nez p1, :cond_e9

    .line 134676704
    .line 134676705
    const-string p1, "android/provider/Settings$Secure"

    .line 134676706
    .line 134676707
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676708
    .line 134676709
    .line 134676710
    move-result p1

    .line 134676711
    if-eqz p1, :cond_122

    .line 134676712
    .line 134676713
    :cond_e9
    const-string p1, "getString"

    .line 134676714
    .line 134676715
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676716
    .line 134676717
    .line 134676718
    move-result p1

    .line 134676719
    if-eqz p1, :cond_122

    .line 134676720
    .line 134676721
    aget-object p1, p5, p4

    .line 134676722
    .line 134676723
    check-cast p1, Ljava/lang/String;

    .line 134676724
    .line 134676725
    const-string p2, "android_id"

    .line 134676726
    .line 134676727
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134676728
    .line 134676729
    .line 134676730
    move-result p1

    .line 134676731
    if-eqz p1, :cond_122

    .line 134676732
    .line 134676733
    check-cast p6, Ljava/lang/String;

    .line 134676734
    .line 134676735
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676736
    .line 134676737
    .line 134676738
    move-result p1

    .line 134676739
    if-nez p1, :cond_122

    .line 134676740
    .line 134676741
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 134676742
    .line 134676743
    const-string p2, "ANDROID_ID"

    .line 134676744
    .line 134676745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676746
    .line 134676747
    .line 134676748
    invoke-static {p2, p6}, Lcom/bytedance/upc/cache/ApiHookRecord;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10f
    .catchall {:try_start_6 .. :try_end_10f} :catchall_110

    .line 134676749
    .line 134676750
    .line 134676751
    goto :goto_122

    .line 134676752
    :catchall_110
    move-exception p1

    .line 134676753
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134676754
    .line 134676755
    const-string p3, "api hook manager posthandle err: "

    .line 134676756
    .line 134676757
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676758
    .line 134676759
    .line 134676760
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676761
    .line 134676762
    .line 134676763
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676764
    .line 134676765
    .line 134676766
    move-result-object p1

    .line 134676767
    invoke-static {p1}, Lw42/b;->b(Ljava/lang/String;)V

    .line 134676768
    .line 134676769
    .line 134676770
    :cond_122
    :goto_122
    return-void
.end method


.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
[MOD-CHANGED]
.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 8

    .prologue
    .line 117833728
    sget-object p1, Lcom/bytedance/upc/cache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117833730
    const-string p1, "android/telephony/TelephonyManager"

    .line 117833732
    const/4 p4, 0x0

    .line 117833733
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833736
    move-result p6

    .line 117833737
    if-eqz p6, :cond_19

    .line 117833739
    const-string p6, "getImei"

    .line 117833741
    invoke-virtual {p3, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833744
    move-result p6

    .line 117833745
    if-eqz p6, :cond_19

    .line 117833747
    invoke-static {}, Lcom/bytedance/upc/cache/c;->c()Landroid/util/Pair;

    .line 117833750
    move-result-object p1

    .line 117833751
    goto/16 :goto_db

    .line 117833753
    :cond_19
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833756
    move-result p6

    .line 117833757
    if-eqz p6, :cond_2d

    .line 117833759
    const-string p6, "getDeviceId"

    .line 117833761
    invoke-virtual {p3, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833764
    move-result p6

    .line 117833765
    if-eqz p6, :cond_2d

    .line 117833767
    invoke-static {}, Lcom/bytedance/upc/cache/c;->b()Landroid/util/Pair;

    .line 117833770
    move-result-object p1

    .line 117833771
    goto/16 :goto_db

    .line 117833773
    :cond_2d
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833776
    move-result p1

    .line 117833777
    if-eqz p1, :cond_44

    .line 117833779
    const-string p1, "getSimOperator"

    .line 117833781
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833784
    move-result p1

    .line 117833785
    if-eqz p1, :cond_44

    .line 117833787
    new-instance p1, Landroid/util/Pair;

    .line 117833789
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833791
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833794
    goto/16 :goto_db

    .line 117833796
    :cond_44
    const-string p1, "android/net/wifi/WifiInfo"

    .line 117833798
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833801
    move-result p1

    .line 117833802
    if-eqz p1, :cond_5d

    .line 117833804
    const-string p1, "getMacAddress"

    .line 117833806
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833809
    move-result p1

    .line 117833810
    if-eqz p1, :cond_5d

    .line 117833812
    new-instance p1, Landroid/util/Pair;

    .line 117833814
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833816
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833819
    goto/16 :goto_db

    .line 117833821
    :cond_5d
    const-string p1, "java/net/NetworkInterface"

    .line 117833823
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833826
    move-result p1

    .line 117833827
    if-eqz p1, :cond_75

    .line 117833829
    const-string p1, "getHardwareAddress"

    .line 117833831
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833834
    move-result p1

    .line 117833835
    if-eqz p1, :cond_75

    .line 117833837
    new-instance p1, Landroid/util/Pair;

    .line 117833839
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833841
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833844
    goto :goto_db

    .line 117833845
    :cond_75
    const-string p1, "com/bytedance/bdinstall/oaid"

    .line 117833847
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833850
    move-result p1

    .line 117833851
    if-nez p1, :cond_85

    .line 117833853
    const-string p1, "com/ss/android/deviceregister/base/Oaid"

    .line 117833855
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833858
    move-result p1

    .line 117833859
    if-eqz p1, :cond_95

    .line 117833861
    :cond_85
    const-string p1, "getOaidId"

    .line 117833863
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833866
    move-result p1

    .line 117833867
    if-eqz p1, :cond_95

    .line 117833869
    new-instance p1, Landroid/util/Pair;

    .line 117833871
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833873
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833876
    goto :goto_db

    .line 117833877
    :cond_95
    const-string p1, "android/provider/Settings$System"

    .line 117833879
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833882
    move-result p1

    .line 117833883
    if-nez p1, :cond_a5

    .line 117833885
    const-string p1, "android/provider/Settings$Secure"

    .line 117833887
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833890
    move-result p1

    .line 117833891
    if-eqz p1, :cond_d4

    .line 117833893
    :cond_a5
    const-string p1, "getString"

    .line 117833895
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833898
    move-result p1

    .line 117833899
    if-eqz p1, :cond_d4

    .line 117833901
    const/4 p1, 0x1

    .line 117833902
    aget-object p1, p5, p1

    .line 117833904
    check-cast p1, Ljava/lang/String;

    .line 117833906
    const-string p2, "android_id"

    .line 117833908
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833911
    move-result p1

    .line 117833912
    if-eqz p1, :cond_d4

    .line 117833914
    new-instance p1, Landroid/util/Pair;

    .line 117833916
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833918
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_5 .. :try_end_c1} :catchall_c2

    .line 117833921
    goto :goto_d4

    .line 117833922
    :catchall_c2
    move-exception p1

    .line 117833923
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833925
    const-string p3, "api hook manager prehandle err: "

    .line 117833927
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833930
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833933
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833936
    move-result-object p1

    .line 117833937
    invoke-static {p1}, Lw42/b;->b(Ljava/lang/String;)V

    .line 117833940
    :cond_d4
    :goto_d4
    new-instance p1, Landroid/util/Pair;

    .line 117833942
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833944
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833947
    :goto_db
    new-instance p2, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833949
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117833951
    const-string p4, ""

    .line 117833953
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833956
    check-cast p3, Ljava/lang/Boolean;

    .line 117833958
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833961
    move-result p3

    .line 117833962
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117833964
    invoke-direct {p2, p3, p1}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833967
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 8

    .prologue
    .line 117833728
    sget-object p1, Lcom/bytedance/upc/cache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117833729
    .line 117833730
    const-string p1, "android/telephony/TelephonyManager"

    .line 117833731
    .line 117833732
    const/4 p4, 0x0

    .line 117833733
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833734
    .line 117833735
    .line 117833736
    move-result p6

    .line 117833737
    if-eqz p6, :cond_19

    .line 117833738
    .line 117833739
    const-string p6, "getImei"

    .line 117833740
    .line 117833741
    invoke-virtual {p3, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833742
    .line 117833743
    .line 117833744
    move-result p6

    .line 117833745
    if-eqz p6, :cond_19

    .line 117833746
    .line 117833747
    invoke-static {}, Lcom/bytedance/upc/cache/c;->c()Landroid/util/Pair;

    .line 117833748
    .line 117833749
    .line 117833750
    move-result-object p1

    .line 117833751
    goto/16 :goto_db

    .line 117833752
    .line 117833753
    :cond_19
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833754
    .line 117833755
    .line 117833756
    move-result p6

    .line 117833757
    if-eqz p6, :cond_2d

    .line 117833758
    .line 117833759
    const-string p6, "getDeviceId"

    .line 117833760
    .line 117833761
    invoke-virtual {p3, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833762
    .line 117833763
    .line 117833764
    move-result p6

    .line 117833765
    if-eqz p6, :cond_2d

    .line 117833766
    .line 117833767
    invoke-static {}, Lcom/bytedance/upc/cache/c;->b()Landroid/util/Pair;

    .line 117833768
    .line 117833769
    .line 117833770
    move-result-object p1

    .line 117833771
    goto/16 :goto_db

    .line 117833772
    .line 117833773
    :cond_2d
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833774
    .line 117833775
    .line 117833776
    move-result p1

    .line 117833777
    if-eqz p1, :cond_44

    .line 117833778
    .line 117833779
    const-string p1, "getSimOperator"

    .line 117833780
    .line 117833781
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833782
    .line 117833783
    .line 117833784
    move-result p1

    .line 117833785
    if-eqz p1, :cond_44

    .line 117833786
    .line 117833787
    new-instance p1, Landroid/util/Pair;

    .line 117833788
    .line 117833789
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833790
    .line 117833791
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833792
    .line 117833793
    .line 117833794
    goto/16 :goto_db

    .line 117833795
    .line 117833796
    :cond_44
    const-string p1, "android/net/wifi/WifiInfo"

    .line 117833797
    .line 117833798
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833799
    .line 117833800
    .line 117833801
    move-result p1

    .line 117833802
    if-eqz p1, :cond_5d

    .line 117833803
    .line 117833804
    const-string p1, "getMacAddress"

    .line 117833805
    .line 117833806
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833807
    .line 117833808
    .line 117833809
    move-result p1

    .line 117833810
    if-eqz p1, :cond_5d

    .line 117833811
    .line 117833812
    new-instance p1, Landroid/util/Pair;

    .line 117833813
    .line 117833814
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833815
    .line 117833816
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833817
    .line 117833818
    .line 117833819
    goto/16 :goto_db

    .line 117833820
    .line 117833821
    :cond_5d
    const-string p1, "java/net/NetworkInterface"

    .line 117833822
    .line 117833823
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833824
    .line 117833825
    .line 117833826
    move-result p1

    .line 117833827
    if-eqz p1, :cond_75

    .line 117833828
    .line 117833829
    const-string p1, "getHardwareAddress"

    .line 117833830
    .line 117833831
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833832
    .line 117833833
    .line 117833834
    move-result p1

    .line 117833835
    if-eqz p1, :cond_75

    .line 117833836
    .line 117833837
    new-instance p1, Landroid/util/Pair;

    .line 117833838
    .line 117833839
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833840
    .line 117833841
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833842
    .line 117833843
    .line 117833844
    goto :goto_db

    .line 117833845
    :cond_75
    const-string p1, "com/bytedance/bdinstall/oaid"

    .line 117833846
    .line 117833847
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833848
    .line 117833849
    .line 117833850
    move-result p1

    .line 117833851
    if-nez p1, :cond_85

    .line 117833852
    .line 117833853
    const-string p1, "com/ss/android/deviceregister/base/Oaid"

    .line 117833854
    .line 117833855
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833856
    .line 117833857
    .line 117833858
    move-result p1

    .line 117833859
    if-eqz p1, :cond_95

    .line 117833860
    .line 117833861
    :cond_85
    const-string p1, "getOaidId"

    .line 117833862
    .line 117833863
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833864
    .line 117833865
    .line 117833866
    move-result p1

    .line 117833867
    if-eqz p1, :cond_95

    .line 117833868
    .line 117833869
    new-instance p1, Landroid/util/Pair;

    .line 117833870
    .line 117833871
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833872
    .line 117833873
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833874
    .line 117833875
    .line 117833876
    goto :goto_db

    .line 117833877
    :cond_95
    const-string p1, "android/provider/Settings$System"

    .line 117833878
    .line 117833879
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833880
    .line 117833881
    .line 117833882
    move-result p1

    .line 117833883
    if-nez p1, :cond_a5

    .line 117833884
    .line 117833885
    const-string p1, "android/provider/Settings$Secure"

    .line 117833886
    .line 117833887
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833888
    .line 117833889
    .line 117833890
    move-result p1

    .line 117833891
    if-eqz p1, :cond_d4

    .line 117833892
    .line 117833893
    :cond_a5
    const-string p1, "getString"

    .line 117833894
    .line 117833895
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833896
    .line 117833897
    .line 117833898
    move-result p1

    .line 117833899
    if-eqz p1, :cond_d4

    .line 117833900
    .line 117833901
    const/4 p1, 0x1

    .line 117833902
    aget-object p1, p5, p1

    .line 117833903
    .line 117833904
    check-cast p1, Ljava/lang/String;

    .line 117833905
    .line 117833906
    const-string p2, "android_id"

    .line 117833907
    .line 117833908
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833909
    .line 117833910
    .line 117833911
    move-result p1

    .line 117833912
    if-eqz p1, :cond_d4

    .line 117833913
    .line 117833914
    new-instance p1, Landroid/util/Pair;

    .line 117833915
    .line 117833916
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833917
    .line 117833918
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_5 .. :try_end_c1} :catchall_c2

    .line 117833919
    .line 117833920
    .line 117833921
    goto :goto_d4

    .line 117833922
    :catchall_c2
    move-exception p1

    .line 117833923
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833924
    .line 117833925
    const-string p3, "api hook manager prehandle err: "

    .line 117833926
    .line 117833927
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833928
    .line 117833929
    .line 117833930
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833931
    .line 117833932
    .line 117833933
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833934
    .line 117833935
    .line 117833936
    move-result-object p1

    .line 117833937
    invoke-static {p1}, Lw42/b;->b(Ljava/lang/String;)V

    .line 117833938
    .line 117833939
    .line 117833940
    :cond_d4
    :goto_d4
    new-instance p1, Landroid/util/Pair;

    .line 117833941
    .line 117833942
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117833943
    .line 117833944
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833945
    .line 117833946
    .line 117833947
    :goto_db
    new-instance p2, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833948
    .line 117833949
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117833950
    .line 117833951
    const-string p4, ""

    .line 117833952
    .line 117833953
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833954
    .line 117833955
    .line 117833956
    check-cast p3, Ljava/lang/Boolean;

    .line 117833957
    .line 117833958
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833959
    .line 117833960
    .line 117833961
    move-result p3

    .line 117833962
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117833963
    .line 117833964
    invoke-direct {p2, p3, p1}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833965
    .line 117833966
    .line 117833967
    return-object p2
.end method


