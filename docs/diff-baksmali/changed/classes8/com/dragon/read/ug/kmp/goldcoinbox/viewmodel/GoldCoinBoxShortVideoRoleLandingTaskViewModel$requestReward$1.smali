## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->label:I

    .line 17170437
    if-nez v0, :cond_dc

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->i:Z

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->$model:Lyw6/a0;

    .line 17170449
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;

    .line 17170451
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;)V

    .line 17170454
    const-string v1, ""

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->h:Z

    .line 17170462
    if-eqz v3, :cond_22

    .line 17170464
    goto/16 :goto_d9

    .line 17170466
    :cond_22
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->h:Z

    .line 17170468
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->e:Lkotlin/Lazy;

    .line 17170470
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170481
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    const-string v3, "requestRoleRedPacketCollectData"

    .line 17170488
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170494
    move-result-wide v3

    .line 17170495
    :try_start_3f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170497
    sget-object v5, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170499
    new-instance v6, Lak5/k2;

    .line 17170501
    invoke-direct {v6}, Lak5/k2;-><init>()V

    .line 17170504
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->f(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;

    .line 17170507
    move-result-object v5

    .line 17170508
    sget-object v6, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170510
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170520
    move-result-object v5

    .line 17170521
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o1;

    .line 17170523
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o1;-><init>()V

    .line 17170526
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p1;

    .line 17170528
    invoke-direct {v7, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o1;)V

    .line 17170531
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170534
    move-result-object v5

    .line 17170535
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q1;

    .line 17170537
    invoke-direct {v6, v0, v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;J)V

    .line 17170540
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r1;

    .line 17170542
    invoke-direct {v7, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q1;)V

    .line 17170545
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170548
    move-result-object v5

    .line 17170549
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s1;

    .line 17170551
    invoke-direct {v6, v0, v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;J)V

    .line 17170554
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t1;

    .line 17170556
    invoke-direct {v3, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s1;)V

    .line 17170559
    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object v3
    :try_end_87
    .catchall {:try_start_3f .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_93

    .line 17170568
    :catchall_88
    move-exception v3

    .line 17170569
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170571
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object v3

    .line 17170579
    :goto_93
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170582
    move-result-object v4

    .line 17170583
    if-nez v4, :cond_9a

    .line 17170585
    goto :goto_bc

    .line 17170586
    :cond_9a
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 17170590
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v6, "requestRoleRedPacketCollectData failed, exception: "

    .line 17170594
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170600
    move-result-object v6

    .line 17170601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object v5

    .line 17170608
    invoke-static {v3, v0, v5}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    sget v0, Lrv0/d;->a:I

    .line 17170613
    invoke-static {v4}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    :goto_bc
    check-cast v3, Lio/reactivex/Observable;

    .line 17170622
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestRoleRedPacketCollectDone$$inlined$subscribe$1;

    .line 17170624
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestRoleRedPacketCollectDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;)V

    .line 17170627
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;

    .line 17170629
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170632
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestRoleRedPacketCollectDone$$inlined$subscribe$2;

    .line 17170634
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestRoleRedPacketCollectDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;)V

    .line 17170637
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;

    .line 17170639
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170642
    invoke-virtual {v3, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    :goto_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    return-object p1

    .line 17170652
    :cond_dc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170654
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170656
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170659
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_dc

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17170443
    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->i:Z

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->$model:Lyw6/a0;

    .line 17170448
    .line 17170449
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;

    .line 17170450
    .line 17170451
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v1, ""

    .line 17170455
    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->h:Z

    .line 17170461
    .line 17170462
    if-eqz v3, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_d9

    .line 17170465
    .line 17170466
    :cond_22
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->h:Z

    .line 17170467
    .line 17170468
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->e:Lkotlin/Lazy;

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170480
    .line 17170481
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v3, "requestRoleRedPacketCollectData"

    .line 17170487
    .line 17170488
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v3

    .line 17170495
    :try_start_3f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    .line 17170497
    sget-object v5, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170498
    .line 17170499
    new-instance v6, Lak5/k2;

    .line 17170500
    .line 17170501
    invoke-direct {v6}, Lak5/k2;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->f(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k2;)Lio/reactivex/Observable;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    sget-object v6, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170509
    .line 17170510
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o1;

    .line 17170522
    .line 17170523
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o1;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p1;

    .line 17170527
    .line 17170528
    invoke-direct {v7, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o1;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q1;

    .line 17170536
    .line 17170537
    invoke-direct {v6, v0, v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;J)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r1;

    .line 17170541
    .line 17170542
    invoke-direct {v7, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q1;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s1;

    .line 17170550
    .line 17170551
    invoke-direct {v6, v0, v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;J)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t1;

    .line 17170555
    .line 17170556
    invoke-direct {v3, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s1;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3
    :try_end_87
    .catchall {:try_start_3f .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_93

    .line 17170568
    :catchall_88
    move-exception v3

    .line 17170569
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170570
    .line 17170571
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    :goto_93
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    if-nez v4, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_bc

    .line 17170586
    :cond_9a
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170587
    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 17170589
    .line 17170590
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v6, "requestRoleRedPacketCollectData failed, exception: "

    .line 17170593
    .line 17170594
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v6

    .line 17170601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v5

    .line 17170608
    invoke-static {v3, v0, v5}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget v0, Lrv0/d;->a:I

    .line 17170612
    .line 17170613
    invoke-static {v4}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :goto_bc
    check-cast v3, Lio/reactivex/Observable;

    .line 17170621
    .line 17170622
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestRoleRedPacketCollectDone$$inlined$subscribe$1;

    .line 17170623
    .line 17170624
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestRoleRedPacketCollectDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;)V

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;

    .line 17170628
    .line 17170629
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestRoleRedPacketCollectDone$$inlined$subscribe$2;

    .line 17170633
    .line 17170634
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestRoleRedPacketCollectDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;)V

    .line 17170635
    .line 17170636
    .line 17170637
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;

    .line 17170638
    .line 17170639
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v3, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :goto_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    return-object p1

    .line 17170652
    :cond_dc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170653
    .line 17170654
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170655
    .line 17170656
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    throw p1
.end method


