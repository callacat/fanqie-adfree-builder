## classes18/com/dragon/read/app/launch/task/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/launch/task/h1;Lcom/dragon/read/app/MainApplication;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/h1;Lcom/dragon/read/app/MainApplication;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/f1;->b:Lcom/dragon/read/app/launch/task/h1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/app/launch/task/f1;->a:Landroid/app/Application;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/h1;Lcom/dragon/read/app/MainApplication;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/f1;->b:Lcom/dragon/read/app/launch/task/h1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/app/launch/task/f1;->a:Landroid/app/Application;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/f1;->b:Lcom/dragon/read/app/launch/task/h1;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/f1;->a:Landroid/app/Application;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;)V

    .line 17170448
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170451
    move-result v0

    .line 17170452
    sput-boolean v0, Lnw/b;->a:Z

    .line 17170454
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;

    .line 17170456
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;-><init>()V

    .line 17170459
    const/16 v2, 0x7af

    .line 17170461
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a:Ljava/lang/String;

    .line 17170467
    const-string v2, "https://mon.snssdk.com"

    .line 17170469
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->b:Ljava/lang/String;

    .line 17170471
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->c:Ljava/lang/String;

    .line 17170473
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->d:Ljava/lang/String;

    .line 17170483
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 17170495
    move-result v2

    .line 17170496
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v2, ""

    .line 17170501
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->e:Ljava/lang/String;

    .line 17170510
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17170522
    move-result v1

    .line 17170523
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->f:Ljava/lang/String;

    .line 17170535
    const-string p1, "CN"

    .line 17170537
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->g:Ljava/lang/String;

    .line 17170539
    const-string/jumbo p1, "zh"

    .line 17170542
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->h:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/f1;->b:Lcom/dragon/read/app/launch/task/h1;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 17170570
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170576
    move-result-object v0

    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170581
    move-result-object v0

    .line 17170582
    new-array v1, v1, [Ljava/lang/String;

    .line 17170584
    const-class v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17170586
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170589
    move-result-object v2

    .line 17170590
    const/4 v3, 0x0

    .line 17170591
    aput-object v2, v1, v3

    .line 17170593
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170596
    move-result-object v0

    .line 17170597
    const-string v1, "novel_webview"

    .line 17170599
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170602
    move-result-object v0

    .line 17170603
    new-instance v1, Lcom/dragon/read/app/launch/task/g1;

    .line 17170605
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/g1;-><init>()V

    .line 17170608
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170611
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170618
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/f1;->b:Lcom/dragon/read/app/launch/task/h1;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/f1;->a:Landroid/app/Application;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    sput-boolean v0, Lnw/b;->a:Z

    .line 17170453
    .line 17170454
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    const/16 v2, 0x7af

    .line 17170460
    .line 17170461
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const-string v2, "https://mon.snssdk.com"

    .line 17170468
    .line 17170469
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->b:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->c:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->d:Ljava/lang/String;

    .line 17170482
    .line 17170483
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, ""

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->e:Ljava/lang/String;

    .line 17170509
    .line 17170510
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->f:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const-string p1, "CN"

    .line 17170536
    .line 17170537
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->g:Ljava/lang/String;

    .line 17170538
    .line 17170539
    const-string/jumbo p1, "zh"

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->h:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/f1;->b:Lcom/dragon/read/app/launch/task/h1;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 17170569
    .line 17170570
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    new-array v1, v1, [Ljava/lang/String;

    .line 17170583
    .line 17170584
    const-class v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17170585
    .line 17170586
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    const/4 v3, 0x0

    .line 17170591
    aput-object v2, v1, v3

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    const-string v1, "novel_webview"

    .line 17170598
    .line 17170599
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    new-instance v1, Lcom/dragon/read/app/launch/task/g1;

    .line 17170604
    .line 17170605
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/g1;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-void
.end method


