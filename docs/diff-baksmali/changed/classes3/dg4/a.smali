## classes3/dg4/a.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ldg4/k;->a:Ldg4/k;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    if-ne p1, v1, :cond_9b

    .line 17170446
    sget-object p1, Ldg4/k;->e:Ljava/util/List;

    .line 17170448
    const-string v2, ""

    .line 17170450
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170456
    move-result v3

    .line 17170457
    if-le v3, v1, :cond_23

    .line 17170459
    new-instance v3, Ldg4/l;

    .line 17170461
    invoke-direct {v3}, Ldg4/l;-><init>()V

    .line 17170464
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170467
    :cond_23
    sget-object v3, Ldg4/k;->f:Ljava/util/List;

    .line 17170469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170472
    move-result v3

    .line 17170473
    sget v4, Ldg4/k;->b:I

    .line 17170475
    if-ge v3, v4, :cond_9b

    .line 17170477
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170483
    move-result-object p1

    .line 17170484
    instance-of v2, p1, Lkg4/t;

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170489
    check-cast p1, Lkg4/t;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p1, v3

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_9b

    .line 17170495
    iget-boolean v2, p1, Lkg4/t;->m:Z

    .line 17170497
    if-eqz v2, :cond_51

    .line 17170499
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170501
    const v3, 0x186a8

    .line 17170504
    const-string v4, "video is invalid"

    .line 17170506
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170509
    invoke-virtual {p1, v0, v2}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 17170512
    goto :goto_9b

    .line 17170513
    :cond_51
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DATA_REQUESTING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170515
    invoke-virtual {p1, v0}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 17170518
    iget-object v0, p1, Lkg4/t;->q:Lio/reactivex/disposables/Disposable;

    .line 17170520
    if-eqz v0, :cond_67

    .line 17170522
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170525
    move-result v2

    .line 17170526
    xor-int/2addr v2, v1

    .line 17170527
    if-eqz v2, :cond_62

    .line 17170529
    move-object v3, v0

    .line 17170530
    :cond_62
    if-eqz v3, :cond_67

    .line 17170532
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170535
    :cond_67
    new-instance v0, Lkg4/k;

    .line 17170537
    invoke-direct {v0, p1}, Lkg4/k;-><init>(Lkg4/t;)V

    .line 17170540
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170543
    move-result-object v0

    .line 17170544
    new-instance v2, Lkg4/l;

    .line 17170546
    invoke-direct {v2, p1}, Lkg4/l;-><init>(Lkg4/t;)V

    .line 17170549
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v2, Lkg4/m;

    .line 17170563
    invoke-direct {v2, p1}, Lkg4/m;-><init>(Lkg4/t;)V

    .line 17170566
    new-instance v3, Lkg4/n;

    .line 17170568
    invoke-direct {v3, v2}, Lkg4/n;-><init>(Lkg4/m;)V

    .line 17170571
    new-instance v2, Lkg4/o;

    .line 17170573
    invoke-direct {v2, p1}, Lkg4/o;-><init>(Lkg4/t;)V

    .line 17170576
    new-instance v4, Lkg4/p;

    .line 17170578
    invoke-direct {v4, v2}, Lkg4/p;-><init>(Lkg4/o;)V

    .line 17170581
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170584
    move-result-object v0

    .line 17170585
    iput-object v0, p1, Lkg4/t;->q:Lio/reactivex/disposables/Disposable;

    .line 17170587
    :cond_9b
    :goto_9b
    return v1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ldg4/k;->a:Ldg4/k;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    if-ne p1, v1, :cond_9b

    .line 17170445
    .line 17170446
    sget-object p1, Ldg4/k;->e:Ljava/util/List;

    .line 17170447
    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-le v3, v1, :cond_23

    .line 17170458
    .line 17170459
    new-instance v3, Ldg4/l;

    .line 17170460
    .line 17170461
    invoke-direct {v3}, Ldg4/l;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    sget-object v3, Ldg4/k;->f:Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    sget v4, Ldg4/k;->b:I

    .line 17170474
    .line 17170475
    if-ge v3, v4, :cond_9b

    .line 17170476
    .line 17170477
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    instance-of v2, p1, Lkg4/t;

    .line 17170485
    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170488
    .line 17170489
    check-cast p1, Lkg4/t;

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p1, v3

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_9b

    .line 17170494
    .line 17170495
    iget-boolean v2, p1, Lkg4/t;->m:Z

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_51

    .line 17170498
    .line 17170499
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170500
    .line 17170501
    const v3, 0x186a8

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v4, "video is invalid"

    .line 17170505
    .line 17170506
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0, v2}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_9b

    .line 17170513
    :cond_51
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DATA_REQUESTING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p1, Lkg4/t;->q:Lio/reactivex/disposables/Disposable;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_67

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    xor-int/2addr v2, v1

    .line 17170527
    if-eqz v2, :cond_62

    .line 17170528
    .line 17170529
    move-object v3, v0

    .line 17170530
    :cond_62
    if-eqz v3, :cond_67

    .line 17170531
    .line 17170532
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    new-instance v0, Lkg4/k;

    .line 17170536
    .line 17170537
    invoke-direct {v0, p1}, Lkg4/k;-><init>(Lkg4/t;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    new-instance v2, Lkg4/l;

    .line 17170545
    .line 17170546
    invoke-direct {v2, p1}, Lkg4/l;-><init>(Lkg4/t;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v2, Lkg4/m;

    .line 17170562
    .line 17170563
    invoke-direct {v2, p1}, Lkg4/m;-><init>(Lkg4/t;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v3, Lkg4/n;

    .line 17170567
    .line 17170568
    invoke-direct {v3, v2}, Lkg4/n;-><init>(Lkg4/m;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v2, Lkg4/o;

    .line 17170572
    .line 17170573
    invoke-direct {v2, p1}, Lkg4/o;-><init>(Lkg4/t;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v4, Lkg4/p;

    .line 17170577
    .line 17170578
    invoke-direct {v4, v2}, Lkg4/p;-><init>(Lkg4/o;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    iput-object v0, p1, Lkg4/t;->q:Lio/reactivex/disposables/Disposable;

    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return v1
.end method


