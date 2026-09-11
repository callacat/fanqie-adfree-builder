.class public Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# instance fields
.field private final access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field private final compatibility:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

.field private final name:Ljava/lang/String;

.field private final realHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef69

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;->realHandler:Lkotlin/jvm/functions/Function2;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;->name:Ljava/lang/String;

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 33751053
    .line 33751054
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;->compatibility:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 33751057
    .line 33751058
    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;->compatibility:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRealHandler()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;->realHandler:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method

.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 6
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
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;->realHandler:Lkotlin/jvm/functions/Function2;

    .line 50528260
    .line 50528261
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Ljava/util/Map;

    .line 50528266
    .line 50528267
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50528268
    .line 50528269
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;->getName()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v1

    .line 50528273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {v1, p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
