## classes5/com/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x6

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/16 v4, 0xc8

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    if-eqz v1, :cond_2d

    .line 17170447
    if-eq v1, v6, :cond_24

    .line 17170449
    if-ne v1, v5, :cond_1c

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170453
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    move-object p1, v0

    .line 17170459
    goto :goto_69

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170470
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    move-object p1, v1

    .line 17170476
    goto :goto_4e

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170482
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170484
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170490
    move-result-object v9

    .line 17170491
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170494
    move-result-object v10

    .line 17170495
    const/4 v11, 0x0

    .line 17170496
    const/16 v13, 0xc

    .line 17170498
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170500
    iput v6, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17170502
    move-object v12, p0

    .line 17170503
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170506
    move-result-object v1

    .line 17170507
    if-ne v1, v0, :cond_4e

    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    :goto_4e
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170512
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170514
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170517
    move-result-object v9

    .line 17170518
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170521
    move-result-object v10

    .line 17170522
    const/4 v11, 0x0

    .line 17170523
    const/16 v13, 0xc

    .line 17170525
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170527
    iput v5, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17170529
    move-object v12, p0

    .line 17170530
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    if-ne v1, v0, :cond_69

    .line 17170536
    return-object v0

    .line 17170537
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1$1;

    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170543
    invoke-direct {v11, v2, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170546
    const/4 v2, 0x3

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    const/4 v10, 0x0

    .line 17170550
    const/4 v12, 0x3

    .line 17170551
    const/4 v13, 0x0

    .line 17170552
    move-object v8, p1

    .line 17170553
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170556
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1$2;

    .line 17170558
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->$iconAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170560
    invoke-direct {v11, v4, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170563
    move-object v9, v0

    .line 17170564
    move-object v10, v1

    .line 17170565
    move v12, v2

    .line 17170566
    move-object v13, v3

    .line 17170567
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x6

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/16 v4, 0xc8

    .line 17170441
    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    if-eqz v1, :cond_2d

    .line 17170446
    .line 17170447
    if-eq v1, v6, :cond_24

    .line 17170448
    .line 17170449
    if-ne v1, v5, :cond_1c

    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    move-object p1, v0

    .line 17170459
    goto :goto_69

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    move-object p1, v1

    .line 17170476
    goto :goto_4e

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170483
    .line 17170484
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170485
    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v9

    .line 17170491
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v10

    .line 17170495
    const/4 v11, 0x0

    .line 17170496
    const/16 v13, 0xc

    .line 17170497
    .line 17170498
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170499
    .line 17170500
    iput v6, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17170501
    .line 17170502
    move-object v12, p0

    .line 17170503
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    if-ne v1, v0, :cond_4e

    .line 17170508
    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    :goto_4e
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170511
    .line 17170512
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170513
    .line 17170514
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v9

    .line 17170518
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v10

    .line 17170522
    const/4 v11, 0x0

    .line 17170523
    const/16 v13, 0xc

    .line 17170524
    .line 17170525
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170526
    .line 17170527
    iput v5, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17170528
    .line 17170529
    move-object v12, p0

    .line 17170530
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    if-ne v1, v0, :cond_69

    .line 17170535
    .line 17170536
    return-object v0

    .line 17170537
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1$1;

    .line 17170540
    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170542
    .line 17170543
    invoke-direct {v11, v2, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v2, 0x3

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    const/4 v10, 0x0

    .line 17170550
    const/4 v12, 0x3

    .line 17170551
    const/4 v13, 0x0

    .line 17170552
    move-object v8, p1

    .line 17170553
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1$2;

    .line 17170557
    .line 17170558
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;->$iconAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170559
    .line 17170560
    invoke-direct {v11, v4, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170561
    .line 17170562
    .line 17170563
    move-object v9, v0

    .line 17170564
    move-object v10, v1

    .line 17170565
    move v12, v2

    .line 17170566
    move-object v13, v3

    .line 17170567
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object p1
.end method


