## classes20/com/dragon/read/apm/covode/impl/covode/CovodeServiceImpl.smali
# added=0 removed=0 changed=2

.method public init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/apm/covode/impl/covode/a;->a:Lcom/dragon/read/apm/covode/impl/covode/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const-string v1, "default"

    .line 17170443
    const-string v2, "CovodeInitializer"

    .line 17170445
    const-string v3, "init covode result: "

    .line 17170447
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    :try_start_13
    new-instance v5, Lcom/bytedance/covode/number/Covode$a;

    .line 17170453
    invoke-direct {v5, p1}, Lcom/bytedance/covode/number/Covode$a;-><init>(Landroid/content/Context;)V

    .line 17170456
    sget-object v6, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 17170458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 17170464
    move-result-object v6

    .line 17170465
    iget-boolean v6, v6, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 17170467
    iput-boolean v6, v5, Lcom/bytedance/covode/number/Covode$a;->b:Z

    .line 17170469
    const-string v6, "covode"

    .line 17170471
    invoke-virtual {p1, v6}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170474
    move-result-object v6

    .line 17170475
    if-eqz v6, :cond_35

    .line 17170477
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170480
    move-result-object v6

    .line 17170481
    iget-object v7, v5, Lcom/bytedance/covode/number/Covode$a;->a:Llg0/a;

    .line 17170483
    iput-object v6, v7, Llg0/a;->a:Ljava/lang/String;

    .line 17170485
    :cond_35
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170488
    move-result p1

    .line 17170489
    iget-object v6, v5, Lcom/bytedance/covode/number/Covode$a;->a:Llg0/a;

    .line 17170491
    iput-boolean p1, v6, Llg0/a;->c:Z

    .line 17170493
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/a$a;->a:Lcom/dragon/read/apm/covode/impl/covode/a$a;

    .line 17170495
    iput-object p1, v5, Lcom/bytedance/covode/number/Covode$a;->c:Lcom/bytedance/covode/number/Covode$b;

    .line 17170497
    invoke-static {v5}, Lcom/bytedance/covode/number/Covode;->startCollecting(Lcom/bytedance/covode/number/Covode$a;)Z

    .line 17170500
    move-result p1

    .line 17170501
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170503
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v3

    .line 17170513
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170515
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    if-eqz p1, :cond_95

    .line 17170520
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 17170523
    move-result-object p1

    .line 17170524
    iget-boolean p1, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 17170526
    if-eqz p1, :cond_95

    .line 17170528
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;->INIT:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17170530
    sget-object v3, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 17170532
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    new-instance v3, Lj53/d;

    .line 17170537
    invoke-direct {v3, p1}, Lj53/d;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;)V

    .line 17170540
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6f} :catch_8b

    .line 17170543
    :try_start_6f
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v3, Lcom/dragon/read/apm/covode/impl/covode/b;

    .line 17170549
    invoke-direct {v3}, Lcom/dragon/read/apm/covode/impl/covode/b;-><init>()V

    .line 17170552
    invoke-interface {p1, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7c

    .line 17170555
    goto :goto_95

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    :try_start_7d
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    aput-object p1, v3, v0

    .line 17170565
    const-string p1, "register lifecycle callback fail: %s"

    .line 17170567
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8a} :catch_8b

    .line 17170570
    goto :goto_95

    .line 17170571
    :catch_8b
    move-exception p1

    .line 17170572
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170574
    aput-object p1, v3, v0

    .line 17170576
    const-string p1, "init covode fail"

    .line 17170578
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/apm/covode/impl/covode/a;->a:Lcom/dragon/read/apm/covode/impl/covode/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, "default"

    .line 17170442
    .line 17170443
    const-string v2, "CovodeInitializer"

    .line 17170444
    .line 17170445
    const-string v3, "init covode result: "

    .line 17170446
    .line 17170447
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    :try_start_13
    new-instance v5, Lcom/bytedance/covode/number/Covode$a;

    .line 17170452
    .line 17170453
    invoke-direct {v5, p1}, Lcom/bytedance/covode/number/Covode$a;-><init>(Landroid/content/Context;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v6, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 17170457
    .line 17170458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    iget-boolean v6, v6, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 17170466
    .line 17170467
    iput-boolean v6, v5, Lcom/bytedance/covode/number/Covode$a;->b:Z

    .line 17170468
    .line 17170469
    const-string v6, "covode"

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v6}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    if-eqz v6, :cond_35

    .line 17170476
    .line 17170477
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    iget-object v7, v5, Lcom/bytedance/covode/number/Covode$a;->a:Llg0/a;

    .line 17170482
    .line 17170483
    iput-object v6, v7, Llg0/a;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    :cond_35
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    iget-object v6, v5, Lcom/bytedance/covode/number/Covode$a;->a:Llg0/a;

    .line 17170490
    .line 17170491
    iput-boolean p1, v6, Llg0/a;->c:Z

    .line 17170492
    .line 17170493
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/a$a;->a:Lcom/dragon/read/apm/covode/impl/covode/a$a;

    .line 17170494
    .line 17170495
    iput-object p1, v5, Lcom/bytedance/covode/number/Covode$a;->c:Lcom/bytedance/covode/number/Covode$b;

    .line 17170496
    .line 17170497
    invoke-static {v5}, Lcom/bytedance/covode/number/Covode;->startCollecting(Lcom/bytedance/covode/number/Covode$a;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz p1, :cond_95

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    iget-boolean p1, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_95

    .line 17170527
    .line 17170528
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;->INIT:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17170529
    .line 17170530
    sget-object v3, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 17170531
    .line 17170532
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v3, Lj53/d;

    .line 17170536
    .line 17170537
    invoke-direct {v3, p1}, Lj53/d;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6f} :catch_8b

    .line 17170541
    .line 17170542
    .line 17170543
    :try_start_6f
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v3, Lcom/dragon/read/apm/covode/impl/covode/b;

    .line 17170548
    .line 17170549
    invoke-direct {v3}, Lcom/dragon/read/apm/covode/impl/covode/b;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {p1, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_95

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    :try_start_7d
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    aput-object p1, v3, v0

    .line 17170564
    .line 17170565
    const-string p1, "register lifecycle callback fail: %s"

    .line 17170566
    .line 17170567
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8a} :catch_8b

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_95

    .line 17170571
    :catch_8b
    move-exception p1

    .line 17170572
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    aput-object p1, v3, v0

    .line 17170575
    .line 17170576
    const-string p1, "init covode fail"

    .line 17170577
    .line 17170578
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


.method public onFirstPageDraw()V
[MOD-CHANGED]
.method public onFirstPageDraw()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/a;->a:Lcom/dragon/read/apm/covode/impl/covode/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const-string v0, "default"

    .line 327692
    const-string v1, "covode_config"

    .line 327694
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x1

    .line 327696
    :try_start_10
    sget-object v4, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->b:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327698
    invoke-static {v1, v4, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327701
    move-result-object v5

    .line 327702
    check-cast v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327704
    if-ne v5, v4, :cond_3c

    .line 327706
    sget-object v4, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->e:Lkotlin/Lazy;

    .line 327708
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v4

    .line 327712
    const-string v5, ""

    .line 327714
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v4, Landroid/content/SharedPreferences;

    .line 327719
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327722
    move-result-object v4

    .line 327723
    const-string v5, "local_covode_config"

    .line 327725
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327732
    const-string v4, "CovodeConfig saveLocalConfig fail: realGet is Default Value"

    .line 327734
    new-array v5, v2, [Ljava/lang/Object;

    .line 327736
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    goto :goto_6e

    .line 327740
    :cond_3c
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327743
    move-result-object v6

    .line 327744
    if-eq v6, v4, :cond_44

    .line 327746
    const/4 v6, 0x1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v6, 0x0

    .line 327749
    :goto_45
    if-nez v6, :cond_4b

    .line 327751
    invoke-static {v5}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->a(Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;)V

    .line 327754
    goto :goto_6e

    .line 327755
    :cond_4b
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327758
    move-result-object v6

    .line 327759
    invoke-virtual {v5, v6}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->equals(Ljava/lang/Object;)Z

    .line 327762
    move-result v6

    .line 327763
    if-eqz v6, :cond_60

    .line 327765
    invoke-static {v1, v4, v3, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327768
    const-string v4, "CovodeConfig exposure"

    .line 327770
    new-array v5, v2, [Ljava/lang/Object;

    .line 327772
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    goto :goto_6e

    .line 327776
    :cond_60
    invoke-static {v5}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->a(Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;)V
    :try_end_63
    .catchall {:try_start_10 .. :try_end_63} :catchall_64

    .line 327779
    goto :goto_6e

    .line 327780
    :catchall_64
    move-exception v4

    .line 327781
    new-array v3, v3, [Ljava/lang/Object;

    .line 327783
    aput-object v4, v3, v2

    .line 327785
    const-string v2, "CovodeConfig saveLocalConfig fail"

    .line 327787
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstPageDraw()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/a;->a:Lcom/dragon/read/apm/covode/impl/covode/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const-string v0, "default"

    .line 327691
    .line 327692
    const-string v1, "covode_config"

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x1

    .line 327696
    :try_start_10
    sget-object v4, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->b:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327697
    .line 327698
    invoke-static {v1, v4, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v5

    .line 327702
    check-cast v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327703
    .line 327704
    if-ne v5, v4, :cond_3c

    .line 327705
    .line 327706
    sget-object v4, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->e:Lkotlin/Lazy;

    .line 327707
    .line 327708
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    const-string v5, ""

    .line 327713
    .line 327714
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v4, Landroid/content/SharedPreferences;

    .line 327718
    .line 327719
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    const-string v5, "local_covode_config"

    .line 327724
    .line 327725
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327730
    .line 327731
    .line 327732
    const-string v4, "CovodeConfig saveLocalConfig fail: realGet is Default Value"

    .line 327733
    .line 327734
    new-array v5, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_6e

    .line 327740
    :cond_3c
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v6

    .line 327744
    if-eq v6, v4, :cond_44

    .line 327745
    .line 327746
    const/4 v6, 0x1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v6, 0x0

    .line 327749
    :goto_45
    if-nez v6, :cond_4b

    .line 327750
    .line 327751
    invoke-static {v5}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->a(Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_6e

    .line 327755
    :cond_4b
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v6

    .line 327759
    invoke-virtual {v5, v6}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->equals(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v6

    .line 327763
    if-eqz v6, :cond_60

    .line 327764
    .line 327765
    invoke-static {v1, v4, v3, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    const-string v4, "CovodeConfig exposure"

    .line 327769
    .line 327770
    new-array v5, v2, [Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_6e

    .line 327776
    :cond_60
    invoke-static {v5}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->a(Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;)V
    :try_end_63
    .catchall {:try_start_10 .. :try_end_63} :catchall_64

    .line 327777
    .line 327778
    .line 327779
    goto :goto_6e

    .line 327780
    :catchall_64
    move-exception v4

    .line 327781
    new-array v3, v3, [Ljava/lang/Object;

    .line 327782
    .line 327783
    aput-object v4, v3, v2

    .line 327784
    .line 327785
    const-string v2, "CovodeConfig saveLocalConfig fail"

    .line 327786
    .line 327787
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-void
.end method


