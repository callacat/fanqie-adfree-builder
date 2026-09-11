.class public final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/impl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->d:Lcom/bytedance/android/btm/impl/util/d;

    .line 327686
    .line 327687
    if-eqz v0, :cond_40

    .line 327688
    .line 327689
    new-instance v1, Lorg/json/JSONObject;

    .line 327690
    .line 327691
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 327695
    .line 327696
    const-string v3, ""

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_37

    .line 327714
    .line 327715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/util/Map$Entry;

    .line 327720
    .line 327721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    goto :goto_1d

    .line 327735
    :cond_37
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "key_bcm"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method

.method public final b()I
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->d:Lcom/bytedance/android/btm/impl/util/d;

    .line 393222
    .line 393223
    const-string v1, "key_bcm"

    .line 393224
    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    if-eqz v0, :cond_14

    .line 393228
    .line 393229
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_14

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v2

    .line 393237
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    const/4 v4, 0x1

    .line 393242
    const/4 v5, 0x0

    .line 393243
    if-lez v3, :cond_1f

    .line 393244
    .line 393245
    const/4 v3, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v3, 0x0

    .line 393248
    :goto_20
    if-eqz v3, :cond_d5

    .line 393249
    .line 393250
    new-instance v3, Lorg/json/JSONObject;

    .line 393251
    .line 393252
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v6

    .line 393266
    if-eqz v6, :cond_d5

    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v6

    .line 393272
    check-cast v6, Ljava/lang/String;

    .line 393273
    .line 393274
    sget-object v7, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 393275
    .line 393276
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    sget-object v8, Lcom/bytedance/android/bcm/impl/model/b;->c:Lcom/bytedance/android/bcm/impl/model/b$a;

    .line 393280
    .line 393281
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v9

    .line 393285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    if-eqz v9, :cond_53

    .line 393289
    .line 393290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 393291
    .line 393292
    .line 393293
    move-result v8

    .line 393294
    if-nez v8, :cond_51

    .line 393295
    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/4 v8, 0x0

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    :goto_53
    const/4 v8, 0x1

    .line 393300
    :goto_54
    if-eqz v8, :cond_58

    .line 393301
    .line 393302
    goto/16 :goto_cf

    .line 393303
    .line 393304
    :cond_58
    :try_start_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393305
    .line 393306
    new-instance v8, Lorg/json/JSONObject;

    .line 393307
    .line 393308
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    const-string v9, "page"

    .line 393312
    .line 393313
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v9

    .line 393317
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 393318
    .line 393319
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    if-eqz v9, :cond_8f

    .line 393323
    .line 393324
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v11

    .line 393328
    if-eqz v11, :cond_8f

    .line 393329
    .line 393330
    :goto_72
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v12

    .line 393334
    if-eqz v12, :cond_8f

    .line 393335
    .line 393336
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v12

    .line 393340
    check-cast v12, Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v13, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 393346
    .line 393347
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v14

    .line 393351
    invoke-virtual {v13, v14}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v13

    .line 393355
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    goto :goto_72

    .line 393359
    :cond_8f
    const-string v9, "unit"

    .line 393360
    .line 393361
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v8

    .line 393365
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 393366
    .line 393367
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    if-eqz v8, :cond_bf

    .line 393371
    .line 393372
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v11

    .line 393376
    if-eqz v11, :cond_bf

    .line 393377
    .line 393378
    :goto_a2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v12

    .line 393382
    if-eqz v12, :cond_bf

    .line 393383
    .line 393384
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v12

    .line 393388
    check-cast v12, Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    sget-object v13, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 393394
    .line 393395
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v14

    .line 393399
    invoke-virtual {v13, v14}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v13

    .line 393403
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    goto :goto_a2

    .line 393407
    :cond_bf
    new-instance v8, Lcom/bytedance/android/bcm/impl/model/b;

    .line 393408
    .line 393409
    invoke-direct {v8, v10, v9}, Lcom/bytedance/android/bcm/impl/model/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_c4
    .catchall {:try_start_58 .. :try_end_c4} :catchall_c5

    .line 393410
    .line 393411
    .line 393412
    goto :goto_d0

    .line 393413
    :catchall_c5
    move-exception v8

    .line 393414
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393415
    .line 393416
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v8

    .line 393420
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    .line 393422
    .line 393423
    :goto_cf
    const/4 v8, 0x0

    .line 393424
    :goto_d0
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    .line 393426
    .line 393427
    goto/16 :goto_2e

    .line 393428
    .line 393429
    :cond_d5
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->d:Lcom/bytedance/android/btm/impl/util/d;

    .line 393430
    .line 393431
    if-eqz v0, :cond_dc

    .line 393432
    .line 393433
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393434
    .line 393435
    .line 393436
    :cond_dc
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 393437
    .line 393438
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393439
    .line 393440
    .line 393441
    move-result v0

    .line 393442
    return v0
.end method
