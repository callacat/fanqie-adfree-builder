## classes5/bl5/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170443
    move-result-wide v0

    .line 17170444
    invoke-static {v0, v1}, Lc0/k;->c(J)F

    .line 17170447
    move-result v0

    .line 17170448
    const v1, 0x3e4ccccd    # 0.2f

    .line 17170451
    mul-float v12, v0, v1

    .line 17170453
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17170460
    const/high16 v15, 0x3f000000    # 0.5f

    .line 17170462
    const/16 v10, 0xe

    .line 17170464
    invoke-static {v13, v14, v15, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170467
    move-result-wide v1

    .line 17170468
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170471
    move-result v0

    .line 17170472
    int-to-long v3, v0

    .line 17170473
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170476
    move-result v0

    .line 17170477
    int-to-long v5, v0

    .line 17170478
    const/16 v16, 0x20

    .line 17170480
    shl-long v3, v3, v16

    .line 17170482
    const-wide v17, 0xffffffffL

    .line 17170487
    and-long v5, v5, v17

    .line 17170489
    or-long/2addr v3, v5

    .line 17170490
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170492
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170495
    move-result-wide v5

    .line 17170496
    shr-long v5, v5, v16

    .line 17170498
    long-to-int v0, v5

    .line 17170499
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170502
    move-result v0

    .line 17170503
    sub-float/2addr v0, v12

    .line 17170504
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170507
    move-result-wide v5

    .line 17170508
    and-long v5, v5, v17

    .line 17170510
    long-to-int v6, v5

    .line 17170511
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170514
    move-result v5

    .line 17170515
    sub-float/2addr v5, v12

    .line 17170516
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170519
    move-result v0

    .line 17170520
    int-to-long v6, v0

    .line 17170521
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170524
    move-result v0

    .line 17170525
    int-to-long v8, v0

    .line 17170526
    shl-long v5, v6, v16

    .line 17170528
    and-long v7, v8, v17

    .line 17170530
    or-long/2addr v5, v7

    .line 17170531
    const/4 v0, 0x2

    .line 17170532
    int-to-float v9, v0

    .line 17170533
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17170535
    invoke-interface {v11, v9}, Lc1/e;->A0(F)F

    .line 17170538
    move-result v7

    .line 17170539
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170546
    const/16 v20, 0x0

    .line 17170548
    const/16 v21, 0x1e0

    .line 17170550
    const/16 v22, 0x0

    .line 17170552
    const/16 v23, 0x1e0

    .line 17170554
    move-object v0, v11

    .line 17170555
    move/from16 v8, v19

    .line 17170557
    move/from16 v24, v9

    .line 17170559
    move-object/from16 v9, v22

    .line 17170561
    move/from16 p1, v12

    .line 17170563
    const/16 v12, 0xe

    .line 17170565
    move/from16 v10, v23

    .line 17170567
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170570
    invoke-static {v13, v14, v15, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170573
    move-result-wide v1

    .line 17170574
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170577
    move-result-wide v3

    .line 17170578
    shr-long v3, v3, v16

    .line 17170580
    long-to-int v0, v3

    .line 17170581
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170584
    move-result v0

    .line 17170585
    sub-float v0, v0, p1

    .line 17170587
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170590
    move-result v0

    .line 17170591
    int-to-long v3, v0

    .line 17170592
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170595
    move-result v0

    .line 17170596
    int-to-long v5, v0

    .line 17170597
    shl-long v3, v3, v16

    .line 17170599
    and-long v5, v5, v17

    .line 17170601
    or-long/2addr v3, v5

    .line 17170602
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170605
    move-result-wide v5

    .line 17170606
    and-long v5, v5, v17

    .line 17170608
    long-to-int v0, v5

    .line 17170609
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170612
    move-result v0

    .line 17170613
    sub-float v0, v0, p1

    .line 17170615
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170618
    move-result v5

    .line 17170619
    int-to-long v5, v5

    .line 17170620
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170623
    move-result v0

    .line 17170624
    int-to-long v7, v0

    .line 17170625
    shl-long v5, v5, v16

    .line 17170627
    and-long v7, v7, v17

    .line 17170629
    or-long/2addr v5, v7

    .line 17170630
    move/from16 v0, v24

    .line 17170632
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170635
    move-result v7

    .line 17170636
    move-object v0, v11

    .line 17170637
    move/from16 v8, v19

    .line 17170639
    move-object/from16 v9, v20

    .line 17170641
    move/from16 v10, v21

    .line 17170643
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170646
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v0

    .line 17170444
    invoke-static {v0, v1}, Lc0/k;->c(J)F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const v1, 0x3e4ccccd    # 0.2f

    .line 17170449
    .line 17170450
    .line 17170451
    mul-float v12, v0, v1

    .line 17170452
    .line 17170453
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17170459
    .line 17170460
    const/high16 v15, 0x3f000000    # 0.5f

    .line 17170461
    .line 17170462
    const/16 v10, 0xe

    .line 17170463
    .line 17170464
    invoke-static {v13, v14, v15, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v1

    .line 17170468
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    int-to-long v3, v0

    .line 17170473
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    int-to-long v5, v0

    .line 17170478
    const/16 v16, 0x20

    .line 17170479
    .line 17170480
    shl-long v3, v3, v16

    .line 17170481
    .line 17170482
    const-wide v17, 0xffffffffL

    .line 17170483
    .line 17170484
    .line 17170485
    .line 17170486
    .line 17170487
    and-long v5, v5, v17

    .line 17170488
    .line 17170489
    or-long/2addr v3, v5

    .line 17170490
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170491
    .line 17170492
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v5

    .line 17170496
    shr-long v5, v5, v16

    .line 17170497
    .line 17170498
    long-to-int v0, v5

    .line 17170499
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    sub-float/2addr v0, v12

    .line 17170504
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v5

    .line 17170508
    and-long v5, v5, v17

    .line 17170509
    .line 17170510
    long-to-int v6, v5

    .line 17170511
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    sub-float/2addr v5, v12

    .line 17170516
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    int-to-long v6, v0

    .line 17170521
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    int-to-long v8, v0

    .line 17170526
    shl-long v5, v6, v16

    .line 17170527
    .line 17170528
    and-long v7, v8, v17

    .line 17170529
    .line 17170530
    or-long/2addr v5, v7

    .line 17170531
    const/4 v0, 0x2

    .line 17170532
    int-to-float v9, v0

    .line 17170533
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17170534
    .line 17170535
    invoke-interface {v11, v9}, Lc1/e;->A0(F)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v7

    .line 17170539
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170545
    .line 17170546
    const/16 v20, 0x0

    .line 17170547
    .line 17170548
    const/16 v21, 0x1e0

    .line 17170549
    .line 17170550
    const/16 v22, 0x0

    .line 17170551
    .line 17170552
    const/16 v23, 0x1e0

    .line 17170553
    .line 17170554
    move-object v0, v11

    .line 17170555
    move/from16 v8, v19

    .line 17170556
    .line 17170557
    move/from16 v24, v9

    .line 17170558
    .line 17170559
    move-object/from16 v9, v22

    .line 17170560
    .line 17170561
    move/from16 p1, v12

    .line 17170562
    .line 17170563
    const/16 v12, 0xe

    .line 17170564
    .line 17170565
    move/from16 v10, v23

    .line 17170566
    .line 17170567
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v13, v14, v15, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v1

    .line 17170574
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v3

    .line 17170578
    shr-long v3, v3, v16

    .line 17170579
    .line 17170580
    long-to-int v0, v3

    .line 17170581
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    sub-float v0, v0, p1

    .line 17170586
    .line 17170587
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    int-to-long v3, v0

    .line 17170592
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    int-to-long v5, v0

    .line 17170597
    shl-long v3, v3, v16

    .line 17170598
    .line 17170599
    and-long v5, v5, v17

    .line 17170600
    .line 17170601
    or-long/2addr v3, v5

    .line 17170602
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v5

    .line 17170606
    and-long v5, v5, v17

    .line 17170607
    .line 17170608
    long-to-int v0, v5

    .line 17170609
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    sub-float v0, v0, p1

    .line 17170614
    .line 17170615
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v5

    .line 17170619
    int-to-long v5, v5

    .line 17170620
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v0

    .line 17170624
    int-to-long v7, v0

    .line 17170625
    shl-long v5, v5, v16

    .line 17170626
    .line 17170627
    and-long v7, v7, v17

    .line 17170628
    .line 17170629
    or-long/2addr v5, v7

    .line 17170630
    move/from16 v0, v24

    .line 17170631
    .line 17170632
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v7

    .line 17170636
    move-object v0, v11

    .line 17170637
    move/from16 v8, v19

    .line 17170638
    .line 17170639
    move-object/from16 v9, v20

    .line 17170640
    .line 17170641
    move/from16 v10, v21

    .line 17170642
    .line 17170643
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170644
    .line 17170645
    .line 17170646
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    .line 17170648
    return-object v0
.end method


