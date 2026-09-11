## classes15/com/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    move-result p1

    .line 17170438
    xor-int/lit8 p1, p1, 0x1

    .line 17170440
    if-eqz p1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170452
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170462
    if-eqz v1, :cond_2a

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170467
    move-result v1

    .line 17170468
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    if-nez v1, :cond_2c

    .line 17170474
    :cond_2a
    const-string v1, ""

    .line 17170476
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    const/16 v1, 0x5f

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17170497
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170499
    const-wide/16 v0, 0x0

    .line 17170501
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 17170503
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 17170505
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgWifiTraffic:J

    .line 17170507
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgWifiTraffic:J

    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    iput-object v2, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->network:Ljava/lang/String;

    .line 17170515
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->setAppBackground(Z)V

    .line 17170521
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170523
    iput-boolean v2, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackground:Z

    .line 17170525
    const/4 v2, -0x1

    .line 17170526
    iput v2, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 17170528
    const-string v2, "start_pull"

    .line 17170530
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->log(Ljava/lang/String;)V

    .line 17170533
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170535
    iget-object v2, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setNetwork(Ljava/lang/String;)V

    .line 17170544
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170546
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getAppBackground()Z

    .line 17170549
    move-result p1

    .line 17170550
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setBackground(Z)V

    .line 17170553
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170555
    iget p1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 17170557
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setBackgroundType(I)V

    .line 17170560
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setTraffic(J)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    xor-int/lit8 p1, p1, 0x1

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170444
    .line 17170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_2a

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    if-nez v1, :cond_2c

    .line 17170473
    .line 17170474
    :cond_2a
    const-string v1, ""

    .line 17170475
    .line 17170476
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const/16 v1, 0x5f

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170498
    .line 17170499
    const-wide/16 v0, 0x0

    .line 17170500
    .line 17170501
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 17170502
    .line 17170503
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 17170504
    .line 17170505
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgWifiTraffic:J

    .line 17170506
    .line 17170507
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgWifiTraffic:J

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    iput-object v2, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->network:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170516
    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->setAppBackground(Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170522
    .line 17170523
    iput-boolean v2, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackground:Z

    .line 17170524
    .line 17170525
    const/4 v2, -0x1

    .line 17170526
    iput v2, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 17170527
    .line 17170528
    const-string v2, "start_pull"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->log(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170534
    .line 17170535
    iget-object v2, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setNetwork(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getAppBackground()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setBackground(Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 17170554
    .line 17170555
    iget p1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 17170556
    .line 17170557
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setBackgroundType(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setTraffic(J)V

    .line 17170561
    .line 17170562
    .line 17170563
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


