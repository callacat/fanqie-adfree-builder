## classes11/com/ss/ttvideoengine/DataLoaderHelper$MyTaskListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyTaskListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyTaskListener;->mDataLoader:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyTaskListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyTaskListener;->mDataLoader:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
[MOD-CHANGED]
.method public taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyTaskListener;->mDataLoader:Ljava/lang/ref/WeakReference;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    if-nez p1, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eqz v1, :cond_37

    .line 17170451
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170453
    iget v4, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyEnabled:I

    .line 17170455
    if-ne v4, v2, :cond_37

    .line 17170457
    iget-object v4, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170459
    sget-object v5, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17170461
    if-ne v4, v5, :cond_37

    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    iget-object v3, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyExtraParams:Ljava/util/Map;

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    invoke-static {v1, v4, v3, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategySC;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_37

    .line 17170473
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170475
    invoke-interface {v1}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170478
    move-result-object v1

    .line 17170479
    iput-object v1, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170481
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170483
    iget-object v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170485
    iput-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170487
    :cond_37
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170489
    if-eqz v1, :cond_5c

    .line 17170491
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17170494
    move-result-object v1

    .line 17170495
    if-eqz v1, :cond_5c

    .line 17170497
    new-instance v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 17170499
    const/4 v3, 0x4

    .line 17170500
    invoke-direct {v1, v3}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V

    .line 17170503
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170505
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170507
    iput-object v3, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->fetchVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170509
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-interface {v3, v1}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V

    .line 17170516
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170518
    if-eqz v1, :cond_5c

    .line 17170520
    iget-object v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170522
    iput-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170524
    :cond_5c
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170526
    if-eqz v1, :cond_7b

    .line 17170528
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;

    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v1, :cond_7b

    .line 17170534
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170536
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;

    .line 17170539
    move-result-object v1

    .line 17170540
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170542
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170544
    iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170546
    invoke-interface {v1, v3, v4}, Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;->fetchEnd(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170549
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170551
    iget-object v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170553
    iput-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170555
    :cond_7b
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170557
    if-eqz v1, :cond_88

    .line 17170559
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getOnlyFetchVideoModel()Z

    .line 17170562
    move-result v1

    .line 17170563
    if-nez v1, :cond_88

    .line 17170565
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_exectTask(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    .line 17170568
    :cond_88
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170570
    if-eqz v1, :cond_ac

    .line 17170572
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;

    .line 17170574
    if-eqz v0, :cond_96

    .line 17170576
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17170578
    const/4 v4, 0x1

    .line 17170579
    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V

    .line 17170582
    :cond_96
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17170585
    move-result-object v0

    .line 17170586
    if-eqz v0, :cond_ac

    .line 17170588
    new-instance v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 17170590
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V

    .line 17170593
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170595
    iput-object v1, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170597
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V

    .line 17170604
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyTaskListener;->mDataLoader:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    if-nez p1, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170447
    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eqz v1, :cond_37

    .line 17170450
    .line 17170451
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170452
    .line 17170453
    iget v4, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyEnabled:I

    .line 17170454
    .line 17170455
    if-ne v4, v2, :cond_37

    .line 17170456
    .line 17170457
    iget-object v4, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170458
    .line 17170459
    sget-object v5, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17170460
    .line 17170461
    if-ne v4, v5, :cond_37

    .line 17170462
    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    iget-object v3, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyExtraParams:Ljava/util/Map;

    .line 17170465
    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    invoke-static {v1, v4, v3, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategySC;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_37

    .line 17170472
    .line 17170473
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    iput-object v1, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170480
    .line 17170481
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170484
    .line 17170485
    iput-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_5c

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    if-eqz v1, :cond_5c

    .line 17170496
    .line 17170497
    new-instance v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 17170498
    .line 17170499
    const/4 v3, 0x4

    .line 17170500
    invoke-direct {v1, v3}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170504
    .line 17170505
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170506
    .line 17170507
    iput-object v3, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->fetchVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-interface {v3, v1}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_5c

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170521
    .line 17170522
    iput-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_7b

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v1, :cond_7b

    .line 17170533
    .line 17170534
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170541
    .line 17170542
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170543
    .line 17170544
    iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170545
    .line 17170546
    invoke-interface {v1, v3, v4}, Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;->fetchEnd(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170552
    .line 17170553
    iput-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_88

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getOnlyFetchVideoModel()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-nez v1, :cond_88

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_exectTask(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170569
    .line 17170570
    if-eqz v1, :cond_ac

    .line 17170571
    .line 17170572
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_96

    .line 17170575
    .line 17170576
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;

    .line 17170577
    .line 17170578
    const/4 v4, 0x1

    .line 17170579
    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    if-eqz v0, :cond_ac

    .line 17170587
    .line 17170588
    new-instance v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 17170589
    .line 17170590
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170594
    .line 17170595
    iput-object v1, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


