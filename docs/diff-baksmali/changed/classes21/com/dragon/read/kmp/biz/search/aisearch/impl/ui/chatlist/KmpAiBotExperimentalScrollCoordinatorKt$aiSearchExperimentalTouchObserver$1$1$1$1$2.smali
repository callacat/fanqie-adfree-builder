## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1e

    .line 17170442
    if-eq v1, v3, :cond_1a

    .line 17170444
    if-ne v1, v2, :cond_12

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto :goto_49

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    goto :goto_2f

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/i1;

    .line 17170467
    invoke-direct {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/i1;-><init>()V

    .line 17170470
    iput v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->label:I

    .line 17170472
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v0, :cond_2f

    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170481
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j1;

    .line 17170483
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17170486
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170489
    move-result-object p1

    .line 17170490
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2$3;

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170496
    iput v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->label:I

    .line 17170498
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_49

    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    :goto_49
    iget p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$completedGestureGeneration:I

    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$gestureGeneration:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170509
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170511
    if-eq p1, v0, :cond_54

    .line 17170513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170515
    return-object p1

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170518
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170521
    move-result-object p1

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$latestLastIndex$delegate:Landroidx/compose/runtime/State;

    .line 17170524
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17170526
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Ljava/lang/Number;

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170535
    move-result v0

    .line 17170536
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->g(ILandroidx/compose/foundation/lazy/h0;)I

    .line 17170539
    move-result p1

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$hasActiveTouchSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170542
    const/4 v1, 0x0

    .line 17170543
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$latestOnTouchEnded$delegate:Landroidx/compose/runtime/State;

    .line 17170547
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17170553
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$nearBottomThresholdPx:I

    .line 17170555
    if-gt p1, v2, :cond_7e

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v3, 0x0

    .line 17170559
    :goto_7f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1e

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1a

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_12

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_49

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_2f

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/i1;

    .line 17170466
    .line 17170467
    invoke-direct {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/i1;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iput v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->label:I

    .line 17170471
    .line 17170472
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v0, :cond_2f

    .line 17170477
    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170480
    .line 17170481
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j1;

    .line 17170482
    .line 17170483
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2$3;

    .line 17170491
    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->label:I

    .line 17170497
    .line 17170498
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_49

    .line 17170503
    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    :goto_49
    iget p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$completedGestureGeneration:I

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$gestureGeneration:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170508
    .line 17170509
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170510
    .line 17170511
    if-eq p1, v0, :cond_54

    .line 17170512
    .line 17170513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170514
    .line 17170515
    return-object p1

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$latestLastIndex$delegate:Landroidx/compose/runtime/State;

    .line 17170523
    .line 17170524
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Ljava/lang/Number;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->g(ILandroidx/compose/foundation/lazy/h0;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$hasActiveTouchSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170541
    .line 17170542
    const/4 v1, 0x0

    .line 17170543
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$latestOnTouchEnded$delegate:Landroidx/compose/runtime/State;

    .line 17170546
    .line 17170547
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17170552
    .line 17170553
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;->$nearBottomThresholdPx:I

    .line 17170554
    .line 17170555
    if-gt p1, v2, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v3, 0x0

    .line 17170559
    :goto_7f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object p1
.end method


