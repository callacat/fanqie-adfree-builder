## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/r7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170436
    if-eqz v0, :cond_c

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_e

    .line 17170444
    :cond_c
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v2

    .line 17170453
    if-nez v2, :cond_18

    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17170459
    :goto_1b
    const-string v3, "deliver"

    .line 17170461
    if-eqz v2, :cond_37

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v4, "loadData seriesId is empty"

    .line 17170473
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 17170478
    if-eqz v0, :cond_33

    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Ag()V

    .line 17170483
    :cond_33
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 17170485
    goto/16 :goto_c0

    .line 17170487
    :cond_37
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v5, "retryLoadData seriesId:"

    .line 17170493
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const/16 v5, 0x20

    .line 17170501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v4

    .line 17170508
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170519
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170522
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170524
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170526
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170529
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170531
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170533
    iput-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170535
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromDetailPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170537
    iput-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 17170541
    if-eqz v0, :cond_72

    .line 17170543
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170546
    :cond_72
    const/4 v0, 0x0

    .line 17170547
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 17170549
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->zg(Z)V

    .line 17170552
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {v0, v2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170576
    move-result-object v0

    .line 17170577
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s7;

    .line 17170579
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s7;-><init>()V

    .line 17170582
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170593
    move-result-object v0

    .line 17170594
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t7;

    .line 17170596
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17170599
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u7;

    .line 17170601
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t7;)V

    .line 17170604
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170607
    move-result-object v0

    .line 17170608
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v7;

    .line 17170610
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17170613
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w7;

    .line 17170615
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v7;)V

    .line 17170618
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170621
    move-result-object v0

    .line 17170622
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 17170624
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_c

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_e

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170445
    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-nez v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17170459
    :goto_1b
    const-string v3, "deliver"

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_37

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    .line 17170465
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v4, "loadData seriesId is empty"

    .line 17170472
    .line 17170473
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_33

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Ag()V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 17170484
    .line 17170485
    goto/16 :goto_c0

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    .line 17170489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v5, "retryLoadData seriesId:"

    .line 17170492
    .line 17170493
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const/16 v5, 0x20

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170518
    .line 17170519
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170525
    .line 17170526
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170530
    .line 17170531
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170532
    .line 17170533
    iput-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170534
    .line 17170535
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromDetailPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170536
    .line 17170537
    iput-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170538
    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_72

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    const/4 v0, 0x0

    .line 17170547
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->zg(Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {v0, v2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s7;

    .line 17170578
    .line 17170579
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s7;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t7;

    .line 17170595
    .line 17170596
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u7;

    .line 17170600
    .line 17170601
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t7;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v7;

    .line 17170609
    .line 17170610
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w7;

    .line 17170614
    .line 17170615
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v7;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 17170623
    .line 17170624
    :goto_c0
    return-void
.end method


