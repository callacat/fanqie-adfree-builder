## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyCompletionListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 6

    .prologue
    .line 17170432
    const-string p1, "player complete"

    .line 17170434
    const-string v0, "VideoLiveManager"

    .line 17170436
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170447
    if-eqz p1, :cond_98

    .line 17170449
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17170451
    if-nez v1, :cond_17

    .line 17170453
    goto/16 :goto_98

    .line 17170455
    :cond_17
    const-string v1, "onCompletion"

    .line 17170457
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 17170462
    if-eqz v0, :cond_23

    .line 17170464
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onCompletion()V

    .line 17170467
    :cond_23
    sget v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 17170469
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->observeError(I)V

    .line 17170472
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17170474
    const v1, -0x186a9

    .line 17170477
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepare(I)V

    .line 17170480
    const/4 v0, 0x0

    .line 17170481
    iput-boolean v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSupportBackupIp:Z

    .line 17170483
    iget-boolean v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLocalURL:Z

    .line 17170485
    if-eqz v0, :cond_38

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isSupportSwitchMainAndBackup()Z

    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_4e

    .line 17170494
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17170496
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 17170499
    move-result v0

    .line 17170500
    const/4 v2, 0x2

    .line 17170501
    if-ne v0, v2, :cond_4e

    .line 17170503
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_4e

    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17170512
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 17170515
    move-result v0

    .line 17170516
    const/4 v2, 0x1

    .line 17170517
    if-ne v0, v2, :cond_5e

    .line 17170519
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->bytevc1DegradeH264(I)Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_5e

    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCacheFileEnable:I

    .line 17170528
    if-ne v0, v2, :cond_85

    .line 17170530
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 17170532
    if-eqz v0, :cond_69

    .line 17170534
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onCacheFileCompletion()V

    .line 17170537
    :cond_69
    iput-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsCacheHasComplete:Z

    .line 17170539
    iget-boolean v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLooping:Z

    .line 17170541
    if-eqz v0, :cond_84

    .line 17170543
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 17170545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    move-result v0

    .line 17170549
    if-nez v0, :cond_84

    .line 17170551
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 17170553
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLocalURL(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {p1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLooping(Z)V

    .line 17170559
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 17170561
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 17170564
    :cond_84
    return-void

    .line 17170565
    :cond_85
    new-instance v0, Ljava/util/HashMap;

    .line 17170567
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170570
    new-instance v2, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 17170572
    const-string v3, "live stream dry up, push stream may occur error"

    .line 17170574
    invoke-direct {v2, v1, v3, v0}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170577
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170579
    iget-boolean p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 17170581
    invoke-virtual {v0, v2, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 6

    .prologue
    .line 17170432
    const-string p1, "player complete"

    .line 17170433
    .line 17170434
    const-string v0, "VideoLiveManager"

    .line 17170435
    .line 17170436
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_98

    .line 17170448
    .line 17170449
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17170450
    .line 17170451
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_98

    .line 17170454
    .line 17170455
    :cond_17
    const-string v1, "onCompletion"

    .line 17170456
    .line 17170457
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_23

    .line 17170463
    .line 17170464
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onCompletion()V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    sget v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->observeError(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17170473
    .line 17170474
    const v1, -0x186a9

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onPrepare(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 v0, 0x0

    .line 17170481
    iput-boolean v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSupportBackupIp:Z

    .line 17170482
    .line 17170483
    iget-boolean v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsLocalURL:Z

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_38

    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isSupportSwitchMainAndBackup()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_4e

    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    const/4 v2, 0x2

    .line 17170501
    if-ne v0, v2, :cond_4e

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_4e

    .line 17170508
    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    const/4 v2, 0x1

    .line 17170517
    if-ne v0, v2, :cond_5e

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->bytevc1DegradeH264(I)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_5e

    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCacheFileEnable:I

    .line 17170527
    .line 17170528
    if-ne v0, v2, :cond_85

    .line 17170529
    .line 17170530
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_69

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onCacheFileCompletion()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iput-boolean v2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsCacheHasComplete:Z

    .line 17170538
    .line 17170539
    iget-boolean v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLooping:Z

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_84

    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-nez v0, :cond_84

    .line 17170550
    .line 17170551
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLocalURL(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLooping(Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void

    .line 17170565
    :cond_85
    new-instance v0, Ljava/util/HashMap;

    .line 17170566
    .line 17170567
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v2, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 17170571
    .line 17170572
    const-string v3, "live stream dry up, push stream may occur error"

    .line 17170573
    .line 17170574
    invoke-direct {v2, v1, v3, v0}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170578
    .line 17170579
    iget-boolean p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method


