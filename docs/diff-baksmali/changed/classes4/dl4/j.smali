## classes4/dl4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl4/j;->a:Ldl4/x;

    .line 17170434
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170436
    sget-object v1, Ldl4/c0;->a:Ldl4/c0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableAutoPlay:Z

    .line 17170452
    if-eqz v1, :cond_cc

    .line 17170454
    invoke-virtual {v0}, Ldl4/x;->I0()Lgl4/r;

    .line 17170457
    move-result-object v0

    .line 17170458
    if-eqz v0, :cond_cc

    .line 17170460
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    iget-object v1, v0, Lgl4/r;->a:Lqh4/h;

    .line 17170469
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170472
    move-result-object v1

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    if-eqz v1, :cond_31

    .line 17170476
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170479
    move-result-object v1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v2

    .line 17170482
    :goto_32
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170484
    if-eqz v3, :cond_39

    .line 17170486
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v1, v2

    .line 17170490
    :goto_3a
    if-nez v1, :cond_3e

    .line 17170492
    goto/16 :goto_cc

    .line 17170494
    :cond_3e
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170497
    move-result-object v3

    .line 17170498
    if-nez v3, :cond_48

    .line 17170500
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170503
    move-result-object v3

    .line 17170504
    :cond_48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170507
    move-result v3

    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170511
    move-result v4

    .line 17170512
    if-ge v3, v4, :cond_c9

    .line 17170514
    iget-object v3, v0, Lgl4/r;->g:Ljava/util/Set;

    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170523
    move-result v3

    .line 17170524
    if-nez v3, :cond_cc

    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170529
    move-result-object v3

    .line 17170530
    const-string v4, ""

    .line 17170532
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    new-instance v4, Lgl4/i;

    .line 17170537
    invoke-direct {v4, v0, p1}, Lgl4/i;-><init>(Lgl4/r;Ljava/util/LinkedHashMap;)V

    .line 17170540
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170542
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170545
    iput-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170547
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170549
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170552
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170554
    iput-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170556
    iget-object v6, v0, Lgl4/r;->a:Lqh4/h;

    .line 17170558
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17170561
    move-result-object v6

    .line 17170562
    if-eqz v6, :cond_8c

    .line 17170564
    invoke-interface {v6}, Lqh4/d;->S1()I

    .line 17170567
    move-result v2

    .line 17170568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v2

    .line 17170572
    :cond_8c
    if-nez v2, :cond_8f

    .line 17170574
    goto :goto_9d

    .line 17170575
    :cond_8f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170578
    move-result v2

    .line 17170579
    const/4 v6, 0x1

    .line 17170580
    if-ne v2, v6, :cond_9d

    .line 17170582
    iget-object v2, v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170584
    const-string v6, "digg"

    .line 17170586
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    :cond_9d
    :goto_9d
    iput-object v5, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170591
    iget-object v2, v0, Lgl4/r;->g:Ljava/util/Set;

    .line 17170593
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170596
    sget-object v2, Lbp4/y1;->a:Lbp4/y1;

    .line 17170598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {p1}, Lbp4/y1;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170612
    move-result-object p1

    .line 17170613
    new-instance v2, Lgl4/n;

    .line 17170615
    invoke-direct {v2, v1, v0, v3, v4}, Lgl4/n;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lgl4/r;Ljava/lang/String;Lgl4/i;)V

    .line 17170618
    new-instance v1, Lgl4/o;

    .line 17170620
    invoke-direct {v1, v2}, Lgl4/o;-><init>(Lgl4/n;)V

    .line 17170623
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170626
    move-result-object p1

    .line 17170627
    iget-object v0, v0, Lgl4/r;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170629
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170632
    goto :goto_cc

    .line 17170633
    :cond_c9
    invoke-virtual {v0, p1}, Lgl4/r;->b(Ljava/util/LinkedHashMap;)V

    .line 17170636
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl4/j;->a:Ldl4/x;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170435
    .line 17170436
    sget-object v1, Ldl4/c0;->a:Ldl4/c0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableAutoPlay:Z

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_cc

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ldl4/x;->I0()Lgl4/r;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    if-eqz v0, :cond_cc

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, v0, Lgl4/r;->a:Lqh4/h;

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    if-eqz v1, :cond_31

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v2

    .line 17170482
    :goto_32
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_39

    .line 17170485
    .line 17170486
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v1, v2

    .line 17170490
    :goto_3a
    if-nez v1, :cond_3e

    .line 17170491
    .line 17170492
    goto/16 :goto_cc

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    if-nez v3, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    :cond_48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-ge v3, v4, :cond_c9

    .line 17170513
    .line 17170514
    iget-object v3, v0, Lgl4/r;->g:Ljava/util/Set;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-nez v3, :cond_cc

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    const-string v4, ""

    .line 17170531
    .line 17170532
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v4, Lgl4/i;

    .line 17170536
    .line 17170537
    invoke-direct {v4, v0, p1}, Lgl4/i;-><init>(Lgl4/r;Ljava/util/LinkedHashMap;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170541
    .line 17170542
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170546
    .line 17170547
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170548
    .line 17170549
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170553
    .line 17170554
    iput-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170555
    .line 17170556
    iget-object v6, v0, Lgl4/r;->a:Lqh4/h;

    .line 17170557
    .line 17170558
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    if-eqz v6, :cond_8c

    .line 17170563
    .line 17170564
    invoke-interface {v6}, Lqh4/d;->S1()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    :cond_8c
    if-nez v2, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_9d

    .line 17170575
    :cond_8f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    const/4 v6, 0x1

    .line 17170580
    if-ne v2, v6, :cond_9d

    .line 17170581
    .line 17170582
    iget-object v2, v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170583
    .line 17170584
    const-string v6, "digg"

    .line 17170585
    .line 17170586
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    iput-object v5, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170590
    .line 17170591
    iget-object v2, v0, Lgl4/r;->g:Ljava/util/Set;

    .line 17170592
    .line 17170593
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v2, Lbp4/y1;->a:Lbp4/y1;

    .line 17170597
    .line 17170598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {p1}, Lbp4/y1;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    new-instance v2, Lgl4/n;

    .line 17170614
    .line 17170615
    invoke-direct {v2, v1, v0, v3, v4}, Lgl4/n;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lgl4/r;Ljava/lang/String;Lgl4/i;)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v1, Lgl4/o;

    .line 17170619
    .line 17170620
    invoke-direct {v1, v2}, Lgl4/o;-><init>(Lgl4/n;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    iget-object v0, v0, Lgl4/r;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170628
    .line 17170629
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_cc

    .line 17170633
    :cond_c9
    invoke-virtual {v0, p1}, Lgl4/r;->b(Ljava/util/LinkedHashMap;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    .line 17170638
    return-object p1
.end method


