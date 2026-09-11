.class public final Lks7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks7/h;

.field public static b:I

.field public static c:Z

.field public static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3428

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lks7/h;

    invoke-direct {v0}, Lks7/h;-><init>()V

    sput-object v0, Lks7/h;->a:Lks7/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    new-instance v0, Lks7/h$a;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Lks7/h$a;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    new-instance v1, Lks7/g;

    .line 17170452
    .line 17170453
    invoke-direct {v1}, Lks7/g;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    new-instance v1, Lks7/f;

    .line 17170461
    .line 17170462
    invoke-direct {v1}, Lks7/f;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    new-instance v1, Lks7/b;

    .line 17170470
    .line 17170471
    invoke-direct {v1}, Lks7/b;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    new-instance v1, Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Lcom/ss/android/download/api/model/AppInfo$Builder;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170489
    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    if-nez v2, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_44

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    if-nez v2, :cond_46

    .line 17170499
    .line 17170500
    :goto_44
    move-object v2, v3

    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppName()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    :goto_4a
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170511
    .line 17170512
    if-nez v2, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_59

    .line 17170515
    :cond_53
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    if-nez v2, :cond_5b

    .line 17170520
    .line 17170521
    :goto_59
    move-object v2, v3

    .line 17170522
    goto :goto_5f

    .line 17170523
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    :goto_5f
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->appId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170532
    .line 17170533
    if-nez v2, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_75

    .line 17170536
    :cond_68
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    if-nez v2, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_75

    .line 17170543
    :cond_6f
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    if-nez v2, :cond_77

    .line 17170548
    .line 17170549
    :goto_75
    move-object v2, v3

    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    :goto_7b
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->userId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->deviceId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17170568
    .line 17170569
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170570
    .line 17170571
    const/4 v5, 0x2

    .line 17170572
    invoke-static {v2, v4, v3, v5, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170577
    .line 17170578
    if-nez v2, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getChannel()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    :goto_99
    invoke-virtual {v1, v3}, Lcom/ss/android/download/api/model/AppInfo$Builder;->channel(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo$Builder;->build()Lcom/ss/android/download/api/model/AppInfo;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    new-instance v1, Lks7/a;

    .line 17170598
    .line 17170599
    invoke-direct {v1}, Lks7/a;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    const-string v1, ".TTFileProvider"

    .line 17170611
    .line 17170612
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    invoke-interface {v0, p0}, Lcom/ss/android/download/api/DownloadConfigure;->setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p0

    .line 17170620
    new-instance v0, Lks7/h$b;

    .line 17170621
    .line 17170622
    invoke-direct {v0}, Lks7/h$b;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-interface {p0, v0}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p0

    .line 17170629
    invoke-interface {p0}, Lcom/ss/android/download/api/DownloadConfigure;->configEnd()V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void
.end method
