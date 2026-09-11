.class public final Lb80/a;
.super Lw90/g;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80c80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/g;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(Lw90/g$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p1, Lw90/g$a;->d:Lorg/json/JSONObject;

    .line 33882117
    if-eqz p2, :cond_c

    .line 33882119
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object p2

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p2, 0x0

    .line 33882125
    :goto_d
    move-object v3, p2

    .line 33882126
    iget-object p2, p1, Lw90/g$a;->b:Ljava/lang/String;

    .line 33882128
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/utils/EventHelper;->reportMpClickMpShow(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p0}, Lw90/g;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882134
    move-result-object p2

    .line 33882135
    const-class v0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 33882137
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33882140
    move-result-object p2

    .line 33882141
    check-cast p2, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 33882143
    new-instance v10, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;

    .line 33882145
    iget-object v1, p1, Lw90/g$a;->b:Ljava/lang/String;

    .line 33882147
    const-string v0, ""

    .line 33882149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    iget-object v2, p1, Lw90/g$a;->c:Ljava/lang/String;

    .line 33882154
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33882156
    iget-object v4, p1, Lw90/g$a;->e:Ljava/lang/String;

    .line 33882158
    invoke-direct {v0, v4}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 33882164
    move-result-object v4

    .line 33882165
    iget-object v5, p1, Lw90/g$a;->f:Ljava/lang/String;

    .line 33882167
    iget-object v6, p1, Lw90/g$a;->g:Ljava/lang/String;

    .line 33882169
    iget-object v7, p1, Lw90/g$a;->h:Ljava/lang/String;

    .line 33882171
    iget-object v8, p1, Lw90/g$a;->i:Ljava/lang/String;

    .line 33882173
    iget-object v9, p1, Lw90/g$a;->j:Ljava/lang/String;

    .line 33882175
    move-object v0, v10

    .line 33882176
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    new-instance v0, Lb80/a$a;

    .line 33882181
    invoke-direct {v0, p0, p1}, Lb80/a$a;-><init>(Lb80/a;Lw90/g$a;)V

    .line 33882184
    invoke-virtual {p2, v10, v0}, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;->navigateToMiniApp(Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;)V

    .line 33882187
    return-void
.end method
