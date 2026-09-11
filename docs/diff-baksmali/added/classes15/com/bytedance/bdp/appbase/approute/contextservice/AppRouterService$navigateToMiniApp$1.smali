.class public final Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;->navigateToMiniApp(Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
        "Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

.field public final synthetic d:Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

.field public final synthetic e:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener<",
            "Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;",
            "Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;",
            "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener<",
            "Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->c:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->d:Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->e:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/netapi/base/NetResult<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->data:Ljava/lang/Object;

    .line 17235974
    check-cast p1, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-eqz p1, :cond_e

    .line 17235979
    iget-object p1, p1, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->data:Ljava/lang/String;

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object p1, v1

    .line 17235983
    :goto_f
    const/4 v2, 0x1

    .line 17235984
    if-eqz p1, :cond_1b

    .line 17235986
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17235989
    move-result v3

    .line 17235990
    if-nez v3, :cond_19

    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/4 v3, 0x0

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 17235996
    :goto_1c
    if-nez v3, :cond_1f

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object p1, v1

    .line 17236000
    :goto_20
    if-eqz p1, :cond_2a

    .line 17236002
    :try_start_22
    new-instance v3, Lorg/json/JSONObject;

    .line 17236004
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_29

    .line 17236007
    move-object v1, v3

    .line 17236008
    goto :goto_2a

    .line 17236009
    :catch_29
    nop

    .line 17236010
    :cond_2a
    :goto_2a
    if-eqz v1, :cond_167

    .line 17236012
    sget-object p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$Companion;

    .line 17236014
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->a:Ljava/lang/String;

    .line 17236016
    const-string v4, ""

    .line 17236018
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->b:Ljava/lang/String;

    .line 17236023
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    sget v6, Lcom/bytedance/bdp/appbase/meta/impl/meta/RequestResultInfo;->GET_FROM_NET:I

    .line 17236028
    invoke-virtual {p1, v1, v3, v5, v6}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$Companion;->create(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 17236031
    move-result-object p1

    .line 17236032
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->c:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    .line 17236034
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->getStartPage()Ljava/lang/String;

    .line 17236037
    move-result-object v1

    .line 17236038
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->c:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    .line 17236040
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->getQuery()Ljava/lang/String;

    .line 17236043
    move-result-object v3

    .line 17236044
    new-instance v5, Lorg/json/JSONObject;

    .line 17236046
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236049
    const/4 v6, 0x2

    .line 17236050
    :try_start_52
    const-string v7, "appId"

    .line 17236052
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->c:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    .line 17236054
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->getAppId()Ljava/lang/String;

    .line 17236057
    move-result-object v8

    .line 17236058
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236061
    const-string v7, "extraData"

    .line 17236063
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->c:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    .line 17236065
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->getExtraData()Lorg/json/JSONObject;

    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_68} :catch_69

    .line 17236072
    goto :goto_7b

    .line 17236073
    :catch_69
    move-exception v7

    .line 17236074
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->d:Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 17236076
    invoke-virtual {v8}, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;->getTAG()Ljava/lang/String;

    .line 17236079
    move-result-object v8

    .line 17236080
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236082
    const-string v10, "openJump"

    .line 17236084
    aput-object v10, v9, v0

    .line 17236086
    aput-object v7, v9, v2

    .line 17236088
    invoke-static {v8, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    :goto_7b
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->d:Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 17236093
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17236096
    move-result-object v7

    .line 17236097
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17236100
    move-result-object v7

    .line 17236101
    invoke-interface {v7}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->isLocalTest()Z

    .line 17236104
    move-result v8

    .line 17236105
    if-eqz v8, :cond_a0

    .line 17236107
    invoke-interface {v7}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->isAudit()Z

    .line 17236110
    move-result v7

    .line 17236111
    if-nez v7, :cond_a0

    .line 17236113
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->c:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    .line 17236115
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->getVersionType()Ljava/lang/String;

    .line 17236118
    move-result-object v7

    .line 17236119
    const-string v8, "latest"

    .line 17236121
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236124
    move-result v7

    .line 17236125
    if-eqz v7, :cond_a0

    .line 17236127
    goto :goto_a2

    .line 17236128
    :cond_a0
    const-string v8, "current"

    .line 17236130
    :goto_a2
    new-instance v7, Lorg/json/JSONObject;

    .line 17236132
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236135
    const-string v9, "launch_from"

    .line 17236137
    const-string v10, "in_mp"

    .line 17236139
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236142
    const-string v9, "entrance_form"

    .line 17236144
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236147
    const-string v9, "enter_from_merge"

    .line 17236149
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236152
    const-string v9, "enter_position"

    .line 17236154
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236157
    new-instance v9, Lorg/json/JSONObject;

    .line 17236159
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236162
    iget p1, p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 17236164
    if-ne p1, v6, :cond_c8

    .line 17236166
    const/4 p1, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 p1, 0x0

    .line 17236169
    :goto_c9
    if-eqz p1, :cond_ea

    .line 17236171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236174
    move-result v11

    .line 17236175
    if-nez v11, :cond_ea

    .line 17236177
    :try_start_d1
    new-instance v11, Lorg/json/JSONObject;

    .line 17236179
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236182
    move-result-object v3

    .line 17236183
    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_da} :catch_dc

    .line 17236186
    move-object v9, v11

    .line 17236187
    goto :goto_ea

    .line 17236188
    :catch_dc
    move-exception v3

    .line 17236189
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->d:Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 17236191
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;->getTAG()Ljava/lang/String;

    .line 17236194
    move-result-object v11

    .line 17236195
    new-array v12, v2, [Ljava/lang/Object;

    .line 17236197
    aput-object v3, v12, v0

    .line 17236199
    invoke-static {v11, v12}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    :cond_ea
    :goto_ea
    new-instance v3, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17236204
    invoke-direct {v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>()V

    .line 17236207
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->c:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    .line 17236209
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->getAppId()Ljava/lang/String;

    .line 17236212
    move-result-object v11

    .line 17236213
    invoke-virtual {v3, v11}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17236216
    move-result-object v3

    .line 17236217
    invoke-virtual {v3, v7}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17236220
    move-result-object v3

    .line 17236221
    sget-object v7, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType$Companion;

    .line 17236223
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 17236226
    move-result-object v7

    .line 17236227
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236230
    invoke-virtual {v3, v7}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->versionType(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236237
    move-result-object v7

    .line 17236238
    const-class v8, Lcom/bytedance/bdp/serviceapi/hostimpl/scene/BdpSceneService;

    .line 17236240
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236243
    move-result-object v7

    .line 17236244
    check-cast v7, Lcom/bytedance/bdp/serviceapi/hostimpl/scene/BdpSceneService;

    .line 17236246
    invoke-interface {v7, v10}, Lcom/bytedance/bdp/serviceapi/hostimpl/scene/BdpSceneService;->getScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    move-result-object v7

    .line 17236250
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    invoke-virtual {v3, v7}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->scene(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17236256
    move-result-object v3

    .line 17236257
    invoke-virtual {v3, v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->refererInfo(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17236260
    move-result-object v3

    .line 17236261
    if-eqz p1, :cond_12a

    .line 17236263
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236265
    goto :goto_12c

    .line 17236266
    :cond_12a
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236268
    :goto_12c
    invoke-virtual {v3, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17236271
    move-result-object p1

    .line 17236272
    if-eqz v1, :cond_135

    .line 17236274
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->startPage(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17236277
    :cond_135
    invoke-virtual {p1, v9}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->query(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17236280
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236287
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 17236290
    move-result-object p1

    .line 17236291
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->d:Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 17236293
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;->getTAG()Ljava/lang/String;

    .line 17236296
    move-result-object v1

    .line 17236297
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236299
    const-string v4, "jumpToApp schema:"

    .line 17236301
    aput-object v4, v3, v0

    .line 17236303
    aput-object p1, v3, v2

    .line 17236305
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    invoke-static {}, Lcom/tt/miniapphost/AppbrandSupport;->inst()Lcom/tt/miniapphost/AppbrandSupport;

    .line 17236311
    move-result-object v0

    .line 17236312
    invoke-virtual {v0, p1}, Lcom/tt/miniapphost/AppbrandSupport;->openAppbrand(Ljava/lang/String;)Z

    .line 17236315
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->e:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;

    .line 17236317
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 17236319
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 17236326
    goto :goto_174

    .line 17236327
    :cond_167
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;->e:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;

    .line 17236329
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 17236331
    const-string v1, "request navigateApp appInfo fail"

    .line 17236333
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 17236340
    :goto_174
    return-void
.end method
