## classes15/com/bytedance/android/monitor/webview/WebUrlDataCache.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 11

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    new-instance v0, Ljava/util/HashMap;

    .line 100925445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100925448
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->matchers:Ljava/util/Map;

    .line 100925450
    new-instance v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925452
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;-><init>()V

    .line 100925455
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925457
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 100925459
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 100925462
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setWebViewSoftReference(Ljava/lang/ref/SoftReference;)V

    .line 100925465
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925467
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setContainerType(Ljava/lang/String;)V

    .line 100925470
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925472
    invoke-virtual {p1, p3}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setWebViewType(Ljava/lang/String;)V

    .line 100925475
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925477
    invoke-virtual {p1, p4}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setUrlCache(Ljava/lang/String;)V

    .line 100925480
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925482
    invoke-virtual {p1, p5, p6}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setClickStartTime(J)V

    .line 100925485
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925487
    invoke-virtual {p1, p7, p8}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setLoadUrlTime(J)V

    .line 100925490
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925492
    invoke-static {}, Lcom/bytedance/android/monitor/util/NavigationUtil;->generateID()Ljava/lang/String;

    .line 100925495
    move-result-object p2

    .line 100925496
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setNavigationIdCache(Ljava/lang/String;)V

    .line 100925499
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->initMatcher()V

    .line 100925502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 11

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Ljava/util/HashMap;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->matchers:Ljava/util/Map;

    .line 100925449
    .line 100925450
    new-instance v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925451
    .line 100925452
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;-><init>()V

    .line 100925453
    .line 100925454
    .line 100925455
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925456
    .line 100925457
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 100925458
    .line 100925459
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 100925460
    .line 100925461
    .line 100925462
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setWebViewSoftReference(Ljava/lang/ref/SoftReference;)V

    .line 100925463
    .line 100925464
    .line 100925465
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925466
    .line 100925467
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setContainerType(Ljava/lang/String;)V

    .line 100925468
    .line 100925469
    .line 100925470
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925471
    .line 100925472
    invoke-virtual {p1, p3}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setWebViewType(Ljava/lang/String;)V

    .line 100925473
    .line 100925474
    .line 100925475
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925476
    .line 100925477
    invoke-virtual {p1, p4}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setUrlCache(Ljava/lang/String;)V

    .line 100925478
    .line 100925479
    .line 100925480
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925481
    .line 100925482
    invoke-virtual {p1, p5, p6}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setClickStartTime(J)V

    .line 100925483
    .line 100925484
    .line 100925485
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925486
    .line 100925487
    invoke-virtual {p1, p7, p8}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setLoadUrlTime(J)V

    .line 100925488
    .line 100925489
    .line 100925490
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 100925491
    .line 100925492
    invoke-static {}, Lcom/bytedance/android/monitor/util/NavigationUtil;->generateID()Ljava/lang/String;

    .line 100925493
    .line 100925494
    .line 100925495
    move-result-object p2

    .line 100925496
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->setNavigationIdCache(Ljava/lang/String;)V

    .line 100925497
    .line 100925498
    .line 100925499
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->initMatcher()V

    .line 100925500
    .line 100925501
    .line 100925502
    return-void
.end method


.method private getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;
[MOD-CHANGED]
.method private getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->perfReportData:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    new-instance v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 196616
    const-string v2, "perf"

    .line 196618
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;)V

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->perfReportData:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->perfReportData:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->perfReportData:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 196615
    .line 196616
    const-string v2, "perf"

    .line 196617
    .line 196618
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->perfReportData:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->perfReportData:Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 196624
    .line 196625
    return-object v0
.end method


.method private initMatcher()V
[MOD-CHANGED]
.method private initMatcher()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;)V

    .line 131079
    const-string v1, "falconPerf"

    .line 131081
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->registerMatcher(Ljava/lang/String;Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private initMatcher()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, "falconPerf"

    .line 131080
    .line 131081
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->registerMatcher(Ljava/lang/String;Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method private registerMatcher(Ljava/lang/String;Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;)V
[MOD-CHANGED]
.method private registerMatcher(Ljava/lang/String;Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->matchers:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private registerMatcher(Ljava/lang/String;Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->matchers:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private reportOther(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private reportOther(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->matchers:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2a

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;

    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;->isCanReport()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_a

    .line 17039388
    instance-of v2, v1, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039392
    move-object v2, v1

    .line 17039393
    check-cast v2, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 17039395
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 17039398
    invoke-interface {v1}, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;->reset()V

    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private reportOther(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->matchers:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2a

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;->isCanReport()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_a

    .line 17039387
    .line 17039388
    instance-of v2, v1, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_a

    .line 17039391
    .line 17039392
    move-object v2, v1

    .line 17039393
    check-cast v2, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;->reset()V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return-void
.end method


.method public addCount(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addCount(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->addCount(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public addCount(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->addCount(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public canReport(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public canReport(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->getAlreadyReportSet()Ljava/util/Set;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_28

    .line 17039374
    const-string v0, "blank"

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_26

    .line 17039382
    const-string v0, "performance"

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_26

    .line 17039390
    const-string v0, "resource_performance"

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_28

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public canReport(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->getAlreadyReportSet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_28

    .line 17039373
    .line 17039374
    const-string v0, "blank"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_26

    .line 17039381
    .line 17039382
    const-string v0, "performance"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_26

    .line 17039389
    .line 17039390
    const-string v0, "resource_performance"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_28

    .line 17039397
    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    return p1
.end method


.method public cover(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public cover(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->saveJsData(Lorg/json/JSONObject;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public cover(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->saveJsData(Lorg/json/JSONObject;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public fillCommonData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillCommonData(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->saveCommonData(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public fillCommonData(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->saveCommonData(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getClickStart()J
[MOD-CHANGED]
.method public getClickStart()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getClickStartTime()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getClickStart()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getClickStartTime()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getUrlCache()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getUrlCache()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public handlePageEnter()V
[MOD-CHANGED]
.method public handlePageEnter()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->handlePageEnter()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageEnter()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->handlePageEnter()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public handlePageExit()V
[MOD-CHANGED]
.method public handlePageExit()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->handlePageExit()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageExit()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->handlePageExit()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public handlePageFinish()V
[MOD-CHANGED]
.method public handlePageFinish()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->handlePageFinish()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageFinish()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->handlePageFinish()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public handlePageProgress(I)V
[MOD-CHANGED]
.method public handlePageProgress(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->handlePageProgress(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageProgress(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->handlePageProgress(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public handlePageStart()V
[MOD-CHANGED]
.method public handlePageStart()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->handlePageStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageStart()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->handlePageStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public injectJS(J)V
[MOD-CHANGED]
.method public injectJS(J)V
    .registers 4

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->injectJS(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public injectJS(J)V
    .registers 4

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->injectJS(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public putContext(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public putContext(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/entity/NativeCommon;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public putContext(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/entity/NativeCommon;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public putReportEvent(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public putReportEvent(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->saveExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public putReportEvent(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->saveExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public putReportEvent(Ljava/util/Map;)V
[MOD-CHANGED]
.method public putReportEvent(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/String;

    .line 17039382
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/Integer;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->putReportEvent(Ljava/lang/String;I)V

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public putReportEvent(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->putReportEvent(Ljava/lang/String;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    return-void
.end method


.method public report(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public report(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportPerformance(Landroid/webkit/WebView;)V

    .line 16842755
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportOther(Landroid/webkit/WebView;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportPerformance(Landroid/webkit/WebView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportOther(Landroid/webkit/WebView;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public reportDirectly(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V
[MOD-CHANGED]
.method public reportDirectly(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_19

    .line 33751042
    if-nez p2, :cond_5

    .line 33751044
    goto :goto_19

    .line 33751045
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->isCanReport()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->getMonitor(Landroid/webkit/WebView;)Lxv/b;

    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-interface {p1, p2}, Lxv/b;->monitor(Lcom/bytedance/android/monitor/base/IReportData;)V

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDirectly(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_19

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_19

    .line 33751045
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->isCanReport()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->getMonitor(Landroid/webkit/WebView;)Lxv/b;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p1, p2}, Lxv/b;->monitor(Lcom/bytedance/android/monitor/base/IReportData;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method


.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
[MOD-CHANGED]
.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
    .registers 15

    .prologue
    .line 84148224
    new-instance v8, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;

    .line 84148226
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 84148228
    iget-object v4, v2, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 84148230
    move-object v0, v8

    .line 84148231
    move-object v1, p0

    .line 84148232
    move-object v3, p2

    .line 84148233
    move-object v5, p4

    .line 84148234
    move-object v6, p2

    .line 84148235
    move-object v7, p5

    .line 84148236
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;-><init>(Lcom/bytedance/android/monitor/webview/WebUrlDataCache;Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 84148239
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->mContainerBase:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 84148241
    invoke-virtual {v8, p2}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V

    .line 84148244
    invoke-virtual {v8, p3}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->saveJsData(Lorg/json/JSONObject;)V

    .line 84148247
    invoke-virtual {p0, p1, v8}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 84148250
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
    .registers 15

    .prologue
    .line 84148224
    new-instance v8, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;

    .line 84148225
    .line 84148226
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webNativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 84148227
    .line 84148228
    iget-object v4, v2, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 84148229
    .line 84148230
    move-object v0, v8

    .line 84148231
    move-object v1, p0

    .line 84148232
    move-object v3, p2

    .line 84148233
    move-object v5, p4

    .line 84148234
    move-object v6, p2

    .line 84148235
    move-object v7, p5

    .line 84148236
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;-><init>(Lcom/bytedance/android/monitor/webview/WebUrlDataCache;Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 84148237
    .line 84148238
    .line 84148239
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->mContainerBase:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 84148240
    .line 84148241
    invoke-virtual {v8, p2}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-virtual {v8, p3}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->saveJsData(Lorg/json/JSONObject;)V

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {p0, p1, v8}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 84148248
    .line 84148249
    .line 84148250
    return-void
.end method


.method public reportPerformance(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public reportPerformance(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 16973831
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->reset()V

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16973840
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/monitor/webview/WebviewCache;->notifyPerf(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPerformance(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->reset()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/monitor/webview/WebviewCache;->notifyPerf(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public save(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public save(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->matchers:Ljava/util/Map;

    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-interface {p1, p2}, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;->save(Lorg/json/JSONObject;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public save(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->matchers:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {p1, p2}, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;->save(Lorg/json/JSONObject;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V
[MOD-CHANGED]
.method public setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->mContainerBase:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 17039362
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->matchers:Ljava/util/Map;

    .line 17039371
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_29

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;

    .line 17039391
    instance-of v2, v1, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 17039393
    if-eqz v2, :cond_13

    .line 17039395
    check-cast v1, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 17039397
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V

    .line 17039400
    goto :goto_13

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->mContainerBase:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->matchers:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_29

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/android/monitor/webview/cache/base/INativeInfoCache;

    .line 17039390
    .line 17039391
    instance-of v2, v1, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_13

    .line 17039394
    .line 17039395
    check-cast v1, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_13

    .line 17039401
    :cond_29
    return-void
.end method


.method public setContainerInfo(Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
[MOD-CHANGED]
.method public setContainerInfo(Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->setContainerInfo(Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerInfo(Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->setContainerInfo(Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setWebCache(Lcom/bytedance/android/monitor/webview/WebviewCache;)V
[MOD-CHANGED]
.method public setWebCache(Lcom/bytedance/android/monitor/webview/WebviewCache;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebCache(Lcom/bytedance/android/monitor/webview/WebviewCache;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateMonitorInitTimeData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateMonitorInitTimeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->updateMonitorInitTimeData(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMonitorInitTimeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getWebPerfData()Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->updateMonitorInitTimeData(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


