## classes19/nw1/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lnw1/h;->a:Lnw1/g;

    .line 393218
    iget-object v0, v0, Lnw1/g;->c:Ljava/lang/Object;

    .line 393220
    monitor-enter v0

    .line 393221
    :try_start_5
    iget-object v1, p0, Lnw1/h;->a:Lnw1/g;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lnw1/g;->G0()Ljava/util/Map;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_1f

    .line 393236
    sget v1, Luw1/g;->a:I

    .line 393238
    const-string v1, "LuckycatPreloadService"

    .line 393240
    const-string v2, "config files si null"

    .line 393242
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_c4

    .line 393245
    monitor-exit v0

    .line 393246
    return-void

    .line 393247
    :cond_1f
    :try_start_1f
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393249
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393252
    move-object v3, v1

    .line 393253
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393255
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393258
    move-result-object v3

    .line 393259
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v3

    .line 393263
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v4

    .line 393267
    if-eqz v4, :cond_ac

    .line 393269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Ljava/util/Map$Entry;

    .line 393275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393278
    move-result-object v5

    .line 393279
    check-cast v5, Ljava/lang/CharSequence;

    .line 393281
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v5

    .line 393285
    if-eqz v5, :cond_4a

    .line 393287
    sget v4, Luw1/g;->a:I

    .line 393289
    goto :goto_2f

    .line 393290
    :cond_4a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393293
    move-result-object v5

    .line 393294
    check-cast v5, Ljava/lang/CharSequence;

    .line 393296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    move-result v5

    .line 393300
    if-eqz v5, :cond_58

    .line 393302
    sget v5, Luw1/g;->a:I

    .line 393304
    :cond_58
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393309
    move-result-object v6

    .line 393310
    check-cast v6, Ljava/lang/String;

    .line 393312
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393315
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393318
    move-result v6

    .line 393319
    if-nez v6, :cond_71

    .line 393321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393326
    sget v4, Luw1/g;->a:I

    .line 393328
    goto :goto_2f

    .line 393329
    :cond_71
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 393332
    move-result v6

    .line 393333
    if-nez v6, :cond_7f

    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393340
    sget v4, Luw1/g;->a:I

    .line 393342
    goto :goto_2f

    .line 393343
    :cond_7f
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 393346
    move-result-wide v6

    .line 393347
    const-wide/16 v8, 0x0

    .line 393349
    cmp-long v10, v6, v8

    .line 393351
    if-gtz v10, :cond_91

    .line 393353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393355
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393358
    sget v4, Luw1/g;->a:I

    .line 393360
    goto :goto_2f

    .line 393361
    :cond_91
    const/4 v6, 0x1

    .line 393362
    const/4 v7, 0x0

    .line 393363
    invoke-static {v5, v7, v6, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 393366
    move-result-object v5
    :try_end_97
    .catchall {:try_start_1f .. :try_end_97} :catchall_c4

    .line 393367
    :try_start_97
    new-instance v6, Lorg/json/JSONObject;

    .line 393369
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393372
    invoke-static {v6}, Lnw1/i;->a(Lorg/json/JSONObject;)Lnw1/d;

    .line 393375
    move-result-object v7
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_a0} :catch_a1
    .catchall {:try_start_97 .. :try_end_a0} :catchall_c4

    .line 393376
    goto :goto_a2

    .line 393377
    :catch_a1
    nop

    .line 393378
    :goto_a2
    if-eqz v7, :cond_2f

    .line 393380
    :try_start_a4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393383
    move-result-object v4

    .line 393384
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    goto :goto_2f

    .line 393388
    :cond_ac
    iget-object v3, p0, Lnw1/h;->a:Lnw1/g;

    .line 393390
    iput-object v2, v3, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393392
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393395
    move-result v2

    .line 393396
    if-nez v2, :cond_be

    .line 393398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393400
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393403
    sget v1, Luw1/g;->a:I

    .line 393405
    goto :goto_c0

    .line 393406
    :cond_be
    sget v1, Luw1/g;->a:I

    .line 393408
    :goto_c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c2
    .catchall {:try_start_a4 .. :try_end_c2} :catchall_c4

    .line 393410
    monitor-exit v0

    .line 393411
    return-void

    .line 393412
    :catchall_c4
    move-exception v1

    .line 393413
    monitor-exit v0

    .line 393414
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lnw1/h;->a:Lnw1/g;

    .line 393217
    .line 393218
    iget-object v0, v0, Lnw1/g;->c:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v0

    .line 393221
    :try_start_5
    iget-object v1, p0, Lnw1/h;->a:Lnw1/g;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lnw1/g;->G0()Ljava/util/Map;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_1f

    .line 393235
    .line 393236
    sget v1, Luw1/g;->a:I

    .line 393237
    .line 393238
    const-string v1, "LuckycatPreloadService"

    .line 393239
    .line 393240
    const-string v2, "config files si null"

    .line 393241
    .line 393242
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_c4

    .line 393243
    .line 393244
    .line 393245
    monitor-exit v0

    .line 393246
    return-void

    .line 393247
    :cond_1f
    :try_start_1f
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393248
    .line 393249
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    move-object v3, v1

    .line 393253
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393254
    .line 393255
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v4

    .line 393267
    if-eqz v4, :cond_ac

    .line 393268
    .line 393269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Ljava/util/Map$Entry;

    .line 393274
    .line 393275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    check-cast v5, Ljava/lang/CharSequence;

    .line 393280
    .line 393281
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    if-eqz v5, :cond_4a

    .line 393286
    .line 393287
    sget v4, Luw1/g;->a:I

    .line 393288
    .line 393289
    goto :goto_2f

    .line 393290
    :cond_4a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    check-cast v5, Ljava/lang/CharSequence;

    .line 393295
    .line 393296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v5

    .line 393300
    if-eqz v5, :cond_58

    .line 393301
    .line 393302
    sget v5, Luw1/g;->a:I

    .line 393303
    .line 393304
    :cond_58
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393305
    .line 393306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    check-cast v6, Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v6

    .line 393319
    if-nez v6, :cond_71

    .line 393320
    .line 393321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    sget v4, Luw1/g;->a:I

    .line 393327
    .line 393328
    goto :goto_2f

    .line 393329
    :cond_71
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v6

    .line 393333
    if-nez v6, :cond_7f

    .line 393334
    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    sget v4, Luw1/g;->a:I

    .line 393341
    .line 393342
    goto :goto_2f

    .line 393343
    :cond_7f
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 393344
    .line 393345
    .line 393346
    move-result-wide v6

    .line 393347
    const-wide/16 v8, 0x0

    .line 393348
    .line 393349
    cmp-long v10, v6, v8

    .line 393350
    .line 393351
    if-gtz v10, :cond_91

    .line 393352
    .line 393353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    sget v4, Luw1/g;->a:I

    .line 393359
    .line 393360
    goto :goto_2f

    .line 393361
    :cond_91
    const/4 v6, 0x1

    .line 393362
    const/4 v7, 0x0

    .line 393363
    invoke-static {v5, v7, v6, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5
    :try_end_97
    .catchall {:try_start_1f .. :try_end_97} :catchall_c4

    .line 393367
    :try_start_97
    new-instance v6, Lorg/json/JSONObject;

    .line 393368
    .line 393369
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v6}, Lnw1/i;->a(Lorg/json/JSONObject;)Lnw1/d;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v7
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_a0} :catch_a1
    .catchall {:try_start_97 .. :try_end_a0} :catchall_c4

    .line 393376
    goto :goto_a2

    .line 393377
    :catch_a1
    nop

    .line 393378
    :goto_a2
    if-eqz v7, :cond_2f

    .line 393379
    .line 393380
    :try_start_a4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v4

    .line 393384
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    goto :goto_2f

    .line 393388
    :cond_ac
    iget-object v3, p0, Lnw1/h;->a:Lnw1/g;

    .line 393389
    .line 393390
    iput-object v2, v3, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393391
    .line 393392
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393393
    .line 393394
    .line 393395
    move-result v2

    .line 393396
    if-nez v2, :cond_be

    .line 393397
    .line 393398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393401
    .line 393402
    .line 393403
    sget v1, Luw1/g;->a:I

    .line 393404
    .line 393405
    goto :goto_c0

    .line 393406
    :cond_be
    sget v1, Luw1/g;->a:I

    .line 393407
    .line 393408
    :goto_c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c2
    .catchall {:try_start_a4 .. :try_end_c2} :catchall_c4

    .line 393409
    .line 393410
    monitor-exit v0

    .line 393411
    return-void

    .line 393412
    :catchall_c4
    move-exception v1

    .line 393413
    monitor-exit v0

    .line 393414
    throw v1
.end method


