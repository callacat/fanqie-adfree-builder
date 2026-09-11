## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;->a:Lft1/d;

    .line 17170434
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;->b:I

    .line 17170436
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 17170438
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;->d:Landroidx/compose/runtime/State;

    .line 17170440
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;->e:Landroidx/compose/runtime/State;

    .line 17170442
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-boolean v0, v0, Lft1/d;->g:Z

    .line 17170450
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170452
    const/16 v6, 0x20

    .line 17170454
    if-eqz v0, :cond_26

    .line 17170456
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17170459
    move-result-wide v7

    .line 17170460
    shr-long/2addr v7, v6

    .line 17170461
    long-to-int v0, v7

    .line 17170462
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170465
    move-result v0

    .line 17170466
    int-to-float v1, v1

    .line 17170467
    div-float/2addr v1, v5

    .line 17170468
    sub-float/2addr v0, v1

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    int-to-float v0, v1

    .line 17170471
    div-float/2addr v0, v5

    .line 17170472
    :goto_28
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/Number;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170481
    move-result v1

    .line 17170482
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17170485
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Ljava/lang/Number;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170494
    move-result v1

    .line 17170495
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17170498
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Ljava/lang/Number;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170507
    move-result v1

    .line 17170508
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17170511
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17170514
    move-result-wide v3

    .line 17170515
    shr-long/2addr v3, v6

    .line 17170516
    long-to-int v1, v3

    .line 17170517
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170520
    move-result v1

    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170524
    cmpl-float v1, v1, v3

    .line 17170526
    if-lez v1, :cond_71

    .line 17170528
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17170531
    move-result-wide v7

    .line 17170532
    shr-long v5, v7, v6

    .line 17170534
    long-to-int v1, v5

    .line 17170535
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170538
    move-result v1

    .line 17170539
    div-float/2addr v0, v1

    .line 17170540
    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170543
    move-result v0

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170547
    :goto_73
    iget-boolean v1, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->m:Z

    .line 17170549
    if-eqz v1, :cond_79

    .line 17170551
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170553
    :cond_79
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 17170556
    move-result-wide v0

    .line 17170557
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17170560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;->a:Lft1/d;

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;->b:I

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;->d:Landroidx/compose/runtime/State;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v0;->e:Landroidx/compose/runtime/State;

    .line 17170441
    .line 17170442
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-boolean v0, v0, Lft1/d;->g:Z

    .line 17170449
    .line 17170450
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170451
    .line 17170452
    const/16 v6, 0x20

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_26

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v7

    .line 17170460
    shr-long/2addr v7, v6

    .line 17170461
    long-to-int v0, v7

    .line 17170462
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    int-to-float v1, v1

    .line 17170467
    div-float/2addr v1, v5

    .line 17170468
    sub-float/2addr v0, v1

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    int-to-float v0, v1

    .line 17170471
    div-float/2addr v0, v5

    .line 17170472
    :goto_28
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/Number;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Ljava/lang/Number;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Ljava/lang/Number;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v3

    .line 17170515
    shr-long/2addr v3, v6

    .line 17170516
    long-to-int v1, v3

    .line 17170517
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170523
    .line 17170524
    cmpl-float v1, v1, v3

    .line 17170525
    .line 17170526
    if-lez v1, :cond_71

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v7

    .line 17170532
    shr-long v5, v7, v6

    .line 17170533
    .line 17170534
    long-to-int v1, v5

    .line 17170535
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    div-float/2addr v0, v1

    .line 17170540
    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170546
    .line 17170547
    :goto_73
    iget-boolean v1, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->m:Z

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_79

    .line 17170550
    .line 17170551
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170552
    .line 17170553
    :cond_79
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v0

    .line 17170557
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1
.end method


