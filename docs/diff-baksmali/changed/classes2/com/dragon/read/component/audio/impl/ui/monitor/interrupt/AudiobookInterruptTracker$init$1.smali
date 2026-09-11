## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;->label:I

    .line 17170437
    if-nez v0, :cond_98

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->r()Z

    .line 17170450
    move-result p1

    .line 17170451
    const-string v0, "experience"

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    const-string v2, "AudiobookInterruptTracker"

    .line 17170456
    if-eqz p1, :cond_24

    .line 17170458
    const-string p1, "disable report"

    .line 17170460
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170462
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170467
    return-object p1

    .line 17170468
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170475
    move-result p1

    .line 17170476
    if-nez p1, :cond_31

    .line 17170478
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170480
    return-object p1

    .line 17170481
    :cond_31
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170492
    return-object p1

    .line 17170493
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170500
    move-result p1

    .line 17170501
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 17170503
    const-string p1, "init"

    .line 17170505
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170507
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170512
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170515
    move-result-object v0

    .line 17170516
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170518
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 17170521
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-interface {v0, v1}, Lve3/p;->f(Lbf3/d;)V

    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-interface {p1, v1}, Lve3/p;->a(Lbf3/f;)V

    .line 17170535
    sget-object p1, Lky7/c;->j:Lky7/c;

    .line 17170537
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v0}, Lky7/c;->a(Lpx7/d;)V

    .line 17170545
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170548
    move-result-object p1

    .line 17170549
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->r:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$a;

    .line 17170551
    invoke-virtual {p1, v0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17170554
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170557
    move-result-object p1

    .line 17170558
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170560
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170568
    const/4 v2, 0x0

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;

    .line 17170572
    const/4 p1, 0x0

    .line 17170573
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170576
    const/4 v5, 0x3

    .line 17170577
    const/4 v6, 0x0

    .line 17170578
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1

    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170586
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170591
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_98

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->r()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    const-string v0, "experience"

    .line 17170452
    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    const-string v2, "AudiobookInterruptTracker"

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_24

    .line 17170457
    .line 17170458
    const-string p1, "disable report"

    .line 17170459
    .line 17170460
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170466
    .line 17170467
    return-object p1

    .line 17170468
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    if-nez p1, :cond_31

    .line 17170477
    .line 17170478
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170479
    .line 17170480
    return-object p1

    .line 17170481
    :cond_31
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170482
    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170489
    .line 17170490
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170491
    .line 17170492
    return-object p1

    .line 17170493
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 17170502
    .line 17170503
    const-string p1, "init"

    .line 17170504
    .line 17170505
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170517
    .line 17170518
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-interface {v0, v1}, Lve3/p;->f(Lbf3/d;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-interface {p1, v1}, Lve3/p;->a(Lbf3/f;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object p1, Lky7/c;->j:Lky7/c;

    .line 17170536
    .line 17170537
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v0}, Lky7/c;->a(Lpx7/d;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->r:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$a;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170559
    .line 17170560
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170567
    .line 17170568
    const/4 v2, 0x0

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;

    .line 17170571
    .line 17170572
    const/4 p1, 0x0

    .line 17170573
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170574
    .line 17170575
    .line 17170576
    const/4 v5, 0x3

    .line 17170577
    const/4 v6, 0x0

    .line 17170578
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1

    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170585
    .line 17170586
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170587
    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p1
.end method


