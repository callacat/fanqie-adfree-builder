## classes19/com/ccit/tiktok/SoResultConstant.smali
# added=0 removed=0 changed=2

.method public static getInstance()Lcom/ccit/tiktok/SoResultConstant;
[MOD-CHANGED]
.method public static getInstance()Lcom/ccit/tiktok/SoResultConstant;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ccit/tiktok/SoResultConstant;->soResultConstant:Lcom/ccit/tiktok/SoResultConstant;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ccit/tiktok/SoResultConstant;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ccit/tiktok/SoResultConstant;->soResultConstant:Lcom/ccit/tiktok/SoResultConstant;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ccit/tiktok/SoResultConstant;

    .line 196621
    invoke-direct {v1}, Lcom/ccit/tiktok/SoResultConstant;-><init>()V

    .line 196624
    sput-object v1, Lcom/ccit/tiktok/SoResultConstant;->soResultConstant:Lcom/ccit/tiktok/SoResultConstant;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ccit/tiktok/SoResultConstant;->soResultConstant:Lcom/ccit/tiktok/SoResultConstant;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ccit/tiktok/SoResultConstant;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ccit/tiktok/SoResultConstant;->soResultConstant:Lcom/ccit/tiktok/SoResultConstant;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ccit/tiktok/SoResultConstant;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ccit/tiktok/SoResultConstant;->soResultConstant:Lcom/ccit/tiktok/SoResultConstant;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ccit/tiktok/SoResultConstant;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ccit/tiktok/SoResultConstant;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ccit/tiktok/SoResultConstant;->soResultConstant:Lcom/ccit/tiktok/SoResultConstant;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ccit/tiktok/SoResultConstant;->soResultConstant:Lcom/ccit/tiktok/SoResultConstant;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;
[MOD-CHANGED]
.method public transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/ccit/tiktok/MKeyResultVo;

    .line 17170434
    invoke-direct {v0}, Lcom/ccit/tiktok/MKeyResultVo;-><init>()V

    .line 17170437
    if-nez p1, :cond_b

    .line 17170439
    const-string v1, "\u6210\u529f"

    .line 17170441
    goto/16 :goto_e8

    .line 17170443
    :cond_b
    const/16 v1, 0x5689

    .line 17170445
    if-ne p1, v1, :cond_13

    .line 17170447
    const-string v1, "CALLOC_ERROR"

    .line 17170449
    goto/16 :goto_e8

    .line 17170451
    :cond_13
    const/16 v1, 0x7d0

    .line 17170453
    if-lt p1, v1, :cond_1f

    .line 17170455
    const/16 v1, 0x834

    .line 17170457
    if-gt p1, v1, :cond_1f

    .line 17170459
    const-string v1, "\u5b89\u5168\u901a\u8baf\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 17170461
    goto/16 :goto_e8

    .line 17170463
    :cond_1f
    const/16 v1, 0xbb8

    .line 17170465
    if-lt p1, v1, :cond_2b

    .line 17170467
    const/16 v1, 0xc1c

    .line 17170469
    if-gt p1, v1, :cond_2b

    .line 17170471
    const-string v1, "Base64\u64cd\u4f5c\u5931\u8d25"

    .line 17170473
    goto/16 :goto_e8

    .line 17170475
    :cond_2b
    const/16 v1, 0xfa0

    .line 17170477
    if-lt p1, v1, :cond_37

    .line 17170479
    const/16 v1, 0xfa2

    .line 17170481
    if-gt p1, v1, :cond_37

    .line 17170483
    const-string v1, "\u968f\u673a\u6570\u64cd\u4f5c\u5931\u8d25"

    .line 17170485
    goto/16 :goto_e8

    .line 17170487
    :cond_37
    const/16 v1, 0x1388

    .line 17170489
    if-lt p1, v1, :cond_43

    .line 17170491
    const/16 v1, 0x1392

    .line 17170493
    if-gt p1, v1, :cond_43

    .line 17170495
    const-string v1, "HAMC\u64cd\u4f5c\u5931\u8d25"

    .line 17170497
    goto/16 :goto_e8

    .line 17170499
    :cond_43
    const/16 v1, 0x1770

    .line 17170501
    if-lt p1, v1, :cond_4f

    .line 17170503
    const/16 v1, 0x177a

    .line 17170505
    if-gt p1, v1, :cond_4f

    .line 17170507
    const-string v1, "HASH\u64cd\u4f5c\u5931\u8d25"

    .line 17170509
    goto/16 :goto_e8

    .line 17170511
    :cond_4f
    const/16 v1, 0x1b58

    .line 17170513
    if-lt p1, v1, :cond_5b

    .line 17170515
    const/16 v1, 0x1b74

    .line 17170517
    if-gt p1, v1, :cond_5b

    .line 17170519
    const-string v1, "\u5bf9\u79f0\u8fd0\u7b97\u64cd\u4f5c\u5931\u8d25"

    .line 17170521
    goto/16 :goto_e8

    .line 17170523
    :cond_5b
    const/16 v1, 0x2328

    .line 17170525
    if-lt p1, v1, :cond_67

    .line 17170527
    const/16 v1, 0x2454

    .line 17170529
    if-gt p1, v1, :cond_67

    .line 17170531
    const-string v1, "ECC\u8fd0\u7b97\u64cd\u4f5c\u5931\u8d25"

    .line 17170533
    goto/16 :goto_e8

    .line 17170535
    :cond_67
    const/16 v1, 0x2ee0

    .line 17170537
    if-lt p1, v1, :cond_73

    .line 17170539
    const/16 v1, 0x32c7

    .line 17170541
    if-gt p1, v1, :cond_73

    .line 17170543
    const-string v1, "\u5bc6\u7801\u6a21\u5757\u64cd\u4f5c\u5931\u8d25"

    .line 17170545
    goto/16 :goto_e8

    .line 17170547
    :cond_73
    const/16 v1, 0x32c8

    .line 17170549
    if-lt p1, v1, :cond_7f

    .line 17170551
    const/16 v1, 0x332c

    .line 17170553
    if-gt p1, v1, :cond_7f

    .line 17170555
    const-string v1, "\u64cd\u4f5c\u672c\u5730\u6587\u4ef6\u5931\u8d25"

    .line 17170557
    goto/16 :goto_e8

    .line 17170559
    :cond_7f
    const/16 v1, 0x36b0

    .line 17170561
    if-lt p1, v1, :cond_8b

    .line 17170563
    const/16 v1, 0x36ba

    .line 17170565
    if-gt p1, v1, :cond_8b

    .line 17170567
    const-string v1, "ASN1\u64cd\u4f5c\u5931\u8d25"

    .line 17170569
    goto/16 :goto_e8

    .line 17170571
    :cond_8b
    const/16 v1, 0x3a98

    .line 17170573
    if-lt p1, v1, :cond_96

    .line 17170575
    const/16 v1, 0x3afc

    .line 17170577
    if-gt p1, v1, :cond_96

    .line 17170579
    const-string v1, "\u516c\u94a5\u64cd\u4f5c\u5931\u8d25"

    .line 17170581
    goto :goto_e8

    .line 17170582
    :cond_96
    const/16 v1, 0x3e80

    .line 17170584
    if-lt p1, v1, :cond_a1

    .line 17170586
    const/16 v1, 0x3ee4

    .line 17170588
    if-gt p1, v1, :cond_a1

    .line 17170590
    const-string v1, "\u8bc1\u4e66\u89e3\u6790\u5931\u8d25"

    .line 17170592
    goto :goto_e8

    .line 17170593
    :cond_a1
    const/16 v1, 0x4650

    .line 17170595
    if-lt p1, v1, :cond_ac

    .line 17170597
    const/16 v1, 0x4a37

    .line 17170599
    if-gt p1, v1, :cond_ac

    .line 17170601
    const-string v1, "PIN\u68c0\u9a8c\u5931\u8d25"

    .line 17170603
    goto :goto_e8

    .line 17170604
    :cond_ac
    const/16 v1, 0x5208

    .line 17170606
    if-lt p1, v1, :cond_b7

    .line 17170608
    const/16 v1, 0x5334

    .line 17170610
    if-gt p1, v1, :cond_b7

    .line 17170612
    const-string v1, "\u7b7e\u540d\u64cd\u4f5c\u5931\u8d25"

    .line 17170614
    goto :goto_e8

    .line 17170615
    :cond_b7
    const/16 v1, 0x55f0

    .line 17170617
    if-lt p1, v1, :cond_c2

    .line 17170619
    const/16 v1, 0x571b

    .line 17170621
    if-gt p1, v1, :cond_c2

    .line 17170623
    const-string v1, "\u53c2\u6570\u68c0\u67e5\u5931\u8d25"

    .line 17170625
    goto :goto_e8

    .line 17170626
    :cond_c2
    const/16 v1, 0x7918

    .line 17170628
    if-lt p1, v1, :cond_cd

    .line 17170630
    const/16 v1, 0x797c

    .line 17170632
    if-gt p1, v1, :cond_cd

    .line 17170634
    const-string v1, "Math\u8fd0\u7b97\u5931\u8d25"

    .line 17170636
    goto :goto_e8

    .line 17170637
    :cond_cd
    const v1, 0x84d0

    .line 17170640
    if-lt p1, v1, :cond_da

    .line 17170642
    const v1, 0x84da

    .line 17170645
    if-gt p1, v1, :cond_da

    .line 17170647
    const-string v1, "X509\u64cd\u4f5c\u5931\u8d25"

    .line 17170649
    goto :goto_e8

    .line 17170650
    :cond_da
    const/high16 v1, 0xa000000

    .line 17170652
    if-lt p1, v1, :cond_e6

    .line 17170654
    const v1, 0xa00000a

    .line 17170657
    if-gt p1, v1, :cond_e6

    .line 17170659
    const-string v1, "\u5bc6\u7801\u53e5\u67c4\u64cd\u4f5c\u5931\u8d25"

    .line 17170661
    goto :goto_e8

    .line 17170662
    :cond_e6
    const-string v1, "SO\u64cd\u4f5c\u5931\u8d25"

    .line 17170664
    :goto_e8
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/MKeyResultVo;->setResultCode(I)V

    .line 17170667
    invoke-virtual {v0, v1}, Lcom/ccit/tiktok/MKeyResultVo;->setResultDesc(Ljava/lang/String;)V

    .line 17170670
    return-object v0
.end method

[INNER-ORIGINAL]
.method public transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/ccit/tiktok/MKeyResultVo;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/ccit/tiktok/MKeyResultVo;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p1, :cond_b

    .line 17170438
    .line 17170439
    const-string v1, "\u6210\u529f"

    .line 17170440
    .line 17170441
    goto/16 :goto_e8

    .line 17170442
    .line 17170443
    :cond_b
    const/16 v1, 0x5689

    .line 17170444
    .line 17170445
    if-ne p1, v1, :cond_13

    .line 17170446
    .line 17170447
    const-string v1, "CALLOC_ERROR"

    .line 17170448
    .line 17170449
    goto/16 :goto_e8

    .line 17170450
    .line 17170451
    :cond_13
    const/16 v1, 0x7d0

    .line 17170452
    .line 17170453
    if-lt p1, v1, :cond_1f

    .line 17170454
    .line 17170455
    const/16 v1, 0x834

    .line 17170456
    .line 17170457
    if-gt p1, v1, :cond_1f

    .line 17170458
    .line 17170459
    const-string v1, "\u5b89\u5168\u901a\u8baf\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 17170460
    .line 17170461
    goto/16 :goto_e8

    .line 17170462
    .line 17170463
    :cond_1f
    const/16 v1, 0xbb8

    .line 17170464
    .line 17170465
    if-lt p1, v1, :cond_2b

    .line 17170466
    .line 17170467
    const/16 v1, 0xc1c

    .line 17170468
    .line 17170469
    if-gt p1, v1, :cond_2b

    .line 17170470
    .line 17170471
    const-string v1, "Base64\u64cd\u4f5c\u5931\u8d25"

    .line 17170472
    .line 17170473
    goto/16 :goto_e8

    .line 17170474
    .line 17170475
    :cond_2b
    const/16 v1, 0xfa0

    .line 17170476
    .line 17170477
    if-lt p1, v1, :cond_37

    .line 17170478
    .line 17170479
    const/16 v1, 0xfa2

    .line 17170480
    .line 17170481
    if-gt p1, v1, :cond_37

    .line 17170482
    .line 17170483
    const-string v1, "\u968f\u673a\u6570\u64cd\u4f5c\u5931\u8d25"

    .line 17170484
    .line 17170485
    goto/16 :goto_e8

    .line 17170486
    .line 17170487
    :cond_37
    const/16 v1, 0x1388

    .line 17170488
    .line 17170489
    if-lt p1, v1, :cond_43

    .line 17170490
    .line 17170491
    const/16 v1, 0x1392

    .line 17170492
    .line 17170493
    if-gt p1, v1, :cond_43

    .line 17170494
    .line 17170495
    const-string v1, "HAMC\u64cd\u4f5c\u5931\u8d25"

    .line 17170496
    .line 17170497
    goto/16 :goto_e8

    .line 17170498
    .line 17170499
    :cond_43
    const/16 v1, 0x1770

    .line 17170500
    .line 17170501
    if-lt p1, v1, :cond_4f

    .line 17170502
    .line 17170503
    const/16 v1, 0x177a

    .line 17170504
    .line 17170505
    if-gt p1, v1, :cond_4f

    .line 17170506
    .line 17170507
    const-string v1, "HASH\u64cd\u4f5c\u5931\u8d25"

    .line 17170508
    .line 17170509
    goto/16 :goto_e8

    .line 17170510
    .line 17170511
    :cond_4f
    const/16 v1, 0x1b58

    .line 17170512
    .line 17170513
    if-lt p1, v1, :cond_5b

    .line 17170514
    .line 17170515
    const/16 v1, 0x1b74

    .line 17170516
    .line 17170517
    if-gt p1, v1, :cond_5b

    .line 17170518
    .line 17170519
    const-string v1, "\u5bf9\u79f0\u8fd0\u7b97\u64cd\u4f5c\u5931\u8d25"

    .line 17170520
    .line 17170521
    goto/16 :goto_e8

    .line 17170522
    .line 17170523
    :cond_5b
    const/16 v1, 0x2328

    .line 17170524
    .line 17170525
    if-lt p1, v1, :cond_67

    .line 17170526
    .line 17170527
    const/16 v1, 0x2454

    .line 17170528
    .line 17170529
    if-gt p1, v1, :cond_67

    .line 17170530
    .line 17170531
    const-string v1, "ECC\u8fd0\u7b97\u64cd\u4f5c\u5931\u8d25"

    .line 17170532
    .line 17170533
    goto/16 :goto_e8

    .line 17170534
    .line 17170535
    :cond_67
    const/16 v1, 0x2ee0

    .line 17170536
    .line 17170537
    if-lt p1, v1, :cond_73

    .line 17170538
    .line 17170539
    const/16 v1, 0x32c7

    .line 17170540
    .line 17170541
    if-gt p1, v1, :cond_73

    .line 17170542
    .line 17170543
    const-string v1, "\u5bc6\u7801\u6a21\u5757\u64cd\u4f5c\u5931\u8d25"

    .line 17170544
    .line 17170545
    goto/16 :goto_e8

    .line 17170546
    .line 17170547
    :cond_73
    const/16 v1, 0x32c8

    .line 17170548
    .line 17170549
    if-lt p1, v1, :cond_7f

    .line 17170550
    .line 17170551
    const/16 v1, 0x332c

    .line 17170552
    .line 17170553
    if-gt p1, v1, :cond_7f

    .line 17170554
    .line 17170555
    const-string v1, "\u64cd\u4f5c\u672c\u5730\u6587\u4ef6\u5931\u8d25"

    .line 17170556
    .line 17170557
    goto/16 :goto_e8

    .line 17170558
    .line 17170559
    :cond_7f
    const/16 v1, 0x36b0

    .line 17170560
    .line 17170561
    if-lt p1, v1, :cond_8b

    .line 17170562
    .line 17170563
    const/16 v1, 0x36ba

    .line 17170564
    .line 17170565
    if-gt p1, v1, :cond_8b

    .line 17170566
    .line 17170567
    const-string v1, "ASN1\u64cd\u4f5c\u5931\u8d25"

    .line 17170568
    .line 17170569
    goto/16 :goto_e8

    .line 17170570
    .line 17170571
    :cond_8b
    const/16 v1, 0x3a98

    .line 17170572
    .line 17170573
    if-lt p1, v1, :cond_96

    .line 17170574
    .line 17170575
    const/16 v1, 0x3afc

    .line 17170576
    .line 17170577
    if-gt p1, v1, :cond_96

    .line 17170578
    .line 17170579
    const-string v1, "\u516c\u94a5\u64cd\u4f5c\u5931\u8d25"

    .line 17170580
    .line 17170581
    goto :goto_e8

    .line 17170582
    :cond_96
    const/16 v1, 0x3e80

    .line 17170583
    .line 17170584
    if-lt p1, v1, :cond_a1

    .line 17170585
    .line 17170586
    const/16 v1, 0x3ee4

    .line 17170587
    .line 17170588
    if-gt p1, v1, :cond_a1

    .line 17170589
    .line 17170590
    const-string v1, "\u8bc1\u4e66\u89e3\u6790\u5931\u8d25"

    .line 17170591
    .line 17170592
    goto :goto_e8

    .line 17170593
    :cond_a1
    const/16 v1, 0x4650

    .line 17170594
    .line 17170595
    if-lt p1, v1, :cond_ac

    .line 17170596
    .line 17170597
    const/16 v1, 0x4a37

    .line 17170598
    .line 17170599
    if-gt p1, v1, :cond_ac

    .line 17170600
    .line 17170601
    const-string v1, "PIN\u68c0\u9a8c\u5931\u8d25"

    .line 17170602
    .line 17170603
    goto :goto_e8

    .line 17170604
    :cond_ac
    const/16 v1, 0x5208

    .line 17170605
    .line 17170606
    if-lt p1, v1, :cond_b7

    .line 17170607
    .line 17170608
    const/16 v1, 0x5334

    .line 17170609
    .line 17170610
    if-gt p1, v1, :cond_b7

    .line 17170611
    .line 17170612
    const-string v1, "\u7b7e\u540d\u64cd\u4f5c\u5931\u8d25"

    .line 17170613
    .line 17170614
    goto :goto_e8

    .line 17170615
    :cond_b7
    const/16 v1, 0x55f0

    .line 17170616
    .line 17170617
    if-lt p1, v1, :cond_c2

    .line 17170618
    .line 17170619
    const/16 v1, 0x571b

    .line 17170620
    .line 17170621
    if-gt p1, v1, :cond_c2

    .line 17170622
    .line 17170623
    const-string v1, "\u53c2\u6570\u68c0\u67e5\u5931\u8d25"

    .line 17170624
    .line 17170625
    goto :goto_e8

    .line 17170626
    :cond_c2
    const/16 v1, 0x7918

    .line 17170627
    .line 17170628
    if-lt p1, v1, :cond_cd

    .line 17170629
    .line 17170630
    const/16 v1, 0x797c

    .line 17170631
    .line 17170632
    if-gt p1, v1, :cond_cd

    .line 17170633
    .line 17170634
    const-string v1, "Math\u8fd0\u7b97\u5931\u8d25"

    .line 17170635
    .line 17170636
    goto :goto_e8

    .line 17170637
    :cond_cd
    const v1, 0x84d0

    .line 17170638
    .line 17170639
    .line 17170640
    if-lt p1, v1, :cond_da

    .line 17170641
    .line 17170642
    const v1, 0x84da

    .line 17170643
    .line 17170644
    .line 17170645
    if-gt p1, v1, :cond_da

    .line 17170646
    .line 17170647
    const-string v1, "X509\u64cd\u4f5c\u5931\u8d25"

    .line 17170648
    .line 17170649
    goto :goto_e8

    .line 17170650
    :cond_da
    const/high16 v1, 0xa000000

    .line 17170651
    .line 17170652
    if-lt p1, v1, :cond_e6

    .line 17170653
    .line 17170654
    const v1, 0xa00000a

    .line 17170655
    .line 17170656
    .line 17170657
    if-gt p1, v1, :cond_e6

    .line 17170658
    .line 17170659
    const-string v1, "\u5bc6\u7801\u53e5\u67c4\u64cd\u4f5c\u5931\u8d25"

    .line 17170660
    .line 17170661
    goto :goto_e8

    .line 17170662
    :cond_e6
    const-string v1, "SO\u64cd\u4f5c\u5931\u8d25"

    .line 17170663
    .line 17170664
    :goto_e8
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/MKeyResultVo;->setResultCode(I)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v0, v1}, Lcom/ccit/tiktok/MKeyResultVo;->setResultDesc(Ljava/lang/String;)V

    .line 17170668
    .line 17170669
    .line 17170670
    return-object v0
.end method


