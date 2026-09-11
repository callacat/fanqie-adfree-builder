## classes5/com/dragon/read/kmp/profile/container/double_column/k2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/k2;->a:J

    .line 17170434
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/k2;->b:Landroidx/compose/runtime/MutableState;

    .line 17170436
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170445
    move-result-wide v4

    .line 17170446
    const-wide v6, 0xffffffffL

    .line 17170451
    and-long/2addr v4, v6

    .line 17170452
    long-to-int v5, v4

    .line 17170453
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170456
    move-result v4

    .line 17170457
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170459
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170462
    move-result v4

    .line 17170463
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object v6

    .line 17170467
    check-cast v6, Ljava/lang/Float;

    .line 17170469
    if-eqz v6, :cond_2c

    .line 17170471
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17170474
    move-result v6

    .line 17170475
    goto :goto_31

    .line 17170476
    :cond_2c
    const v6, 0x3e99999a    # 0.3f

    .line 17170479
    mul-float v6, v6, v4

    .line 17170481
    :goto_31
    const/16 v7, 0x3c

    .line 17170483
    int-to-float v7, v7

    .line 17170484
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 17170486
    invoke-virtual {p1, v7}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17170489
    move-result v7

    .line 17170490
    sub-float/2addr v6, v7

    .line 17170491
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Ljava/lang/Float;

    .line 17170497
    if-eqz v2, :cond_48

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170502
    move-result v2

    .line 17170503
    goto :goto_4d

    .line 17170504
    :cond_48
    const v2, 0x3f333333    # 0.7f

    .line 17170507
    mul-float v2, v2, v4

    .line 17170509
    :goto_4d
    div-float/2addr v6, v4

    .line 17170510
    const/4 v7, 0x0

    .line 17170511
    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170514
    move-result v6

    .line 17170515
    div-float/2addr v2, v4

    .line 17170516
    invoke-static {v2, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170519
    move-result v2

    .line 17170520
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170522
    const/4 v8, 0x4

    .line 17170523
    new-array v8, v8, [Lkotlin/Pair;

    .line 17170525
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170528
    move-result-object v9

    .line 17170529
    const/16 v10, 0xe

    .line 17170531
    invoke-static {v0, v1, v7, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170534
    move-result-wide v11

    .line 17170535
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 17170537
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170540
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170543
    move-result-object v9

    .line 17170544
    aput-object v9, v8, v3

    .line 17170546
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v0, v1, v7, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170553
    move-result-wide v11

    .line 17170554
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17170556
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170559
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170562
    move-result-object v3

    .line 17170563
    const/4 v6, 0x1

    .line 17170564
    aput-object v3, v8, v6

    .line 17170566
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-static {v0, v1, v5, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170573
    move-result-wide v11

    .line 17170574
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17170576
    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170579
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170582
    move-result-object v2

    .line 17170583
    const/4 v3, 0x2

    .line 17170584
    aput-object v2, v8, v3

    .line 17170586
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v0, v1, v5, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170593
    move-result-wide v0

    .line 17170594
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17170596
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170599
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170602
    move-result-object v0

    .line 17170603
    const/4 v1, 0x3

    .line 17170604
    aput-object v0, v8, v1

    .line 17170606
    invoke-static {v4, v8, v7, v10}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17170609
    move-result-object v0

    .line 17170610
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/o2;

    .line 17170612
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/profile/container/double_column/o2;-><init>(Landroidx/compose/ui/graphics/j1;)V

    .line 17170615
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17170618
    move-result-object p1

    .line 17170619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/k2;->a:J

    .line 17170433
    .line 17170434
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/k2;->b:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v4

    .line 17170446
    const-wide v6, 0xffffffffL

    .line 17170447
    .line 17170448
    .line 17170449
    .line 17170450
    .line 17170451
    and-long/2addr v4, v6

    .line 17170452
    long-to-int v5, v4

    .line 17170453
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170458
    .line 17170459
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v6

    .line 17170467
    check-cast v6, Ljava/lang/Float;

    .line 17170468
    .line 17170469
    if-eqz v6, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v6

    .line 17170475
    goto :goto_31

    .line 17170476
    :cond_2c
    const v6, 0x3e99999a    # 0.3f

    .line 17170477
    .line 17170478
    .line 17170479
    mul-float v6, v6, v4

    .line 17170480
    .line 17170481
    :goto_31
    const/16 v7, 0x3c

    .line 17170482
    .line 17170483
    int-to-float v7, v7

    .line 17170484
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v7}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v7

    .line 17170490
    sub-float/2addr v6, v7

    .line 17170491
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Ljava/lang/Float;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_48

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    goto :goto_4d

    .line 17170504
    :cond_48
    const v2, 0x3f333333    # 0.7f

    .line 17170505
    .line 17170506
    .line 17170507
    mul-float v2, v2, v4

    .line 17170508
    .line 17170509
    :goto_4d
    div-float/2addr v6, v4

    .line 17170510
    const/4 v7, 0x0

    .line 17170511
    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    div-float/2addr v2, v4

    .line 17170516
    invoke-static {v2, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170521
    .line 17170522
    const/4 v8, 0x4

    .line 17170523
    new-array v8, v8, [Lkotlin/Pair;

    .line 17170524
    .line 17170525
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v9

    .line 17170529
    const/16 v10, 0xe

    .line 17170530
    .line 17170531
    invoke-static {v0, v1, v7, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v11

    .line 17170535
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 17170536
    .line 17170537
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v9

    .line 17170544
    aput-object v9, v8, v3

    .line 17170545
    .line 17170546
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v0, v1, v7, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v11

    .line 17170554
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17170555
    .line 17170556
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    const/4 v6, 0x1

    .line 17170564
    aput-object v3, v8, v6

    .line 17170565
    .line 17170566
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-static {v0, v1, v5, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v11

    .line 17170574
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17170575
    .line 17170576
    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    const/4 v3, 0x2

    .line 17170584
    aput-object v2, v8, v3

    .line 17170585
    .line 17170586
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v0, v1, v5, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v0

    .line 17170594
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17170595
    .line 17170596
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    const/4 v1, 0x3

    .line 17170604
    aput-object v0, v8, v1

    .line 17170605
    .line 17170606
    invoke-static {v4, v8, v7, v10}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/o2;

    .line 17170611
    .line 17170612
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/profile/container/double_column/o2;-><init>(Landroidx/compose/ui/graphics/j1;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    return-object p1
.end method


