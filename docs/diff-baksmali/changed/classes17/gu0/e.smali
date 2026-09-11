## classes17/gu0/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget v1, v0, Lgu0/e;->a:F

    .line 17170436
    iget-object v2, v0, Lgu0/e;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;

    .line 17170438
    iget-wide v5, v0, Lgu0/e;->c:J

    .line 17170440
    move-object/from16 v3, p1

    .line 17170442
    check-cast v3, Ld0/h;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17170451
    move-result-wide v7

    .line 17170452
    invoke-static {v7, v8}, Lc0/k;->d(J)F

    .line 17170455
    move-result v4

    .line 17170456
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17170459
    move-result-wide v7

    .line 17170460
    invoke-static {v7, v8}, Lc0/k;->b(J)F

    .line 17170463
    move-result v7

    .line 17170464
    const/high16 v8, 0x40000000    # 2.0f

    .line 17170466
    div-float v8, v4, v8

    .line 17170468
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 17170471
    move-result v1

    .line 17170472
    const v9, 0x3f4ccccd    # 0.8f

    .line 17170475
    mul-float v9, v9, v7

    .line 17170477
    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170480
    move-result v1

    .line 17170481
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17170484
    move-result-object v9

    .line 17170485
    sget-object v10, Lgu0/g$a;->a:[I

    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170490
    move-result v2

    .line 17170491
    aget v2, v10, v2

    .line 17170493
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170495
    const/4 v11, 0x1

    .line 17170496
    const/4 v12, 0x0

    .line 17170497
    if-eq v2, v11, :cond_8e

    .line 17170499
    const/4 v11, 0x2

    .line 17170500
    if-ne v2, v11, :cond_88

    .line 17170502
    sub-float v2, v12, v8

    .line 17170504
    sub-float v11, v12, v7

    .line 17170506
    float-to-double v13, v2

    .line 17170507
    move-wide v15, v5

    .line 17170508
    float-to-double v5, v11

    .line 17170509
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17170512
    move-result-wide v13

    .line 17170513
    double-to-float v13, v13

    .line 17170514
    invoke-static {v13, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170517
    move-result v13

    .line 17170518
    div-float/2addr v2, v13

    .line 17170519
    mul-float v2, v2, v1

    .line 17170521
    add-float/2addr v2, v8

    .line 17170522
    div-float v13, v11, v13

    .line 17170524
    mul-float v13, v13, v1

    .line 17170526
    add-float/2addr v13, v7

    .line 17170527
    sub-float v14, v4, v8

    .line 17170529
    move/from16 v17, v13

    .line 17170531
    float-to-double v12, v14

    .line 17170532
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17170535
    move-result-wide v5

    .line 17170536
    double-to-float v5, v5

    .line 17170537
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170540
    move-result v5

    .line 17170541
    div-float/2addr v14, v5

    .line 17170542
    mul-float v14, v14, v1

    .line 17170544
    add-float/2addr v14, v8

    .line 17170545
    div-float/2addr v11, v5

    .line 17170546
    mul-float v11, v11, v1

    .line 17170548
    add-float/2addr v11, v7

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    invoke-virtual {v9, v5, v5}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170553
    move/from16 v13, v17

    .line 17170555
    invoke-virtual {v9, v2, v13}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170558
    invoke-virtual {v9, v8, v7, v14, v11}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17170561
    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170564
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17170567
    goto :goto_d2

    .line 17170568
    :cond_88
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170570
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170573
    throw v1

    .line 17170574
    :cond_8e
    move-wide v15, v5

    .line 17170575
    const/4 v5, 0x0

    .line 17170576
    sub-float v12, v5, v8

    .line 17170578
    sub-float v2, v7, v5

    .line 17170580
    float-to-double v13, v12

    .line 17170581
    float-to-double v5, v2

    .line 17170582
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17170585
    move-result-wide v13

    .line 17170586
    double-to-float v11, v13

    .line 17170587
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170590
    move-result v11

    .line 17170591
    div-float/2addr v12, v11

    .line 17170592
    mul-float v12, v12, v1

    .line 17170594
    add-float/2addr v12, v8

    .line 17170595
    div-float v11, v2, v11

    .line 17170597
    mul-float v11, v11, v1

    .line 17170599
    const/4 v13, 0x0

    .line 17170600
    add-float/2addr v11, v13

    .line 17170601
    sub-float v14, v4, v8

    .line 17170603
    move/from16 v17, v11

    .line 17170605
    float-to-double v10, v14

    .line 17170606
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17170609
    move-result-wide v5

    .line 17170610
    double-to-float v5, v5

    .line 17170611
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170613
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170616
    move-result v5

    .line 17170617
    div-float/2addr v14, v5

    .line 17170618
    mul-float v14, v14, v1

    .line 17170620
    add-float/2addr v14, v8

    .line 17170621
    div-float/2addr v2, v5

    .line 17170622
    mul-float v2, v2, v1

    .line 17170624
    add-float/2addr v2, v13

    .line 17170625
    invoke-virtual {v9, v13, v7}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170628
    move/from16 v11, v17

    .line 17170630
    invoke-virtual {v9, v12, v11}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170633
    invoke-virtual {v9, v8, v13, v14, v2}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17170636
    invoke-virtual {v9, v4, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170639
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17170642
    :goto_d2
    const/4 v7, 0x0

    .line 17170643
    const/4 v8, 0x0

    .line 17170644
    const/16 v1, 0x3c

    .line 17170646
    move-object v4, v9

    .line 17170647
    move-wide v5, v15

    .line 17170648
    move v9, v1

    .line 17170649
    invoke-static/range {v3 .. v9}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17170652
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lgu0/e;->a:F

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lgu0/e;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;

    .line 17170437
    .line 17170438
    iget-wide v5, v0, Lgu0/e;->c:J

    .line 17170439
    .line 17170440
    move-object/from16 v3, p1

    .line 17170441
    .line 17170442
    check-cast v3, Ld0/h;

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v7

    .line 17170452
    invoke-static {v7, v8}, Lc0/k;->d(J)F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v7

    .line 17170460
    invoke-static {v7, v8}, Lc0/k;->b(J)F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v7

    .line 17170464
    const/high16 v8, 0x40000000    # 2.0f

    .line 17170465
    .line 17170466
    div-float v8, v4, v8

    .line 17170467
    .line 17170468
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    const v9, 0x3f4ccccd    # 0.8f

    .line 17170473
    .line 17170474
    .line 17170475
    mul-float v9, v9, v7

    .line 17170476
    .line 17170477
    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v9

    .line 17170485
    sget-object v10, Lgu0/g$a;->a:[I

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    aget v2, v10, v2

    .line 17170492
    .line 17170493
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170494
    .line 17170495
    const/4 v11, 0x1

    .line 17170496
    const/4 v12, 0x0

    .line 17170497
    if-eq v2, v11, :cond_8e

    .line 17170498
    .line 17170499
    const/4 v11, 0x2

    .line 17170500
    if-ne v2, v11, :cond_88

    .line 17170501
    .line 17170502
    sub-float v2, v12, v8

    .line 17170503
    .line 17170504
    sub-float v11, v12, v7

    .line 17170505
    .line 17170506
    float-to-double v13, v2

    .line 17170507
    move-wide v15, v5

    .line 17170508
    float-to-double v5, v11

    .line 17170509
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v13

    .line 17170513
    double-to-float v13, v13

    .line 17170514
    invoke-static {v13, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v13

    .line 17170518
    div-float/2addr v2, v13

    .line 17170519
    mul-float v2, v2, v1

    .line 17170520
    .line 17170521
    add-float/2addr v2, v8

    .line 17170522
    div-float v13, v11, v13

    .line 17170523
    .line 17170524
    mul-float v13, v13, v1

    .line 17170525
    .line 17170526
    add-float/2addr v13, v7

    .line 17170527
    sub-float v14, v4, v8

    .line 17170528
    .line 17170529
    move/from16 v17, v13

    .line 17170530
    .line 17170531
    float-to-double v12, v14

    .line 17170532
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v5

    .line 17170536
    double-to-float v5, v5

    .line 17170537
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    div-float/2addr v14, v5

    .line 17170542
    mul-float v14, v14, v1

    .line 17170543
    .line 17170544
    add-float/2addr v14, v8

    .line 17170545
    div-float/2addr v11, v5

    .line 17170546
    mul-float v11, v11, v1

    .line 17170547
    .line 17170548
    add-float/2addr v11, v7

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    invoke-virtual {v9, v5, v5}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170551
    .line 17170552
    .line 17170553
    move/from16 v13, v17

    .line 17170554
    .line 17170555
    invoke-virtual {v9, v2, v13}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v9, v8, v7, v14, v11}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_d2

    .line 17170568
    :cond_88
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170569
    .line 17170570
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    throw v1

    .line 17170574
    :cond_8e
    move-wide v15, v5

    .line 17170575
    const/4 v5, 0x0

    .line 17170576
    sub-float v12, v5, v8

    .line 17170577
    .line 17170578
    sub-float v2, v7, v5

    .line 17170579
    .line 17170580
    float-to-double v13, v12

    .line 17170581
    float-to-double v5, v2

    .line 17170582
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v13

    .line 17170586
    double-to-float v11, v13

    .line 17170587
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v11

    .line 17170591
    div-float/2addr v12, v11

    .line 17170592
    mul-float v12, v12, v1

    .line 17170593
    .line 17170594
    add-float/2addr v12, v8

    .line 17170595
    div-float v11, v2, v11

    .line 17170596
    .line 17170597
    mul-float v11, v11, v1

    .line 17170598
    .line 17170599
    const/4 v13, 0x0

    .line 17170600
    add-float/2addr v11, v13

    .line 17170601
    sub-float v14, v4, v8

    .line 17170602
    .line 17170603
    move/from16 v17, v11

    .line 17170604
    .line 17170605
    float-to-double v10, v14

    .line 17170606
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v5

    .line 17170610
    double-to-float v5, v5

    .line 17170611
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170612
    .line 17170613
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v5

    .line 17170617
    div-float/2addr v14, v5

    .line 17170618
    mul-float v14, v14, v1

    .line 17170619
    .line 17170620
    add-float/2addr v14, v8

    .line 17170621
    div-float/2addr v2, v5

    .line 17170622
    mul-float v2, v2, v1

    .line 17170623
    .line 17170624
    add-float/2addr v2, v13

    .line 17170625
    invoke-virtual {v9, v13, v7}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170626
    .line 17170627
    .line 17170628
    move/from16 v11, v17

    .line 17170629
    .line 17170630
    invoke-virtual {v9, v12, v11}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v9, v8, v13, v14, v2}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v9, v4, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17170640
    .line 17170641
    .line 17170642
    :goto_d2
    const/4 v7, 0x0

    .line 17170643
    const/4 v8, 0x0

    .line 17170644
    const/16 v1, 0x3c

    .line 17170645
    .line 17170646
    move-object v4, v9

    .line 17170647
    move-wide v5, v15

    .line 17170648
    move v9, v1

    .line 17170649
    invoke-static/range {v3 .. v9}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17170650
    .line 17170651
    .line 17170652
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    .line 17170654
    return-object v1
.end method


