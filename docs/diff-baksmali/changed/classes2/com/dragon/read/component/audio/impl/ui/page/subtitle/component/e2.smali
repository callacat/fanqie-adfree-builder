## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170443
    move-result-wide v1

    .line 17170444
    const-wide v3, 0xffffffffL

    .line 17170449
    and-long/2addr v1, v3

    .line 17170450
    long-to-int v2, v1

    .line 17170451
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170454
    move-result v1

    .line 17170455
    const/high16 v2, 0x41d00000    # 26.0f

    .line 17170457
    div-float/2addr v1, v2

    .line 17170458
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170461
    move-result-wide v5

    .line 17170462
    const/16 v2, 0x20

    .line 17170464
    shr-long/2addr v5, v2

    .line 17170465
    long-to-int v2, v5

    .line 17170466
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170473
    move-result-wide v5

    .line 17170474
    and-long/2addr v3, v5

    .line 17170475
    long-to-int v4, v3

    .line 17170476
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170479
    move-result v7

    .line 17170480
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17170483
    move-result-object v3

    .line 17170484
    const v4, 0x4119c5d6

    .line 17170487
    mul-float v4, v4, v1

    .line 17170489
    const v5, 0x3fa01840

    .line 17170492
    mul-float v5, v5, v1

    .line 17170494
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170497
    const v6, 0x4125dc5d

    .line 17170500
    mul-float v15, v1, v6

    .line 17170502
    const v6, 0x3ee79831

    .line 17170505
    mul-float v6, v6, v1

    .line 17170507
    const v8, 0x4136ac08    # 11.417f

    .line 17170510
    mul-float v16, v1, v8

    .line 17170512
    const/4 v12, 0x0

    .line 17170513
    const v8, 0x4148425b    # 12.5162f

    .line 17170516
    mul-float v14, v1, v8

    .line 17170518
    const/16 v17, 0x0

    .line 17170520
    move-object v8, v3

    .line 17170521
    move v9, v15

    .line 17170522
    move v10, v6

    .line 17170523
    move/from16 v11, v16

    .line 17170525
    move v13, v14

    .line 17170526
    move-object/from16 p1, v0

    .line 17170528
    move v0, v14

    .line 17170529
    move/from16 v14, v17

    .line 17170531
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17170534
    const/4 v8, 0x0

    .line 17170535
    invoke-virtual {v3, v2, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170538
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170541
    invoke-virtual {v3, v0, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170544
    sub-float v9, v7, v6

    .line 17170546
    sub-float v11, v7, v5

    .line 17170548
    move-object v5, v3

    .line 17170549
    move/from16 v6, v16

    .line 17170551
    move v8, v15

    .line 17170552
    move v10, v4

    .line 17170553
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17170556
    const v0, 0x3f8c1b33

    .line 17170559
    mul-float v13, v1, v0

    .line 17170561
    const v0, 0x417bfd22    # 15.7493f

    .line 17170564
    mul-float v0, v0, v1

    .line 17170566
    invoke-virtual {v3, v13, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170569
    const v0, -0x4145347a

    .line 17170572
    mul-float v9, v1, v0

    .line 17170574
    const v0, 0x41634f76

    .line 17170577
    mul-float v10, v1, v0

    .line 17170579
    const v0, -0x41453437

    .line 17170582
    mul-float v11, v1, v0

    .line 17170584
    const v0, 0x413cb08a

    .line 17170587
    mul-float v12, v1, v0

    .line 17170589
    const v0, 0x412402de    # 10.2507f

    .line 17170592
    mul-float v14, v1, v0

    .line 17170594
    move-object v8, v3

    .line 17170595
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17170598
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17170601
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g2;

    .line 17170603
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g2;-><init>(Landroidx/compose/ui/graphics/n;)V

    .line 17170606
    move-object/from16 v1, p1

    .line 17170608
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17170611
    move-result-object v0

    .line 17170612
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v1

    .line 17170444
    const-wide v3, 0xffffffffL

    .line 17170445
    .line 17170446
    .line 17170447
    .line 17170448
    .line 17170449
    and-long/2addr v1, v3

    .line 17170450
    long-to-int v2, v1

    .line 17170451
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/high16 v2, 0x41d00000    # 26.0f

    .line 17170456
    .line 17170457
    div-float/2addr v1, v2

    .line 17170458
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v5

    .line 17170462
    const/16 v2, 0x20

    .line 17170463
    .line 17170464
    shr-long/2addr v5, v2

    .line 17170465
    long-to-int v2, v5

    .line 17170466
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v5

    .line 17170474
    and-long/2addr v3, v5

    .line 17170475
    long-to-int v4, v3

    .line 17170476
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v7

    .line 17170480
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    const v4, 0x4119c5d6

    .line 17170485
    .line 17170486
    .line 17170487
    mul-float v4, v4, v1

    .line 17170488
    .line 17170489
    const v5, 0x3fa01840

    .line 17170490
    .line 17170491
    .line 17170492
    mul-float v5, v5, v1

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170495
    .line 17170496
    .line 17170497
    const v6, 0x4125dc5d

    .line 17170498
    .line 17170499
    .line 17170500
    mul-float v15, v1, v6

    .line 17170501
    .line 17170502
    const v6, 0x3ee79831

    .line 17170503
    .line 17170504
    .line 17170505
    mul-float v6, v6, v1

    .line 17170506
    .line 17170507
    const v8, 0x4136ac08    # 11.417f

    .line 17170508
    .line 17170509
    .line 17170510
    mul-float v16, v1, v8

    .line 17170511
    .line 17170512
    const/4 v12, 0x0

    .line 17170513
    const v8, 0x4148425b    # 12.5162f

    .line 17170514
    .line 17170515
    .line 17170516
    mul-float v14, v1, v8

    .line 17170517
    .line 17170518
    const/16 v17, 0x0

    .line 17170519
    .line 17170520
    move-object v8, v3

    .line 17170521
    move v9, v15

    .line 17170522
    move v10, v6

    .line 17170523
    move/from16 v11, v16

    .line 17170524
    .line 17170525
    move v13, v14

    .line 17170526
    move-object/from16 p1, v0

    .line 17170527
    .line 17170528
    move v0, v14

    .line 17170529
    move/from16 v14, v17

    .line 17170530
    .line 17170531
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v8, 0x0

    .line 17170535
    invoke-virtual {v3, v2, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v0, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170542
    .line 17170543
    .line 17170544
    sub-float v9, v7, v6

    .line 17170545
    .line 17170546
    sub-float v11, v7, v5

    .line 17170547
    .line 17170548
    move-object v5, v3

    .line 17170549
    move/from16 v6, v16

    .line 17170550
    .line 17170551
    move v8, v15

    .line 17170552
    move v10, v4

    .line 17170553
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17170554
    .line 17170555
    .line 17170556
    const v0, 0x3f8c1b33

    .line 17170557
    .line 17170558
    .line 17170559
    mul-float v13, v1, v0

    .line 17170560
    .line 17170561
    const v0, 0x417bfd22    # 15.7493f

    .line 17170562
    .line 17170563
    .line 17170564
    mul-float v0, v0, v1

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v13, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170567
    .line 17170568
    .line 17170569
    const v0, -0x4145347a

    .line 17170570
    .line 17170571
    .line 17170572
    mul-float v9, v1, v0

    .line 17170573
    .line 17170574
    const v0, 0x41634f76

    .line 17170575
    .line 17170576
    .line 17170577
    mul-float v10, v1, v0

    .line 17170578
    .line 17170579
    const v0, -0x41453437

    .line 17170580
    .line 17170581
    .line 17170582
    mul-float v11, v1, v0

    .line 17170583
    .line 17170584
    const v0, 0x413cb08a

    .line 17170585
    .line 17170586
    .line 17170587
    mul-float v12, v1, v0

    .line 17170588
    .line 17170589
    const v0, 0x412402de    # 10.2507f

    .line 17170590
    .line 17170591
    .line 17170592
    mul-float v14, v1, v0

    .line 17170593
    .line 17170594
    move-object v8, v3

    .line 17170595
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g2;

    .line 17170602
    .line 17170603
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g2;-><init>(Landroidx/compose/ui/graphics/n;)V

    .line 17170604
    .line 17170605
    .line 17170606
    move-object/from16 v1, p1

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    return-object v0
.end method


