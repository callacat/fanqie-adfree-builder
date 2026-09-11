## classes17/com/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel$Companion.smali
# added=0 removed=0 changed=2

.method private final isValidParams(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;)Z
[MOD-CHANGED]
.method private final isValidParams(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_11

    .line 17170440
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17170450
    :goto_12
    if-eqz v0, :cond_15

    .line 17170452
    return v2

    .line 17170453
    :cond_15
    const-string v0, "create"

    .line 17170455
    const-string v3, "delete"

    .line 17170457
    const-string v4, "update"

    .line 17170459
    const-string v5, "read"

    .line 17170461
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    .line 17170464
    move-result-object v6

    .line 17170465
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170468
    move-result-object v7

    .line 17170469
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    move-result v6

    .line 17170473
    if-nez v6, :cond_2c

    .line 17170475
    return v2

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v0

    .line 17170484
    if-nez v0, :cond_5c

    .line 17170486
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_41

    .line 17170496
    goto :goto_5c

    .line 17170497
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_55

    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_f6

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    if-nez p1, :cond_f6

    .line 17170523
    return v2

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_6d

    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    if-nez v0, :cond_6d

    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_74

    .line 17170547
    return v2

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-nez v0, :cond_7b

    .line 17170554
    return v2

    .line 17170555
    :cond_7b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170565
    move-result-wide v3

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170576
    move-result-wide v5

    .line 17170577
    cmp-long v0, v3, v5

    .line 17170579
    if-ltz v0, :cond_f7

    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170591
    move-result-wide v3

    .line 17170592
    const-wide/16 v5, 0x0

    .line 17170594
    cmp-long v0, v3, v5

    .line 17170596
    if-ltz v0, :cond_f7

    .line 17170598
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170608
    move-result-wide v3

    .line 17170609
    cmp-long v0, v3, v5

    .line 17170611
    if-gez v0, :cond_b6

    .line 17170613
    goto :goto_f7

    .line 17170614
    :cond_b6
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAlarmOffsets()Ljava/lang/Long;

    .line 17170617
    move-result-object v0

    .line 17170618
    if-eqz v0, :cond_f7

    .line 17170620
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAlarmOffsets()Ljava/lang/Long;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170630
    move-result-wide v3

    .line 17170631
    cmp-long v0, v3, v5

    .line 17170633
    if-gez v0, :cond_cc

    .line 17170635
    goto :goto_f7

    .line 17170636
    :cond_cc
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 17170639
    move-result-object v0

    .line 17170640
    if-nez v0, :cond_d3

    .line 17170642
    return v2

    .line 17170643
    :cond_d3
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getTitle()Ljava/lang/String;

    .line 17170646
    move-result-object v0

    .line 17170647
    if-nez v0, :cond_da

    .line 17170649
    return v2

    .line 17170650
    :cond_da
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getNotes()Ljava/lang/String;

    .line 17170653
    move-result-object v0

    .line 17170654
    if-nez v0, :cond_e1

    .line 17170656
    return v2

    .line 17170657
    :cond_e1
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getLocation()Ljava/lang/String;

    .line 17170660
    move-result-object v0

    .line 17170661
    if-nez v0, :cond_e8

    .line 17170663
    return v2

    .line 17170664
    :cond_e8
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 17170667
    move-result-object v0

    .line 17170668
    if-nez v0, :cond_ef

    .line 17170670
    return v2

    .line 17170671
    :cond_ef
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getUrl()Ljava/lang/String;

    .line 17170674
    move-result-object p1

    .line 17170675
    if-nez p1, :cond_f6

    .line 17170677
    return v2

    .line 17170678
    :cond_f6
    return v1

    .line 17170679
    :cond_f7
    :goto_f7
    return v2
.end method

[INNER-ORIGINAL]
.method private final isValidParams(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_11

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17170450
    :goto_12
    if-eqz v0, :cond_15

    .line 17170451
    .line 17170452
    return v2

    .line 17170453
    :cond_15
    const-string v0, "create"

    .line 17170454
    .line 17170455
    const-string v3, "delete"

    .line 17170456
    .line 17170457
    const-string v4, "update"

    .line 17170458
    .line 17170459
    const-string v5, "read"

    .line 17170460
    .line 17170461
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v7

    .line 17170469
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    if-nez v6, :cond_2c

    .line 17170474
    .line 17170475
    return v2

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-nez v0, :cond_5c

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_5c

    .line 17170497
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_55

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_f6

    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-nez p1, :cond_f6

    .line 17170522
    .line 17170523
    return v2

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_6d

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    if-nez v0, :cond_6d

    .line 17170539
    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_74

    .line 17170546
    .line 17170547
    return v2

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-nez v0, :cond_7b

    .line 17170553
    .line 17170554
    return v2

    .line 17170555
    :cond_7b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v3

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v5

    .line 17170577
    cmp-long v0, v3, v5

    .line 17170578
    .line 17170579
    if-ltz v0, :cond_f7

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v3

    .line 17170592
    const-wide/16 v5, 0x0

    .line 17170593
    .line 17170594
    cmp-long v0, v3, v5

    .line 17170595
    .line 17170596
    if-ltz v0, :cond_f7

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-wide v3

    .line 17170609
    cmp-long v0, v3, v5

    .line 17170610
    .line 17170611
    if-gez v0, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_f7

    .line 17170614
    :cond_b6
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAlarmOffsets()Ljava/lang/Long;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    if-eqz v0, :cond_f7

    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAlarmOffsets()Ljava/lang/Long;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-wide v3

    .line 17170631
    cmp-long v0, v3, v5

    .line 17170632
    .line 17170633
    if-gez v0, :cond_cc

    .line 17170634
    .line 17170635
    goto :goto_f7

    .line 17170636
    :cond_cc
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    if-nez v0, :cond_d3

    .line 17170641
    .line 17170642
    return v2

    .line 17170643
    :cond_d3
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getTitle()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    if-nez v0, :cond_da

    .line 17170648
    .line 17170649
    return v2

    .line 17170650
    :cond_da
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getNotes()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    if-nez v0, :cond_e1

    .line 17170655
    .line 17170656
    return v2

    .line 17170657
    :cond_e1
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getLocation()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v0

    .line 17170661
    if-nez v0, :cond_e8

    .line 17170662
    .line 17170663
    return v2

    .line 17170664
    :cond_e8
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v0

    .line 17170668
    if-nez v0, :cond_ef

    .line 17170669
    .line 17170670
    return v2

    .line 17170671
    :cond_ef
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getUrl()Ljava/lang/String;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object p1

    .line 17170675
    if-nez p1, :cond_f6

    .line 17170676
    .line 17170677
    return v2

    .line 17170678
    :cond_f6
    return v1

    .line 17170679
    :cond_f7
    :goto_f7
    return v2
.end method


.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "eventID"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v4, ""

    .line 17170446
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result v4

    .line 17170450
    if-eqz v4, :cond_17

    .line 17170452
    const-string v4, "create"

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const-string v4, "update"

    .line 17170457
    :goto_19
    sget-object v12, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 17170459
    const-string v7, "startDate"

    .line 17170461
    const-wide/16 v8, 0x0

    .line 17170463
    const/4 v10, 0x4

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    move-object v5, v12

    .line 17170466
    move-object v6, p1

    .line 17170467
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17170470
    move-result-object v13

    .line 17170471
    const-string v7, "endDate"

    .line 17170473
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17170476
    move-result-object v5

    .line 17170477
    const-string v6, "location"

    .line 17170479
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170482
    move-result-object v6

    .line 17170483
    const-string v7, "url"

    .line 17170485
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170488
    move-result-object v7

    .line 17170489
    const-string v8, "title"

    .line 17170491
    invoke-static {p1, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170494
    move-result-object v8

    .line 17170495
    const-string v9, "notes"

    .line 17170497
    invoke-static {p1, v9, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170500
    move-result-object v9

    .line 17170501
    const-string v10, "allDay"

    .line 17170503
    invoke-static {p1, v10, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170506
    move-result v3

    .line 17170507
    const-string v10, "alarmOffset"

    .line 17170509
    invoke-virtual {v12, p1, v10, v0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170512
    move-result p1

    .line 17170513
    int-to-long v10, p1

    .line 17170514
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    move-result-object p1

    .line 17170518
    new-instance v0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;

    .line 17170520
    invoke-direct {v0, v4}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v0, v13}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setStartDate(Ljava/lang/Long;)V

    .line 17170526
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setEndDate(Ljava/lang/Long;)V

    .line 17170529
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setTitle(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setEventID(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v0, v9}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setNotes(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setAlarmOffsets(Ljava/lang/Long;)V

    .line 17170541
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setLocation(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17170547
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setAllDay(Ljava/lang/Boolean;)V

    .line 17170554
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel$Companion;->isValidParams(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;)Z

    .line 17170557
    move-result p1

    .line 17170558
    if-nez p1, :cond_81

    .line 17170560
    return-object v2

    .line 17170561
    :cond_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "eventID"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v4, ""

    .line 17170445
    .line 17170446
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    if-eqz v4, :cond_17

    .line 17170451
    .line 17170452
    const-string v4, "create"

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const-string v4, "update"

    .line 17170456
    .line 17170457
    :goto_19
    sget-object v12, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 17170458
    .line 17170459
    const-string v7, "startDate"

    .line 17170460
    .line 17170461
    const-wide/16 v8, 0x0

    .line 17170462
    .line 17170463
    const/4 v10, 0x4

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    move-object v5, v12

    .line 17170466
    move-object v6, p1

    .line 17170467
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v13

    .line 17170471
    const-string v7, "endDate"

    .line 17170472
    .line 17170473
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    const-string v6, "location"

    .line 17170478
    .line 17170479
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    const-string v7, "url"

    .line 17170484
    .line 17170485
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    const-string v8, "title"

    .line 17170490
    .line 17170491
    invoke-static {p1, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v8

    .line 17170495
    const-string v9, "notes"

    .line 17170496
    .line 17170497
    invoke-static {p1, v9, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v9

    .line 17170501
    const-string v10, "allDay"

    .line 17170502
    .line 17170503
    invoke-static {p1, v10, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    const-string v10, "alarmOffset"

    .line 17170508
    .line 17170509
    invoke-virtual {v12, p1, v10, v0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    int-to-long v10, p1

    .line 17170514
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    new-instance v0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;

    .line 17170519
    .line 17170520
    invoke-direct {v0, v4}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v13}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setStartDate(Ljava/lang/Long;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setEndDate(Ljava/lang/Long;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setTitle(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setEventID(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v9}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setNotes(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setAlarmOffsets(Ljava/lang/Long;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setLocation(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setAllDay(Ljava/lang/Boolean;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel$Companion;->isValidParams(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-nez p1, :cond_81

    .line 17170559
    .line 17170560
    return-object v2

    .line 17170561
    :cond_81
    return-object v0
.end method


