## classes10/com/ss/android/ad/splash/core/event/SplashMonitorEventManager.smali
# added=0 removed=0 changed=45

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2178

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196624
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion$instance$2;->INSTANCE:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion$instance$2;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->instance$delegate:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2178

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    .line 196624
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion$instance$2;->INSTANCE:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion$instance$2;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->instance$delegate:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->lastRequestId:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->lastRequestId:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final onEvent(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private final onEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lui7/e;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lui7/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685509
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private final onEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lui7/e;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lui7/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private static final onEvent$lambda$0(Ljava/util/HashMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final onEvent$lambda$0(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 33816581
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const/4 v3, 0x2

    .line 33816585
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816591
    if-eqz v0, :cond_3e

    .line 33816593
    const-string v1, "params_for_special"

    .line 33816595
    const-string v2, "unify_ad_sdk"

    .line 33816597
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKVersion()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    const-string v2, "sdk_version"

    .line 33816610
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1}, Lri7/p;->b()Ljava/lang/String;

    .line 33816620
    move-result-object v1

    .line 33816621
    if-nez v1, :cond_31

    .line 33816623
    const-string v1, ""

    .line 33816625
    :cond_31
    const-string v2, "app_id"

    .line 33816627
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    new-instance v1, Lorg/json/JSONObject;

    .line 33816632
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816635
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onEvent$lambda$0(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 33816580
    .line 33816581
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const/4 v3, 0x2

    .line 33816585
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_3e

    .line 33816592
    .line 33816593
    const-string v1, "params_for_special"

    .line 33816594
    .line 33816595
    const-string v2, "unify_ad_sdk"

    .line 33816596
    .line 33816597
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKVersion()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    const-string v2, "sdk_version"

    .line 33816609
    .line 33816610
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1}, Lri7/p;->b()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    if-nez v1, :cond_31

    .line 33816622
    .line 33816623
    const-string v1, ""

    .line 33816624
    .line 33816625
    :cond_31
    const-string v2, "app_id"

    .line 33816626
    .line 33816627
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    new-instance v1, Lorg/json/JSONObject;

    .line 33816631
    .line 33816632
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public static synthetic sendLynxTemplateLoadEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;IJILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendLynxTemplateLoadEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;IJILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-wide/16 p2, 0x0

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendLynxTemplateLoadEvent(IJ)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic sendLynxTemplateLoadEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;IJILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p2, 0x0

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendLynxTemplateLoadEvent(IJ)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 134348800
    and-int/lit8 p7, p7, 0x10

    .line 134348802
    if-eqz p7, :cond_5

    .line 134348804
    const/4 p6, 0x0

    .line 134348805
    :cond_5
    move-object v6, p6

    .line 134348806
    move-object v0, p0

    .line 134348807
    move v1, p1

    .line 134348808
    move-wide v2, p2

    .line 134348809
    move v4, p4

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent(ZJIILjava/lang/String;)V

    .line 134348814
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 134348800
    and-int/lit8 p7, p7, 0x10

    .line 134348801
    .line 134348802
    if-eqz p7, :cond_5

    .line 134348803
    .line 134348804
    const/4 p6, 0x0

    .line 134348805
    :cond_5
    move-object v6, p6

    .line 134348806
    move-object v0, p0

    .line 134348807
    move v1, p1

    .line 134348808
    move-wide v2, p2

    .line 134348809
    move v4, p4

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent(ZJIILjava/lang/String;)V

    .line 134348812
    .line 134348813
    .line 134348814
    return-void
.end method


.method public static synthetic sendTemplateRenderEventOnWorkThread$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendTemplateRenderEventOnWorkThread$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 134348800
    and-int/lit8 p7, p7, 0x10

    .line 134348802
    if-eqz p7, :cond_5

    .line 134348804
    const/4 p6, 0x0

    .line 134348805
    :cond_5
    move-object v6, p6

    .line 134348806
    move-object v0, p0

    .line 134348807
    move v1, p1

    .line 134348808
    move-wide v2, p2

    .line 134348809
    move v4, p4

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEventOnWorkThread(ZJIILjava/lang/String;)V

    .line 134348814
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic sendTemplateRenderEventOnWorkThread$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 134348800
    and-int/lit8 p7, p7, 0x10

    .line 134348801
    .line 134348802
    if-eqz p7, :cond_5

    .line 134348803
    .line 134348804
    const/4 p6, 0x0

    .line 134348805
    :cond_5
    move-object v6, p6

    .line 134348806
    move-object v0, p0

    .line 134348807
    move v1, p1

    .line 134348808
    move-wide v2, p2

    .line 134348809
    move v4, p4

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEventOnWorkThread(ZJIILjava/lang/String;)V

    .line 134348812
    .line 134348813
    .line 134348814
    return-void
.end method


.method public static synthetic sendTemplateRenderFirstFrameEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendTemplateRenderFirstFrameEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 134348800
    and-int/lit8 p7, p7, 0x10

    .line 134348802
    if-eqz p7, :cond_5

    .line 134348804
    const/4 p6, 0x0

    .line 134348805
    :cond_5
    move-object v6, p6

    .line 134348806
    move-object v0, p0

    .line 134348807
    move v1, p1

    .line 134348808
    move-wide v2, p2

    .line 134348809
    move v4, p4

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderFirstFrameEvent(ZJIILjava/lang/String;)V

    .line 134348814
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic sendTemplateRenderFirstFrameEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 134348800
    and-int/lit8 p7, p7, 0x10

    .line 134348801
    .line 134348802
    if-eqz p7, :cond_5

    .line 134348803
    .line 134348804
    const/4 p6, 0x0

    .line 134348805
    :cond_5
    move-object v6, p6

    .line 134348806
    move-object v0, p0

    .line 134348807
    move v1, p1

    .line 134348808
    move-wide v2, p2

    .line 134348809
    move v4, p4

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderFirstFrameEvent(ZJIILjava/lang/String;)V

    .line 134348812
    .line 134348813
    .line 134348814
    return-void
.end method


.method public final obtainPreloadMonitorParam()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;
[MOD-CHANGED]
.method public final obtainPreloadMonitorParam()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;

    .line 65538
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final obtainPreloadMonitorParam()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final sendFirstRefreshCoverEvent(ZZZ)V
[MOD-CHANGED]
.method public final sendFirstRefreshCoverEvent(ZZZ)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593797
    sget v1, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 50593799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    move-result-object p1

    .line 50593803
    const-string v1, "is_ad_id_same"

    .line 50593805
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p2, "local_has_first_refresh_ad"

    .line 50593814
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, "preload_has_first_refresh_ad"

    .line 50593823
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593828
    const-string p1, "bdas_first_refresh_ad_cover"

    .line 50593830
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendFirstRefreshCoverEvent(ZZZ)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    sget v1, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 50593798
    .line 50593799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const-string v1, "is_ad_id_same"

    .line 50593804
    .line 50593805
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p2, "local_has_first_refresh_ad"

    .line 50593813
    .line 50593814
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, "preload_has_first_refresh_ad"

    .line 50593822
    .line 50593823
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593827
    .line 50593828
    const-string p1, "bdas_first_refresh_ad_cover"

    .line 50593829
    .line 50593830
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final sendFrescoDisplayMonitorEvent(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final sendFrescoDisplayMonitorEvent(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    sget v1, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v1, "is_success"

    .line 33751053
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    if-eqz p2, :cond_17

    .line 33751058
    const-string p1, "error_msg"

    .line 33751060
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    const-string p1, "bdas_splash_monitor_fresco_display"

    .line 33751067
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendFrescoDisplayMonitorEvent(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    sget v1, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v1, "is_success"

    .line 33751052
    .line 33751053
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    if-eqz p2, :cond_17

    .line 33751057
    .line 33751058
    const-string p1, "error_msg"

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    const-string p1, "bdas_splash_monitor_fresco_display"

    .line 33751066
    .line 33751067
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final sendLynxInitMonitorEvent(J)V
[MOD-CHANGED]
.method public final sendLynxInitMonitorEvent(J)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    move-result-wide v1

    .line 16973833
    sub-long/2addr v1, p1

    .line 16973834
    long-to-int p1, v1

    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string p2, "duration"

    .line 16973841
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    const-string p1, "bdas_lynx_initialize_sdk_monitor"

    .line 16973848
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendLynxInitMonitorEvent(J)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v1

    .line 16973833
    sub-long/2addr v1, p1

    .line 16973834
    long-to-int p1, v1

    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string p2, "duration"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    const-string p1, "bdas_lynx_initialize_sdk_monitor"

    .line 16973847
    .line 16973848
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final sendLynxTemplateLoadEvent(IJ)V
[MOD-CHANGED]
.method public final sendLynxTemplateLoadEvent(IJ)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    const-string v1, "status"

    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    const-wide/16 v1, 0x0

    .line 33816592
    cmp-long p1, p2, v1

    .line 33816594
    if-eqz p1, :cond_23

    .line 33816596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816599
    move-result-wide v1

    .line 33816600
    sub-long/2addr v1, p2

    .line 33816601
    long-to-int p1, v1

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "duration"

    .line 33816608
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    const-string p1, "bdas_lynx_template_parse_event"

    .line 33816615
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendLynxTemplateLoadEvent(IJ)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "status"

    .line 33816582
    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    const-wide/16 v1, 0x0

    .line 33816591
    .line 33816592
    cmp-long p1, p2, v1

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_23

    .line 33816595
    .line 33816596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v1

    .line 33816600
    sub-long/2addr v1, p2

    .line 33816601
    long-to-int p1, v1

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "duration"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    const-string p1, "bdas_lynx_template_parse_event"

    .line 33816614
    .line 33816615
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public final sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/HashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816584
    const-string v1, "tag"

    .line 33816586
    const-string v2, "splash_ad"

    .line 33816588
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 33816594
    move-result-wide v1

    .line 33816595
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    move-result-object p2

    .line 33816599
    const-string v1, "value"

    .line 33816601
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816606
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v1, "tag"

    .line 33816585
    .line 33816586
    const-string v2, "splash_ad"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide v1

    .line 33816595
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    const-string v1, "value"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816605
    .line 33816606
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final sendModelNoExistProportion(II)V
[MOD-CHANGED]
.method public final sendModelNoExistProportion(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, "model_no_exist_size"

    .line 33751051
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, "size"

    .line 33751060
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    const-string p1, "bdas_splash_model_count"

    .line 33751067
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendModelNoExistProportion(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, "model_no_exist_size"

    .line 33751050
    .line 33751051
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, "size"

    .line 33751059
    .line 33751060
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    const-string p1, "bdas_splash_model_count"

    .line 33751066
    .line 33751067
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final sendParallaxMonitorEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendParallaxMonitorEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973833
    const-string v1, "sence"

    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    const-string p1, "bdas_parallax_fallback_monitor"

    .line 16973842
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendParallaxMonitorEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "sence"

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    const-string p1, "bdas_parallax_fallback_monitor"

    .line 16973841
    .line 16973842
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final sendPreloadFailMonitorEvent(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final sendPreloadFailMonitorEvent(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    if-nez p2, :cond_9

    .line 33882119
    const-string p2, ""

    .line 33882121
    :cond_9
    const-string v1, "error"

    .line 33882123
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    const-string p2, "request_success"

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    sget p2, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 33882138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, "from_downgrade"

    .line 33882144
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 33882150
    move-result p1

    .line 33882151
    if-nez p1, :cond_2a

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, "is_hot_launch"

    .line 33882160
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppColdLaunchTime()J

    .line 33882166
    move-result-wide p1

    .line 33882167
    const-wide/16 v1, 0x0

    .line 33882169
    cmp-long v3, p1, v1

    .line 33882171
    if-eqz v3, :cond_4f

    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882176
    move-result-wide p1

    .line 33882177
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppColdLaunchTime()J

    .line 33882180
    move-result-wide v1

    .line 33882181
    sub-long/2addr p1, v1

    .line 33882182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882185
    move-result-object p1

    .line 33882186
    const-string p2, "app_launch_to_response"

    .line 33882188
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    :cond_4f
    const-string p1, "bdas_splash_monitor_preload"

    .line 33882193
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendPreloadFailMonitorEvent(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p2, :cond_9

    .line 33882118
    .line 33882119
    const-string p2, ""

    .line 33882120
    .line 33882121
    :cond_9
    const-string v1, "error"

    .line 33882122
    .line 33882123
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p2, "request_success"

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    sget p2, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 33882137
    .line 33882138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, "from_downgrade"

    .line 33882143
    .line 33882144
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-nez p1, :cond_2a

    .line 33882152
    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, "is_hot_launch"

    .line 33882159
    .line 33882160
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppColdLaunchTime()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide p1

    .line 33882167
    const-wide/16 v1, 0x0

    .line 33882168
    .line 33882169
    cmp-long v3, p1, v1

    .line 33882170
    .line 33882171
    if-eqz v3, :cond_4f

    .line 33882172
    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide p1

    .line 33882177
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppColdLaunchTime()J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v1

    .line 33882181
    sub-long/2addr p1, v1

    .line 33882182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    const-string p2, "app_launch_to_response"

    .line 33882187
    .line 33882188
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    const-string p1, "bdas_splash_monitor_preload"

    .line 33882192
    .line 33882193
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final sendPreloadSuccessMonitorEvent(ZLcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;)V
[MOD-CHANGED]
.method public final sendPreloadSuccessMonitorEvent(ZLcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->preloadTraceControl:Z

    .line 33947654
    if-eqz v1, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 33947659
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947662
    iget-boolean v2, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->a:Z

    .line 33947664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947667
    move-result-object v2

    .line 33947668
    const-string v3, "request_success"

    .line 33947670
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    iget-boolean v2, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->b:Z

    .line 33947675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947678
    move-result-object v2

    .line 33947679
    const-string v3, "has_data"

    .line 33947681
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    iget-boolean v2, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->c:Z

    .line 33947686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    move-result-object v2

    .line 33947690
    const-string v3, "has_splash"

    .line 33947692
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    iget-wide v2, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->d:J

    .line 33947697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, "request_duration"

    .line 33947703
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    iget-wide v2, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->e:J

    .line 33947708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947711
    move-result-object v2

    .line 33947712
    const-string v3, "parse_duration"

    .line 33947714
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    sget v2, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 33947719
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    move-result-object p1

    .line 33947723
    const-string v2, "from_downgrade"

    .line 33947725
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 33947731
    move-result p1

    .line 33947732
    if-nez p1, :cond_57

    .line 33947734
    const/4 v0, 0x1

    .line 33947735
    :cond_57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    move-result-object p1

    .line 33947739
    const-string v0, "is_hot_launch"

    .line 33947741
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    iget-object p1, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->f:Ljava/util/List;

    .line 33947746
    if-eqz p1, :cond_6e

    .line 33947748
    new-instance v0, Lorg/json/JSONArray;

    .line 33947750
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947753
    const-string p1, "cache_cids"

    .line 33947755
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    :cond_6e
    iget-object p1, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->g:Ljava/util/List;

    .line 33947760
    if-eqz p1, :cond_7c

    .line 33947762
    new-instance v0, Lorg/json/JSONArray;

    .line 33947764
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947767
    const-string p1, "cache_dsp_ids"

    .line 33947769
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    :cond_7c
    iget-object p1, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->h:Ljava/lang/String;

    .line 33947774
    if-eqz p1, :cond_85

    .line 33947776
    const-string p2, "req_id"

    .line 33947778
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    :cond_85
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppColdLaunchTime()J

    .line 33947784
    move-result-wide p1

    .line 33947785
    const-wide/16 v2, 0x0

    .line 33947787
    cmp-long v0, p1, v2

    .line 33947789
    if-eqz v0, :cond_a1

    .line 33947791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947794
    move-result-wide p1

    .line 33947795
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppColdLaunchTime()J

    .line 33947798
    move-result-wide v2

    .line 33947799
    sub-long/2addr p1, v2

    .line 33947800
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947803
    move-result-object p1

    .line 33947804
    const-string p2, "app_launch_to_response"

    .line 33947806
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    :cond_a1
    const-string p1, "bdas_splash_monitor_preload"

    .line 33947811
    invoke-direct {p0, p1, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947814
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendPreloadSuccessMonitorEvent(ZLcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->preloadTraceControl:Z

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 33947658
    .line 33947659
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-boolean v2, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->a:Z

    .line 33947663
    .line 33947664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    const-string v3, "request_success"

    .line 33947669
    .line 33947670
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    iget-boolean v2, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->b:Z

    .line 33947674
    .line 33947675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    const-string v3, "has_data"

    .line 33947680
    .line 33947681
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    iget-boolean v2, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->c:Z

    .line 33947685
    .line 33947686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    const-string v3, "has_splash"

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    iget-wide v2, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->d:J

    .line 33947696
    .line 33947697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, "request_duration"

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    iget-wide v2, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->e:J

    .line 33947707
    .line 33947708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    const-string v3, "parse_duration"

    .line 33947713
    .line 33947714
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    sget v2, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 33947718
    .line 33947719
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    const-string v2, "from_downgrade"

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-nez p1, :cond_57

    .line 33947733
    .line 33947734
    const/4 v0, 0x1

    .line 33947735
    :cond_57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    const-string v0, "is_hot_launch"

    .line 33947740
    .line 33947741
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p1, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->f:Ljava/util/List;

    .line 33947745
    .line 33947746
    if-eqz p1, :cond_6e

    .line 33947747
    .line 33947748
    new-instance v0, Lorg/json/JSONArray;

    .line 33947749
    .line 33947750
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947751
    .line 33947752
    .line 33947753
    const-string p1, "cache_cids"

    .line 33947754
    .line 33947755
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget-object p1, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->g:Ljava/util/List;

    .line 33947759
    .line 33947760
    if-eqz p1, :cond_7c

    .line 33947761
    .line 33947762
    new-instance v0, Lorg/json/JSONArray;

    .line 33947763
    .line 33947764
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p1, "cache_dsp_ids"

    .line 33947768
    .line 33947769
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    iget-object p1, p2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$a;->h:Ljava/lang/String;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_85

    .line 33947775
    .line 33947776
    const-string p2, "req_id"

    .line 33947777
    .line 33947778
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppColdLaunchTime()J

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-wide p1

    .line 33947785
    const-wide/16 v2, 0x0

    .line 33947786
    .line 33947787
    cmp-long v0, p1, v2

    .line 33947788
    .line 33947789
    if-eqz v0, :cond_a1

    .line 33947790
    .line 33947791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-wide p1

    .line 33947795
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppColdLaunchTime()J

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-wide v2

    .line 33947799
    sub-long/2addr p1, v2

    .line 33947800
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    const-string p2, "app_launch_to_response"

    .line 33947805
    .line 33947806
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    const-string p1, "bdas_splash_monitor_preload"

    .line 33947810
    .line 33947811
    invoke-direct {p0, p1, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947812
    .line 33947813
    .line 33947814
    return-void
.end method


.method public final sendRealtimeDownloadEvent(IJ)V
[MOD-CHANGED]
.method public final sendRealtimeDownloadEvent(IJ)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816584
    move-result-wide v1

    .line 33816585
    sub-long/2addr v1, p2

    .line 33816586
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816589
    move-result-object p2

    .line 33816590
    const-string p3, "duration"

    .line 33816592
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    const-string p2, "is_success"

    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    const-string p1, "bdas_semi_realtime_download"

    .line 33816606
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendRealtimeDownloadEvent(IJ)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v1

    .line 33816585
    sub-long/2addr v1, p2

    .line 33816586
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const-string p3, "duration"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p2, "is_success"

    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "bdas_semi_realtime_download"

    .line 33816605
    .line 33816606
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final sendRealtimeErrorCodeEvent(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final sendRealtimeErrorCodeEvent(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/HashMap;

    .line 33816582
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816585
    const-string v1, "error_code"

    .line 33816587
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p1

    .line 33816598
    const-string p2, "is_hot_launch"

    .line 33816600
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816605
    const-string p1, "bdas_aweme_realtime_filter_splash"

    .line 33816607
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendRealtimeErrorCodeEvent(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "error_code"

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const-string p2, "is_hot_launch"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816604
    .line 33816605
    const-string p1, "bdas_aweme_realtime_filter_splash"

    .line 33816606
    .line 33816607
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final sendRealtimeListSizeEvent(II)V
[MOD-CHANGED]
.method public final sendRealtimeListSizeEvent(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    const-string v1, "size"

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    const-string p1, "valid_size"

    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    const-string p1, "bdas_aweme_realtime_list_size"

    .line 33751067
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendRealtimeListSizeEvent(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "size"

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "valid_size"

    .line 33751055
    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    const-string p1, "bdas_aweme_realtime_list_size"

    .line 33751066
    .line 33751067
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final sendRealtimeOverEvent(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final sendRealtimeOverEvent(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "bdas_aweme_realtime_over"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendRealtimeOverEvent(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "bdas_aweme_realtime_over"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final sendRealtimePlayEvent()V
[MOD-CHANGED]
.method public final sendRealtimePlayEvent()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lhj7/b;->l:I

    .line 262150
    new-instance v1, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v2

    .line 262159
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->startGetViewTime:J

    .line 262161
    sub-long/2addr v2, v4

    .line 262162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "first_frame_time"

    .line 262168
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-string v2, "cache_time"

    .line 262173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    const-string v0, "bdas_semi_realtime_play"

    .line 262182
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendRealtimePlayEvent()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lhj7/b;->l:I

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->startGetViewTime:J

    .line 262160
    .line 262161
    sub-long/2addr v2, v4

    .line 262162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "first_frame_time"

    .line 262167
    .line 262168
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "cache_time"

    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "bdas_semi_realtime_play"

    .line 262181
    .line 262182
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final sendRealtimePreCheckEvent(IZ)V
[MOD-CHANGED]
.method public final sendRealtimePreCheckEvent(IZ)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    const-string v1, "error_code"

    .line 33751047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, "is_hot_launch"

    .line 33751060
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    const-string p1, "bdas_aweme_realtime_precheck"

    .line 33751067
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendRealtimePreCheckEvent(IZ)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "error_code"

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, "is_hot_launch"

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    const-string p1, "bdas_aweme_realtime_precheck"

    .line 33751066
    .line 33751067
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final sendRealtimeRequestEvent(IJ)V
[MOD-CHANGED]
.method public final sendRealtimeRequestEvent(IJ)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816584
    move-result-wide v1

    .line 33816585
    sub-long/2addr v1, p2

    .line 33816586
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816589
    move-result-object p2

    .line 33816590
    const-string p3, "duration"

    .line 33816592
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    const-string p2, "is_success"

    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    const-string p1, "bdas_semi_realtime_request"

    .line 33816606
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendRealtimeRequestEvent(IJ)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v1

    .line 33816585
    sub-long/2addr v1, p2

    .line 33816586
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const-string p3, "duration"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p2, "is_success"

    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "bdas_semi_realtime_request"

    .line 33816605
    .line 33816606
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final sendRealtimeSaveInfo(Ljava/lang/String;IJJJJJ)V
[MOD-CHANGED]
.method public final sendRealtimeSaveInfo(Ljava/lang/String;IJJJJJ)V
    .registers 15

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768196
    new-instance v0, Ljava/util/HashMap;

    .line 117768198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117768201
    const-string v1, "cid"

    .line 117768203
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768206
    const-string p1, "splash_load_type"

    .line 117768208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768211
    move-result-object p2

    .line 117768212
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768215
    const-string p1, "start_time"

    .line 117768217
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768220
    move-result-object p2

    .line 117768221
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768224
    const-string p1, "end_time"

    .line 117768226
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768229
    move-result-object p2

    .line 117768230
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768233
    const-string p1, "server_start_time"

    .line 117768235
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768238
    move-result-object p2

    .line 117768239
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768242
    const-string p1, "start_time_gap_v1"

    .line 117768244
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768247
    move-result-object p2

    .line 117768248
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768251
    const-string p1, "start_time_gap_v2"

    .line 117768253
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768256
    move-result-object p2

    .line 117768257
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768262
    const-string p1, "bdas_splash_realtime_save_info"

    .line 117768264
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117768267
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendRealtimeSaveInfo(Ljava/lang/String;IJJJJJ)V
    .registers 15

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768194
    .line 117768195
    .line 117768196
    new-instance v0, Ljava/util/HashMap;

    .line 117768197
    .line 117768198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117768199
    .line 117768200
    .line 117768201
    const-string v1, "cid"

    .line 117768202
    .line 117768203
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768204
    .line 117768205
    .line 117768206
    const-string p1, "splash_load_type"

    .line 117768207
    .line 117768208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-object p2

    .line 117768212
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768213
    .line 117768214
    .line 117768215
    const-string p1, "start_time"

    .line 117768216
    .line 117768217
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object p2

    .line 117768221
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768222
    .line 117768223
    .line 117768224
    const-string p1, "end_time"

    .line 117768225
    .line 117768226
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768227
    .line 117768228
    .line 117768229
    move-result-object p2

    .line 117768230
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768231
    .line 117768232
    .line 117768233
    const-string p1, "server_start_time"

    .line 117768234
    .line 117768235
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p2

    .line 117768239
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768240
    .line 117768241
    .line 117768242
    const-string p1, "start_time_gap_v1"

    .line 117768243
    .line 117768244
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768245
    .line 117768246
    .line 117768247
    move-result-object p2

    .line 117768248
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768249
    .line 117768250
    .line 117768251
    const-string p1, "start_time_gap_v2"

    .line 117768252
    .line 117768253
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768254
    .line 117768255
    .line 117768256
    move-result-object p2

    .line 117768257
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768258
    .line 117768259
    .line 117768260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768261
    .line 117768262
    const-string p1, "bdas_splash_realtime_save_info"

    .line 117768263
    .line 117768264
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117768265
    .line 117768266
    .line 117768267
    return-void
.end method


.method public final sendRealtimeShowEvent(ZJI)V
[MOD-CHANGED]
.method public final sendRealtimeShowEvent(ZJI)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593797
    const-string v1, "is_cold_launch"

    .line 50593799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593809
    move-result-wide v1

    .line 50593810
    sub-long/2addr v1, p2

    .line 50593811
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593814
    move-result-object p1

    .line 50593815
    const-string p2, "pending_time"

    .line 50593817
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    const-string p1, "reason"

    .line 50593822
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    const-string p1, "bdas_semi_realtime_display"

    .line 50593831
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendRealtimeShowEvent(ZJI)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "is_cold_launch"

    .line 50593798
    .line 50593799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-wide v1

    .line 50593810
    sub-long/2addr v1, p2

    .line 50593811
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const-string p2, "pending_time"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p1, "reason"

    .line 50593821
    .line 50593822
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p1, "bdas_semi_realtime_display"

    .line 50593830
    .line 50593831
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public final sendSingleResourceDownloadMonitorEvent(ZIJIJ)V
[MOD-CHANGED]
.method public final sendSingleResourceDownloadMonitorEvent(ZIJIJ)V
    .registers 10

    .prologue
    .line 84148224
    new-instance v0, Ljava/util/HashMap;

    .line 84148226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148232
    move-result-object p1

    .line 84148233
    const-string v1, "download_success"

    .line 84148235
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148238
    const-string p1, "resource_type"

    .line 84148240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148243
    move-result-object p2

    .line 84148244
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148247
    const-string p1, "resource_size"

    .line 84148249
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148252
    move-result-object p2

    .line 84148253
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148256
    const-string p1, "download_count"

    .line 84148258
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148261
    move-result-object p2

    .line 84148262
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148265
    const-string p1, "duration"

    .line 84148267
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148270
    move-result-object p2

    .line 84148271
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148274
    const-string p1, "bdas_splash_monitor_single_download"

    .line 84148276
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84148279
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendSingleResourceDownloadMonitorEvent(ZIJIJ)V
    .registers 10

    .prologue
    .line 84148224
    new-instance v0, Ljava/util/HashMap;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p1

    .line 84148233
    const-string v1, "download_success"

    .line 84148234
    .line 84148235
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148236
    .line 84148237
    .line 84148238
    const-string p1, "resource_type"

    .line 84148239
    .line 84148240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p2

    .line 84148244
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p1, "resource_size"

    .line 84148248
    .line 84148249
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p2

    .line 84148253
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string p1, "download_count"

    .line 84148257
    .line 84148258
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p2

    .line 84148262
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148263
    .line 84148264
    .line 84148265
    const-string p1, "duration"

    .line 84148266
    .line 84148267
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p2

    .line 84148271
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148272
    .line 84148273
    .line 84148274
    const-string p1, "bdas_splash_monitor_single_download"

    .line 84148275
    .line 84148276
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84148277
    .line 84148278
    .line 84148279
    return-void
.end method


.method public final sendSlideEvent(IIZI)V
[MOD-CHANGED]
.method public final sendSlideEvent(IIZI)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371013
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371016
    move-result-object p2

    .line 67371017
    const-string v1, "distance_y"

    .line 67371019
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371025
    move-result-object p1

    .line 67371026
    const-string p2, "distance_x"

    .line 67371028
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371031
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371034
    move-result-object p1

    .line 67371035
    const-string p2, "is_valid"

    .line 67371037
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371043
    move-result-object p1

    .line 67371044
    const-string p2, "style"

    .line 67371046
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371049
    const-string p1, "bdas_style_slide_info"

    .line 67371051
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendSlideEvent(IIZI)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p2

    .line 67371017
    const-string v1, "distance_y"

    .line 67371018
    .line 67371019
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    const-string p2, "distance_x"

    .line 67371027
    .line 67371028
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    const-string p2, "is_valid"

    .line 67371036
    .line 67371037
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    const-string p2, "style"

    .line 67371045
    .line 67371046
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    .line 67371048
    .line 67371049
    const-string p1, "bdas_style_slide_info"

    .line 67371050
    .line 67371051
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public final sendSplashFolderSizeMonitorEvent(J)V
[MOD-CHANGED]
.method public final sendSplashFolderSizeMonitorEvent(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const-string v1, "size"

    .line 16973831
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    const-string p1, "bdas_splash_monitor_splash_folder_size"

    .line 16973840
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendSplashFolderSizeMonitorEvent(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "size"

    .line 16973830
    .line 16973831
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "bdas_splash_monitor_splash_folder_size"

    .line 16973839
    .line 16973840
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final sendSplashInitMonitorEvent(J)V
[MOD-CHANGED]
.method public final sendSplashInitMonitorEvent(J)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const-string v1, "all_duration"

    .line 16973831
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973841
    move-result-wide v1

    .line 16973842
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->initFinishTime:J

    .line 16973844
    sub-long/2addr v1, p1

    .line 16973845
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->initStartTime:J

    .line 16973847
    const-string p1, "bdas_splash_monitor_init_duration"

    .line 16973849
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendSplashInitMonitorEvent(J)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "all_duration"

    .line 16973830
    .line 16973831
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v1

    .line 16973842
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->initFinishTime:J

    .line 16973843
    .line 16973844
    sub-long/2addr v1, p1

    .line 16973845
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->initStartTime:J

    .line 16973846
    .line 16973847
    const-string p1, "bdas_splash_monitor_init_duration"

    .line 16973848
    .line 16973849
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final sendSplashModelNotExistEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendSplashModelNotExistEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973833
    const-string v1, "cid"

    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    const-string p1, "bdas_splash_model_no_exist"

    .line 16973842
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendSplashModelNotExistEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "cid"

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    const-string p1, "bdas_splash_model_no_exist"

    .line 16973841
    .line 16973842
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final sendSplashMonitorDownloadEvent(JJIJ)V
[MOD-CHANGED]
.method public final sendSplashMonitorDownloadEvent(JJIJ)V
    .registers 11

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->preloadTraceControl:Z

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 67371015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371018
    const-string v1, "req_id"

    .line 67371020
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->lastRequestId:Ljava/lang/String;

    .line 67371022
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371028
    move-result-object p1

    .line 67371029
    const-string p2, "cid"

    .line 67371031
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371034
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371037
    move-result-object p1

    .line 67371038
    const-string p2, "dsp_id"

    .line 67371040
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371043
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371046
    move-result-object p1

    .line 67371047
    const-string p2, "status"

    .line 67371049
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371052
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371055
    move-result-object p1

    .line 67371056
    const-string p2, "duration"

    .line 67371058
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371063
    const-string p1, "bdas_splash_monitor_download"

    .line 67371065
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendSplashMonitorDownloadEvent(JJIJ)V
    .registers 11

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->preloadTraceControl:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 67371014
    .line 67371015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371016
    .line 67371017
    .line 67371018
    const-string v1, "req_id"

    .line 67371019
    .line 67371020
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->lastRequestId:Ljava/lang/String;

    .line 67371021
    .line 67371022
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    const-string p2, "cid"

    .line 67371030
    .line 67371031
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    const-string p2, "dsp_id"

    .line 67371039
    .line 67371040
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    const-string p2, "status"

    .line 67371048
    .line 67371049
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p1

    .line 67371056
    const-string p2, "duration"

    .line 67371057
    .line 67371058
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371059
    .line 67371060
    .line 67371061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371062
    .line 67371063
    const-string p1, "bdas_splash_monitor_download"

    .line 67371064
    .line 67371065
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371066
    .line 67371067
    .line 67371068
    return-void
.end method


.method public final sendSplashParseMonitorEvent(JJ)V
[MOD-CHANGED]
.method public final sendSplashParseMonitorEvent(JJ)V
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    const-string v1, "data_parse_duration"

    .line 33751047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    const-string p1, "data_load_duration"

    .line 33751056
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    const-string p1, "bdas_splash_monitor_parse_duration"

    .line 33751065
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendSplashParseMonitorEvent(JJ)V
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "data_parse_duration"

    .line 33751046
    .line 33751047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "data_load_duration"

    .line 33751055
    .line 33751056
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p1, "bdas_splash_monitor_parse_duration"

    .line 33751064
    .line 33751065
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final sendSplashPickMonitorEvent(ZIJ)V
[MOD-CHANGED]
.method public final sendSplashPickMonitorEvent(ZIJ)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_8

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v0, 0x0

    .line 50659337
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659340
    move-result-wide v1

    .line 50659341
    new-instance v3, Ljava/util/HashMap;

    .line 50659343
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50659346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659349
    move-result-object v4

    .line 50659350
    const-string v5, "is_hot_launch"

    .line 50659352
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    if-nez v0, :cond_2a

    .line 50659357
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->initFinishTime:J

    .line 50659359
    sub-long v4, p3, v4

    .line 50659361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v4, "init_to_pick_duration"

    .line 50659367
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    :cond_2a
    const-string v0, "pick_success"

    .line 50659372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    const-string p1, "splash_list_size"

    .line 50659381
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object p2

    .line 50659385
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    sub-long p1, v1, p3

    .line 50659390
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659393
    move-result-object p1

    .line 50659394
    const-string p2, "pick_duration"

    .line 50659396
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    iput-wide p3, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->pickStartTime:J

    .line 50659401
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->pickFinishTime:J

    .line 50659403
    const-string p1, "bdas_splash_monitor_pick_splash"

    .line 50659405
    invoke-direct {p0, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendSplashPickMonitorEvent(ZIJ)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_8

    .line 50659333
    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v0, 0x0

    .line 50659337
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-wide v1

    .line 50659341
    new-instance v3, Ljava/util/HashMap;

    .line 50659342
    .line 50659343
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    const-string v5, "is_hot_launch"

    .line 50659351
    .line 50659352
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    if-nez v0, :cond_2a

    .line 50659356
    .line 50659357
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->initFinishTime:J

    .line 50659358
    .line 50659359
    sub-long v4, p3, v4

    .line 50659360
    .line 50659361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v4, "init_to_pick_duration"

    .line 50659366
    .line 50659367
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    const-string v0, "pick_success"

    .line 50659371
    .line 50659372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p1, "splash_list_size"

    .line 50659380
    .line 50659381
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    sub-long p1, v1, p3

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    const-string p2, "pick_duration"

    .line 50659395
    .line 50659396
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    iput-wide p3, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->pickStartTime:J

    .line 50659400
    .line 50659401
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->pickFinishTime:J

    .line 50659402
    .line 50659403
    const-string p1, "bdas_splash_monitor_pick_splash"

    .line 50659404
    .line 50659405
    invoke-direct {p0, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


.method public final sendSplashShowMonitorEvent(IJLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final sendSplashShowMonitorEvent(IJLjava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_8

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v0, 0x0

    .line 50659337
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659340
    move-result-wide v1

    .line 50659341
    new-instance v3, Ljava/util/HashMap;

    .line 50659343
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50659346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659349
    move-result-object v4

    .line 50659350
    const-string v5, "is_hot_launch"

    .line 50659352
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    if-nez v0, :cond_2a

    .line 50659357
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->initStartTime:J

    .line 50659359
    sub-long v4, v1, v4

    .line 50659361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v4, "splash_init_to_real_show"

    .line 50659367
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    :cond_2a
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->startGetViewTime:J

    .line 50659372
    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->pickStartTime:J

    .line 50659374
    sub-long/2addr v4, v6

    .line 50659375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659378
    move-result-object v0

    .line 50659379
    const-string v4, "pick_finish_to_start_show"

    .line 50659381
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->startGetViewTime:J

    .line 50659386
    sub-long/2addr v1, v4

    .line 50659387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659390
    move-result-object v0

    .line 50659391
    const-string v1, "start_show_to_real_show"

    .line 50659393
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    const-string v0, "resource_type"

    .line 50659398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    const-string p1, "cid"

    .line 50659407
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659410
    move-result-object p2

    .line 50659411
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    if-eqz p4, :cond_65

    .line 50659416
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659419
    move-result p1

    .line 50659420
    const-string p2, "video_is_h265"

    .line 50659422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    :cond_65
    const-string p1, "bdas_splash_monitor_show_splash"

    .line 50659431
    invoke-direct {p0, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendSplashShowMonitorEvent(IJLjava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_8

    .line 50659333
    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v0, 0x0

    .line 50659337
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-wide v1

    .line 50659341
    new-instance v3, Ljava/util/HashMap;

    .line 50659342
    .line 50659343
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    const-string v5, "is_hot_launch"

    .line 50659351
    .line 50659352
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    if-nez v0, :cond_2a

    .line 50659356
    .line 50659357
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->initStartTime:J

    .line 50659358
    .line 50659359
    sub-long v4, v1, v4

    .line 50659360
    .line 50659361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v4, "splash_init_to_real_show"

    .line 50659366
    .line 50659367
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->startGetViewTime:J

    .line 50659371
    .line 50659372
    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->pickStartTime:J

    .line 50659373
    .line 50659374
    sub-long/2addr v4, v6

    .line 50659375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    const-string v4, "pick_finish_to_start_show"

    .line 50659380
    .line 50659381
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->startGetViewTime:J

    .line 50659385
    .line 50659386
    sub-long/2addr v1, v4

    .line 50659387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    const-string v1, "start_show_to_real_show"

    .line 50659392
    .line 50659393
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string v0, "resource_type"

    .line 50659397
    .line 50659398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p1, "cid"

    .line 50659406
    .line 50659407
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    if-eqz p4, :cond_65

    .line 50659415
    .line 50659416
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    const-string p2, "video_is_h265"

    .line 50659421
    .line 50659422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    const-string p1, "bdas_splash_monitor_show_splash"

    .line 50659430
    .line 50659431
    invoke-direct {p0, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public final sendSplashVersionNoExist(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendSplashVersionNoExist(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973833
    const-string v1, "cid"

    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    const-string p1, "bdas_splash_version_no_exist"

    .line 16973842
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendSplashVersionNoExist(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "cid"

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    const-string p1, "bdas_splash_version_no_exist"

    .line 16973841
    .line 16973842
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final sendTemplateRenderEvent(ZJIILjava/lang/String;)V
[MOD-CHANGED]
.method public final sendTemplateRenderEvent(ZJIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Ljava/util/HashMap;

    .line 84213762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84213765
    sget v1, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213770
    move-result-object p1

    .line 84213771
    const-string v1, "status"

    .line 84213773
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213776
    const-string p1, "render_type"

    .line 84213778
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213781
    move-result-object p4

    .line 84213782
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213785
    const-string p1, "compliance_type"

    .line 84213787
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213790
    move-result-object p4

    .line 84213791
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213794
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 84213797
    move-result p1

    .line 84213798
    if-nez p1, :cond_2a

    .line 84213800
    const/4 p1, 0x1

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    const/4 p1, 0x0

    .line 84213803
    :goto_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213806
    move-result-object p1

    .line 84213807
    const-string p4, "is_hot_launch"

    .line 84213809
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213812
    if-eqz p6, :cond_3b

    .line 84213814
    const-string p1, "msg"

    .line 84213816
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213819
    :cond_3b
    const-wide/16 p4, 0x0

    .line 84213821
    cmp-long p1, p2, p4

    .line 84213823
    if-eqz p1, :cond_50

    .line 84213825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213828
    move-result-wide p4

    .line 84213829
    sub-long/2addr p4, p2

    .line 84213830
    long-to-int p1, p4

    .line 84213831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213834
    move-result-object p1

    .line 84213835
    const-string p2, "duration"

    .line 84213837
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213840
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213842
    const-string p1, "bdas_lynx_page_load_event"

    .line 84213844
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84213847
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendTemplateRenderEvent(ZJIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Ljava/util/HashMap;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    sget v1, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 84213766
    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    const-string v1, "status"

    .line 84213772
    .line 84213773
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213774
    .line 84213775
    .line 84213776
    const-string p1, "render_type"

    .line 84213777
    .line 84213778
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p4

    .line 84213782
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string p1, "compliance_type"

    .line 84213786
    .line 84213787
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p4

    .line 84213791
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p1

    .line 84213798
    if-nez p1, :cond_2a

    .line 84213799
    .line 84213800
    const/4 p1, 0x1

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    const/4 p1, 0x0

    .line 84213803
    :goto_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1

    .line 84213807
    const-string p4, "is_hot_launch"

    .line 84213808
    .line 84213809
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213810
    .line 84213811
    .line 84213812
    if-eqz p6, :cond_3b

    .line 84213813
    .line 84213814
    const-string p1, "msg"

    .line 84213815
    .line 84213816
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    :cond_3b
    const-wide/16 p4, 0x0

    .line 84213820
    .line 84213821
    cmp-long p1, p2, p4

    .line 84213822
    .line 84213823
    if-eqz p1, :cond_50

    .line 84213824
    .line 84213825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-wide p4

    .line 84213829
    sub-long/2addr p4, p2

    .line 84213830
    long-to-int p1, p4

    .line 84213831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p1

    .line 84213835
    const-string p2, "duration"

    .line 84213836
    .line 84213837
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213841
    .line 84213842
    const-string p1, "bdas_lynx_page_load_event"

    .line 84213843
    .line 84213844
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84213845
    .line 84213846
    .line 84213847
    return-void
.end method


.method public final sendTemplateRenderEventOnWorkThread(ZJIILjava/lang/String;)V
[MOD-CHANGED]
.method public final sendTemplateRenderEventOnWorkThread(ZJIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Ljava/util/HashMap;

    .line 84213762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84213765
    sget v1, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213770
    move-result-object p1

    .line 84213771
    const-string v1, "status"

    .line 84213773
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213776
    const-string p1, "render_type"

    .line 84213778
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213781
    move-result-object p4

    .line 84213782
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213785
    const-string p1, "compliance_type"

    .line 84213787
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213790
    move-result-object p4

    .line 84213791
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213794
    const/4 p1, 0x1

    .line 84213795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213798
    move-result-object p1

    .line 84213799
    const-string p4, "onWorkThread"

    .line 84213801
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213804
    if-eqz p6, :cond_33

    .line 84213806
    const-string p1, "msg"

    .line 84213808
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    :cond_33
    const-wide/16 p4, 0x0

    .line 84213813
    cmp-long p1, p2, p4

    .line 84213815
    if-eqz p1, :cond_48

    .line 84213817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213820
    move-result-wide p4

    .line 84213821
    sub-long/2addr p4, p2

    .line 84213822
    long-to-int p1, p4

    .line 84213823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213826
    move-result-object p1

    .line 84213827
    const-string p2, "duration"

    .line 84213829
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213832
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213834
    const-string p1, "bdas_lynx_page_load_event"

    .line 84213836
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84213839
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendTemplateRenderEventOnWorkThread(ZJIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Ljava/util/HashMap;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    sget v1, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 84213766
    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    const-string v1, "status"

    .line 84213772
    .line 84213773
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213774
    .line 84213775
    .line 84213776
    const-string p1, "render_type"

    .line 84213777
    .line 84213778
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p4

    .line 84213782
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string p1, "compliance_type"

    .line 84213786
    .line 84213787
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p4

    .line 84213791
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213792
    .line 84213793
    .line 84213794
    const/4 p1, 0x1

    .line 84213795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p1

    .line 84213799
    const-string p4, "onWorkThread"

    .line 84213800
    .line 84213801
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213802
    .line 84213803
    .line 84213804
    if-eqz p6, :cond_33

    .line 84213805
    .line 84213806
    const-string p1, "msg"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    .line 84213810
    .line 84213811
    :cond_33
    const-wide/16 p4, 0x0

    .line 84213812
    .line 84213813
    cmp-long p1, p2, p4

    .line 84213814
    .line 84213815
    if-eqz p1, :cond_48

    .line 84213816
    .line 84213817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-wide p4

    .line 84213821
    sub-long/2addr p4, p2

    .line 84213822
    long-to-int p1, p4

    .line 84213823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p1

    .line 84213827
    const-string p2, "duration"

    .line 84213828
    .line 84213829
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213833
    .line 84213834
    const-string p1, "bdas_lynx_page_load_event"

    .line 84213835
    .line 84213836
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84213837
    .line 84213838
    .line 84213839
    return-void
.end method


.method public final sendTemplateRenderFirstFrameEvent(ZJIILjava/lang/String;)V
[MOD-CHANGED]
.method public final sendTemplateRenderFirstFrameEvent(ZJIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Ljava/util/HashMap;

    .line 84213762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84213765
    sget v1, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213770
    move-result-object p1

    .line 84213771
    const-string v1, "status"

    .line 84213773
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213776
    const-string p1, "render_type"

    .line 84213778
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213781
    move-result-object p4

    .line 84213782
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213785
    const-string p1, "compliance_type"

    .line 84213787
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213790
    move-result-object p4

    .line 84213791
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213794
    const/4 p1, 0x1

    .line 84213795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213798
    move-result-object p1

    .line 84213799
    const-string p4, "form_first_frame"

    .line 84213801
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213804
    if-eqz p6, :cond_33

    .line 84213806
    const-string p1, "msg"

    .line 84213808
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    :cond_33
    const-wide/16 p4, 0x0

    .line 84213813
    cmp-long p1, p2, p4

    .line 84213815
    if-eqz p1, :cond_48

    .line 84213817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213820
    move-result-wide p4

    .line 84213821
    sub-long/2addr p4, p2

    .line 84213822
    long-to-int p1, p4

    .line 84213823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213826
    move-result-object p1

    .line 84213827
    const-string p2, "duration"

    .line 84213829
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213832
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213834
    const-string p1, "bdas_lynx_page_load_event"

    .line 84213836
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84213839
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendTemplateRenderFirstFrameEvent(ZJIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Ljava/util/HashMap;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    sget v1, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 84213766
    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    const-string v1, "status"

    .line 84213772
    .line 84213773
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213774
    .line 84213775
    .line 84213776
    const-string p1, "render_type"

    .line 84213777
    .line 84213778
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p4

    .line 84213782
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string p1, "compliance_type"

    .line 84213786
    .line 84213787
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p4

    .line 84213791
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213792
    .line 84213793
    .line 84213794
    const/4 p1, 0x1

    .line 84213795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p1

    .line 84213799
    const-string p4, "form_first_frame"

    .line 84213800
    .line 84213801
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213802
    .line 84213803
    .line 84213804
    if-eqz p6, :cond_33

    .line 84213805
    .line 84213806
    const-string p1, "msg"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    .line 84213810
    .line 84213811
    :cond_33
    const-wide/16 p4, 0x0

    .line 84213812
    .line 84213813
    cmp-long p1, p2, p4

    .line 84213814
    .line 84213815
    if-eqz p1, :cond_48

    .line 84213816
    .line 84213817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-wide p4

    .line 84213821
    sub-long/2addr p4, p2

    .line 84213822
    long-to-int p1, p4

    .line 84213823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p1

    .line 84213827
    const-string p2, "duration"

    .line 84213828
    .line 84213829
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213833
    .line 84213834
    const-string p1, "bdas_lynx_page_load_event"

    .line 84213835
    .line 84213836
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84213837
    .line 84213838
    .line 84213839
    return-void
.end method


.method public final sendTwistEvent(DIIILjava/lang/String;)V
[MOD-CHANGED]
.method public final sendTwistEvent(DIIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-instance v0, Ljava/util/HashMap;

    .line 84213766
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84213769
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213772
    move-result-object p3

    .line 84213773
    const-string v1, "twist_axis"

    .line 84213775
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213778
    double-to-int p1, p1

    .line 84213779
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213782
    move-result-object p1

    .line 84213783
    const-string p2, "twist_angle"

    .line 84213785
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213788
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213791
    move-result-object p1

    .line 84213792
    const-string p2, "twist_interval"

    .line 84213794
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213800
    move-result-object p1

    .line 84213801
    const-string p2, "is_fallback"

    .line 84213803
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213806
    const-string p1, "trace_tag"

    .line 84213808
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213818
    new-instance p1, Lui7/c;

    .line 84213820
    invoke-direct {p1, v0}, Lui7/c;-><init>(Ljava/util/Map;)V

    .line 84213823
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 84213826
    move-result-object p2

    .line 84213827
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84213830
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendTwistEvent(DIIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    new-instance v0, Ljava/util/HashMap;

    .line 84213765
    .line 84213766
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p3

    .line 84213773
    const-string v1, "twist_axis"

    .line 84213774
    .line 84213775
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213776
    .line 84213777
    .line 84213778
    double-to-int p1, p1

    .line 84213779
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    const-string p2, "twist_angle"

    .line 84213784
    .line 84213785
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p1

    .line 84213792
    const-string p2, "twist_interval"

    .line 84213793
    .line 84213794
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p1

    .line 84213801
    const-string p2, "is_fallback"

    .line 84213802
    .line 84213803
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p1, "trace_tag"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213816
    .line 84213817
    .line 84213818
    new-instance p1, Lui7/c;

    .line 84213819
    .line 84213820
    invoke-direct {p1, v0}, Lui7/c;-><init>(Ljava/util/Map;)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p2

    .line 84213827
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84213828
    .line 84213829
    .line 84213830
    return-void
.end method


.method public final sendVersionModelNoMatch(Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final sendVersionModelNoMatch(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Ljava/util/HashMap;

    .line 84148229
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148232
    const-string v1, "cid"

    .line 84148234
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148237
    const-string p1, "version"

    .line 84148239
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148242
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148245
    move-result-object p1

    .line 84148246
    const-string p2, "is_update_version"

    .line 84148248
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148251
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148254
    move-result-object p1

    .line 84148255
    const-string p2, "has_cache"

    .line 84148257
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148260
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148263
    move-result-object p1

    .line 84148264
    const-string p2, "has_response_model"

    .line 84148266
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148271
    const-string p1, "bdas_splash_model_version_update"

    .line 84148273
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84148276
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendVersionModelNoMatch(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Ljava/util/HashMap;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    const-string v1, "cid"

    .line 84148233
    .line 84148234
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148235
    .line 84148236
    .line 84148237
    const-string p1, "version"

    .line 84148238
    .line 84148239
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p1

    .line 84148246
    const-string p2, "is_update_version"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    const-string p2, "has_cache"

    .line 84148256
    .line 84148257
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    const-string p2, "has_response_model"

    .line 84148265
    .line 84148266
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148267
    .line 84148268
    .line 84148269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148270
    .line 84148271
    const-string p1, "bdas_splash_model_version_update"

    .line 84148272
    .line 84148273
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84148274
    .line 84148275
    .line 84148276
    return-void
.end method


.method public final setLastRequestId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLastRequestId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->lastRequestId:Ljava/lang/String;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastRequestId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->lastRequestId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public final setPreloadTraceControl(Z)V
[MOD-CHANGED]
.method public final setPreloadTraceControl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->preloadTraceControl:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadTraceControl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->preloadTraceControl:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartGetViewTime()V
[MOD-CHANGED]
.method public final setStartGetViewTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->startGetViewTime:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartGetViewTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->startGetViewTime:J

    .line 65541
    .line 65542
    return-void
.end method


