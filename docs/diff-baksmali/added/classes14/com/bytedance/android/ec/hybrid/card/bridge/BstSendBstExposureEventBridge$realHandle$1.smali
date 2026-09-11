.class final Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge$realHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/Boolean;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659333
    move-result p1

    .line 50659334
    check-cast p2, Ljava/util/Map;

    .line 50659336
    check-cast p3, Ljava/lang/String;

    .line 50659338
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659341
    const-string v0, "msg"

    .line 50659343
    const-string v1, "code"

    .line 50659345
    if-eqz p1, :cond_29

    .line 50659347
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659349
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    const-string p3, "data"

    .line 50659365
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    goto :goto_39

    .line 50659369
    :cond_29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659371
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659374
    const/4 p2, 0x0

    .line 50659375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    :goto_39
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50659387
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659392
    return-object p1
.end method
