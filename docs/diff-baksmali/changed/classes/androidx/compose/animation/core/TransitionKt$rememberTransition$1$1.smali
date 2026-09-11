## classes/androidx/compose/animation/core/TransitionKt$rememberTransition$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_20

    .line 17170442
    if-ne v1, v2, :cond_18

    .line 17170444
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    .line 17170446
    check-cast v0, Landroidx/compose/animation/core/p2;

    .line 17170448
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    .line 17170450
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    goto :goto_4e

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/p2;

    .line 17170469
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    sget-object v1, Landroidx/compose/animation/core/o2;->b:Lkotlin/Lazy;

    .line 17170476
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Landroidx/compose/runtime/snapshots/i0;

    .line 17170482
    sget-object v4, Landroidx/compose/animation/core/o2;->a:Landroidx/compose/animation/core/b2;

    .line 17170484
    iget-object v5, p1, Landroidx/compose/animation/core/SeekableTransitionState;->g:Landroidx/compose/animation/core/d1;

    .line 17170486
    invoke-virtual {v1, p1, v4, v5}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17170489
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/p2;

    .line 17170491
    move-object v1, p1

    .line 17170492
    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170494
    iget-object v1, v1, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170496
    iput-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    .line 17170498
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    .line 17170500
    iput v2, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    .line 17170502
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    if-ne v2, v0, :cond_4d

    .line 17170508
    return-object v0

    .line 17170509
    :cond_4d
    move-object v0, p1

    .line 17170510
    :goto_4e
    :try_start_4e
    move-object p1, v0

    .line 17170511
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170513
    move-object v2, v0

    .line 17170514
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170516
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17170519
    move-result-object v2

    .line 17170520
    iput-object v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;

    .line 17170522
    move-object p1, v0

    .line 17170523
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170525
    iget-object p1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->i:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170527
    if-eqz p1, :cond_71

    .line 17170529
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170531
    move-object v2, v0

    .line 17170532
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170534
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17170545
    :cond_71
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170547
    iput-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState;->i:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170549
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_4e .. :try_end_77} :catchall_7d

    .line 17170551
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    return-object p1

    .line 17170557
    :catchall_7d
    move-exception p1

    .line 17170558
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170561
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_20

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_18

    .line 17170443
    .line 17170444
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v0, Landroidx/compose/animation/core/p2;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_4e

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/p2;

    .line 17170468
    .line 17170469
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v1, Landroidx/compose/animation/core/o2;->b:Lkotlin/Lazy;

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Landroidx/compose/runtime/snapshots/i0;

    .line 17170481
    .line 17170482
    sget-object v4, Landroidx/compose/animation/core/o2;->a:Landroidx/compose/animation/core/b2;

    .line 17170483
    .line 17170484
    iget-object v5, p1, Landroidx/compose/animation/core/SeekableTransitionState;->g:Landroidx/compose/animation/core/d1;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, p1, v4, v5}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/p2;

    .line 17170490
    .line 17170491
    move-object v1, p1

    .line 17170492
    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170495
    .line 17170496
    iput-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    .line 17170497
    .line 17170498
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    .line 17170499
    .line 17170500
    iput v2, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    .line 17170501
    .line 17170502
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    if-ne v2, v0, :cond_4d

    .line 17170507
    .line 17170508
    return-object v0

    .line 17170509
    :cond_4d
    move-object v0, p1

    .line 17170510
    :goto_4e
    :try_start_4e
    move-object p1, v0

    .line 17170511
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170512
    .line 17170513
    move-object v2, v0

    .line 17170514
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    iput-object v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    move-object p1, v0

    .line 17170523
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170524
    .line 17170525
    iget-object p1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->i:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_71

    .line 17170528
    .line 17170529
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170530
    .line 17170531
    move-object v2, v0

    .line 17170532
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170546
    .line 17170547
    iput-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState;->i:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170548
    .line 17170549
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_4e .. :try_end_77} :catchall_7d

    .line 17170550
    .line 17170551
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    return-object p1

    .line 17170557
    :catchall_7d
    move-exception p1

    .line 17170558
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw p1
.end method


