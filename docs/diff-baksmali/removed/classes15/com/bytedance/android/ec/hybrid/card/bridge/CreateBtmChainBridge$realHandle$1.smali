.class final Lcom/bytedance/android/ec/hybrid/card/bridge/CreateBtmChainBridge$realHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/bridge/CreateBtmChainBridge;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
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

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/CreateBtmChainBridge$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

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

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    check-cast p2, Ljava/util/Map;

    .line 50659335
    .line 50659336
    check-cast p3, Ljava/lang/String;

    .line 50659337
    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, "msg"

    .line 50659343
    .line 50659344
    const-string v2, "code"

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_2a

    .line 50659347
    .line 50659348
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659349
    .line 50659350
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p3, "data"

    .line 50659365
    .line 50659366
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_39

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659371
    .line 50659372
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    :goto_39
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/CreateBtmChainBridge$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50659386
    .line 50659387
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659391
    .line 50659392
    return-object p1
.end method
