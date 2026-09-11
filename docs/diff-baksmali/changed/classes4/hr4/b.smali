## classes4/hr4/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lhr4/b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170441
    move-result v2

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170449
    move-result v3

    .line 17170450
    if-ne v2, v3, :cond_23

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17170455
    move-result-object v2

    .line 17170456
    if-nez v2, :cond_1b

    .line 17170458
    goto :goto_23

    .line 17170459
    :cond_1b
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170462
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170465
    goto/16 :goto_b7

    .line 17170467
    :cond_23
    :goto_23
    sget-object v2, Lhr4/r;->c:Landroid/util/LruCache;

    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170479
    if-eqz v2, :cond_52

    .line 17170481
    sget-object v1, Lhr4/r;->a:Lhr4/r;

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s2(Ljava/io/Serializable;)V

    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 17170507
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170510
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170513
    goto :goto_b7

    .line 17170514
    :cond_52
    sget-object v2, Lhr4/r;->a:Lhr4/r;

    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170519
    move-result-object v3

    .line 17170520
    const-string v4, ""

    .line 17170522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170530
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170533
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170535
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170537
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170540
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170542
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170544
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170546
    const-string v4, "download"

    .line 17170548
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170550
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-interface {v3, v2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170566
    move-result-object v2

    .line 17170567
    new-instance v3, Lhr4/g;

    .line 17170569
    invoke-direct {v3}, Lhr4/g;-><init>()V

    .line 17170572
    new-instance v4, Lhr4/h;

    .line 17170574
    invoke-direct {v4, v3}, Lhr4/h;-><init>(Lhr4/g;)V

    .line 17170577
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    new-instance v1, Lhr4/k;

    .line 17170594
    invoke-direct {v1, v0, p1}, Lhr4/k;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/ObservableEmitter;)V

    .line 17170597
    new-instance v0, Lhr4/l;

    .line 17170599
    invoke-direct {v0, v1}, Lhr4/l;-><init>(Lhr4/k;)V

    .line 17170602
    new-instance v1, Lhr4/m;

    .line 17170604
    invoke-direct {v1, p1}, Lhr4/m;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17170607
    new-instance p1, Lhr4/n;

    .line 17170609
    invoke-direct {p1, v1}, Lhr4/n;-><init>(Lhr4/m;)V

    .line 17170612
    invoke-virtual {v2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170615
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lhr4/b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-ne v2, v3, :cond_23

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    if-nez v2, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_23

    .line 17170459
    :cond_1b
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_b7

    .line 17170466
    .line 17170467
    :cond_23
    :goto_23
    sget-object v2, Lhr4/r;->c:Landroid/util/LruCache;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_52

    .line 17170480
    .line 17170481
    sget-object v1, Lhr4/r;->a:Lhr4/r;

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s2(Ljava/io/Serializable;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_b7

    .line 17170514
    :cond_52
    sget-object v2, Lhr4/r;->a:Lhr4/r;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    const-string v4, ""

    .line 17170521
    .line 17170522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170529
    .line 17170530
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170536
    .line 17170537
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170541
    .line 17170542
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170543
    .line 17170544
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170545
    .line 17170546
    const-string v4, "download"

    .line 17170547
    .line 17170548
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170549
    .line 17170550
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-interface {v3, v2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    new-instance v3, Lhr4/g;

    .line 17170568
    .line 17170569
    invoke-direct {v3}, Lhr4/g;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v4, Lhr4/h;

    .line 17170573
    .line 17170574
    invoke-direct {v4, v3}, Lhr4/h;-><init>(Lhr4/g;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v1, Lhr4/k;

    .line 17170593
    .line 17170594
    invoke-direct {v1, v0, p1}, Lhr4/k;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/ObservableEmitter;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v0, Lhr4/l;

    .line 17170598
    .line 17170599
    invoke-direct {v0, v1}, Lhr4/l;-><init>(Lhr4/k;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v1, Lhr4/m;

    .line 17170603
    .line 17170604
    invoke-direct {v1, p1}, Lhr4/m;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance p1, Lhr4/n;

    .line 17170608
    .line 17170609
    invoke-direct {p1, v1}, Lhr4/n;-><init>(Lhr4/m;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    return-void
.end method


