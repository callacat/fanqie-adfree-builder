## classes21/h93/c.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-boolean v0, Lh93/f;->a:Z

    .line 17170434
    if-nez v0, :cond_6

    .line 17170436
    goto/16 :goto_95

    .line 17170438
    :cond_6
    const/4 v0, 0x1

    .line 17170439
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170441
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170444
    move-result-object v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    aput-object v2, v1, v3

    .line 17170448
    sget-object v2, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17170450
    const-string v4, "Mute.Init"

    .line 17170452
    if-eqz v2, :cond_1c

    .line 17170454
    const-string/jumbo v5, "switch background[%b]"

    .line 17170457
    invoke-interface {v2, v4, v5, v1}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    :cond_1c
    if-nez p1, :cond_35

    .line 17170462
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170464
    sget-object v2, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17170466
    if-eqz v2, :cond_29

    .line 17170468
    const-string v5, "downloadDelay --> download in IOThread"

    .line 17170470
    invoke-interface {v2, v4, v5, v1}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    :cond_29
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17170476
    move-result-object v1

    .line 17170477
    new-instance v2, Lh93/e;

    .line 17170479
    invoke-direct {v2}, Lh93/e;-><init>()V

    .line 17170482
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170485
    :cond_35
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Li93/d;

    .line 17170491
    invoke-virtual {v1}, Li93/d;->a()V

    .line 17170494
    iget-object v2, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 17170496
    if-eqz v2, :cond_50

    .line 17170498
    iget-object v1, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 17170500
    invoke-interface {v1}, Lcom/dragon/read/base/mute/settings/MuteSettings;->getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 17170503
    move-result-object v1

    .line 17170504
    if-eqz v1, :cond_50

    .line 17170506
    iget-boolean v1, v1, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;->enableBackKill:Z

    .line 17170508
    if-eqz v1, :cond_50

    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v1, 0x0

    .line 17170513
    :goto_51
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170518
    move-result-object v2

    .line 17170519
    aput-object v2, v0, v3

    .line 17170521
    sget-object v2, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17170523
    if-eqz v2, :cond_64

    .line 17170525
    const-string v5, "Mute.Settings"

    .line 17170527
    const-string v6, "enableBackKill[%b]"

    .line 17170529
    invoke-interface {v2, v5, v6, v0}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    :cond_64
    if-eqz v1, :cond_95

    .line 17170534
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->isInstallReady()Z

    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_95

    .line 17170540
    if-eqz p1, :cond_83

    .line 17170542
    sget-object p1, Lh93/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170544
    sget-object v0, Lh93/f;->c:Lh93/b;

    .line 17170546
    const-wide/16 v1, 0x2710

    .line 17170548
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170551
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170553
    sget-object v0, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17170555
    if-eqz v0, :cond_95

    .line 17170557
    const-string v1, "post delay 10s killProc msg"

    .line 17170559
    invoke-interface {v0, v4, v1, p1}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    goto :goto_95

    .line 17170563
    :cond_83
    sget-object p1, Lh93/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170565
    sget-object v0, Lh93/f;->c:Lh93/b;

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170570
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170572
    sget-object v0, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17170574
    if-eqz v0, :cond_95

    .line 17170576
    const-string v1, "remove killProc msg"

    .line 17170578
    invoke-interface {v0, v4, v1, p1}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-boolean v0, Lh93/f;->a:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_6

    .line 17170435
    .line 17170436
    goto/16 :goto_95

    .line 17170437
    .line 17170438
    :cond_6
    const/4 v0, 0x1

    .line 17170439
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    aput-object v2, v1, v3

    .line 17170447
    .line 17170448
    sget-object v2, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17170449
    .line 17170450
    const-string v4, "Mute.Init"

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_1c

    .line 17170453
    .line 17170454
    const-string/jumbo v5, "switch background[%b]"

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {v2, v4, v5, v1}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    if-nez p1, :cond_35

    .line 17170461
    .line 17170462
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    sget-object v2, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_29

    .line 17170467
    .line 17170468
    const-string v5, "downloadDelay --> download in IOThread"

    .line 17170469
    .line 17170470
    invoke-interface {v2, v4, v5, v1}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    new-instance v2, Lh93/e;

    .line 17170478
    .line 17170479
    invoke-direct {v2}, Lh93/e;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Li93/d;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Li93/d;->a()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v2, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_50

    .line 17170497
    .line 17170498
    iget-object v1, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Lcom/dragon/read/base/mute/settings/MuteSettings;->getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    if-eqz v1, :cond_50

    .line 17170505
    .line 17170506
    iget-boolean v1, v1, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;->enableBackKill:Z

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_50

    .line 17170509
    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v1, 0x0

    .line 17170513
    :goto_51
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    aput-object v2, v0, v3

    .line 17170520
    .line 17170521
    sget-object v2, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_64

    .line 17170524
    .line 17170525
    const-string v5, "Mute.Settings"

    .line 17170526
    .line 17170527
    const-string v6, "enableBackKill[%b]"

    .line 17170528
    .line 17170529
    invoke-interface {v2, v5, v6, v0}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    if-eqz v1, :cond_95

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->isInstallReady()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_95

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_83

    .line 17170541
    .line 17170542
    sget-object p1, Lh93/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170543
    .line 17170544
    sget-object v0, Lh93/f;->c:Lh93/b;

    .line 17170545
    .line 17170546
    const-wide/16 v1, 0x2710

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170549
    .line 17170550
    .line 17170551
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    sget-object v0, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_95

    .line 17170556
    .line 17170557
    const-string v1, "post delay 10s killProc msg"

    .line 17170558
    .line 17170559
    invoke-interface {v0, v4, v1, p1}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_95

    .line 17170563
    :cond_83
    sget-object p1, Lh93/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170564
    .line 17170565
    sget-object v0, Lh93/f;->c:Lh93/b;

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    sget-object v0, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_95

    .line 17170575
    .line 17170576
    const-string v1, "remove killProc msg"

    .line 17170577
    .line 17170578
    invoke-interface {v0, v4, v1, p1}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


