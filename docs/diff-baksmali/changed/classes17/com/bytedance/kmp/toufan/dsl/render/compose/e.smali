## classes17/com/bytedance/kmp/toufan/dsl/render/compose/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;->a:J

    .line 17170434
    iget v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;->b:I

    .line 17170436
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;->d:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 17170440
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170442
    check-cast p1, Ljava/lang/Long;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170447
    move-result-wide v6

    .line 17170448
    sub-long/2addr v6, v0

    .line 17170449
    long-to-float p1, v6

    .line 17170450
    const v0, 0x49742400    # 1000000.0f

    .line 17170453
    div-float/2addr p1, v0

    .line 17170454
    int-to-float v0, v2

    .line 17170455
    div-float/2addr p1, v0

    .line 17170456
    const/4 v0, 0x0

    .line 17170457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170459
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170462
    move-result p1

    .line 17170463
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170466
    move-result v0

    .line 17170467
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$a;->c:[I

    .line 17170469
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170472
    move-result v4

    .line 17170473
    aget v2, v2, v4

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    if-eq v2, v4, :cond_74

    .line 17170478
    const/4 v6, 0x2

    .line 17170479
    if-eq v2, v6, :cond_72

    .line 17170481
    const/4 v6, 0x3

    .line 17170482
    if-eq v2, v6, :cond_6b

    .line 17170484
    const/4 v6, 0x4

    .line 17170485
    if-eq v2, v6, :cond_55

    .line 17170487
    const/4 v6, 0x5

    .line 17170488
    if-ne v2, v6, :cond_4f

    .line 17170490
    sub-float/2addr v0, v1

    .line 17170491
    const v2, 0x402ce6b0

    .line 17170494
    mul-float v2, v2, v0

    .line 17170496
    mul-float v2, v2, v0

    .line 17170498
    mul-float v2, v2, v0

    .line 17170500
    add-float/2addr v2, v1

    .line 17170501
    const v6, 0x3fd9cd60

    .line 17170504
    mul-float v6, v6, v0

    .line 17170506
    mul-float v6, v6, v0

    .line 17170508
    add-float v0, v2, v6

    .line 17170510
    goto :goto_74

    .line 17170511
    :cond_4f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170513
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170516
    throw p1

    .line 17170517
    :cond_55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170519
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170521
    cmpg-float v2, v0, v2

    .line 17170523
    if-gez v2, :cond_62

    .line 17170525
    mul-float v6, v6, v0

    .line 17170527
    mul-float v0, v0, v6

    .line 17170529
    goto :goto_74

    .line 17170530
    :cond_62
    sub-float v0, v1, v0

    .line 17170532
    mul-float v6, v6, v0

    .line 17170534
    mul-float v6, v6, v0

    .line 17170536
    sub-float v0, v1, v6

    .line 17170538
    goto :goto_74

    .line 17170539
    :cond_6b
    sub-float v0, v1, v0

    .line 17170541
    mul-float v0, v0, v0

    .line 17170543
    sub-float v0, v1, v0

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    mul-float v0, v0, v0

    .line 17170548
    :cond_74
    :goto_74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    cmpl-float p1, p1, v1

    .line 17170557
    if-ltz p1, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v4, 0x0

    .line 17170561
    :goto_81
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;->a:J

    .line 17170433
    .line 17170434
    iget v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;->b:I

    .line 17170435
    .line 17170436
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;->d:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 17170439
    .line 17170440
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Long;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v6

    .line 17170448
    sub-long/2addr v6, v0

    .line 17170449
    long-to-float p1, v6

    .line 17170450
    const v0, 0x49742400    # 1000000.0f

    .line 17170451
    .line 17170452
    .line 17170453
    div-float/2addr p1, v0

    .line 17170454
    int-to-float v0, v2

    .line 17170455
    div-float/2addr p1, v0

    .line 17170456
    const/4 v0, 0x0

    .line 17170457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170458
    .line 17170459
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$a;->c:[I

    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    aget v2, v2, v4

    .line 17170474
    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    if-eq v2, v4, :cond_74

    .line 17170477
    .line 17170478
    const/4 v6, 0x2

    .line 17170479
    if-eq v2, v6, :cond_72

    .line 17170480
    .line 17170481
    const/4 v6, 0x3

    .line 17170482
    if-eq v2, v6, :cond_6b

    .line 17170483
    .line 17170484
    const/4 v6, 0x4

    .line 17170485
    if-eq v2, v6, :cond_55

    .line 17170486
    .line 17170487
    const/4 v6, 0x5

    .line 17170488
    if-ne v2, v6, :cond_4f

    .line 17170489
    .line 17170490
    sub-float/2addr v0, v1

    .line 17170491
    const v2, 0x402ce6b0

    .line 17170492
    .line 17170493
    .line 17170494
    mul-float v2, v2, v0

    .line 17170495
    .line 17170496
    mul-float v2, v2, v0

    .line 17170497
    .line 17170498
    mul-float v2, v2, v0

    .line 17170499
    .line 17170500
    add-float/2addr v2, v1

    .line 17170501
    const v6, 0x3fd9cd60

    .line 17170502
    .line 17170503
    .line 17170504
    mul-float v6, v6, v0

    .line 17170505
    .line 17170506
    mul-float v6, v6, v0

    .line 17170507
    .line 17170508
    add-float v0, v2, v6

    .line 17170509
    .line 17170510
    goto :goto_74

    .line 17170511
    :cond_4f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170512
    .line 17170513
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    throw p1

    .line 17170517
    :cond_55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170518
    .line 17170519
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170520
    .line 17170521
    cmpg-float v2, v0, v2

    .line 17170522
    .line 17170523
    if-gez v2, :cond_62

    .line 17170524
    .line 17170525
    mul-float v6, v6, v0

    .line 17170526
    .line 17170527
    mul-float v0, v0, v6

    .line 17170528
    .line 17170529
    goto :goto_74

    .line 17170530
    :cond_62
    sub-float v0, v1, v0

    .line 17170531
    .line 17170532
    mul-float v6, v6, v0

    .line 17170533
    .line 17170534
    mul-float v6, v6, v0

    .line 17170535
    .line 17170536
    sub-float v0, v1, v6

    .line 17170537
    .line 17170538
    goto :goto_74

    .line 17170539
    :cond_6b
    sub-float v0, v1, v0

    .line 17170540
    .line 17170541
    mul-float v0, v0, v0

    .line 17170542
    .line 17170543
    sub-float v0, v1, v0

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    mul-float v0, v0, v0

    .line 17170547
    .line 17170548
    :cond_74
    :goto_74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    cmpl-float p1, p1, v1

    .line 17170556
    .line 17170557
    if-ltz p1, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v4, 0x0

    .line 17170561
    :goto_81
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170562
    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1
.end method


