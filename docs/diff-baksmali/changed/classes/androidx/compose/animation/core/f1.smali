## classes/androidx/compose/animation/core/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/animation/core/f1;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170434
    check-cast p1, Ljava/lang/Long;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    iget-wide v3, v0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170442
    sub-long v3, v1, v3

    .line 17170444
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170446
    long-to-double v1, v3

    .line 17170447
    iget p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->p:F

    .line 17170449
    float-to-double v3, p1

    .line 17170450
    div-double/2addr v1, v3

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 17170454
    move-result-wide v1

    .line 17170455
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170457
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()Z

    .line 17170460
    move-result p1

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz p1, :cond_72

    .line 17170466
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170468
    iget-object v6, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170470
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    :goto_29
    if-ge v7, p1, :cond_37

    .line 17170475
    aget-object v8, v6, v7

    .line 17170477
    check-cast v8, Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170479
    invoke-static {v8, v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->k(Landroidx/compose/animation/core/SeekableTransitionState$b;J)V

    .line 17170482
    iput-boolean v4, v8, Landroidx/compose/animation/core/SeekableTransitionState$b;->c:Z

    .line 17170484
    add-int/lit8 v7, v7, 0x1

    .line 17170486
    goto :goto_29

    .line 17170487
    :cond_37
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 17170489
    if-eqz p1, :cond_3e

    .line 17170491
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->q()V

    .line 17170494
    :cond_3e
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170496
    iget v6, p1, Landroidx/collection/ObjectList;->b:I

    .line 17170498
    iget-object v7, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170500
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17170503
    move-result-object v8

    .line 17170504
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17170507
    move-result v9

    .line 17170508
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17170511
    move-result v8

    .line 17170512
    const/4 v10, 0x0

    .line 17170513
    if-gt v9, v8, :cond_68

    .line 17170515
    :goto_53
    sub-int v11, v9, v10

    .line 17170517
    aget-object v12, v7, v9

    .line 17170519
    aput-object v12, v7, v11

    .line 17170521
    aget-object v11, v7, v9

    .line 17170523
    check-cast v11, Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170525
    iget-boolean v11, v11, Landroidx/compose/animation/core/SeekableTransitionState$b;->c:Z

    .line 17170527
    if-eqz v11, :cond_63

    .line 17170529
    add-int/lit8 v10, v10, 0x1

    .line 17170531
    :cond_63
    if-eq v9, v8, :cond_68

    .line 17170533
    add-int/lit8 v9, v9, 0x1

    .line 17170535
    goto :goto_53

    .line 17170536
    :cond_68
    sub-int v8, v6, v10

    .line 17170538
    invoke-static {v7, v5, v8, v6}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17170541
    iget v6, p1, Landroidx/collection/ObjectList;->b:I

    .line 17170543
    sub-int/2addr v6, v10

    .line 17170544
    iput v6, p1, Landroidx/collection/ObjectList;->b:I

    .line 17170546
    :cond_72
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170548
    if-eqz p1, :cond_92

    .line 17170550
    iget-wide v6, v0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17170552
    iput-wide v6, p1, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 17170554
    invoke-static {p1, v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->k(Landroidx/compose/animation/core/SeekableTransitionState$b;J)V

    .line 17170557
    iget v1, p1, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 17170559
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17170562
    iget p1, p1, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 17170564
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170566
    cmpg-float p1, p1, v1

    .line 17170568
    if-nez p1, :cond_8b

    .line 17170570
    const/4 v3, 0x1

    .line 17170571
    :cond_8b
    if-eqz v3, :cond_8f

    .line 17170573
    iput-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170575
    :cond_8f
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->n()V

    .line 17170578
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/animation/core/f1;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Long;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    iget-wide v3, v0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170441
    .line 17170442
    sub-long v3, v1, v3

    .line 17170443
    .line 17170444
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170445
    .line 17170446
    long-to-double v1, v3

    .line 17170447
    iget p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->p:F

    .line 17170448
    .line 17170449
    float-to-double v3, p1

    .line 17170450
    div-double/2addr v1, v3

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v1

    .line 17170455
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz p1, :cond_72

    .line 17170465
    .line 17170466
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170467
    .line 17170468
    iget-object v6, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170469
    .line 17170470
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 17170471
    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    :goto_29
    if-ge v7, p1, :cond_37

    .line 17170474
    .line 17170475
    aget-object v8, v6, v7

    .line 17170476
    .line 17170477
    check-cast v8, Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170478
    .line 17170479
    invoke-static {v8, v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->k(Landroidx/compose/animation/core/SeekableTransitionState$b;J)V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-boolean v4, v8, Landroidx/compose/animation/core/SeekableTransitionState$b;->c:Z

    .line 17170483
    .line 17170484
    add-int/lit8 v7, v7, 0x1

    .line 17170485
    .line 17170486
    goto :goto_29

    .line 17170487
    :cond_37
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_3e

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->q()V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170495
    .line 17170496
    iget v6, p1, Landroidx/collection/ObjectList;->b:I

    .line 17170497
    .line 17170498
    iget-object v7, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v8

    .line 17170504
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v9

    .line 17170508
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v8

    .line 17170512
    const/4 v10, 0x0

    .line 17170513
    if-gt v9, v8, :cond_68

    .line 17170514
    .line 17170515
    :goto_53
    sub-int v11, v9, v10

    .line 17170516
    .line 17170517
    aget-object v12, v7, v9

    .line 17170518
    .line 17170519
    aput-object v12, v7, v11

    .line 17170520
    .line 17170521
    aget-object v11, v7, v9

    .line 17170522
    .line 17170523
    check-cast v11, Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170524
    .line 17170525
    iget-boolean v11, v11, Landroidx/compose/animation/core/SeekableTransitionState$b;->c:Z

    .line 17170526
    .line 17170527
    if-eqz v11, :cond_63

    .line 17170528
    .line 17170529
    add-int/lit8 v10, v10, 0x1

    .line 17170530
    .line 17170531
    :cond_63
    if-eq v9, v8, :cond_68

    .line 17170532
    .line 17170533
    add-int/lit8 v9, v9, 0x1

    .line 17170534
    .line 17170535
    goto :goto_53

    .line 17170536
    :cond_68
    sub-int v8, v6, v10

    .line 17170537
    .line 17170538
    invoke-static {v7, v5, v8, v6}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget v6, p1, Landroidx/collection/ObjectList;->b:I

    .line 17170542
    .line 17170543
    sub-int/2addr v6, v10

    .line 17170544
    iput v6, p1, Landroidx/collection/ObjectList;->b:I

    .line 17170545
    .line 17170546
    :cond_72
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_92

    .line 17170549
    .line 17170550
    iget-wide v6, v0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17170551
    .line 17170552
    iput-wide v6, p1, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 17170553
    .line 17170554
    invoke-static {p1, v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->k(Landroidx/compose/animation/core/SeekableTransitionState$b;J)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget v1, p1, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget p1, p1, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 17170563
    .line 17170564
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170565
    .line 17170566
    cmpg-float p1, p1, v1

    .line 17170567
    .line 17170568
    if-nez p1, :cond_8b

    .line 17170569
    .line 17170570
    const/4 v3, 0x1

    .line 17170571
    :cond_8b
    if-eqz v3, :cond_8f

    .line 17170572
    .line 17170573
    iput-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170574
    .line 17170575
    :cond_8f
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->n()V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    return-object p1
.end method


