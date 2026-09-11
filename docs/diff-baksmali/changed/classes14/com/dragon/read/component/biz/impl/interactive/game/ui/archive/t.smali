## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/t;->a:Landroidx/compose/ui/graphics/f1;

    .line 17170436
    iget v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/t;->b:F

    .line 17170438
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/t;->c:J

    .line 17170440
    move-object/from16 v11, p1

    .line 17170442
    check-cast v11, Ld0/h;

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170451
    move-result-wide v1

    .line 17170452
    const/16 v16, 0x20

    .line 17170454
    shr-long v1, v1, v16

    .line 17170456
    long-to-int v2, v1

    .line 17170457
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170460
    move-result v1

    .line 17170461
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170464
    move-result v1

    .line 17170465
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    const-wide v17, 0xffffffffL

    .line 17170474
    and-long v2, v2, v17

    .line 17170476
    long-to-int v3, v2

    .line 17170477
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170480
    move-result v2

    .line 17170481
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170484
    move-result v2

    .line 17170485
    int-to-long v3, v1

    .line 17170486
    shl-long v3, v3, v16

    .line 17170488
    int-to-long v1, v2

    .line 17170489
    and-long v1, v1, v17

    .line 17170491
    or-long v19, v3, v1

    .line 17170493
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 17170495
    const-wide/16 v3, 0x0

    .line 17170497
    const-wide/16 v5, 0x0

    .line 17170499
    const-wide/16 v7, 0x0

    .line 17170501
    const/16 v21, 0x0

    .line 17170503
    const/16 v22, 0x0

    .line 17170505
    const/16 v23, 0x0

    .line 17170507
    const/16 v24, 0x3ee

    .line 17170509
    move-object v1, v11

    .line 17170510
    move-object v2, v15

    .line 17170511
    move-wide/from16 v9, v19

    .line 17170513
    move-object/from16 v25, v11

    .line 17170515
    move/from16 v11, v21

    .line 17170517
    move-wide/from16 v26, v12

    .line 17170519
    move-object/from16 v12, v22

    .line 17170521
    move/from16 v13, v23

    .line 17170523
    move/from16 v21, v14

    .line 17170525
    move/from16 v14, v24

    .line 17170527
    invoke-static/range {v1 .. v14}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17170530
    invoke-interface/range {v25 .. v25}, Ld0/h;->c()J

    .line 17170533
    move-result-wide v1

    .line 17170534
    shr-long v1, v1, v16

    .line 17170536
    long-to-int v2, v1

    .line 17170537
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170540
    move-result v1

    .line 17170541
    mul-float v1, v1, v21

    .line 17170543
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170546
    move-result v1

    .line 17170547
    if-lez v1, :cond_c1

    .line 17170549
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    const-wide/16 v3, 0x0

    .line 17170556
    invoke-interface {v15}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 17170559
    move-result v2

    .line 17170560
    int-to-float v2, v2

    .line 17170561
    mul-float v2, v2, v21

    .line 17170563
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170566
    move-result v2

    .line 17170567
    const/4 v5, 0x1

    .line 17170568
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170571
    move-result v2

    .line 17170572
    invoke-interface {v15}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 17170575
    move-result v5

    .line 17170576
    int-to-long v6, v2

    .line 17170577
    shl-long v6, v6, v16

    .line 17170579
    int-to-long v8, v5

    .line 17170580
    and-long v8, v8, v17

    .line 17170582
    or-long v5, v6, v8

    .line 17170584
    const-wide/16 v7, 0x0

    .line 17170586
    and-long v9, v19, v17

    .line 17170588
    long-to-int v2, v9

    .line 17170589
    int-to-long v9, v1

    .line 17170590
    shl-long v9, v9, v16

    .line 17170592
    int-to-long v1, v2

    .line 17170593
    and-long v1, v1, v17

    .line 17170595
    or-long/2addr v9, v1

    .line 17170596
    const/4 v11, 0x0

    .line 17170597
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17170599
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    sget v2, Landroidx/compose/ui/graphics/y;->f:I

    .line 17170606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    new-instance v12, Landroidx/compose/ui/graphics/z;

    .line 17170611
    move-wide/from16 v13, v26

    .line 17170613
    invoke-direct {v12, v13, v14, v2}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 17170616
    const/4 v13, 0x0

    .line 17170617
    const/16 v14, 0x360

    .line 17170619
    move-object/from16 v1, v25

    .line 17170621
    move-object v2, v15

    .line 17170622
    invoke-static/range {v1 .. v14}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17170625
    :cond_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/t;->a:Landroidx/compose/ui/graphics/f1;

    .line 17170435
    .line 17170436
    iget v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/t;->b:F

    .line 17170437
    .line 17170438
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/t;->c:J

    .line 17170439
    .line 17170440
    move-object/from16 v11, p1

    .line 17170441
    .line 17170442
    check-cast v11, Ld0/h;

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v1

    .line 17170452
    const/16 v16, 0x20

    .line 17170453
    .line 17170454
    shr-long v1, v1, v16

    .line 17170455
    .line 17170456
    long-to-int v2, v1

    .line 17170457
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    const-wide v17, 0xffffffffL

    .line 17170470
    .line 17170471
    .line 17170472
    .line 17170473
    .line 17170474
    and-long v2, v2, v17

    .line 17170475
    .line 17170476
    long-to-int v3, v2

    .line 17170477
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    int-to-long v3, v1

    .line 17170486
    shl-long v3, v3, v16

    .line 17170487
    .line 17170488
    int-to-long v1, v2

    .line 17170489
    and-long v1, v1, v17

    .line 17170490
    .line 17170491
    or-long v19, v3, v1

    .line 17170492
    .line 17170493
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 17170494
    .line 17170495
    const-wide/16 v3, 0x0

    .line 17170496
    .line 17170497
    const-wide/16 v5, 0x0

    .line 17170498
    .line 17170499
    const-wide/16 v7, 0x0

    .line 17170500
    .line 17170501
    const/16 v21, 0x0

    .line 17170502
    .line 17170503
    const/16 v22, 0x0

    .line 17170504
    .line 17170505
    const/16 v23, 0x0

    .line 17170506
    .line 17170507
    const/16 v24, 0x3ee

    .line 17170508
    .line 17170509
    move-object v1, v11

    .line 17170510
    move-object v2, v15

    .line 17170511
    move-wide/from16 v9, v19

    .line 17170512
    .line 17170513
    move-object/from16 v25, v11

    .line 17170514
    .line 17170515
    move/from16 v11, v21

    .line 17170516
    .line 17170517
    move-wide/from16 v26, v12

    .line 17170518
    .line 17170519
    move-object/from16 v12, v22

    .line 17170520
    .line 17170521
    move/from16 v13, v23

    .line 17170522
    .line 17170523
    move/from16 v21, v14

    .line 17170524
    .line 17170525
    move/from16 v14, v24

    .line 17170526
    .line 17170527
    invoke-static/range {v1 .. v14}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface/range {v25 .. v25}, Ld0/h;->c()J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v1

    .line 17170534
    shr-long v1, v1, v16

    .line 17170535
    .line 17170536
    long-to-int v2, v1

    .line 17170537
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    mul-float v1, v1, v21

    .line 17170542
    .line 17170543
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-lez v1, :cond_c1

    .line 17170548
    .line 17170549
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    const-wide/16 v3, 0x0

    .line 17170555
    .line 17170556
    invoke-interface {v15}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    int-to-float v2, v2

    .line 17170561
    mul-float v2, v2, v21

    .line 17170562
    .line 17170563
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    const/4 v5, 0x1

    .line 17170568
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    invoke-interface {v15}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v5

    .line 17170576
    int-to-long v6, v2

    .line 17170577
    shl-long v6, v6, v16

    .line 17170578
    .line 17170579
    int-to-long v8, v5

    .line 17170580
    and-long v8, v8, v17

    .line 17170581
    .line 17170582
    or-long v5, v6, v8

    .line 17170583
    .line 17170584
    const-wide/16 v7, 0x0

    .line 17170585
    .line 17170586
    and-long v9, v19, v17

    .line 17170587
    .line 17170588
    long-to-int v2, v9

    .line 17170589
    int-to-long v9, v1

    .line 17170590
    shl-long v9, v9, v16

    .line 17170591
    .line 17170592
    int-to-long v1, v2

    .line 17170593
    and-long v1, v1, v17

    .line 17170594
    .line 17170595
    or-long/2addr v9, v1

    .line 17170596
    const/4 v11, 0x0

    .line 17170597
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17170598
    .line 17170599
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170600
    .line 17170601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    sget v2, Landroidx/compose/ui/graphics/y;->f:I

    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v12, Landroidx/compose/ui/graphics/z;

    .line 17170610
    .line 17170611
    move-wide/from16 v13, v26

    .line 17170612
    .line 17170613
    invoke-direct {v12, v13, v14, v2}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 17170614
    .line 17170615
    .line 17170616
    const/4 v13, 0x0

    .line 17170617
    const/16 v14, 0x360

    .line 17170618
    .line 17170619
    move-object/from16 v1, v25

    .line 17170620
    .line 17170621
    move-object v2, v15

    .line 17170622
    invoke-static/range {v1 .. v14}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    .line 17170627
    return-object v1
.end method


