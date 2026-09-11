## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl.smali
# added=0 removed=0 changed=50

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e140

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    sput-wide v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraInitTs:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e140

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    sput-wide v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraInitTs:J

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$k;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$k;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->miraPluginEventListener:Lz11/a;

    .line 196618
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->miraEventListener:Lv11/f;

    .line 196625
    const-string v0, "last_time_crash"

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->LAST_TIME_CRASH_ID:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->LAST_TIME_CRASH_KEY:Ljava/lang/String;

    .line 196631
    const/16 v0, 0x64

    .line 196633
    iput v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->LAUNCH_ACTIVITY:I

    .line 196635
    const/16 v0, 0x9f

    .line 196637
    iput v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->HANDLE_ACTIVITY:I

    .line 196639
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
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$k;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$k;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->miraPluginEventListener:Lz11/a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->miraEventListener:Lv11/f;

    .line 196624
    .line 196625
    const-string v0, "last_time_crash"

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->LAST_TIME_CRASH_ID:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->LAST_TIME_CRASH_KEY:Ljava/lang/String;

    .line 196630
    .line 196631
    const/16 v0, 0x64

    .line 196632
    .line 196633
    iput v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->LAUNCH_ACTIVITY:I

    .line 196634
    .line 196635
    const/16 v0, 0x9f

    .line 196636
    .line 196637
    iput v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->HANDLE_ACTIVITY:I

    .line 196638
    .line 196639
    return-void
.end method


.method private declared-synchronized appBrandInitOnLoaded()V
[MOD-CHANGED]
.method private declared-synchronized appBrandInitOnLoaded()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196612
    move-result-object v0

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->init(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized appBrandInitOnLoaded()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->init(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196623
    .line 196624
    .line 196625
    monitor-exit p0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method


.method private delayInitMorpheus(Landroid/app/Application;)V
[MOD-CHANGED]
.method private delayInitMorpheus(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lo93/f;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lo93/f;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Landroid/app/Application;)V

    .line 16908293
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private delayInitMorpheus(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lo93/f;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lo93/f;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Landroid/app/Application;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private doInit(Landroid/app/Application;)V
[MOD-CHANGED]
.method private doInit(Landroid/app/Application;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->inited:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->inited:Z

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "init morpheus and preload installed plugins processName="

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170461
    const-string v4, "default"

    .line 17170463
    const-string v5, "MiraPluginInitServiceImpl"

    .line 17170465
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->reportCoverage()V

    .line 17170471
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_3c

    .line 17170481
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->gatLastTimeCrashTag()Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_3c

    .line 17170487
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->saveLastTimeCrashTag(Z)V

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v3, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->init(Z)V

    .line 17170500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v6, "isLastTimeCrash:"

    .line 17170504
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170516
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->registerLaunchCrashCallback()V

    .line 17170522
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->a()Z

    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_69

    .line 17170530
    invoke-static {}, Lv11/a;->d()V

    .line 17170533
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->delayInitMorpheus(Landroid/app/Application;)V

    .line 17170536
    goto :goto_74

    .line 17170537
    :cond_69
    invoke-static {}, Lv11/a;->d()V

    .line 17170540
    new-instance v1, Lo93/e;

    .line 17170542
    invoke-direct {v1, p0, p1}, Lo93/e;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Landroid/app/Application;)V

    .line 17170545
    invoke-static {v0, v1}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 17170548
    :goto_74
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17170553
    move-result-object v0

    .line 17170554
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pluginDelayEnable:Z

    .line 17170556
    if-eqz v0, :cond_89

    .line 17170558
    new-instance v0, Lw63/h$c;

    .line 17170560
    invoke-direct {v0, p1}, Lw63/h$c;-><init>(Landroid/app/Application;)V

    .line 17170563
    const-string p1, "PluginLaunchInApp"

    .line 17170565
    invoke-static {v0, p1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryPreloadInstalledPluginsAsync(Landroid/app/Application;)V

    .line 17170572
    :goto_8c
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryPreloadInstalledPluginsSync()V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method private doInit(Landroid/app/Application;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->inited:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->inited:Z

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "init morpheus and preload installed plugins processName="

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v4, "default"

    .line 17170462
    .line 17170463
    const-string v5, "MiraPluginInitServiceImpl"

    .line 17170464
    .line 17170465
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->reportCoverage()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_3c

    .line 17170480
    .line 17170481
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->gatLastTimeCrashTag()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_3c

    .line 17170486
    .line 17170487
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->saveLastTimeCrashTag(Z)V

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v3, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->init(Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v6, "isLastTimeCrash:"

    .line 17170503
    .line 17170504
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->registerLaunchCrashCallback()V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->a()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_69

    .line 17170529
    .line 17170530
    invoke-static {}, Lv11/a;->d()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->delayInitMorpheus(Landroid/app/Application;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_74

    .line 17170537
    :cond_69
    invoke-static {}, Lv11/a;->d()V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v1, Lo93/e;

    .line 17170541
    .line 17170542
    invoke-direct {v1, p0, p1}, Lo93/e;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Landroid/app/Application;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v0, v1}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pluginDelayEnable:Z

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_89

    .line 17170557
    .line 17170558
    new-instance v0, Lw63/h$c;

    .line 17170559
    .line 17170560
    invoke-direct {v0, p1}, Lw63/h$c;-><init>(Landroid/app/Application;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string p1, "PluginLaunchInApp"

    .line 17170564
    .line 17170565
    invoke-static {v0, p1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryPreloadInstalledPluginsAsync(Landroid/app/Application;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryPreloadInstalledPluginsSync()V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method private enableClassLoaderOpt(Landroid/app/Application;)Z
[MOD-CHANGED]
.method private enableClassLoaderOpt(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method private enableClassLoaderOpt(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method private enableOptMakeApplication(Landroid/app/Application;)Z
[MOD-CHANGED]
.method private enableOptMakeApplication(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a()Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->makeAppOpt:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method private enableOptMakeApplication(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a()Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->makeAppOpt:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public static executePluginRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static executePluginRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67436544
    const-string v0, "default"

    .line 67436546
    const-string v1, "MiraPluginInitServiceImpl"

    .line 67436548
    const-string v2, "hostAbi : "

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    const/4 v4, 0x0

    .line 67436552
    :try_start_8
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 67436555
    move-result-object v5

    .line 67436556
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436559
    move-result v5

    .line 67436560
    if-nez v5, :cond_60

    .line 67436562
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 67436573
    move-result-object v5

    .line 67436574
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 67436577
    move-result v6

    .line 67436578
    const-string v7, "host_abi"

    .line 67436580
    invoke-virtual {p1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67436585
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436588
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    const-string v2, " hostAbi Bit : "

    .line 67436593
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    move-result-object v2

    .line 67436603
    new-array v5, v3, [Ljava/lang/Object;

    .line 67436605
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436608
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67436611
    move-result-object p1

    .line 67436612
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 67436614
    invoke-static {p0, p1, p2, v2, p3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 67436617
    move-result-object p0
    :try_end_4a
    .catchall {:try_start_8 .. :try_end_4a} :catchall_4c

    .line 67436618
    move-object v4, p0

    .line 67436619
    goto :goto_60

    .line 67436620
    :catchall_4c
    move-exception p0

    .line 67436621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436623
    const-string p2, "executePluginRequest error:"

    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436628
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436634
    move-result-object p0

    .line 67436635
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436637
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436640
    :cond_60
    :goto_60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436642
    const-string p1, "executePluginRequest:"

    .line 67436644
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436647
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436650
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436653
    move-result-object p0

    .line 67436654
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436656
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436659
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static executePluginRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67436544
    const-string v0, "default"

    .line 67436545
    .line 67436546
    const-string v1, "MiraPluginInitServiceImpl"

    .line 67436547
    .line 67436548
    const-string v2, "hostAbi : "

    .line 67436549
    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    const/4 v4, 0x0

    .line 67436552
    :try_start_8
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v5

    .line 67436556
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v5

    .line 67436560
    if-nez v5, :cond_60

    .line 67436561
    .line 67436562
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v5

    .line 67436574
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v6

    .line 67436578
    const-string v7, "host_abi"

    .line 67436579
    .line 67436580
    invoke-virtual {p1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436581
    .line 67436582
    .line 67436583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string v2, " hostAbi Bit : "

    .line 67436592
    .line 67436593
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v2

    .line 67436603
    new-array v5, v3, [Ljava/lang/Object;

    .line 67436604
    .line 67436605
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 67436613
    .line 67436614
    invoke-static {p0, p1, p2, v2, p3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0
    :try_end_4a
    .catchall {:try_start_8 .. :try_end_4a} :catchall_4c

    .line 67436618
    move-object v4, p0

    .line 67436619
    goto :goto_60

    .line 67436620
    :catchall_4c
    move-exception p0

    .line 67436621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    const-string p2, "executePluginRequest error:"

    .line 67436624
    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p0

    .line 67436635
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436636
    .line 67436637
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    :goto_60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436641
    .line 67436642
    const-string p1, "executePluginRequest:"

    .line 67436643
    .line 67436644
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p0

    .line 67436654
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436655
    .line 67436656
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436657
    .line 67436658
    .line 67436659
    return-object v4
.end method


.method private gatLastTimeCrashTag()Z
[MOD-CHANGED]
.method private gatLastTimeCrashTag()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "last_time_crash"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method private gatLastTimeCrashTag()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "last_time_crash"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method private installInnerPlugin()V
[MOD-CHANGED]
.method private installInnerPlugin()V
    .registers 15

    .prologue
    .line 393216
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const-wide/16 v3, 0xa

    .line 393222
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393224
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393226
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393229
    new-instance v7, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$n;

    .line 393231
    invoke-direct {v7}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$n;-><init>()V

    .line 393234
    move-object v0, v8

    .line 393235
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393238
    const/4 v0, 0x1

    .line 393239
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393242
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393244
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393247
    const-string v2, "com.dragon.read.plugin.vmsdk"

    .line 393249
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393252
    const-string v2, "com.dragon.read.plugin.luckydog"

    .line 393254
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393257
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v1

    .line 393261
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v2

    .line 393265
    if-eqz v2, :cond_d7

    .line 393267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v2

    .line 393271
    check-cast v2, Ljava/lang/String;

    .line 393273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393275
    const-string/jumbo v4, "\u5f00\u59cb\u5c1d\u8bd5\u5b89\u88c5\u63d2\u4ef6: "

    .line 393278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v3

    .line 393288
    const/4 v4, 0x0

    .line 393289
    new-array v5, v4, [Ljava/lang/Object;

    .line 393291
    const-string v6, "default"

    .line 393293
    const-string v7, "MiraPluginInitServiceImpl"

    .line 393295
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 393300
    invoke-static {v2}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 393303
    move-result-object v3

    .line 393304
    if-nez v3, :cond_5b

    .line 393306
    goto :goto_2d

    .line 393307
    :cond_5b
    invoke-virtual {v3}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 393310
    move-result v5

    .line 393311
    if-eqz v5, :cond_79

    .line 393313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    const-string/jumbo v2, "\u5df2\u5b89\u88c5"

    .line 393324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v2

    .line 393331
    new-array v3, v4, [Ljava/lang/Object;

    .line 393333
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    goto :goto_2d

    .line 393337
    :cond_79
    :try_start_79
    const-class v5, Lcom/bytedance/mira/plugin/Plugin;

    .line 393339
    const-string v9, "m"

    .line 393341
    new-array v10, v0, [Ljava/lang/Class;

    .line 393343
    const-class v11, Ljava/lang/String;

    .line 393345
    aput-object v11, v10, v4

    .line 393347
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393350
    move-result-object v5

    .line 393351
    const-class v9, Lcom/bytedance/mira/plugin/Plugin;

    .line 393353
    const-string v10, "i"

    .line 393355
    const/4 v11, 0x3

    .line 393356
    new-array v11, v11, [Ljava/lang/Class;

    .line 393358
    const-class v12, Ljava/io/File;

    .line 393360
    aput-object v12, v11, v4

    .line 393362
    const-class v12, Landroid/content/pm/PackageInfo;

    .line 393364
    aput-object v12, v11, v0

    .line 393366
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393368
    const/4 v13, 0x2

    .line 393369
    aput-object v12, v11, v13

    .line 393371
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393374
    move-result-object v9

    .line 393375
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393378
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393381
    invoke-virtual {v3}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 393384
    move-result v10

    .line 393385
    if-eqz v10, :cond_2d

    .line 393387
    sget-object v10, Lv11/a;->a:Landroid/content/Context;

    .line 393389
    invoke-static {v10}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 393392
    move-result v10

    .line 393393
    if-eqz v10, :cond_2d

    .line 393395
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 393398
    move-result-object v10

    .line 393399
    iget-object v11, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393401
    invoke-virtual {v10, v11}, Lcom/bytedance/mira/core/c;->d(Ljava/lang/String;)Z

    .line 393404
    move-result v10

    .line 393405
    if-nez v10, :cond_2d

    .line 393407
    new-instance v10, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;

    .line 393409
    invoke-direct {v10, v5, v3, v9, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;-><init>(Ljava/lang/reflect/Method;Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 393412
    invoke-virtual {v8, v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_c7
    .catchall {:try_start_79 .. :try_end_c7} :catchall_c9

    .line 393415
    goto/16 :goto_2d

    .line 393417
    :catchall_c9
    move-exception v2

    .line 393418
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393421
    move-result-object v3

    .line 393422
    new-array v5, v0, [Ljava/lang/Object;

    .line 393424
    aput-object v2, v5, v4

    .line 393426
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393429
    goto/16 :goto_2d

    .line 393431
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method private installInnerPlugin()V
    .registers 15

    .prologue
    .line 393216
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const-wide/16 v3, 0xa

    .line 393221
    .line 393222
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393223
    .line 393224
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393225
    .line 393226
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    new-instance v7, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$n;

    .line 393230
    .line 393231
    invoke-direct {v7}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$n;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    move-object v0, v8

    .line 393235
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393236
    .line 393237
    .line 393238
    const/4 v0, 0x1

    .line 393239
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393240
    .line 393241
    .line 393242
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393243
    .line 393244
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    const-string v2, "com.dragon.read.plugin.vmsdk"

    .line 393248
    .line 393249
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    const-string v2, "com.dragon.read.plugin.luckydog"

    .line 393253
    .line 393254
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    if-eqz v2, :cond_d7

    .line 393266
    .line 393267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    check-cast v2, Ljava/lang/String;

    .line 393272
    .line 393273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    const-string/jumbo v4, "\u5f00\u59cb\u5c1d\u8bd5\u5b89\u88c5\u63d2\u4ef6: "

    .line 393276
    .line 393277
    .line 393278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    const/4 v4, 0x0

    .line 393289
    new-array v5, v4, [Ljava/lang/Object;

    .line 393290
    .line 393291
    const-string v6, "default"

    .line 393292
    .line 393293
    const-string v7, "MiraPluginInitServiceImpl"

    .line 393294
    .line 393295
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 393299
    .line 393300
    invoke-static {v2}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    if-nez v3, :cond_5b

    .line 393305
    .line 393306
    goto :goto_2d

    .line 393307
    :cond_5b
    invoke-virtual {v3}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v5

    .line 393311
    if-eqz v5, :cond_79

    .line 393312
    .line 393313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string/jumbo v2, "\u5df2\u5b89\u88c5"

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    new-array v3, v4, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_2d

    .line 393337
    :cond_79
    :try_start_79
    const-class v5, Lcom/bytedance/mira/plugin/Plugin;

    .line 393338
    .line 393339
    const-string v9, "m"

    .line 393340
    .line 393341
    new-array v10, v0, [Ljava/lang/Class;

    .line 393342
    .line 393343
    const-class v11, Ljava/lang/String;

    .line 393344
    .line 393345
    aput-object v11, v10, v4

    .line 393346
    .line 393347
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v5

    .line 393351
    const-class v9, Lcom/bytedance/mira/plugin/Plugin;

    .line 393352
    .line 393353
    const-string v10, "i"

    .line 393354
    .line 393355
    const/4 v11, 0x3

    .line 393356
    new-array v11, v11, [Ljava/lang/Class;

    .line 393357
    .line 393358
    const-class v12, Ljava/io/File;

    .line 393359
    .line 393360
    aput-object v12, v11, v4

    .line 393361
    .line 393362
    const-class v12, Landroid/content/pm/PackageInfo;

    .line 393363
    .line 393364
    aput-object v12, v11, v0

    .line 393365
    .line 393366
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393367
    .line 393368
    const/4 v13, 0x2

    .line 393369
    aput-object v12, v11, v13

    .line 393370
    .line 393371
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v9

    .line 393375
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v3}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v10

    .line 393385
    if-eqz v10, :cond_2d

    .line 393386
    .line 393387
    sget-object v10, Lv11/a;->a:Landroid/content/Context;

    .line 393388
    .line 393389
    invoke-static {v10}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 393390
    .line 393391
    .line 393392
    move-result v10

    .line 393393
    if-eqz v10, :cond_2d

    .line 393394
    .line 393395
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v10

    .line 393399
    iget-object v11, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393400
    .line 393401
    invoke-virtual {v10, v11}, Lcom/bytedance/mira/core/c;->d(Ljava/lang/String;)Z

    .line 393402
    .line 393403
    .line 393404
    move-result v10

    .line 393405
    if-nez v10, :cond_2d

    .line 393406
    .line 393407
    new-instance v10, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;

    .line 393408
    .line 393409
    invoke-direct {v10, v5, v3, v9, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;-><init>(Ljava/lang/reflect/Method;Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v8, v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_c7
    .catchall {:try_start_79 .. :try_end_c7} :catchall_c9

    .line 393413
    .line 393414
    .line 393415
    goto/16 :goto_2d

    .line 393416
    .line 393417
    :catchall_c9
    move-exception v2

    .line 393418
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v3

    .line 393422
    new-array v5, v0, [Ljava/lang/Object;

    .line 393423
    .line 393424
    aput-object v2, v5, v4

    .line 393425
    .line 393426
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393427
    .line 393428
    .line 393429
    goto/16 :goto_2d

    .line 393430
    .line 393431
    :cond_d7
    return-void
.end method


.method private isEnableOptCreateContextImpl(Landroid/app/Application;)Z
[MOD-CHANGED]
.method private isEnableOptCreateContextImpl(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a()Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->createContextImplOpt:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method private isEnableOptCreateContextImpl(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a()Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->createContextImplOpt:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method private isEnableOptCreateLoadedApk(Landroid/app/Application;)Z
[MOD-CHANGED]
.method private isEnableOptCreateLoadedApk(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a()Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->createLoadApkOpt:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method private isEnableOptCreateLoadedApk(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a()Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->createLoadApkOpt:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method private isPushProcess()Z
[MOD-CHANGED]
.method private isPushProcess()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "com.dragon.read:push"

    .line 131082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private isPushProcess()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "com.dragon.read:push"

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method private lambda$callPlayerInit$2(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method private lambda$callPlayerInit$2(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16973826
    const-string v0, "com.dragon.read.plugin.player"

    .line 16973828
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 16973834
    iget-object v0, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 16973836
    if-lez v1, :cond_13

    .line 16973838
    invoke-static {v0, v1}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {v0}, Lb21/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    :goto_17
    invoke-direct {p0, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->loadPluginSoInHost(Ljava/lang/String;)V

    .line 16973850
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->playerInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method private lambda$callPlayerInit$2(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    const-string v0, "com.dragon.read.plugin.player"

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-lez v1, :cond_13

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {v0}, Lb21/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    :goto_17
    invoke-direct {p0, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->loadPluginSoInHost(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->playerInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method private synthetic lambda$delayInitMorpheus$1(Landroid/app/Application;)V
[MOD-CHANGED]
.method private synthetic lambda$delayInitMorpheus$1(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const-string v1, "default"

    .line 16973829
    const-string v2, "MiraPluginInitServiceImpl"

    .line 16973831
    const-string v3, "runAfterFirstShow initMorpheus"

    .line 16973833
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->initMorpheus(Landroid/app/Application;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->loadRemotePlugin()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$delayInitMorpheus$1(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v1, "default"

    .line 16973828
    .line 16973829
    const-string v2, "MiraPluginInitServiceImpl"

    .line 16973830
    .line 16973831
    const-string v3, "runAfterFirstShow initMorpheus"

    .line 16973832
    .line 16973833
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->initMorpheus(Landroid/app/Application;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->loadRemotePlugin()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method private synthetic lambda$doInit$0(Landroid/app/Application;)V
[MOD-CHANGED]
.method private synthetic lambda$doInit$0(Landroid/app/Application;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoLandingOpt()Z

    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104909
    move-result-object v1

    .line 17104910
    const v2, 0x7f080012

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104916
    move-result v1

    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v3, "AfterColdStartAttributionFinish, enableVideoLandingOpt = "

    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104934
    const-string v4, "default"

    .line 17104936
    const-string v5, "MiraPluginInitServiceImpl"

    .line 17104938
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    if-eqz v0, :cond_35

    .line 17104943
    if-eqz v1, :cond_35

    .line 17104945
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->delayInitMorpheus(Landroid/app/Application;)V

    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->initMorpheus(Landroid/app/Application;)V

    .line 17104952
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_4e

    .line 17104958
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$r;

    .line 17104968
    invoke-direct {v0, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$r;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V

    .line 17104971
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$doInit$0(Landroid/app/Application;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoLandingOpt()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const v2, 0x7f080012

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v3, "AfterColdStartAttributionFinish, enableVideoLandingOpt = "

    .line 17104920
    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    const-string v4, "default"

    .line 17104935
    .line 17104936
    const-string v5, "MiraPluginInitServiceImpl"

    .line 17104937
    .line 17104938
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz v0, :cond_35

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_35

    .line 17104944
    .line 17104945
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->delayInitMorpheus(Landroid/app/Application;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->initMorpheus(Landroid/app/Application;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_4e

    .line 17104957
    .line 17104958
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$r;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$r;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method private loadPluginSoInHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method private loadPluginSoInHost(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, "MiraPluginInitServiceImpl"

    .line 17170436
    const-string v2, "before nativeLibraryDirectories "

    .line 17170438
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170440
    const/16 v4, 0x15

    .line 17170442
    if-eq v3, v4, :cond_10

    .line 17170444
    const/16 v4, 0x16

    .line 17170446
    if-ne v3, v4, :cond_b4

    .line 17170448
    :cond_10
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 17170451
    move-result-object v3

    .line 17170452
    iget-boolean v3, v3, Lcom/dragon/read/absettings/EnableConfigModel;->enableSoLoadFix:Z

    .line 17170454
    if-nez v3, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    const/4 v3, 0x1

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    :try_start_1b
    const-class v5, Ldalvik/system/BaseDexClassLoader;

    .line 17170461
    const-string v6, "pathList"

    .line 17170463
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170470
    const-class v6, Lcom/dragon/read/app/MainApplication;

    .line 17170472
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170475
    move-result-object v6

    .line 17170476
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    move-result-object v6

    .line 17170484
    const-string v7, "nativeLibraryDirectories"

    .line 17170486
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170493
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object v7

    .line 17170497
    check-cast v7, [Ljava/io/File;

    .line 17170499
    new-instance v8, Ljava/util/ArrayList;

    .line 17170501
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170504
    move-result-object v7

    .line 17170505
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170508
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170526
    invoke-static {v0, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v2

    .line 17170533
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_7c

    .line 17170539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v7

    .line 17170543
    check-cast v7, Ljava/io/File;

    .line 17170545
    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17170548
    move-result-object v7

    .line 17170549
    invoke-virtual {v7, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17170552
    move-result v7

    .line 17170553
    if-eqz v7, :cond_65

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170558
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170569
    const-string v2, "after nativeLibraryDirectories "

    .line 17170571
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170587
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    new-array p1, v4, [Ljava/io/File;

    .line 17170592
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {v6, v5, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_1b .. :try_end_a7} :catchall_a8

    .line 17170599
    goto :goto_b4

    .line 17170600
    :catchall_a8
    move-exception p1

    .line 17170601
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170603
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170606
    move-result-object p1

    .line 17170607
    aput-object p1, v2, v4

    .line 17170609
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method private loadPluginSoInHost(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, "MiraPluginInitServiceImpl"

    .line 17170435
    .line 17170436
    const-string v2, "before nativeLibraryDirectories "

    .line 17170437
    .line 17170438
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170439
    .line 17170440
    const/16 v4, 0x15

    .line 17170441
    .line 17170442
    if-eq v3, v4, :cond_10

    .line 17170443
    .line 17170444
    const/16 v4, 0x16

    .line 17170445
    .line 17170446
    if-ne v3, v4, :cond_b4

    .line 17170447
    .line 17170448
    :cond_10
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    iget-boolean v3, v3, Lcom/dragon/read/absettings/EnableConfigModel;->enableSoLoadFix:Z

    .line 17170453
    .line 17170454
    if-nez v3, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    const/4 v3, 0x1

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    :try_start_1b
    const-class v5, Ldalvik/system/BaseDexClassLoader;

    .line 17170460
    .line 17170461
    const-string v6, "pathList"

    .line 17170462
    .line 17170463
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-class v6, Lcom/dragon/read/app/MainApplication;

    .line 17170471
    .line 17170472
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    const-string v7, "nativeLibraryDirectories"

    .line 17170485
    .line 17170486
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    check-cast v7, [Ljava/io/File;

    .line 17170498
    .line 17170499
    new-instance v8, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v7

    .line 17170505
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-static {v0, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_7c

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    check-cast v7, Ljava/io/File;

    .line 17170544
    .line 17170545
    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v7

    .line 17170549
    invoke-virtual {v7, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v7

    .line 17170553
    if-eqz v7, :cond_65

    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170557
    .line 17170558
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v2, "after nativeLibraryDirectories "

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-array p1, v4, [Ljava/io/File;

    .line 17170591
    .line 17170592
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {v6, v5, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_1b .. :try_end_a7} :catchall_a8

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_b4

    .line 17170600
    :catchall_a8
    move-exception p1

    .line 17170601
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170602
    .line 17170603
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    aput-object p1, v2, v4

    .line 17170608
    .line 17170609
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method


.method private playerInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method private playerInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object p1, Lcom/dragon/read/video/m;->c:Lq17/e;

    .line 17039367
    iget-boolean p1, p1, Lq17/e;->a:Z

    .line 17039369
    if-eqz p1, :cond_21

    .line 17039371
    sget-object p1, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "default"

    .line 17039382
    const-string v2, "TTVideoEngine, \u5168\u5c40\u6253\u5f00bmf"

    .line 17039384
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    const/16 p1, 0x2cf

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private playerInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Lcom/dragon/read/video/m;->c:Lq17/e;

    .line 17039366
    .line 17039367
    iget-boolean p1, p1, Lq17/e;->a:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_21

    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "default"

    .line 17039381
    .line 17039382
    const-string v2, "TTVideoEngine, \u5168\u5c40\u6253\u5f00bmf"

    .line 17039383
    .line 17039384
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 p1, 0x2cf

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method private registerLaunchCrashCallback()V
[MOD-CHANGED]
.method private registerLaunchCrashCallback()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$m;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$m;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V

    .line 131077
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private registerLaunchCrashCallback()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$m;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$m;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private removeMiniGameActivityStackAndKillProcess()V
[MOD-CHANGED]
.method private removeMiniGameActivityStackAndKillProcess()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "default"

    .line 262149
    const-string v3, "MiraPluginInitServiceImpl"

    .line 262151
    const-string v4, "failed to load appbrand plugin, remove minigame activity stack and kill process"

    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    :try_start_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v4

    .line 262168
    invoke-static {v4, v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->killCurrentProcessActivityStack(Landroid/content/Context;Ljava/lang/String;)V

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->killCurrentProcess(Landroid/content/Context;)V
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_2e

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    const/4 v4, 0x1

    .line 262181
    new-array v4, v4, [Ljava/lang/Object;

    .line 262183
    aput-object v1, v4, v0

    .line 262185
    const-string v0, "failed to remove minigame activity stack or kill process"

    .line 262187
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private removeMiniGameActivityStackAndKillProcess()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "default"

    .line 262148
    .line 262149
    const-string v3, "MiraPluginInitServiceImpl"

    .line 262150
    .line 262151
    const-string v4, "failed to load appbrand plugin, remove minigame activity stack and kill process"

    .line 262152
    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    invoke-static {v4, v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->killCurrentProcessActivityStack(Landroid/content/Context;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->killCurrentProcess(Landroid/content/Context;)V
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2e

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    const/4 v4, 0x1

    .line 262181
    new-array v4, v4, [Ljava/lang/Object;

    .line 262182
    .line 262183
    aput-object v1, v4, v0

    .line 262184
    .line 262185
    const-string v0, "failed to remove minigame activity stack or kill process"

    .line 262186
    .line 262187
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method private reportCoverage()V
[MOD-CHANGED]
.method private reportCoverage()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$s;

    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$s;-><init>()V

    .line 196624
    const-wide/16 v1, 0x7530

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private reportCoverage()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$s;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$s;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const-wide/16 v1, 0x7530

    .line 196625
    .line 196626
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method private tryPreloadInstalledPluginsAsync(Landroid/app/Application;)V
[MOD-CHANGED]
.method private tryPreloadInstalledPluginsAsync(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 17039362
    :try_start_2
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/mira/pm/a;->E()Ljava/util/List;

    .line 17039369
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_14

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    const-string v0, "mira/ppm"

    .line 17039374
    const-string v1, "PluginPackageManager getInstalledPackageNames failed."

    .line 17039376
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_34

    .line 17039386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_34

    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/lang/String;

    .line 17039402
    sget-object v1, Lw63/h;->a:Lw63/h$a;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 17039411
    goto :goto_1e

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private tryPreloadInstalledPluginsAsync(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/mira/pm/a;->E()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_14

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    const-string v0, "mira/ppm"

    .line 17039373
    .line 17039374
    const-string v1, "PluginPackageManager getInstalledPackageNames failed."

    .line 17039375
    .line 17039376
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_34

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_34

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/lang/String;

    .line 17039401
    .line 17039402
    sget-object v1, Lw63/h;->a:Lw63/h$a;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_1e

    .line 17039412
    :cond_34
    return-void
.end method


.method private tryPreloadInstalledPluginsSync()V
[MOD-CHANGED]
.method private tryPreloadInstalledPluginsSync()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->isMiniGameProcess()Z

    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->isMiniAppProcess()Z

    .line 393223
    move-result v1

    .line 393224
    if-nez v1, :cond_c

    .line 393226
    if-eqz v0, :cond_cc

    .line 393228
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393231
    move-result-wide v1

    .line 393232
    sget-object v3, Lw63/h;->a:Lw63/h$a;

    .line 393234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    const-string v3, "com.dragon.read.plugin.appbrand"

    .line 393239
    const/4 v4, 0x0

    .line 393240
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393245
    const-string/jumbo v6, "tryLoadInstalledPluginSync packageName:com.dragon.read.plugin.appbrand, isPluginInstalled:"

    .line 393248
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393254
    move-result-object v6

    .line 393255
    invoke-virtual {v6, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 393258
    move-result v6

    .line 393259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393262
    const-string v6, ", isPluginLoaded:"

    .line 393264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393270
    move-result-object v6

    .line 393271
    invoke-virtual {v6, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 393274
    move-result v6

    .line 393275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v5

    .line 393282
    new-array v6, v4, [Ljava/lang/Object;

    .line 393284
    const-string v7, "Plugin-Launch"

    .line 393286
    const-string v8, "default"

    .line 393288
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393294
    move-result v5

    .line 393295
    const/4 v6, 0x1

    .line 393296
    if-nez v5, :cond_73

    .line 393298
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393301
    move-result-object v5

    .line 393302
    invoke-virtual {v5, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 393305
    move-result v5

    .line 393306
    if-eqz v5, :cond_73

    .line 393308
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393311
    move-result-object v5

    .line 393312
    invoke-virtual {v5, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 393315
    move-result v5

    .line 393316
    if-eqz v5, :cond_68

    .line 393318
    const/4 v3, 0x1

    .line 393319
    goto :goto_74

    .line 393320
    :cond_68
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393323
    move-result-object v5

    .line 393324
    sget-object v7, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PRELOAD:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 393326
    invoke-virtual {v5, v3, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 393329
    move-result v3

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v3, 0x0

    .line 393332
    :goto_74
    if-eqz v3, :cond_7a

    .line 393334
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->appBrandInitOnLoaded()V

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v6, 0x0

    .line 393339
    :goto_7b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393341
    const-string/jumbo v5, "sync load and inject appbrand plugin, cost:"

    .line 393344
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393350
    move-result-wide v9

    .line 393351
    sub-long/2addr v9, v1

    .line 393352
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393355
    const-string v1, ", loadResult:"

    .line 393357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v1

    .line 393367
    new-array v2, v4, [Ljava/lang/Object;

    .line 393369
    const-string v3, "MiraPluginInitServiceImpl"

    .line 393371
    invoke-static {v8, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    if-eqz v0, :cond_be

    .line 393376
    if-nez v6, :cond_be

    .line 393378
    sget-object v1, Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail;->a:Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail$a;

    .line 393380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    const-string v1, "minigame_plugin_load_fail_kill"

    .line 393385
    sget-object v2, Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail;->b:Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail;

    .line 393387
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    move-result-object v1

    .line 393391
    const-string v2, ""

    .line 393393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    check-cast v1, Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail;

    .line 393398
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail;->enable:Z

    .line 393400
    if-eqz v1, :cond_be

    .line 393402
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->removeMiniGameActivityStackAndKillProcess()V

    .line 393405
    return-void

    .line 393406
    :cond_be
    if-eqz v0, :cond_cc

    .line 393408
    invoke-virtual {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->loadLive()V

    .line 393411
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393413
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->initAppLinkMonitor(Landroid/app/Application;)V

    .line 393420
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method private tryPreloadInstalledPluginsSync()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->isMiniGameProcess()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->isMiniAppProcess()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-nez v1, :cond_c

    .line 393225
    .line 393226
    if-eqz v0, :cond_cc

    .line 393227
    .line 393228
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v1

    .line 393232
    sget-object v3, Lw63/h;->a:Lw63/h$a;

    .line 393233
    .line 393234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const-string v3, "com.dragon.read.plugin.appbrand"

    .line 393238
    .line 393239
    const/4 v4, 0x0

    .line 393240
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393241
    .line 393242
    .line 393243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    const-string/jumbo v6, "tryLoadInstalledPluginSync packageName:com.dragon.read.plugin.appbrand, isPluginInstalled:"

    .line 393246
    .line 393247
    .line 393248
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v6

    .line 393255
    invoke-virtual {v6, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v6

    .line 393259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v6, ", isPluginLoaded:"

    .line 393263
    .line 393264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    invoke-virtual {v6, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v6

    .line 393275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    new-array v6, v4, [Ljava/lang/Object;

    .line 393283
    .line 393284
    const-string v7, "Plugin-Launch"

    .line 393285
    .line 393286
    const-string v8, "default"

    .line 393287
    .line 393288
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    const/4 v6, 0x1

    .line 393296
    if-nez v5, :cond_73

    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    invoke-virtual {v5, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    if-eqz v5, :cond_73

    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    invoke-virtual {v5, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v5

    .line 393316
    if-eqz v5, :cond_68

    .line 393317
    .line 393318
    const/4 v3, 0x1

    .line 393319
    goto :goto_74

    .line 393320
    :cond_68
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    sget-object v7, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PRELOAD:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 393325
    .line 393326
    invoke-virtual {v5, v3, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v3, 0x0

    .line 393332
    :goto_74
    if-eqz v3, :cond_7a

    .line 393333
    .line 393334
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->appBrandInitOnLoaded()V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v6, 0x0

    .line 393339
    :goto_7b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    const-string/jumbo v5, "sync load and inject appbrand plugin, cost:"

    .line 393342
    .line 393343
    .line 393344
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393348
    .line 393349
    .line 393350
    move-result-wide v9

    .line 393351
    sub-long/2addr v9, v1

    .line 393352
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v1, ", loadResult:"

    .line 393356
    .line 393357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    new-array v2, v4, [Ljava/lang/Object;

    .line 393368
    .line 393369
    const-string v3, "MiraPluginInitServiceImpl"

    .line 393370
    .line 393371
    invoke-static {v8, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    if-eqz v0, :cond_be

    .line 393375
    .line 393376
    if-nez v6, :cond_be

    .line 393377
    .line 393378
    sget-object v1, Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail;->a:Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail$a;

    .line 393379
    .line 393380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    const-string v1, "minigame_plugin_load_fail_kill"

    .line 393384
    .line 393385
    sget-object v2, Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail;->b:Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail;

    .line 393386
    .line 393387
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    const-string v2, ""

    .line 393392
    .line 393393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    check-cast v1, Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail;

    .line 393397
    .line 393398
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/MinigamePluginLoadFail;->enable:Z

    .line 393399
    .line 393400
    if-eqz v1, :cond_be

    .line 393401
    .line 393402
    invoke-direct {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->removeMiniGameActivityStackAndKillProcess()V

    .line 393403
    .line 393404
    .line 393405
    return-void

    .line 393406
    :cond_be
    if-eqz v0, :cond_cc

    .line 393407
    .line 393408
    invoke-virtual {p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->loadLive()V

    .line 393409
    .line 393410
    .line 393411
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393412
    .line 393413
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->initAppLinkMonitor(Landroid/app/Application;)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    return-void
.end method


.method public declared-synchronized awemeIMInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public declared-synchronized awemeIMInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AwemeImFix;->a:Lcom/dragon/read/base/ssconfig/model/AwemeImFix$a;

    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    const-string v0, "aweme_im_fix"

    .line 17039368
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AwemeImFix;->b:Lcom/dragon/read/base/ssconfig/model/AwemeImFix;

    .line 17039370
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AwemeImFix;

    .line 17039381
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AwemeImFix;->initInMainThread:Z

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    new-instance v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$l;

    .line 17039390
    invoke-direct {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$l;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17039393
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039396
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized awemeIMInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AwemeImFix;->a:Lcom/dragon/read/base/ssconfig/model/AwemeImFix$a;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v0, "aweme_im_fix"

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AwemeImFix;->b:Lcom/dragon/read/base/ssconfig/model/AwemeImFix;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AwemeImFix;

    .line 17039380
    .line 17039381
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AwemeImFix;->initInMainThread:Z

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    new-instance v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$l;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$l;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039394
    .line 17039395
    .line 17039396
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method


.method public declared-synchronized awemeVideoInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public declared-synchronized awemeVideoInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$j;

    .line 16908291
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$j;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized awemeVideoInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$j;

    .line 16908290
    .line 16908291
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$j;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public callPlayerInit(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public callPlayerInit(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lo93/d;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lo93/d;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public callPlayerInit(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lo93/d;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lo93/d;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public certInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public certInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$h;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$h;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public certInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$h;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$h;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public declared-synchronized clientAIInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public declared-synchronized clientAIInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;

    .line 17039363
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a
    .catchall {:try_start_1 .. :try_end_9} :catchall_32

    .line 17039369
    goto :goto_30

    .line 17039370
    :catch_a
    move-exception p1

    .line 17039371
    :try_start_b
    const-string v0, "ClientAI init crash"

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039376
    const-string v3, "default"

    .line 17039378
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    sget v0, Lge3/a;->a:I
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_32

    .line 17039387
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039389
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039392
    const-string v2, "code_initialize_status"

    .line 17039394
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039397
    const-string v1, "msg_initialize_status"

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    const-string p1, "clientai_monitor"

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_30

    .line 17039408
    :catchall_30
    :goto_30
    monitor-exit p0

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized clientAIInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;

    .line 17039362
    .line 17039363
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a
    .catchall {:try_start_1 .. :try_end_9} :catchall_32

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_30

    .line 17039370
    :catch_a
    move-exception p1

    .line 17039371
    :try_start_b
    const-string v0, "ClientAI init crash"

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const-string v3, "default"

    .line 17039377
    .line 17039378
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    sget v0, Lge3/a;->a:I
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_32

    .line 17039386
    .line 17039387
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v2, "code_initialize_status"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v1, "msg_initialize_status"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "clientai_monitor"

    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_30

    .line 17039406
    .line 17039407
    .line 17039408
    :catchall_30
    :goto_30
    monitor-exit p0

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method


.method public ecomSearchOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public ecomSearchOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$i;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$i;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public ecomSearchOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$i;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$i;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;
[MOD-CHANGED]
.method public getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 16908291
    move-result v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;

    .line 16908294
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;-><init>(Ljava/lang/String;I)V

    .line 16908297
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$b;-><init>(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v1
.end method


.method public handleActivityThreadMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleActivityThreadMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104901
    const/16 v1, 0x64

    .line 17104903
    if-eq v0, v1, :cond_52

    .line 17104905
    const/16 v1, 0x72

    .line 17104907
    if-eq v0, v1, :cond_32

    .line 17104909
    const/16 v1, 0x9f

    .line 17104911
    if-eq v0, v1, :cond_12

    .line 17104913
    goto :goto_71

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104916
    if-nez v0, :cond_1d

    .line 17104918
    new-instance v0, Lo93/c;

    .line 17104920
    invoke-direct {v0}, Lo93/c;-><init>()V

    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    :try_start_22
    invoke-virtual {v0, p1}, Lo93/a;->a(Landroid/os/Message;)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    goto :goto_71

    .line 17104937
    :cond_29
    invoke-static {p1}, Lo93/a;->b(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_71

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104945
    goto :goto_71

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sServiceCreateMessageInterceptor:Lo93/a;

    .line 17104948
    if-nez v0, :cond_3d

    .line 17104950
    new-instance v0, Lo93/j;

    .line 17104952
    invoke-direct {v0}, Lo93/j;-><init>()V

    .line 17104955
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sServiceCreateMessageInterceptor:Lo93/a;

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sServiceCreateMessageInterceptor:Lo93/a;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    :try_start_42
    invoke-virtual {v0, p1}, Lo93/a;->a(Landroid/os/Message;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104968
    goto :goto_71

    .line 17104969
    :cond_49
    invoke-static {p1}, Lo93/a;->b(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_71

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104977
    goto :goto_71

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104980
    if-nez v0, :cond_5d

    .line 17104982
    new-instance v0, Lo93/b;

    .line 17104984
    invoke-direct {v0}, Lo93/b;-><init>()V

    .line 17104987
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    :try_start_62
    invoke-virtual {v0, p1}, Lo93/a;->a(Landroid/os/Message;)Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    if-nez p1, :cond_69

    .line 17105000
    goto :goto_71

    .line 17105001
    :cond_69
    invoke-static {p1}, Lo93/a;->b(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6c} :catch_6d

    .line 17105004
    goto :goto_71

    .line 17105005
    :catch_6d
    move-exception p1

    .line 17105006
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityThreadMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104900
    .line 17104901
    const/16 v1, 0x64

    .line 17104902
    .line 17104903
    if-eq v0, v1, :cond_52

    .line 17104904
    .line 17104905
    const/16 v1, 0x72

    .line 17104906
    .line 17104907
    if-eq v0, v1, :cond_32

    .line 17104908
    .line 17104909
    const/16 v1, 0x9f

    .line 17104910
    .line 17104911
    if-eq v0, v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_71

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_1d

    .line 17104917
    .line 17104918
    new-instance v0, Lo93/c;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Lo93/c;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    :try_start_22
    invoke-virtual {v0, p1}, Lo93/a;->a(Landroid/os/Message;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_71

    .line 17104937
    :cond_29
    invoke-static {p1}, Lo93/a;->b(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_71

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_71

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sServiceCreateMessageInterceptor:Lo93/a;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_3d

    .line 17104949
    .line 17104950
    new-instance v0, Lo93/j;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Lo93/j;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sServiceCreateMessageInterceptor:Lo93/a;

    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sServiceCreateMessageInterceptor:Lo93/a;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    :try_start_42
    invoke-virtual {v0, p1}, Lo93/a;->a(Landroid/os/Message;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_71

    .line 17104969
    :cond_49
    invoke-static {p1}, Lo93/a;->b(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4c} :catch_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_71

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_71

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104979
    .line 17104980
    if-nez v0, :cond_5d

    .line 17104981
    .line 17104982
    new-instance v0, Lo93/b;

    .line 17104983
    .line 17104984
    invoke-direct {v0}, Lo93/b;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104988
    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sLaunchActivityMessageInterceptor:Lo93/a;

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    :try_start_62
    invoke-virtual {v0, p1}, Lo93/a;->a(Landroid/os/Message;)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    if-nez p1, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_71

    .line 17105001
    :cond_69
    invoke-static {p1}, Lo93/a;->b(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6c} :catch_6d

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_71

    .line 17105005
    :catch_6d
    move-exception p1

    .line 17105006
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


.method public declared-synchronized imInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public declared-synchronized imInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$g;

    .line 16908291
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$g;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized imInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$g;

    .line 16908290
    .line 16908291
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$g;-><init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public initMira(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initMira(Landroid/app/Application;)V
    .registers 13

    .prologue
    .line 17235968
    sget-wide v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraInitTs:J

    .line 17235970
    const-wide/16 v2, 0x0

    .line 17235972
    cmp-long v4, v0, v2

    .line 17235974
    if-gez v4, :cond_e

    .line 17235976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235979
    move-result-wide v0

    .line 17235980
    sput-wide v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraInitTs:J

    .line 17235982
    :cond_e
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17235984
    const/4 v1, 0x1

    .line 17235985
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onMiraSdkInit(Z)V

    .line 17235988
    new-instance v0, Ljava/util/HashSet;

    .line 17235990
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17235993
    new-instance v2, Lv11/d$a;

    .line 17235995
    invoke-direct {v2}, Lv11/d$a;-><init>()V

    .line 17235998
    const-string v3, "com.dragon.read:push"

    .line 17236000
    invoke-virtual {v2, v3}, Lv11/d$a;->b(Ljava/lang/String;)V

    .line 17236003
    const-string v3, "[\\w|.]*:miniapp(\\d+|X)"

    .line 17236005
    invoke-virtual {v2, v3}, Lv11/d$a;->b(Ljava/lang/String;)V

    .line 17236008
    const-string v3, "[\\w|.]*:minigame\\d+"

    .line 17236010
    invoke-virtual {v2, v3}, Lv11/d$a;->b(Ljava/lang/String;)V

    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    iput-boolean v3, v2, Lv11/d$a;->a:Z

    .line 17236016
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->a:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat$a;

    .line 17236018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    const-string v4, "fast_dex_2_oat_v547"

    .line 17236023
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->b:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236025
    if-nez v5, :cond_71

    .line 17236027
    :try_start_3b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236029
    const/16 v6, 0x1a

    .line 17236031
    if-ge v5, v6, :cond_43

    .line 17236033
    const/4 v5, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v5, 0x0

    .line 17236036
    :goto_44
    if-nez v5, :cond_49

    .line 17236038
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->c:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236040
    goto :goto_70

    .line 17236041
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236044
    move-result-object v5

    .line 17236045
    invoke-virtual {v5, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236048
    move-result-object v5

    .line 17236049
    const-string v6, ""

    .line 17236051
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object v4

    .line 17236055
    new-instance v5, Lcom/google/gson/Gson;

    .line 17236057
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17236060
    const-class v6, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236062
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236065
    move-result-object v4

    .line 17236066
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236068
    if-nez v4, :cond_68

    .line 17236070
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->c:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236072
    :cond_68
    sput-object v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->b:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236074
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_3b .. :try_end_6d} :catchall_6e

    .line 17236077
    goto :goto_70

    .line 17236078
    :catchall_6e
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->c:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236080
    :goto_70
    move-object v5, v4

    .line 17236081
    :cond_71
    iget-boolean v4, v5, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->enable:Z

    .line 17236083
    iput-boolean v4, v2, Lv11/d$a;->c:Z

    .line 17236085
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->enableClassLoaderOpt(Landroid/app/Application;)Z

    .line 17236088
    move-result v4

    .line 17236089
    xor-int/2addr v4, v1

    .line 17236090
    iput-boolean v4, v2, Lv11/d$a;->b:Z

    .line 17236092
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->enableOptMakeApplication(Landroid/app/Application;)Z

    .line 17236095
    move-result v4

    .line 17236096
    iput-boolean v4, v2, Lv11/d$a;->g:Z

    .line 17236098
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->isEnableOptCreateContextImpl(Landroid/app/Application;)Z

    .line 17236101
    move-result v4

    .line 17236102
    iput-boolean v4, v2, Lv11/d$a;->h:Z

    .line 17236104
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->isEnableOptCreateLoadedApk(Landroid/app/Application;)Z

    .line 17236107
    move-result v4

    .line 17236108
    iput-boolean v4, v2, Lv11/d$a;->i:Z

    .line 17236110
    iput-object v0, v2, Lv11/d$a;->d:Ljava/util/Set;

    .line 17236112
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236114
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236117
    move-result-object v4

    .line 17236118
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->alogProxyEnableOppo14:Z

    .line 17236120
    if-eqz v4, :cond_bb

    .line 17236122
    sget v4, Lcom/dragon/read/util/i1;->a:I

    .line 17236124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236126
    const/16 v5, 0x22

    .line 17236128
    if-lt v4, v5, :cond_b6

    .line 17236130
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17236132
    const-string v5, "OPPO"

    .line 17236134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236137
    move-result v5

    .line 17236138
    if-nez v5, :cond_b4

    .line 17236140
    const-string v5, "OnePlus"

    .line 17236142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236145
    move-result v4

    .line 17236146
    if-eqz v4, :cond_b6

    .line 17236148
    :cond_b4
    const/4 v4, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v4, 0x0

    .line 17236151
    :goto_b7
    if-eqz v4, :cond_bb

    .line 17236153
    const/4 v4, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v4, 0x0

    .line 17236156
    :goto_bc
    iput-boolean v4, v2, Lv11/d$a;->j:Z

    .line 17236158
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236160
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enableClassDefOpt()Z

    .line 17236167
    move-result v4

    .line 17236168
    iput-boolean v4, v2, Lv11/d$a;->k:Z

    .line 17236170
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236173
    move-result-object v0

    .line 17236174
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableOptBaseContext:Z

    .line 17236176
    iput-boolean v0, v2, Lv11/d$a;->m:Z

    .line 17236178
    invoke-virtual {v2}, Lv11/d$a;->a()Lv11/d;

    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {p1, v0}, Lv11/a;->a(Landroid/app/Application;Lv11/d;)V

    .line 17236185
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 17236188
    move-result-object v0

    .line 17236189
    new-instance v2, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;

    .line 17236191
    invoke-direct {v2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;-><init>()V

    .line 17236194
    invoke-virtual {v0, v2}, Lc21/b;->c(Lc21/a;)V

    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->miraEventListener:Lv11/f;

    .line 17236199
    invoke-static {v0}, Lv11/a;->c(Lv11/f;)V

    .line 17236202
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 17236205
    move-result-object v0

    .line 17236206
    iget-object v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->miraPluginEventListener:Lz11/a;

    .line 17236208
    invoke-virtual {v0, v2}, Lz11/b;->a(Lz11/a;)V

    .line 17236211
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->enableClassLoaderOpt(Landroid/app/Application;)Z

    .line 17236214
    move-result v0

    .line 17236215
    const-string v2, "default"

    .line 17236217
    if-eqz v0, :cond_1ba

    .line 17236219
    sget-object v0, Ld21/b;->a:Ld21/b;

    .line 17236221
    const-string v0, "mClassLoader"

    .line 17236223
    const-string v4, "RePluginClassLoader patch: mBase cl="

    .line 17236225
    :try_start_101
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17236228
    move-result-object v5
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_18e

    .line 17236229
    const/4 v6, 0x0

    .line 17236230
    const-string v7, "mira/init"

    .line 17236232
    if-nez v5, :cond_111

    .line 17236234
    :try_start_10a
    const-string v0, "RePluginClassLoader mBase is null"

    .line 17236236
    invoke-static {v7, v0, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236239
    goto/16 :goto_192

    .line 17236241
    :cond_111
    const-string v8, "mPackageInfo"

    .line 17236243
    invoke-static {v5, v8}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236246
    move-result-object v8
    :try_end_117
    .catchall {:try_start_10a .. :try_end_117} :catchall_18e

    .line 17236247
    const-string v9, "RePluginClassLoader cl="

    .line 17236249
    if-nez v8, :cond_12f

    .line 17236251
    :try_start_11b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236253
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    move-result-object v4

    .line 17236260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v7, v0, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236270
    goto :goto_192

    .line 17236271
    :cond_12f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236273
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    move-result-object v4

    .line 17236280
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236283
    const-string v4, "; mPackageInfo cl="

    .line 17236285
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    move-result-object v4

    .line 17236292
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236298
    move-result-object v4

    .line 17236299
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236302
    invoke-static {v8, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236305
    move-result-object v4

    .line 17236306
    check-cast v4, Ljava/lang/ClassLoader;

    .line 17236308
    if-nez v4, :cond_176

    .line 17236310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236312
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    move-result-object v4

    .line 17236319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236322
    const-string v4, "; mpi cl="

    .line 17236324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    move-result-object v4

    .line 17236331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    move-result-object v0

    .line 17236338
    invoke-static {v7, v0, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236341
    goto :goto_192

    .line 17236342
    :cond_176
    new-instance v5, Ld21/b;

    .line 17236344
    invoke-direct {v5, v4}, Ld21/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 17236347
    invoke-static {v8, v0, v5}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17236357
    sput-object v5, Ld21/b;->a:Ld21/b;

    .line 17236359
    const-string v0, "RePluginClassLoader patch: patch mClassLoader ok"

    .line 17236361
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18c
    .catchall {:try_start_11b .. :try_end_18c} :catchall_18e

    .line 17236364
    const/4 v0, 0x1

    .line 17236365
    goto :goto_193

    .line 17236366
    :catchall_18e
    move-exception v0

    .line 17236367
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236370
    :goto_192
    const/4 v0, 0x0

    .line 17236371
    :goto_193
    iput-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sNewMiraClassLoaderEnable:Z

    .line 17236373
    iget-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sNewMiraClassLoaderEnable:Z

    .line 17236375
    if-nez v0, :cond_1ba

    .line 17236377
    invoke-static {}, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->installHook()Lcom/bytedance/mira/hook/delegate/MiraClassLoader;

    .line 17236380
    move-result-object v0

    .line 17236381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236383
    const-string v5, "NewMiraClassLoader installHook fail, MiraClassLoader installHook "

    .line 17236385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236394
    move-result-object v0

    .line 17236395
    if-eqz v0, :cond_1b1

    .line 17236397
    const-string/jumbo v0, "success"

    .line 17236400
    goto :goto_1b3

    .line 17236401
    :cond_1b1
    const-string v0, "fail"

    .line 17236403
    :goto_1b3
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236405
    const-string v5, "ClassLoaderHook"

    .line 17236407
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236410
    :cond_1ba
    iget-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sNewMiraClassLoaderEnable:Z

    .line 17236412
    if-eqz v0, :cond_1d3

    .line 17236414
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236416
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236419
    move-result-object v0

    .line 17236420
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->protectActivityNotFound:Z

    .line 17236422
    if-eqz v0, :cond_1d3

    .line 17236424
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$p;

    .line 17236426
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$p;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Landroid/app/Application;)V

    .line 17236429
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17236432
    move-result-object v4

    .line 17236433
    iput-object v0, v4, Lv11/c;->e:Lv11/b;

    .line 17236435
    :cond_1d3
    iput-boolean v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraHasInit:Z

    .line 17236437
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236439
    invoke-virtual {v0, v3}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onMiraSdkInit(Z)V

    .line 17236442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236444
    const-string v1, "initMira, process name:"

    .line 17236446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236449
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17236452
    move-result-object p1

    .line 17236453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236459
    move-result-object p1

    .line 17236460
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236462
    const-string v1, "MiraPluginInitServiceImpl"

    .line 17236464
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236467
    return-void
.end method

[INNER-ORIGINAL]
.method public initMira(Landroid/app/Application;)V
    .registers 13

    .prologue
    .line 17235968
    sget-wide v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraInitTs:J

    .line 17235969
    .line 17235970
    const-wide/16 v2, 0x0

    .line 17235971
    .line 17235972
    cmp-long v4, v0, v2

    .line 17235973
    .line 17235974
    if-gez v4, :cond_e

    .line 17235975
    .line 17235976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-wide v0

    .line 17235980
    sput-wide v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraInitTs:J

    .line 17235981
    .line 17235982
    :cond_e
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17235983
    .line 17235984
    const/4 v1, 0x1

    .line 17235985
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onMiraSdkInit(Z)V

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance v0, Ljava/util/HashSet;

    .line 17235989
    .line 17235990
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    new-instance v2, Lv11/d$a;

    .line 17235994
    .line 17235995
    invoke-direct {v2}, Lv11/d$a;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    const-string v3, "com.dragon.read:push"

    .line 17235999
    .line 17236000
    invoke-virtual {v2, v3}, Lv11/d$a;->b(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v3, "[\\w|.]*:miniapp(\\d+|X)"

    .line 17236004
    .line 17236005
    invoke-virtual {v2, v3}, Lv11/d$a;->b(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v3, "[\\w|.]*:minigame\\d+"

    .line 17236009
    .line 17236010
    invoke-virtual {v2, v3}, Lv11/d$a;->b(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    iput-boolean v3, v2, Lv11/d$a;->a:Z

    .line 17236015
    .line 17236016
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->a:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat$a;

    .line 17236017
    .line 17236018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v4, "fast_dex_2_oat_v547"

    .line 17236022
    .line 17236023
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->b:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236024
    .line 17236025
    if-nez v5, :cond_71

    .line 17236026
    .line 17236027
    :try_start_3b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236028
    .line 17236029
    const/16 v6, 0x1a

    .line 17236030
    .line 17236031
    if-ge v5, v6, :cond_43

    .line 17236032
    .line 17236033
    const/4 v5, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v5, 0x0

    .line 17236036
    :goto_44
    if-nez v5, :cond_49

    .line 17236037
    .line 17236038
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->c:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236039
    .line 17236040
    goto :goto_70

    .line 17236041
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    invoke-virtual {v5, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    const-string v6, ""

    .line 17236050
    .line 17236051
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    new-instance v5, Lcom/google/gson/Gson;

    .line 17236056
    .line 17236057
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    const-class v6, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236061
    .line 17236062
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236067
    .line 17236068
    if-nez v4, :cond_68

    .line 17236069
    .line 17236070
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->c:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236071
    .line 17236072
    :cond_68
    sput-object v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->b:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236073
    .line 17236074
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_3b .. :try_end_6d} :catchall_6e

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_70

    .line 17236078
    :catchall_6e
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->c:Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;

    .line 17236079
    .line 17236080
    :goto_70
    move-object v5, v4

    .line 17236081
    :cond_71
    iget-boolean v4, v5, Lcom/dragon/read/base/ssconfig/template/FastDex2Oat;->enable:Z

    .line 17236082
    .line 17236083
    iput-boolean v4, v2, Lv11/d$a;->c:Z

    .line 17236084
    .line 17236085
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->enableClassLoaderOpt(Landroid/app/Application;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v4

    .line 17236089
    xor-int/2addr v4, v1

    .line 17236090
    iput-boolean v4, v2, Lv11/d$a;->b:Z

    .line 17236091
    .line 17236092
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->enableOptMakeApplication(Landroid/app/Application;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v4

    .line 17236096
    iput-boolean v4, v2, Lv11/d$a;->g:Z

    .line 17236097
    .line 17236098
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->isEnableOptCreateContextImpl(Landroid/app/Application;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    iput-boolean v4, v2, Lv11/d$a;->h:Z

    .line 17236103
    .line 17236104
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->isEnableOptCreateLoadedApk(Landroid/app/Application;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v4

    .line 17236108
    iput-boolean v4, v2, Lv11/d$a;->i:Z

    .line 17236109
    .line 17236110
    iput-object v0, v2, Lv11/d$a;->d:Ljava/util/Set;

    .line 17236111
    .line 17236112
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236113
    .line 17236114
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->alogProxyEnableOppo14:Z

    .line 17236119
    .line 17236120
    if-eqz v4, :cond_bb

    .line 17236121
    .line 17236122
    sget v4, Lcom/dragon/read/util/i1;->a:I

    .line 17236123
    .line 17236124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236125
    .line 17236126
    const/16 v5, 0x22

    .line 17236127
    .line 17236128
    if-lt v4, v5, :cond_b6

    .line 17236129
    .line 17236130
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17236131
    .line 17236132
    const-string v5, "OPPO"

    .line 17236133
    .line 17236134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v5

    .line 17236138
    if-nez v5, :cond_b4

    .line 17236139
    .line 17236140
    const-string v5, "OnePlus"

    .line 17236141
    .line 17236142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v4

    .line 17236146
    if-eqz v4, :cond_b6

    .line 17236147
    .line 17236148
    :cond_b4
    const/4 v4, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v4, 0x0

    .line 17236151
    :goto_b7
    if-eqz v4, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v4, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v4, 0x0

    .line 17236156
    :goto_bc
    iput-boolean v4, v2, Lv11/d$a;->j:Z

    .line 17236157
    .line 17236158
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236159
    .line 17236160
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enableClassDefOpt()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    iput-boolean v4, v2, Lv11/d$a;->k:Z

    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableOptBaseContext:Z

    .line 17236175
    .line 17236176
    iput-boolean v0, v2, Lv11/d$a;->m:Z

    .line 17236177
    .line 17236178
    invoke-virtual {v2}, Lv11/d$a;->a()Lv11/d;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {p1, v0}, Lv11/a;->a(Landroid/app/Application;Lv11/d;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    new-instance v2, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;

    .line 17236190
    .line 17236191
    invoke-direct {v2}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v0, v2}, Lc21/b;->c(Lc21/a;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->miraEventListener:Lv11/f;

    .line 17236198
    .line 17236199
    invoke-static {v0}, Lv11/a;->c(Lv11/f;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    iget-object v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->miraPluginEventListener:Lz11/a;

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v2}, Lz11/b;->a(Lz11/a;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->enableClassLoaderOpt(Landroid/app/Application;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    const-string v2, "default"

    .line 17236216
    .line 17236217
    if-eqz v0, :cond_1ba

    .line 17236218
    .line 17236219
    sget-object v0, Ld21/b;->a:Ld21/b;

    .line 17236220
    .line 17236221
    const-string v0, "mClassLoader"

    .line 17236222
    .line 17236223
    const-string v4, "RePluginClassLoader patch: mBase cl="

    .line 17236224
    .line 17236225
    :try_start_101
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v5
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_18e

    .line 17236229
    const/4 v6, 0x0

    .line 17236230
    const-string v7, "mira/init"

    .line 17236231
    .line 17236232
    if-nez v5, :cond_111

    .line 17236233
    .line 17236234
    :try_start_10a
    const-string v0, "RePluginClassLoader mBase is null"

    .line 17236235
    .line 17236236
    invoke-static {v7, v0, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto/16 :goto_192

    .line 17236240
    .line 17236241
    :cond_111
    const-string v8, "mPackageInfo"

    .line 17236242
    .line 17236243
    invoke-static {v5, v8}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v8
    :try_end_117
    .catchall {:try_start_10a .. :try_end_117} :catchall_18e

    .line 17236247
    const-string v9, "RePluginClassLoader cl="

    .line 17236248
    .line 17236249
    if-nez v8, :cond_12f

    .line 17236250
    .line 17236251
    :try_start_11b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v4

    .line 17236260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v7, v0, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_192

    .line 17236271
    :cond_12f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v4

    .line 17236280
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    const-string v4, "; mPackageInfo cl="

    .line 17236284
    .line 17236285
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v4

    .line 17236292
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v4

    .line 17236299
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-static {v8, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v4

    .line 17236306
    check-cast v4, Ljava/lang/ClassLoader;

    .line 17236307
    .line 17236308
    if-nez v4, :cond_176

    .line 17236309
    .line 17236310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v4

    .line 17236319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    const-string v4, "; mpi cl="

    .line 17236323
    .line 17236324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v4

    .line 17236331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    invoke-static {v7, v0, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236339
    .line 17236340
    .line 17236341
    goto :goto_192

    .line 17236342
    :cond_176
    new-instance v5, Ld21/b;

    .line 17236343
    .line 17236344
    invoke-direct {v5, v4}, Ld21/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-static {v8, v0, v5}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17236355
    .line 17236356
    .line 17236357
    sput-object v5, Ld21/b;->a:Ld21/b;

    .line 17236358
    .line 17236359
    const-string v0, "RePluginClassLoader patch: patch mClassLoader ok"

    .line 17236360
    .line 17236361
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18c
    .catchall {:try_start_11b .. :try_end_18c} :catchall_18e

    .line 17236362
    .line 17236363
    .line 17236364
    const/4 v0, 0x1

    .line 17236365
    goto :goto_193

    .line 17236366
    :catchall_18e
    move-exception v0

    .line 17236367
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236368
    .line 17236369
    .line 17236370
    :goto_192
    const/4 v0, 0x0

    .line 17236371
    :goto_193
    iput-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sNewMiraClassLoaderEnable:Z

    .line 17236372
    .line 17236373
    iget-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sNewMiraClassLoaderEnable:Z

    .line 17236374
    .line 17236375
    if-nez v0, :cond_1ba

    .line 17236376
    .line 17236377
    invoke-static {}, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->installHook()Lcom/bytedance/mira/hook/delegate/MiraClassLoader;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v0

    .line 17236381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    const-string v5, "NewMiraClassLoader installHook fail, MiraClassLoader installHook "

    .line 17236384
    .line 17236385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v0

    .line 17236395
    if-eqz v0, :cond_1b1

    .line 17236396
    .line 17236397
    const-string/jumbo v0, "success"

    .line 17236398
    .line 17236399
    .line 17236400
    goto :goto_1b3

    .line 17236401
    :cond_1b1
    const-string v0, "fail"

    .line 17236402
    .line 17236403
    :goto_1b3
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236404
    .line 17236405
    const-string v5, "ClassLoaderHook"

    .line 17236406
    .line 17236407
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236408
    .line 17236409
    .line 17236410
    :cond_1ba
    iget-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sNewMiraClassLoaderEnable:Z

    .line 17236411
    .line 17236412
    if-eqz v0, :cond_1d3

    .line 17236413
    .line 17236414
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236415
    .line 17236416
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object v0

    .line 17236420
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->protectActivityNotFound:Z

    .line 17236421
    .line 17236422
    if-eqz v0, :cond_1d3

    .line 17236423
    .line 17236424
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$p;

    .line 17236425
    .line 17236426
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$p;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Landroid/app/Application;)V

    .line 17236427
    .line 17236428
    .line 17236429
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17236430
    .line 17236431
    .line 17236432
    move-result-object v4

    .line 17236433
    iput-object v0, v4, Lv11/c;->e:Lv11/b;

    .line 17236434
    .line 17236435
    :cond_1d3
    iput-boolean v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraHasInit:Z

    .line 17236436
    .line 17236437
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236438
    .line 17236439
    invoke-virtual {v0, v3}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onMiraSdkInit(Z)V

    .line 17236440
    .line 17236441
    .line 17236442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236443
    .line 17236444
    const-string v1, "initMira, process name:"

    .line 17236445
    .line 17236446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236447
    .line 17236448
    .line 17236449
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17236450
    .line 17236451
    .line 17236452
    move-result-object p1

    .line 17236453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236454
    .line 17236455
    .line 17236456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236457
    .line 17236458
    .line 17236459
    move-result-object p1

    .line 17236460
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236461
    .line 17236462
    const-string v1, "MiraPluginInitServiceImpl"

    .line 17236463
    .line 17236464
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236465
    .line 17236466
    .line 17236467
    return-void
.end method


.method public initMorpheus(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initMorpheus(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17170432
    sget-boolean v0, Ly21/c;->d:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 17170439
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;-><init>(Landroid/app/Application;)V

    .line 17170442
    const-class v1, Ly21/c;

    .line 17170444
    monitor-enter v1

    .line 17170445
    :try_start_d
    sget-boolean v2, Ly21/c;->d:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_94

    .line 17170447
    if-eqz v2, :cond_13

    .line 17170449
    monitor-exit v1

    .line 17170450
    goto :goto_24

    .line 17170451
    :cond_13
    :try_start_13
    sput-object v0, Ly21/c;->c:Ly21/b;

    .line 17170453
    sput-object p1, Ly21/c;->b:Landroid/content/Context;

    .line 17170455
    sget v0, Ly21/d;->a:I

    .line 17170457
    new-instance v0, La31/a;

    .line 17170459
    invoke-direct {v0}, La31/a;-><init>()V

    .line 17170462
    sput-object v0, Ly21/c;->a:La31/a;

    .line 17170464
    const/4 v0, 0x1

    .line 17170465
    sput-boolean v0, Ly21/c;->d:Z
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_94

    .line 17170467
    monitor-exit v1

    .line 17170468
    :goto_24
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 17170471
    move-result-object v0

    .line 17170472
    new-instance v1, Lo93/i;

    .line 17170474
    invoke-direct {v1}, Lo93/i;-><init>()V

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    sput-object v1, Lf31/d;->c:Lf31/b;

    .line 17170482
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_4a

    .line 17170492
    sget-object v0, Lcom/dragon/read/base/mute/MuteInitServiceApi;->Companion:Lcom/dragon/read/base/mute/MuteInitServiceApi$a;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    sget-object v0, Lcom/dragon/read/base/mute/MuteInitServiceApi;->IMPL:Lcom/dragon/read/base/mute/MuteInitServiceApi;

    .line 17170499
    if-eqz v0, :cond_4a

    .line 17170501
    invoke-interface {v0}, Lcom/dragon/read/base/mute/MuteInitServiceApi;->fetchMuteRule()V

    .line 17170504
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_93

    .line 17170516
    new-instance p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$u;

    .line 17170518
    invoke-direct {p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$u;-><init>()V

    .line 17170521
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 17170524
    move-result-object v0

    .line 17170525
    iget-object v0, v0, Ly21/f;->b:Ljava/util/List;

    .line 17170527
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170529
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17170537
    move-result-object p1

    .line 17170538
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->downloadOptEnable:Z

    .line 17170540
    if-eqz p1, :cond_81

    .line 17170542
    new-instance p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v;

    .line 17170544
    invoke-direct {p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v;-><init>()V

    .line 17170547
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 17170549
    invoke-static {}, Lg31/e;->a()Lg31/e;

    .line 17170552
    move-result-object v0

    .line 17170553
    iget-object v0, v0, Lg31/e;->a:Ljava/util/List;

    .line 17170555
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170557
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    goto :goto_93

    .line 17170561
    :cond_81
    new-instance p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$w;

    .line 17170563
    invoke-direct {p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$w;-><init>()V

    .line 17170566
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 17170568
    invoke-static {}, Lg31/e;->a()Lg31/e;

    .line 17170571
    move-result-object v0

    .line 17170572
    iget-object v0, v0, Lg31/e;->a:Ljava/util/List;

    .line 17170574
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170576
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    :cond_93
    :goto_93
    return-void

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    monitor-exit v1

    .line 17170582
    throw p1
.end method

[INNER-ORIGINAL]
.method public initMorpheus(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17170432
    sget-boolean v0, Ly21/c;->d:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 17170438
    .line 17170439
    invoke-direct {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;-><init>(Landroid/app/Application;)V

    .line 17170440
    .line 17170441
    .line 17170442
    const-class v1, Ly21/c;

    .line 17170443
    .line 17170444
    monitor-enter v1

    .line 17170445
    :try_start_d
    sget-boolean v2, Ly21/c;->d:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_94

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_13

    .line 17170448
    .line 17170449
    monitor-exit v1

    .line 17170450
    goto :goto_24

    .line 17170451
    :cond_13
    :try_start_13
    sput-object v0, Ly21/c;->c:Ly21/b;

    .line 17170452
    .line 17170453
    sput-object p1, Ly21/c;->b:Landroid/content/Context;

    .line 17170454
    .line 17170455
    sget v0, Ly21/d;->a:I

    .line 17170456
    .line 17170457
    new-instance v0, La31/a;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, La31/a;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    sput-object v0, Ly21/c;->a:La31/a;

    .line 17170463
    .line 17170464
    const/4 v0, 0x1

    .line 17170465
    sput-boolean v0, Ly21/c;->d:Z
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_94

    .line 17170466
    .line 17170467
    monitor-exit v1

    .line 17170468
    :goto_24
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    new-instance v1, Lo93/i;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Lo93/i;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    sput-object v1, Lf31/d;->c:Lf31/b;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_4a

    .line 17170491
    .line 17170492
    sget-object v0, Lcom/dragon/read/base/mute/MuteInitServiceApi;->Companion:Lcom/dragon/read/base/mute/MuteInitServiceApi$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v0, Lcom/dragon/read/base/mute/MuteInitServiceApi;->IMPL:Lcom/dragon/read/base/mute/MuteInitServiceApi;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_4a

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Lcom/dragon/read/base/mute/MuteInitServiceApi;->fetchMuteRule()V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_93

    .line 17170515
    .line 17170516
    new-instance p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$u;

    .line 17170517
    .line 17170518
    invoke-direct {p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$u;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    iget-object v0, v0, Ly21/f;->b:Ljava/util/List;

    .line 17170526
    .line 17170527
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170528
    .line 17170529
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->downloadOptEnable:Z

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_81

    .line 17170541
    .line 17170542
    new-instance p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v;

    .line 17170543
    .line 17170544
    invoke-direct {p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 17170548
    .line 17170549
    invoke-static {}, Lg31/e;->a()Lg31/e;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    iget-object v0, v0, Lg31/e;->a:Ljava/util/List;

    .line 17170554
    .line 17170555
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_93

    .line 17170561
    :cond_81
    new-instance p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$w;

    .line 17170562
    .line 17170563
    invoke-direct {p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$w;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 17170567
    .line 17170568
    invoke-static {}, Lg31/e;->a()Lg31/e;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    iget-object v0, v0, Lg31/e;->a:Ljava/util/List;

    .line 17170573
    .line 17170574
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    return-void

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    monitor-exit v1

    .line 17170582
    throw p1
.end method


.method public initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string/jumbo v1, "tts_res_error"

    .line 50659335
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v1, "is_error"

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659345
    move-result v6

    .line 50659346
    if-eqz v6, :cond_1f

    .line 50659348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659359
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50659361
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 50659368
    move-result-object v1

    .line 50659369
    if-eqz v1, :cond_31

    .line 50659371
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 50659374
    move-result v2

    .line 50659375
    move v4, v2

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v4, 0x0

    .line 50659378
    :goto_32
    new-instance v5, Ljava/util/HashSet;

    .line 50659380
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-interface {v0}, Lve3/l;->k()Ljava/util/Set;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50659391
    const-string v0, "BV002_streaming"

    .line 50659393
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659396
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659399
    move-result v0

    .line 50659400
    if-nez v0, :cond_4d

    .line 50659402
    invoke-virtual {v5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659405
    :cond_4d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-virtual {p3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 50659412
    move-result-object v3

    .line 50659413
    new-instance v7, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;

    .line 50659415
    invoke-direct {v7, v5, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;-><init>(Ljava/util/Set;Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;)V

    .line 50659418
    move-object v8, p2

    .line 50659419
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->init(ZLjava/util/Set;ZLcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 50659422
    return-void
.end method

[INNER-ORIGINAL]
.method public initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string/jumbo v1, "tts_res_error"

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v1, "is_error"

    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v6

    .line 50659346
    if-eqz v6, :cond_1f

    .line 50659347
    .line 50659348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50659360
    .line 50659361
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    if-eqz v1, :cond_31

    .line 50659370
    .line 50659371
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    move v4, v2

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v4, 0x0

    .line 50659378
    :goto_32
    new-instance v5, Ljava/util/HashSet;

    .line 50659379
    .line 50659380
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-interface {v0}, Lve3/l;->k()Ljava/util/Set;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const-string v0, "BV002_streaming"

    .line 50659392
    .line 50659393
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    if-nez v0, :cond_4d

    .line 50659401
    .line 50659402
    invoke-virtual {v5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-virtual {p3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v3

    .line 50659413
    new-instance v7, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;

    .line 50659414
    .line 50659415
    invoke-direct {v7, v5, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;-><init>(Ljava/util/Set;Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;)V

    .line 50659416
    .line 50659417
    .line 50659418
    move-object v8, p2

    .line 50659419
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->init(ZLjava/util/Set;ZLcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method


.method public initialize(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initialize(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPluginEnvInit(Z)V

    .line 17039366
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->doInit(Landroid/app/Application;)V

    .line 17039369
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_24

    .line 17039375
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 17039377
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17039380
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$q;

    .line 17039390
    invoke-direct {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$q;-><init>(Lcom/dragon/read/util/x7;)V

    .line 17039393
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPluginEnvInit(Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-direct {p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->doInit(Landroid/app/Application;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_24

    .line 17039374
    .line 17039375
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$q;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$q;-><init>(Lcom/dragon/read/util/x7;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public isMiniAppProcess()Z
[MOD-CHANGED]
.method public isMiniAppProcess()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v1, :cond_40

    .line 327695
    const-string v1, ":miniapp0"

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_3f

    .line 327703
    const-string v1, ":miniapp1"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_3f

    .line 327711
    const-string v1, ":miniapp2"

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_3f

    .line 327719
    const-string v1, ":miniapp3"

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_3f

    .line 327727
    const-string v1, ":miniapp4"

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3f

    .line 327735
    const-string v1, ":miniappX"

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    :cond_3f
    const/4 v2, 0x1

    .line 327744
    :cond_40
    return v2
.end method

[INNER-ORIGINAL]
.method public isMiniAppProcess()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v1, :cond_40

    .line 327694
    .line 327695
    const-string v1, ":miniapp0"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_3f

    .line 327702
    .line 327703
    const-string v1, ":miniapp1"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_3f

    .line 327710
    .line 327711
    const-string v1, ":miniapp2"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_3f

    .line 327718
    .line 327719
    const-string v1, ":miniapp3"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_3f

    .line 327726
    .line 327727
    const-string v1, ":miniapp4"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3f

    .line 327734
    .line 327735
    const-string v1, ":miniappX"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327742
    .line 327743
    :cond_3f
    const/4 v2, 0x1

    .line 327744
    :cond_40
    return v2
.end method


.method public isMiniGameProcess()Z
[MOD-CHANGED]
.method public isMiniGameProcess()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-nez v1, :cond_38

    .line 262159
    const-string v1, ":minigame0"

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_37

    .line 262167
    const-string v1, ":minigame1"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_37

    .line 262175
    const-string v1, ":minigame2"

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_37

    .line 262183
    const-string v1, ":minigame3"

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262188
    move-result v1

    .line 262189
    if-nez v1, :cond_37

    .line 262191
    const-string v1, ":minigame4"

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_38

    .line 262199
    :cond_37
    const/4 v2, 0x1

    .line 262200
    :cond_38
    return v2
.end method

[INNER-ORIGINAL]
.method public isMiniGameProcess()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-nez v1, :cond_38

    .line 262158
    .line 262159
    const-string v1, ":minigame0"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_37

    .line 262166
    .line 262167
    const-string v1, ":minigame1"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_37

    .line 262174
    .line 262175
    const-string v1, ":minigame2"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_37

    .line 262182
    .line 262183
    const-string v1, ":minigame3"

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    if-nez v1, :cond_37

    .line 262190
    .line 262191
    const-string v1, ":minigame4"

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_38

    .line 262198
    .line 262199
    :cond_37
    const/4 v2, 0x1

    .line 262200
    :cond_38
    return v2
.end method


.method public isMiniGameUCAppProcess()Z
[MOD-CHANGED]
.method public isMiniGameUCAppProcess()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-nez v1, :cond_30

    .line 262159
    const-string v1, ":minigame200"

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_2f

    .line 262167
    const-string v1, ":minigame201"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_2f

    .line 262175
    const-string v1, ":minigame202"

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_2f

    .line 262183
    const-string v1, ":minigame203"

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    :cond_2f
    const/4 v2, 0x1

    .line 262192
    :cond_30
    return v2
.end method

[INNER-ORIGINAL]
.method public isMiniGameUCAppProcess()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-nez v1, :cond_30

    .line 262158
    .line 262159
    const-string v1, ":minigame200"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_2f

    .line 262166
    .line 262167
    const-string v1, ":minigame201"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_2f

    .line 262174
    .line 262175
    const-string v1, ":minigame202"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_2f

    .line 262182
    .line 262183
    const-string v1, ":minigame203"

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    :cond_2f
    const/4 v2, 0x1

    .line 262192
    :cond_30
    return v2
.end method


.method public isMiraHasInit()Z
[MOD-CHANGED]
.method public isMiraHasInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraHasInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMiraHasInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraHasInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNewMiraClassLoaderEnable()Z
[MOD-CHANGED]
.method public isNewMiraClassLoaderEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sNewMiraClassLoaderEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewMiraClassLoaderEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sNewMiraClassLoaderEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public declared-synchronized liveInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public declared-synchronized liveInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "live plugin init crash: "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "LiveLoadEnd"

    .line 17104901
    invoke-static {v1}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->markStage(Ljava/lang/String;)V

    .line 17104904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    move-result-wide v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_4b

    .line 17104908
    :try_start_c
    new-instance v3, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;

    .line 17104910
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;JLcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17104913
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->delayLiveInitTime()I

    .line 17104920
    move-result v1

    .line 17104921
    int-to-long v1, v1

    .line 17104922
    const-wide/16 v4, 0x3e8

    .line 17104924
    mul-long v1, v1, v4

    .line 17104926
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_22
    .catchall {:try_start_c .. :try_end_21} :catchall_4b

    .line 17104929
    goto :goto_49

    .line 17104930
    :catch_22
    move-exception v1

    .line 17104931
    :try_start_23
    const-string v2, "MiraPluginInitServiceImpl"

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104952
    const-string v5, "default"

    .line 17104954
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104959
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0, v3}, Lbo3/a;->b(Z)V

    .line 17104966
    invoke-interface {p1, v1}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_4b

    .line 17104969
    :goto_49
    monitor-exit p0

    .line 17104970
    return-void

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit p0

    .line 17104973
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized liveInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "live plugin init crash: "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "LiveLoadEnd"

    .line 17104900
    .line 17104901
    invoke-static {v1}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->markStage(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_4b

    .line 17104908
    :try_start_c
    new-instance v3, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;

    .line 17104909
    .line 17104910
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;JLcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->delayLiveInitTime()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    int-to-long v1, v1

    .line 17104922
    const-wide/16 v4, 0x3e8

    .line 17104923
    .line 17104924
    mul-long v1, v1, v4

    .line 17104925
    .line 17104926
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_22
    .catchall {:try_start_c .. :try_end_21} :catchall_4b

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_49

    .line 17104930
    :catch_22
    move-exception v1

    .line 17104931
    :try_start_23
    const-string v2, "MiraPluginInitServiceImpl"

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const-string v5, "default"

    .line 17104953
    .line 17104954
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0, v3}, Lbo3/a;->b(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {p1, v1}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_4b

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    monitor-exit p0

    .line 17104970
    return-void

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit p0

    .line 17104973
    throw p1
.end method


.method public loadLive()V
[MOD-CHANGED]
.method public loadLive()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196610
    const-string v0, "com.dragon.read.plugin.live"

    .line 196612
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_19

    .line 196618
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196620
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsDelayLivePluginLoad()Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_19

    .line 196626
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public loadLive()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    const-string v0, "com.dragon.read.plugin.live"

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_19

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196619
    .line 196620
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsDelayLivePluginLoad()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_19

    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public loadRemotePlugin()V
[MOD-CHANGED]
.method public loadRemotePlugin()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2a

    .line 262154
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2a

    .line 262164
    const/4 v0, 0x0

    .line 262165
    new-array v0, v0, [Ljava/lang/Object;

    .line 262167
    const-string v1, "default"

    .line 262169
    const-string v2, "MiraPluginInitServiceImpl"

    .line 262171
    const-string/jumbo v3, "trigger autoDownload only in main process"

    .line 262174
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 262179
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Ld31/f;->a()V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public loadRemotePlugin()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2a

    .line 262153
    .line 262154
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2a

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    new-array v0, v0, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const-string v1, "default"

    .line 262168
    .line 262169
    const-string v2, "MiraPluginInitServiceImpl"

    .line 262170
    .line 262171
    const-string/jumbo v3, "trigger autoDownload only in main process"

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 262178
    .line 262179
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Ld31/f;->a()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public declared-synchronized offlineTtsInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public declared-synchronized offlineTtsInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;

    .line 16973827
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 16973833
    goto :goto_18

    .line 16973834
    :catchall_a
    move-exception v0

    .line 16973835
    :try_start_b
    const-string v1, "offlineTts init crash"

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973840
    const-string v3, "default"

    .line 16973842
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 16973848
    :goto_18
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized offlineTtsInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    new-instance v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;

    .line 16973826
    .line 16973827
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_18

    .line 16973834
    :catchall_a
    move-exception v0

    .line 16973835
    :try_start_b
    const-string v1, "offlineTts init crash"

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    const-string v3, "default"

    .line 16973841
    .line 16973842
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method


.method public onPluginLifeCycleCallback(ILjava/lang/String;IJLjava/lang/Throwable;)V
[MOD-CHANGED]
.method public onPluginLifeCycleCallback(ILjava/lang/String;IJLjava/lang/Throwable;)V
    .registers 14

    .prologue
    .line 84213760
    const/16 v0, 0x7530

    .line 84213762
    const/16 v3, 0x4e20

    .line 84213764
    if-lt p1, v3, :cond_2a

    .line 84213766
    if-ge p1, v0, :cond_2a

    .line 84213768
    if-ne p1, v3, :cond_10

    .line 84213770
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213772
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInstallStart(Ljava/lang/String;I)V

    .line 84213775
    goto :goto_4d

    .line 84213776
    :cond_10
    const/16 v0, 0x5208

    .line 84213778
    if-ne p1, v0, :cond_1f

    .line 84213780
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213782
    const/4 v5, 0x1

    .line 84213783
    const/4 v6, -0x1

    .line 84213784
    move-object v1, p2

    .line 84213785
    move v2, p3

    .line 84213786
    move-wide v3, p4

    .line 84213787
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInstallEnd(Ljava/lang/String;IJZI)V

    .line 84213790
    goto :goto_4d

    .line 84213791
    :cond_1f
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213793
    const/4 v5, 0x0

    .line 84213794
    move-object v1, p2

    .line 84213795
    move v2, p3

    .line 84213796
    move-wide v3, p4

    .line 84213797
    move v6, p1

    .line 84213798
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInstallEnd(Ljava/lang/String;IJZI)V

    .line 84213801
    goto :goto_4d

    .line 84213802
    :cond_2a
    if-lt p1, v0, :cond_4d

    .line 84213804
    if-ne p1, v0, :cond_34

    .line 84213806
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213808
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onLoadStart(Ljava/lang/String;I)V

    .line 84213811
    goto :goto_4d

    .line 84213812
    :cond_34
    const/16 v0, 0x7918

    .line 84213814
    if-ne p1, v0, :cond_43

    .line 84213816
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213818
    const/4 v5, 0x1

    .line 84213819
    const/4 v6, -0x1

    .line 84213820
    move-object v1, p2

    .line 84213821
    move v2, p3

    .line 84213822
    move-wide v3, p4

    .line 84213823
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onLoadEnd(Ljava/lang/String;IJZI)V

    .line 84213826
    goto :goto_4d

    .line 84213827
    :cond_43
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213829
    const/4 v5, 0x0

    .line 84213830
    move-object v1, p2

    .line 84213831
    move v2, p3

    .line 84213832
    move-wide v3, p4

    .line 84213833
    move v6, p1

    .line 84213834
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onLoadEnd(Ljava/lang/String;IJZI)V

    .line 84213837
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPluginLifeCycleCallback(ILjava/lang/String;IJLjava/lang/Throwable;)V
    .registers 14

    .prologue
    .line 84213760
    const/16 v0, 0x7530

    .line 84213761
    .line 84213762
    const/16 v3, 0x4e20

    .line 84213763
    .line 84213764
    if-lt p1, v3, :cond_2a

    .line 84213765
    .line 84213766
    if-ge p1, v0, :cond_2a

    .line 84213767
    .line 84213768
    if-ne p1, v3, :cond_10

    .line 84213769
    .line 84213770
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213771
    .line 84213772
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInstallStart(Ljava/lang/String;I)V

    .line 84213773
    .line 84213774
    .line 84213775
    goto :goto_4d

    .line 84213776
    :cond_10
    const/16 v0, 0x5208

    .line 84213777
    .line 84213778
    if-ne p1, v0, :cond_1f

    .line 84213779
    .line 84213780
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213781
    .line 84213782
    const/4 v5, 0x1

    .line 84213783
    const/4 v6, -0x1

    .line 84213784
    move-object v1, p2

    .line 84213785
    move v2, p3

    .line 84213786
    move-wide v3, p4

    .line 84213787
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInstallEnd(Ljava/lang/String;IJZI)V

    .line 84213788
    .line 84213789
    .line 84213790
    goto :goto_4d

    .line 84213791
    :cond_1f
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213792
    .line 84213793
    const/4 v5, 0x0

    .line 84213794
    move-object v1, p2

    .line 84213795
    move v2, p3

    .line 84213796
    move-wide v3, p4

    .line 84213797
    move v6, p1

    .line 84213798
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInstallEnd(Ljava/lang/String;IJZI)V

    .line 84213799
    .line 84213800
    .line 84213801
    goto :goto_4d

    .line 84213802
    :cond_2a
    if-lt p1, v0, :cond_4d

    .line 84213803
    .line 84213804
    if-ne p1, v0, :cond_34

    .line 84213805
    .line 84213806
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213807
    .line 84213808
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onLoadStart(Ljava/lang/String;I)V

    .line 84213809
    .line 84213810
    .line 84213811
    goto :goto_4d

    .line 84213812
    :cond_34
    const/16 v0, 0x7918

    .line 84213813
    .line 84213814
    if-ne p1, v0, :cond_43

    .line 84213815
    .line 84213816
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213817
    .line 84213818
    const/4 v5, 0x1

    .line 84213819
    const/4 v6, -0x1

    .line 84213820
    move-object v1, p2

    .line 84213821
    move v2, p3

    .line 84213822
    move-wide v3, p4

    .line 84213823
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onLoadEnd(Ljava/lang/String;IJZI)V

    .line 84213824
    .line 84213825
    .line 84213826
    goto :goto_4d

    .line 84213827
    :cond_43
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84213828
    .line 84213829
    const/4 v5, 0x0

    .line 84213830
    move-object v1, p2

    .line 84213831
    move v2, p3

    .line 84213832
    move-wide v3, p4

    .line 84213833
    move v6, p1

    .line 84213834
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onLoadEnd(Ljava/lang/String;IJZI)V

    .line 84213835
    .line 84213836
    .line 84213837
    :cond_4d
    :goto_4d
    return-void
.end method


.method public reportLivePluginPostCost(J)V
[MOD-CHANGED]
.method public reportLivePluginPostCost(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "cost"

    .line 16973831
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    const-string p1, "live_plugin_post_cost"

    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLivePluginPostCost(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "cost"

    .line 16973830
    .line 16973831
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "live_plugin_post_cost"

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public saveLastTimeCrashTag(Z)V
[MOD-CHANGED]
.method public saveLastTimeCrashTag(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "last_time_crash"

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public saveLastTimeCrashTag(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "last_time_crash"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public tryInvokeOnSubThread(ZLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public tryInvokeOnSubThread(ZLjava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685506
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInvokeOnSubThread(ZLjava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685505
    .line 33685506
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


