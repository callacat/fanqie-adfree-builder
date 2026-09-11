## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170441
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170443
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170451
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableTrafficMonitor()Z

    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_35

    .line 17170458
    const-class v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17170460
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17170466
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getEnableUseOldMonitor()Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_35

    .line 17170472
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170474
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170476
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170478
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170481
    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v1, v2

    .line 17170486
    :goto_36
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->trafficMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;

    .line 17170488
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170496
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableStallMonitor()Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_4e

    .line 17170502
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;

    .line 17170504
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170506
    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v1, v2

    .line 17170511
    :goto_4f
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->stallMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;

    .line 17170513
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170515
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableBlackScreenMonitor()Z

    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_65

    .line 17170527
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17170529
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v1, v2

    .line 17170534
    :goto_66
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->blackScreenMonitor:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17170536
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170538
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableRenderMonitor()Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_7b

    .line 17170550
    new-instance v2, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;

    .line 17170552
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17170555
    :cond_7b
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->renderMonitor:Lcom/bytedance/android/livesdkapi/log/ILivePlayerRenderExceptionMonitor;

    .line 17170557
    const-string p1, "livesdk_live_player_exception"

    .line 17170559
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->EXCEPTION_EVENT_KEY_VQOS:Ljava/lang/String;

    .line 17170561
    new-instance p1, Ljava/util/HashMap;

    .line 17170563
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170566
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->exceptionMarkParams:Ljava/util/HashMap;

    .line 17170568
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;

    .line 17170570
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;)V

    .line 17170573
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->startPullObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170440
    .line 17170441
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170442
    .line 17170443
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableTrafficMonitor()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_35

    .line 17170457
    .line 17170458
    const-class v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getEnableUseOldMonitor()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_35

    .line 17170471
    .line 17170472
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170473
    .line 17170474
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170475
    .line 17170476
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170477
    .line 17170478
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v1, v2

    .line 17170486
    :goto_36
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->trafficMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;

    .line 17170487
    .line 17170488
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableStallMonitor()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_4e

    .line 17170501
    .line 17170502
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;

    .line 17170503
    .line 17170504
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170505
    .line 17170506
    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v1, v2

    .line 17170511
    :goto_4f
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->stallMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;

    .line 17170512
    .line 17170513
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableBlackScreenMonitor()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_65

    .line 17170526
    .line 17170527
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17170528
    .line 17170529
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v1, v2

    .line 17170534
    :goto_66
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->blackScreenMonitor:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17170535
    .line 17170536
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableRenderMonitor()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_7b

    .line 17170549
    .line 17170550
    new-instance v2, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;

    .line 17170551
    .line 17170552
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->renderMonitor:Lcom/bytedance/android/livesdkapi/log/ILivePlayerRenderExceptionMonitor;

    .line 17170556
    .line 17170557
    const-string p1, "livesdk_live_player_exception"

    .line 17170558
    .line 17170559
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->EXCEPTION_EVENT_KEY_VQOS:Ljava/lang/String;

    .line 17170560
    .line 17170561
    new-instance p1, Ljava/util/HashMap;

    .line 17170562
    .line 17170563
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->exceptionMarkParams:Ljava/util/HashMap;

    .line 17170567
    .line 17170568
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;

    .line 17170569
    .line 17170570
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->startPullObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;

    .line 17170574
    .line 17170575
    return-void
.end method


.method public assembleExceptionParams()Ljava/util/Map;
[MOD-CHANGED]
.method public assembleExceptionParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->exceptionMarkParams:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleExceptionParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->exceptionMarkParams:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public blackMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;
[MOD-CHANGED]
.method public blackMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->blackScreenMonitor:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public blackMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->blackScreenMonitor:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEXCEPTION_EVENT_KEY_VQOS()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEXCEPTION_EVENT_KEY_VQOS()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->EXCEPTION_EVENT_KEY_VQOS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEXCEPTION_EVENT_KEY_VQOS()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->EXCEPTION_EVENT_KEY_VQOS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleDataFromStreamTraceEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleDataFromStreamTraceEvent(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->trafficMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;->insertDataForTrafficEvent(Lorg/json/JSONObject;)V

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->stallMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;->stallDetectFromStreamTrace(Lorg/json/JSONObject;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDataFromStreamTraceEvent(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->trafficMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;->insertDataForTrafficEvent(Lorg/json/JSONObject;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->stallMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;->stallDetectFromStreamTrace(Lorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public launch()V
[MOD-CHANGED]
.method public launch()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->trafficMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;->launch()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->blackScreenMonitor:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->launch()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->stallMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;->launch()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->startPullObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;

    .line 262177
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->renderMonitor:Lcom/bytedance/android/livesdkapi/log/ILivePlayerRenderExceptionMonitor;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerRenderExceptionMonitor;->init()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public launch()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->trafficMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;->launch()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->blackScreenMonitor:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->launch()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->stallMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;->launch()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->startPullObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->renderMonitor:Lcom/bytedance/android/livesdkapi/log/ILivePlayerRenderExceptionMonitor;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerRenderExceptionMonitor;->init()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    new-instance v9, Ljava/util/HashMap;

    .line 50790411
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50790414
    const-string v10, "exception_type"

    .line 50790416
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790419
    const-string v11, "exception_reason"

    .line 50790421
    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790424
    if-eqz p3, :cond_3a

    .line 50790426
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790429
    move-result-object v3

    .line 50790430
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790433
    move-result-object v3

    .line 50790434
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790437
    move-result v4

    .line 50790438
    if-eqz v4, :cond_3a

    .line 50790440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790443
    move-result-object v4

    .line 50790444
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790446
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790449
    move-result-object v5

    .line 50790450
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790453
    move-result-object v4

    .line 50790454
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790457
    goto :goto_22

    .line 50790458
    :cond_3a
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790460
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790463
    move-result-object v3

    .line 50790464
    const/4 v12, 0x0

    .line 50790465
    if-eqz v3, :cond_4c

    .line 50790467
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790470
    move-result-object v3

    .line 50790471
    if-eqz v3, :cond_4c

    .line 50790473
    invoke-virtual {v3, v9, v12}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleNewParams(Ljava/util/HashMap;Z)V

    .line 50790476
    :cond_4c
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;

    .line 50790478
    iget-wide v4, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->startTime:J

    .line 50790480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790483
    move-result-wide v6

    .line 50790484
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 50790487
    move-result-wide v3

    .line 50790488
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790491
    move-result-object v3

    .line 50790492
    const-string v4, "pull_duration"

    .line 50790494
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790499
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50790502
    move-result v3

    .line 50790503
    const-string v4, "live_event_info"

    .line 50790505
    invoke-static {v3}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->getLifeEvent(I)Ljava/lang/String;

    .line 50790508
    move-result-object v5

    .line 50790509
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    const-string v4, "client_code"

    .line 50790514
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790517
    move-result-object v3

    .line 50790518
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790521
    move-result-object v3

    .line 50790522
    check-cast v3, Ljava/lang/String;

    .line 50790524
    const-wide/16 v13, 0x0

    .line 50790526
    const/4 v15, 0x0

    .line 50790527
    const/16 v16, 0x0

    .line 50790529
    new-instance v3, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3;

    .line 50790531
    invoke-direct {v3, v0, v9}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;Ljava/util/HashMap;)V

    .line 50790534
    const/16 v18, 0x7

    .line 50790536
    const/16 v19, 0x0

    .line 50790538
    move-object/from16 v17, v3

    .line 50790540
    invoke-static/range {v13 .. v19}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50790543
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;

    .line 50790545
    invoke-virtual {v3, v9}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->convertMapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790548
    move-result-object v13

    .line 50790549
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790551
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790554
    move-result-object v3

    .line 50790555
    if-eqz v3, :cond_a9

    .line 50790557
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 50790560
    move-result-object v3

    .line 50790561
    if-eqz v3, :cond_a9

    .line 50790563
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->EXCEPTION_EVENT_KEY_VQOS:Ljava/lang/String;

    .line 50790565
    const/4 v5, 0x0

    .line 50790566
    invoke-interface {v3, v4, v5, v13}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;->vqosMonitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790569
    :cond_a9
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790571
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790574
    move-result-object v3

    .line 50790575
    if-eqz v3, :cond_c4

    .line 50790577
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 50790580
    move-result-object v3

    .line 50790581
    if-eqz v3, :cond_c4

    .line 50790583
    sget-object v4, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$Companion;

    .line 50790585
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$Companion;->getEVENT_PLAY_EXCEPTION()Ljava/lang/String;

    .line 50790588
    move-result-object v4

    .line 50790589
    const/4 v6, 0x0

    .line 50790590
    const/4 v7, 0x4

    .line 50790591
    const/4 v8, 0x0

    .line 50790592
    move-object v5, v9

    .line 50790593
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50790596
    :cond_c4
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50790598
    const-class v4, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 50790600
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790603
    move-result-object v3

    .line 50790604
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 50790606
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;->getEnableExceptionEventReport()Z

    .line 50790609
    move-result v3

    .line 50790610
    if-eqz v3, :cond_fb

    .line 50790612
    const/4 v3, 0x2

    .line 50790613
    new-array v3, v3, [Lkotlin/Pair;

    .line 50790615
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790618
    move-result-object v4

    .line 50790619
    aput-object v4, v3, v12

    .line 50790621
    const/4 v4, 0x1

    .line 50790622
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790625
    move-result-object v5

    .line 50790626
    aput-object v5, v3, v4

    .line 50790628
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790631
    move-result-object v3

    .line 50790632
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790634
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790637
    move-result-object v4

    .line 50790638
    if-eqz v4, :cond_fb

    .line 50790640
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->traceLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;

    .line 50790643
    move-result-object v4

    .line 50790644
    if-eqz v4, :cond_fb

    .line 50790646
    const-string v5, "ttlive_live_player_exception"

    .line 50790648
    invoke-interface {v4, v5, v13, v3}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;->reportTrace(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50790651
    :cond_fb
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790653
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790656
    move-result-object v3

    .line 50790657
    if-eqz v3, :cond_11a

    .line 50790659
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->spmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 50790662
    move-result-object v3

    .line 50790663
    if-eqz v3, :cond_11a

    .line 50790665
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790667
    const-string v5, "[Exception Occurred]: "

    .line 50790669
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790678
    move-result-object v4

    .line 50790679
    invoke-interface {v3, v4, v9}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerException(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50790682
    :cond_11a
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->exceptionMarkParams:Ljava/util/HashMap;

    .line 50790684
    const-string v4, "true"

    .line 50790686
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790689
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->exceptionMarkParams:Ljava/util/HashMap;

    .line 50790691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790693
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790696
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790699
    const-string v1, "_reason"

    .line 50790701
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790707
    move-result-object v1

    .line 50790708
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790711
    return-void
.end method

[INNER-ORIGINAL]
.method public logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    new-instance v9, Ljava/util/HashMap;

    .line 50790410
    .line 50790411
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    const-string v10, "exception_type"

    .line 50790415
    .line 50790416
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790417
    .line 50790418
    .line 50790419
    const-string v11, "exception_reason"

    .line 50790420
    .line 50790421
    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790422
    .line 50790423
    .line 50790424
    if-eqz p3, :cond_3a

    .line 50790425
    .line 50790426
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v3

    .line 50790430
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v4

    .line 50790438
    if-eqz v4, :cond_3a

    .line 50790439
    .line 50790440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v4

    .line 50790444
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790445
    .line 50790446
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v5

    .line 50790450
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v4

    .line 50790454
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790455
    .line 50790456
    .line 50790457
    goto :goto_22

    .line 50790458
    :cond_3a
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790459
    .line 50790460
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    const/4 v12, 0x0

    .line 50790465
    if-eqz v3, :cond_4c

    .line 50790466
    .line 50790467
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    if-eqz v3, :cond_4c

    .line 50790472
    .line 50790473
    invoke-virtual {v3, v9, v12}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleNewParams(Ljava/util/HashMap;Z)V

    .line 50790474
    .line 50790475
    .line 50790476
    :cond_4c
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;

    .line 50790477
    .line 50790478
    iget-wide v4, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->startTime:J

    .line 50790479
    .line 50790480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v6

    .line 50790484
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-wide v3

    .line 50790488
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v3

    .line 50790492
    const-string v4, "pull_duration"

    .line 50790493
    .line 50790494
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790498
    .line 50790499
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v3

    .line 50790503
    const-string v4, "live_event_info"

    .line 50790504
    .line 50790505
    invoke-static {v3}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->getLifeEvent(I)Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v5

    .line 50790509
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    const-string v4, "client_code"

    .line 50790513
    .line 50790514
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v3

    .line 50790518
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v3

    .line 50790522
    check-cast v3, Ljava/lang/String;

    .line 50790523
    .line 50790524
    const-wide/16 v13, 0x0

    .line 50790525
    .line 50790526
    const/4 v15, 0x0

    .line 50790527
    const/16 v16, 0x0

    .line 50790528
    .line 50790529
    new-instance v3, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3;

    .line 50790530
    .line 50790531
    invoke-direct {v3, v0, v9}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;Ljava/util/HashMap;)V

    .line 50790532
    .line 50790533
    .line 50790534
    const/16 v18, 0x7

    .line 50790535
    .line 50790536
    const/16 v19, 0x0

    .line 50790537
    .line 50790538
    move-object/from16 v17, v3

    .line 50790539
    .line 50790540
    invoke-static/range {v13 .. v19}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;

    .line 50790544
    .line 50790545
    invoke-virtual {v3, v9}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->convertMapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v13

    .line 50790549
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790550
    .line 50790551
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v3

    .line 50790555
    if-eqz v3, :cond_a9

    .line 50790556
    .line 50790557
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v3

    .line 50790561
    if-eqz v3, :cond_a9

    .line 50790562
    .line 50790563
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->EXCEPTION_EVENT_KEY_VQOS:Ljava/lang/String;

    .line 50790564
    .line 50790565
    const/4 v5, 0x0

    .line 50790566
    invoke-interface {v3, v4, v5, v13}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;->vqosMonitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790570
    .line 50790571
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v3

    .line 50790575
    if-eqz v3, :cond_c4

    .line 50790576
    .line 50790577
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v3

    .line 50790581
    if-eqz v3, :cond_c4

    .line 50790582
    .line 50790583
    sget-object v4, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$Companion;

    .line 50790584
    .line 50790585
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$Companion;->getEVENT_PLAY_EXCEPTION()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v4

    .line 50790589
    const/4 v6, 0x0

    .line 50790590
    const/4 v7, 0x4

    .line 50790591
    const/4 v8, 0x0

    .line 50790592
    move-object v5, v9

    .line 50790593
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    :cond_c4
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50790597
    .line 50790598
    const-class v4, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 50790599
    .line 50790600
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 50790605
    .line 50790606
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;->getEnableExceptionEventReport()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v3

    .line 50790610
    if-eqz v3, :cond_fb

    .line 50790611
    .line 50790612
    const/4 v3, 0x2

    .line 50790613
    new-array v3, v3, [Lkotlin/Pair;

    .line 50790614
    .line 50790615
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v4

    .line 50790619
    aput-object v4, v3, v12

    .line 50790620
    .line 50790621
    const/4 v4, 0x1

    .line 50790622
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v5

    .line 50790626
    aput-object v5, v3, v4

    .line 50790627
    .line 50790628
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v3

    .line 50790632
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790633
    .line 50790634
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    if-eqz v4, :cond_fb

    .line 50790639
    .line 50790640
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->traceLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v4

    .line 50790644
    if-eqz v4, :cond_fb

    .line 50790645
    .line 50790646
    const-string v5, "ttlive_live_player_exception"

    .line 50790647
    .line 50790648
    invoke-interface {v4, v5, v13, v3}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;->reportTrace(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790652
    .line 50790653
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v3

    .line 50790657
    if-eqz v3, :cond_11a

    .line 50790658
    .line 50790659
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->spmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v3

    .line 50790663
    if-eqz v3, :cond_11a

    .line 50790664
    .line 50790665
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    const-string v5, "[Exception Occurred]: "

    .line 50790668
    .line 50790669
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v4

    .line 50790679
    invoke-interface {v3, v4, v9}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerException(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50790680
    .line 50790681
    .line 50790682
    :cond_11a
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->exceptionMarkParams:Ljava/util/HashMap;

    .line 50790683
    .line 50790684
    const-string v4, "true"

    .line 50790685
    .line 50790686
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->exceptionMarkParams:Ljava/util/HashMap;

    .line 50790690
    .line 50790691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    const-string v1, "_reason"

    .line 50790700
    .line 50790701
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v1

    .line 50790708
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790709
    .line 50790710
    .line 50790711
    return-void
.end method


.method public stallMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;
[MOD-CHANGED]
.method public stallMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->stallMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public stallMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->stallMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerStallMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public trafficMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;
[MOD-CHANGED]
.method public trafficMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->trafficMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public trafficMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->trafficMonitor:Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;

    .line 1
    .line 2
    return-object v0
.end method


