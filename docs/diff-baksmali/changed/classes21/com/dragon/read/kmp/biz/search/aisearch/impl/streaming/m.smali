## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/m;->a:Landroidx/compose/runtime/MutableState;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/m;->b:Landroidx/compose/runtime/MutableState;

    .line 17170436
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/m;->c:F

    .line 17170438
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Ljava/lang/Boolean;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_1b

    .line 17170456
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170458
    goto :goto_80

    .line 17170459
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {v0, p1, v3}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17170466
    move-result-object v4

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    invoke-interface {v0, p1, v5}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17170471
    move-result-object p1

    .line 17170472
    iget v0, v4, Lc0/g;->c:F

    .line 17170474
    iget v6, v4, Lc0/g;->a:F

    .line 17170476
    sub-float/2addr v0, v6

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170481
    move-result v0

    .line 17170482
    iget v7, v4, Lc0/g;->d:F

    .line 17170484
    iget v4, v4, Lc0/g;->b:F

    .line 17170486
    sub-float/2addr v7, v4

    .line 17170487
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170490
    move-result v4

    .line 17170491
    iget v7, p1, Lc0/g;->c:F

    .line 17170493
    iget v8, p1, Lc0/g;->a:F

    .line 17170495
    sub-float/2addr v7, v8

    .line 17170496
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170499
    move-result v7

    .line 17170500
    iget v8, p1, Lc0/g;->d:F

    .line 17170502
    iget v9, p1, Lc0/g;->b:F

    .line 17170504
    sub-float/2addr v8, v9

    .line 17170505
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170508
    move-result v8

    .line 17170509
    cmpg-float v9, v0, v6

    .line 17170511
    if-lez v9, :cond_79

    .line 17170513
    cmpg-float v9, v4, v6

    .line 17170515
    if-lez v9, :cond_79

    .line 17170517
    cmpg-float v9, v7, v6

    .line 17170519
    if-lez v9, :cond_79

    .line 17170521
    cmpg-float v6, v8, v6

    .line 17170523
    if-lez v6, :cond_79

    .line 17170525
    invoke-virtual {p1}, Lc0/g;->f()Z

    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_64

    .line 17170531
    goto :goto_79

    .line 17170532
    :cond_64
    div-float/2addr v7, v0

    .line 17170533
    div-float/2addr v8, v4

    .line 17170534
    cmpl-float p1, v7, v2

    .line 17170536
    if-ltz p1, :cond_6f

    .line 17170538
    cmpl-float p1, v8, v2

    .line 17170540
    if-ltz p1, :cond_6f

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    :cond_6f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    :goto_79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170555
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170558
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    :goto_80
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/m;->a:Landroidx/compose/runtime/MutableState;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/m;->b:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/m;->c:F

    .line 17170437
    .line 17170438
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Ljava/lang/Boolean;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_1b

    .line 17170455
    .line 17170456
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170457
    .line 17170458
    goto :goto_80

    .line 17170459
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {v0, p1, v3}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    invoke-interface {v0, p1, v5}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    iget v0, v4, Lc0/g;->c:F

    .line 17170473
    .line 17170474
    iget v6, v4, Lc0/g;->a:F

    .line 17170475
    .line 17170476
    sub-float/2addr v0, v6

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    iget v7, v4, Lc0/g;->d:F

    .line 17170483
    .line 17170484
    iget v4, v4, Lc0/g;->b:F

    .line 17170485
    .line 17170486
    sub-float/2addr v7, v4

    .line 17170487
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    iget v7, p1, Lc0/g;->c:F

    .line 17170492
    .line 17170493
    iget v8, p1, Lc0/g;->a:F

    .line 17170494
    .line 17170495
    sub-float/2addr v7, v8

    .line 17170496
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    iget v8, p1, Lc0/g;->d:F

    .line 17170501
    .line 17170502
    iget v9, p1, Lc0/g;->b:F

    .line 17170503
    .line 17170504
    sub-float/2addr v8, v9

    .line 17170505
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v8

    .line 17170509
    cmpg-float v9, v0, v6

    .line 17170510
    .line 17170511
    if-lez v9, :cond_79

    .line 17170512
    .line 17170513
    cmpg-float v9, v4, v6

    .line 17170514
    .line 17170515
    if-lez v9, :cond_79

    .line 17170516
    .line 17170517
    cmpg-float v9, v7, v6

    .line 17170518
    .line 17170519
    if-lez v9, :cond_79

    .line 17170520
    .line 17170521
    cmpg-float v6, v8, v6

    .line 17170522
    .line 17170523
    if-lez v6, :cond_79

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lc0/g;->f()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_79

    .line 17170532
    :cond_64
    div-float/2addr v7, v0

    .line 17170533
    div-float/2addr v8, v4

    .line 17170534
    cmpl-float p1, v7, v2

    .line 17170535
    .line 17170536
    if-ltz p1, :cond_6f

    .line 17170537
    .line 17170538
    cmpl-float p1, v8, v2

    .line 17170539
    .line 17170540
    if-ltz p1, :cond_6f

    .line 17170541
    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    :cond_6f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170551
    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    :goto_79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    :goto_80
    return-object p1
.end method


