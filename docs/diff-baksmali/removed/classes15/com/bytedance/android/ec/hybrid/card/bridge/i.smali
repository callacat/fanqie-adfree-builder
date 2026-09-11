.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field public final c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/i;->d:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string p1, "ec.clearEvent"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/i;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/i;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/i;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 16973844
    .line 16973845
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/i;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/i;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/i;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 12
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
    instance-of v0, p1, Ljava/lang/String;

    .line 50659338
    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-nez v0, :cond_f

    .line 50659341
    .line 50659342
    move-object p1, v1

    .line 50659343
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 50659344
    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    if-eqz p1, :cond_1e

    .line 50659348
    .line 50659349
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v3

    .line 50659353
    if-eqz v3, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_1e

    .line 50659356
    :cond_1c
    const/4 v3, 0x0

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 50659359
    :goto_1f
    const-string v4, "code"

    .line 50659360
    .line 50659361
    if-eqz v3, :cond_37

    .line 50659362
    .line 50659363
    new-array p1, v0, [Lkotlin/Pair;

    .line 50659364
    .line 50659365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    aput-object p2, p1, v2

    .line 50659374
    .line 50659375
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659380
    .line 50659381
    .line 50659382
    return-void

    .line 50659383
    :cond_37
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/i;->d:Ljava/lang/String;

    .line 50659384
    .line 50659385
    const-string v5, "isSticky"

    .line 50659386
    .line 50659387
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v5

    .line 50659391
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 50659392
    .line 50659393
    if-nez v6, :cond_44

    .line 50659394
    .line 50659395
    move-object v5, v1

    .line 50659396
    :cond_44
    check-cast v5, Ljava/lang/Boolean;

    .line 50659397
    .line 50659398
    const-string v6, "timestampLower"

    .line 50659399
    .line 50659400
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v6

    .line 50659404
    instance-of v7, v6, Ljava/lang/Long;

    .line 50659405
    .line 50659406
    if-nez v7, :cond_51

    .line 50659407
    .line 50659408
    move-object v6, v1

    .line 50659409
    :cond_51
    check-cast v6, Ljava/lang/Long;

    .line 50659410
    .line 50659411
    const-string v7, "timestampUpper"

    .line 50659412
    .line 50659413
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    instance-of v7, p2, Ljava/lang/Long;

    .line 50659418
    .line 50659419
    if-nez v7, :cond_5e

    .line 50659420
    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    move-object v1, p2

    .line 50659423
    :goto_5f
    check-cast v1, Ljava/lang/Long;

    .line 50659424
    .line 50659425
    invoke-static {p1, v3, v5, v6, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 50659426
    .line 50659427
    .line 50659428
    new-array p1, v0, [Lkotlin/Pair;

    .line 50659429
    .line 50659430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p2

    .line 50659438
    aput-object p2, p1, v2

    .line 50659439
    .line 50659440
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659445
    .line 50659446
    .line 50659447
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
