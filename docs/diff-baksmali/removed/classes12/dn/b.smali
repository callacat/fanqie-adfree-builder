.class public final Ldn/b;
.super Lum/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e48c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldn/b$a;

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
    const-string v0, "ad.downloadAppAd"

    .line 65540
    .line 65541
    iput-object v0, p0, Ldn/b;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn/b;->b:Ljava/lang/String;

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
    const-class v0, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, v0}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Landroid/content/Context;

    .line 50659338
    .line 50659339
    const-class v1, Lan/f;

    .line 50659340
    .line 50659341
    invoke-virtual {p0, v1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Lan/f;

    .line 50659346
    .line 50659347
    if-eqz v0, :cond_5f

    .line 50659348
    .line 50659349
    if-nez v1, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_5f

    .line 50659352
    :cond_18
    sget-object v2, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50659353
    .line 50659354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p3}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    invoke-interface {v2, p1}, Lxm/a;->b(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    sget-object v3, Lan/e;->a:Lan/e;

    .line 50659366
    .line 50659367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {v2}, Lan/e;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-static {v2}, Lan/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    const-class v3, Lan/d;

    .line 50659379
    .line 50659380
    invoke-virtual {p0, v3}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    check-cast v3, Lan/d;

    .line 50659385
    .line 50659386
    if-eqz v3, :cond_4e

    .line 50659387
    .line 50659388
    const-string v4, "has_shown_pkg_info"

    .line 50659389
    .line 50659390
    invoke-interface {v3}, Lan/d;->hasShowPkgInfo()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v5

    .line 50659394
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string v4, "app_pkg_info"

    .line 50659398
    .line 50659399
    invoke-interface {v3}, Lan/d;->getAppPkgInfo()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v3

    .line 50659403
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    invoke-virtual {v1, v0, v2}, Lan/f;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659410
    .line 50659411
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659412
    .line 50659413
    .line 50659414
    const/4 v3, 0x0

    .line 50659415
    const/4 v4, 0x4

    .line 50659416
    const/4 v5, 0x0

    .line 50659417
    move-object v0, p0

    .line 50659418
    move-object v1, p2

    .line 50659419
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void

    .line 50659423
    :cond_5f
    :goto_5f
    const/4 v2, 0x0

    .line 50659424
    const-string v3, "context or mgr is null"

    .line 50659425
    .line 50659426
    const/4 v4, 0x0

    .line 50659427
    const/16 v5, 0x8

    .line 50659428
    .line 50659429
    const/4 v6, 0x0

    .line 50659430
    move-object v0, p0

    .line 50659431
    move-object v1, p2

    .line 50659432
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method
