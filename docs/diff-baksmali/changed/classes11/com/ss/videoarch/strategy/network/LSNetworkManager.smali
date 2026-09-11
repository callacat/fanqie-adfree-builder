## classes11/com/ss/videoarch/strategy/network/LSNetworkManager.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196613
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196618
    new-instance v0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;

    .line 196620
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;-><init>()V

    .line 196623
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->build()Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->build()Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->sInstance:Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->sInstance:Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->sInstance:Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->sInstance:Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->sInstance:Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->sInstance:Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->sInstance:Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->sInstance:Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public customThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public customThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public customThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSDKConfig()Lcom/ss/videoarch/strategy/network/LSSDKConfig;
[MOD-CHANGED]
.method public getSDKConfig()Lcom/ss/videoarch/strategy/network/LSSDKConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mConfig:Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSDKConfig()Lcom/ss/videoarch/strategy/network/LSSDKConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mConfig:Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public httpApi()Lcom/ss/videoarch/strategy/network/HttpApi;
[MOD-CHANGED]
.method public httpApi()Lcom/ss/videoarch/strategy/network/HttpApi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public httpApi()Lcom/ss/videoarch/strategy/network/HttpApi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 1
    .line 2
    return-object v0
.end method


.method public init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
[MOD-CHANGED]
.method public init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mConfig:Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 17039365
    new-instance v0, Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 17039367
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mConfig:Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 17039369
    invoke-direct {v0, v1}, Lcom/ss/videoarch/strategy/network/HttpApi;-><init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V

    .line 17039372
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 17039374
    new-instance v0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 17039376
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 17039378
    iget-object v2, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 17039380
    invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;-><init>(Lcom/ss/videoarch/strategy/network/ThreadPoolApi;Lcom/ss/videoarch/strategy/network/HttpApi;)V

    .line 17039383
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mSettingsApi:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 17039385
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039387
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039389
    invoke-static {}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->getInstance()Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mConfig:Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 17039364
    .line 17039365
    new-instance v0, Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mConfig:Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Lcom/ss/videoarch/strategy/network/HttpApi;-><init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;-><init>(Lcom/ss/videoarch/strategy/network/ThreadPoolApi;Lcom/ss/videoarch/strategy/network/HttpApi;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mSettingsApi:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->getInstance()Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;
[MOD-CHANGED]
.method public settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mSettingsApi:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mSettingsApi:Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 1
    .line 2
    return-object v0
.end method


.method public threadApi()Lcom/ss/videoarch/strategy/network/ThreadPoolApi;
[MOD-CHANGED]
.method public threadApi()Lcom/ss/videoarch/strategy/network/ThreadPoolApi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public threadApi()Lcom/ss/videoarch/strategy/network/ThreadPoolApi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 1
    .line 2
    return-object v0
.end method


