## classes/androidx/compose/ui/graphics/l1.smali
# added=0 removed=0 changed=1

.method public static final a([F)Z
[MOD-CHANGED]
.method public static final a([F)Z
    .registers 6

    .prologue
    .line 17170432
    array-length v0, p0

    .line 17170433
    const/16 v1, 0x10

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-ge v0, v1, :cond_7

    .line 17170438
    return v2

    .line 17170439
    :cond_7
    aget v0, p0, v2

    .line 17170441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    cmpg-float v0, v0, v1

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_d2

    .line 17170453
    aget v0, p0, v3

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    cmpg-float v0, v0, v4

    .line 17170458
    if-nez v0, :cond_1e

    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v0, 0x0

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_d2

    .line 17170465
    const/4 v0, 0x2

    .line 17170466
    aget v0, p0, v0

    .line 17170468
    cmpg-float v0, v0, v4

    .line 17170470
    if-nez v0, :cond_2a

    .line 17170472
    const/4 v0, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v0, 0x0

    .line 17170475
    :goto_2b
    if-eqz v0, :cond_d2

    .line 17170477
    const/4 v0, 0x3

    .line 17170478
    aget v0, p0, v0

    .line 17170480
    cmpg-float v0, v0, v4

    .line 17170482
    if-nez v0, :cond_36

    .line 17170484
    const/4 v0, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    :goto_37
    if-eqz v0, :cond_d2

    .line 17170489
    const/4 v0, 0x4

    .line 17170490
    aget v0, p0, v0

    .line 17170492
    cmpg-float v0, v0, v4

    .line 17170494
    if-nez v0, :cond_42

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    if-eqz v0, :cond_d2

    .line 17170501
    const/4 v0, 0x5

    .line 17170502
    aget v0, p0, v0

    .line 17170504
    cmpg-float v0, v0, v1

    .line 17170506
    if-nez v0, :cond_4e

    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v0, 0x0

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_d2

    .line 17170513
    const/4 v0, 0x6

    .line 17170514
    aget v0, p0, v0

    .line 17170516
    cmpg-float v0, v0, v4

    .line 17170518
    if-nez v0, :cond_5a

    .line 17170520
    const/4 v0, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_d2

    .line 17170525
    const/4 v0, 0x7

    .line 17170526
    aget v0, p0, v0

    .line 17170528
    cmpg-float v0, v0, v4

    .line 17170530
    if-nez v0, :cond_66

    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v0, 0x0

    .line 17170535
    :goto_67
    if-eqz v0, :cond_d2

    .line 17170537
    const/16 v0, 0x8

    .line 17170539
    aget v0, p0, v0

    .line 17170541
    cmpg-float v0, v0, v4

    .line 17170543
    if-nez v0, :cond_73

    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    if-eqz v0, :cond_d2

    .line 17170550
    const/16 v0, 0x9

    .line 17170552
    aget v0, p0, v0

    .line 17170554
    cmpg-float v0, v0, v4

    .line 17170556
    if-nez v0, :cond_80

    .line 17170558
    const/4 v0, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v0, 0x0

    .line 17170561
    :goto_81
    if-eqz v0, :cond_d2

    .line 17170563
    const/16 v0, 0xa

    .line 17170565
    aget v0, p0, v0

    .line 17170567
    cmpg-float v0, v0, v1

    .line 17170569
    if-nez v0, :cond_8d

    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v0, 0x0

    .line 17170574
    :goto_8e
    if-eqz v0, :cond_d2

    .line 17170576
    const/16 v0, 0xb

    .line 17170578
    aget v0, p0, v0

    .line 17170580
    cmpg-float v0, v0, v4

    .line 17170582
    if-nez v0, :cond_9a

    .line 17170584
    const/4 v0, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v0, 0x0

    .line 17170587
    :goto_9b
    if-eqz v0, :cond_d2

    .line 17170589
    const/16 v0, 0xc

    .line 17170591
    aget v0, p0, v0

    .line 17170593
    cmpg-float v0, v0, v4

    .line 17170595
    if-nez v0, :cond_a7

    .line 17170597
    const/4 v0, 0x1

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v0, 0x0

    .line 17170600
    :goto_a8
    if-eqz v0, :cond_d2

    .line 17170602
    const/16 v0, 0xd

    .line 17170604
    aget v0, p0, v0

    .line 17170606
    cmpg-float v0, v0, v4

    .line 17170608
    if-nez v0, :cond_b4

    .line 17170610
    const/4 v0, 0x1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v0, 0x0

    .line 17170613
    :goto_b5
    if-eqz v0, :cond_d2

    .line 17170615
    const/16 v0, 0xe

    .line 17170617
    aget v0, p0, v0

    .line 17170619
    cmpg-float v0, v0, v4

    .line 17170621
    if-nez v0, :cond_c1

    .line 17170623
    const/4 v0, 0x1

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v0, 0x0

    .line 17170626
    :goto_c2
    if-eqz v0, :cond_d2

    .line 17170628
    const/16 v0, 0xf

    .line 17170630
    aget p0, p0, v0

    .line 17170632
    cmpg-float p0, p0, v1

    .line 17170634
    if-nez p0, :cond_ce

    .line 17170636
    const/4 p0, 0x1

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 p0, 0x0

    .line 17170639
    :goto_cf
    if-eqz p0, :cond_d2

    .line 17170641
    const/4 v2, 0x1

    .line 17170642
    :cond_d2
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a([F)Z
    .registers 6

    .prologue
    .line 17170432
    array-length v0, p0

    .line 17170433
    const/16 v1, 0x10

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-ge v0, v1, :cond_7

    .line 17170437
    .line 17170438
    return v2

    .line 17170439
    :cond_7
    aget v0, p0, v2

    .line 17170440
    .line 17170441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    cmpg-float v0, v0, v1

    .line 17170445
    .line 17170446
    if-nez v0, :cond_12

    .line 17170447
    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_d2

    .line 17170452
    .line 17170453
    aget v0, p0, v3

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    cmpg-float v0, v0, v4

    .line 17170457
    .line 17170458
    if-nez v0, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v0, 0x0

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_d2

    .line 17170464
    .line 17170465
    const/4 v0, 0x2

    .line 17170466
    aget v0, p0, v0

    .line 17170467
    .line 17170468
    cmpg-float v0, v0, v4

    .line 17170469
    .line 17170470
    if-nez v0, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v0, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v0, 0x0

    .line 17170475
    :goto_2b
    if-eqz v0, :cond_d2

    .line 17170476
    .line 17170477
    const/4 v0, 0x3

    .line 17170478
    aget v0, p0, v0

    .line 17170479
    .line 17170480
    cmpg-float v0, v0, v4

    .line 17170481
    .line 17170482
    if-nez v0, :cond_36

    .line 17170483
    .line 17170484
    const/4 v0, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    :goto_37
    if-eqz v0, :cond_d2

    .line 17170488
    .line 17170489
    const/4 v0, 0x4

    .line 17170490
    aget v0, p0, v0

    .line 17170491
    .line 17170492
    cmpg-float v0, v0, v4

    .line 17170493
    .line 17170494
    if-nez v0, :cond_42

    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    if-eqz v0, :cond_d2

    .line 17170500
    .line 17170501
    const/4 v0, 0x5

    .line 17170502
    aget v0, p0, v0

    .line 17170503
    .line 17170504
    cmpg-float v0, v0, v1

    .line 17170505
    .line 17170506
    if-nez v0, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v0, 0x0

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_d2

    .line 17170512
    .line 17170513
    const/4 v0, 0x6

    .line 17170514
    aget v0, p0, v0

    .line 17170515
    .line 17170516
    cmpg-float v0, v0, v4

    .line 17170517
    .line 17170518
    if-nez v0, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v0, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_d2

    .line 17170524
    .line 17170525
    const/4 v0, 0x7

    .line 17170526
    aget v0, p0, v0

    .line 17170527
    .line 17170528
    cmpg-float v0, v0, v4

    .line 17170529
    .line 17170530
    if-nez v0, :cond_66

    .line 17170531
    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v0, 0x0

    .line 17170535
    :goto_67
    if-eqz v0, :cond_d2

    .line 17170536
    .line 17170537
    const/16 v0, 0x8

    .line 17170538
    .line 17170539
    aget v0, p0, v0

    .line 17170540
    .line 17170541
    cmpg-float v0, v0, v4

    .line 17170542
    .line 17170543
    if-nez v0, :cond_73

    .line 17170544
    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    if-eqz v0, :cond_d2

    .line 17170549
    .line 17170550
    const/16 v0, 0x9

    .line 17170551
    .line 17170552
    aget v0, p0, v0

    .line 17170553
    .line 17170554
    cmpg-float v0, v0, v4

    .line 17170555
    .line 17170556
    if-nez v0, :cond_80

    .line 17170557
    .line 17170558
    const/4 v0, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v0, 0x0

    .line 17170561
    :goto_81
    if-eqz v0, :cond_d2

    .line 17170562
    .line 17170563
    const/16 v0, 0xa

    .line 17170564
    .line 17170565
    aget v0, p0, v0

    .line 17170566
    .line 17170567
    cmpg-float v0, v0, v1

    .line 17170568
    .line 17170569
    if-nez v0, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v0, 0x0

    .line 17170574
    :goto_8e
    if-eqz v0, :cond_d2

    .line 17170575
    .line 17170576
    const/16 v0, 0xb

    .line 17170577
    .line 17170578
    aget v0, p0, v0

    .line 17170579
    .line 17170580
    cmpg-float v0, v0, v4

    .line 17170581
    .line 17170582
    if-nez v0, :cond_9a

    .line 17170583
    .line 17170584
    const/4 v0, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v0, 0x0

    .line 17170587
    :goto_9b
    if-eqz v0, :cond_d2

    .line 17170588
    .line 17170589
    const/16 v0, 0xc

    .line 17170590
    .line 17170591
    aget v0, p0, v0

    .line 17170592
    .line 17170593
    cmpg-float v0, v0, v4

    .line 17170594
    .line 17170595
    if-nez v0, :cond_a7

    .line 17170596
    .line 17170597
    const/4 v0, 0x1

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v0, 0x0

    .line 17170600
    :goto_a8
    if-eqz v0, :cond_d2

    .line 17170601
    .line 17170602
    const/16 v0, 0xd

    .line 17170603
    .line 17170604
    aget v0, p0, v0

    .line 17170605
    .line 17170606
    cmpg-float v0, v0, v4

    .line 17170607
    .line 17170608
    if-nez v0, :cond_b4

    .line 17170609
    .line 17170610
    const/4 v0, 0x1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v0, 0x0

    .line 17170613
    :goto_b5
    if-eqz v0, :cond_d2

    .line 17170614
    .line 17170615
    const/16 v0, 0xe

    .line 17170616
    .line 17170617
    aget v0, p0, v0

    .line 17170618
    .line 17170619
    cmpg-float v0, v0, v4

    .line 17170620
    .line 17170621
    if-nez v0, :cond_c1

    .line 17170622
    .line 17170623
    const/4 v0, 0x1

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v0, 0x0

    .line 17170626
    :goto_c2
    if-eqz v0, :cond_d2

    .line 17170627
    .line 17170628
    const/16 v0, 0xf

    .line 17170629
    .line 17170630
    aget p0, p0, v0

    .line 17170631
    .line 17170632
    cmpg-float p0, p0, v1

    .line 17170633
    .line 17170634
    if-nez p0, :cond_ce

    .line 17170635
    .line 17170636
    const/4 p0, 0x1

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 p0, 0x0

    .line 17170639
    :goto_cf
    if-eqz p0, :cond_d2

    .line 17170640
    .line 17170641
    const/4 v2, 0x1

    .line 17170642
    :cond_d2
    return v2
.end method


