## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17170437
    if-nez v0, :cond_c9

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->i:Z

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17170449
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f;

    .line 17170451
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;)V

    .line 17170454
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->h:Z

    .line 17170456
    if-eqz v3, :cond_1c

    .line 17170458
    goto/16 :goto_c6

    .line 17170460
    :cond_1c
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->h:Z

    .line 17170462
    new-instance v0, Lak5/o1;

    .line 17170464
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-direct {v0, v1}, Lak5/o1;-><init>(Ljava/util/List;)V

    .line 17170471
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->e:Lkotlin/Lazy;

    .line 17170473
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170488
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;->b:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    const-string v4, "requestListenMergeData"

    .line 17170495
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170501
    move-result-wide v4

    .line 17170502
    sget-object v6, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    sget-object v6, Lj31/c;->a:Lj31/c;

    .line 17170512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    const-string v6, "MainService"

    .line 17170517
    invoke-static {v6}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170520
    move-result-object v6

    .line 17170521
    sget-object v7, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170523
    sget v8, Lk31/a;->a:I

    .line 17170525
    sget v8, Lrv0/d;->a:I

    .line 17170527
    new-instance v8, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$listenMergeRx$$inlined$invoke_rx$1;

    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    invoke-direct {v8, v6, v7, v0, v9}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$listenMergeRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lak5/o1;Liv0/h;)V

    .line 17170533
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v6, ""

    .line 17170539
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170547
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z;

    .line 17170560
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;)V

    .line 17170563
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a0;

    .line 17170565
    invoke-direct {v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z;)V

    .line 17170568
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170571
    move-result-object v0

    .line 17170572
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b0;

    .line 17170574
    invoke-direct {v3, v4, v5, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b0;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;)V

    .line 17170577
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c0;

    .line 17170579
    invoke-direct {v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b0;)V

    .line 17170582
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170585
    move-result-object v0

    .line 17170586
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d0;

    .line 17170588
    invoke-direct {v3, v4, v5, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d0;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;)V

    .line 17170591
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e0;

    .line 17170593
    invoke-direct {v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d0;)V

    .line 17170596
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestListenMergeDone$$inlined$subscribe$1;

    .line 17170605
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestListenMergeDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f;)V

    .line 17170608
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e;

    .line 17170610
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170613
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestListenMergeDone$$inlined$subscribe$2;

    .line 17170615
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestListenMergeDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f;)V

    .line 17170618
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e;

    .line 17170620
    invoke-direct {p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170623
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    return-object p1

    .line 17170633
    :cond_c9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170635
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170637
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170640
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c9

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17170443
    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->i:Z

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17170448
    .line 17170449
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f;

    .line 17170450
    .line 17170451
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->h:Z

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_c6

    .line 17170459
    .line 17170460
    :cond_1c
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->h:Z

    .line 17170461
    .line 17170462
    new-instance v0, Lak5/o1;

    .line 17170463
    .line 17170464
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-direct {v0, v1}, Lak5/o1;-><init>(Ljava/util/List;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->e:Lkotlin/Lazy;

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170487
    .line 17170488
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;->b:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v4, "requestListenMergeData"

    .line 17170494
    .line 17170495
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v4

    .line 17170502
    sget-object v6, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170503
    .line 17170504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v6, Lj31/c;->a:Lj31/c;

    .line 17170511
    .line 17170512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v6, "MainService"

    .line 17170516
    .line 17170517
    invoke-static {v6}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    sget-object v7, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170522
    .line 17170523
    sget v8, Lk31/a;->a:I

    .line 17170524
    .line 17170525
    sget v8, Lrv0/d;->a:I

    .line 17170526
    .line 17170527
    new-instance v8, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$listenMergeRx$$inlined$invoke_rx$1;

    .line 17170528
    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    invoke-direct {v8, v6, v7, v0, v9}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$listenMergeRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lak5/o1;Liv0/h;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v6, ""

    .line 17170538
    .line 17170539
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170546
    .line 17170547
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z;

    .line 17170559
    .line 17170560
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a0;

    .line 17170564
    .line 17170565
    invoke-direct {v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b0;

    .line 17170573
    .line 17170574
    invoke-direct {v3, v4, v5, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b0;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c0;

    .line 17170578
    .line 17170579
    invoke-direct {v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b0;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d0;

    .line 17170587
    .line 17170588
    invoke-direct {v3, v4, v5, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d0;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e0;

    .line 17170592
    .line 17170593
    invoke-direct {v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d0;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestListenMergeDone$$inlined$subscribe$1;

    .line 17170604
    .line 17170605
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestListenMergeDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e;

    .line 17170609
    .line 17170610
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestListenMergeDone$$inlined$subscribe$2;

    .line 17170614
    .line 17170615
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestListenMergeDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f;)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e;

    .line 17170619
    .line 17170620
    invoke-direct {p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    .line 17170632
    return-object p1

    .line 17170633
    :cond_c9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170634
    .line 17170635
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170636
    .line 17170637
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    throw p1
.end method


