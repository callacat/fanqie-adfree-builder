## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_57

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v3, "requestInitialInteractionData seriesId="

    .line 17170464
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->$seriesId:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    const-string p1, "RightSideBarViewModel"

    .line 17170481
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170496
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170499
    move-result-object p1

    .line 17170500
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;

    .line 17170502
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170504
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->$seriesId:Ljava/lang/String;

    .line 17170506
    const/4 v5, 0x0

    .line 17170507
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170510
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->label:I

    .line 17170512
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-ne p1, v0, :cond_57

    .line 17170518
    return-object v0

    .line 17170519
    :cond_57
    :goto_57
    check-cast p1, Le24/z;

    .line 17170521
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170523
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170525
    iget-object v1, p1, Le24/z;->a:Ljava/util/Map;

    .line 17170527
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170534
    iget-object p1, p1, Le24/z;->b:Le24/r;

    .line 17170536
    iget-boolean v1, p1, Le24/r;->a:Z

    .line 17170538
    iget-wide v3, p1, Le24/r;->b:J

    .line 17170540
    iget-boolean p1, p1, Le24/r;->c:Z

    .line 17170542
    new-instance v5, Le24/r;

    .line 17170544
    invoke-direct {v5, v1, v3, v4, p1}, Le24/r;-><init>(ZJZ)V

    .line 17170547
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170552
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170554
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_57

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170459
    .line 17170460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v3, "requestInitialInteractionData seriesId="

    .line 17170463
    .line 17170464
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->$seriesId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string p1, "RightSideBarViewModel"

    .line 17170480
    .line 17170481
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170487
    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;

    .line 17170501
    .line 17170502
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170503
    .line 17170504
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->$seriesId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    const/4 v5, 0x0

    .line 17170507
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->label:I

    .line 17170511
    .line 17170512
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-ne p1, v0, :cond_57

    .line 17170517
    .line 17170518
    return-object v0

    .line 17170519
    :cond_57
    :goto_57
    check-cast p1, Le24/z;

    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170522
    .line 17170523
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170524
    .line 17170525
    iget-object v1, p1, Le24/z;->a:Ljava/util/Map;

    .line 17170526
    .line 17170527
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Le24/z;->b:Le24/r;

    .line 17170535
    .line 17170536
    iget-boolean v1, p1, Le24/r;->a:Z

    .line 17170537
    .line 17170538
    iget-wide v3, p1, Le24/r;->b:J

    .line 17170539
    .line 17170540
    iget-boolean p1, p1, Le24/r;->c:Z

    .line 17170541
    .line 17170542
    new-instance v5, Le24/r;

    .line 17170543
    .line 17170544
    invoke-direct {v5, v1, v3, v4, p1}, Le24/r;-><init>(ZJZ)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170553
    .line 17170554
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


