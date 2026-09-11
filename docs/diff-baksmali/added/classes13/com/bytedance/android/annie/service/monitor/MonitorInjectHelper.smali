.class public final Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e98c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;->INSTANCE:Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAutoCustomReport(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 18

    .prologue
    .line 134545408
    move-object v1, p1

    .line 134545409
    const/4 v0, 0x0

    .line 134545410
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545413
    const-class v0, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;

    .line 134545415
    const/4 v2, 0x0

    .line 134545416
    const/4 v3, 0x2

    .line 134545417
    invoke-static {v0, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 134545420
    move-result-object v0

    .line 134545421
    check-cast v0, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;

    .line 134545423
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;->isLynxView(Landroid/view/View;)Z

    .line 134545426
    move-result v0

    .line 134545427
    if-eqz v0, :cond_2b

    .line 134545429
    const-class v0, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;

    .line 134545431
    invoke-static {v0, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 134545434
    move-result-object v0

    .line 134545435
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;

    .line 134545437
    move-object v1, p1

    .line 134545438
    move-object v2, p2

    .line 134545439
    move-object v3, p3

    .line 134545440
    move-object v4, p4

    .line 134545441
    move-object v5, p5

    .line 134545442
    move-object v6, p6

    .line 134545443
    move-object/from16 v7, p7

    .line 134545445
    move/from16 v8, p8

    .line 134545447
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;->provideCustomReport(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 134545450
    goto :goto_44

    .line 134545451
    :cond_2b
    instance-of v0, v1, Landroid/webkit/WebView;

    .line 134545453
    if-eqz v0, :cond_44

    .line 134545455
    const-class v0, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;

    .line 134545457
    invoke-static {v0, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 134545460
    move-result-object v0

    .line 134545461
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;

    .line 134545463
    move-object v1, p1

    .line 134545464
    move-object v2, p2

    .line 134545465
    move-object v3, p3

    .line 134545466
    move-object v4, p4

    .line 134545467
    move-object v5, p5

    .line 134545468
    move-object v6, p6

    .line 134545469
    move-object/from16 v7, p7

    .line 134545471
    move/from16 v8, p8

    .line 134545473
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;->provideCustomReport(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 134545476
    :cond_44
    :goto_44
    return-void
.end method

.method public final provideAutoCustomReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    const/4 v1, 0x0

    .line 134479874
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479877
    const-string v1, "lynx"

    .line 134479879
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134479882
    move-result v0

    .line 134479883
    const/4 v1, 0x2

    .line 134479884
    const/4 v2, 0x0

    .line 134479885
    if-eqz v0, :cond_27

    .line 134479887
    const-class v0, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;

    .line 134479889
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 134479892
    move-result-object v0

    .line 134479893
    move-object v1, v0

    .line 134479894
    check-cast v1, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;

    .line 134479896
    const/4 v2, 0x0

    .line 134479897
    move-object v3, p2

    .line 134479898
    move-object v4, p3

    .line 134479899
    move-object v5, p4

    .line 134479900
    move-object v6, p5

    .line 134479901
    move-object/from16 v7, p6

    .line 134479903
    move-object/from16 v8, p7

    .line 134479905
    move/from16 v9, p8

    .line 134479907
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;->provideCustomReport(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 134479910
    goto :goto_3e

    .line 134479911
    :cond_27
    const-class v0, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;

    .line 134479913
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 134479916
    move-result-object v0

    .line 134479917
    move-object v1, v0

    .line 134479918
    check-cast v1, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;

    .line 134479920
    const/4 v2, 0x0

    .line 134479921
    move-object v3, p2

    .line 134479922
    move-object v4, p3

    .line 134479923
    move-object v5, p4

    .line 134479924
    move-object v6, p5

    .line 134479925
    move-object/from16 v7, p6

    .line 134479927
    move-object/from16 v8, p7

    .line 134479929
    move/from16 v9, p8

    .line 134479931
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;->provideCustomReport(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 134479934
    :goto_3e
    return-void
.end method

.method public final provideCommonJsbMonitors(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 17039367
    new-instance v2, Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor;

    .line 17039369
    new-instance v3, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper$provideCommonJsbMonitors$1;

    .line 17039371
    invoke-direct {v3, p1}, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper$provideCommonJsbMonitors$1;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-direct {v2, v3}, Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor;-><init>(Lcom/bytedance/android/annie/monitor/ISendLogProvider;)V

    .line 17039377
    aput-object v2, v1, v0

    .line 17039379
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const/4 v2, 0x2

    .line 17039387
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 17039393
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideJsbMonitorService()Ljava/util/List;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039400
    return-object p1
.end method

.method public final provideCommonLifecycleCallbacks()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCommonLifecycleCallbacks()Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final provideLynxJsbMonitors(Landroid/view/View;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;->provideJsbMonitors(Landroid/view/View;)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final provideLynxLifecycleCallbacks()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;->provideLifecycleCallbacks()Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final provideWebJsbMonitors(Landroid/view/View;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;->provideJsbMonitors(Landroid/view/View;)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final provideWebLifecycleCallbacks(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 17039367
    new-instance v2, Lcom/bytedance/android/annie/card/web/c;

    .line 17039369
    invoke-direct {v2, p1}, Lcom/bytedance/android/annie/card/web/c;-><init>(Landroid/content/Context;)V

    .line 17039372
    aput-object v2, v1, v0

    .line 17039374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-class v0, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;

    .line 17039388
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;->provideLifecycleCallbacks()Ljava/util/List;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039395
    return-object p1
.end method
