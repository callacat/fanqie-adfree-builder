## classes/androidx/compose/foundation/lazy/layout/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p1;->a:Landroidx/compose/foundation/lazy/layout/o1;

    .line 17170434
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p1;->b:I

    .line 17170436
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/p1;->c:F

    .line 17170438
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170440
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/p1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170442
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/p1;->f:Z

    .line 17170444
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/p1;->g:F

    .line 17170446
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/p1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170448
    iget v8, p0, Landroidx/compose/foundation/lazy/layout/p1;->i:I

    .line 17170450
    iget v9, p0, Landroidx/compose/foundation/lazy/layout/p1;->j:I

    .line 17170452
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/p1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170454
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17170456
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/o1;I)Z

    .line 17170459
    move-result v11

    .line 17170460
    const/4 v12, 0x0

    .line 17170461
    if-nez v11, :cond_b5

    .line 17170463
    const/4 v11, 0x0

    .line 17170464
    cmpl-float v11, v2, v11

    .line 17170466
    if-lez v11, :cond_33

    .line 17170468
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17170471
    move-result-object v11

    .line 17170472
    check-cast v11, Ljava/lang/Number;

    .line 17170474
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17170477
    move-result v11

    .line 17170478
    invoke-static {v11, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170481
    move-result v2

    .line 17170482
    goto :goto_41

    .line 17170483
    :cond_33
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17170486
    move-result-object v11

    .line 17170487
    check-cast v11, Ljava/lang/Number;

    .line 17170489
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17170492
    move-result v11

    .line 17170493
    invoke-static {v11, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170496
    move-result v2

    .line 17170497
    :goto_41
    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170499
    sub-float/2addr v2, v11

    .line 17170500
    invoke-interface {v0, v2}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17170503
    move-result v11

    .line 17170504
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/o1;I)Z

    .line 17170507
    move-result v13

    .line 17170508
    if-eqz v13, :cond_4f

    .line 17170510
    goto :goto_b5

    .line 17170511
    :cond_4f
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b(ZLandroidx/compose/foundation/lazy/layout/o1;II)Z

    .line 17170514
    move-result v13

    .line 17170515
    if-nez v13, :cond_b5

    .line 17170517
    cmpg-float v11, v2, v11

    .line 17170519
    if-nez v11, :cond_5b

    .line 17170521
    const/4 v11, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v11, 0x0

    .line 17170524
    :goto_5c
    if-nez v11, :cond_66

    .line 17170526
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17170529
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170531
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    goto :goto_ce

    .line 17170534
    :cond_66
    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170536
    add-float/2addr v11, v2

    .line 17170537
    iput v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170539
    if-eqz v5, :cond_7f

    .line 17170541
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Ljava/lang/Number;

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170550
    move-result v2

    .line 17170551
    cmpl-float v2, v2, v6

    .line 17170553
    if-lez v2, :cond_91

    .line 17170555
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17170558
    goto :goto_91

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Ljava/lang/Number;

    .line 17170565
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170568
    move-result v2

    .line 17170569
    neg-float v3, v6

    .line 17170570
    cmpg-float v2, v2, v3

    .line 17170572
    if-gez v2, :cond_91

    .line 17170574
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17170577
    :cond_91
    :goto_91
    const/4 v2, 0x2

    .line 17170578
    if-eqz v5, :cond_a6

    .line 17170580
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170582
    if-lt v3, v2, :cond_b5

    .line 17170584
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/o1;->e()I

    .line 17170587
    move-result v2

    .line 17170588
    sub-int v2, v1, v2

    .line 17170590
    if-le v2, v8, :cond_b5

    .line 17170592
    sub-int v2, v1, v8

    .line 17170594
    invoke-interface {v0, v2, v12}, Landroidx/compose/foundation/lazy/layout/o1;->f(II)V

    .line 17170597
    goto :goto_b5

    .line 17170598
    :cond_a6
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170600
    if-lt v3, v2, :cond_b5

    .line 17170602
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 17170605
    move-result v2

    .line 17170606
    sub-int/2addr v2, v1

    .line 17170607
    if-le v2, v8, :cond_b5

    .line 17170609
    add-int/2addr v8, v1

    .line 17170610
    invoke-interface {v0, v8, v12}, Landroidx/compose/foundation/lazy/layout/o1;->f(II)V

    .line 17170613
    :cond_b5
    :goto_b5
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b(ZLandroidx/compose/foundation/lazy/layout/o1;II)Z

    .line 17170616
    move-result v2

    .line 17170617
    if-eqz v2, :cond_c6

    .line 17170619
    invoke-interface {v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/o1;->f(II)V

    .line 17170622
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170624
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17170627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    goto :goto_ce

    .line 17170630
    :cond_c6
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/o1;I)Z

    .line 17170633
    move-result p1

    .line 17170634
    if-nez p1, :cond_cf

    .line 17170636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    :goto_ce
    return-object p1

    .line 17170639
    :cond_cf
    sget p1, Landroidx/compose/foundation/lazy/layout/n1;->a:I

    .line 17170641
    invoke-interface {v0, v1, v12}, Landroidx/compose/foundation/lazy/layout/o1;->b(II)I

    .line 17170644
    move-result p1

    .line 17170645
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 17170647
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170649
    check-cast v1, Landroidx/compose/animation/core/k;

    .line 17170651
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/k;)V

    .line 17170654
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p1;->a:Landroidx/compose/foundation/lazy/layout/o1;

    .line 17170433
    .line 17170434
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p1;->b:I

    .line 17170435
    .line 17170436
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/p1;->c:F

    .line 17170437
    .line 17170438
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/p1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170441
    .line 17170442
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/p1;->f:Z

    .line 17170443
    .line 17170444
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/p1;->g:F

    .line 17170445
    .line 17170446
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/p1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170447
    .line 17170448
    iget v8, p0, Landroidx/compose/foundation/lazy/layout/p1;->i:I

    .line 17170449
    .line 17170450
    iget v9, p0, Landroidx/compose/foundation/lazy/layout/p1;->j:I

    .line 17170451
    .line 17170452
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/p1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170453
    .line 17170454
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17170455
    .line 17170456
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/o1;I)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v11

    .line 17170460
    const/4 v12, 0x0

    .line 17170461
    if-nez v11, :cond_b5

    .line 17170462
    .line 17170463
    const/4 v11, 0x0

    .line 17170464
    cmpl-float v11, v2, v11

    .line 17170465
    .line 17170466
    if-lez v11, :cond_33

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v11

    .line 17170472
    check-cast v11, Ljava/lang/Number;

    .line 17170473
    .line 17170474
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v11

    .line 17170478
    invoke-static {v11, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    goto :goto_41

    .line 17170483
    :cond_33
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v11

    .line 17170487
    check-cast v11, Ljava/lang/Number;

    .line 17170488
    .line 17170489
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v11

    .line 17170493
    invoke-static {v11, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    :goto_41
    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170498
    .line 17170499
    sub-float/2addr v2, v11

    .line 17170500
    invoke-interface {v0, v2}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v11

    .line 17170504
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/o1;I)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v13

    .line 17170508
    if-eqz v13, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_b5

    .line 17170511
    :cond_4f
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b(ZLandroidx/compose/foundation/lazy/layout/o1;II)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v13

    .line 17170515
    if-nez v13, :cond_b5

    .line 17170516
    .line 17170517
    cmpg-float v11, v2, v11

    .line 17170518
    .line 17170519
    if-nez v11, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v11, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v11, 0x0

    .line 17170524
    :goto_5c
    if-nez v11, :cond_66

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170530
    .line 17170531
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170532
    .line 17170533
    goto :goto_ce

    .line 17170534
    :cond_66
    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170535
    .line 17170536
    add-float/2addr v11, v2

    .line 17170537
    iput v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170538
    .line 17170539
    if-eqz v5, :cond_7f

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Ljava/lang/Number;

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    cmpl-float v2, v2, v6

    .line 17170552
    .line 17170553
    if-lez v2, :cond_91

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_91

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Ljava/lang/Number;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    neg-float v3, v6

    .line 17170570
    cmpg-float v2, v2, v3

    .line 17170571
    .line 17170572
    if-gez v2, :cond_91

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    const/4 v2, 0x2

    .line 17170578
    if-eqz v5, :cond_a6

    .line 17170579
    .line 17170580
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170581
    .line 17170582
    if-lt v3, v2, :cond_b5

    .line 17170583
    .line 17170584
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/o1;->e()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    sub-int v2, v1, v2

    .line 17170589
    .line 17170590
    if-le v2, v8, :cond_b5

    .line 17170591
    .line 17170592
    sub-int v2, v1, v8

    .line 17170593
    .line 17170594
    invoke-interface {v0, v2, v12}, Landroidx/compose/foundation/lazy/layout/o1;->f(II)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_b5

    .line 17170598
    :cond_a6
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170599
    .line 17170600
    if-lt v3, v2, :cond_b5

    .line 17170601
    .line 17170602
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v2

    .line 17170606
    sub-int/2addr v2, v1

    .line 17170607
    if-le v2, v8, :cond_b5

    .line 17170608
    .line 17170609
    add-int/2addr v8, v1

    .line 17170610
    invoke-interface {v0, v8, v12}, Landroidx/compose/foundation/lazy/layout/o1;->f(II)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b(ZLandroidx/compose/foundation/lazy/layout/o1;II)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    if-eqz v2, :cond_c6

    .line 17170618
    .line 17170619
    invoke-interface {v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/o1;->f(II)V

    .line 17170620
    .line 17170621
    .line 17170622
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    goto :goto_ce

    .line 17170630
    :cond_c6
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/o1;I)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    if-nez p1, :cond_cf

    .line 17170635
    .line 17170636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    .line 17170638
    :goto_ce
    return-object p1

    .line 17170639
    :cond_cf
    sget p1, Landroidx/compose/foundation/lazy/layout/n1;->a:I

    .line 17170640
    .line 17170641
    invoke-interface {v0, v1, v12}, Landroidx/compose/foundation/lazy/layout/o1;->b(II)I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result p1

    .line 17170645
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 17170646
    .line 17170647
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170648
    .line 17170649
    check-cast v1, Landroidx/compose/animation/core/k;

    .line 17170650
    .line 17170651
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/k;)V

    .line 17170652
    .line 17170653
    .line 17170654
    throw v0
.end method


