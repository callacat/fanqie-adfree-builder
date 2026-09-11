## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener.smali
# added=0 removed=0 changed=10

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onRTCFallBack()V
[MOD-CHANGED]
.method public onRTCFallBack()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196620
    if-nez v1, :cond_f

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->rtmFallback(Z)V

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onRTCFallBack()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196619
    .line 196620
    if-nez v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->rtmFallback(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :goto_13
    return-void
.end method


.method public onReportOutToApplication(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
[MOD-CHANGED]
.method public onReportOutToApplication(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039368
    if-eqz v0, :cond_39

    .line 17039370
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_39

    .line 17039375
    :cond_f
    const-string v1, "VideoLiveManager"

    .line 17039377
    const-string v2, "onReportOutToApplication"

    .line 17039379
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 17039384
    if-eqz v1, :cond_1f

    .line 17039386
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 17039388
    invoke-interface {v1, p1}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mFetcher:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;

    .line 17039393
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->cancel()V

    .line 17039396
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17039398
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->reset()V

    .line 17039401
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 17039403
    if-eqz p1, :cond_39

    .line 17039405
    new-instance p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 17039407
    sget v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInternalRetryFailed:I

    .line 17039409
    invoke-direct {p1, v1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 17039412
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 17039414
    invoke-interface {v1, v0, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onError(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportOutToApplication(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_39

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_39

    .line 17039375
    :cond_f
    const-string v1, "VideoLiveManager"

    .line 17039376
    .line 17039377
    const-string v2, "onReportOutToApplication"

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1f

    .line 17039385
    .line 17039386
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mFetcher:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->cancel()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->reset()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_39

    .line 17039404
    .line 17039405
    new-instance p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 17039406
    .line 17039407
    sget v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInternalRetryFailed:I

    .line 17039408
    .line 17039409
    invoke-direct {p1, v1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 17039413
    .line 17039414
    invoke-interface {v1, v0, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onError(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public onResolutionDegrade(Z)V
[MOD-CHANGED]
.method public onResolutionDegrade(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104904
    if-eqz v0, :cond_45

    .line 17104906
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_45

    .line 17104911
    :cond_f
    iget-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 17104913
    if-eqz v2, :cond_1b

    .line 17104915
    if-nez p1, :cond_1b

    .line 17104917
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17104919
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->startResolutionDegrade()V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-boolean p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-nez p1, :cond_2f

    .line 17104928
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 17104930
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104932
    const/16 v3, 0x13a

    .line 17104934
    const-wide/16 v4, 0x0

    .line 17104936
    invoke-interface {v1, v3, v4, v5}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17104939
    move-result-wide v3

    .line 17104940
    invoke-virtual {p1, v3, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setWaitTime(J)V

    .line 17104943
    :cond_2f
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 17104945
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->degradeResolution()Z

    .line 17104948
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17104950
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 17104952
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getShortEdgeForResolution(Ljava/lang/String;)I

    .line 17104955
    move-result p1

    .line 17104956
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStartUpResolutionDegradeShortEdge:I

    .line 17104958
    if-lt p1, v1, :cond_45

    .line 17104960
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17104962
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->startResolutionDegrade()V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public onResolutionDegrade(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_45

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_45

    .line 17104911
    :cond_f
    iget-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_1b

    .line 17104914
    .line 17104915
    if-nez p1, :cond_1b

    .line 17104916
    .line 17104917
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->startResolutionDegrade()V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-boolean p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-nez p1, :cond_2f

    .line 17104927
    .line 17104928
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104931
    .line 17104932
    const/16 v3, 0x13a

    .line 17104933
    .line 17104934
    const-wide/16 v4, 0x0

    .line 17104935
    .line 17104936
    invoke-interface {v1, v3, v4, v5}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v3

    .line 17104940
    invoke-virtual {p1, v3, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setWaitTime(J)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->degradeResolution()Z

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17104949
    .line 17104950
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getShortEdgeForResolution(Ljava/lang/String;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStartUpResolutionDegradeShortEdge:I

    .line 17104957
    .line 17104958
    if-lt p1, v1, :cond_45

    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->startResolutionDegrade()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


.method public onRetryNextPlayURL()V
[MOD-CHANGED]
.method public onRetryNextPlayURL()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393224
    if-eqz v0, :cond_a9

    .line 393226
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393228
    if-nez v1, :cond_10

    .line 393230
    goto/16 :goto_a9

    .line 393232
    :cond_10
    const-string v1, "VideoLiveManager"

    .line 393234
    const-string v2, "onRetryNextPlayURL"

    .line 393236
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393239
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateDownloadSizeStat()V

    .line 393242
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393244
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 393247
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLastRenderTime()V

    .line 393250
    const/4 v1, 0x1

    .line 393251
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 393253
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393255
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 393258
    move-result v2

    .line 393259
    if-ne v2, v1, :cond_34

    .line 393261
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393263
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getNextURL()Ljava/lang/String;

    .line 393266
    move-result-object v2

    .line 393267
    goto :goto_5a

    .line 393268
    :cond_34
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393270
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 393273
    move-result v2

    .line 393274
    const/4 v3, 0x2

    .line 393275
    if-ne v2, v3, :cond_59

    .line 393277
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 393279
    const-string v3, "auto"

    .line 393281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393284
    move-result v2

    .line 393285
    if-eqz v2, :cond_4c

    .line 393287
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getRetryAutoResolution()Ljava/lang/String;

    .line 393290
    move-result-object v2

    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 393294
    :goto_4e
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393296
    iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 393298
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 393300
    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v2, 0x0

    .line 393306
    :goto_5a
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393308
    invoke-virtual {v3, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 393311
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 393313
    if-nez v3, :cond_74

    .line 393315
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 393317
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393319
    iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393321
    const/16 v5, 0x13a

    .line 393323
    const-wide/16 v6, 0x0

    .line 393325
    invoke-interface {v4, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393328
    move-result-wide v4

    .line 393329
    invoke-virtual {v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setWaitTime(J)V

    .line 393332
    :cond_74
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_stopPlayer()V

    .line 393335
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393340
    move-result-wide v4

    .line 393341
    iput-wide v4, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionStartTime:J

    .line 393343
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    .line 393345
    if-ne v3, v1, :cond_99

    .line 393347
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393349
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 393351
    iget v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCreateSessionIDVersion:I

    .line 393353
    invoke-static {v3, v4}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->generateSessionId(Ljava/lang/String;I)Ljava/lang/String;

    .line 393356
    move-result-object v3

    .line 393357
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 393359
    iput-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 393361
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393363
    const v3, -0x30d44

    .line 393366
    invoke-virtual {v1, v2, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStart(Ljava/lang/String;I)V

    .line 393369
    :cond_99
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 393371
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 393373
    if-ne v1, v3, :cond_a3

    .line 393375
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 393378
    goto :goto_a9

    .line 393379
    :cond_a3
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_resetPlayer()V

    .line 393382
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 393385
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public onRetryNextPlayURL()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393223
    .line 393224
    if-eqz v0, :cond_a9

    .line 393225
    .line 393226
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393227
    .line 393228
    if-nez v1, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_a9

    .line 393231
    .line 393232
    :cond_10
    const-string v1, "VideoLiveManager"

    .line 393233
    .line 393234
    const-string v2, "onRetryNextPlayURL"

    .line 393235
    .line 393236
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateDownloadSizeStat()V

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLastRenderTime()V

    .line 393248
    .line 393249
    .line 393250
    const/4 v1, 0x1

    .line 393251
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 393252
    .line 393253
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    if-ne v2, v1, :cond_34

    .line 393260
    .line 393261
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getNextURL()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    goto :goto_5a

    .line 393268
    :cond_34
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    const/4 v3, 0x2

    .line 393275
    if-ne v2, v3, :cond_59

    .line 393276
    .line 393277
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 393278
    .line 393279
    const-string v3, "auto"

    .line 393280
    .line 393281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    if-eqz v2, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getRetryAutoResolution()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 393293
    .line 393294
    :goto_4e
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393295
    .line 393296
    iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 393297
    .line 393298
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v2, 0x0

    .line 393306
    :goto_5a
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393307
    .line 393308
    invoke-virtual {v3, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 393312
    .line 393313
    if-nez v3, :cond_74

    .line 393314
    .line 393315
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 393316
    .line 393317
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393318
    .line 393319
    iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393320
    .line 393321
    const/16 v5, 0x13a

    .line 393322
    .line 393323
    const-wide/16 v6, 0x0

    .line 393324
    .line 393325
    invoke-interface {v4, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v4

    .line 393329
    invoke-virtual {v3, v4, v5}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setWaitTime(J)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_stopPlayer()V

    .line 393333
    .line 393334
    .line 393335
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393336
    .line 393337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v4

    .line 393341
    iput-wide v4, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionStartTime:J

    .line 393342
    .line 393343
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    .line 393344
    .line 393345
    if-ne v3, v1, :cond_99

    .line 393346
    .line 393347
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393348
    .line 393349
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 393350
    .line 393351
    iget v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCreateSessionIDVersion:I

    .line 393352
    .line 393353
    invoke-static {v3, v4}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->generateSessionId(Ljava/lang/String;I)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 393358
    .line 393359
    iput-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 393360
    .line 393361
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393362
    .line 393363
    const v3, -0x30d44

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v1, v2, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStart(Ljava/lang/String;I)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 393370
    .line 393371
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 393372
    .line 393373
    if-ne v1, v3, :cond_a3

    .line 393374
    .line 393375
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_a9

    .line 393379
    :cond_a3
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_resetPlayer()V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    :goto_a9
    return-void
.end method


.method public onRetryResetPlayer(Z)V
[MOD-CHANGED]
.method public onRetryResetPlayer(Z)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17235976
    if-eqz v0, :cond_10c

    .line 17235978
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17235980
    if-nez v1, :cond_10

    .line 17235982
    goto/16 :goto_10c

    .line 17235984
    :cond_10
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateDownloadSizeStat()V

    .line 17235987
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtmSessionStopEnable()Z

    .line 17235990
    move-result v1

    .line 17235991
    if-nez v1, :cond_1e

    .line 17235993
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17235995
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 17235998
    :cond_1e
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236000
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getRtmPlayerStopInfo()V

    .line 17236003
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLastRenderTime()V

    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 17236009
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isABR()Z

    .line 17236012
    move-result v3

    .line 17236013
    const/4 v4, 0x2

    .line 17236014
    if-eqz v3, :cond_34

    .line 17236016
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236018
    iput v4, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSessionStartType:I

    .line 17236020
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236022
    const-string v5, "onRetryResetPlayer "

    .line 17236024
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object p1

    .line 17236034
    const-string v3, "VideoLiveManager"

    .line 17236036
    invoke-static {v3, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236039
    iget-boolean p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 17236041
    if-nez p1, :cond_5c

    .line 17236043
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 17236045
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236047
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17236049
    const/16 v6, 0x13a

    .line 17236051
    const-wide/16 v7, 0x0

    .line 17236053
    invoke-interface {v5, v6, v7, v8}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17236056
    move-result-wide v5

    .line 17236057
    invoke-virtual {p1, v5, v6}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setWaitTime(J)V

    .line 17236060
    :cond_5c
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_stopPlayer()V

    .line 17236063
    if-eqz v1, :cond_66

    .line 17236065
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236067
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 17236070
    :cond_66
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236072
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->resetRtmSessionBundle()V

    .line 17236075
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17236077
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 17236080
    move-result p1

    .line 17236081
    const/4 v1, 0x0

    .line 17236082
    if-ne p1, v2, :cond_86

    .line 17236084
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17236086
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 17236089
    move-result-object p1

    .line 17236090
    if-eqz p1, :cond_be

    .line 17236092
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17236094
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 17236097
    move-result-object p1

    .line 17236098
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 17236100
    move-object v1, p1

    .line 17236101
    goto :goto_be

    .line 17236102
    :cond_86
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17236104
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 17236107
    move-result p1

    .line 17236108
    if-ne p1, v4, :cond_be

    .line 17236110
    iget p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABREnableDegrade:I

    .line 17236112
    if-ne p1, v2, :cond_a3

    .line 17236114
    iget-boolean p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z

    .line 17236116
    if-eqz p1, :cond_a3

    .line 17236118
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isABR()Z

    .line 17236121
    move-result p1

    .line 17236122
    if-eqz p1, :cond_a3

    .line 17236124
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->abrDegradeResolution()Z

    .line 17236127
    move-result p1

    .line 17236128
    if-eqz p1, :cond_a3

    .line 17236130
    return-void

    .line 17236131
    :cond_a3
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 17236133
    const-string v1, "auto"

    .line 17236135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    move-result p1

    .line 17236139
    if-eqz p1, :cond_b2

    .line 17236141
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getRetryAutoResolution()Ljava/lang/String;

    .line 17236144
    move-result-object p1

    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 17236148
    :goto_b4
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17236150
    iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 17236152
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 17236154
    invoke-virtual {v1, p1, v4, v5}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236157
    move-result-object v1

    .line 17236158
    :cond_be
    :goto_be
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236160
    const-string v4, "retry url: "

    .line 17236162
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {v3, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236177
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 17236180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236183
    move-result-wide v3

    .line 17236184
    iput-wide v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryStartTime:J

    .line 17236186
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236191
    move-result-wide v3

    .line 17236192
    iput-wide v3, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionStartTime:J

    .line 17236194
    iget p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    .line 17236196
    if-ne p1, v2, :cond_fc

    .line 17236198
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236200
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 17236202
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCreateSessionIDVersion:I

    .line 17236204
    invoke-static {v2, v3}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->generateSessionId(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236207
    move-result-object v2

    .line 17236208
    iput-object v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 17236210
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 17236212
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236214
    const v2, -0x30d41

    .line 17236217
    invoke-virtual {p1, v1, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStart(Ljava/lang/String;I)V

    .line 17236220
    :cond_fc
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17236222
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17236224
    if-ne p1, v2, :cond_106

    .line 17236226
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 17236229
    goto :goto_10c

    .line 17236230
    :cond_106
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_resetPlayer()V

    .line 17236233
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 17236236
    :cond_10c
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public onRetryResetPlayer(Z)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_10c

    .line 17235977
    .line 17235978
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17235979
    .line 17235980
    if-nez v1, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_10c

    .line 17235983
    .line 17235984
    :cond_10
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateDownloadSizeStat()V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtmSessionStopEnable()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    if-nez v1, :cond_1e

    .line 17235992
    .line 17235993
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17235994
    .line 17235995
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getRtmPlayerStopInfo()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLastRenderTime()V

    .line 17236004
    .line 17236005
    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 17236008
    .line 17236009
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isABR()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v3

    .line 17236013
    const/4 v4, 0x2

    .line 17236014
    if-eqz v3, :cond_34

    .line 17236015
    .line 17236016
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236017
    .line 17236018
    iput v4, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSessionStartType:I

    .line 17236019
    .line 17236020
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    const-string v5, "onRetryResetPlayer "

    .line 17236023
    .line 17236024
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    const-string v3, "VideoLiveManager"

    .line 17236035
    .line 17236036
    invoke-static {v3, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-boolean p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 17236040
    .line 17236041
    if-nez p1, :cond_5c

    .line 17236042
    .line 17236043
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 17236044
    .line 17236045
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236046
    .line 17236047
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17236048
    .line 17236049
    const/16 v6, 0x13a

    .line 17236050
    .line 17236051
    const-wide/16 v7, 0x0

    .line 17236052
    .line 17236053
    invoke-interface {v5, v6, v7, v8}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v5

    .line 17236057
    invoke-virtual {p1, v5, v6}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setWaitTime(J)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_stopPlayer()V

    .line 17236061
    .line 17236062
    .line 17236063
    if-eqz v1, :cond_66

    .line 17236064
    .line 17236065
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->resetRtmSessionBundle()V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p1

    .line 17236081
    const/4 v1, 0x0

    .line 17236082
    if-ne p1, v2, :cond_86

    .line 17236083
    .line 17236084
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    if-eqz p1, :cond_be

    .line 17236091
    .line 17236092
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 17236099
    .line 17236100
    move-object v1, p1

    .line 17236101
    goto :goto_be

    .line 17236102
    :cond_86
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    if-ne p1, v4, :cond_be

    .line 17236109
    .line 17236110
    iget p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mABREnableDegrade:I

    .line 17236111
    .line 17236112
    if-ne p1, v2, :cond_a3

    .line 17236113
    .line 17236114
    iget-boolean p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsStalling:Z

    .line 17236115
    .line 17236116
    if-eqz p1, :cond_a3

    .line 17236117
    .line 17236118
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isABR()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result p1

    .line 17236122
    if-eqz p1, :cond_a3

    .line 17236123
    .line 17236124
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->abrDegradeResolution()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result p1

    .line 17236128
    if-eqz p1, :cond_a3

    .line 17236129
    .line 17236130
    return-void

    .line 17236131
    :cond_a3
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 17236132
    .line 17236133
    const-string v1, "auto"

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p1

    .line 17236139
    if-eqz p1, :cond_b2

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getRetryAutoResolution()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 17236147
    .line 17236148
    :goto_b4
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 17236149
    .line 17236150
    iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-virtual {v1, p1, v4, v5}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    :cond_be
    :goto_be
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    const-string v4, "retry url: "

    .line 17236161
    .line 17236162
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {v3, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-wide v3

    .line 17236184
    iput-wide v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryStartTime:J

    .line 17236185
    .line 17236186
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236187
    .line 17236188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v3

    .line 17236192
    iput-wide v3, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionStartTime:J

    .line 17236193
    .line 17236194
    iget p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    .line 17236195
    .line 17236196
    if-ne p1, v2, :cond_fc

    .line 17236197
    .line 17236198
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236199
    .line 17236200
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCreateSessionIDVersion:I

    .line 17236203
    .line 17236204
    invoke-static {v2, v3}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->generateSessionId(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    iput-object v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 17236209
    .line 17236210
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 17236211
    .line 17236212
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17236213
    .line 17236214
    const v2, -0x30d41

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1, v1, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStart(Ljava/lang/String;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17236221
    .line 17236222
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17236223
    .line 17236224
    if-ne p1, v2, :cond_106

    .line 17236225
    .line 17236226
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_10c

    .line 17236230
    :cond_106
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_resetPlayer()V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    :goto_10c
    return-void
.end method


.method public onStallStart()V
[MOD-CHANGED]
.method public onStallStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196620
    if-nez v1, :cond_f

    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 196625
    if-eqz v1, :cond_17

    .line 196627
    invoke-interface {v1}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallStart()V

    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 196633
    if-eqz v1, :cond_1e

    .line 196635
    invoke-interface {v1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallStart(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196619
    .line 196620
    if-nez v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 196624
    .line 196625
    if-eqz v1, :cond_17

    .line 196626
    .line 196627
    invoke-interface {v1}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onStallStart()V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 196632
    .line 196633
    if-eqz v1, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStallStart(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
[MOD-CHANGED]
.method public onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "enter onSwitchLine, errorCode: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget v1, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "VideoLiveManager"

    .line 17039378
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039389
    if-eqz v0, :cond_3a

    .line 17039391
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    goto :goto_3a

    .line 17039396
    :cond_24
    iget v1, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(IZ)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_3a

    .line 17039405
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->setLineSwitchConfig(Lorg/json/JSONObject;)V

    .line 17039411
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17039413
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 17039415
    invoke-virtual {v1, p1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "enter onSwitchLine, errorCode: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v1, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "VideoLiveManager"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_3a

    .line 17039390
    .line 17039391
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039392
    .line 17039393
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_3a

    .line 17039396
    :cond_24
    iget v1, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->switchMainAndBackupUrl(IZ)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_3a

    .line 17039404
    .line 17039405
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17039406
    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->setLineSwitchConfig(Lorg/json/JSONObject;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17039412
    .line 17039413
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 17039414
    .line 17039415
    invoke-virtual {v1, p1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public onSwitchNetwork()V
[MOD-CHANGED]
.method public onSwitchNetwork()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393224
    if-eqz v0, :cond_e6

    .line 393226
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393228
    if-nez v1, :cond_10

    .line 393230
    goto/16 :goto_e6

    .line 393232
    :cond_10
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateDownloadSizeStat()V

    .line 393235
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtmSessionStopEnable()Z

    .line 393238
    move-result v1

    .line 393239
    if-nez v1, :cond_1e

    .line 393241
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393243
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 393246
    :cond_1e
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393248
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getRtmPlayerStopInfo()V

    .line 393251
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLastRenderTime()V

    .line 393254
    const/4 v2, 0x1

    .line 393255
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 393257
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isABR()Z

    .line 393260
    move-result v3

    .line 393261
    const/4 v4, 0x2

    .line 393262
    if-eqz v3, :cond_34

    .line 393264
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393266
    iput v4, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSessionStartType:I

    .line 393268
    :cond_34
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 393270
    if-nez v3, :cond_49

    .line 393272
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 393274
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393276
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393278
    const/16 v6, 0x13a

    .line 393280
    const-wide/16 v7, 0x0

    .line 393282
    invoke-interface {v5, v6, v7, v8}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393285
    move-result-wide v5

    .line 393286
    invoke-virtual {v3, v5, v6}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setWaitTime(J)V

    .line 393289
    :cond_49
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_stopPlayer()V

    .line 393292
    if-eqz v1, :cond_53

    .line 393294
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393296
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 393299
    :cond_53
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393301
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->resetRtmSessionBundle()V

    .line 393304
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393306
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 393309
    move-result v1

    .line 393310
    const/4 v3, 0x0

    .line 393311
    if-ne v1, v2, :cond_73

    .line 393313
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393315
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 393318
    move-result-object v1

    .line 393319
    if-eqz v1, :cond_96

    .line 393321
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393323
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 393326
    move-result-object v1

    .line 393327
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 393329
    move-object v3, v1

    .line 393330
    goto :goto_96

    .line 393331
    :cond_73
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393333
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 393336
    move-result v1

    .line 393337
    if-ne v1, v4, :cond_96

    .line 393339
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 393341
    const-string v3, "auto"

    .line 393343
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393346
    move-result v1

    .line 393347
    if-eqz v1, :cond_8a

    .line 393349
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getRetryAutoResolution()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 393356
    :goto_8c
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393358
    iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 393360
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 393362
    invoke-virtual {v3, v1, v4, v5}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    move-result-object v3

    .line 393366
    :cond_96
    :goto_96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393368
    const-string v4, "retry url: "

    .line 393370
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v1

    .line 393380
    const-string v4, "VideoLiveManager"

    .line 393382
    invoke-static {v4, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393387
    invoke-virtual {v1, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 393390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393393
    move-result-wide v4

    .line 393394
    iput-wide v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryStartTime:J

    .line 393396
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393401
    move-result-wide v4

    .line 393402
    iput-wide v4, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionStartTime:J

    .line 393404
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    .line 393406
    if-ne v1, v2, :cond_d6

    .line 393408
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393410
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 393412
    iget v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCreateSessionIDVersion:I

    .line 393414
    invoke-static {v2, v4}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->generateSessionId(Ljava/lang/String;I)Ljava/lang/String;

    .line 393417
    move-result-object v2

    .line 393418
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 393420
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 393422
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393424
    const v2, -0x30d45

    .line 393427
    invoke-virtual {v1, v3, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStart(Ljava/lang/String;I)V

    .line 393430
    :cond_d6
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 393432
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 393434
    if-ne v1, v2, :cond_e0

    .line 393436
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 393439
    goto :goto_e6

    .line 393440
    :cond_e0
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_resetPlayer()V

    .line 393443
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 393446
    :cond_e6
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public onSwitchNetwork()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393223
    .line 393224
    if-eqz v0, :cond_e6

    .line 393225
    .line 393226
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393227
    .line 393228
    if-nez v1, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_e6

    .line 393231
    .line 393232
    :cond_10
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateDownloadSizeStat()V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtmSessionStopEnable()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    if-nez v1, :cond_1e

    .line 393240
    .line 393241
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getRtmPlayerStopInfo()V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLastRenderTime()V

    .line 393252
    .line 393253
    .line 393254
    const/4 v2, 0x1

    .line 393255
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRetrying:Z

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isABR()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    const/4 v4, 0x2

    .line 393262
    if-eqz v3, :cond_34

    .line 393263
    .line 393264
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393265
    .line 393266
    iput v4, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAbrSessionStartType:I

    .line 393267
    .line 393268
    :cond_34
    iget-boolean v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 393269
    .line 393270
    if-nez v3, :cond_49

    .line 393271
    .line 393272
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasRetry:Z

    .line 393273
    .line 393274
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393275
    .line 393276
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393277
    .line 393278
    const/16 v6, 0x13a

    .line 393279
    .line 393280
    const-wide/16 v7, 0x0

    .line 393281
    .line 393282
    invoke-interface {v5, v6, v7, v8}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v5

    .line 393286
    invoke-virtual {v3, v5, v6}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setWaitTime(J)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_stopPlayer()V

    .line 393290
    .line 393291
    .line 393292
    if-eqz v1, :cond_53

    .line 393293
    .line 393294
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStop()V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->resetRtmSessionBundle()V

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    const/4 v3, 0x0

    .line 393311
    if-ne v1, v2, :cond_73

    .line 393312
    .line 393313
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393314
    .line 393315
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    if-eqz v1, :cond_96

    .line 393320
    .line 393321
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayLiveURL()Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 393328
    .line 393329
    move-object v3, v1

    .line 393330
    goto :goto_96

    .line 393331
    :cond_73
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSourceType()I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    if-ne v1, v4, :cond_96

    .line 393338
    .line 393339
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 393340
    .line 393341
    const-string v3, "auto"

    .line 393342
    .line 393343
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    if-eqz v1, :cond_8a

    .line 393348
    .line 393349
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getRetryAutoResolution()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 393355
    .line 393356
    :goto_8c
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 393357
    .line 393358
    iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 393359
    .line 393360
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-virtual {v3, v1, v4, v5}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    :cond_96
    :goto_96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v4, "retry url: "

    .line 393369
    .line 393370
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    const-string v4, "VideoLiveManager"

    .line 393381
    .line 393382
    invoke-static {v4, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393386
    .line 393387
    invoke-virtual {v1, v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393391
    .line 393392
    .line 393393
    move-result-wide v4

    .line 393394
    iput-wide v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryStartTime:J

    .line 393395
    .line 393396
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393397
    .line 393398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393399
    .line 393400
    .line 393401
    move-result-wide v4

    .line 393402
    iput-wide v4, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionStartTime:J

    .line 393403
    .line 393404
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUsePullSuccessV2:I

    .line 393405
    .line 393406
    if-ne v1, v2, :cond_d6

    .line 393407
    .line 393408
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393409
    .line 393410
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 393411
    .line 393412
    iget v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCreateSessionIDVersion:I

    .line 393413
    .line 393414
    invoke-static {v2, v4}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->generateSessionId(Ljava/lang/String;I)Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 393419
    .line 393420
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 393421
    .line 393422
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393423
    .line 393424
    const v2, -0x30d45

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v1, v3, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSessionStart(Ljava/lang/String;I)V

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPrepareState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 393431
    .line 393432
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 393433
    .line 393434
    if-ne v1, v2, :cond_e0

    .line 393435
    .line 393436
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 393437
    .line 393438
    .line 393439
    goto :goto_e6

    .line 393440
    :cond_e0
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->_resetPlayer()V

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 393444
    .line 393445
    .line 393446
    :cond_e6
    :goto_e6
    return-void
.end method


.method public onToMuchRetry()V
[MOD-CHANGED]
.method public onToMuchRetry()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327688
    if-eqz v0, :cond_6c

    .line 327690
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    goto :goto_6c

    .line 327695
    :cond_f
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327697
    iget-wide v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 327699
    const-wide/16 v3, 0x0

    .line 327701
    cmp-long v5, v1, v3

    .line 327703
    if-eqz v5, :cond_42

    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327710
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327712
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;

    .line 327714
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, ",[play_time:"

    .line 327719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327725
    move-result-wide v3

    .line 327726
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327728
    iget-wide v5, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 327730
    sub-long/2addr v3, v5

    .line 327731
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, ", behavior:-3]"

    .line 327736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;

    .line 327745
    goto :goto_59

    .line 327746
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327751
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327753
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;

    .line 327755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    const-string v3, ",[no_first_frame, behavior:-3]"

    .line 327760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    iput-object v1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;

    .line 327769
    :goto_59
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 327771
    const-string/jumbo v2, "to_much_retry"

    .line 327773
    const/4 v3, -0x3

    .line 327774
    if-eqz v1, :cond_65

    .line 327776
    invoke-interface {v1, v0, v3, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onNetworkQualityChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ILjava/lang/String;)V

    .line 327779
    goto :goto_6c

    .line 327780
    :cond_65
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 327782
    if-eqz v0, :cond_6c

    .line 327784
    invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onNetworkQualityChanged(ILjava/lang/String;)V

    .line 327787
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public onToMuchRetry()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327687
    .line 327688
    if-eqz v0, :cond_6b

    .line 327689
    .line 327690
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327691
    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_6b

    .line 327695
    :cond_f
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327696
    .line 327697
    iget-wide v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 327698
    .line 327699
    const-wide/16 v3, 0x0

    .line 327700
    .line 327701
    cmp-long v5, v1, v3

    .line 327702
    .line 327703
    if-eqz v5, :cond_42

    .line 327704
    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327711
    .line 327712
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v3, ",[play_time:"

    .line 327718
    .line 327719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v3

    .line 327726
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327727
    .line 327728
    iget-wide v5, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 327729
    .line 327730
    sub-long/2addr v3, v5

    .line 327731
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v3, ", behavior:-3]"

    .line 327735
    .line 327736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;

    .line 327744
    .line 327745
    goto :goto_59

    .line 327746
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327752
    .line 327753
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v3, ",[no_first_frame, behavior:-3]"

    .line 327759
    .line 327760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    iput-object v1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;

    .line 327768
    .line 327769
    :goto_59
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 327770
    .line 327771
    const-string v2, "to_much_retry"

    .line 327772
    .line 327773
    const/4 v3, -0x3

    .line 327774
    if-eqz v1, :cond_64

    .line 327775
    .line 327776
    invoke-interface {v1, v0, v3, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onNetworkQualityChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ILjava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_6b

    .line 327780
    :cond_64
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 327781
    .line 327782
    if-eqz v0, :cond_6b

    .line 327783
    .line 327784
    invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onNetworkQualityChanged(ILjava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method


