## classes19/com/bytedance/ug/sdk/luckycat/offline/i$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/offline/i;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/offline/i;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->b:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/offline/i;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c:Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 393220
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/b;->a()Ljava/util/List;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_38

    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393228
    const/16 v2, 0xa

    .line 393230
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393233
    move-result v2

    .line 393234
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v0

    .line 393241
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_31

    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Landroid/util/Pair;

    .line 393253
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393255
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393257
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393264
    goto :goto_19

    .line 393265
    :cond_31
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_38

    .line 393271
    goto :goto_3c

    .line 393272
    :cond_38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393275
    move-result-object v0

    .line 393276
    :goto_3c
    new-instance v4, Lorg/json/JSONObject;

    .line 393278
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393281
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->b:Ljava/util/Map;

    .line 393283
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Ljava/lang/Iterable;

    .line 393289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393292
    move-result-object v1

    .line 393293
    const/4 v2, 0x1

    .line 393294
    const/4 v3, 0x1

    .line 393295
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    move-result v5

    .line 393299
    if-eqz v5, :cond_8b

    .line 393301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    move-result-object v5

    .line 393305
    check-cast v5, Ljava/util/Map$Entry;

    .line 393307
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393310
    move-result-object v6

    .line 393311
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v6

    .line 393315
    check-cast v6, Ljava/lang/Long;

    .line 393317
    if-eqz v6, :cond_6c

    .line 393319
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393322
    move-result-wide v6

    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const-wide/16 v6, 0x0

    .line 393326
    :goto_6e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393329
    move-result-object v8

    .line 393330
    check-cast v8, Lcom/bytedance/ug/sdk/luckycat/offline/k;

    .line 393332
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckycat/offline/k;->b:J

    .line 393334
    const/4 v10, 0x0

    .line 393335
    cmp-long v11, v6, v8

    .line 393337
    if-ltz v11, :cond_7d

    .line 393339
    const/4 v6, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v6, 0x0

    .line 393342
    :goto_7e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393345
    move-result-object v5

    .line 393346
    check-cast v5, Ljava/lang/String;

    .line 393348
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393351
    if-nez v6, :cond_4f

    .line 393353
    const/4 v3, 0x0

    .line 393354
    goto :goto_4f

    .line 393355
    :cond_8b
    const-string v1, "ug_sdk_luckycat_gecko_sync_resource_result"

    .line 393357
    const/4 v5, 0x0

    .line 393358
    const/4 v6, 0x0

    .line 393359
    const/4 v7, 0x0

    .line 393360
    move v2, v3

    .line 393361
    move-object v3, v5

    .line 393362
    move-object v5, v6

    .line 393363
    move-object v6, v7

    .line 393364
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393367
    new-instance v1, Lorg/json/JSONObject;

    .line 393369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393372
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 393374
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/offline/i;->b:Ljava/lang/String;

    .line 393376
    const-string v3, "access_key"

    .line 393378
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    new-instance v12, Lorg/json/JSONObject;

    .line 393383
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 393386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393389
    move-result-object v0

    .line 393390
    check-cast v0, Ljava/lang/Iterable;

    .line 393392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393395
    move-result-object v0

    .line 393396
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393399
    move-result v2

    .line 393400
    if-eqz v2, :cond_d9

    .line 393402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393405
    move-result-object v2

    .line 393406
    check-cast v2, Ljava/util/Map$Entry;

    .line 393408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393411
    move-result-object v3

    .line 393412
    check-cast v3, Ljava/lang/String;

    .line 393414
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393417
    move-result-object v2

    .line 393418
    const-string v4, ""

    .line 393420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393423
    check-cast v2, Ljava/lang/Number;

    .line 393425
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393428
    move-result-wide v4

    .line 393429
    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393432
    goto :goto_b4

    .line 393433
    :cond_d9
    const-string v8, "ug_sdk_luckycat_gecko_version"

    .line 393435
    const/4 v9, 0x0

    .line 393436
    const/4 v10, 0x0

    .line 393437
    const/4 v13, 0x0

    .line 393438
    move-object v11, v1

    .line 393439
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393444
    const-string v2, "ug_sdk_luckycat_gecko_version "

    .line 393446
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393455
    move-result-object v0

    .line 393456
    const-string v1, "ResUpdateDetector"

    .line 393458
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393461
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c:Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 393219
    .line 393220
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/b;->a()Ljava/util/List;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_38

    .line 393225
    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    const/16 v2, 0xa

    .line 393229
    .line 393230
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393235
    .line 393236
    .line 393237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_31

    .line 393246
    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Landroid/util/Pair;

    .line 393252
    .line 393253
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393254
    .line 393255
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393256
    .line 393257
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    goto :goto_19

    .line 393265
    :cond_31
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_38

    .line 393270
    .line 393271
    goto :goto_3c

    .line 393272
    :cond_38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    :goto_3c
    new-instance v4, Lorg/json/JSONObject;

    .line 393277
    .line 393278
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->b:Ljava/util/Map;

    .line 393282
    .line 393283
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Ljava/lang/Iterable;

    .line 393288
    .line 393289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    const/4 v2, 0x1

    .line 393294
    const/4 v3, 0x1

    .line 393295
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v5

    .line 393299
    if-eqz v5, :cond_8b

    .line 393300
    .line 393301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    check-cast v5, Ljava/util/Map$Entry;

    .line 393306
    .line 393307
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    check-cast v6, Ljava/lang/Long;

    .line 393316
    .line 393317
    if-eqz v6, :cond_6c

    .line 393318
    .line 393319
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v6

    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const-wide/16 v6, 0x0

    .line 393325
    .line 393326
    :goto_6e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v8

    .line 393330
    check-cast v8, Lcom/bytedance/ug/sdk/luckycat/offline/k;

    .line 393331
    .line 393332
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckycat/offline/k;->b:J

    .line 393333
    .line 393334
    const/4 v10, 0x0

    .line 393335
    cmp-long v11, v6, v8

    .line 393336
    .line 393337
    if-ltz v11, :cond_7d

    .line 393338
    .line 393339
    const/4 v6, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v6, 0x0

    .line 393342
    :goto_7e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    check-cast v5, Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    if-nez v6, :cond_4f

    .line 393352
    .line 393353
    const/4 v3, 0x0

    .line 393354
    goto :goto_4f

    .line 393355
    :cond_8b
    const-string v1, "ug_sdk_luckycat_gecko_sync_resource_result"

    .line 393356
    .line 393357
    const/4 v5, 0x0

    .line 393358
    const/4 v6, 0x0

    .line 393359
    const/4 v7, 0x0

    .line 393360
    move v2, v3

    .line 393361
    move-object v3, v5

    .line 393362
    move-object v5, v6

    .line 393363
    move-object v6, v7

    .line 393364
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v1, Lorg/json/JSONObject;

    .line 393368
    .line 393369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 393373
    .line 393374
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/offline/i;->b:Ljava/lang/String;

    .line 393375
    .line 393376
    const-string v3, "access_key"

    .line 393377
    .line 393378
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393379
    .line 393380
    .line 393381
    new-instance v12, Lorg/json/JSONObject;

    .line 393382
    .line 393383
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    check-cast v0, Ljava/lang/Iterable;

    .line 393391
    .line 393392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393397
    .line 393398
    .line 393399
    move-result v2

    .line 393400
    if-eqz v2, :cond_d9

    .line 393401
    .line 393402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    check-cast v2, Ljava/util/Map$Entry;

    .line 393407
    .line 393408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v3

    .line 393412
    check-cast v3, Ljava/lang/String;

    .line 393413
    .line 393414
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    const-string v4, ""

    .line 393419
    .line 393420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    check-cast v2, Ljava/lang/Number;

    .line 393424
    .line 393425
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393426
    .line 393427
    .line 393428
    move-result-wide v4

    .line 393429
    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393430
    .line 393431
    .line 393432
    goto :goto_b4

    .line 393433
    :cond_d9
    const-string v8, "ug_sdk_luckycat_gecko_version"

    .line 393434
    .line 393435
    const/4 v9, 0x0

    .line 393436
    const/4 v10, 0x0

    .line 393437
    const/4 v13, 0x0

    .line 393438
    move-object v11, v1

    .line 393439
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393440
    .line 393441
    .line 393442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393443
    .line 393444
    const-string v2, "ug_sdk_luckycat_gecko_version "

    .line 393445
    .line 393446
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393447
    .line 393448
    .line 393449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393450
    .line 393451
    .line 393452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    const-string v1, "ResUpdateDetector"

    .line 393457
    .line 393458
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393459
    .line 393460
    .line 393461
    return-void
.end method


.method public final b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p3, :cond_76

    .line 33882114
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->b:Ljava/util/Map;

    .line 33882116
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;

    .line 33882122
    if-eqz v0, :cond_76

    .line 33882124
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;->b:J

    .line 33882126
    cmp-long v3, v1, p1

    .line 33882128
    if-lez v3, :cond_76

    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v2, "the server version("

    .line 33882134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    iget-wide v2, v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;->b:J

    .line 33882139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v2, ") of "

    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, " if bigger than local("

    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    iget-wide v2, v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;->a:J

    .line 33882157
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882160
    const-string v2, "),but after checkout, the local version("

    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, ") is latest. so add it to block list"

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 33882180
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 33882182
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 33882184
    monitor-enter p1

    .line 33882185
    :try_start_49
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 33882187
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 33882189
    check-cast p2, Ljava/util/HashMap;

    .line 33882191
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object p2

    .line 33882195
    check-cast p2, Ljava/util/Set;

    .line 33882197
    if-eqz p2, :cond_58

    .line 33882199
    goto :goto_5d

    .line 33882200
    :cond_58
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33882202
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882205
    :goto_5d
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;->b:J

    .line 33882207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882214
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 33882216
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 33882218
    check-cast v0, Ljava/util/HashMap;

    .line 33882220
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882223
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_49 .. :try_end_71} :catchall_73

    .line 33882225
    monitor-exit p1

    .line 33882226
    goto :goto_76

    .line 33882227
    :catchall_73
    move-exception p2

    .line 33882228
    monitor-exit p1

    .line 33882229
    throw p2

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p3, :cond_76

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->b:Ljava/util/Map;

    .line 33882115
    .line 33882116
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_76

    .line 33882123
    .line 33882124
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;->b:J

    .line 33882125
    .line 33882126
    cmp-long v3, v1, p1

    .line 33882127
    .line 33882128
    if-lez v3, :cond_76

    .line 33882129
    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v2, "the server version("

    .line 33882133
    .line 33882134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-wide v2, v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;->b:J

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v2, ") of "

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v2, " if bigger than local("

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    iget-wide v2, v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;->a:J

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v2, "),but after checkout, the local version("

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, ") is latest. so add it to block list"

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 33882183
    .line 33882184
    monitor-enter p1

    .line 33882185
    :try_start_49
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 33882186
    .line 33882187
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 33882188
    .line 33882189
    check-cast p2, Ljava/util/HashMap;

    .line 33882190
    .line 33882191
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    check-cast p2, Ljava/util/Set;

    .line 33882196
    .line 33882197
    if-eqz p2, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_5d

    .line 33882200
    :cond_58
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33882201
    .line 33882202
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;->b:J

    .line 33882206
    .line 33882207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 33882215
    .line 33882216
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 33882217
    .line 33882218
    check-cast v0, Ljava/util/HashMap;

    .line 33882219
    .line 33882220
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_49 .. :try_end_71} :catchall_73

    .line 33882224
    .line 33882225
    monitor-exit p1

    .line 33882226
    goto :goto_76

    .line 33882227
    :catchall_73
    move-exception p2

    .line 33882228
    monitor-exit p1

    .line 33882229
    throw p2

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method


