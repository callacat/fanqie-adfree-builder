## classes6/com/dragon/read/polaris/taskmanager/c$b.smali
# added=0 removed=0 changed=2

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "onStatusChange isCharging = "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    const-string v1, ",before charging status = "

    .line 17170444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170459
    const-string v3, "growth"

    .line 17170461
    const-string v4, "PowerUpTaskMgr"

    .line 17170463
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 17170468
    if-eq v0, p1, :cond_66

    .line 17170470
    sput-boolean p1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 17170472
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->m()V

    .line 17170480
    invoke-static {v1}, Lcom/dragon/read/polaris/taskmanager/c;->l(Z)V

    .line 17170483
    if-eqz p1, :cond_66

    .line 17170485
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_4a

    .line 17170495
    new-instance v0, Lq16/t1;

    .line 17170497
    invoke-direct {v0}, Lq16/t1;-><init>()V

    .line 17170500
    const-wide/16 v5, 0x1f4

    .line 17170502
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170505
    goto :goto_66

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170509
    move-result-object v0

    .line 17170510
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/c;->i:Lkotlin/Lazy;

    .line 17170512
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Lcom/dragon/read/app/AppLifecycleCallback;

    .line 17170518
    invoke-interface {v0, v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170521
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/app/AppLifecycleCallback;

    .line 17170531
    invoke-interface {v0, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170534
    :cond_66
    :goto_66
    if-eqz p1, :cond_8a

    .line 17170536
    const-string p1, "start timerRunnable due to charging"

    .line 17170538
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170540
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->s:Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 17170545
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17170548
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170551
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17170553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170556
    move-result-wide v2

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    sput-wide v2, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 17170562
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170564
    const-string v0, "lastChargingTimeStamp"

    .line 17170566
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 17170569
    goto :goto_9f

    .line 17170570
    :cond_8a
    const-string p1, "stop timerRunnable due to discharge"

    .line 17170572
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170574
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->s:Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17170582
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    const/4 p1, 0x1

    .line 17170588
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/c;->l(Z)V

    .line 17170591
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "onStatusChange isCharging = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v1, ",before charging status = "

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    const-string v3, "growth"

    .line 17170460
    .line 17170461
    const-string v4, "PowerUpTaskMgr"

    .line 17170462
    .line 17170463
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 17170467
    .line 17170468
    if-eq v0, p1, :cond_66

    .line 17170469
    .line 17170470
    sput-boolean p1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 17170471
    .line 17170472
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->m()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1}, Lcom/dragon/read/polaris/taskmanager/c;->l(Z)V

    .line 17170481
    .line 17170482
    .line 17170483
    if-eqz p1, :cond_66

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_4a

    .line 17170494
    .line 17170495
    new-instance v0, Lq16/t1;

    .line 17170496
    .line 17170497
    invoke-direct {v0}, Lq16/t1;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    const-wide/16 v5, 0x1f4

    .line 17170501
    .line 17170502
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_66

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/c;->i:Lkotlin/Lazy;

    .line 17170511
    .line 17170512
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Lcom/dragon/read/app/AppLifecycleCallback;

    .line 17170517
    .line 17170518
    invoke-interface {v0, v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/app/AppLifecycleCallback;

    .line 17170530
    .line 17170531
    invoke-interface {v0, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    :goto_66
    if-eqz p1, :cond_8a

    .line 17170535
    .line 17170536
    const-string p1, "start timerRunnable due to charging"

    .line 17170537
    .line 17170538
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->s:Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 17170544
    .line 17170545
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17170552
    .line 17170553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v2

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sput-wide v2, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 17170561
    .line 17170562
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170563
    .line 17170564
    const-string v0, "lastChargingTimeStamp"

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_9f

    .line 17170570
    :cond_8a
    const-string p1, "stop timerRunnable due to discharge"

    .line 17170571
    .line 17170572
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->s:Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    const/4 p1, 0x1

    .line 17170588
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/c;->l(Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lq16/a2;

    .line 16908290
    invoke-direct {v0, p1}, Lq16/a2;-><init>(F)V

    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lq16/a2;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lq16/a2;-><init>(F)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


