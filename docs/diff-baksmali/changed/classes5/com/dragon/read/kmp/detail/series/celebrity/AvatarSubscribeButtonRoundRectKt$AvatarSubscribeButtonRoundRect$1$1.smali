## classes5/com/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v7

    .line 17170438
    iget v0, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170440
    const/4 v8, 0x6

    .line 17170441
    const/4 v9, 0x0

    .line 17170442
    const/16 v10, 0xc8

    .line 17170444
    const/4 v11, 0x3

    .line 17170445
    const/4 v1, 0x2

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v12, 0x0

    .line 17170448
    if-eqz v0, :cond_2d

    .line 17170450
    if-eq v0, v2, :cond_29

    .line 17170452
    if-eq v0, v1, :cond_25

    .line 17170454
    if-ne v0, v11, :cond_1d

    .line 17170456
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    goto/16 :goto_a6

    .line 17170461
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170463
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170468
    throw v0

    .line 17170469
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_73

    .line 17170473
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    goto :goto_57

    .line 17170477
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->L$0:Ljava/lang/Object;

    .line 17170482
    move-object v13, v0

    .line 17170483
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 17170485
    iget-boolean v0, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$isSubscribed:Z

    .line 17170487
    if-eqz v0, :cond_8d

    .line 17170489
    const/4 v14, 0x0

    .line 17170490
    const/4 v15, 0x0

    .line 17170491
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$step1$1;

    .line 17170493
    iget-object v3, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170495
    iget-object v4, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$iconAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170497
    invoke-direct {v0, v3, v4, v12}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$step1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170500
    const/16 v17, 0x3

    .line 17170502
    const/16 v18, 0x0

    .line 17170504
    move-object/from16 v16, v0

    .line 17170506
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170509
    move-result-object v0

    .line 17170510
    iput v2, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170512
    invoke-interface {v0, v6}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    if-ne v0, v7, :cond_57

    .line 17170518
    return-object v7

    .line 17170519
    :cond_57
    :goto_57
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170521
    const/4 v2, 0x0

    .line 17170522
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-static {v10, v9, v12, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170529
    move-result-object v3

    .line 17170530
    const/4 v4, 0x0

    .line 17170531
    const/16 v5, 0xc

    .line 17170533
    iput v1, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170535
    move-object v1, v2

    .line 17170536
    move-object v2, v3

    .line 17170537
    move-object v3, v4

    .line 17170538
    move-object/from16 v4, p0

    .line 17170540
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    if-ne v0, v7, :cond_73

    .line 17170546
    return-object v7

    .line 17170547
    :cond_73
    :goto_73
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170549
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170551
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v10, v9, v12, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170558
    move-result-object v2

    .line 17170559
    const/4 v3, 0x0

    .line 17170560
    const/16 v5, 0xc

    .line 17170562
    iput v11, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170564
    move-object/from16 v4, p0

    .line 17170566
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170569
    move-result-object v0

    .line 17170570
    if-ne v0, v7, :cond_a6

    .line 17170572
    return-object v7

    .line 17170573
    :cond_8d
    const/4 v14, 0x0

    .line 17170574
    const/4 v15, 0x0

    .line 17170575
    new-instance v16, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;

    .line 17170577
    iget-object v1, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170579
    iget-object v2, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170581
    iget-object v3, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170583
    iget-object v4, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$iconAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170585
    const/4 v5, 0x0

    .line 17170586
    move-object/from16 v0, v16

    .line 17170588
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170591
    const/16 v17, 0x3

    .line 17170593
    const/16 v18, 0x0

    .line 17170595
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170598
    :cond_a6
    :goto_a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v7

    .line 17170438
    iget v0, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v8, 0x6

    .line 17170441
    const/4 v9, 0x0

    .line 17170442
    const/16 v10, 0xc8

    .line 17170443
    .line 17170444
    const/4 v11, 0x3

    .line 17170445
    const/4 v1, 0x2

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v12, 0x0

    .line 17170448
    if-eqz v0, :cond_2d

    .line 17170449
    .line 17170450
    if-eq v0, v2, :cond_29

    .line 17170451
    .line 17170452
    if-eq v0, v1, :cond_25

    .line 17170453
    .line 17170454
    if-ne v0, v11, :cond_1d

    .line 17170455
    .line 17170456
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_a6

    .line 17170460
    .line 17170461
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170462
    .line 17170463
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    .line 17170465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    throw v0

    .line 17170469
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_73

    .line 17170473
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_57

    .line 17170477
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->L$0:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    move-object v13, v0

    .line 17170483
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 17170484
    .line 17170485
    iget-boolean v0, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$isSubscribed:Z

    .line 17170486
    .line 17170487
    if-eqz v0, :cond_8d

    .line 17170488
    .line 17170489
    const/4 v14, 0x0

    .line 17170490
    const/4 v15, 0x0

    .line 17170491
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$step1$1;

    .line 17170492
    .line 17170493
    iget-object v3, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170494
    .line 17170495
    iget-object v4, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$iconAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170496
    .line 17170497
    invoke-direct {v0, v3, v4, v12}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$step1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const/16 v17, 0x3

    .line 17170501
    .line 17170502
    const/16 v18, 0x0

    .line 17170503
    .line 17170504
    move-object/from16 v16, v0

    .line 17170505
    .line 17170506
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iput v2, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170511
    .line 17170512
    invoke-interface {v0, v6}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    if-ne v0, v7, :cond_57

    .line 17170517
    .line 17170518
    return-object v7

    .line 17170519
    :cond_57
    :goto_57
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170520
    .line 17170521
    const/4 v2, 0x0

    .line 17170522
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-static {v10, v9, v12, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    const/4 v4, 0x0

    .line 17170531
    const/16 v5, 0xc

    .line 17170532
    .line 17170533
    iput v1, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170534
    .line 17170535
    move-object v1, v2

    .line 17170536
    move-object v2, v3

    .line 17170537
    move-object v3, v4

    .line 17170538
    move-object/from16 v4, p0

    .line 17170539
    .line 17170540
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    if-ne v0, v7, :cond_73

    .line 17170545
    .line 17170546
    return-object v7

    .line 17170547
    :cond_73
    :goto_73
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170548
    .line 17170549
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170550
    .line 17170551
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v10, v9, v12, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    const/4 v3, 0x0

    .line 17170560
    const/16 v5, 0xc

    .line 17170561
    .line 17170562
    iput v11, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170563
    .line 17170564
    move-object/from16 v4, p0

    .line 17170565
    .line 17170566
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    if-ne v0, v7, :cond_a6

    .line 17170571
    .line 17170572
    return-object v7

    .line 17170573
    :cond_8d
    const/4 v14, 0x0

    .line 17170574
    const/4 v15, 0x0

    .line 17170575
    new-instance v16, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;

    .line 17170576
    .line 17170577
    iget-object v1, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170578
    .line 17170579
    iget-object v2, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170580
    .line 17170581
    iget-object v3, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170582
    .line 17170583
    iget-object v4, v6, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1;->$iconAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170584
    .line 17170585
    const/4 v5, 0x0

    .line 17170586
    move-object/from16 v0, v16

    .line 17170587
    .line 17170588
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/celebrity/AvatarSubscribeButtonRoundRectKt$AvatarSubscribeButtonRoundRect$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170589
    .line 17170590
    .line 17170591
    const/16 v17, 0x3

    .line 17170592
    .line 17170593
    const/16 v18, 0x0

    .line 17170594
    .line 17170595
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object v0
.end method


