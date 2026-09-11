## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_b6

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->$isSuccess:Z

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-eqz p1, :cond_94

    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170451
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_94

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170459
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->e:Lkotlin/Lazy;

    .line 17170461
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170472
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    const-string v2, "requestResourceDetail"

    .line 17170479
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    new-instance v2, Lak5/m3;

    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    invoke-direct {v2, v3}, Lak5/m3;-><init>(Ljava/lang/Object;)V

    .line 17170488
    const-string v3, "short_role_award_modal"

    .line 17170490
    iput-object v3, v2, Lak5/m3;->a:Ljava/lang/String;

    .line 17170492
    const-string v3, "popup"

    .line 17170494
    iput-object v3, v2, Lak5/m3;->b:Ljava/lang/String;

    .line 17170496
    sget-object v3, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170498
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->m(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/m3;)Lio/reactivex/Observable;

    .line 17170501
    move-result-object v2

    .line 17170502
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v4, ""

    .line 17170510
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170516
    move-result-object v2

    .line 17170517
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u1;

    .line 17170519
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u1;-><init>()V

    .line 17170522
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v1;

    .line 17170524
    invoke-direct {v5, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u1;)V

    .line 17170527
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170530
    move-result-object v2

    .line 17170531
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w1;

    .line 17170533
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;)V

    .line 17170536
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x1;

    .line 17170538
    invoke-direct {v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w1;)V

    .line 17170541
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1;

    .line 17170550
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;)V

    .line 17170553
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;

    .line 17170555
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170558
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$2;

    .line 17170560
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;)V

    .line 17170563
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;

    .line 17170565
    invoke-direct {p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170568
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170577
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->i:Z

    .line 17170579
    goto :goto_9d

    .line 17170580
    :cond_94
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170582
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170587
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->i:Z

    .line 17170589
    :goto_9d
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 17170593
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17170596
    move-result-object p1

    .line 17170597
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17170599
    new-instance v0, Ltw6/a$e;

    .line 17170601
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->$model:Lyw6/a0;

    .line 17170603
    iget-object v1, v1, Lyw6/a0;->c:Ljava/lang/String;

    .line 17170605
    invoke-direct {v0, v1}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17170611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object p1

    .line 17170614
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170616
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170618
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170621
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b6

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->$isSuccess:Z

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-eqz p1, :cond_94

    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_94

    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170458
    .line 17170459
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->e:Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170471
    .line 17170472
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v2, "requestResourceDetail"

    .line 17170478
    .line 17170479
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v2, Lak5/m3;

    .line 17170483
    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    invoke-direct {v2, v3}, Lak5/m3;-><init>(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v3, "short_role_award_modal"

    .line 17170489
    .line 17170490
    iput-object v3, v2, Lak5/m3;->a:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const-string v3, "popup"

    .line 17170493
    .line 17170494
    iput-object v3, v2, Lak5/m3;->b:Ljava/lang/String;

    .line 17170495
    .line 17170496
    sget-object v3, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170497
    .line 17170498
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->m(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/m3;)Lio/reactivex/Observable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170503
    .line 17170504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v4, ""

    .line 17170509
    .line 17170510
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u1;

    .line 17170518
    .line 17170519
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u1;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v1;

    .line 17170523
    .line 17170524
    invoke-direct {v5, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u1;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w1;

    .line 17170532
    .line 17170533
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x1;

    .line 17170537
    .line 17170538
    invoke-direct {v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w1;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1;

    .line 17170549
    .line 17170550
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;

    .line 17170554
    .line 17170555
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$2;

    .line 17170559
    .line 17170560
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;

    .line 17170564
    .line 17170565
    invoke-direct {p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170576
    .line 17170577
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->i:Z

    .line 17170578
    .line 17170579
    goto :goto_9d

    .line 17170580
    :cond_94
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170581
    .line 17170582
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170586
    .line 17170587
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->i:Z

    .line 17170588
    .line 17170589
    :goto_9d
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17170598
    .line 17170599
    new-instance v0, Ltw6/a$e;

    .line 17170600
    .line 17170601
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;->$model:Lyw6/a0;

    .line 17170602
    .line 17170603
    iget-object v1, v1, Lyw6/a0;->c:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-direct {v0, v1}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object p1

    .line 17170614
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170615
    .line 17170616
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170617
    .line 17170618
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    throw p1
.end method


