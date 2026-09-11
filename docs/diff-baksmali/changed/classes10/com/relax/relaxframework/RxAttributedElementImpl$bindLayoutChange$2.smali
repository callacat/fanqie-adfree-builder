## classes10/com/relax/relaxframework/RxAttributedElementImpl$bindLayoutChange$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Lcom/relax/relaxframework/s0;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Lcom/relax/relaxframework/s0;->e()Ljava/util/Map;

    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v11, Lcom/relax/relaxframework/LayoutEvent;

    .line 17170446
    new-instance v3, Lcom/relax/relaxframework/LayoutEventDetail;

    .line 17170448
    const-string v2, "top"

    .line 17170450
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    instance-of v4, v2, Ljava/lang/Double;

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-eqz v4, :cond_1e

    .line 17170459
    check-cast v2, Ljava/lang/Double;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v5

    .line 17170463
    :goto_1f
    const-wide/16 v6, 0x0

    .line 17170465
    if-eqz v2, :cond_29

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170470
    move-result-wide v8

    .line 17170471
    move-wide v13, v8

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-wide v13, v6

    .line 17170474
    :goto_2a
    const-string v2, "bottom"

    .line 17170476
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    instance-of v4, v2, Ljava/lang/Double;

    .line 17170482
    if-eqz v4, :cond_37

    .line 17170484
    check-cast v2, Ljava/lang/Double;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v5

    .line 17170488
    :goto_38
    if-eqz v2, :cond_40

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170493
    move-result-wide v8

    .line 17170494
    move-wide v15, v8

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-wide v15, v6

    .line 17170497
    :goto_41
    const-string v2, "left"

    .line 17170499
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object v2

    .line 17170503
    instance-of v4, v2, Ljava/lang/Double;

    .line 17170505
    if-eqz v4, :cond_4e

    .line 17170507
    check-cast v2, Ljava/lang/Double;

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v2, v5

    .line 17170511
    :goto_4f
    if-eqz v2, :cond_58

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170516
    move-result-wide v8

    .line 17170517
    move-wide/from16 v17, v8

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    move-wide/from16 v17, v6

    .line 17170522
    :goto_5a
    const-string v2, "right"

    .line 17170524
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    instance-of v4, v2, Ljava/lang/Double;

    .line 17170530
    if-eqz v4, :cond_67

    .line 17170532
    check-cast v2, Ljava/lang/Double;

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v2, v5

    .line 17170536
    :goto_68
    if-eqz v2, :cond_71

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170541
    move-result-wide v8

    .line 17170542
    move-wide/from16 v19, v8

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    move-wide/from16 v19, v6

    .line 17170547
    :goto_73
    const-string v2, "width"

    .line 17170549
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v2

    .line 17170553
    instance-of v4, v2, Ljava/lang/Double;

    .line 17170555
    if-eqz v4, :cond_80

    .line 17170557
    check-cast v2, Ljava/lang/Double;

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v2, v5

    .line 17170561
    :goto_81
    if-eqz v2, :cond_8a

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170566
    move-result-wide v8

    .line 17170567
    move-wide/from16 v21, v8

    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    move-wide/from16 v21, v6

    .line 17170572
    :goto_8c
    const-string v2, "height"

    .line 17170574
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    move-result-object v1

    .line 17170578
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170580
    if-eqz v2, :cond_99

    .line 17170582
    move-object v5, v1

    .line 17170583
    check-cast v5, Ljava/lang/Double;

    .line 17170585
    :cond_99
    if-eqz v5, :cond_a2

    .line 17170587
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 17170590
    move-result-wide v1

    .line 17170591
    move-wide/from16 v23, v1

    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    move-wide/from16 v23, v6

    .line 17170596
    :goto_a4
    move-object v12, v3

    .line 17170597
    invoke-direct/range {v12 .. v24}, Lcom/relax/relaxframework/LayoutEventDetail;-><init>(DDDDDD)V

    .line 17170600
    iget-object v4, v0, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17170602
    const-wide/16 v5, 0x0

    .line 17170604
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17170607
    move-result-wide v7

    .line 17170608
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17170611
    move-result-wide v9

    .line 17170612
    move-object v2, v11

    .line 17170613
    invoke-direct/range {v2 .. v10}, Lcom/relax/relaxframework/LayoutEvent;-><init>(Lcom/relax/relaxframework/LayoutEventDetail;Ljava/lang/String;JJJ)V

    .line 17170616
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Lcom/relax/relaxframework/s0;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/relax/relaxframework/s0;->e()Ljava/util/Map;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v11, Lcom/relax/relaxframework/LayoutEvent;

    .line 17170445
    .line 17170446
    new-instance v3, Lcom/relax/relaxframework/LayoutEventDetail;

    .line 17170447
    .line 17170448
    const-string v2, "top"

    .line 17170449
    .line 17170450
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    instance-of v4, v2, Ljava/lang/Double;

    .line 17170455
    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-eqz v4, :cond_1e

    .line 17170458
    .line 17170459
    check-cast v2, Ljava/lang/Double;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v5

    .line 17170463
    :goto_1f
    const-wide/16 v6, 0x0

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_29

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v8

    .line 17170471
    move-wide v13, v8

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-wide v13, v6

    .line 17170474
    :goto_2a
    const-string v2, "bottom"

    .line 17170475
    .line 17170476
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    instance-of v4, v2, Ljava/lang/Double;

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_37

    .line 17170483
    .line 17170484
    check-cast v2, Ljava/lang/Double;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v5

    .line 17170488
    :goto_38
    if-eqz v2, :cond_40

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v8

    .line 17170494
    move-wide v15, v8

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-wide v15, v6

    .line 17170497
    :goto_41
    const-string v2, "left"

    .line 17170498
    .line 17170499
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    instance-of v4, v2, Ljava/lang/Double;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_4e

    .line 17170506
    .line 17170507
    check-cast v2, Ljava/lang/Double;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v2, v5

    .line 17170511
    :goto_4f
    if-eqz v2, :cond_58

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v8

    .line 17170517
    move-wide/from16 v17, v8

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    move-wide/from16 v17, v6

    .line 17170521
    .line 17170522
    :goto_5a
    const-string v2, "right"

    .line 17170523
    .line 17170524
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    instance-of v4, v2, Ljava/lang/Double;

    .line 17170529
    .line 17170530
    if-eqz v4, :cond_67

    .line 17170531
    .line 17170532
    check-cast v2, Ljava/lang/Double;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v2, v5

    .line 17170536
    :goto_68
    if-eqz v2, :cond_71

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v8

    .line 17170542
    move-wide/from16 v19, v8

    .line 17170543
    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    move-wide/from16 v19, v6

    .line 17170546
    .line 17170547
    :goto_73
    const-string v2, "width"

    .line 17170548
    .line 17170549
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    instance-of v4, v2, Ljava/lang/Double;

    .line 17170554
    .line 17170555
    if-eqz v4, :cond_80

    .line 17170556
    .line 17170557
    check-cast v2, Ljava/lang/Double;

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v2, v5

    .line 17170561
    :goto_81
    if-eqz v2, :cond_8a

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v8

    .line 17170567
    move-wide/from16 v21, v8

    .line 17170568
    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    move-wide/from16 v21, v6

    .line 17170571
    .line 17170572
    :goto_8c
    const-string v2, "height"

    .line 17170573
    .line 17170574
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170579
    .line 17170580
    if-eqz v2, :cond_99

    .line 17170581
    .line 17170582
    move-object v5, v1

    .line 17170583
    check-cast v5, Ljava/lang/Double;

    .line 17170584
    .line 17170585
    :cond_99
    if-eqz v5, :cond_a2

    .line 17170586
    .line 17170587
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-wide v1

    .line 17170591
    move-wide/from16 v23, v1

    .line 17170592
    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    move-wide/from16 v23, v6

    .line 17170595
    .line 17170596
    :goto_a4
    move-object v12, v3

    .line 17170597
    invoke-direct/range {v12 .. v24}, Lcom/relax/relaxframework/LayoutEventDetail;-><init>(DDDDDD)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v4, v0, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17170601
    .line 17170602
    const-wide/16 v5, 0x0

    .line 17170603
    .line 17170604
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-wide v7

    .line 17170608
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-wide v9

    .line 17170612
    move-object v2, v11

    .line 17170613
    invoke-direct/range {v2 .. v10}, Lcom/relax/relaxframework/LayoutEvent;-><init>(Lcom/relax/relaxframework/LayoutEventDetail;Ljava/lang/String;JJJ)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-object v11
.end method


