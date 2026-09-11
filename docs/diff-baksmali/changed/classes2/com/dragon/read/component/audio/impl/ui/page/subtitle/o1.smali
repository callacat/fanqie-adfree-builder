## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    move-object v0, p1

    .line 17170433
    check-cast v0, Ld0/d;

    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    invoke-interface {v0}, Ld0/d;->o1()V

    .line 17170442
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt;->a:F

    .line 17170444
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 17170447
    move-result v1

    .line 17170448
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17170451
    move-result-wide v2

    .line 17170452
    const-wide v4, 0xffffffffL

    .line 17170457
    and-long/2addr v2, v4

    .line 17170458
    long-to-int v3, v2

    .line 17170459
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170462
    move-result v2

    .line 17170463
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170465
    div-float/2addr v2, v3

    .line 17170466
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170469
    move-result v1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    cmpl-float v3, v1, v2

    .line 17170473
    if-lez v3, :cond_ad

    .line 17170475
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17170478
    move-result-wide v6

    .line 17170479
    and-long v3, v6, v4

    .line 17170481
    long-to-int v4, v3

    .line 17170482
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170485
    move-result v3

    .line 17170486
    cmpl-float v4, v3, v2

    .line 17170488
    if-lez v4, :cond_42

    .line 17170490
    div-float/2addr v1, v3

    .line 17170491
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170493
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170496
    move-result v1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170501
    const/4 v4, 0x4

    .line 17170502
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170504
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170507
    move-result-object v5

    .line 17170508
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170515
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17170517
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170520
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170523
    move-result-object v5

    .line 17170524
    aput-object v5, v4, p1

    .line 17170526
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170529
    move-result-object p1

    .line 17170530
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170532
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17170534
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170537
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170540
    move-result-object p1

    .line 17170541
    const/4 v5, 0x1

    .line 17170542
    aput-object p1, v4, v5

    .line 17170544
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170546
    sub-float v1, p1, v1

    .line 17170548
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170551
    move-result-object v1

    .line 17170552
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17170554
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170557
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170560
    move-result-object v1

    .line 17170561
    const/4 v5, 0x2

    .line 17170562
    aput-object v1, v4, v5

    .line 17170564
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170570
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170573
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170576
    move-result-object p1

    .line 17170577
    const/4 v1, 0x3

    .line 17170578
    aput-object p1, v4, v1

    .line 17170580
    const/4 v6, 0x0

    .line 17170581
    const/16 p1, 0xe

    .line 17170583
    invoke-static {v3, v4, v2, p1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17170586
    move-result-object v1

    .line 17170587
    const-wide/16 v2, 0x0

    .line 17170589
    const-wide/16 v4, 0x0

    .line 17170591
    const/4 v7, 0x0

    .line 17170592
    const/4 v8, 0x0

    .line 17170593
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    sget v9, Landroidx/compose/ui/graphics/y;->g:I

    .line 17170600
    const/16 v10, 0x3e

    .line 17170602
    invoke-static/range {v0 .. v10}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170605
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    move-object v0, p1

    .line 17170433
    check-cast v0, Ld0/d;

    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {v0}, Ld0/d;->o1()V

    .line 17170440
    .line 17170441
    .line 17170442
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt;->a:F

    .line 17170443
    .line 17170444
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v2

    .line 17170452
    const-wide v4, 0xffffffffL

    .line 17170453
    .line 17170454
    .line 17170455
    .line 17170456
    .line 17170457
    and-long/2addr v2, v4

    .line 17170458
    long-to-int v3, v2

    .line 17170459
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170464
    .line 17170465
    div-float/2addr v2, v3

    .line 17170466
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    cmpl-float v3, v1, v2

    .line 17170472
    .line 17170473
    if-lez v3, :cond_ad

    .line 17170474
    .line 17170475
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v6

    .line 17170479
    and-long v3, v6, v4

    .line 17170480
    .line 17170481
    long-to-int v4, v3

    .line 17170482
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    cmpl-float v4, v3, v2

    .line 17170487
    .line 17170488
    if-lez v4, :cond_42

    .line 17170489
    .line 17170490
    div-float/2addr v1, v3

    .line 17170491
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170492
    .line 17170493
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170500
    .line 17170501
    const/4 v4, 0x4

    .line 17170502
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170503
    .line 17170504
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170509
    .line 17170510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170514
    .line 17170515
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17170516
    .line 17170517
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    aput-object v5, v4, p1

    .line 17170525
    .line 17170526
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170531
    .line 17170532
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17170533
    .line 17170534
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const/4 v5, 0x1

    .line 17170542
    aput-object p1, v4, v5

    .line 17170543
    .line 17170544
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170545
    .line 17170546
    sub-float v1, p1, v1

    .line 17170547
    .line 17170548
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17170553
    .line 17170554
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const/4 v5, 0x2

    .line 17170562
    aput-object v1, v4, v5

    .line 17170563
    .line 17170564
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170569
    .line 17170570
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const/4 v1, 0x3

    .line 17170578
    aput-object p1, v4, v1

    .line 17170579
    .line 17170580
    const/4 v6, 0x0

    .line 17170581
    const/16 p1, 0xe

    .line 17170582
    .line 17170583
    invoke-static {v3, v4, v2, p1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    const-wide/16 v2, 0x0

    .line 17170588
    .line 17170589
    const-wide/16 v4, 0x0

    .line 17170590
    .line 17170591
    const/4 v7, 0x0

    .line 17170592
    const/4 v8, 0x0

    .line 17170593
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    sget v9, Landroidx/compose/ui/graphics/y;->g:I

    .line 17170599
    .line 17170600
    const/16 v10, 0x3e

    .line 17170601
    .line 17170602
    invoke-static/range {v0 .. v10}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p1
.end method


