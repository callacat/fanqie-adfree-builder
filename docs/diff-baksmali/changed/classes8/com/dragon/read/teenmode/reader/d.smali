## classes8/com/dragon/read/teenmode/reader/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/d;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17170436
    iput-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170441
    move-result-object p1

    .line 17170442
    const-class v1, Lcom/dragon/reader/lib/model/h0;

    .line 17170444
    new-instance v2, Lcom/dragon/read/teenmode/reader/j;

    .line 17170446
    invoke-direct {v2}, Lcom/dragon/read/teenmode/reader/j;-><init>()V

    .line 17170449
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170452
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170457
    move-result-object p1

    .line 17170458
    const-class v1, Lcom/dragon/reader/lib/model/x;

    .line 17170460
    new-instance v2, Lcom/dragon/read/teenmode/reader/k;

    .line 17170462
    invoke-direct {v2, v0}, Lcom/dragon/read/teenmode/reader/k;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17170465
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170468
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170473
    move-result-object p1

    .line 17170474
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170476
    new-instance v2, Lcom/dragon/read/teenmode/reader/l;

    .line 17170478
    invoke-direct {v2, v0}, Lcom/dragon/read/teenmode/reader/l;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17170481
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170484
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170489
    move-result-object p1

    .line 17170490
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170492
    new-instance v2, Lcom/dragon/read/teenmode/reader/m;

    .line 17170494
    invoke-direct {v2, v0}, Lcom/dragon/read/teenmode/reader/m;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17170497
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170500
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170505
    move-result-object p1

    .line 17170506
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170508
    new-instance v2, Lcom/dragon/read/teenmode/reader/n;

    .line 17170510
    invoke-direct {v2, v0}, Lcom/dragon/read/teenmode/reader/n;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17170513
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170516
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Liv6/n;

    .line 17170524
    iget-object v1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->r()V

    .line 17170537
    new-instance v2, Liv6/b;

    .line 17170539
    invoke-direct {v2, v1}, Liv6/b;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170561
    move-result-object v2

    .line 17170562
    new-instance v3, Liv6/e;

    .line 17170564
    invoke-direct {v3, p1, v1}, Liv6/e;-><init>(Liv6/n;Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170570
    move-result-object v2

    .line 17170571
    new-instance v3, Liv6/f;

    .line 17170573
    invoke-direct {v3, v0, p1, v1}, Liv6/f;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;Liv6/n;Ljava/lang/String;)V

    .line 17170576
    new-instance p1, Liv6/g;

    .line 17170578
    invoke-direct {p1, v3}, Liv6/g;-><init>(Liv6/f;)V

    .line 17170581
    new-instance v0, Liv6/h;

    .line 17170583
    invoke-direct {v0}, Liv6/h;-><init>()V

    .line 17170586
    new-instance v1, Liv6/i;

    .line 17170588
    invoke-direct {v1, v0}, Liv6/i;-><init>(Liv6/h;)V

    .line 17170591
    invoke-virtual {v2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/d;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17170435
    .line 17170436
    iput-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    const-class v1, Lcom/dragon/reader/lib/model/h0;

    .line 17170443
    .line 17170444
    new-instance v2, Lcom/dragon/read/teenmode/reader/j;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Lcom/dragon/read/teenmode/reader/j;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-class v1, Lcom/dragon/reader/lib/model/x;

    .line 17170459
    .line 17170460
    new-instance v2, Lcom/dragon/read/teenmode/reader/k;

    .line 17170461
    .line 17170462
    invoke-direct {v2, v0}, Lcom/dragon/read/teenmode/reader/k;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170475
    .line 17170476
    new-instance v2, Lcom/dragon/read/teenmode/reader/l;

    .line 17170477
    .line 17170478
    invoke-direct {v2, v0}, Lcom/dragon/read/teenmode/reader/l;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170491
    .line 17170492
    new-instance v2, Lcom/dragon/read/teenmode/reader/m;

    .line 17170493
    .line 17170494
    invoke-direct {v2, v0}, Lcom/dragon/read/teenmode/reader/m;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170507
    .line 17170508
    new-instance v2, Lcom/dragon/read/teenmode/reader/n;

    .line 17170509
    .line 17170510
    invoke-direct {v2, v0}, Lcom/dragon/read/teenmode/reader/n;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Liv6/n;

    .line 17170523
    .line 17170524
    iget-object v1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->r()V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v2, Liv6/b;

    .line 17170538
    .line 17170539
    invoke-direct {v2, v1}, Liv6/b;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    new-instance v3, Liv6/e;

    .line 17170563
    .line 17170564
    invoke-direct {v3, p1, v1}, Liv6/e;-><init>(Liv6/n;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    new-instance v3, Liv6/f;

    .line 17170572
    .line 17170573
    invoke-direct {v3, v0, p1, v1}, Liv6/f;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;Liv6/n;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance p1, Liv6/g;

    .line 17170577
    .line 17170578
    invoke-direct {p1, v3}, Liv6/g;-><init>(Liv6/f;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v0, Liv6/h;

    .line 17170582
    .line 17170583
    invoke-direct {v0}, Liv6/h;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v1, Liv6/i;

    .line 17170587
    .line 17170588
    invoke-direct {v1, v0}, Liv6/i;-><init>(Liv6/h;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object p1
.end method


