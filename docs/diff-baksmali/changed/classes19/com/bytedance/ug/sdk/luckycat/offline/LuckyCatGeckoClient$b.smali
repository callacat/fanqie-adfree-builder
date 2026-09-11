## classes19/com/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onUpdateFinish()V
[MOD-CHANGED]
.method public final onUpdateFinish()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 393221
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393226
    const-string v0, "gecko update finished"

    .line 393228
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 393231
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e()V

    .line 393239
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a()Ljava/util/List;

    .line 393244
    move-result-object v0

    .line 393245
    if-eqz v0, :cond_4d

    .line 393247
    new-instance v1, Ljava/util/ArrayList;

    .line 393249
    const/16 v2, 0xa

    .line 393251
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393254
    move-result v2

    .line 393255
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393261
    move-result-object v0

    .line 393262
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    move-result v2

    .line 393266
    if-eqz v2, :cond_46

    .line 393268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Landroid/util/Pair;

    .line 393274
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393276
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393278
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    goto :goto_2e

    .line 393286
    :cond_46
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_4d

    .line 393292
    goto :goto_51

    .line 393293
    :cond_4d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393296
    move-result-object v0

    .line 393297
    :goto_51
    new-instance v7, Lorg/json/JSONObject;

    .line 393299
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393302
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 393304
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 393306
    const-string v2, "access_key"

    .line 393308
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    new-instance v5, Lorg/json/JSONObject;

    .line 393313
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393316
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Ljava/lang/Iterable;

    .line 393322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393325
    move-result-object v0

    .line 393326
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_93

    .line 393332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Ljava/util/Map$Entry;

    .line 393338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393341
    move-result-object v2

    .line 393342
    check-cast v2, Ljava/lang/String;

    .line 393344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393347
    move-result-object v1

    .line 393348
    const-string v3, ""

    .line 393350
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    check-cast v1, Ljava/lang/Number;

    .line 393355
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393358
    move-result-wide v3

    .line 393359
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393362
    goto :goto_6e

    .line 393363
    :cond_93
    const-string v1, "ug_sdk_luckycat_gecko_version"

    .line 393365
    const/4 v2, 0x0

    .line 393366
    const/4 v3, 0x0

    .line 393367
    const/4 v6, 0x0

    .line 393368
    move-object v4, v7

    .line 393369
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393374
    const-string v1, "ug_sdk_luckycat_gecko_version "

    .line 393376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    const-string v1, "LuckyCatGeckoClient"

    .line 393388
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFinish()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 393220
    .line 393221
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393224
    .line 393225
    .line 393226
    const-string v0, "gecko update finished"

    .line 393227
    .line 393228
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e()V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a()Ljava/util/List;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    if-eqz v0, :cond_4d

    .line 393246
    .line 393247
    new-instance v1, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    const/16 v2, 0xa

    .line 393250
    .line 393251
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393256
    .line 393257
    .line 393258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    if-eqz v2, :cond_46

    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Landroid/util/Pair;

    .line 393273
    .line 393274
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393275
    .line 393276
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    goto :goto_2e

    .line 393286
    :cond_46
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_4d

    .line 393291
    .line 393292
    goto :goto_51

    .line 393293
    :cond_4d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    :goto_51
    new-instance v7, Lorg/json/JSONObject;

    .line 393298
    .line 393299
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 393303
    .line 393304
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 393305
    .line 393306
    const-string v2, "access_key"

    .line 393307
    .line 393308
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    .line 393310
    .line 393311
    new-instance v5, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Ljava/lang/Iterable;

    .line 393321
    .line 393322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_93

    .line 393331
    .line 393332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Ljava/util/Map$Entry;

    .line 393337
    .line 393338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    check-cast v2, Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    const-string v3, ""

    .line 393349
    .line 393350
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    check-cast v1, Ljava/lang/Number;

    .line 393354
    .line 393355
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393356
    .line 393357
    .line 393358
    move-result-wide v3

    .line 393359
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393360
    .line 393361
    .line 393362
    goto :goto_6e

    .line 393363
    :cond_93
    const-string v1, "ug_sdk_luckycat_gecko_version"

    .line 393364
    .line 393365
    const/4 v2, 0x0

    .line 393366
    const/4 v3, 0x0

    .line 393367
    const/4 v6, 0x0

    .line 393368
    move-object v4, v7

    .line 393369
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393370
    .line 393371
    .line 393372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    const-string v1, "ug_sdk_luckycat_gecko_version "

    .line 393375
    .line 393376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    const-string v1, "LuckyCatGeckoClient"

    .line 393387
    .line 393388
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    return-void
.end method


