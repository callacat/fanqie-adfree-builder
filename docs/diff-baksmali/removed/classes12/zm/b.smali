.class public final Lzm/b;
.super Lum/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e467

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzm/b$a;

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
    const-string v0, "sendLogV3"

    .line 65540
    .line 65541
    iput-object v0, p0, Lzm/b;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzm/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659329
    .line 50659330
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v1, 0x2

    .line 50659334
    const-string v2, "event"

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    const-string v2, "params"

    .line 50659342
    .line 50659343
    invoke-static {v0, v2}, Lgn/f;->b(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    if-nez v2, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v2, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v2, 0x0

    .line 50659356
    :goto_1c
    if-eqz v2, :cond_2d

    .line 50659357
    .line 50659358
    const/4 v5, -0x3

    .line 50659359
    const-string v6, "invalid event"

    .line 50659360
    .line 50659361
    const/4 v7, 0x0

    .line 50659362
    const/16 v8, 0x8

    .line 50659363
    .line 50659364
    const/4 v9, 0x0

    .line 50659365
    move-object/from16 v3, p0

    .line 50659366
    .line 50659367
    move-object/from16 v4, p2

    .line 50659368
    .line 50659369
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    if-nez v0, :cond_3f

    .line 50659374
    .line 50659375
    const/4 v12, -0x3

    .line 50659376
    const-string v13, "invalid params"

    .line 50659377
    .line 50659378
    const/4 v14, 0x0

    .line 50659379
    const/16 v15, 0x8

    .line 50659380
    .line 50659381
    const/16 v16, 0x0

    .line 50659382
    .line 50659383
    move-object/from16 v10, p0

    .line 50659384
    .line 50659385
    move-object/from16 v11, p2

    .line 50659386
    .line 50659387
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    :try_start_3f
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659392
    .line 50659393
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    if-eqz v2, :cond_4a

    .line 50659398
    .line 50659399
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50659403
    .line 50659404
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    const/4 v6, 0x0

    .line 50659408
    const/4 v7, 0x4

    .line 50659409
    const/4 v8, 0x0

    .line 50659410
    move-object/from16 v3, p0

    .line 50659411
    .line 50659412
    move-object/from16 v4, p2

    .line 50659413
    .line 50659414
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_59} :catch_5a

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_74

    .line 50659418
    :catch_5a
    move-exception v0

    .line 50659419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659420
    .line 50659421
    .line 50659422
    const/4 v3, 0x0

    .line 50659423
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v0

    .line 50659427
    if-eqz v0, :cond_66

    .line 50659428
    .line 50659429
    goto :goto_68

    .line 50659430
    :cond_66
    const-string v0, ""

    .line 50659431
    .line 50659432
    :goto_68
    move-object v4, v0

    .line 50659433
    const/4 v5, 0x0

    .line 50659434
    const/16 v6, 0x8

    .line 50659435
    .line 50659436
    const/4 v7, 0x0

    .line 50659437
    move-object/from16 v1, p0

    .line 50659438
    .line 50659439
    move-object/from16 v2, p2

    .line 50659440
    .line 50659441
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :goto_74
    return-void
.end method
