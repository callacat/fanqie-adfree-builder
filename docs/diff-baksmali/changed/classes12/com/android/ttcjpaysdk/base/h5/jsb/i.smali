## classes12/com/android/ttcjpaysdk/base/h5/jsb/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    const-string v0, "data:image/jpeg;base64,"

    .line 393220
    const-string v2, "meta_file_prefix"

    .line 393222
    const-string v3, "meta_file"

    .line 393224
    const-string v4, "file_path"

    .line 393226
    const-string v5, "size"

    .line 393228
    const-string v6, "image"

    .line 393230
    const-string v7, "media_type"

    .line 393232
    iget v8, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->a:I

    .line 393234
    const/16 v9, 0x400

    .line 393236
    if-gtz v8, :cond_18

    .line 393238
    const/16 v8, 0x400

    .line 393240
    :cond_18
    mul-int/lit16 v8, v8, 0x400

    .line 393242
    sget-object v9, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/a;

    .line 393244
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->b:Landroid/app/Activity;

    .line 393246
    iget-object v11, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->c:Landroid/net/Uri;

    .line 393248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {v10, v11, v8}, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->c(Landroid/content/Context;Landroid/net/Uri;I)[B

    .line 393254
    move-result-object v8

    .line 393255
    const/4 v9, 0x2

    .line 393256
    if-eqz v8, :cond_2f

    .line 393258
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 393261
    move-result-object v8

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v8, 0x0

    .line 393264
    :goto_30
    const-string v10, ""

    .line 393266
    if-nez v8, :cond_35

    .line 393268
    move-object v8, v10

    .line 393269
    :cond_35
    new-instance v11, Lorg/json/JSONObject;

    .line 393271
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393274
    const/4 v12, 0x0

    .line 393275
    const/4 v13, 0x6

    .line 393276
    :try_start_3c
    new-array v13, v13, [Lkotlin/Pair;

    .line 393278
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393281
    move-result-object v14

    .line 393282
    aput-object v14, v13, v12

    .line 393284
    iget-object v14, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->d:Ljava/io/File;

    .line 393286
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 393289
    move-result-wide v14

    .line 393290
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393293
    move-result-object v14

    .line 393294
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    move-result-object v14

    .line 393298
    const/4 v15, 0x1

    .line 393299
    aput-object v14, v13, v15

    .line 393301
    sget-object v14, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 393303
    iget-object v15, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->e:Ljava/lang/String;

    .line 393305
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    move-result-object v14

    .line 393312
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393315
    move-result-object v14

    .line 393316
    aput-object v14, v13, v9

    .line 393318
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393321
    move-result-object v9

    .line 393322
    const/4 v14, 0x3

    .line 393323
    aput-object v9, v13, v14

    .line 393325
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393328
    move-result-object v9

    .line 393329
    const/4 v14, 0x4

    .line 393330
    aput-object v9, v13, v14

    .line 393332
    const-string v9, "files"

    .line 393334
    new-instance v14, Lorg/json/JSONArray;

    .line 393336
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 393339
    iget-object v15, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->d:Ljava/io/File;

    .line 393341
    iget-object v12, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->e:Ljava/lang/String;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_7f} :catch_d1

    .line 393343
    move-object/from16 v16, v10

    .line 393345
    :try_start_81
    new-instance v10, Lorg/json/JSONObject;

    .line 393347
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393350
    invoke-static {v10, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393353
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 393356
    move-result-wide v6

    .line 393357
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393360
    move-result-object v6

    .line 393361
    invoke-static {v10, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393364
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v5

    .line 393368
    invoke-static {v10, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393371
    invoke-static {v10, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393374
    invoke-static {v10, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393377
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393382
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393385
    move-result-object v0

    .line 393386
    const/4 v2, 0x5

    .line 393387
    aput-object v0, v13, v2

    .line 393389
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393396
    move-result-object v0

    .line 393397
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393400
    move-result v2

    .line 393401
    if-eqz v2, :cond_d7

    .line 393403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393406
    move-result-object v2

    .line 393407
    check-cast v2, Lkotlin/Pair;

    .line 393409
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393412
    move-result-object v3

    .line 393413
    check-cast v3, Ljava/lang/String;

    .line 393415
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393418
    move-result-object v2

    .line 393419
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_ce} :catch_cf

    .line 393422
    goto :goto_b5

    .line 393423
    :catch_cf
    move-exception v0

    .line 393424
    goto :goto_d4

    .line 393425
    :catch_d1
    move-exception v0

    .line 393426
    move-object/from16 v16, v10

    .line 393428
    :goto_d4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393431
    :cond_d7
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->f:Lzb0/a;

    .line 393433
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 393435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393438
    move-object/from16 v2, v16

    .line 393440
    invoke-static {v2, v11}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 393443
    move-result-object v2

    .line 393444
    const/4 v3, 0x0

    .line 393445
    iput v3, v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 393447
    invoke-interface {v0, v2}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 393450
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    const-string v0, "data:image/jpeg;base64,"

    .line 393219
    .line 393220
    const-string v2, "meta_file_prefix"

    .line 393221
    .line 393222
    const-string v3, "meta_file"

    .line 393223
    .line 393224
    const-string v4, "file_path"

    .line 393225
    .line 393226
    const-string v5, "size"

    .line 393227
    .line 393228
    const-string v6, "image"

    .line 393229
    .line 393230
    const-string v7, "media_type"

    .line 393231
    .line 393232
    iget v8, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->a:I

    .line 393233
    .line 393234
    const/16 v9, 0x400

    .line 393235
    .line 393236
    if-gtz v8, :cond_18

    .line 393237
    .line 393238
    const/16 v8, 0x400

    .line 393239
    .line 393240
    :cond_18
    mul-int/lit16 v8, v8, 0x400

    .line 393241
    .line 393242
    sget-object v9, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/a;

    .line 393243
    .line 393244
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->b:Landroid/app/Activity;

    .line 393245
    .line 393246
    iget-object v11, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->c:Landroid/net/Uri;

    .line 393247
    .line 393248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v10, v11, v8}, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->c(Landroid/content/Context;Landroid/net/Uri;I)[B

    .line 393252
    .line 393253
    .line 393254
    move-result-object v8

    .line 393255
    const/4 v9, 0x2

    .line 393256
    if-eqz v8, :cond_2f

    .line 393257
    .line 393258
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v8

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v8, 0x0

    .line 393264
    :goto_30
    const-string v10, ""

    .line 393265
    .line 393266
    if-nez v8, :cond_35

    .line 393267
    .line 393268
    move-object v8, v10

    .line 393269
    :cond_35
    new-instance v11, Lorg/json/JSONObject;

    .line 393270
    .line 393271
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    const/4 v12, 0x0

    .line 393275
    const/4 v13, 0x6

    .line 393276
    :try_start_3c
    new-array v13, v13, [Lkotlin/Pair;

    .line 393277
    .line 393278
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v14

    .line 393282
    aput-object v14, v13, v12

    .line 393283
    .line 393284
    iget-object v14, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->d:Ljava/io/File;

    .line 393285
    .line 393286
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v14

    .line 393290
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v14

    .line 393294
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v14

    .line 393298
    const/4 v15, 0x1

    .line 393299
    aput-object v14, v13, v15

    .line 393300
    .line 393301
    sget-object v14, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 393302
    .line 393303
    iget-object v15, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->e:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v14

    .line 393312
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v14

    .line 393316
    aput-object v14, v13, v9

    .line 393317
    .line 393318
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v9

    .line 393322
    const/4 v14, 0x3

    .line 393323
    aput-object v9, v13, v14

    .line 393324
    .line 393325
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v9

    .line 393329
    const/4 v14, 0x4

    .line 393330
    aput-object v9, v13, v14

    .line 393331
    .line 393332
    const-string v9, "files"

    .line 393333
    .line 393334
    new-instance v14, Lorg/json/JSONArray;

    .line 393335
    .line 393336
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iget-object v15, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->d:Ljava/io/File;

    .line 393340
    .line 393341
    iget-object v12, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->e:Ljava/lang/String;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_7f} :catch_d1

    .line 393342
    .line 393343
    move-object/from16 v16, v10

    .line 393344
    .line 393345
    :try_start_81
    new-instance v10, Lorg/json/JSONObject;

    .line 393346
    .line 393347
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v10, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v6

    .line 393357
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v6

    .line 393361
    invoke-static {v10, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v5

    .line 393368
    invoke-static {v10, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v10, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v10, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393378
    .line 393379
    .line 393380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393381
    .line 393382
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    const/4 v2, 0x5

    .line 393387
    aput-object v0, v13, v2

    .line 393388
    .line 393389
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v2

    .line 393401
    if-eqz v2, :cond_d7

    .line 393402
    .line 393403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v2

    .line 393407
    check-cast v2, Lkotlin/Pair;

    .line 393408
    .line 393409
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v3

    .line 393413
    check-cast v3, Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v2

    .line 393419
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_ce} :catch_cf

    .line 393420
    .line 393421
    .line 393422
    goto :goto_b5

    .line 393423
    :catch_cf
    move-exception v0

    .line 393424
    goto :goto_d4

    .line 393425
    :catch_d1
    move-exception v0

    .line 393426
    move-object/from16 v16, v10

    .line 393427
    .line 393428
    :goto_d4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;->f:Lzb0/a;

    .line 393432
    .line 393433
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 393434
    .line 393435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393436
    .line 393437
    .line 393438
    move-object/from16 v2, v16

    .line 393439
    .line 393440
    invoke-static {v2, v11}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v2

    .line 393444
    const/4 v3, 0x0

    .line 393445
    iput v3, v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 393446
    .line 393447
    invoke-interface {v0, v2}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 393448
    .line 393449
    .line 393450
    return-void
.end method


