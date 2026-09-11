## classes16/com/bytedance/bdp/service/plug/event/applog/timeline/e.smali
# added=0 removed=0 changed=5

.method public static a()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static a()Ljava/util/HashMap;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->e:Ljava/util/HashMap;

    .line 393218
    const-string v1, ""

    .line 393220
    if-nez v0, :cond_d6

    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393227
    const/4 v2, 0x0

    .line 393228
    :try_start_c
    new-instance v3, Lcom/google/gson/Gson;

    .line 393230
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393233
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->b()Lorg/json/JSONObject;

    .line 393236
    move-result-object v4

    .line 393237
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393240
    move-result-object v4

    .line 393241
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v5

    .line 393248
    if-eqz v5, :cond_d4

    .line 393250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    move-result-object v5

    .line 393254
    check-cast v5, Ljava/lang/String;

    .line 393256
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    sget-object v6, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;

    .line 393261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->b()Lorg/json/JSONObject;

    .line 393267
    move-result-object v6

    .line 393268
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393271
    move-result-object v6

    .line 393272
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v6

    .line 393276
    new-instance v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/c;

    .line 393278
    invoke-direct {v7}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/c;-><init>()V

    .line 393281
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393284
    move-result-object v7

    .line 393285
    invoke-virtual {v3, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393288
    move-result-object v6

    .line 393289
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->b()Lorg/json/JSONObject;

    .line 393298
    move-result-object v6

    .line 393299
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393302
    move-result-object v6

    .line 393303
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 393305
    const/4 v8, 0x0

    .line 393306
    if-eqz v7, :cond_5f

    .line 393308
    check-cast v6, Lorg/json/JSONObject;

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v6, v8

    .line 393312
    :goto_60
    if-eqz v6, :cond_1c

    .line 393314
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    move-result-object v7

    .line 393318
    check-cast v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 393320
    if-nez v7, :cond_6b

    .line 393322
    goto :goto_74

    .line 393323
    :cond_6b
    const-string v9, "default_match_params"

    .line 393325
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393328
    move-result-object v9

    .line 393329
    invoke-virtual {v7, v9}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->setDefaultMatchParams(Lorg/json/JSONObject;)V

    .line 393332
    :goto_74
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    move-result-object v5

    .line 393336
    check-cast v5, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 393338
    if-eqz v5, :cond_1c

    .line 393340
    invoke-virtual {v5}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 393343
    move-result-object v5

    .line 393344
    if-eqz v5, :cond_1c

    .line 393346
    const-string/jumbo v7, "stages"

    .line 393349
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393352
    move-result-object v6

    .line 393353
    if-eqz v6, :cond_1c

    .line 393355
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393361
    move-result v7

    .line 393362
    const/4 v9, 0x0

    .line 393363
    :goto_93
    if-ge v9, v7, :cond_1c

    .line 393365
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393368
    move-result-object v10

    .line 393369
    check-cast v10, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 393371
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 393374
    move-result-object v11

    .line 393375
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 393377
    if-eqz v12, :cond_a6

    .line 393379
    check-cast v11, Lorg/json/JSONObject;

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v11, v8

    .line 393383
    :goto_a7
    if-eqz v11, :cond_b0

    .line 393385
    const-string v12, "match_params"

    .line 393387
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393390
    move-result-object v11

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v11, v8

    .line 393393
    :goto_b1
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->setMatchParams(Lorg/json/JSONObject;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_b4} :catch_b7

    .line 393396
    add-int/lit8 v9, v9, 0x1

    .line 393398
    goto :goto_93

    .line 393399
    :catch_b7
    move-exception v1

    .line 393400
    const/4 v3, 0x1

    .line 393401
    new-array v3, v3, [Ljava/lang/Object;

    .line 393403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393405
    const-string v5, "initBizPathConfigs:"

    .line 393407
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393413
    move-result-object v1

    .line 393414
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v1

    .line 393421
    aput-object v1, v3, v2

    .line 393423
    const-string v1, "BizPathTimeline"

    .line 393425
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    :cond_d4
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->e:Ljava/util/HashMap;

    .line 393430
    :cond_d6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/HashMap;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->e:Ljava/util/HashMap;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    if-nez v0, :cond_d6

    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    :try_start_c
    new-instance v3, Lcom/google/gson/Gson;

    .line 393229
    .line 393230
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->b()Lorg/json/JSONObject;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v5

    .line 393248
    if-eqz v5, :cond_d4

    .line 393249
    .line 393250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    check-cast v5, Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v6, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;

    .line 393260
    .line 393261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->b()Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v6

    .line 393272
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    new-instance v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/c;

    .line 393277
    .line 393278
    invoke-direct {v7}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/c;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v7

    .line 393285
    invoke-virtual {v3, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->b()Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v6

    .line 393299
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v6

    .line 393303
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 393304
    .line 393305
    const/4 v8, 0x0

    .line 393306
    if-eqz v7, :cond_5f

    .line 393307
    .line 393308
    check-cast v6, Lorg/json/JSONObject;

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v6, v8

    .line 393312
    :goto_60
    if-eqz v6, :cond_1c

    .line 393313
    .line 393314
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v7

    .line 393318
    check-cast v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 393319
    .line 393320
    if-nez v7, :cond_6b

    .line 393321
    .line 393322
    goto :goto_74

    .line 393323
    :cond_6b
    const-string v9, "default_match_params"

    .line 393324
    .line 393325
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v9

    .line 393329
    invoke-virtual {v7, v9}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->setDefaultMatchParams(Lorg/json/JSONObject;)V

    .line 393330
    .line 393331
    .line 393332
    :goto_74
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    check-cast v5, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 393337
    .line 393338
    if-eqz v5, :cond_1c

    .line 393339
    .line 393340
    invoke-virtual {v5}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    if-eqz v5, :cond_1c

    .line 393345
    .line 393346
    const-string/jumbo v7, "stages"

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    if-eqz v6, :cond_1c

    .line 393354
    .line 393355
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393359
    .line 393360
    .line 393361
    move-result v7

    .line 393362
    const/4 v9, 0x0

    .line 393363
    :goto_93
    if-ge v9, v7, :cond_1c

    .line 393364
    .line 393365
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v10

    .line 393369
    check-cast v10, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 393370
    .line 393371
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v11

    .line 393375
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 393376
    .line 393377
    if-eqz v12, :cond_a6

    .line 393378
    .line 393379
    check-cast v11, Lorg/json/JSONObject;

    .line 393380
    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v11, v8

    .line 393383
    :goto_a7
    if-eqz v11, :cond_b0

    .line 393384
    .line 393385
    const-string v12, "match_params"

    .line 393386
    .line 393387
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v11

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v11, v8

    .line 393393
    :goto_b1
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->setMatchParams(Lorg/json/JSONObject;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_b4} :catch_b7

    .line 393394
    .line 393395
    .line 393396
    add-int/lit8 v9, v9, 0x1

    .line 393397
    .line 393398
    goto :goto_93

    .line 393399
    :catch_b7
    move-exception v1

    .line 393400
    const/4 v3, 0x1

    .line 393401
    new-array v3, v3, [Ljava/lang/Object;

    .line 393402
    .line 393403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    const-string v5, "initBizPathConfigs:"

    .line 393406
    .line 393407
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    aput-object v1, v3, v2

    .line 393422
    .line 393423
    const-string v1, "BizPathTimeline"

    .line 393424
    .line 393425
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->e:Ljava/util/HashMap;

    .line 393429
    .line 393430
    :cond_d6
    return-object v0
.end method


.method public static b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->d:Lorg/json/JSONObject;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "biz_paths"

    .line 196618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    new-instance v0, Lorg/json/JSONObject;

    .line 196626
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196629
    :cond_15
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->d:Lorg/json/JSONObject;

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->d:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "biz_paths"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    new-instance v0, Lorg/json/JSONObject;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->d:Lorg/json/JSONObject;

    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public static c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->b:Lorg/json/JSONObject;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-string v0, "bdp_biz_paths_config"

    .line 196614
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    :cond_11
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->b:Lorg/json/JSONObject;

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->b:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-string v0, "bdp_biz_paths_config"

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->b:Lorg/json/JSONObject;

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public static d()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static d()Ljava/util/HashMap;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393223
    new-instance v1, Ljava/util/HashSet;

    .line 393225
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393228
    sget-object v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;

    .line 393230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a()Ljava/util/HashMap;

    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393240
    move-result-object v2

    .line 393241
    const-string v3, ""

    .line 393243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    check-cast v2, Ljava/lang/Iterable;

    .line 393248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v2

    .line 393252
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_4c

    .line 393258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 393264
    invoke-virtual {v4}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 393267
    move-result-object v4

    .line 393268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393271
    move-result-object v4

    .line 393272
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    move-result v5

    .line 393276
    if-eqz v5, :cond_24

    .line 393278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    move-result-object v5

    .line 393282
    check-cast v5, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 393284
    invoke-virtual {v5}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getName()Ljava/lang/String;

    .line 393287
    move-result-object v5

    .line 393288
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393291
    goto :goto_38

    .line 393292
    :cond_4c
    const-string v2, "event"

    .line 393294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c()Lorg/json/JSONObject;

    .line 393300
    move-result-object v0

    .line 393301
    const-string v1, "enableConfig"

    .line 393303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393306
    move-result-object v0

    .line 393307
    const/4 v1, 0x0

    .line 393308
    if-eqz v0, :cond_b7

    .line 393310
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    move-result v4

    .line 393321
    if-eqz v4, :cond_cc

    .line 393323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    move-result-object v4

    .line 393327
    check-cast v4, Ljava/lang/String;

    .line 393329
    sget-object v5, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393331
    if-nez v5, :cond_79

    .line 393333
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    move-object v5, v1

    .line 393337
    :cond_79
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393340
    move-result v5

    .line 393341
    const/4 v6, 0x0

    .line 393342
    if-nez v5, :cond_93

    .line 393344
    sget-object v5, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393346
    if-nez v5, :cond_88

    .line 393348
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    move-object v5, v1

    .line 393352
    :cond_88
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393355
    new-instance v7, Ljava/util/HashSet;

    .line 393357
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 393360
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    :cond_93
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393366
    move-result-object v5

    .line 393367
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 393370
    move-result v7

    .line 393371
    :goto_9b
    if-ge v6, v7, :cond_65

    .line 393373
    sget-object v8, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393375
    if-nez v8, :cond_a5

    .line 393377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393380
    move-object v8, v1

    .line 393381
    :cond_a5
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    move-result-object v8

    .line 393385
    check-cast v8, Ljava/util/HashSet;

    .line 393387
    if-eqz v8, :cond_b4

    .line 393389
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393392
    move-result-object v9

    .line 393393
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393396
    :cond_b4
    add-int/lit8 v6, v6, 0x1

    .line 393398
    goto :goto_9b

    .line 393399
    :cond_b7
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393401
    if-nez v0, :cond_bf

    .line 393403
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393406
    move-object v0, v1

    .line 393407
    :cond_bf
    new-instance v2, Ljava/util/HashSet;

    .line 393409
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393412
    const-string v4, "enableIsNone"

    .line 393414
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    move-result-object v0

    .line 393418
    check-cast v0, Ljava/util/HashSet;

    .line 393420
    :cond_cc
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393422
    if-nez v0, :cond_d4

    .line 393424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    move-object v1, v0

    .line 393429
    :goto_d5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/util/HashMap;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393222
    .line 393223
    new-instance v1, Ljava/util/HashSet;

    .line 393224
    .line 393225
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    sget-object v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a()Ljava/util/HashMap;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    const-string v3, ""

    .line 393242
    .line 393243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    check-cast v2, Ljava/lang/Iterable;

    .line 393247
    .line 393248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_4c

    .line 393257
    .line 393258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 393263
    .line 393264
    invoke-virtual {v4}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    if-eqz v5, :cond_24

    .line 393277
    .line 393278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    check-cast v5, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 393283
    .line 393284
    invoke-virtual {v5}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getName()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    goto :goto_38

    .line 393292
    :cond_4c
    const-string v2, "event"

    .line 393293
    .line 393294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c()Lorg/json/JSONObject;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    const-string v1, "enableConfig"

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    const/4 v1, 0x0

    .line 393308
    if-eqz v0, :cond_b7

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v4

    .line 393321
    if-eqz v4, :cond_cc

    .line 393322
    .line 393323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v4

    .line 393327
    check-cast v4, Ljava/lang/String;

    .line 393328
    .line 393329
    sget-object v5, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393330
    .line 393331
    if-nez v5, :cond_79

    .line 393332
    .line 393333
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    move-object v5, v1

    .line 393337
    :cond_79
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    const/4 v6, 0x0

    .line 393342
    if-nez v5, :cond_93

    .line 393343
    .line 393344
    sget-object v5, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393345
    .line 393346
    if-nez v5, :cond_88

    .line 393347
    .line 393348
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    move-object v5, v1

    .line 393352
    :cond_88
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v7, Ljava/util/HashSet;

    .line 393356
    .line 393357
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 393368
    .line 393369
    .line 393370
    move-result v7

    .line 393371
    :goto_9b
    if-ge v6, v7, :cond_65

    .line 393372
    .line 393373
    sget-object v8, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393374
    .line 393375
    if-nez v8, :cond_a5

    .line 393376
    .line 393377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    move-object v8, v1

    .line 393381
    :cond_a5
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v8

    .line 393385
    check-cast v8, Ljava/util/HashSet;

    .line 393386
    .line 393387
    if-eqz v8, :cond_b4

    .line 393388
    .line 393389
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v9

    .line 393393
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    add-int/lit8 v6, v6, 0x1

    .line 393397
    .line 393398
    goto :goto_9b

    .line 393399
    :cond_b7
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393400
    .line 393401
    if-nez v0, :cond_bf

    .line 393402
    .line 393403
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    move-object v0, v1

    .line 393407
    :cond_bf
    new-instance v2, Ljava/util/HashSet;

    .line 393408
    .line 393409
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393410
    .line 393411
    .line 393412
    const-string v4, "enableIsNone"

    .line 393413
    .line 393414
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    check-cast v0, Ljava/util/HashSet;

    .line 393419
    .line 393420
    :cond_cc
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;

    .line 393421
    .line 393422
    if-nez v0, :cond_d4

    .line 393423
    .line 393424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393425
    .line 393426
    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    move-object v1, v0

    .line 393429
    :goto_d5
    return-object v1
.end method


.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    :try_start_5
    sget-object v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_68

    .line 33882119
    const-string v3, ""

    .line 33882121
    if-nez v2, :cond_f

    .line 33882123
    :try_start_b
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->d()Ljava/util/HashMap;

    .line 33882126
    move-result-object v2

    .line 33882127
    :cond_f
    const-string v4, "enableIsNone"

    .line 33882129
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882132
    move-result v4

    .line 33882133
    if-eqz v4, :cond_18

    .line 33882135
    return v0

    .line 33882136
    :cond_18
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882139
    move-result-object v4

    .line 33882140
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    check-cast v4, Ljava/lang/Iterable;

    .line 33882145
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object v4

    .line 33882149
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v5

    .line 33882153
    if-eqz v5, :cond_72

    .line 33882155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v5

    .line 33882159
    check-cast v5, Ljava/lang/String;

    .line 33882161
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object v6

    .line 33882165
    check-cast v6, Ljava/util/HashSet;

    .line 33882167
    if-eqz v6, :cond_25

    .line 33882169
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33882172
    move-result v7

    .line 33882173
    const v8, 0x5c6729a

    .line 33882176
    if-eq v7, v8, :cond_43

    .line 33882178
    goto :goto_58

    .line 33882179
    :cond_43
    const-string v7, "event"

    .line 33882181
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882184
    move-result v7

    .line 33882185
    if-eqz v7, :cond_58

    .line 33882187
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 33882190
    move-result v5

    .line 33882191
    if-eqz v5, :cond_25

    .line 33882193
    invoke-virtual {v6, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882196
    move-result v5

    .line 33882197
    if-nez v5, :cond_25

    .line 33882199
    return v0

    .line 33882200
    :cond_58
    :goto_58
    if-eqz p1, :cond_60

    .line 33882202
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882205
    move-result-object v5

    .line 33882206
    if-nez v5, :cond_61

    .line 33882208
    :cond_60
    move-object v5, v3

    .line 33882209
    :cond_61
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882212
    move-result v5
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_65} :catch_68

    .line 33882213
    if-nez v5, :cond_25

    .line 33882215
    return v0

    .line 33882216
    :catch_68
    move-exception p0

    .line 33882217
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882219
    aput-object p0, p1, v0

    .line 33882221
    const-string p0, "BizPathTimeline"

    .line 33882223
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882226
    :cond_72
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    :try_start_5
    sget-object v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c:Ljava/util/HashMap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_68

    .line 33882118
    .line 33882119
    const-string v3, ""

    .line 33882120
    .line 33882121
    if-nez v2, :cond_f

    .line 33882122
    .line 33882123
    :try_start_b
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->d()Ljava/util/HashMap;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    :cond_f
    const-string v4, "enableIsNone"

    .line 33882128
    .line 33882129
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v4

    .line 33882133
    if-eqz v4, :cond_18

    .line 33882134
    .line 33882135
    return v0

    .line 33882136
    :cond_18
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v4

    .line 33882140
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    check-cast v4, Ljava/lang/Iterable;

    .line 33882144
    .line 33882145
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v5

    .line 33882153
    if-eqz v5, :cond_72

    .line 33882154
    .line 33882155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    check-cast v5, Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v6

    .line 33882165
    check-cast v6, Ljava/util/HashSet;

    .line 33882166
    .line 33882167
    if-eqz v6, :cond_25

    .line 33882168
    .line 33882169
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v7

    .line 33882173
    const v8, 0x5c6729a

    .line 33882174
    .line 33882175
    .line 33882176
    if-eq v7, v8, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_58

    .line 33882179
    :cond_43
    const-string v7, "event"

    .line 33882180
    .line 33882181
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v7

    .line 33882185
    if-eqz v7, :cond_58

    .line 33882186
    .line 33882187
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v5

    .line 33882191
    if-eqz v5, :cond_25

    .line 33882192
    .line 33882193
    invoke-virtual {v6, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v5

    .line 33882197
    if-nez v5, :cond_25

    .line 33882198
    .line 33882199
    return v0

    .line 33882200
    :cond_58
    :goto_58
    if-eqz p1, :cond_60

    .line 33882201
    .line 33882202
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v5

    .line 33882206
    if-nez v5, :cond_61

    .line 33882207
    .line 33882208
    :cond_60
    move-object v5, v3

    .line 33882209
    :cond_61
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v5
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_65} :catch_68

    .line 33882213
    if-nez v5, :cond_25

    .line 33882214
    .line 33882215
    return v0

    .line 33882216
    :catch_68
    move-exception p0

    .line 33882217
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882218
    .line 33882219
    aput-object p0, p1, v0

    .line 33882220
    .line 33882221
    const-string p0, "BizPathTimeline"

    .line 33882222
    .line 33882223
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    return v1
.end method


