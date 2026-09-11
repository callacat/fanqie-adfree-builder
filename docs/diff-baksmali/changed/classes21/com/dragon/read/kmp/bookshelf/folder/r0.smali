## classes21/com/dragon/read/kmp/bookshelf/folder/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/r0;->a:J

    .line 17170436
    move-object/from16 v14, p1

    .line 17170438
    check-cast v14, Ld0/h;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    .line 17170449
    double-to-float v1, v1

    .line 17170450
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170452
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170455
    move-result v15

    .line 17170456
    const-wide/high16 v1, 0x401a000000000000L    # 6.5

    .line 17170458
    double-to-float v11, v1

    .line 17170459
    invoke-interface {v14, v11}, Lc1/e;->A0(F)F

    .line 17170462
    move-result v1

    .line 17170463
    const-wide v2, 0x400999999999999aL    # 3.2

    .line 17170468
    double-to-float v2, v2

    .line 17170469
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17170472
    move-result v2

    .line 17170473
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170476
    move-result v1

    .line 17170477
    int-to-long v3, v1

    .line 17170478
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170481
    move-result v1

    .line 17170482
    int-to-long v1, v1

    .line 17170483
    const/16 v16, 0x20

    .line 17170485
    shl-long v3, v3, v16

    .line 17170487
    const-wide v17, 0xffffffffL

    .line 17170492
    and-long v1, v1, v17

    .line 17170494
    or-long v4, v3, v1

    .line 17170496
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170498
    const/16 v1, 0xb

    .line 17170500
    int-to-float v10, v1

    .line 17170501
    invoke-interface {v14, v10}, Lc1/e;->A0(F)F

    .line 17170504
    move-result v1

    .line 17170505
    const/16 v2, 0x8

    .line 17170507
    int-to-float v9, v2

    .line 17170508
    invoke-interface {v14, v9}, Lc1/e;->A0(F)F

    .line 17170511
    move-result v2

    .line 17170512
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170515
    move-result v1

    .line 17170516
    int-to-long v6, v1

    .line 17170517
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170520
    move-result v1

    .line 17170521
    int-to-long v1, v1

    .line 17170522
    shl-long v6, v6, v16

    .line 17170524
    and-long v1, v1, v17

    .line 17170526
    or-long/2addr v6, v1

    .line 17170527
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170534
    const/16 v20, 0x0

    .line 17170536
    const/16 v21, 0x1e0

    .line 17170538
    const/16 v22, 0x0

    .line 17170540
    move-object v1, v14

    .line 17170541
    move-wide v2, v12

    .line 17170542
    move v8, v15

    .line 17170543
    move/from16 v23, v9

    .line 17170545
    move/from16 v9, v19

    .line 17170547
    move v0, v10

    .line 17170548
    move-object/from16 v10, v22

    .line 17170550
    move/from16 p1, v15

    .line 17170552
    move v15, v11

    .line 17170553
    move/from16 v11, v21

    .line 17170555
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170558
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 17170561
    move-result v0

    .line 17170562
    move/from16 v1, v23

    .line 17170564
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170567
    move-result v1

    .line 17170568
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170571
    move-result v0

    .line 17170572
    int-to-long v2, v0

    .line 17170573
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170576
    move-result v0

    .line 17170577
    int-to-long v0, v0

    .line 17170578
    shl-long v2, v2, v16

    .line 17170580
    and-long v0, v0, v17

    .line 17170582
    or-long v4, v2, v0

    .line 17170584
    invoke-interface {v14, v15}, Lc1/e;->A0(F)F

    .line 17170587
    move-result v0

    .line 17170588
    const-wide v1, 0x402999999999999aL    # 12.8

    .line 17170593
    double-to-float v1, v1

    .line 17170594
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170597
    move-result v1

    .line 17170598
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170601
    move-result v0

    .line 17170602
    int-to-long v2, v0

    .line 17170603
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170606
    move-result v0

    .line 17170607
    int-to-long v0, v0

    .line 17170608
    shl-long v2, v2, v16

    .line 17170610
    and-long v0, v0, v17

    .line 17170612
    or-long v6, v2, v0

    .line 17170614
    const/16 v11, 0x1e0

    .line 17170616
    move-object v1, v14

    .line 17170617
    move-wide v2, v12

    .line 17170618
    move/from16 v8, p1

    .line 17170620
    move-object/from16 v10, v20

    .line 17170622
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/r0;->a:J

    .line 17170435
    .line 17170436
    move-object/from16 v14, p1

    .line 17170437
    .line 17170438
    check-cast v14, Ld0/h;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    .line 17170445
    .line 17170446
    .line 17170447
    .line 17170448
    .line 17170449
    double-to-float v1, v1

    .line 17170450
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170451
    .line 17170452
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v15

    .line 17170456
    const-wide/high16 v1, 0x401a000000000000L    # 6.5

    .line 17170457
    .line 17170458
    double-to-float v11, v1

    .line 17170459
    invoke-interface {v14, v11}, Lc1/e;->A0(F)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    const-wide v2, 0x400999999999999aL    # 3.2

    .line 17170464
    .line 17170465
    .line 17170466
    .line 17170467
    .line 17170468
    double-to-float v2, v2

    .line 17170469
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    int-to-long v3, v1

    .line 17170478
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    int-to-long v1, v1

    .line 17170483
    const/16 v16, 0x20

    .line 17170484
    .line 17170485
    shl-long v3, v3, v16

    .line 17170486
    .line 17170487
    const-wide v17, 0xffffffffL

    .line 17170488
    .line 17170489
    .line 17170490
    .line 17170491
    .line 17170492
    and-long v1, v1, v17

    .line 17170493
    .line 17170494
    or-long v4, v3, v1

    .line 17170495
    .line 17170496
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170497
    .line 17170498
    const/16 v1, 0xb

    .line 17170499
    .line 17170500
    int-to-float v10, v1

    .line 17170501
    invoke-interface {v14, v10}, Lc1/e;->A0(F)F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    int-to-float v9, v2

    .line 17170508
    invoke-interface {v14, v9}, Lc1/e;->A0(F)F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    int-to-long v6, v1

    .line 17170517
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    int-to-long v1, v1

    .line 17170522
    shl-long v6, v6, v16

    .line 17170523
    .line 17170524
    and-long v1, v1, v17

    .line 17170525
    .line 17170526
    or-long/2addr v6, v1

    .line 17170527
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170533
    .line 17170534
    const/16 v20, 0x0

    .line 17170535
    .line 17170536
    const/16 v21, 0x1e0

    .line 17170537
    .line 17170538
    const/16 v22, 0x0

    .line 17170539
    .line 17170540
    move-object v1, v14

    .line 17170541
    move-wide v2, v12

    .line 17170542
    move v8, v15

    .line 17170543
    move/from16 v23, v9

    .line 17170544
    .line 17170545
    move/from16 v9, v19

    .line 17170546
    .line 17170547
    move v0, v10

    .line 17170548
    move-object/from16 v10, v22

    .line 17170549
    .line 17170550
    move/from16 p1, v15

    .line 17170551
    .line 17170552
    move v15, v11

    .line 17170553
    move/from16 v11, v21

    .line 17170554
    .line 17170555
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    move/from16 v1, v23

    .line 17170563
    .line 17170564
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    int-to-long v2, v0

    .line 17170573
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    int-to-long v0, v0

    .line 17170578
    shl-long v2, v2, v16

    .line 17170579
    .line 17170580
    and-long v0, v0, v17

    .line 17170581
    .line 17170582
    or-long v4, v2, v0

    .line 17170583
    .line 17170584
    invoke-interface {v14, v15}, Lc1/e;->A0(F)F

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    const-wide v1, 0x402999999999999aL    # 12.8

    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    double-to-float v1, v1

    .line 17170594
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    int-to-long v2, v0

    .line 17170603
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    int-to-long v0, v0

    .line 17170608
    shl-long v2, v2, v16

    .line 17170609
    .line 17170610
    and-long v0, v0, v17

    .line 17170611
    .line 17170612
    or-long v6, v2, v0

    .line 17170613
    .line 17170614
    const/16 v11, 0x1e0

    .line 17170615
    .line 17170616
    move-object v1, v14

    .line 17170617
    move-wide v2, v12

    .line 17170618
    move/from16 v8, p1

    .line 17170619
    .line 17170620
    move-object/from16 v10, v20

    .line 17170621
    .line 17170622
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170623
    .line 17170624
    .line 17170625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    .line 17170627
    return-object v0
.end method


