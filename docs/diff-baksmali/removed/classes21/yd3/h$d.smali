.class public final Lyd3/h$d;
.super Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd3/h;->provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addCustomAuthenticator()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    .line 262149
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->xBridge3Helper()Lof4/t0;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/component/j1;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/component/j1;->a()V

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->getCommonWebJsbAuthenticator()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method
