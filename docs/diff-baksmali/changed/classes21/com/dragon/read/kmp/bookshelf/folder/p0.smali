## classes21/com/dragon/read/kmp/bookshelf/folder/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v11, p1

    .line 17170434
    check-cast v11, Ld0/h;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const-wide v0, 0xfffa7705L

    .line 17170445
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170448
    move-result-wide v1

    .line 17170449
    const/4 v0, 0x7

    .line 17170450
    int-to-float v0, v0

    .line 17170451
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17170453
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170456
    move-result v3

    .line 17170457
    invoke-interface {v11}, Ld0/h;->k1()J

    .line 17170460
    move-result-wide v4

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    const/16 v7, 0x78

    .line 17170464
    move-object v0, v11

    .line 17170465
    invoke-static/range {v0 .. v7}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170468
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 17170473
    double-to-float v0, v0

    .line 17170474
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170477
    move-result v12

    .line 17170478
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17170485
    const/4 v0, 0x5

    .line 17170486
    int-to-float v15, v0

    .line 17170487
    invoke-interface {v11, v15}, Lc1/e;->A0(F)F

    .line 17170490
    move-result v0

    .line 17170491
    const/16 v1, 0x8

    .line 17170493
    int-to-float v10, v1

    .line 17170494
    invoke-interface {v11, v10}, Lc1/e;->A0(F)F

    .line 17170497
    move-result v1

    .line 17170498
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170501
    move-result v0

    .line 17170502
    int-to-long v2, v0

    .line 17170503
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170506
    move-result v0

    .line 17170507
    int-to-long v0, v0

    .line 17170508
    const/16 v16, 0x20

    .line 17170510
    shl-long v2, v2, v16

    .line 17170512
    const-wide v17, 0xffffffffL

    .line 17170517
    and-long v0, v0, v17

    .line 17170519
    or-long v3, v2, v0

    .line 17170521
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170523
    const/16 v0, 0xb

    .line 17170525
    int-to-float v9, v0

    .line 17170526
    invoke-interface {v11, v9}, Lc1/e;->A0(F)F

    .line 17170529
    move-result v0

    .line 17170530
    invoke-interface {v11, v10}, Lc1/e;->A0(F)F

    .line 17170533
    move-result v1

    .line 17170534
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170537
    move-result v0

    .line 17170538
    int-to-long v5, v0

    .line 17170539
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170542
    move-result v0

    .line 17170543
    int-to-long v0, v0

    .line 17170544
    shl-long v5, v5, v16

    .line 17170546
    and-long v0, v0, v17

    .line 17170548
    or-long/2addr v5, v0

    .line 17170549
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170556
    const/16 v20, 0x0

    .line 17170558
    const/16 v21, 0x1e0

    .line 17170560
    const/16 v22, 0x0

    .line 17170562
    move-object v0, v11

    .line 17170563
    move-wide v1, v13

    .line 17170564
    move v7, v12

    .line 17170565
    move/from16 v8, v19

    .line 17170567
    move/from16 p1, v12

    .line 17170569
    move v12, v9

    .line 17170570
    move-object/from16 v9, v22

    .line 17170572
    move-wide/from16 v22, v13

    .line 17170574
    move v13, v10

    .line 17170575
    move/from16 v10, v21

    .line 17170577
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170580
    invoke-interface {v11, v13}, Lc1/e;->A0(F)F

    .line 17170583
    move-result v0

    .line 17170584
    invoke-interface {v11, v15}, Lc1/e;->A0(F)F

    .line 17170587
    move-result v1

    .line 17170588
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170591
    move-result v0

    .line 17170592
    int-to-long v2, v0

    .line 17170593
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170596
    move-result v0

    .line 17170597
    int-to-long v0, v0

    .line 17170598
    shl-long v2, v2, v16

    .line 17170600
    and-long v0, v0, v17

    .line 17170602
    or-long v3, v2, v0

    .line 17170604
    invoke-interface {v11, v13}, Lc1/e;->A0(F)F

    .line 17170607
    move-result v0

    .line 17170608
    invoke-interface {v11, v12}, Lc1/e;->A0(F)F

    .line 17170611
    move-result v1

    .line 17170612
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170615
    move-result v0

    .line 17170616
    int-to-long v5, v0

    .line 17170617
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170620
    move-result v0

    .line 17170621
    int-to-long v0, v0

    .line 17170622
    shl-long v5, v5, v16

    .line 17170624
    and-long v0, v0, v17

    .line 17170626
    or-long/2addr v5, v0

    .line 17170627
    const/16 v10, 0x1e0

    .line 17170629
    move-object v0, v11

    .line 17170630
    move-wide/from16 v1, v22

    .line 17170632
    move/from16 v7, p1

    .line 17170634
    move-object/from16 v9, v20

    .line 17170636
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170639
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v11, p1

    .line 17170433
    .line 17170434
    check-cast v11, Ld0/h;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-wide v0, 0xfffa7705L

    .line 17170441
    .line 17170442
    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v1

    .line 17170449
    const/4 v0, 0x7

    .line 17170450
    int-to-float v0, v0

    .line 17170451
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17170452
    .line 17170453
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    invoke-interface {v11}, Ld0/h;->k1()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v4

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    const/16 v7, 0x78

    .line 17170463
    .line 17170464
    move-object v0, v11

    .line 17170465
    invoke-static/range {v0 .. v7}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 17170469
    .line 17170470
    .line 17170471
    .line 17170472
    .line 17170473
    double-to-float v0, v0

    .line 17170474
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v12

    .line 17170478
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17170484
    .line 17170485
    const/4 v0, 0x5

    .line 17170486
    int-to-float v15, v0

    .line 17170487
    invoke-interface {v11, v15}, Lc1/e;->A0(F)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    const/16 v1, 0x8

    .line 17170492
    .line 17170493
    int-to-float v10, v1

    .line 17170494
    invoke-interface {v11, v10}, Lc1/e;->A0(F)F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    int-to-long v2, v0

    .line 17170503
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    int-to-long v0, v0

    .line 17170508
    const/16 v16, 0x20

    .line 17170509
    .line 17170510
    shl-long v2, v2, v16

    .line 17170511
    .line 17170512
    const-wide v17, 0xffffffffL

    .line 17170513
    .line 17170514
    .line 17170515
    .line 17170516
    .line 17170517
    and-long v0, v0, v17

    .line 17170518
    .line 17170519
    or-long v3, v2, v0

    .line 17170520
    .line 17170521
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170522
    .line 17170523
    const/16 v0, 0xb

    .line 17170524
    .line 17170525
    int-to-float v9, v0

    .line 17170526
    invoke-interface {v11, v9}, Lc1/e;->A0(F)F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    invoke-interface {v11, v10}, Lc1/e;->A0(F)F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    int-to-long v5, v0

    .line 17170539
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    int-to-long v0, v0

    .line 17170544
    shl-long v5, v5, v16

    .line 17170545
    .line 17170546
    and-long v0, v0, v17

    .line 17170547
    .line 17170548
    or-long/2addr v5, v0

    .line 17170549
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170555
    .line 17170556
    const/16 v20, 0x0

    .line 17170557
    .line 17170558
    const/16 v21, 0x1e0

    .line 17170559
    .line 17170560
    const/16 v22, 0x0

    .line 17170561
    .line 17170562
    move-object v0, v11

    .line 17170563
    move-wide v1, v13

    .line 17170564
    move v7, v12

    .line 17170565
    move/from16 v8, v19

    .line 17170566
    .line 17170567
    move/from16 p1, v12

    .line 17170568
    .line 17170569
    move v12, v9

    .line 17170570
    move-object/from16 v9, v22

    .line 17170571
    .line 17170572
    move-wide/from16 v22, v13

    .line 17170573
    .line 17170574
    move v13, v10

    .line 17170575
    move/from16 v10, v21

    .line 17170576
    .line 17170577
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v11, v13}, Lc1/e;->A0(F)F

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    invoke-interface {v11, v15}, Lc1/e;->A0(F)F

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    int-to-long v2, v0

    .line 17170593
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    int-to-long v0, v0

    .line 17170598
    shl-long v2, v2, v16

    .line 17170599
    .line 17170600
    and-long v0, v0, v17

    .line 17170601
    .line 17170602
    or-long v3, v2, v0

    .line 17170603
    .line 17170604
    invoke-interface {v11, v13}, Lc1/e;->A0(F)F

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    invoke-interface {v11, v12}, Lc1/e;->A0(F)F

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1

    .line 17170612
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    int-to-long v5, v0

    .line 17170617
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v0

    .line 17170621
    int-to-long v0, v0

    .line 17170622
    shl-long v5, v5, v16

    .line 17170623
    .line 17170624
    and-long v0, v0, v17

    .line 17170625
    .line 17170626
    or-long/2addr v5, v0

    .line 17170627
    const/16 v10, 0x1e0

    .line 17170628
    .line 17170629
    move-object v0, v11

    .line 17170630
    move-wide/from16 v1, v22

    .line 17170631
    .line 17170632
    move/from16 v7, p1

    .line 17170633
    .line 17170634
    move-object/from16 v9, v20

    .line 17170635
    .line 17170636
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170637
    .line 17170638
    .line 17170639
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    .line 17170641
    return-object v0
.end method


