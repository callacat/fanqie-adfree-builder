## classes/androidx/compose/foundation/text/n3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Landroidx/compose/foundation/text/n3;->a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170436
    iget-object v2, v0, Landroidx/compose/foundation/text/n3;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170438
    iget-object v3, v0, Landroidx/compose/foundation/text/n3;->c:Landroidx/compose/ui/text/input/o0;

    .line 17170440
    iget-object v4, v0, Landroidx/compose/foundation/text/n3;->d:Landroidx/compose/foundation/text/u2;

    .line 17170442
    iget-object v6, v0, Landroidx/compose/foundation/text/n3;->e:Landroidx/compose/ui/graphics/c0;

    .line 17170444
    move-object/from16 v5, p1

    .line 17170446
    check-cast v5, Ld0/d;

    .line 17170448
    invoke-interface {v5}, Ld0/d;->o1()V

    .line 17170451
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 17170453
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17170455
    invoke-virtual {v1}, Landroidx/compose/runtime/e4;->b()F

    .line 17170458
    move-result v13

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    cmpg-float v8, v13, v7

    .line 17170463
    if-nez v8, :cond_23

    .line 17170465
    const/4 v8, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v8, 0x0

    .line 17170468
    :goto_24
    if-nez v8, :cond_b3

    .line 17170470
    iget-wide v8, v3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170472
    sget-object v3, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17170474
    const/16 v3, 0x20

    .line 17170476
    shr-long/2addr v8, v3

    .line 17170477
    long-to-int v9, v8

    .line 17170478
    invoke-interface {v2, v9}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17170481
    move-result v2

    .line 17170482
    invoke-virtual {v4}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_41

    .line 17170488
    iget-object v4, v4, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17170490
    if-eqz v4, :cond_41

    .line 17170492
    invoke-virtual {v4, v2}, Ls0/b2;->c(I)Lc0/g;

    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_46

    .line 17170497
    :cond_41
    new-instance v2, Lc0/g;

    .line 17170499
    invoke-direct {v2, v7, v7, v7, v7}, Lc0/g;-><init>(FFFF)V

    .line 17170502
    :goto_46
    sget v4, Landroidx/compose/foundation/text/q3;->a:F

    .line 17170504
    invoke-interface {v5, v4}, Lc1/e;->A0(F)F

    .line 17170507
    move-result v4

    .line 17170508
    float-to-double v7, v4

    .line 17170509
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 17170512
    move-result-wide v7

    .line 17170513
    double-to-float v4, v7

    .line 17170514
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170516
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170519
    move-result v11

    .line 17170520
    iget v4, v2, Lc0/g;->a:F

    .line 17170522
    const/4 v7, 0x2

    .line 17170523
    int-to-float v8, v7

    .line 17170524
    div-float v8, v11, v8

    .line 17170526
    add-float/2addr v4, v8

    .line 17170527
    invoke-interface {v5}, Ld0/h;->c()J

    .line 17170530
    move-result-wide v9

    .line 17170531
    shr-long/2addr v9, v3

    .line 17170532
    long-to-int v10, v9

    .line 17170533
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170536
    move-result v9

    .line 17170537
    sub-float/2addr v9, v8

    .line 17170538
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170541
    move-result v4

    .line 17170542
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170545
    move-result v4

    .line 17170546
    float-to-int v8, v11

    .line 17170547
    rem-int/2addr v8, v7

    .line 17170548
    if-ne v8, v1, :cond_80

    .line 17170550
    float-to-double v7, v4

    .line 17170551
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 17170554
    move-result-wide v7

    .line 17170555
    double-to-float v1, v7

    .line 17170556
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170558
    add-float/2addr v1, v4

    .line 17170559
    goto :goto_86

    .line 17170560
    :cond_80
    float-to-double v7, v4

    .line 17170561
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 17170564
    move-result-wide v7

    .line 17170565
    double-to-float v1, v7

    .line 17170566
    :goto_86
    iget v4, v2, Lc0/g;->b:F

    .line 17170568
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170571
    move-result v7

    .line 17170572
    int-to-long v7, v7

    .line 17170573
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170576
    move-result v4

    .line 17170577
    int-to-long v9, v4

    .line 17170578
    shl-long/2addr v7, v3

    .line 17170579
    const-wide v14, 0xffffffffL

    .line 17170584
    and-long/2addr v9, v14

    .line 17170585
    or-long/2addr v7, v9

    .line 17170586
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17170588
    iget v2, v2, Lc0/g;->d:F

    .line 17170590
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170593
    move-result v1

    .line 17170594
    int-to-long v9, v1

    .line 17170595
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170598
    move-result v1

    .line 17170599
    int-to-long v1, v1

    .line 17170600
    shl-long v3, v9, v3

    .line 17170602
    and-long/2addr v1, v14

    .line 17170603
    or-long v9, v3, v1

    .line 17170605
    const/4 v12, 0x0

    .line 17170606
    const/16 v14, 0x1b0

    .line 17170608
    invoke-static/range {v5 .. v14}, Ld0/g;->g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V

    .line 17170611
    :cond_b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Landroidx/compose/foundation/text/n3;->a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/compose/foundation/text/n3;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Landroidx/compose/foundation/text/n3;->c:Landroidx/compose/ui/text/input/o0;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Landroidx/compose/foundation/text/n3;->d:Landroidx/compose/foundation/text/u2;

    .line 17170441
    .line 17170442
    iget-object v6, v0, Landroidx/compose/foundation/text/n3;->e:Landroidx/compose/ui/graphics/c0;

    .line 17170443
    .line 17170444
    move-object/from16 v5, p1

    .line 17170445
    .line 17170446
    check-cast v5, Ld0/d;

    .line 17170447
    .line 17170448
    invoke-interface {v5}, Ld0/d;->o1()V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 17170452
    .line 17170453
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Landroidx/compose/runtime/e4;->b()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v13

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    cmpg-float v8, v13, v7

    .line 17170462
    .line 17170463
    if-nez v8, :cond_23

    .line 17170464
    .line 17170465
    const/4 v8, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v8, 0x0

    .line 17170468
    :goto_24
    if-nez v8, :cond_b3

    .line 17170469
    .line 17170470
    iget-wide v8, v3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170471
    .line 17170472
    sget-object v3, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17170473
    .line 17170474
    const/16 v3, 0x20

    .line 17170475
    .line 17170476
    shr-long/2addr v8, v3

    .line 17170477
    long-to-int v9, v8

    .line 17170478
    invoke-interface {v2, v9}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    invoke-virtual {v4}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_41

    .line 17170487
    .line 17170488
    iget-object v4, v4, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v2}, Ls0/b2;->c(I)Lc0/g;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_46

    .line 17170497
    :cond_41
    new-instance v2, Lc0/g;

    .line 17170498
    .line 17170499
    invoke-direct {v2, v7, v7, v7, v7}, Lc0/g;-><init>(FFFF)V

    .line 17170500
    .line 17170501
    .line 17170502
    :goto_46
    sget v4, Landroidx/compose/foundation/text/q3;->a:F

    .line 17170503
    .line 17170504
    invoke-interface {v5, v4}, Lc1/e;->A0(F)F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    float-to-double v7, v4

    .line 17170509
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v7

    .line 17170513
    double-to-float v4, v7

    .line 17170514
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170515
    .line 17170516
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v11

    .line 17170520
    iget v4, v2, Lc0/g;->a:F

    .line 17170521
    .line 17170522
    const/4 v7, 0x2

    .line 17170523
    int-to-float v8, v7

    .line 17170524
    div-float v8, v11, v8

    .line 17170525
    .line 17170526
    add-float/2addr v4, v8

    .line 17170527
    invoke-interface {v5}, Ld0/h;->c()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v9

    .line 17170531
    shr-long/2addr v9, v3

    .line 17170532
    long-to-int v10, v9

    .line 17170533
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v9

    .line 17170537
    sub-float/2addr v9, v8

    .line 17170538
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    float-to-int v8, v11

    .line 17170547
    rem-int/2addr v8, v7

    .line 17170548
    if-ne v8, v1, :cond_80

    .line 17170549
    .line 17170550
    float-to-double v7, v4

    .line 17170551
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v7

    .line 17170555
    double-to-float v1, v7

    .line 17170556
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170557
    .line 17170558
    add-float/2addr v1, v4

    .line 17170559
    goto :goto_86

    .line 17170560
    :cond_80
    float-to-double v7, v4

    .line 17170561
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v7

    .line 17170565
    double-to-float v1, v7

    .line 17170566
    :goto_86
    iget v4, v2, Lc0/g;->b:F

    .line 17170567
    .line 17170568
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v7

    .line 17170572
    int-to-long v7, v7

    .line 17170573
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    int-to-long v9, v4

    .line 17170578
    shl-long/2addr v7, v3

    .line 17170579
    const-wide v14, 0xffffffffL

    .line 17170580
    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    and-long/2addr v9, v14

    .line 17170585
    or-long/2addr v7, v9

    .line 17170586
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17170587
    .line 17170588
    iget v2, v2, Lc0/g;->d:F

    .line 17170589
    .line 17170590
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    int-to-long v9, v1

    .line 17170595
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    int-to-long v1, v1

    .line 17170600
    shl-long v3, v9, v3

    .line 17170601
    .line 17170602
    and-long/2addr v1, v14

    .line 17170603
    or-long v9, v3, v1

    .line 17170604
    .line 17170605
    const/4 v12, 0x0

    .line 17170606
    const/16 v14, 0x1b0

    .line 17170607
    .line 17170608
    invoke-static/range {v5 .. v14}, Ld0/g;->g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object v1
.end method


