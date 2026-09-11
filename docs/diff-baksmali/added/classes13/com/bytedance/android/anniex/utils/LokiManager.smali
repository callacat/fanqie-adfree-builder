.class public final Lcom/bytedance/android/anniex/utils/LokiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/utils/LokiManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ece5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/utils/LokiManager;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/utils/LokiManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/utils/LokiManager;->INSTANCE:Lcom/bytedance/android/anniex/utils/LokiManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createAnnieXLynxView$default(Lcom/bytedance/android/anniex/utils/LokiManager;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;ILjava/lang/Object;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/utils/LokiManager;->createAnnieXLynxView(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method private final getSubUrl(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "http"

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_30

    .line 17039372
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "https"

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    goto :goto_30

    .line 17039385
    :cond_19
    const-string v0, "a_surl"

    .line 17039387
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/utils/LokiManager;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-nez v0, :cond_34

    .line 17039393
    const-string v0, "surl"

    .line 17039395
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/utils/LokiManager;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-nez v0, :cond_34

    .line 17039401
    const-string v0, "url"

    .line 17039403
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/utils/LokiManager;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    :cond_34
    :goto_34
    return-object v0
.end method

.method private final safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33619972
    goto :goto_6

    .line 33619973
    :catchall_5
    const/4 p1, 0x0

    .line 33619974
    :goto_6
    return-object p1
.end method


# virtual methods
.method public final createAnnieXLynxModel(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 24

    .prologue
    .line 67371008
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v18, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67371013
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/anniex/utils/LokiManager;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 67371016
    move-result-object v0

    .line 67371017
    if-nez v0, :cond_14

    .line 67371019
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67371022
    move-result-object v0

    .line 67371023
    const-string v1, ""

    .line 67371025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    :cond_14
    move-object v1, v0

    .line 67371029
    const/4 v4, 0x0

    .line 67371030
    const/4 v5, 0x0

    .line 67371031
    const/4 v8, 0x0

    .line 67371032
    const/4 v9, 0x0

    .line 67371033
    const/4 v10, 0x0

    .line 67371034
    const/4 v11, 0x1

    .line 67371035
    const/4 v12, 0x0

    .line 67371036
    const/4 v13, 0x0

    .line 67371037
    const/4 v14, 0x0

    .line 67371038
    const/4 v15, 0x0

    .line 67371039
    const/16 v16, 0x7b98

    .line 67371041
    const/16 v17, 0x0

    .line 67371043
    move-object/from16 v0, v18

    .line 67371045
    move-object/from16 v2, p1

    .line 67371047
    move-object/from16 v3, p2

    .line 67371049
    move-object/from16 v6, p3

    .line 67371051
    move-object/from16 v7, p4

    .line 67371053
    invoke-direct/range {v0 .. v17}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371056
    return-object v18
.end method

.method public final createAnnieXLynxView(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/android/anniex/utils/InteractiveXUtil;->INSTANCE:Lcom/bytedance/android/anniex/utils/InteractiveXUtil;

    .line 50724869
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/utils/InteractiveXUtil;->useMotion(Landroid/net/Uri;)Z

    .line 50724876
    move-result v1

    .line 50724877
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const/4 v4, 0x1

    .line 50724881
    invoke-direct {v2, v3, v4, v3}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724884
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50724887
    move-result-object v5

    .line 50724888
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50724891
    move-result-object v6

    .line 50724892
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50724895
    move-result-object v7

    .line 50724896
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 50724899
    move-result-object v8

    .line 50724900
    const/4 v9, 0x0

    .line 50724901
    const/16 v10, 0x8

    .line 50724903
    const/4 v11, 0x0

    .line 50724904
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->toLynxViewBuilder$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;ILjava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50724907
    move-result-object v4

    .line 50724908
    sget-object v5, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 50724910
    const-class v6, Lcom/lynx/tasm/navigator/NavigationModule;

    .line 50724912
    invoke-virtual {v4, v5, v6, v3}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724915
    const-string v3, "hybridMonitor"

    .line 50724917
    const-class v5, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 50724919
    invoke-virtual {v4, v3, v5, v2}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724922
    sget-object v3, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    .line 50724924
    invoke-virtual {v3, p1, p2, v4}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->getLynxBridge(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxViewBuilder;)Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724927
    move-result-object v3

    .line 50724928
    sget-object v5, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 50724930
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50724933
    move-result-object v6

    .line 50724934
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50724937
    move-result-object v7

    .line 50724938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    invoke-static {v6, v4, v7}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Lcom/lynx/tasm/LynxViewBuilder;Ljava/lang/String;)V

    .line 50724944
    new-instance v5, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724946
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50724949
    move-result-object v6

    .line 50724950
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50724953
    move-result-object v7

    .line 50724954
    invoke-direct {v5, p1, v6, v7, v4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 50724957
    if-eqz v1, :cond_62

    .line 50724959
    invoke-virtual {v0, v5}, Lcom/bytedance/android/anniex/utils/InteractiveXUtil;->injectMotionPhysics(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 50724962
    :cond_62
    invoke-virtual {v5, v3, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)V

    .line 50724965
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 50724972
    move-result p1

    .line 50724973
    invoke-virtual {v5, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setViewZoom(F)V

    .line 50724976
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxGroupName()Ljava/lang/String;

    .line 50724983
    move-result-object p1

    .line 50724984
    if-eqz p1, :cond_7d

    .line 50724986
    invoke-virtual {v5, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setGroupName(Ljava/lang/String;)V

    .line 50724989
    :cond_7d
    invoke-virtual {v2, v5}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 50724992
    return-object v5
.end method
