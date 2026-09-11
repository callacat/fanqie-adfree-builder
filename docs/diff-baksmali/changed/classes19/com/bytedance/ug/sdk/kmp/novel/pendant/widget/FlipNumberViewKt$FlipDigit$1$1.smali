## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->label:I

    .line 17170438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v1, :cond_31

    .line 17170445
    if-eq v1, v5, :cond_29

    .line 17170447
    if-eq v1, v4, :cond_21

    .line 17170449
    if-ne v1, v3, :cond_19

    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 17170454
    goto :goto_82

    .line 17170455
    :catchall_17
    move-exception p1

    .line 17170456
    goto :goto_88

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170467
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170469
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_6e

    .line 17170472
    goto :goto_91

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170475
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_6e

    .line 17170480
    goto :goto_4b

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170486
    move-object v1, p1

    .line 17170487
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170489
    :try_start_39
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17170491
    const/4 v6, 0x0

    .line 17170492
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170495
    move-result-object v6

    .line 17170496
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170498
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->label:I

    .line 17170500
    invoke-virtual {p1, v6, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-ne p1, v0, :cond_4b

    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17170509
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170512
    move-result-object v6

    .line 17170513
    iget p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$duration:I

    .line 17170515
    iget v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$delay:I

    .line 17170517
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$easing:Landroidx/compose/animation/core/c0;

    .line 17170519
    sget v9, Landroidx/compose/animation/core/j;->a:I

    .line 17170521
    new-instance v9, Landroidx/compose/animation/core/q2;

    .line 17170523
    invoke-direct {v9, p1, v7, v8}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    const/16 v10, 0xc

    .line 17170529
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170531
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->label:I

    .line 17170533
    move-object v7, v9

    .line 17170534
    move-object v9, p0

    .line 17170535
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170538
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_39 .. :try_end_6b} :catchall_6e

    .line 17170539
    if-ne p1, v0, :cond_91

    .line 17170541
    return-object v0

    .line 17170542
    :catchall_6e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17170544
    :try_start_70
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170546
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170549
    move-result-object v1

    .line 17170550
    const/4 v2, 0x0

    .line 17170551
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170553
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->label:I

    .line 17170555
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-ne p1, v0, :cond_82

    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_70 .. :try_end_87} :catchall_17

    .line 17170567
    goto :goto_91

    .line 17170568
    :goto_88
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170570
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->label:I

    .line 17170437
    .line 17170438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170439
    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v1, :cond_31

    .line 17170444
    .line 17170445
    if-eq v1, v5, :cond_29

    .line 17170446
    .line 17170447
    if-eq v1, v4, :cond_21

    .line 17170448
    .line 17170449
    if-ne v1, v3, :cond_19

    .line 17170450
    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_82

    .line 17170455
    :catchall_17
    move-exception p1

    .line 17170456
    goto :goto_88

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170468
    .line 17170469
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_6e

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_91

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170476
    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_6e

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_4b

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    move-object v1, p1

    .line 17170487
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170488
    .line 17170489
    :try_start_39
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17170490
    .line 17170491
    const/4 v6, 0x0

    .line 17170492
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170497
    .line 17170498
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->label:I

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v6, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-ne p1, v0, :cond_4b

    .line 17170505
    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17170508
    .line 17170509
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    iget p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$duration:I

    .line 17170514
    .line 17170515
    iget v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$delay:I

    .line 17170516
    .line 17170517
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$easing:Landroidx/compose/animation/core/c0;

    .line 17170518
    .line 17170519
    sget v9, Landroidx/compose/animation/core/j;->a:I

    .line 17170520
    .line 17170521
    new-instance v9, Landroidx/compose/animation/core/q2;

    .line 17170522
    .line 17170523
    invoke-direct {v9, p1, v7, v8}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    const/16 v10, 0xc

    .line 17170528
    .line 17170529
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170530
    .line 17170531
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->label:I

    .line 17170532
    .line 17170533
    move-object v7, v9

    .line 17170534
    move-object v9, p0

    .line 17170535
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_39 .. :try_end_6b} :catchall_6e

    .line 17170539
    if-ne p1, v0, :cond_91

    .line 17170540
    .line 17170541
    return-object v0

    .line 17170542
    :catchall_6e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17170543
    .line 17170544
    :try_start_70
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170545
    .line 17170546
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    const/4 v2, 0x0

    .line 17170551
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->L$0:Ljava/lang/Object;

    .line 17170552
    .line 17170553
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;->label:I

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-ne p1, v0, :cond_82

    .line 17170560
    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_70 .. :try_end_87} :catchall_17

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_91

    .line 17170568
    :goto_88
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170569
    .line 17170570
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1
.end method


