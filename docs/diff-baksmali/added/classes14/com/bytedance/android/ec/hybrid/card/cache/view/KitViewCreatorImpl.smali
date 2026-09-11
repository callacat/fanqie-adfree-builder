.class public final Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/cache/view/IKitViewCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl$a;


# instance fields
.field private final lynxKitService$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;->Companion:Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl$lynxKitService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl$lynxKitService$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;->lynxKitService$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

.method private final addShareGroupToSchema(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p2, :cond_1b

    .line 50528258
    if-nez p3, :cond_5

    .line 50528260
    goto :goto_1b

    .line 50528261
    :cond_5
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 50528264
    move-result-object p2

    .line 50528265
    if-eqz p2, :cond_1b

    .line 50528267
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->a()Z

    .line 50528270
    move-result p2

    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    if-ne p2, v0, :cond_1b

    .line 50528274
    new-instance p2, Lqt/b;

    .line 50528276
    invoke-direct {p2, p3}, Lqt/b;-><init>(Ljava/lang/String;)V

    .line 50528279
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->c(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 50528282
    move-result-object p1

    .line 50528283
    :cond_1b
    :goto_1b
    return-object p1
.end method

.method private final createHybridContext(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;Landroid/net/Uri;ZILtt/a;Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;",
            "Landroid/net/Uri;",
            "ZI",
            "Ltt/a;",
            "Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/lynx/hybrid/param/HybridContext;",
            "Lcom/bytedance/lynx/service/model/ILynxKitInitParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;->createInitParam(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;Landroid/net/Uri;ZI)Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 100925443
    move-result-object p1

    .line 100925444
    new-instance p3, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 100925446
    invoke-direct {p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;-><init>()V

    .line 100925449
    const-class p4, Landroid/net/Uri;

    .line 100925451
    invoke-virtual {p3, p4, p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100925454
    const-class p2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 100925456
    iget-object p4, p5, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 100925458
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100925461
    const-class p2, Lox0/d;

    .line 100925463
    new-instance p4, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;

    .line 100925465
    invoke-direct {p4, p6}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;-><init>(Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;)V

    .line 100925468
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100925471
    invoke-virtual {p3, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 100925474
    new-instance p2, Lkotlin/Pair;

    .line 100925476
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925479
    return-object p2
.end method

.method private final createInitParam(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;Landroid/net/Uri;ZI)Lcom/bytedance/lynx/service/model/ILynxKitInitParam;
    .registers 8

    .prologue
    .line 67502080
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;->getLynxKitService()Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 67502083
    move-result-object v0

    .line 67502084
    if-eqz v0, :cond_a9

    .line 67502086
    invoke-interface {v0}, Lcom/bytedance/lynx/service/api/ILynxKitService;->getLynxKitInitParamsInstance()Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 67502089
    move-result-object v0

    .line 67502090
    if-eqz v0, :cond_a9

    .line 67502092
    const/4 v1, 0x1

    .line 67502093
    invoke-interface {v0, v1}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->setCacheScreenSize(Z)V

    .line 67502096
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setLoadUri(Landroid/net/Uri;)V

    .line 67502099
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getInitData()Ljava/lang/String;

    .line 67502102
    move-result-object p2

    .line 67502103
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->setInitDataFromString(Ljava/lang/String;)V

    .line 67502106
    sget-object p2, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 67502108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/monitor/g;->c(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;)V

    .line 67502114
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getBehaviors()Ljava/util/List;

    .line 67502117
    move-result-object p2

    .line 67502118
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67502121
    move-result-object p2

    .line 67502122
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->addBehaviors(Ljava/util/List;)V

    .line 67502125
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502127
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502130
    if-eqz p3, :cond_3f

    .line 67502132
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502134
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502137
    move-result-object p3

    .line 67502138
    const-string v2, "setEnableAirStrictMode"

    .line 67502140
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502143
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getEnableSyncFlush()Z

    .line 67502146
    move-result p3

    .line 67502147
    if-nez p3, :cond_48

    .line 67502149
    const/4 p3, 0x3

    .line 67502150
    if-ne p4, p3, :cond_53

    .line 67502152
    :cond_48
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502154
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502157
    move-result-object p3

    .line 67502158
    const-string p4, "setEnableSyncFlush"

    .line 67502160
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    :cond_53
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502165
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502168
    move-result-object p4

    .line 67502169
    const-string v2, "setEnablePreUpdateData"

    .line 67502171
    invoke-interface {p2, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 67502177
    move-result-object p4

    .line 67502178
    if-eqz p4, :cond_7b

    .line 67502180
    iget-object p4, p4, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->lynxLoopAsync:Ljava/util/List;

    .line 67502182
    if-eqz p4, :cond_7b

    .line 67502184
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 67502187
    move-result-object v2

    .line 67502188
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502191
    move-result p4

    .line 67502192
    if-eqz p4, :cond_7b

    .line 67502194
    const-string p4, "setEnableVSyncAlignedMessageLoop"

    .line 67502196
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502199
    move-result-object p3

    .line 67502200
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    :cond_7b
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 67502206
    move-result-object p3

    .line 67502207
    if-eqz p3, :cond_9e

    .line 67502209
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->mallEnableShareLevel:Ljava/lang/String;

    .line 67502211
    sget-object p4, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->SHARE_DATA_WHITEBOARD:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 67502213
    iget-object p4, p4, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->value:Ljava/lang/String;

    .line 67502215
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502218
    move-result p3

    .line 67502219
    if-ne p3, v1, :cond_9e

    .line 67502221
    sget-object p3, Lku/a;->a:Lku/a;

    .line 67502223
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSceneId()Ljava/lang/String;

    .line 67502226
    move-result-object p1

    .line 67502227
    if-nez p1, :cond_97

    .line 67502229
    const-string p1, ""

    .line 67502231
    :cond_97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    const/4 p3, 0x0

    .line 67502235
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502238
    :cond_9e
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67502241
    move-result p1

    .line 67502242
    xor-int/2addr p1, v1

    .line 67502243
    if-eqz p1, :cond_aa

    .line 67502245
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->addCustomInitAction(Ljava/util/Map;)V

    .line 67502248
    goto :goto_aa

    .line 67502249
    :cond_a9
    const/4 v0, 0x0

    .line 67502250
    :cond_aa
    :goto_aa
    return-object v0
.end method

.method private final getLynxKitService()Lcom/bytedance/lynx/service/api/ILynxKitService;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;->lynxKitService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    return-object v0
.end method


# virtual methods
.method public createView(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
    .registers 31

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v9, p1

    .line 17235973
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17235978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    const/4 v2, -0x1

    .line 17235990
    const-string v10, "create"

    .line 17235992
    invoke-static {v2, v1, v10, v3, v4}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;->getLynxKitService()Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17235998
    move-result-object v2

    .line 17235999
    const/4 v11, 0x0

    .line 17236000
    if-nez v2, :cond_23

    .line 17236002
    return-object v11

    .line 17236003
    :cond_23
    :try_start_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236005
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;->getLynxKitService()Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17236008
    move-result-object v2

    .line 17236009
    if-eqz v2, :cond_2e

    .line 17236011
    invoke-interface {v2}, Lcom/bytedance/lynx/service/api/ILynxKitService;->ensureInitializeLynxService()V

    .line 17236014
    :cond_2e
    new-instance v17, Ltt/a;

    .line 17236016
    invoke-direct/range {v17 .. v17}, Ltt/a;-><init>()V

    .line 17236019
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17236021
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17236024
    move-result-object v2

    .line 17236025
    const/4 v12, 0x1

    .line 17236026
    if-eqz v2, :cond_50

    .line 17236028
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getEcLynxCardMonitorSetting()I

    .line 17236031
    move-result v2

    .line 17236032
    if-ne v2, v12, :cond_50

    .line 17236034
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getEnableCommonMonitor()Z

    .line 17236037
    move-result v2

    .line 17236038
    if-eqz v2, :cond_50

    .line 17236040
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17236042
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;-><init>()V

    .line 17236045
    move-object/from16 v18, v2

    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    move-object/from16 v18, v11

    .line 17236050
    :goto_52
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSceneId()Ljava/lang/String;

    .line 17236068
    move-result-object v4

    .line 17236069
    move-object/from16 v15, p0

    .line 17236071
    invoke-direct {v15, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;->addShareGroupToSchema(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v14

    .line 17236079
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    const-string v2, "enable_js_runtime"

    .line 17236084
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    if-eqz v2, :cond_81

    .line 17236090
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236093
    move-result v2

    .line 17236094
    move/from16 v20, v2

    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/16 v20, 0x1

    .line 17236099
    :goto_83
    const-string v2, "enable_lynx_strict_mode"

    .line 17236101
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    move-result-object v2

    .line 17236105
    if-eqz v2, :cond_92

    .line 17236107
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236110
    move-result v2

    .line 17236111
    move/from16 v21, v2

    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    const/16 v21, 0x0

    .line 17236116
    :goto_94
    const-string v2, "thread_strategy"

    .line 17236118
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236121
    move-result-object v2

    .line 17236122
    if-eqz v2, :cond_a3

    .line 17236124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236127
    move-result v2

    .line 17236128
    move/from16 v22, v2

    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    const/16 v22, 0x0

    .line 17236133
    :goto_a5
    new-instance v19, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 17236135
    const-string v24, ""

    .line 17236137
    const/16 v25, 0x0

    .line 17236139
    const/16 v26, 0x0

    .line 17236141
    const/16 v27, 0x4

    .line 17236143
    const/16 v28, 0x0

    .line 17236145
    move-object/from16 v23, v19

    .line 17236147
    invoke-direct/range {v23 .. v28}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;-><init>(Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236150
    move-object/from16 v2, p0

    .line 17236152
    move-object/from16 v3, p1

    .line 17236154
    move/from16 v5, v21

    .line 17236156
    move/from16 v6, v22

    .line 17236158
    move-object/from16 v7, v17

    .line 17236160
    move-object/from16 v8, v19

    .line 17236162
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;->createHybridContext(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;Landroid/net/Uri;ZILtt/a;Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;)Lkotlin/Pair;

    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236169
    move-result-object v3

    .line 17236170
    check-cast v3, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236172
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236175
    move-result-object v2

    .line 17236176
    move-object/from16 v16, v2

    .line 17236178
    check-cast v16, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 17236180
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    .line 17236182
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getTimeoutThreshold()Ljava/lang/Long;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-direct {v2, v11, v4}, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/lang/Long;)V

    .line 17236189
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/card/cache/view/KitViewCreatorImpl;->getLynxKitService()Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17236192
    move-result-object v4

    .line 17236193
    if-eqz v4, :cond_ed

    .line 17236195
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-interface {v4, v14, v3, v5, v2}, Lcom/bytedance/lynx/service/api/ILynxKitService;->createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17236202
    move-result-object v4

    .line 17236203
    move-object v13, v4

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v13, v11

    .line 17236206
    :goto_ee
    if-eqz v13, :cond_11b

    .line 17236208
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-static {v12, v1, v10, v14, v4}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    if-eqz v16, :cond_118

    .line 17236217
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 17236219
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getInitData()Ljava/lang/String;

    .line 17236222
    move-result-object v5

    .line 17236223
    if-nez v5, :cond_104

    .line 17236225
    move-object/from16 v23, v0

    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    move-object/from16 v23, v5

    .line 17236230
    :goto_106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchemaType()I

    .line 17236233
    move-result v25

    .line 17236234
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSceneId()Ljava/lang/String;

    .line 17236237
    move-result-object v26

    .line 17236238
    move-object v12, v4

    .line 17236239
    move-object v0, v14

    .line 17236240
    move-object v14, v2

    .line 17236241
    move-object v15, v3

    .line 17236242
    move-object/from16 v24, v0

    .line 17236244
    invoke-direct/range {v12 .. v26}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;-><init>(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/service/model/ILynxKitInitParam;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17236247
    return-object v4

    .line 17236248
    :cond_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v0, v11

    .line 17236252
    :goto_11c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11f
    .catchall {:try_start_23 .. :try_end_11f} :catchall_120

    .line 17236255
    goto :goto_12a

    .line 17236256
    :catchall_120
    move-exception v0

    .line 17236257
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236259
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    :goto_12a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17236268
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236275
    move-result-object v3

    .line 17236276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    const/4 v0, 0x2

    .line 17236280
    invoke-static {v1, v0, v10, v2, v3}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236283
    return-object v11
.end method
