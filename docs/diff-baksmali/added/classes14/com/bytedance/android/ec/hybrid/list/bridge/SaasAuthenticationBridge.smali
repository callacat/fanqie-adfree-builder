.class public final Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 131083
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;I)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    move-result-object v2

    .line 33882122
    const-string v3, "code"

    .line 33882124
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    const/4 v2, 0x3

    .line 33882128
    new-array v2, v2, [Lkotlin/Pair;

    .line 33882130
    const-string v3, "status"

    .line 33882132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    aput-object p1, v2, v3

    .line 33882143
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882145
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882148
    move-result-object v3

    .line 33882149
    const-string v4, ""

    .line 33882151
    if-eqz v3, :cond_35

    .line 33882153
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 33882156
    move-result-object v3

    .line 33882157
    if-eqz v3, :cond_35

    .line 33882159
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->getAccessToken()Ljava/lang/String;

    .line 33882162
    move-result-object v3

    .line 33882163
    if-nez v3, :cond_36

    .line 33882165
    :cond_35
    move-object v3, v4

    .line 33882166
    :cond_36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v5, "Bearer "

    .line 33882170
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object v3

    .line 33882174
    const-string v5, "authorization"

    .line 33882176
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882179
    move-result-object v3

    .line 33882180
    aput-object v3, v2, v1

    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882185
    move-result-object p1

    .line 33882186
    if-eqz p1, :cond_5a

    .line 33882188
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 33882191
    move-result-object p1

    .line 33882192
    if-eqz p1, :cond_5a

    .line 33882194
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->getCurrentUserId()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    if-nez p1, :cond_59

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v4, p1

    .line 33882202
    :cond_5a
    :goto_5a
    const-string p1, "openId"

    .line 33882204
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882207
    move-result-object p1

    .line 33882208
    const/4 v1, 0x2

    .line 33882209
    aput-object p1, v2, v1

    .line 33882211
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882214
    move-result-object p1

    .line 33882215
    const-string v1, "data"

    .line 33882217
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882222
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 33882225
    return-void
.end method


# virtual methods
.method public final canRunInBackground()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "ec.saas.authentication"

    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "source"

    .line 50659333
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    move-result-object p2

    .line 50659337
    instance-of v0, p2, Ljava/lang/String;

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-nez v0, :cond_f

    .line 50659342
    move-object p2, v1

    .line 50659343
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 50659345
    if-nez p2, :cond_15

    .line 50659347
    const-string p2, ""

    .line 50659349
    :cond_15
    move-object v4, p2

    .line 50659350
    sget-object p2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50659352
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50659354
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50659357
    move-result-object v2

    .line 50659358
    if-eqz v2, :cond_2a

    .line 50659360
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 50659363
    move-result-object v2

    .line 50659364
    if-eqz v2, :cond_2a

    .line 50659366
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->getAccessToken()Ljava/lang/String;

    .line 50659369
    move-result-object v1

    .line 50659370
    :cond_2a
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659373
    move-result p2

    .line 50659374
    if-eqz p2, :cond_35

    .line 50659376
    const/4 p1, 0x0

    .line 50659377
    invoke-static {p3, p1}, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;I)V

    .line 50659380
    return-void

    .line 50659381
    :cond_35
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659384
    move-result-object v3

    .line 50659385
    if-eqz v3, :cond_57

    .line 50659387
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50659390
    move-result-object p1

    .line 50659391
    if-eqz p1, :cond_57

    .line 50659393
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 50659396
    move-result-object v2

    .line 50659397
    if-eqz v2, :cond_57

    .line 50659399
    const-string v5, ""

    .line 50659401
    const/4 v6, 0x0

    .line 50659402
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$1;

    .line 50659404
    invoke-direct {v7, p0, v4, p3}, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50659407
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$2;

    .line 50659409
    invoke-direct {v8, p0, v4, p3}, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50659412
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50659415
    :cond_57
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
