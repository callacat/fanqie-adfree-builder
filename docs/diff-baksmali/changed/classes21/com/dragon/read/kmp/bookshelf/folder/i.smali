## classes21/com/dragon/read/kmp/bookshelf/folder/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/i;->a:J

    .line 17170436
    move-object/from16 v14, p1

    .line 17170438
    check-cast v14, Ld0/h;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const-wide v1, 0x3ffab851eb851eb8L    # 1.67

    .line 17170449
    double-to-float v1, v1

    .line 17170450
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170452
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170455
    move-result v15

    .line 17170456
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170459
    move-result-wide v1

    .line 17170460
    const/16 v16, 0x20

    .line 17170462
    shr-long v1, v1, v16

    .line 17170464
    long-to-int v2, v1

    .line 17170465
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170468
    move-result v1

    .line 17170469
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170471
    div-float v17, v1, v2

    .line 17170473
    const-wide v1, 0x401351eb851eb852L    # 4.83

    .line 17170478
    double-to-float v11, v1

    .line 17170479
    invoke-interface {v14, v11}, Lc1/e;->A0(F)F

    .line 17170482
    move-result v1

    .line 17170483
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170486
    move-result v1

    .line 17170487
    int-to-long v1, v1

    .line 17170488
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170491
    move-result v3

    .line 17170492
    int-to-long v3, v3

    .line 17170493
    shl-long v1, v1, v16

    .line 17170495
    const-wide v18, 0xffffffffL

    .line 17170500
    and-long v3, v3, v18

    .line 17170502
    or-long v4, v1, v3

    .line 17170504
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170506
    const-wide v1, 0x402e570a3d70a3d7L    # 15.17

    .line 17170511
    double-to-float v10, v1

    .line 17170512
    invoke-interface {v14, v10}, Lc1/e;->A0(F)F

    .line 17170515
    move-result v1

    .line 17170516
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170519
    move-result v1

    .line 17170520
    int-to-long v1, v1

    .line 17170521
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170524
    move-result v3

    .line 17170525
    int-to-long v6, v3

    .line 17170526
    shl-long v1, v1, v16

    .line 17170528
    and-long v6, v6, v18

    .line 17170530
    or-long/2addr v6, v1

    .line 17170531
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    sget v20, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170538
    const/16 v21, 0x0

    .line 17170540
    const/16 v22, 0x1e0

    .line 17170542
    const/16 v23, 0x0

    .line 17170544
    move-object v1, v14

    .line 17170545
    move-wide v2, v12

    .line 17170546
    move v8, v15

    .line 17170547
    move/from16 v9, v20

    .line 17170549
    move v0, v10

    .line 17170550
    move-object/from16 v10, v23

    .line 17170552
    move/from16 p1, v15

    .line 17170554
    move v15, v11

    .line 17170555
    move/from16 v11, v22

    .line 17170557
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170560
    invoke-interface {v14, v15}, Lc1/e;->A0(F)F

    .line 17170563
    move-result v1

    .line 17170564
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170567
    move-result v2

    .line 17170568
    int-to-long v2, v2

    .line 17170569
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170572
    move-result v1

    .line 17170573
    int-to-long v4, v1

    .line 17170574
    shl-long v1, v2, v16

    .line 17170576
    and-long v3, v4, v18

    .line 17170578
    or-long v4, v3, v1

    .line 17170580
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 17170583
    move-result v0

    .line 17170584
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170587
    move-result v1

    .line 17170588
    int-to-long v1, v1

    .line 17170589
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170592
    move-result v0

    .line 17170593
    int-to-long v6, v0

    .line 17170594
    shl-long v0, v1, v16

    .line 17170596
    and-long v2, v6, v18

    .line 17170598
    or-long v6, v0, v2

    .line 17170600
    const/16 v11, 0x1e0

    .line 17170602
    move-object v1, v14

    .line 17170603
    move-wide v2, v12

    .line 17170604
    move/from16 v8, p1

    .line 17170606
    move-object/from16 v10, v21

    .line 17170608
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
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
    iget-wide v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/i;->a:J

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
    const-wide v1, 0x3ffab851eb851eb8L    # 1.67

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
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v1

    .line 17170460
    const/16 v16, 0x20

    .line 17170461
    .line 17170462
    shr-long v1, v1, v16

    .line 17170463
    .line 17170464
    long-to-int v2, v1

    .line 17170465
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170470
    .line 17170471
    div-float v17, v1, v2

    .line 17170472
    .line 17170473
    const-wide v1, 0x401351eb851eb852L    # 4.83

    .line 17170474
    .line 17170475
    .line 17170476
    .line 17170477
    .line 17170478
    double-to-float v11, v1

    .line 17170479
    invoke-interface {v14, v11}, Lc1/e;->A0(F)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    int-to-long v1, v1

    .line 17170488
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    int-to-long v3, v3

    .line 17170493
    shl-long v1, v1, v16

    .line 17170494
    .line 17170495
    const-wide v18, 0xffffffffL

    .line 17170496
    .line 17170497
    .line 17170498
    .line 17170499
    .line 17170500
    and-long v3, v3, v18

    .line 17170501
    .line 17170502
    or-long v4, v1, v3

    .line 17170503
    .line 17170504
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170505
    .line 17170506
    const-wide v1, 0x402e570a3d70a3d7L    # 15.17

    .line 17170507
    .line 17170508
    .line 17170509
    .line 17170510
    .line 17170511
    double-to-float v10, v1

    .line 17170512
    invoke-interface {v14, v10}, Lc1/e;->A0(F)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    int-to-long v1, v1

    .line 17170521
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    int-to-long v6, v3

    .line 17170526
    shl-long v1, v1, v16

    .line 17170527
    .line 17170528
    and-long v6, v6, v18

    .line 17170529
    .line 17170530
    or-long/2addr v6, v1

    .line 17170531
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    sget v20, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170537
    .line 17170538
    const/16 v21, 0x0

    .line 17170539
    .line 17170540
    const/16 v22, 0x1e0

    .line 17170541
    .line 17170542
    const/16 v23, 0x0

    .line 17170543
    .line 17170544
    move-object v1, v14

    .line 17170545
    move-wide v2, v12

    .line 17170546
    move v8, v15

    .line 17170547
    move/from16 v9, v20

    .line 17170548
    .line 17170549
    move v0, v10

    .line 17170550
    move-object/from16 v10, v23

    .line 17170551
    .line 17170552
    move/from16 p1, v15

    .line 17170553
    .line 17170554
    move v15, v11

    .line 17170555
    move/from16 v11, v22

    .line 17170556
    .line 17170557
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {v14, v15}, Lc1/e;->A0(F)F

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    int-to-long v2, v2

    .line 17170569
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    int-to-long v4, v1

    .line 17170574
    shl-long v1, v2, v16

    .line 17170575
    .line 17170576
    and-long v3, v4, v18

    .line 17170577
    .line 17170578
    or-long v4, v3, v1

    .line 17170579
    .line 17170580
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    int-to-long v1, v1

    .line 17170589
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    int-to-long v6, v0

    .line 17170594
    shl-long v0, v1, v16

    .line 17170595
    .line 17170596
    and-long v2, v6, v18

    .line 17170597
    .line 17170598
    or-long v6, v0, v2

    .line 17170599
    .line 17170600
    const/16 v11, 0x1e0

    .line 17170601
    .line 17170602
    move-object v1, v14

    .line 17170603
    move-wide v2, v12

    .line 17170604
    move/from16 v8, p1

    .line 17170605
    .line 17170606
    move-object/from16 v10, v21

    .line 17170607
    .line 17170608
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object v0
.end method


