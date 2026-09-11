.class public final Lym/h;
.super Lum/g;
.source "SourceFile"

# interfaces
.implements Lum/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/h$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e463

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "sendLog"

    .line 65540
    .line 65541
    iput-object v0, p0, Lym/h;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lym/h;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659329
    .line 50659330
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-class v1, Landroid/content/Context;

    .line 50659334
    .line 50659335
    move-object/from16 v9, p0

    .line 50659336
    .line 50659337
    invoke-virtual {v9, v1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    move-object v11, v1

    .line 50659342
    check-cast v11, Landroid/content/Context;

    .line 50659343
    .line 50659344
    if-eqz v11, :cond_59

    .line 50659345
    .line 50659346
    const-string v1, "eventName"

    .line 50659347
    .line 50659348
    const/4 v2, 0x0

    .line 50659349
    const/4 v3, 0x2

    .line 50659350
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v12

    .line 50659354
    const-string v1, "labelName"

    .line 50659355
    .line 50659356
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v14

    .line 50659360
    const-string v1, "extValue"

    .line 50659361
    .line 50659362
    invoke-static {v0, v1}, Lgn/f;->c(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)J

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-wide v16

    .line 50659366
    const-string v1, "value"

    .line 50659367
    .line 50659368
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v15

    .line 50659372
    const-string v1, "extJson"

    .line 50659373
    .line 50659374
    invoke-static {v0, v1}, Lgn/f;->b(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    if-eqz v0, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_3a

    .line 50659381
    :cond_35
    new-instance v0, Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    :goto_3a
    move-object/from16 v18, v0

    .line 50659387
    .line 50659388
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v10

    .line 50659394
    if-eqz v10, :cond_49

    .line 50659395
    .line 50659396
    const-string v13, "umeng"

    .line 50659397
    .line 50659398
    invoke-interface/range {v10 .. v18}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50659402
    .line 50659403
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659404
    .line 50659405
    .line 50659406
    const/4 v5, 0x0

    .line 50659407
    const/4 v6, 0x4

    .line 50659408
    const/4 v7, 0x0

    .line 50659409
    move-object/from16 v2, p0

    .line 50659410
    .line 50659411
    move-object/from16 v3, p2

    .line 50659412
    .line 50659413
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void

    .line 50659417
    :cond_59
    const/4 v4, 0x0

    .line 50659418
    const-string v5, "context is missing"

    .line 50659419
    .line 50659420
    const/4 v6, 0x0

    .line 50659421
    const/16 v7, 0x8

    .line 50659422
    .line 50659423
    const/4 v8, 0x0

    .line 50659424
    move-object/from16 v2, p0

    .line 50659425
    .line 50659426
    move-object/from16 v3, p2

    .line 50659427
    .line 50659428
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659429
    .line 50659430
    .line 50659431
    return-void
.end method
