## classes/androidx/compose/material/l2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-wide v2, v1, Landroidx/compose/material/l2;->a:J

    .line 17170436
    iget-object v0, v1, Landroidx/compose/material/l2;->b:Lj/s1;

    .line 17170438
    move-object/from16 v4, p1

    .line 17170440
    check-cast v4, Ld0/d;

    .line 17170442
    const/16 v5, 0x20

    .line 17170444
    shr-long v6, v2, v5

    .line 17170446
    long-to-int v7, v6

    .line 17170447
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170450
    move-result v6

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    cmpl-float v8, v6, v7

    .line 17170454
    if-lez v8, :cond_b4

    .line 17170456
    sget v8, Landroidx/compose/material/q2;->a:F

    .line 17170458
    invoke-interface {v4, v8}, Lc1/e;->A0(F)F

    .line 17170461
    move-result v8

    .line 17170462
    invoke-interface {v4}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170465
    move-result-object v9

    .line 17170466
    invoke-interface {v0, v9}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 17170469
    move-result v0

    .line 17170470
    invoke-interface {v4, v0}, Lc1/e;->A0(F)F

    .line 17170473
    move-result v0

    .line 17170474
    sub-float/2addr v0, v8

    .line 17170475
    add-float/2addr v6, v0

    .line 17170476
    const/4 v9, 0x2

    .line 17170477
    int-to-float v9, v9

    .line 17170478
    mul-float v8, v8, v9

    .line 17170480
    add-float/2addr v6, v8

    .line 17170481
    invoke-interface {v4}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170484
    move-result-object v8

    .line 17170485
    sget-object v10, Landroidx/compose/material/q2$b;->a:[I

    .line 17170487
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17170490
    move-result v8

    .line 17170491
    aget v8, v10, v8

    .line 17170493
    const/4 v11, 0x1

    .line 17170494
    if-ne v8, v11, :cond_4c

    .line 17170496
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17170499
    move-result-wide v12

    .line 17170500
    shr-long/2addr v12, v5

    .line 17170501
    long-to-int v8, v12

    .line 17170502
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170505
    move-result v8

    .line 17170506
    sub-float/2addr v8, v6

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170511
    move-result v8

    .line 17170512
    :goto_50
    move v13, v8

    .line 17170513
    invoke-interface {v4}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170516
    move-result-object v8

    .line 17170517
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17170520
    move-result v8

    .line 17170521
    aget v8, v10, v8

    .line 17170523
    if-ne v8, v11, :cond_6e

    .line 17170525
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17170528
    move-result-wide v10

    .line 17170529
    shr-long v5, v10, v5

    .line 17170531
    long-to-int v6, v5

    .line 17170532
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170535
    move-result v5

    .line 17170536
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170539
    move-result v0

    .line 17170540
    sub-float v6, v5, v0

    .line 17170542
    :cond_6e
    move v15, v6

    .line 17170543
    const-wide v5, 0xffffffffL

    .line 17170548
    and-long/2addr v2, v5

    .line 17170549
    long-to-int v0, v2

    .line 17170550
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170553
    move-result v0

    .line 17170554
    neg-float v2, v0

    .line 17170555
    div-float v14, v2, v9

    .line 17170557
    div-float v16, v0, v9

    .line 17170559
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    const/16 v17, 0x0

    .line 17170566
    invoke-interface {v4}, Ld0/h;->V()Ld0/a$b;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v2}, Ld0/a$b;->c()J

    .line 17170573
    move-result-wide v5

    .line 17170574
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170581
    :try_start_95
    iget-object v12, v2, Ld0/a$b;->a:Ld0/b;

    .line 17170583
    invoke-virtual/range {v12 .. v17}, Ld0/b;->b(FFFFI)V

    .line 17170586
    invoke-interface {v4}, Ld0/d;->o1()V
    :try_end_9d
    .catchall {:try_start_95 .. :try_end_9d} :catchall_a8

    .line 17170589
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170596
    invoke-virtual {v2, v5, v6}, Ld0/a$b;->b(J)V

    .line 17170599
    goto :goto_b7

    .line 17170600
    :catchall_a8
    move-exception v0

    .line 17170601
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170608
    invoke-virtual {v2, v5, v6}, Ld0/a$b;->b(J)V

    .line 17170611
    throw v0

    .line 17170612
    :cond_b4
    invoke-interface {v4}, Ld0/d;->o1()V

    .line 17170615
    :goto_b7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-wide v2, v1, Landroidx/compose/material/l2;->a:J

    .line 17170435
    .line 17170436
    iget-object v0, v1, Landroidx/compose/material/l2;->b:Lj/s1;

    .line 17170437
    .line 17170438
    move-object/from16 v4, p1

    .line 17170439
    .line 17170440
    check-cast v4, Ld0/d;

    .line 17170441
    .line 17170442
    const/16 v5, 0x20

    .line 17170443
    .line 17170444
    shr-long v6, v2, v5

    .line 17170445
    .line 17170446
    long-to-int v7, v6

    .line 17170447
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v6

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    cmpl-float v8, v6, v7

    .line 17170453
    .line 17170454
    if-lez v8, :cond_b4

    .line 17170455
    .line 17170456
    sget v8, Landroidx/compose/material/q2;->a:F

    .line 17170457
    .line 17170458
    invoke-interface {v4, v8}, Lc1/e;->A0(F)F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v8

    .line 17170462
    invoke-interface {v4}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v9

    .line 17170466
    invoke-interface {v0, v9}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    invoke-interface {v4, v0}, Lc1/e;->A0(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    sub-float/2addr v0, v8

    .line 17170475
    add-float/2addr v6, v0

    .line 17170476
    const/4 v9, 0x2

    .line 17170477
    int-to-float v9, v9

    .line 17170478
    mul-float v8, v8, v9

    .line 17170479
    .line 17170480
    add-float/2addr v6, v8

    .line 17170481
    invoke-interface {v4}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v8

    .line 17170485
    sget-object v10, Landroidx/compose/material/q2$b;->a:[I

    .line 17170486
    .line 17170487
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v8

    .line 17170491
    aget v8, v10, v8

    .line 17170492
    .line 17170493
    const/4 v11, 0x1

    .line 17170494
    if-ne v8, v11, :cond_4c

    .line 17170495
    .line 17170496
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v12

    .line 17170500
    shr-long/2addr v12, v5

    .line 17170501
    long-to-int v8, v12

    .line 17170502
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v8

    .line 17170506
    sub-float/2addr v8, v6

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v8

    .line 17170512
    :goto_50
    move v13, v8

    .line 17170513
    invoke-interface {v4}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v8

    .line 17170517
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v8

    .line 17170521
    aget v8, v10, v8

    .line 17170522
    .line 17170523
    if-ne v8, v11, :cond_6e

    .line 17170524
    .line 17170525
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v10

    .line 17170529
    shr-long v5, v10, v5

    .line 17170530
    .line 17170531
    long-to-int v6, v5

    .line 17170532
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    sub-float v6, v5, v0

    .line 17170541
    .line 17170542
    :cond_6e
    move v15, v6

    .line 17170543
    const-wide v5, 0xffffffffL

    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    and-long/2addr v2, v5

    .line 17170549
    long-to-int v0, v2

    .line 17170550
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    neg-float v2, v0

    .line 17170555
    div-float v14, v2, v9

    .line 17170556
    .line 17170557
    div-float v16, v0, v9

    .line 17170558
    .line 17170559
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    const/16 v17, 0x0

    .line 17170565
    .line 17170566
    invoke-interface {v4}, Ld0/h;->V()Ld0/a$b;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v2}, Ld0/a$b;->c()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v5

    .line 17170574
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170579
    .line 17170580
    .line 17170581
    :try_start_95
    iget-object v12, v2, Ld0/a$b;->a:Ld0/b;

    .line 17170582
    .line 17170583
    invoke-virtual/range {v12 .. v17}, Ld0/b;->b(FFFFI)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-interface {v4}, Ld0/d;->o1()V
    :try_end_9d
    .catchall {:try_start_95 .. :try_end_9d} :catchall_a8

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2, v5, v6}, Ld0/a$b;->b(J)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_b7

    .line 17170600
    :catchall_a8
    move-exception v0

    .line 17170601
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2, v5, v6}, Ld0/a$b;->b(J)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw v0

    .line 17170612
    :cond_b4
    invoke-interface {v4}, Ld0/d;->o1()V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    return-object v0
.end method


