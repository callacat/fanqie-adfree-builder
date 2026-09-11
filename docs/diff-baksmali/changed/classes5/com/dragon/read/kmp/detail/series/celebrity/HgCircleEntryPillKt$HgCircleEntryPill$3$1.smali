## classes5/com/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->label:I

    .line 17170438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/16 v6, 0x64

    .line 17170445
    const/4 v7, 0x2

    .line 17170446
    if-eqz v1, :cond_2a

    .line 17170448
    if-eq v1, v4, :cond_26

    .line 17170450
    if-eq v1, v7, :cond_22

    .line 17170452
    if-ne v1, v3, :cond_1a

    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    goto :goto_7d

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    goto :goto_64

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_4b

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    iget-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->$playEnterAnim:Z

    .line 17170479
    if-eqz p1, :cond_7d

    .line 17170481
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170483
    const/4 p1, 0x0

    .line 17170484
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170487
    move-result-object v9

    .line 17170488
    sget-object p1, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17170490
    invoke-static {v6, v5, p1, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170493
    move-result-object v10

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    const/16 v13, 0xc

    .line 17170497
    iput v4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->label:I

    .line 17170499
    move-object v12, p0

    .line 17170500
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-ne p1, v0, :cond_4b

    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->$expandProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170509
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170512
    move-result-object v9

    .line 17170513
    sget-object p1, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17170515
    invoke-static {v6, v5, p1, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170518
    move-result-object v10

    .line 17170519
    const/4 v11, 0x0

    .line 17170520
    const/16 v13, 0xc

    .line 17170522
    iput v7, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->label:I

    .line 17170524
    move-object v12, p0

    .line 17170525
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-ne p1, v0, :cond_64

    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    :goto_64
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170534
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170537
    move-result-object v9

    .line 17170538
    sget-object p1, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17170540
    invoke-static {v6, v5, p1, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170543
    move-result-object v10

    .line 17170544
    const/4 v11, 0x0

    .line 17170545
    const/16 v13, 0xc

    .line 17170547
    iput v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->label:I

    .line 17170549
    move-object v12, p0

    .line 17170550
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_7d

    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->$onShow:Lkotlin/jvm/functions/Function0;

    .line 17170559
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
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
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->label:I

    .line 17170437
    .line 17170438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170439
    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/16 v6, 0x64

    .line 17170444
    .line 17170445
    const/4 v7, 0x2

    .line 17170446
    if-eqz v1, :cond_2a

    .line 17170447
    .line 17170448
    if-eq v1, v4, :cond_26

    .line 17170449
    .line 17170450
    if-eq v1, v7, :cond_22

    .line 17170451
    .line 17170452
    if-ne v1, v3, :cond_1a

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_7d

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_64

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_4b

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->$playEnterAnim:Z

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_7d

    .line 17170480
    .line 17170481
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170482
    .line 17170483
    const/4 p1, 0x0

    .line 17170484
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v9

    .line 17170488
    sget-object p1, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17170489
    .line 17170490
    invoke-static {v6, v5, p1, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v10

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    const/16 v13, 0xc

    .line 17170496
    .line 17170497
    iput v4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->label:I

    .line 17170498
    .line 17170499
    move-object v12, p0

    .line 17170500
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->$expandProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170508
    .line 17170509
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    sget-object p1, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17170514
    .line 17170515
    invoke-static {v6, v5, p1, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v10

    .line 17170519
    const/4 v11, 0x0

    .line 17170520
    const/16 v13, 0xc

    .line 17170521
    .line 17170522
    iput v7, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->label:I

    .line 17170523
    .line 17170524
    move-object v12, p0

    .line 17170525
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-ne p1, v0, :cond_64

    .line 17170530
    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    :goto_64
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170533
    .line 17170534
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v9

    .line 17170538
    sget-object p1, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17170539
    .line 17170540
    invoke-static {v6, v5, p1, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v10

    .line 17170544
    const/4 v11, 0x0

    .line 17170545
    const/16 v13, 0xc

    .line 17170546
    .line 17170547
    iput v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->label:I

    .line 17170548
    .line 17170549
    move-object v12, p0

    .line 17170550
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_7d

    .line 17170555
    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/HgCircleEntryPillKt$HgCircleEntryPill$3$1;->$onShow:Lkotlin/jvm/functions/Function0;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object p1
.end method


