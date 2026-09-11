.class final Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Application;

.field final synthetic $resUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;Landroid/app/Application;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1$1$1$1;->$resUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1$1$1$1;->this$0:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    iput-object p3, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1$1$1$1;->$context:Landroid/app/Application;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    check-cast v1, Ljava/lang/Boolean;

    .line 84344838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344841
    move-result v1

    .line 84344842
    move-object/from16 v2, p2

    .line 84344844
    check-cast v2, Ljava/lang/String;

    .line 84344846
    move-object/from16 v3, p3

    .line 84344848
    check-cast v3, Ljava/lang/String;

    .line 84344850
    move-object/from16 v4, p4

    .line 84344852
    check-cast v4, Ljava/lang/String;

    .line 84344854
    move-object/from16 v5, p5

    .line 84344856
    check-cast v5, Ljava/lang/String;

    .line 84344858
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84344860
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84344863
    move-result-object v7

    .line 84344864
    const-class v8, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84344866
    invoke-interface {v7, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84344869
    move-result-object v7

    .line 84344870
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84344872
    const-string v8, "res_url"

    .line 84344874
    const-string v9, ""

    .line 84344876
    if-eqz v7, :cond_82

    .line 84344878
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84344880
    const-string v11, "anniex_worker_fetch_js"

    .line 84344882
    const/4 v12, 0x0

    .line 84344883
    const/4 v13, 0x0

    .line 84344884
    const/4 v14, 0x0

    .line 84344885
    const/16 v16, 0x0

    .line 84344887
    const/16 v17, 0x0

    .line 84344889
    const/16 v18, 0x0

    .line 84344891
    const/16 v19, 0x0

    .line 84344893
    const/16 v20, 0xfe

    .line 84344895
    const/16 v21, 0x0

    .line 84344897
    move-object v10, v15

    .line 84344898
    move-object/from16 v22, v15

    .line 84344900
    move-object/from16 v15, v16

    .line 84344902
    move-object/from16 v16, v17

    .line 84344904
    move-object/from16 v17, v18

    .line 84344906
    move-object/from16 v18, v19

    .line 84344908
    move/from16 v19, v20

    .line 84344910
    move-object/from16 v20, v21

    .line 84344912
    invoke-direct/range {v10 .. v20}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84344915
    iget-object v10, v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1$1$1$1;->$resUrl:Ljava/lang/String;

    .line 84344917
    new-instance v11, Lorg/json/JSONObject;

    .line 84344919
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 84344922
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344925
    const-string v10, "is_success"

    .line 84344927
    invoke-virtual {v11, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84344930
    if-nez v3, :cond_65

    .line 84344932
    move-object v3, v9

    .line 84344933
    :cond_65
    const-string v10, "msg"

    .line 84344935
    invoke-virtual {v11, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344938
    if-nez v4, :cond_6d

    .line 84344940
    move-object v4, v9

    .line 84344941
    :cond_6d
    const-string v3, "version"

    .line 84344943
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344946
    if-nez v5, :cond_75

    .line 84344948
    move-object v5, v9

    .line 84344949
    :cond_75
    const-string v3, "md5"

    .line 84344951
    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344954
    move-object/from16 v3, v22

    .line 84344956
    invoke-virtual {v3, v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 84344959
    invoke-interface {v7, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84344962
    :cond_82
    if-eqz v1, :cond_1d7

    .line 84344964
    if-eqz v2, :cond_1d7

    .line 84344966
    iget-object v1, v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1$1$1$1;->this$0:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 84344968
    iget-object v3, v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1$1$1$1;->$context:Landroid/app/Application;

    .line 84344970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    new-instance v1, Lcom/bytedance/android/anniex/worker/c;

    .line 84344975
    invoke-direct {v1, v3}, Lcom/bytedance/android/anniex/worker/c;-><init>(Landroid/content/Context;)V

    .line 84344978
    sput-object v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->c:Lcom/bytedance/android/anniex/worker/c;

    .line 84344980
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 84344982
    iget-object v4, v1, Lcom/bytedance/android/anniex/worker/c;->a:Landroid/content/Context;

    .line 84344984
    invoke-direct {v3, v4}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    .line 84344987
    new-instance v4, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 84344989
    new-instance v5, Lcom/bytedance/vmsdk/worker/a$a;

    .line 84344991
    invoke-direct {v5}, Lcom/bytedance/vmsdk/worker/a$a;-><init>()V

    .line 84344994
    sget-object v7, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 84344996
    iput-object v7, v5, Lcom/bytedance/vmsdk/worker/a$a;->a:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 84344998
    iput-object v3, v5, Lcom/bytedance/vmsdk/worker/a$a;->e:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 84345000
    const-string v7, "annieX"

    .line 84345002
    iput-object v7, v5, Lcom/bytedance/vmsdk/worker/a$a;->b:Ljava/lang/String;

    .line 84345004
    new-instance v7, Lcom/bytedance/vmsdk/worker/a;

    .line 84345006
    invoke-direct {v7, v5}, Lcom/bytedance/vmsdk/worker/a;-><init>(Lcom/bytedance/vmsdk/worker/a$a;)V

    .line 84345009
    invoke-direct {v4, v7}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/worker/a;)V

    .line 84345012
    new-instance v5, Lcom/bytedance/android/anniex/worker/AnnieXJSWorker$startWorker$1$1;

    .line 84345014
    invoke-direct {v5, v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorker$startWorker$1$1;-><init>(Lcom/bytedance/android/anniex/worker/c;)V

    .line 84345017
    invoke-virtual {v4, v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnMessageCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V

    .line 84345020
    new-instance v5, Lcom/bytedance/android/anniex/worker/AnnieXJSWorker$startWorker$1$2;

    .line 84345022
    invoke-direct {v5, v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorker$startWorker$1$2;-><init>(Lcom/bytedance/android/anniex/worker/c;)V

    .line 84345025
    invoke-virtual {v4, v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnErrorCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V

    .line 84345028
    iput-object v4, v1, Lcom/bytedance/android/anniex/worker/c;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 84345030
    new-instance v4, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;

    .line 84345032
    iget-object v5, v1, Lcom/bytedance/android/anniex/worker/c;->a:Landroid/content/Context;

    .line 84345034
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84345037
    move-result-object v7

    .line 84345038
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84345041
    move-result-object v7

    .line 84345042
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345045
    invoke-direct {v4, v5, v7}, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345048
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;->a()V

    .line 84345051
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84345054
    move-result-object v5

    .line 84345055
    const-string v6, "default_bid"

    .line 84345057
    const-class v7, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 84345059
    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84345062
    move-result-object v5

    .line 84345063
    check-cast v5, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 84345065
    const/4 v6, 0x0

    .line 84345066
    if-eqz v5, :cond_147

    .line 84345068
    new-instance v7, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84345070
    invoke-direct {v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 84345073
    iput-object v7, v1, Lcom/bytedance/android/anniex/worker/c;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84345075
    const-class v10, Landroid/content/Context;

    .line 84345077
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getContext()Landroid/content/Context;

    .line 84345080
    move-result-object v11

    .line 84345081
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84345084
    iget-object v7, v1, Lcom/bytedance/android/anniex/worker/c;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84345086
    if-eqz v7, :cond_10a

    .line 84345088
    const-class v10, Lcom/bytedance/android/anniex/worker/f;

    .line 84345090
    new-instance v11, Lcom/bytedance/android/anniex/worker/f;

    .line 84345092
    invoke-direct {v11, v6}, Lcom/bytedance/android/anniex/worker/f;-><init>(I)V

    .line 84345095
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84345098
    :cond_10a
    iget-object v7, v1, Lcom/bytedance/android/anniex/worker/c;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84345100
    if-eqz v7, :cond_118

    .line 84345102
    const-class v10, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 84345104
    new-instance v11, Lcom/bytedance/android/anniex/worker/a;

    .line 84345106
    invoke-direct {v11, v4}, Lcom/bytedance/android/anniex/worker/a;-><init>(Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;)V

    .line 84345109
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84345112
    :cond_118
    iget-object v7, v1, Lcom/bytedance/android/anniex/worker/c;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84345114
    if-eqz v7, :cond_126

    .line 84345116
    const-class v10, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 84345118
    new-instance v11, Lcom/bytedance/android/anniex/worker/b;

    .line 84345120
    invoke-direct {v11, v4}, Lcom/bytedance/android/anniex/worker/b;-><init>(Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;)V

    .line 84345123
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84345126
    :cond_126
    iget-object v7, v1, Lcom/bytedance/android/anniex/worker/c;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84345128
    if-nez v7, :cond_12f

    .line 84345130
    new-instance v7, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84345132
    invoke-direct {v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 84345135
    :cond_12f
    invoke-interface {v5, v7}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 84345138
    move-result-object v5

    .line 84345139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345142
    move-result-object v5

    .line 84345143
    :goto_137
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84345146
    move-result v7

    .line 84345147
    if-eqz v7, :cond_147

    .line 84345149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345152
    move-result-object v7

    .line 84345153
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 84345155
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 84345158
    goto :goto_137

    .line 84345159
    :cond_147
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345162
    iput-object v1, v4, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;->a:Lcom/bytedance/android/anniex/worker/c;

    .line 84345164
    const-class v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule;

    .line 84345166
    new-instance v5, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$a;

    .line 84345168
    invoke-direct {v5, v4}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$a;-><init>(Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;)V

    .line 84345171
    const-string v4, "bridge"

    .line 84345173
    invoke-virtual {v3, v4, v1, v5}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84345176
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84345178
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84345181
    move-result-object v3

    .line 84345182
    const-class v4, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 84345184
    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84345187
    move-result-object v3

    .line 84345188
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 84345190
    const/4 v4, 0x0

    .line 84345191
    if-eqz v3, :cond_174

    .line 84345193
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 84345196
    move-result-object v3

    .line 84345197
    if-eqz v3, :cond_174

    .line 84345199
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getResUrl()Ljava/lang/String;

    .line 84345202
    move-result-object v3

    .line 84345203
    goto :goto_175

    .line 84345204
    :cond_174
    move-object v3, v4

    .line 84345205
    :goto_175
    sget-object v5, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->c:Lcom/bytedance/android/anniex/worker/c;

    .line 84345207
    if-nez v5, :cond_17d

    .line 84345209
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345212
    goto :goto_17e

    .line 84345213
    :cond_17d
    move-object v4, v5

    .line 84345214
    :goto_17e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345217
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84345223
    move-result v5

    .line 84345224
    const/4 v7, 0x1

    .line 84345225
    if-nez v5, :cond_18c

    .line 84345227
    const/4 v6, 0x1

    .line 84345228
    :cond_18c
    if-eqz v6, :cond_19d

    .line 84345230
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84345232
    const-string v10, "AnnieXJSWorker"

    .line 84345234
    const-string v11, "js is empty"

    .line 84345236
    const/4 v12, 0x0

    .line 84345237
    const/4 v13, 0x0

    .line 84345238
    const/16 v14, 0xc

    .line 84345240
    const/4 v15, 0x0

    .line 84345241
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84345244
    goto :goto_1a4

    .line 84345245
    :cond_19d
    iget-object v4, v4, Lcom/bytedance/android/anniex/worker/c;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 84345247
    if-eqz v4, :cond_1a4

    .line 84345249
    invoke-virtual {v4, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 84345252
    :cond_1a4
    :goto_1a4
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84345255
    move-result-object v1

    .line 84345256
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84345258
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84345261
    move-result-object v1

    .line 84345262
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84345264
    if-eqz v1, :cond_1d5

    .line 84345266
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84345268
    const-string v10, "create_anniex_worker_success"

    .line 84345270
    const/4 v11, 0x0

    .line 84345271
    const/4 v12, 0x0

    .line 84345272
    const/4 v13, 0x0

    .line 84345273
    const/4 v14, 0x0

    .line 84345274
    const/4 v15, 0x0

    .line 84345275
    const/16 v16, 0x0

    .line 84345277
    const/16 v17, 0x0

    .line 84345279
    const/16 v18, 0xfe

    .line 84345281
    const/16 v19, 0x0

    .line 84345283
    move-object v9, v2

    .line 84345284
    invoke-direct/range {v9 .. v19}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84345287
    new-instance v4, Lorg/json/JSONObject;

    .line 84345289
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84345292
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345295
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 84345298
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84345301
    :cond_1d5
    sput-boolean v7, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->b:Z

    .line 84345303
    :cond_1d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345305
    return-object v1
.end method
