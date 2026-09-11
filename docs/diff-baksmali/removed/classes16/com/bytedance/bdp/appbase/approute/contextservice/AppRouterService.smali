.class public Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;
.super Lcom/bytedance/bdp/appbase/context/service/ContextService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
        "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "AppRouterService"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;->TAG:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public navigateToMiniApp(Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;",
            "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener<",
            "Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->getAppId()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;->getAppId()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-direct {v2, v3, v4}, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getToken()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    iput-object v0, v2, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryToken:Ljava/lang/String;

    .line 33882181
    .line 33882182
    const/4 v0, 0x0

    .line 33882183
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/TTCodeHolder;->getCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    iget-object v4, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 33882193
    .line 33882194
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;

    .line 33882195
    .line 33882196
    sget-object v3, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->jump_single:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 33882197
    .line 33882198
    invoke-direct {v0, v1, v3}, Lcom/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester;-><init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance v1, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;

    .line 33882202
    .line 33882203
    move-object v3, v1

    .line 33882204
    move-object v6, p1

    .line 33882205
    move-object v7, p0

    .line 33882206
    move-object v8, p2

    .line 33882207
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService$navigateToMiniApp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppEntity;Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->requestMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method
