.class public final Lym/d;
.super Lum/f;
.source "SourceFile"

# interfaces
.implements Lum/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/d$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e459

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "getCurrentLocation"

    .line 65540
    .line 65541
    iput-object v0, p0, Lym/d;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lym/d;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getPointDepend()Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_10

    .line 50659338
    .line 50659339
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;->getCurrentPoint()Lcom/bytedance/ies/android/base/runtime/depend/PointModel;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 p1, 0x0

    .line 50659345
    :goto_11
    if-nez p1, :cond_20

    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    const-string v3, "point null"

    .line 50659349
    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    const/16 v5, 0x8

    .line 50659352
    .line 50659353
    const/4 v6, 0x0

    .line 50659354
    move-object v0, p0

    .line 50659355
    move-object v1, p2

    .line 50659356
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    return-void

    .line 50659360
    :cond_20
    const/4 p3, 0x2

    .line 50659361
    new-array p3, p3, [Lkotlin/Pair;

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->getPx()D

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-wide v0

    .line 50659367
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    const-string v1, "longitude"

    .line 50659372
    .line 50659373
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    const/4 v1, 0x0

    .line 50659378
    aput-object v0, p3, v1

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->getPy()D

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-wide v0

    .line 50659384
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const-string v0, "latitude"

    .line 50659389
    .line 50659390
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    const/4 v0, 0x1

    .line 50659395
    aput-object p1, p3, v0

    .line 50659396
    .line 50659397
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v3

    .line 50659401
    const/4 v4, 0x0

    .line 50659402
    const/4 v5, 0x4

    .line 50659403
    const/4 v6, 0x0

    .line 50659404
    move-object v1, p0

    .line 50659405
    move-object v2, p2

    .line 50659406
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method
