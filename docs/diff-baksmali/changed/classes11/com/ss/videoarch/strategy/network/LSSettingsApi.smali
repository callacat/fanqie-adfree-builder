## classes11/com/ss/videoarch/strategy/network/LSSettingsApi.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ss/videoarch/strategy/network/ThreadPoolApi;Lcom/ss/videoarch/strategy/network/HttpApi;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/network/ThreadPoolApi;Lcom/ss/videoarch/strategy/network/HttpApi;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-wide/16 v0, 0x2710

    .line 33816581
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->AUTO_RETRY_SYNC_INTERVAL:J

    .line 33816583
    const/4 p2, 0x5

    .line 33816584
    iput p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->MAX_RETRY_TIMES:I

    .line 33816586
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mSettingsManager:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 33816592
    new-instance p2, Ljava/util/HashSet;

    .line 33816594
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33816597
    iput-object p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->listeners:Ljava/util/Set;

    .line 33816599
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816601
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816608
    iput-object p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mHandler:Landroid/os/Handler;

    .line 33816610
    const-wide/16 v0, -0x1

    .line 33816612
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->firstSendRequestTime:J

    .line 33816614
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->sendRequestTime:J

    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    iput-boolean p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mFirstCheckResponse:Z

    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    iput-boolean p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mIsSyncing:Z

    .line 33816622
    iput p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mRetryTimes:I

    .line 33816624
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/network/ThreadPoolApi;Lcom/ss/videoarch/strategy/network/HttpApi;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const-wide/16 v0, 0x2710

    .line 33816580
    .line 33816581
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->AUTO_RETRY_SYNC_INTERVAL:J

    .line 33816582
    .line 33816583
    const/4 p2, 0x5

    .line 33816584
    iput p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->MAX_RETRY_TIMES:I

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mSettingsManager:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 33816591
    .line 33816592
    new-instance p2, Ljava/util/HashSet;

    .line 33816593
    .line 33816594
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->listeners:Ljava/util/Set;

    .line 33816598
    .line 33816599
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816600
    .line 33816601
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mHandler:Landroid/os/Handler;

    .line 33816609
    .line 33816610
    const-wide/16 v0, -0x1

    .line 33816611
    .line 33816612
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->firstSendRequestTime:J

    .line 33816613
    .line 33816614
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->sendRequestTime:J

    .line 33816615
    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    iput-boolean p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mFirstCheckResponse:Z

    .line 33816618
    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    iput-boolean p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mIsSyncing:Z

    .line 33816621
    .line 33816622
    iput p2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mRetryTimes:I

    .line 33816623
    .line 33816624
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 33816625
    .line 33816626
    return-void
.end method


.method private scheduleAutoPostHttpRequest(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method private scheduleAutoPostHttpRequest(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mHandler:Landroid/os/Handler;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50528262
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mHandler:Landroid/os/Handler;

    .line 50528264
    new-instance v1, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;

    .line 50528266
    invoke-direct {v1, p0, p3, p4}, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;-><init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;Ljava/lang/String;Z)V

    .line 50528269
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method private scheduleAutoPostHttpRequest(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mHandler:Landroid/os/Handler;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mHandler:Landroid/os/Handler;

    .line 50528263
    .line 50528264
    new-instance v1, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;

    .line 50528265
    .line 50528266
    invoke-direct {v1, p0, p3, p4}, Lcom/ss/videoarch/strategy/network/LSSettingsApi$3;-><init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;Ljava/lang/String;Z)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public addListener(Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;)V
[MOD-CHANGED]
.method public addListener(Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->listeners:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addListener(Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->listeners:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public checkResponse([ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public checkResponse([ZLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    aget-boolean p1, p1, v0

    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    if-nez p1, :cond_1c

    .line 50659334
    iget p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mRetryTimes:I

    .line 50659336
    add-int/2addr p1, v1

    .line 50659337
    iput p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mRetryTimes:I

    .line 50659339
    iget v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->MAX_RETRY_TIMES:I

    .line 50659341
    if-le p1, v0, :cond_16

    .line 50659343
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50659346
    move-result-object p1

    .line 50659347
    iput-boolean v1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRetryFailStopSchedule:Z

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->AUTO_RETRY_SYNC_INTERVAL:J

    .line 50659352
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->scheduleAutoPostHttpRequest(JLjava/lang/String;Z)V

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    iget-boolean p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mFirstCheckResponse:Z

    .line 50659358
    if-eqz p1, :cond_4a

    .line 50659360
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659367
    move-result-wide v2

    .line 50659368
    iget-wide v4, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->firstSendRequestTime:J

    .line 50659370
    sub-long/2addr v2, v4

    .line 50659371
    long-to-int v3, v2

    .line 50659372
    iput v3, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mFirstResponseCost:I

    .line 50659374
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mFirstCheckResponse:Z

    .line 50659376
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50659379
    move-result-object p1

    .line 50659380
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetHotDomains:I

    .line 50659382
    if-ne p1, v1, :cond_4a

    .line 50659384
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50659387
    move-result-object p1

    .line 50659388
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50659390
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50659392
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mHotDomainTTL:I

    .line 50659394
    int-to-long v1, p1

    .line 50659395
    const-wide/16 v3, 0x3e8

    .line 50659397
    mul-long v1, v1, v3

    .line 50659399
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->scheduleAutoPostHttpRequest(JLjava/lang/String;Z)V

    .line 50659402
    :cond_4a
    iput v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mRetryTimes:I

    .line 50659404
    iget-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->listeners:Ljava/util/Set;

    .line 50659406
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659409
    move-result-object p1

    .line 50659410
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659413
    move-result p3

    .line 50659414
    if-eqz p3, :cond_62

    .line 50659416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659419
    move-result-object p3

    .line 50659420
    check-cast p3, Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 50659422
    invoke-interface {p3, p2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;->onSettingsUpdated(Ljava/lang/String;)V

    .line 50659425
    goto :goto_52

    .line 50659426
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public checkResponse([ZLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    aget-boolean p1, p1, v0

    .line 50659330
    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    if-nez p1, :cond_1c

    .line 50659333
    .line 50659334
    iget p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mRetryTimes:I

    .line 50659335
    .line 50659336
    add-int/2addr p1, v1

    .line 50659337
    iput p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mRetryTimes:I

    .line 50659338
    .line 50659339
    iget v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->MAX_RETRY_TIMES:I

    .line 50659340
    .line 50659341
    if-le p1, v0, :cond_16

    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    iput-boolean v1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRetryFailStopSchedule:Z

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->AUTO_RETRY_SYNC_INTERVAL:J

    .line 50659351
    .line 50659352
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->scheduleAutoPostHttpRequest(JLjava/lang/String;Z)V

    .line 50659353
    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    iget-boolean p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mFirstCheckResponse:Z

    .line 50659357
    .line 50659358
    if-eqz p1, :cond_4a

    .line 50659359
    .line 50659360
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide v2

    .line 50659368
    iget-wide v4, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->firstSendRequestTime:J

    .line 50659369
    .line 50659370
    sub-long/2addr v2, v4

    .line 50659371
    long-to-int v3, v2

    .line 50659372
    iput v3, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mFirstResponseCost:I

    .line 50659373
    .line 50659374
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mFirstCheckResponse:Z

    .line 50659375
    .line 50659376
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetHotDomains:I

    .line 50659381
    .line 50659382
    if-ne p1, v1, :cond_4a

    .line 50659383
    .line 50659384
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50659389
    .line 50659390
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50659391
    .line 50659392
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mHotDomainTTL:I

    .line 50659393
    .line 50659394
    int-to-long v1, p1

    .line 50659395
    const-wide/16 v3, 0x3e8

    .line 50659396
    .line 50659397
    mul-long v1, v1, v3

    .line 50659398
    .line 50659399
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->scheduleAutoPostHttpRequest(JLjava/lang/String;Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    iput v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mRetryTimes:I

    .line 50659403
    .line 50659404
    iget-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->listeners:Ljava/util/Set;

    .line 50659405
    .line 50659406
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p3

    .line 50659414
    if-eqz p3, :cond_62

    .line 50659415
    .line 50659416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p3

    .line 50659420
    check-cast p3, Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 50659421
    .line 50659422
    invoke-interface {p3, p2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;->onSettingsUpdated(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_52

    .line 50659426
    :cond_62
    return-void
.end method


.method public postHttpRequest(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public postHttpRequest(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mIsSyncing:Z

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-ne v0, v1, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mIsSyncing:Z

    .line 33816593
    if-eqz p2, :cond_17

    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->sendRequest(Ljava/lang/String;Z)V

    .line 33816598
    goto :goto_21

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 33816601
    new-instance v1, Lcom/ss/videoarch/strategy/network/LSSettingsApi$1;

    .line 33816603
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi$1;-><init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;Ljava/lang/String;Z)V

    .line 33816606
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public postHttpRequest(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mIsSyncing:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-ne v0, v1, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mIsSyncing:Z

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_17

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->sendRequest(Ljava/lang/String;Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_21

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 33816600
    .line 33816601
    new-instance v1, Lcom/ss/videoarch/strategy/network/LSSettingsApi$1;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi$1;-><init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;Ljava/lang/String;Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public removeListener(Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;)V
[MOD-CHANGED]
.method public removeListener(Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->listeners:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeListener(Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->listeners:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public sendRequest(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public sendRequest(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAutoRetrySyncInterval:I

    .line 33882118
    int-to-long v0, v0

    .line 33882119
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->AUTO_RETRY_SYNC_INTERVAL:J

    .line 33882121
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mMaxRetryTimes:I

    .line 33882127
    iput v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->MAX_RETRY_TIMES:I

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    new-array v0, v0, [Z

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    aput-boolean v1, v0, v1

    .line 33882135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882138
    move-result-wide v2

    .line 33882139
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->sendRequestTime:J

    .line 33882141
    iget-object v2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mSettingsManager:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 33882143
    invoke-virtual {v2, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->sendRequest(Ljava/lang/String;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33882150
    move-result-object v3

    .line 33882151
    iget v4, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->statusCode:I

    .line 33882153
    iput v4, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseStatusCode:I

    .line 33882155
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882162
    move-result-wide v4

    .line 33882163
    iget-wide v6, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->sendRequestTime:J

    .line 33882165
    sub-long/2addr v4, v6

    .line 33882166
    long-to-int v5, v4

    .line 33882167
    iput v5, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseCost:I

    .line 33882169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882172
    move-result-wide v3

    .line 33882173
    iget-wide v5, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->sendRequestTime:J

    .line 33882175
    sub-long/2addr v3, v5

    .line 33882176
    long-to-int v4, v3

    .line 33882177
    iput v4, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseCost:I

    .line 33882179
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-virtual {v3, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->init(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)Z

    .line 33882186
    move-result v2

    .line 33882187
    aput-boolean v2, v0, v1

    .line 33882189
    if-eqz p2, :cond_55

    .line 33882191
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mIsSyncing:Z

    .line 33882193
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->checkResponse([ZLjava/lang/String;Z)V

    .line 33882196
    goto :goto_5f

    .line 33882197
    :cond_55
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mHandler:Landroid/os/Handler;

    .line 33882199
    new-instance v2, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;

    .line 33882201
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;-><init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;[ZLjava/lang/String;Z)V

    .line 33882204
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882207
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public sendRequest(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAutoRetrySyncInterval:I

    .line 33882117
    .line 33882118
    int-to-long v0, v0

    .line 33882119
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->AUTO_RETRY_SYNC_INTERVAL:J

    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mMaxRetryTimes:I

    .line 33882126
    .line 33882127
    iput v0, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->MAX_RETRY_TIMES:I

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    new-array v0, v0, [Z

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    aput-boolean v1, v0, v1

    .line 33882134
    .line 33882135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v2

    .line 33882139
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->sendRequestTime:J

    .line 33882140
    .line 33882141
    iget-object v2, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mSettingsManager:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 33882142
    .line 33882143
    invoke-virtual {v2, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->sendRequest(Ljava/lang/String;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    iget v4, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->statusCode:I

    .line 33882152
    .line 33882153
    iput v4, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseStatusCode:I

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v4

    .line 33882163
    iget-wide v6, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->sendRequestTime:J

    .line 33882164
    .line 33882165
    sub-long/2addr v4, v6

    .line 33882166
    long-to-int v5, v4

    .line 33882167
    iput v5, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseCost:I

    .line 33882168
    .line 33882169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v3

    .line 33882173
    iget-wide v5, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->sendRequestTime:J

    .line 33882174
    .line 33882175
    sub-long/2addr v3, v5

    .line 33882176
    long-to-int v4, v3

    .line 33882177
    iput v4, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseCost:I

    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-virtual {v3, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->init(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v2

    .line 33882187
    aput-boolean v2, v0, v1

    .line 33882188
    .line 33882189
    if-eqz p2, :cond_55

    .line 33882190
    .line 33882191
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mIsSyncing:Z

    .line 33882192
    .line 33882193
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->checkResponse([ZLjava/lang/String;Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5f

    .line 33882197
    :cond_55
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mHandler:Landroid/os/Handler;

    .line 33882198
    .line 33882199
    new-instance v2, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;

    .line 33882200
    .line 33882201
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi$2;-><init>(Lcom/ss/videoarch/strategy/network/LSSettingsApi;[ZLjava/lang/String;Z)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    return-void
.end method


.method public setHandler(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mHandler:Landroid/os/Handler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->mHandler:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-void
.end method


