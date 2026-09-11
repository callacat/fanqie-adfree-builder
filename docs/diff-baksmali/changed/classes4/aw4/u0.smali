## classes4/aw4/u0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Law4/u0;->a:Ljava/lang/String;

    .line 524290
    iget-object v1, p0, Law4/u0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524292
    iget-object v2, p0, Law4/u0;->c:Ljava/lang/String;

    .line 524294
    iget v3, p0, Law4/u0;->d:I

    .line 524296
    sget-object v4, Law4/h1;->d:Ljava/lang/String;

    .line 524298
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524301
    move-result v4

    .line 524302
    if-nez v4, :cond_12

    .line 524304
    goto/16 :goto_26c

    .line 524306
    :cond_12
    const/4 v4, 0x0

    .line 524307
    sput-object v4, Law4/h1;->e:Law4/u0;

    .line 524309
    sput-object v4, Law4/h1;->d:Ljava/lang/String;

    .line 524311
    sget-object v5, Law4/h1;->a:Law4/h1;

    .line 524313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524316
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->a:Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;

    .line 524318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524321
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;->a()Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;

    .line 524324
    move-result-object v5

    .line 524325
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->enable:I

    .line 524327
    const/4 v6, 0x1

    .line 524328
    if-ge v5, v6, :cond_2c

    .line 524330
    goto/16 :goto_26c

    .line 524332
    :cond_2c
    sget-object v5, Law4/t0;->b:Law4/t0;

    .line 524334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524337
    invoke-static {}, Law4/t0;->c()Z

    .line 524340
    move-result v5

    .line 524341
    if-eqz v5, :cond_26c

    .line 524343
    invoke-static {}, Law4/h1;->a()Z

    .line 524346
    move-result v5

    .line 524347
    if-nez v5, :cond_26c

    .line 524349
    invoke-static {v0}, Law4/h1;->b(Ljava/lang/String;)Z

    .line 524352
    move-result v5

    .line 524353
    if-nez v5, :cond_45

    .line 524355
    goto/16 :goto_26c

    .line 524357
    :cond_45
    sget-object v5, Law4/h1;->c:Ljava/lang/String;

    .line 524359
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524362
    move-result v5

    .line 524363
    if-nez v5, :cond_65

    .line 524365
    sget-object v5, Law4/h1;->h:Lio/reactivex/disposables/Disposable;

    .line 524367
    if-eqz v5, :cond_54

    .line 524369
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524372
    :cond_54
    sget-object v5, Law4/h1;->i:Lio/reactivex/disposables/Disposable;

    .line 524374
    if-eqz v5, :cond_5b

    .line 524376
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524379
    :cond_5b
    sput-object v4, Law4/h1;->h:Lio/reactivex/disposables/Disposable;

    .line 524381
    sput-object v4, Law4/h1;->i:Lio/reactivex/disposables/Disposable;

    .line 524383
    sput-object v4, Law4/h1;->f:Ljava/lang/String;

    .line 524385
    sput-object v4, Law4/h1;->g:Ljava/lang/String;

    .line 524387
    sput-object v0, Law4/h1;->c:Ljava/lang/String;

    .line 524389
    :cond_65
    sget-object v5, Law4/t0;->e:Law4/t0$a;

    .line 524391
    if-eqz v5, :cond_6b

    .line 524393
    iget-object v4, v5, Law4/t0$a;->a:Ljava/lang/String;

    .line 524395
    :cond_6b
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524398
    move-result v4

    .line 524399
    if-nez v4, :cond_84

    .line 524401
    new-instance v4, Law4/t0$a;

    .line 524403
    const/16 v5, 0x3e

    .line 524405
    invoke-direct {v4, v0, v5}, Law4/t0$a;-><init>(Ljava/lang/String;I)V

    .line 524408
    sput-object v4, Law4/t0;->e:Law4/t0$a;

    .line 524410
    sget-object v4, Law4/h1;->j:Landroid/util/LruCache;

    .line 524412
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524415
    sget-object v4, Law4/h1;->k:Landroid/util/LruCache;

    .line 524417
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524420
    :cond_84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524422
    const-string v5, "preload start, trigger="

    .line 524424
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524427
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524430
    const-string v5, ", seriesId="

    .line 524432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524441
    move-result-object v4

    .line 524442
    const/4 v5, 0x0

    .line 524443
    new-array v7, v5, [Ljava/lang/Object;

    .line 524445
    const-string v8, "deliver"

    .line 524447
    const-string v9, "SeriesDetailInBookPreloadHelper"

    .line 524449
    invoke-static {v8, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524452
    const-string v4, "all"

    .line 524454
    const-string v7, "trigger"

    .line 524456
    invoke-static {v3, v0, v4, v7, v2}, Law4/h1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524459
    sget-object v2, Law4/t0;->e:Law4/t0$a;

    .line 524461
    if-nez v2, :cond_b1

    .line 524463
    goto/16 :goto_147

    .line 524465
    :cond_b1
    iget-object v3, v2, Law4/t0$a;->a:Ljava/lang/String;

    .line 524467
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524470
    move-result v3

    .line 524471
    if-eqz v3, :cond_147

    .line 524473
    iget-object v2, v2, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524475
    if-eqz v2, :cond_bf

    .line 524477
    goto/16 :goto_147

    .line 524479
    :cond_bf
    sget-object v2, Law4/h1;->f:Ljava/lang/String;

    .line 524481
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524484
    move-result v2

    .line 524485
    if-eqz v2, :cond_d7

    .line 524487
    sget-object v2, Law4/h1;->h:Lio/reactivex/disposables/Disposable;

    .line 524489
    if-eqz v2, :cond_d3

    .line 524491
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524494
    move-result v2

    .line 524495
    if-nez v2, :cond_d3

    .line 524497
    const/4 v2, 0x1

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    const/4 v2, 0x0

    .line 524500
    :goto_d4
    if-eqz v2, :cond_d7

    .line 524502
    goto :goto_147

    .line 524503
    :cond_d7
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 524505
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 524508
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 524510
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 524512
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 524515
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524517
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524519
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromDetailPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 524521
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 524523
    iput v6, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->detailPageVersion:I

    .line 524525
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 524527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 524533
    move-result-object v4

    .line 524534
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 524536
    iput-boolean v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->disableVideoRelateBook:Z

    .line 524538
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 524540
    sput-object v0, Law4/h1;->f:Ljava/lang/String;

    .line 524542
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524547
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524550
    move-result-object v3

    .line 524551
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 524554
    move-result-object v3

    .line 524555
    invoke-interface {v3, v2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 524558
    move-result-object v2

    .line 524559
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524562
    move-result-object v3

    .line 524563
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524566
    move-result-object v2

    .line 524567
    new-instance v3, Law4/y0;

    .line 524569
    invoke-direct {v3, v1}, Law4/y0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524572
    new-instance v1, Law4/z0;

    .line 524574
    invoke-direct {v1, v3}, Law4/z0;-><init>(Law4/y0;)V

    .line 524577
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524580
    move-result-object v1

    .line 524581
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524584
    move-result-object v2

    .line 524585
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524588
    move-result-object v1

    .line 524589
    new-instance v2, Law4/a1;

    .line 524591
    invoke-direct {v2, v0}, Law4/a1;-><init>(Ljava/lang/String;)V

    .line 524594
    new-instance v3, Law4/b1;

    .line 524596
    invoke-direct {v3, v2}, Law4/b1;-><init>(Law4/a1;)V

    .line 524599
    new-instance v2, Law4/c1;

    .line 524601
    invoke-direct {v2, v0}, Law4/c1;-><init>(Ljava/lang/String;)V

    .line 524604
    new-instance v4, Law4/d1;

    .line 524606
    invoke-direct {v4, v2}, Law4/d1;-><init>(Law4/c1;)V

    .line 524609
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524612
    move-result-object v1

    .line 524613
    sput-object v1, Law4/h1;->h:Lio/reactivex/disposables/Disposable;

    .line 524615
    :cond_147
    :goto_147
    sget-object v1, Law4/t0;->e:Law4/t0$a;

    .line 524617
    if-nez v1, :cond_14d

    .line 524619
    goto/16 :goto_26c

    .line 524621
    :cond_14d
    iget-object v2, v1, Law4/t0$a;->a:Ljava/lang/String;

    .line 524623
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524626
    move-result v2

    .line 524627
    if-eqz v2, :cond_26c

    .line 524629
    iget-object v1, v1, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 524631
    if-eqz v1, :cond_15b

    .line 524633
    goto/16 :goto_26c

    .line 524635
    :cond_15b
    sget-object v1, Law4/h1;->g:Ljava/lang/String;

    .line 524637
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524640
    move-result v1

    .line 524641
    if-eqz v1, :cond_174

    .line 524643
    sget-object v1, Law4/h1;->i:Lio/reactivex/disposables/Disposable;

    .line 524645
    if-eqz v1, :cond_16f

    .line 524647
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524650
    move-result v1

    .line 524651
    if-nez v1, :cond_16f

    .line 524653
    const/4 v1, 0x1

    .line 524654
    goto :goto_170

    .line 524655
    :cond_16f
    const/4 v1, 0x0

    .line 524656
    :goto_170
    if-eqz v1, :cond_174

    .line 524658
    goto/16 :goto_26c

    .line 524660
    :cond_174
    sput-object v0, Law4/h1;->g:Ljava/lang/String;

    .line 524662
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 524664
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 524667
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 524669
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 524671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524674
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 524677
    move-result-object v2

    .line 524678
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 524680
    if-nez v2, :cond_19b

    .line 524682
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 524684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 524690
    move-result-object v2

    .line 524691
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 524693
    if-eqz v2, :cond_198

    .line 524695
    goto :goto_19b

    .line 524696
    :cond_198
    const-string v2, "short_series_detailpage"

    .line 524698
    goto :goto_1c1

    .line 524699
    :cond_19b
    :goto_19b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524702
    move-result-object v2

    .line 524703
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524706
    move-result-object v2

    .line 524707
    const v3, 0x7f0800ab

    .line 524710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524713
    move-result v2

    .line 524714
    if-nez v2, :cond_1b9

    .line 524716
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 524718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524721
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 524724
    move-result-object v2

    .line 524725
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 524727
    if-eqz v2, :cond_1ba

    .line 524729
    :cond_1b9
    const/4 v5, 0x1

    .line 524730
    :cond_1ba
    if-eqz v5, :cond_1bf

    .line 524732
    const-string v2, "detail_page_more_related"

    .line 524734
    goto :goto_1c1

    .line 524735
    :cond_1bf
    const-string v2, "detail_page_recommend"

    .line 524737
    :goto_1c1
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 524739
    const/16 v2, 0xa

    .line 524741
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 524743
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 524745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524748
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 524751
    move-result-object v2

    .line 524752
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 524754
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524756
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 524759
    move-result v3

    .line 524760
    if-eqz v3, :cond_1dd

    .line 524762
    sget-object v2, Lcom/dragon/read/rpc/model/DeviceLevel;->Low:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 524764
    goto :goto_1e8

    .line 524765
    :cond_1dd
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 524768
    move-result v2

    .line 524769
    if-eqz v2, :cond_1e6

    .line 524771
    sget-object v2, Lcom/dragon/read/rpc/model/DeviceLevel;->Middle:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 524773
    goto :goto_1e8

    .line 524774
    :cond_1e6
    sget-object v2, Lcom/dragon/read/rpc/model/DeviceLevel;->High:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 524776
    :goto_1e8
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->deviceLevel:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 524778
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524780
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524783
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 524785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524788
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 524791
    move-result-object v3

    .line 524792
    iget-boolean v4, v3, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 524794
    if-eqz v4, :cond_219

    .line 524796
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 524798
    const-string v4, "1"

    .line 524800
    if-eqz v3, :cond_207

    .line 524802
    const-string v3, "with_other_genre"

    .line 524804
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524807
    :cond_207
    sget-object v3, Law4/a;->a:Law4/a$b;

    .line 524809
    sget-object v5, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 524811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524814
    invoke-static {v5}, Law4/a$b;->b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z

    .line 524817
    move-result v3

    .line 524818
    if-eqz v3, :cond_219

    .line 524820
    const-string v3, "show_double_col"

    .line 524822
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524825
    :cond_219
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524828
    move-result v3

    .line 524829
    xor-int/2addr v3, v6

    .line 524830
    if-eqz v3, :cond_226

    .line 524832
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524835
    move-result-object v2

    .line 524836
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->extraParams:Ljava/lang/String;

    .line 524838
    :cond_226
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 524841
    move-result-object v2

    .line 524842
    if-eqz v2, :cond_230

    .line 524844
    iget v2, v2, Lqv5/i;->c:I

    .line 524846
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->padColumnDetail:I

    .line 524848
    :cond_230
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 524851
    move-result-object v1

    .line 524852
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524855
    move-result-object v2

    .line 524856
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524859
    move-result-object v1

    .line 524860
    new-instance v2, Law4/e1;

    .line 524862
    invoke-direct {v2}, Law4/e1;-><init>()V

    .line 524865
    new-instance v3, Law4/f1;

    .line 524867
    invoke-direct {v3, v2}, Law4/f1;-><init>(Law4/e1;)V

    .line 524870
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524873
    move-result-object v1

    .line 524874
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524877
    move-result-object v2

    .line 524878
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524881
    move-result-object v1

    .line 524882
    new-instance v2, Law4/g1;

    .line 524884
    invoke-direct {v2, v0}, Law4/g1;-><init>(Ljava/lang/String;)V

    .line 524887
    new-instance v3, Law4/v0;

    .line 524889
    invoke-direct {v3, v2}, Law4/v0;-><init>(Law4/g1;)V

    .line 524892
    new-instance v2, Law4/w0;

    .line 524894
    invoke-direct {v2, v0}, Law4/w0;-><init>(Ljava/lang/String;)V

    .line 524897
    new-instance v0, Law4/x0;

    .line 524899
    invoke-direct {v0, v2}, Law4/x0;-><init>(Law4/w0;)V

    .line 524902
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524905
    move-result-object v0

    .line 524906
    sput-object v0, Law4/h1;->i:Lio/reactivex/disposables/Disposable;

    .line 524908
    :cond_26c
    :goto_26c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Law4/u0;->a:Ljava/lang/String;

    .line 524289
    .line 524290
    iget-object v1, p0, Law4/u0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524291
    .line 524292
    iget-object v2, p0, Law4/u0;->c:Ljava/lang/String;

    .line 524293
    .line 524294
    iget v3, p0, Law4/u0;->d:I

    .line 524295
    .line 524296
    sget-object v4, Law4/h1;->d:Ljava/lang/String;

    .line 524297
    .line 524298
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524299
    .line 524300
    .line 524301
    move-result v4

    .line 524302
    if-nez v4, :cond_12

    .line 524303
    .line 524304
    goto/16 :goto_26c

    .line 524305
    .line 524306
    :cond_12
    const/4 v4, 0x0

    .line 524307
    sput-object v4, Law4/h1;->e:Law4/u0;

    .line 524308
    .line 524309
    sput-object v4, Law4/h1;->d:Ljava/lang/String;

    .line 524310
    .line 524311
    sget-object v5, Law4/h1;->a:Law4/h1;

    .line 524312
    .line 524313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524314
    .line 524315
    .line 524316
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->a:Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;

    .line 524317
    .line 524318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524319
    .line 524320
    .line 524321
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;->a()Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v5

    .line 524325
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->enable:I

    .line 524326
    .line 524327
    const/4 v6, 0x1

    .line 524328
    if-ge v5, v6, :cond_2c

    .line 524329
    .line 524330
    goto/16 :goto_26c

    .line 524331
    .line 524332
    :cond_2c
    sget-object v5, Law4/t0;->b:Law4/t0;

    .line 524333
    .line 524334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524335
    .line 524336
    .line 524337
    invoke-static {}, Law4/t0;->c()Z

    .line 524338
    .line 524339
    .line 524340
    move-result v5

    .line 524341
    if-eqz v5, :cond_26c

    .line 524342
    .line 524343
    invoke-static {}, Law4/h1;->a()Z

    .line 524344
    .line 524345
    .line 524346
    move-result v5

    .line 524347
    if-nez v5, :cond_26c

    .line 524348
    .line 524349
    invoke-static {v0}, Law4/h1;->b(Ljava/lang/String;)Z

    .line 524350
    .line 524351
    .line 524352
    move-result v5

    .line 524353
    if-nez v5, :cond_45

    .line 524354
    .line 524355
    goto/16 :goto_26c

    .line 524356
    .line 524357
    :cond_45
    sget-object v5, Law4/h1;->c:Ljava/lang/String;

    .line 524358
    .line 524359
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524360
    .line 524361
    .line 524362
    move-result v5

    .line 524363
    if-nez v5, :cond_65

    .line 524364
    .line 524365
    sget-object v5, Law4/h1;->h:Lio/reactivex/disposables/Disposable;

    .line 524366
    .line 524367
    if-eqz v5, :cond_54

    .line 524368
    .line 524369
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524370
    .line 524371
    .line 524372
    :cond_54
    sget-object v5, Law4/h1;->i:Lio/reactivex/disposables/Disposable;

    .line 524373
    .line 524374
    if-eqz v5, :cond_5b

    .line 524375
    .line 524376
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524377
    .line 524378
    .line 524379
    :cond_5b
    sput-object v4, Law4/h1;->h:Lio/reactivex/disposables/Disposable;

    .line 524380
    .line 524381
    sput-object v4, Law4/h1;->i:Lio/reactivex/disposables/Disposable;

    .line 524382
    .line 524383
    sput-object v4, Law4/h1;->f:Ljava/lang/String;

    .line 524384
    .line 524385
    sput-object v4, Law4/h1;->g:Ljava/lang/String;

    .line 524386
    .line 524387
    sput-object v0, Law4/h1;->c:Ljava/lang/String;

    .line 524388
    .line 524389
    :cond_65
    sget-object v5, Law4/t0;->e:Law4/t0$a;

    .line 524390
    .line 524391
    if-eqz v5, :cond_6b

    .line 524392
    .line 524393
    iget-object v4, v5, Law4/t0$a;->a:Ljava/lang/String;

    .line 524394
    .line 524395
    :cond_6b
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524396
    .line 524397
    .line 524398
    move-result v4

    .line 524399
    if-nez v4, :cond_84

    .line 524400
    .line 524401
    new-instance v4, Law4/t0$a;

    .line 524402
    .line 524403
    const/16 v5, 0x3e

    .line 524404
    .line 524405
    invoke-direct {v4, v0, v5}, Law4/t0$a;-><init>(Ljava/lang/String;I)V

    .line 524406
    .line 524407
    .line 524408
    sput-object v4, Law4/t0;->e:Law4/t0$a;

    .line 524409
    .line 524410
    sget-object v4, Law4/h1;->j:Landroid/util/LruCache;

    .line 524411
    .line 524412
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524413
    .line 524414
    .line 524415
    sget-object v4, Law4/h1;->k:Landroid/util/LruCache;

    .line 524416
    .line 524417
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524418
    .line 524419
    .line 524420
    :cond_84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524421
    .line 524422
    const-string v5, "preload start, trigger="

    .line 524423
    .line 524424
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    const-string v5, ", seriesId="

    .line 524431
    .line 524432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524436
    .line 524437
    .line 524438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v4

    .line 524442
    const/4 v5, 0x0

    .line 524443
    new-array v7, v5, [Ljava/lang/Object;

    .line 524444
    .line 524445
    const-string v8, "deliver"

    .line 524446
    .line 524447
    const-string v9, "SeriesDetailInBookPreloadHelper"

    .line 524448
    .line 524449
    invoke-static {v8, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524450
    .line 524451
    .line 524452
    const-string v4, "all"

    .line 524453
    .line 524454
    const-string v7, "trigger"

    .line 524455
    .line 524456
    invoke-static {v3, v0, v4, v7, v2}, Law4/h1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524457
    .line 524458
    .line 524459
    sget-object v2, Law4/t0;->e:Law4/t0$a;

    .line 524460
    .line 524461
    if-nez v2, :cond_b1

    .line 524462
    .line 524463
    goto/16 :goto_147

    .line 524464
    .line 524465
    :cond_b1
    iget-object v3, v2, Law4/t0$a;->a:Ljava/lang/String;

    .line 524466
    .line 524467
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524468
    .line 524469
    .line 524470
    move-result v3

    .line 524471
    if-eqz v3, :cond_147

    .line 524472
    .line 524473
    iget-object v2, v2, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524474
    .line 524475
    if-eqz v2, :cond_bf

    .line 524476
    .line 524477
    goto/16 :goto_147

    .line 524478
    .line 524479
    :cond_bf
    sget-object v2, Law4/h1;->f:Ljava/lang/String;

    .line 524480
    .line 524481
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524482
    .line 524483
    .line 524484
    move-result v2

    .line 524485
    if-eqz v2, :cond_d7

    .line 524486
    .line 524487
    sget-object v2, Law4/h1;->h:Lio/reactivex/disposables/Disposable;

    .line 524488
    .line 524489
    if-eqz v2, :cond_d3

    .line 524490
    .line 524491
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524492
    .line 524493
    .line 524494
    move-result v2

    .line 524495
    if-nez v2, :cond_d3

    .line 524496
    .line 524497
    const/4 v2, 0x1

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    const/4 v2, 0x0

    .line 524500
    :goto_d4
    if-eqz v2, :cond_d7

    .line 524501
    .line 524502
    goto :goto_147

    .line 524503
    :cond_d7
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 524504
    .line 524505
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 524506
    .line 524507
    .line 524508
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 524509
    .line 524510
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 524511
    .line 524512
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 524513
    .line 524514
    .line 524515
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524516
    .line 524517
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524518
    .line 524519
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromDetailPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 524520
    .line 524521
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 524522
    .line 524523
    iput v6, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->detailPageVersion:I

    .line 524524
    .line 524525
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 524526
    .line 524527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524528
    .line 524529
    .line 524530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v4

    .line 524534
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 524535
    .line 524536
    iput-boolean v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->disableVideoRelateBook:Z

    .line 524537
    .line 524538
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 524539
    .line 524540
    sput-object v0, Law4/h1;->f:Ljava/lang/String;

    .line 524541
    .line 524542
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524543
    .line 524544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524545
    .line 524546
    .line 524547
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v3

    .line 524551
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v3

    .line 524555
    invoke-interface {v3, v2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v2

    .line 524559
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v3

    .line 524563
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v2

    .line 524567
    new-instance v3, Law4/y0;

    .line 524568
    .line 524569
    invoke-direct {v3, v1}, Law4/y0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524570
    .line 524571
    .line 524572
    new-instance v1, Law4/z0;

    .line 524573
    .line 524574
    invoke-direct {v1, v3}, Law4/z0;-><init>(Law4/y0;)V

    .line 524575
    .line 524576
    .line 524577
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v1

    .line 524581
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v2

    .line 524585
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v1

    .line 524589
    new-instance v2, Law4/a1;

    .line 524590
    .line 524591
    invoke-direct {v2, v0}, Law4/a1;-><init>(Ljava/lang/String;)V

    .line 524592
    .line 524593
    .line 524594
    new-instance v3, Law4/b1;

    .line 524595
    .line 524596
    invoke-direct {v3, v2}, Law4/b1;-><init>(Law4/a1;)V

    .line 524597
    .line 524598
    .line 524599
    new-instance v2, Law4/c1;

    .line 524600
    .line 524601
    invoke-direct {v2, v0}, Law4/c1;-><init>(Ljava/lang/String;)V

    .line 524602
    .line 524603
    .line 524604
    new-instance v4, Law4/d1;

    .line 524605
    .line 524606
    invoke-direct {v4, v2}, Law4/d1;-><init>(Law4/c1;)V

    .line 524607
    .line 524608
    .line 524609
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v1

    .line 524613
    sput-object v1, Law4/h1;->h:Lio/reactivex/disposables/Disposable;

    .line 524614
    .line 524615
    :cond_147
    :goto_147
    sget-object v1, Law4/t0;->e:Law4/t0$a;

    .line 524616
    .line 524617
    if-nez v1, :cond_14d

    .line 524618
    .line 524619
    goto/16 :goto_26c

    .line 524620
    .line 524621
    :cond_14d
    iget-object v2, v1, Law4/t0$a;->a:Ljava/lang/String;

    .line 524622
    .line 524623
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524624
    .line 524625
    .line 524626
    move-result v2

    .line 524627
    if-eqz v2, :cond_26c

    .line 524628
    .line 524629
    iget-object v1, v1, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 524630
    .line 524631
    if-eqz v1, :cond_15b

    .line 524632
    .line 524633
    goto/16 :goto_26c

    .line 524634
    .line 524635
    :cond_15b
    sget-object v1, Law4/h1;->g:Ljava/lang/String;

    .line 524636
    .line 524637
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524638
    .line 524639
    .line 524640
    move-result v1

    .line 524641
    if-eqz v1, :cond_174

    .line 524642
    .line 524643
    sget-object v1, Law4/h1;->i:Lio/reactivex/disposables/Disposable;

    .line 524644
    .line 524645
    if-eqz v1, :cond_16f

    .line 524646
    .line 524647
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524648
    .line 524649
    .line 524650
    move-result v1

    .line 524651
    if-nez v1, :cond_16f

    .line 524652
    .line 524653
    const/4 v1, 0x1

    .line 524654
    goto :goto_170

    .line 524655
    :cond_16f
    const/4 v1, 0x0

    .line 524656
    :goto_170
    if-eqz v1, :cond_174

    .line 524657
    .line 524658
    goto/16 :goto_26c

    .line 524659
    .line 524660
    :cond_174
    sput-object v0, Law4/h1;->g:Ljava/lang/String;

    .line 524661
    .line 524662
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 524663
    .line 524664
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 524665
    .line 524666
    .line 524667
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 524668
    .line 524669
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 524670
    .line 524671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524672
    .line 524673
    .line 524674
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v2

    .line 524678
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 524679
    .line 524680
    if-nez v2, :cond_19b

    .line 524681
    .line 524682
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 524683
    .line 524684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524685
    .line 524686
    .line 524687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v2

    .line 524691
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 524692
    .line 524693
    if-eqz v2, :cond_198

    .line 524694
    .line 524695
    goto :goto_19b

    .line 524696
    :cond_198
    const-string v2, "short_series_detailpage"

    .line 524697
    .line 524698
    goto :goto_1c1

    .line 524699
    :cond_19b
    :goto_19b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v2

    .line 524703
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v2

    .line 524707
    const v3, 0x7f0800ab

    .line 524708
    .line 524709
    .line 524710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524711
    .line 524712
    .line 524713
    move-result v2

    .line 524714
    if-nez v2, :cond_1b9

    .line 524715
    .line 524716
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 524717
    .line 524718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524719
    .line 524720
    .line 524721
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v2

    .line 524725
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 524726
    .line 524727
    if-eqz v2, :cond_1ba

    .line 524728
    .line 524729
    :cond_1b9
    const/4 v5, 0x1

    .line 524730
    :cond_1ba
    if-eqz v5, :cond_1bf

    .line 524731
    .line 524732
    const-string v2, "detail_page_more_related"

    .line 524733
    .line 524734
    goto :goto_1c1

    .line 524735
    :cond_1bf
    const-string v2, "detail_page_recommend"

    .line 524736
    .line 524737
    :goto_1c1
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 524738
    .line 524739
    const/16 v2, 0xa

    .line 524740
    .line 524741
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 524742
    .line 524743
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 524744
    .line 524745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524746
    .line 524747
    .line 524748
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v2

    .line 524752
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 524753
    .line 524754
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524755
    .line 524756
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 524757
    .line 524758
    .line 524759
    move-result v3

    .line 524760
    if-eqz v3, :cond_1dd

    .line 524761
    .line 524762
    sget-object v2, Lcom/dragon/read/rpc/model/DeviceLevel;->Low:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 524763
    .line 524764
    goto :goto_1e8

    .line 524765
    :cond_1dd
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 524766
    .line 524767
    .line 524768
    move-result v2

    .line 524769
    if-eqz v2, :cond_1e6

    .line 524770
    .line 524771
    sget-object v2, Lcom/dragon/read/rpc/model/DeviceLevel;->Middle:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 524772
    .line 524773
    goto :goto_1e8

    .line 524774
    :cond_1e6
    sget-object v2, Lcom/dragon/read/rpc/model/DeviceLevel;->High:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 524775
    .line 524776
    :goto_1e8
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->deviceLevel:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 524777
    .line 524778
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524779
    .line 524780
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524781
    .line 524782
    .line 524783
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 524784
    .line 524785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524786
    .line 524787
    .line 524788
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v3

    .line 524792
    iget-boolean v4, v3, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 524793
    .line 524794
    if-eqz v4, :cond_219

    .line 524795
    .line 524796
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 524797
    .line 524798
    const-string v4, "1"

    .line 524799
    .line 524800
    if-eqz v3, :cond_207

    .line 524801
    .line 524802
    const-string v3, "with_other_genre"

    .line 524803
    .line 524804
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524805
    .line 524806
    .line 524807
    :cond_207
    sget-object v3, Law4/a;->a:Law4/a$b;

    .line 524808
    .line 524809
    sget-object v5, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 524810
    .line 524811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524812
    .line 524813
    .line 524814
    invoke-static {v5}, Law4/a$b;->b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z

    .line 524815
    .line 524816
    .line 524817
    move-result v3

    .line 524818
    if-eqz v3, :cond_219

    .line 524819
    .line 524820
    const-string v3, "show_double_col"

    .line 524821
    .line 524822
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524823
    .line 524824
    .line 524825
    :cond_219
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524826
    .line 524827
    .line 524828
    move-result v3

    .line 524829
    xor-int/2addr v3, v6

    .line 524830
    if-eqz v3, :cond_226

    .line 524831
    .line 524832
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v2

    .line 524836
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->extraParams:Ljava/lang/String;

    .line 524837
    .line 524838
    :cond_226
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v2

    .line 524842
    if-eqz v2, :cond_230

    .line 524843
    .line 524844
    iget v2, v2, Lqv5/i;->c:I

    .line 524845
    .line 524846
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->padColumnDetail:I

    .line 524847
    .line 524848
    :cond_230
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v1

    .line 524852
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v2

    .line 524856
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v1

    .line 524860
    new-instance v2, Law4/e1;

    .line 524861
    .line 524862
    invoke-direct {v2}, Law4/e1;-><init>()V

    .line 524863
    .line 524864
    .line 524865
    new-instance v3, Law4/f1;

    .line 524866
    .line 524867
    invoke-direct {v3, v2}, Law4/f1;-><init>(Law4/e1;)V

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v1

    .line 524874
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v2

    .line 524878
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v1

    .line 524882
    new-instance v2, Law4/g1;

    .line 524883
    .line 524884
    invoke-direct {v2, v0}, Law4/g1;-><init>(Ljava/lang/String;)V

    .line 524885
    .line 524886
    .line 524887
    new-instance v3, Law4/v0;

    .line 524888
    .line 524889
    invoke-direct {v3, v2}, Law4/v0;-><init>(Law4/g1;)V

    .line 524890
    .line 524891
    .line 524892
    new-instance v2, Law4/w0;

    .line 524893
    .line 524894
    invoke-direct {v2, v0}, Law4/w0;-><init>(Ljava/lang/String;)V

    .line 524895
    .line 524896
    .line 524897
    new-instance v0, Law4/x0;

    .line 524898
    .line 524899
    invoke-direct {v0, v2}, Law4/x0;-><init>(Law4/w0;)V

    .line 524900
    .line 524901
    .line 524902
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v0

    .line 524906
    sput-object v0, Law4/h1;->i:Lio/reactivex/disposables/Disposable;

    .line 524907
    .line 524908
    :cond_26c
    :goto_26c
    return-void
.end method


