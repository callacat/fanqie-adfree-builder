## classes21/ed3/c.smali
# added=0 removed=0 changed=1

.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 23

    .prologue
    .line 17170432
    move-wide/from16 v0, p0

    .line 17170434
    const-wide/16 v2, 0x0

    .line 17170436
    cmp-long v4, v0, v2

    .line 17170438
    if-nez v4, :cond_b

    .line 17170440
    const-string v0, ""

    .line 17170442
    return-object v0

    .line 17170443
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170446
    move-result-wide v2

    .line 17170447
    const-string v4, "HH:mm"

    .line 17170449
    cmp-long v5, v2, v0

    .line 17170451
    if-gtz v5, :cond_1f

    .line 17170453
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    return-object v0

    .line 17170463
    :cond_1f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170470
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170477
    sget-object v7, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17170479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17170485
    move-result-wide v8

    .line 17170486
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17170489
    move-result-wide v10

    .line 17170490
    sub-long/2addr v10, v8

    .line 17170491
    const-wide/32 v8, 0x5265c00

    .line 17170494
    div-long/2addr v10, v8

    .line 17170495
    long-to-int v11, v10

    .line 17170496
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 17170499
    move-result v10

    .line 17170500
    const/4 v11, 0x7

    .line 17170501
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 17170504
    move-result v12

    .line 17170505
    const/4 v13, 0x1

    .line 17170506
    sub-int/2addr v12, v13

    .line 17170507
    if-nez v12, :cond_4e

    .line 17170509
    const/4 v12, 0x7

    .line 17170510
    :cond_4e
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17170513
    move-result-wide v2

    .line 17170514
    sub-int/2addr v12, v13

    .line 17170515
    int-to-long v14, v12

    .line 17170516
    mul-long v14, v14, v8

    .line 17170518
    sub-long/2addr v2, v14

    .line 17170519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    if-nez v10, :cond_61

    .line 17170528
    return-object v4

    .line 17170529
    :cond_61
    const-string v8, " "

    .line 17170531
    if-ne v10, v13, :cond_81

    .line 17170533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170535
    const-string/jumbo v1, "\u6628\u5929"

    .line 17170538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    return-object v0

    .line 17170561
    :cond_81
    cmp-long v9, v0, v2

    .line 17170563
    if-ltz v9, :cond_c1

    .line 17170565
    const-string/jumbo v14, "\u661f\u671f\u65e5"

    .line 17170568
    const-string/jumbo v15, "\u661f\u671f\u4e00"

    .line 17170571
    const-string/jumbo v16, "\u661f\u671f\u4e8c"

    .line 17170574
    const-string/jumbo v17, "\u661f\u671f\u4e09"

    .line 17170577
    const-string/jumbo v18, "\u661f\u671f\u56db"

    .line 17170580
    const-string/jumbo v19, "\u661f\u671f\u4e94"

    .line 17170583
    const-string/jumbo v20, "\u661f\u671f\u516d"

    .line 17170586
    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 17170593
    move-result v1

    .line 17170594
    sub-int/2addr v1, v13

    .line 17170595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170597
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170600
    aget-object v0, v0, v1

    .line 17170602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170607
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object v0

    .line 17170624
    return-object v0

    .line 17170625
    :cond_c1
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    .line 17170628
    move-result v2

    .line 17170629
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    .line 17170632
    move-result v3

    .line 17170633
    if-ne v2, v3, :cond_d5

    .line 17170635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    const-string v2, "M-d HH:mm"

    .line 17170640
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170643
    move-result-object v0

    .line 17170644
    return-object v0

    .line 17170645
    :cond_d5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    const-string/jumbo v2, "yyyy-M-d HH:mm"

    .line 17170651
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170654
    move-result-object v0

    .line 17170655
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 23

    .prologue
    .line 17170432
    move-wide/from16 v0, p0

    .line 17170433
    .line 17170434
    const-wide/16 v2, 0x0

    .line 17170435
    .line 17170436
    cmp-long v4, v0, v2

    .line 17170437
    .line 17170438
    if-nez v4, :cond_b

    .line 17170439
    .line 17170440
    const-string v0, ""

    .line 17170441
    .line 17170442
    return-object v0

    .line 17170443
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v2

    .line 17170447
    const-string v4, "HH:mm"

    .line 17170448
    .line 17170449
    cmp-long v5, v2, v0

    .line 17170450
    .line 17170451
    if-gtz v5, :cond_1f

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    return-object v0

    .line 17170463
    :cond_1f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v7, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17170478
    .line 17170479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v8

    .line 17170486
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v10

    .line 17170490
    sub-long/2addr v10, v8

    .line 17170491
    const-wide/32 v8, 0x5265c00

    .line 17170492
    .line 17170493
    .line 17170494
    div-long/2addr v10, v8

    .line 17170495
    long-to-int v11, v10

    .line 17170496
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v10

    .line 17170500
    const/4 v11, 0x7

    .line 17170501
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v12

    .line 17170505
    const/4 v13, 0x1

    .line 17170506
    sub-int/2addr v12, v13

    .line 17170507
    if-nez v12, :cond_4e

    .line 17170508
    .line 17170509
    const/4 v12, 0x7

    .line 17170510
    :cond_4e
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v2

    .line 17170514
    sub-int/2addr v12, v13

    .line 17170515
    int-to-long v14, v12

    .line 17170516
    mul-long v14, v14, v8

    .line 17170517
    .line 17170518
    sub-long/2addr v2, v14

    .line 17170519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    if-nez v10, :cond_61

    .line 17170527
    .line 17170528
    return-object v4

    .line 17170529
    :cond_61
    const-string v8, " "

    .line 17170530
    .line 17170531
    if-ne v10, v13, :cond_81

    .line 17170532
    .line 17170533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    const-string/jumbo v1, "\u6628\u5929"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    return-object v0

    .line 17170561
    :cond_81
    cmp-long v9, v0, v2

    .line 17170562
    .line 17170563
    if-ltz v9, :cond_c1

    .line 17170564
    .line 17170565
    const-string/jumbo v14, "\u661f\u671f\u65e5"

    .line 17170566
    .line 17170567
    .line 17170568
    const-string/jumbo v15, "\u661f\u671f\u4e00"

    .line 17170569
    .line 17170570
    .line 17170571
    const-string/jumbo v16, "\u661f\u671f\u4e8c"

    .line 17170572
    .line 17170573
    .line 17170574
    const-string/jumbo v17, "\u661f\u671f\u4e09"

    .line 17170575
    .line 17170576
    .line 17170577
    const-string/jumbo v18, "\u661f\u671f\u56db"

    .line 17170578
    .line 17170579
    .line 17170580
    const-string/jumbo v19, "\u661f\u671f\u4e94"

    .line 17170581
    .line 17170582
    .line 17170583
    const-string/jumbo v20, "\u661f\u671f\u516d"

    .line 17170584
    .line 17170585
    .line 17170586
    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    sub-int/2addr v1, v13

    .line 17170595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170598
    .line 17170599
    .line 17170600
    aget-object v0, v0, v1

    .line 17170601
    .line 17170602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    return-object v0

    .line 17170625
    :cond_c1
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v2

    .line 17170629
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v3

    .line 17170633
    if-ne v2, v3, :cond_d5

    .line 17170634
    .line 17170635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v2, "M-d HH:mm"

    .line 17170639
    .line 17170640
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    return-object v0

    .line 17170645
    :cond_d5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    .line 17170647
    .line 17170648
    const-string/jumbo v2, "yyyy-M-d HH:mm"

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    return-object v0
.end method


