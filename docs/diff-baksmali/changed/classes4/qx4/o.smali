## classes4/qx4/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v2, v1, Lqx4/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393220
    iget-object v3, v1, Lqx4/o;->b:Lqx4/s;

    .line 393222
    iget-object v4, v1, Lqx4/o;->c:Lyf4/b;

    .line 393224
    sget-object v0, Lcu4/h$a;->b:Lcu4/h$a$a;

    .line 393226
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed$a;

    .line 393228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const-string v5, "shopping_feed_config"

    .line 393233
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;

    .line 393235
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    move-result-object v5

    .line 393239
    const-string v6, ""

    .line 393241
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;

    .line 393246
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->dislikeConfigJson:Ljava/lang/String;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    if-eqz v5, :cond_2e

    .line 393253
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393256
    move-result v8

    .line 393257
    if-eqz v8, :cond_2c

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const/4 v8, 0x0

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    :goto_2e
    const/4 v8, 0x1

    .line 393263
    :goto_2f
    if-eqz v8, :cond_34

    .line 393265
    const/4 v0, 0x0

    .line 393266
    goto/16 :goto_d2

    .line 393268
    :cond_34
    :try_start_34
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393270
    new-instance v8, Lorg/json/JSONArray;

    .line 393272
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393278
    move-result-object v5

    .line 393279
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 393282
    move-result v10

    .line 393283
    const/4 v11, 0x0

    .line 393284
    :goto_44
    if-ge v11, v10, :cond_a8

    .line 393286
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393289
    move-result-object v12

    .line 393290
    if-nez v12, :cond_4e

    .line 393292
    :cond_4c
    const/4 v9, 0x1

    .line 393293
    goto :goto_a5

    .line 393294
    :cond_4e
    const-string v13, "title"

    .line 393296
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    move-result-object v13

    .line 393300
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393303
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393306
    move-result v14

    .line 393307
    if-nez v14, :cond_4c

    .line 393309
    const-string v14, "selectionList"

    .line 393311
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393314
    move-result-object v12

    .line 393315
    if-nez v12, :cond_6a

    .line 393317
    new-instance v12, Lorg/json/JSONArray;

    .line 393319
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 393322
    :cond_6a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393325
    move-result-object v14

    .line 393326
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 393329
    move-result v15

    .line 393330
    const/4 v0, 0x0

    .line 393331
    :goto_73
    if-ge v0, v15, :cond_91

    .line 393333
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393336
    move-result-object v9

    .line 393337
    if-nez v9, :cond_7c

    .line 393339
    goto :goto_8e

    .line 393340
    :cond_7c
    const-string v7, "selectionText"

    .line 393342
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393345
    move-result-object v7

    .line 393346
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393349
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393352
    move-result v9

    .line 393353
    if-nez v9, :cond_8e

    .line 393355
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393358
    :cond_8e
    :goto_8e
    add-int/lit8 v0, v0, 0x1

    .line 393360
    goto :goto_73

    .line 393361
    :cond_91
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393368
    move-result v7

    .line 393369
    const/4 v9, 0x1

    .line 393370
    xor-int/2addr v7, v9

    .line 393371
    if-eqz v7, :cond_a5

    .line 393373
    new-instance v7, Lcu4/h$c;

    .line 393375
    invoke-direct {v7, v13, v0}, Lcu4/h$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 393378
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393381
    :cond_a5
    :goto_a5
    add-int/lit8 v11, v11, 0x1

    .line 393383
    goto :goto_44

    .line 393384
    :cond_a8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393391
    move-result v5

    .line 393392
    if-eqz v5, :cond_b4

    .line 393394
    const/4 v5, 0x0

    .line 393395
    goto :goto_b9

    .line 393396
    :cond_b4
    new-instance v5, Lcu4/h$a;

    .line 393398
    invoke-direct {v5, v0}, Lcu4/h$a;-><init>(Ljava/util/List;)V

    .line 393401
    :goto_b9
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    move-result-object v0
    :try_end_bd
    .catchall {:try_start_34 .. :try_end_bd} :catchall_be

    .line 393405
    goto :goto_c9

    .line 393406
    :catchall_be
    move-exception v0

    .line 393407
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393409
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393416
    move-result-object v0

    .line 393417
    :goto_c9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393420
    move-result v5

    .line 393421
    if-eqz v5, :cond_d0

    .line 393423
    const/4 v0, 0x0

    .line 393424
    :cond_d0
    check-cast v0, Lcu4/h$a;

    .line 393426
    :goto_d2
    if-nez v0, :cond_d6

    .line 393428
    const/4 v9, 0x0

    .line 393429
    goto :goto_e9

    .line 393430
    :cond_d6
    new-instance v9, Lcu4/h;

    .line 393432
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393435
    move-result-object v2

    .line 393436
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393439
    iget-object v3, v3, Lqx4/s;->q:Lcom/dragon/read/rpc/model/FeedItem;

    .line 393441
    new-instance v5, Lqx4/r;

    .line 393443
    invoke-direct {v5, v4}, Lqx4/r;-><init>(Lyf4/b;)V

    .line 393446
    invoke-direct {v9, v2, v0, v3, v5}, Lcu4/h;-><init>(Landroid/content/Context;Lcu4/h$a;Lcom/dragon/read/rpc/model/FeedItem;Lqx4/r;)V

    .line 393449
    :goto_e9
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v2, v1, Lqx4/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393219
    .line 393220
    iget-object v3, v1, Lqx4/o;->b:Lqx4/s;

    .line 393221
    .line 393222
    iget-object v4, v1, Lqx4/o;->c:Lyf4/b;

    .line 393223
    .line 393224
    sget-object v0, Lcu4/h$a;->b:Lcu4/h$a$a;

    .line 393225
    .line 393226
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed$a;

    .line 393227
    .line 393228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const-string v5, "shopping_feed_config"

    .line 393232
    .line 393233
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;

    .line 393234
    .line 393235
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v5

    .line 393239
    const-string v6, ""

    .line 393240
    .line 393241
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;

    .line 393245
    .line 393246
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->dislikeConfigJson:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    if-eqz v5, :cond_2e

    .line 393252
    .line 393253
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v8

    .line 393257
    if-eqz v8, :cond_2c

    .line 393258
    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const/4 v8, 0x0

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    :goto_2e
    const/4 v8, 0x1

    .line 393263
    :goto_2f
    if-eqz v8, :cond_34

    .line 393264
    .line 393265
    const/4 v0, 0x0

    .line 393266
    goto/16 :goto_d2

    .line 393267
    .line 393268
    :cond_34
    :try_start_34
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393269
    .line 393270
    new-instance v8, Lorg/json/JSONArray;

    .line 393271
    .line 393272
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 393280
    .line 393281
    .line 393282
    move-result v10

    .line 393283
    const/4 v11, 0x0

    .line 393284
    :goto_44
    if-ge v11, v10, :cond_a8

    .line 393285
    .line 393286
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v12

    .line 393290
    if-nez v12, :cond_4e

    .line 393291
    .line 393292
    :cond_4c
    const/4 v9, 0x1

    .line 393293
    goto :goto_a5

    .line 393294
    :cond_4e
    const-string v13, "title"

    .line 393295
    .line 393296
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v13

    .line 393300
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v14

    .line 393307
    if-nez v14, :cond_4c

    .line 393308
    .line 393309
    const-string v14, "selectionList"

    .line 393310
    .line 393311
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v12

    .line 393315
    if-nez v12, :cond_6a

    .line 393316
    .line 393317
    new-instance v12, Lorg/json/JSONArray;

    .line 393318
    .line 393319
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v14

    .line 393326
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 393327
    .line 393328
    .line 393329
    move-result v15

    .line 393330
    const/4 v0, 0x0

    .line 393331
    :goto_73
    if-ge v0, v15, :cond_91

    .line 393332
    .line 393333
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v9

    .line 393337
    if-nez v9, :cond_7c

    .line 393338
    .line 393339
    goto :goto_8e

    .line 393340
    :cond_7c
    const-string v7, "selectionText"

    .line 393341
    .line 393342
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v7

    .line 393346
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v9

    .line 393353
    if-nez v9, :cond_8e

    .line 393354
    .line 393355
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    add-int/lit8 v0, v0, 0x1

    .line 393359
    .line 393360
    goto :goto_73

    .line 393361
    :cond_91
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v7

    .line 393369
    const/4 v9, 0x1

    .line 393370
    xor-int/2addr v7, v9

    .line 393371
    if-eqz v7, :cond_a5

    .line 393372
    .line 393373
    new-instance v7, Lcu4/h$c;

    .line 393374
    .line 393375
    invoke-direct {v7, v13, v0}, Lcu4/h$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    add-int/lit8 v11, v11, 0x1

    .line 393382
    .line 393383
    goto :goto_44

    .line 393384
    :cond_a8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393389
    .line 393390
    .line 393391
    move-result v5

    .line 393392
    if-eqz v5, :cond_b4

    .line 393393
    .line 393394
    const/4 v5, 0x0

    .line 393395
    goto :goto_b9

    .line 393396
    :cond_b4
    new-instance v5, Lcu4/h$a;

    .line 393397
    .line 393398
    invoke-direct {v5, v0}, Lcu4/h$a;-><init>(Ljava/util/List;)V

    .line 393399
    .line 393400
    .line 393401
    :goto_b9
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0
    :try_end_bd
    .catchall {:try_start_34 .. :try_end_bd} :catchall_be

    .line 393405
    goto :goto_c9

    .line 393406
    :catchall_be
    move-exception v0

    .line 393407
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393408
    .line 393409
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    :goto_c9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393418
    .line 393419
    .line 393420
    move-result v5

    .line 393421
    if-eqz v5, :cond_d0

    .line 393422
    .line 393423
    const/4 v0, 0x0

    .line 393424
    :cond_d0
    check-cast v0, Lcu4/h$a;

    .line 393425
    .line 393426
    :goto_d2
    if-nez v0, :cond_d6

    .line 393427
    .line 393428
    const/4 v9, 0x0

    .line 393429
    goto :goto_e9

    .line 393430
    :cond_d6
    new-instance v9, Lcu4/h;

    .line 393431
    .line 393432
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v2

    .line 393436
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393437
    .line 393438
    .line 393439
    iget-object v3, v3, Lqx4/s;->q:Lcom/dragon/read/rpc/model/FeedItem;

    .line 393440
    .line 393441
    new-instance v5, Lqx4/r;

    .line 393442
    .line 393443
    invoke-direct {v5, v4}, Lqx4/r;-><init>(Lyf4/b;)V

    .line 393444
    .line 393445
    .line 393446
    invoke-direct {v9, v2, v0, v3, v5}, Lcu4/h;-><init>(Landroid/content/Context;Lcu4/h$a;Lcom/dragon/read/rpc/model/FeedItem;Lqx4/r;)V

    .line 393447
    .line 393448
    .line 393449
    :goto_e9
    return-object v9
.end method


