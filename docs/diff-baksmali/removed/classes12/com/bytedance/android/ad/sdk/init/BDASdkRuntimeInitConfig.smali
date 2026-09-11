.class public Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aLogDepend:Lhn/b;

.field private adALogDepend:Lhn/a;

.field private adEventDepend:Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

.field private adFpsTracerDepend:Lpn/b;

.field private adHostMonitorDepend:Lon/a;

.field private adHostUIDepend:Lxn/a;

.field private adIMDepend:Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

.field private adImageDepend:Lhn/d;

.field private adIpcDepend:Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

.field private adLocalTestDepend:Lwn/a;

.field private adLocationDepend:Lmn/a;

.field private adLynxBehaviorService:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

.field private adMiniAppDepend:Lnn/a;

.field private adNetworkDepend:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

.field private adPermissionDepend:Lqn/a;

.field private adPitayaDepend:Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

.field private adRouterDepend:Ltn/a;

.field private adSDKMonitorDepend:Lhn/e;

.field private adSDKSettingsDepend:Lvn/a;

.field private adScreenShotService:Lun/b;

.field private adTeenModeDepend:Lyn/a;

.field private adThreadExecutorDepend:Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

.field private adTrackerDepend:Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

.field private adUserDepend:Lyn/b;

.field private adVideoDepend:Lhn/f;

.field private adWebViewDepend:Lao/a;

.field private final appContextDepend:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

.field private appLogDepend:Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

.field private baseRuntimeCompatService:Lin/a;

.field private forestDepend:Ljn/b;

.field private geckoDepend:Lkn/c;

.field private settingsDepend:Lvn/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)V
    .registers 3

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
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->appContextDepend:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170440
    .line 17170441
    new-instance p1, Lmo/d;

    .line 17170442
    .line 17170443
    invoke-direct {p1}, Lmo/d;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->baseRuntimeCompatService:Lin/a;

    .line 17170447
    .line 17170448
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/c;

    .line 17170449
    .line 17170450
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/c;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adNetworkDepend:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17170454
    .line 17170455
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/image/d;

    .line 17170456
    .line 17170457
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/image/d;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adImageDepend:Lhn/d;

    .line 17170461
    .line 17170462
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/b;

    .line 17170463
    .line 17170464
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/b;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adEventDepend:Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17170468
    .line 17170469
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/f;

    .line 17170470
    .line 17170471
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/f;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adTrackerDepend:Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 17170475
    .line 17170476
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/a;

    .line 17170477
    .line 17170478
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/a;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->aLogDepend:Lhn/b;

    .line 17170482
    .line 17170483
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/d;

    .line 17170484
    .line 17170485
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/d;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adSDKMonitorDepend:Lhn/e;

    .line 17170489
    .line 17170490
    new-instance p1, Lso/b;

    .line 17170491
    .line 17170492
    invoke-direct {p1}, Lso/b;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->settingsDepend:Lvn/b;

    .line 17170496
    .line 17170497
    new-instance p1, Lso/a;

    .line 17170498
    .line 17170499
    invoke-direct {p1}, Lso/a;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adSDKSettingsDepend:Lvn/a;

    .line 17170503
    .line 17170504
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/video/m;

    .line 17170505
    .line 17170506
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/video/m;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adVideoDepend:Lhn/f;

    .line 17170510
    .line 17170511
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;

    .line 17170512
    .line 17170513
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->appLogDepend:Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 17170517
    .line 17170518
    new-instance p1, Loo/e;

    .line 17170519
    .line 17170520
    invoke-direct {p1}, Loo/e;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->geckoDepend:Lkn/c;

    .line 17170524
    .line 17170525
    new-instance p1, Lno/a;

    .line 17170526
    .line 17170527
    invoke-direct {p1}, Lno/a;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->forestDepend:Ljn/b;

    .line 17170531
    .line 17170532
    new-instance p1, Lpo/b;

    .line 17170533
    .line 17170534
    invoke-direct {p1}, Lpo/b;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adLocationDepend:Lmn/a;

    .line 17170538
    .line 17170539
    new-instance p1, Lro/b;

    .line 17170540
    .line 17170541
    invoke-direct {p1}, Lro/b;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adPermissionDepend:Lqn/a;

    .line 17170545
    .line 17170546
    new-instance p1, Lto/a;

    .line 17170547
    .line 17170548
    invoke-direct {p1}, Lto/a;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adThreadExecutorDepend:Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 17170552
    .line 17170553
    new-instance p1, Lvo/a;

    .line 17170554
    .line 17170555
    invoke-direct {p1}, Lvo/a;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adWebViewDepend:Lao/a;

    .line 17170559
    .line 17170560
    new-instance p1, Lcom/bytedance/android/ad/sdk/screenshot/e;

    .line 17170561
    .line 17170562
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/screenshot/e;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adScreenShotService:Lun/b;

    .line 17170566
    .line 17170567
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;

    .line 17170568
    .line 17170569
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adALogDepend:Lhn/a;

    .line 17170573
    .line 17170574
    new-instance p1, Lqo/c;

    .line 17170575
    .line 17170576
    invoke-direct {p1}, Lqo/c;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adFpsTracerDepend:Lpn/b;

    .line 17170580
    .line 17170581
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;

    .line 17170582
    .line 17170583
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adIpcDepend:Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 17170587
    .line 17170588
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/advideo/AdLynxBehaviorServiceImpl;

    .line 17170589
    .line 17170590
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/AdLynxBehaviorServiceImpl;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adLynxBehaviorService:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 17170594
    .line 17170595
    return-void
.end method


# virtual methods
.method public final getALogDepend()Lhn/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->aLogDepend:Lhn/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdALogDepend()Lhn/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adALogDepend:Lhn/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdEventDepend()Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adEventDepend:Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdFpsTracerDepend()Lpn/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adFpsTracerDepend:Lpn/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdHostMonitorDepend()Lon/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adHostMonitorDepend:Lon/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdHostUIDepend()Lxn/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adHostUIDepend:Lxn/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdIMDepend()Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adIMDepend:Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdImageDepend()Lhn/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adImageDepend:Lhn/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdIpcDepend()Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adIpcDepend:Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdLocalTestDepend()Lwn/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adLocalTestDepend:Lwn/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdLocationDepend()Lmn/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adLocationDepend:Lmn/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdLynxBehaviorService()Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adLynxBehaviorService:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdMiniAppDepend()Lnn/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adMiniAppDepend:Lnn/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdNetworkDepend()Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adNetworkDepend:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdPermissionDepend()Lqn/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adPermissionDepend:Lqn/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdPitayaDepend()Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adPitayaDepend:Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdRouterDepend()Ltn/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adRouterDepend:Ltn/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdSDKMonitorDepend()Lhn/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adSDKMonitorDepend:Lhn/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdSDKSettingsDepend()Lvn/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adSDKSettingsDepend:Lvn/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdScreenShotService()Lun/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adScreenShotService:Lun/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdTeenModeDepend()Lyn/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adTeenModeDepend:Lyn/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdThreadExecutorDepend()Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adThreadExecutorDepend:Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdTrackerDepend()Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adTrackerDepend:Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdUserDepend()Lyn/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adUserDepend:Lyn/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdVideoDepend()Lhn/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adVideoDepend:Lhn/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdWebViewDepend()Lao/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adWebViewDepend:Lao/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppContextDepend()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->appContextDepend:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppLogDepend()Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->appLogDepend:Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBaseRuntimeCompatService()Lin/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->baseRuntimeCompatService:Lin/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForestDepend()Ljn/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->forestDepend:Ljn/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGeckoDepend()Lkn/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->geckoDepend:Lkn/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSettingsDepend()Lvn/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->settingsDepend:Lvn/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setALogDepend(Lhn/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->aLogDepend:Lhn/b;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdALogDepend(Lhn/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adALogDepend:Lhn/a;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdEventDepend(Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adEventDepend:Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdFpsTracerDepend(Lpn/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adFpsTracerDepend:Lpn/b;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdHostMonitorDepend(Lon/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adHostMonitorDepend:Lon/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAdHostUIDepend(Lxn/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adHostUIDepend:Lxn/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAdIMDepend(Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adIMDepend:Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAdImageDepend(Lhn/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adImageDepend:Lhn/d;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdIpcDepend(Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adIpcDepend:Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdLocalTestDepend(Lwn/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adLocalTestDepend:Lwn/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAdLocationDepend(Lmn/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adLocationDepend:Lmn/a;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdLynxBehaviorService(Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adLynxBehaviorService:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdMiniAppDepend(Lnn/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adMiniAppDepend:Lnn/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAdNetworkDepend(Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adNetworkDepend:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdPermissionDepend(Lqn/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adPermissionDepend:Lqn/a;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdPitayaDepend(Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adPitayaDepend:Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAdRouterDepend(Ltn/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adRouterDepend:Ltn/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAdSDKMonitorDepend(Lhn/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adSDKMonitorDepend:Lhn/e;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdSDKSettingsDepend(Lvn/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adSDKSettingsDepend:Lvn/a;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdScreenShotService(Lun/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adScreenShotService:Lun/b;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdTeenModeDepend(Lyn/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adTeenModeDepend:Lyn/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAdThreadExecutorDepend(Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adThreadExecutorDepend:Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdTrackerDepend(Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adTrackerDepend:Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdUserDepend(Lyn/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adUserDepend:Lyn/b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAdVideoDepend(Lhn/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adVideoDepend:Lhn/f;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAdWebViewDepend(Lao/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->adWebViewDepend:Lao/a;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setAppLogDepend(Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->appLogDepend:Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setBaseRuntimeCompatService(Lin/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->baseRuntimeCompatService:Lin/a;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setForestDepend(Ljn/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->forestDepend:Ljn/b;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setGeckoDepend(Lkn/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->geckoDepend:Lkn/c;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setSettingsDepend(Lvn/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->settingsDepend:Lvn/b;

    .line 16842757
    .line 16842758
    return-void
.end method
