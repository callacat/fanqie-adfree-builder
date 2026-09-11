## classes15/com/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    xor-int/2addr v0, v1

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170446
    move-result p1

    .line 17170447
    if-eqz p1, :cond_e5

    .line 17170449
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->launchLogKeepALive()V

    .line 17170454
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170461
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170463
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170473
    if-eqz v2, :cond_35

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17170478
    move-result v2

    .line 17170479
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    if-nez v2, :cond_37

    .line 17170485
    :cond_35
    const-string v2, ""

    .line 17170487
    :cond_37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const/16 v2, 0x5f

    .line 17170492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17170508
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170510
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getEverPlay()Z

    .line 17170513
    move-result p1

    .line 17170514
    const-wide/16 v2, 0x0

    .line 17170516
    if-nez p1, :cond_60

    .line 17170518
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170520
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 17170522
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 17170524
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundWifiTrafficUsed:J

    .line 17170526
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundWifiTrafficUsed:J

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170530
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastCalculateTraffic:J

    .line 17170532
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastAlertTraffic:J

    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 17170540
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170542
    const/4 v0, 0x0

    .line 17170543
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->setAppInBackground(Z)V

    .line 17170546
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170558
    const/4 v4, 0x0

    .line 17170559
    if-eqz v0, :cond_86

    .line 17170561
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170564
    move-result-object v0

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v0, v4

    .line 17170567
    :goto_87
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z

    .line 17170570
    move-result v0

    .line 17170571
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 17170573
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170575
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 17170577
    if-eqz v0, :cond_95

    .line 17170579
    const/4 v0, 0x2

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v0, 0x3

    .line 17170582
    :goto_96
    iput v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->currentPlayerScene:I

    .line 17170584
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 17170587
    move-result-object p1

    .line 17170588
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170590
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 17170592
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastNetworkState(Ljava/lang/String;)V

    .line 17170595
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170597
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getAppInBackground()Z

    .line 17170600
    move-result v0

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastAppBackgroundState(Z)V

    .line 17170604
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170606
    iget v0, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->currentPlayerScene:I

    .line 17170608
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastPlayerScene(I)V

    .line 17170611
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastTrafficUsed(J)V

    .line 17170614
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170616
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->setEverPlay(Z)V

    .line 17170619
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170623
    const-string v1, "id:"

    .line 17170625
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170630
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170637
    move-result-object v1

    .line 17170638
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170640
    if-eqz v1, :cond_d6

    .line 17170642
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17170645
    move-result-object v4

    .line 17170646
    :cond_d6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    const-string v1, ",playingListener "

    .line 17170651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17170661
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    xor-int/2addr v0, v1

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    if-eqz p1, :cond_e5

    .line 17170448
    .line 17170449
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->launchLogKeepALive()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170455
    .line 17170456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_35

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    if-nez v2, :cond_37

    .line 17170484
    .line 17170485
    :cond_35
    const-string v2, ""

    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const/16 v2, 0x5f

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getEverPlay()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    const-wide/16 v2, 0x0

    .line 17170515
    .line 17170516
    if-nez p1, :cond_60

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170519
    .line 17170520
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 17170521
    .line 17170522
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 17170523
    .line 17170524
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundWifiTrafficUsed:J

    .line 17170525
    .line 17170526
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundWifiTrafficUsed:J

    .line 17170527
    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170529
    .line 17170530
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastCalculateTraffic:J

    .line 17170531
    .line 17170532
    iput-wide v2, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastAlertTraffic:J

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170541
    .line 17170542
    const/4 v0, 0x0

    .line 17170543
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->setAppInBackground(Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170557
    .line 17170558
    const/4 v4, 0x0

    .line 17170559
    if-eqz v0, :cond_86

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v0, v4

    .line 17170567
    :goto_87
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170574
    .line 17170575
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_95

    .line 17170578
    .line 17170579
    const/4 v0, 0x2

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v0, 0x3

    .line 17170582
    :goto_96
    iput v0, p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->currentPlayerScene:I

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170589
    .line 17170590
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastNetworkState(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getAppInBackground()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastAppBackgroundState(Z)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170605
    .line 17170606
    iget v0, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->currentPlayerScene:I

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastPlayerScene(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastTrafficUsed(J)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->setEverPlay(Z)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170620
    .line 17170621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    const-string v1, "id:"

    .line 17170624
    .line 17170625
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17170629
    .line 17170630
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170639
    .line 17170640
    if-eqz v1, :cond_d6

    .line 17170641
    .line 17170642
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v4

    .line 17170646
    :cond_d6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string v1, ",playingListener "

    .line 17170650
    .line 17170651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


