.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field public final c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

.field public final d:Lcom/bytedance/android/ec/hybrid/card/event/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->d:Lcom/bytedance/android/ec/hybrid/card/event/a;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->e:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->f:Ljava/lang/String;

    .line 50528267
    .line 50528268
    const-string p1, "ec.subscribeEvent"

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->a:Ljava/lang/String;

    .line 50528271
    .line 50528272
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 50528275
    .line 50528276
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 50528279
    .line 50528280
    return-void
.end method


# virtual methods
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->enableJsbAsync()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method

.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 11
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

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "eventName"

    .line 50659332
    .line 50659333
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_48

    .line 50659338
    .line 50659339
    new-instance v6, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 50659340
    .line 50659341
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->e:Ljava/lang/String;

    .line 50659342
    .line 50659343
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->f:Ljava/lang/String;

    .line 50659344
    .line 50659345
    const-string v0, "timestamp"

    .line 50659346
    .line 50659347
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    if-eqz v0, :cond_40

    .line 50659352
    .line 50659353
    check-cast v0, Ljava/lang/Number;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-wide v3

    .line 50659359
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->d:Lcom/bytedance/android/ec/hybrid/card/event/a;

    .line 50659360
    .line 50659361
    move-object v0, v6

    .line 50659362
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/card/event/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/ec/hybrid/card/event/a;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    const-string v0, "clearExistEvent"

    .line 50659370
    .line 50659371
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 50659376
    .line 50659377
    if-nez v0, :cond_34

    .line 50659378
    .line 50659379
    const/4 p2, 0x0

    .line 50659380
    :cond_34
    check-cast p2, Ljava/lang/Boolean;

    .line 50659381
    .line 50659382
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659383
    .line 50659384
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    invoke-static {v6, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_48

    .line 50659392
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659393
    .line 50659394
    const-string p2, "null cannot be cast to non-null type kotlin.Number"

    .line 50659395
    .line 50659396
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    throw p1

    .line 50659400
    :cond_48
    :goto_48
    const/4 p1, 0x1

    .line 50659401
    new-array p2, p1, [Lkotlin/Pair;

    .line 50659402
    .line 50659403
    const-string v0, "code"

    .line 50659404
    .line 50659405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    const/4 v0, 0x0

    .line 50659414
    aput-object p1, p2, v0

    .line 50659415
    .line 50659416
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge$release$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge$release$1;-><init>(Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriber(Lkotlin/jvm/functions/Function1;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;->d:Lcom/bytedance/android/ec/hybrid/card/event/a;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/event/a;->release()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
