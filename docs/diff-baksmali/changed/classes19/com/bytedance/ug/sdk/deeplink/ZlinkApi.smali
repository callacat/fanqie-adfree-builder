## classes19/com/bytedance/ug/sdk/deeplink/ZlinkApi.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a177

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a177

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method private final doInit(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
[MOD-CHANGED]
.method private final doInit(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/DebugChecker;->check(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V

    .line 17039367
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->setZlinkDependAbility(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V

    .line 17039370
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getApplication()Landroid/app/Application;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v2, p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setSApplication(Landroid/app/Application;)V

    .line 17039379
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ZLinkToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->updateSettingsIfNeed()V

    .line 17039393
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v2, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$doInit$1;

    .line 17039399
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$doInit$1;-><init>()V

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->registerAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;Z)V

    .line 17039406
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$doInit$2;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$doInit$2;

    .line 17039408
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 17039411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039414
    move-result-wide v2

    .line 17039415
    sub-long/2addr v2, v0

    .line 17039416
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendZlinkSdkInitEvent(J)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method private final doInit(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/DebugChecker;->check(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->setZlinkDependAbility(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getApplication()Landroid/app/Application;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v2, p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setSApplication(Landroid/app/Application;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ZLinkToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->updateSettingsIfNeed()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v2, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$doInit$1;

    .line 17039398
    .line 17039399
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$doInit$1;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->registerAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$doInit$2;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$doInit$2;

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide v2

    .line 17039415
    sub-long/2addr v2, v0

    .line 17039416
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendZlinkSdkInitEvent(J)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public static synthetic generateCBToken$default(Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic generateCBToken$default(Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_a

    .line 117571593
    const/4 p4, 0x1

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->generateCBToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Z)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic generateCBToken$default(Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_a

    .line 117571592
    .line 117571593
    const/4 p4, 0x1

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->generateCBToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Z)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public final generateCBToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Z)V
[MOD-CHANGED]
.method public final generateCBToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Z)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;

    .line 67239941
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V

    .line 67239944
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final generateCBToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Z)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getClipboardHandler()Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;
[MOD-CHANGED]
.method public final getClipboardHandler()Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 131076
    const/4 v2, 0x2

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get$default(Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClipboardHandler()Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 131075
    .line 131076
    const/4 v2, 0x2

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get$default(Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getFissionHandler()Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;
[MOD-CHANGED]
.method public final getFissionHandler()Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;

    .line 131076
    const/4 v2, 0x2

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get$default(Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFissionHandler()Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;

    .line 131075
    .line 131076
    const/4 v2, 0x2

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get$default(Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getLaunchLogManager()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;
[MOD-CHANGED]
.method public final getLaunchLogManager()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchLogManager()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final init(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->doInit(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->doInit(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final isInited()Z
[MOD-CHANGED]
.method public final isInited()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInited()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isZlink(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/SchemeType;)Z
[MOD-CHANGED]
.method public final isZlink(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/SchemeType;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_15

    .line 33882125
    const-string p1, "ZlinkApi"

    .line 33882127
    const-string p2, "call it after init"

    .line 33882129
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    return v0

    .line 33882133
    :cond_15
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882138
    move-result p2

    .line 33882139
    aget p2, v1, p2

    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    if-eq p2, v1, :cond_39

    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    if-eq p2, v1, :cond_34

    .line 33882147
    const/4 v1, 0x3

    .line 33882148
    if-eq p2, v1, :cond_2f

    .line 33882150
    const/4 v1, 0x4

    .line 33882151
    if-eq p2, v1, :cond_2a

    .line 33882153
    return v0

    .line 33882154
    :cond_2a
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isMultiScheme(Landroid/net/Uri;)Z

    .line 33882157
    move-result p1

    .line 33882158
    return p1

    .line 33882159
    :cond_2f
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isSingleScheme(Landroid/net/Uri;)Z

    .line 33882162
    move-result p1

    .line 33882163
    return p1

    .line 33882164
    :cond_34
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->isAppLink(Landroid/net/Uri;)Z

    .line 33882167
    move-result p1

    .line 33882168
    return p1

    .line 33882169
    :cond_39
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->isAppLink(Landroid/net/Uri;)Z

    .line 33882172
    move-result p2

    .line 33882173
    if-nez p2, :cond_4b

    .line 33882175
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isSingleScheme(Landroid/net/Uri;)Z

    .line 33882178
    move-result p2

    .line 33882179
    if-nez p2, :cond_4b

    .line 33882181
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isMultiScheme(Landroid/net/Uri;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882187
    :cond_4b
    const/4 v0, 0x1

    .line 33882188
    :cond_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isZlink(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/SchemeType;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_15

    .line 33882124
    .line 33882125
    const-string p1, "ZlinkApi"

    .line 33882126
    .line 33882127
    const-string p2, "call it after init"

    .line 33882128
    .line 33882129
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    return v0

    .line 33882133
    :cond_15
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    aget p2, v1, p2

    .line 33882140
    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    if-eq p2, v1, :cond_39

    .line 33882143
    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    if-eq p2, v1, :cond_34

    .line 33882146
    .line 33882147
    const/4 v1, 0x3

    .line 33882148
    if-eq p2, v1, :cond_2f

    .line 33882149
    .line 33882150
    const/4 v1, 0x4

    .line 33882151
    if-eq p2, v1, :cond_2a

    .line 33882152
    .line 33882153
    return v0

    .line 33882154
    :cond_2a
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isMultiScheme(Landroid/net/Uri;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    return p1

    .line 33882159
    :cond_2f
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isSingleScheme(Landroid/net/Uri;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    return p1

    .line 33882164
    :cond_34
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->isAppLink(Landroid/net/Uri;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    return p1

    .line 33882169
    :cond_39
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->isAppLink(Landroid/net/Uri;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-nez p2, :cond_4b

    .line 33882174
    .line 33882175
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isSingleScheme(Landroid/net/Uri;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-nez p2, :cond_4b

    .line 33882180
    .line 33882181
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isMultiScheme(Landroid/net/Uri;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882186
    .line 33882187
    :cond_4b
    const/4 v0, 0x1

    .line 33882188
    :cond_4c
    return v0
.end method


.method public final parseNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final parseNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 16973834
    move-result-object v0

    .line 16973835
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 16973837
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->parseIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final parseNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->parseIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final registerApi(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;
[MOD-CHANGED]
.method public final registerApi(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ug/sdk/deeplink/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->register(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final registerApi(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ug/sdk/deeplink/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->register(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final registerLifeCycle(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public final registerLifeCycle(Landroid/app/Application;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ZLinkToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816579
    move-result v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "registerLifeCycle isMainProcess "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "ZlinkApi"

    .line 33816596
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    if-eqz v0, :cond_35

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    sput-boolean v0, Lcom/bytedance/ug/sdk/deeplink/DebugChecker;->callRegisterLifeCycle:Z

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    move-result-wide v0

    .line 33816608
    sput-boolean p2, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isPrivacyAgreedWhenStart:Z

    .line 33816610
    sget-object p2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 33816612
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setSApplication(Landroid/app/Application;)V

    .line 33816615
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->register(Landroid/app/Application;)V

    .line 33816622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816625
    move-result-wide p1

    .line 33816626
    sub-long/2addr p1, v0

    .line 33816627
    sput-wide p1, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->registerLifecycleCost:J

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerLifeCycle(Landroid/app/Application;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ZLinkToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "registerLifeCycle isMainProcess "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "ZlinkApi"

    .line 33816595
    .line 33816596
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    if-eqz v0, :cond_35

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    sput-boolean v0, Lcom/bytedance/ug/sdk/deeplink/DebugChecker;->callRegisterLifeCycle:Z

    .line 33816603
    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v0

    .line 33816608
    sput-boolean p2, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isPrivacyAgreedWhenStart:Z

    .line 33816609
    .line 33816610
    sget-object p2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setSApplication(Landroid/app/Application;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->register(Landroid/app/Application;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-wide p1

    .line 33816626
    sub-long/2addr p1, v0

    .line 33816627
    sput-wide p1, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->registerLifecycleCost:J

    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final setForbiddenClipboardByHost(Z)V
[MOD-CHANGED]
.method public final setForbiddenClipboardByHost(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->setForbiddenClipboardByHost(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbiddenClipboardByHost(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->setForbiddenClipboardByHost(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V
[MOD-CHANGED]
.method public final tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_14

    .line 50593801
    const-string p1, "ZlinkApi"

    .line 50593803
    const-string p2, "call it after init"

    .line 50593805
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    invoke-interface {p3, p2}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->openMarketFail(Ljava/lang/String;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 50593814
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/IMarketHandler;

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x2

    .line 50593819
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get$default(Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 50593822
    move-result-object v0

    .line 50593823
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/IMarketHandler;

    .line 50593825
    if-nez v0, :cond_29

    .line 50593827
    const-string p1, "please call register IMarketHandler first"

    .line 50593829
    invoke-interface {p3, p1}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->openMarketFail(Ljava/lang/String;)V

    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/api/IMarketHandler;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V

    .line 50593836
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_14

    .line 50593800
    .line 50593801
    const-string p1, "ZlinkApi"

    .line 50593802
    .line 50593803
    const-string p2, "call it after init"

    .line 50593804
    .line 50593805
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-interface {p3, p2}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->openMarketFail(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 50593813
    .line 50593814
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/IMarketHandler;

    .line 50593815
    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x2

    .line 50593819
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get$default(Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/IMarketHandler;

    .line 50593824
    .line 50593825
    if-nez v0, :cond_29

    .line 50593826
    .line 50593827
    const-string p1, "please call register IMarketHandler first"

    .line 50593828
    .line 50593829
    invoke-interface {p3, p1}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->openMarketFail(Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/api/IMarketHandler;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    return-void
.end method


