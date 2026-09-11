## classes/androidx/compose/foundation/lazy/grid/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17170434
    check-cast p1, Ljava/lang/Float;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170439
    move-result p1

    .line 17170440
    neg-float p1, p1

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    cmpg-float v2, p1, v1

    .line 17170444
    if-gez v2, :cond_14

    .line 17170446
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_1e

    .line 17170452
    :cond_14
    cmpl-float v2, p1, v1

    .line 17170454
    if-lez v2, :cond_21

    .line 17170456
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d()Z

    .line 17170459
    move-result v2

    .line 17170460
    if-nez v2, :cond_21

    .line 17170462
    :cond_1e
    const/4 p1, 0x0

    .line 17170463
    goto/16 :goto_ae

    .line 17170465
    :cond_21
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170467
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170470
    move-result v2

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170474
    cmpg-float v2, v2, v4

    .line 17170476
    if-gtz v2, :cond_30

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-nez v2, :cond_38

    .line 17170483
    const-string v2, "entered drag with non-zero pending scroll"

    .line 17170485
    invoke-static {v2}, Li/e;->c(Ljava/lang/String;)V

    .line 17170488
    :cond_38
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170490
    add-float/2addr v2, p1

    .line 17170491
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170493
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170496
    move-result v2

    .line 17170497
    cmpl-float v2, v2, v4

    .line 17170499
    if-lez v2, :cond_9e

    .line 17170501
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170503
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170506
    move-result v5

    .line 17170507
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 17170509
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170515
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Z

    .line 17170517
    xor-int/2addr v7, v3

    .line 17170518
    invoke-virtual {v6, v5, v7}, Landroidx/compose/foundation/lazy/grid/n0;->i(IZ)Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170521
    move-result-object v6

    .line 17170522
    if-eqz v6, :cond_6a

    .line 17170524
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170526
    if-eqz v7, :cond_6a

    .line 17170528
    invoke-virtual {v7, v5, v3}, Landroidx/compose/foundation/lazy/grid/n0;->i(IZ)Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170531
    move-result-object v5

    .line 17170532
    if-eqz v5, :cond_69

    .line 17170534
    iput-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v6, 0x0

    .line 17170538
    :cond_6a
    :goto_6a
    if-eqz v6, :cond_85

    .line 17170540
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Z

    .line 17170542
    invoke-virtual {v0, v6, v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g(Landroidx/compose/foundation/lazy/grid/n0;ZZ)V

    .line 17170545
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/MutableState;

    .line 17170547
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/n2;->b(Landroidx/compose/runtime/MutableState;)V

    .line 17170550
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170552
    sub-float/2addr v2, v3

    .line 17170553
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    .line 17170555
    if-eqz v3, :cond_9e

    .line 17170557
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/t0;

    .line 17170559
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 17170561
    invoke-interface {v3, v5, v2, v6}, Landroidx/compose/foundation/lazy/grid/t0;->d(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;FLandroidx/compose/foundation/lazy/grid/h0;)V

    .line 17170564
    goto :goto_9e

    .line 17170565
    :cond_85
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/ui/layout/k1;

    .line 17170567
    if-eqz v3, :cond_8c

    .line 17170569
    invoke-interface {v3}, Landroidx/compose/ui/layout/k1;->j()V

    .line 17170572
    :cond_8c
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170574
    sub-float/2addr v2, v3

    .line 17170575
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 17170578
    move-result-object v3

    .line 17170579
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    .line 17170581
    if-eqz v5, :cond_9e

    .line 17170583
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/t0;

    .line 17170585
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 17170587
    invoke-interface {v5, v6, v2, v3}, Landroidx/compose/foundation/lazy/grid/t0;->d(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;FLandroidx/compose/foundation/lazy/grid/h0;)V

    .line 17170590
    :cond_9e
    :goto_9e
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170592
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170595
    move-result v2

    .line 17170596
    cmpg-float v2, v2, v4

    .line 17170598
    if-gtz v2, :cond_a9

    .line 17170600
    goto :goto_ae

    .line 17170601
    :cond_a9
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170603
    sub-float/2addr p1, v2

    .line 17170604
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170606
    :goto_ae
    neg-float p1, p1

    .line 17170607
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170610
    move-result-object p1

    .line 17170611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Float;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    neg-float p1, p1

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    cmpg-float v2, p1, v1

    .line 17170443
    .line 17170444
    if-gez v2, :cond_14

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_1e

    .line 17170451
    .line 17170452
    :cond_14
    cmpl-float v2, p1, v1

    .line 17170453
    .line 17170454
    if-lez v2, :cond_21

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-nez v2, :cond_21

    .line 17170461
    .line 17170462
    :cond_1e
    const/4 p1, 0x0

    .line 17170463
    goto/16 :goto_ae

    .line 17170464
    .line 17170465
    :cond_21
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170466
    .line 17170467
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170473
    .line 17170474
    cmpg-float v2, v2, v4

    .line 17170475
    .line 17170476
    if-gtz v2, :cond_30

    .line 17170477
    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-nez v2, :cond_38

    .line 17170482
    .line 17170483
    const-string v2, "entered drag with non-zero pending scroll"

    .line 17170484
    .line 17170485
    invoke-static {v2}, Li/e;->c(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170489
    .line 17170490
    add-float/2addr v2, p1

    .line 17170491
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170492
    .line 17170493
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    cmpl-float v2, v2, v4

    .line 17170498
    .line 17170499
    if-lez v2, :cond_9e

    .line 17170500
    .line 17170501
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170502
    .line 17170503
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 17170508
    .line 17170509
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170514
    .line 17170515
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Z

    .line 17170516
    .line 17170517
    xor-int/2addr v7, v3

    .line 17170518
    invoke-virtual {v6, v5, v7}, Landroidx/compose/foundation/lazy/grid/n0;->i(IZ)Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    if-eqz v6, :cond_6a

    .line 17170523
    .line 17170524
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170525
    .line 17170526
    if-eqz v7, :cond_6a

    .line 17170527
    .line 17170528
    invoke-virtual {v7, v5, v3}, Landroidx/compose/foundation/lazy/grid/n0;->i(IZ)Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    if-eqz v5, :cond_69

    .line 17170533
    .line 17170534
    iput-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/n0;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v6, 0x0

    .line 17170538
    :cond_6a
    :goto_6a
    if-eqz v6, :cond_85

    .line 17170539
    .line 17170540
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Z

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v6, v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g(Landroidx/compose/foundation/lazy/grid/n0;ZZ)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/MutableState;

    .line 17170546
    .line 17170547
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/n2;->b(Landroidx/compose/runtime/MutableState;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170551
    .line 17170552
    sub-float/2addr v2, v3

    .line 17170553
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_9e

    .line 17170556
    .line 17170557
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/t0;

    .line 17170558
    .line 17170559
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 17170560
    .line 17170561
    invoke-interface {v3, v5, v2, v6}, Landroidx/compose/foundation/lazy/grid/t0;->d(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;FLandroidx/compose/foundation/lazy/grid/h0;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_9e

    .line 17170565
    :cond_85
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/ui/layout/k1;

    .line 17170566
    .line 17170567
    if-eqz v3, :cond_8c

    .line 17170568
    .line 17170569
    invoke-interface {v3}, Landroidx/compose/ui/layout/k1;->j()V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170573
    .line 17170574
    sub-float/2addr v2, v3

    .line 17170575
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    .line 17170580
    .line 17170581
    if-eqz v5, :cond_9e

    .line 17170582
    .line 17170583
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/t0;

    .line 17170584
    .line 17170585
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 17170586
    .line 17170587
    invoke-interface {v5, v6, v2, v3}, Landroidx/compose/foundation/lazy/grid/t0;->d(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;FLandroidx/compose/foundation/lazy/grid/h0;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170591
    .line 17170592
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    cmpg-float v2, v2, v4

    .line 17170597
    .line 17170598
    if-gtz v2, :cond_a9

    .line 17170599
    .line 17170600
    goto :goto_ae

    .line 17170601
    :cond_a9
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170602
    .line 17170603
    sub-float/2addr p1, v2

    .line 17170604
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 17170605
    .line 17170606
    :goto_ae
    neg-float p1, p1

    .line 17170607
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    return-object p1
.end method


