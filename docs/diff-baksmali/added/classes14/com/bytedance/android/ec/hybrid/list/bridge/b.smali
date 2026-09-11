.class public final Lcom/bytedance/android/ec/hybrid/list/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/bridge/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/bridge/b$a;

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
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 131083
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "ec.saas.userInfo"

    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 7
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
    sget-object p1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50659333
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50659335
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50659338
    move-result-object v0

    .line 50659339
    if-eqz v0, :cond_18

    .line 50659341
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 50659344
    move-result-object v0

    .line 50659345
    if-eqz v0, :cond_18

    .line 50659347
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->getAccessToken()Ljava/lang/String;

    .line 50659350
    move-result-object v0

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v0, 0x0

    .line 50659353
    :goto_19
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659356
    move-result p1

    .line 50659357
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659359
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    move-result-object v1

    .line 50659367
    const-string v2, "code"

    .line 50659369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    const-string v1, "is_login"

    .line 50659374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659385
    move-result-object p1

    .line 50659386
    const-string v1, "data"

    .line 50659388
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659394
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    const-string p1, "ec.saas.userInfo"

    .line 50659401
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50659404
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
