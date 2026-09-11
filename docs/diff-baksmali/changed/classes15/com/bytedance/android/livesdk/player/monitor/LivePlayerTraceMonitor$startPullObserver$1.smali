## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_8f

    .line 17170434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170436
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    move-result p1

    .line 17170440
    if-eqz p1, :cond_c

    .line 17170442
    goto/16 :goto_8f

    .line 17170444
    :cond_c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getStartPullTime()J

    .line 17170449
    move-result-wide v0

    .line 17170450
    const-wide/16 v2, 0x0

    .line 17170452
    cmp-long p1, v0, v2

    .line 17170454
    if-lez p1, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170459
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170461
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170464
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170469
    move-result-wide v0

    .line 17170470
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->setStartPullTime(J)V

    .line 17170473
    new-instance p1, Lorg/json/JSONObject;

    .line 17170475
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170478
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170480
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v1, "false"

    .line 17170490
    if-eqz v0, :cond_4c

    .line 17170492
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 17170501
    move-result v0

    .line 17170502
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    if-nez v0, :cond_4d

    .line 17170508
    :cond_4c
    move-object v0, v1

    .line 17170509
    :cond_4d
    const-string v2, "is_mute_start"

    .line 17170511
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170516
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_70

    .line 17170526
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_70

    .line 17170532
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getInBackground()Z

    .line 17170535
    move-result v0

    .line 17170536
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    if-nez v0, :cond_6f

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v1, v0

    .line 17170544
    :cond_70
    :goto_70
    const-string v0, "is_background_start"

    .line 17170546
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getConfig()Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;->getEnableStartOrEndEventReport()Z

    .line 17170558
    move-result v0

    .line 17170559
    if-eqz v0, :cond_89

    .line 17170561
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170563
    const-string v1, "ttlive_live_player_play_start"

    .line 17170565
    const/4 v2, 0x0

    .line 17170566
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->reportTrace(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->setHasSendEndTrace(Z)V

    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_8f

    .line 17170433
    .line 17170434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    if-eqz p1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_8f

    .line 17170443
    .line 17170444
    :cond_c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getStartPullTime()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v0

    .line 17170450
    const-wide/16 v2, 0x0

    .line 17170451
    .line 17170452
    cmp-long p1, v0, v2

    .line 17170453
    .line 17170454
    if-lez p1, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170465
    .line 17170466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v0

    .line 17170470
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->setStartPullTime(J)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance p1, Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v1, "false"

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_4c

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    if-nez v0, :cond_4d

    .line 17170507
    .line 17170508
    :cond_4c
    move-object v0, v1

    .line 17170509
    :cond_4d
    const-string v2, "is_mute_start"

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_70

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_70

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getInBackground()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    if-nez v0, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v1, v0

    .line 17170544
    :cond_70
    :goto_70
    const-string v0, "is_background_start"

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->getConfig()Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;->getEnableStartOrEndEventReport()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    if-eqz v0, :cond_89

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170562
    .line 17170563
    const-string v1, "ttlive_live_player_play_start"

    .line 17170564
    .line 17170565
    const/4 v2, 0x0

    .line 17170566
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->reportTrace(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17170570
    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->setHasSendEndTrace(Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


