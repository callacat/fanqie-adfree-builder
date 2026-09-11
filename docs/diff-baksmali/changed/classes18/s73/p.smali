## classes18/s73/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ls73/p;->a:Lcom/dragon/read/asyncinflate/a;

    .line 393218
    iget-object v1, p0, Ls73/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393226
    move-result-object v2

    .line 393227
    iget-object v3, v0, Lcom/dragon/read/asyncinflate/a;->d:Ljava/lang/String;

    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v2

    .line 393234
    const/4 v3, 0x1

    .line 393235
    const/4 v5, 0x0

    .line 393236
    if-eqz v2, :cond_1f

    .line 393238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393241
    move-result v6

    .line 393242
    if-nez v6, :cond_1d

    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    const/4 v6, 0x0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    :goto_1f
    const/4 v6, 0x1

    .line 393248
    :goto_20
    const-string v7, "ModuleStatistics"

    .line 393250
    if-eqz v6, :cond_6c

    .line 393252
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393255
    move-result-object v2

    .line 393256
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/a;->e:Ljava/lang/String;

    .line 393258
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_38

    .line 393264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393267
    move-result v2

    .line 393268
    if-nez v2, :cond_37

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v3, 0x0

    .line 393272
    :cond_38
    :goto_38
    if-eqz v3, :cond_3b

    .line 393274
    goto :goto_66

    .line 393275
    :cond_3b
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393282
    move-result-object v2

    .line 393283
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393290
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393293
    move-result-object v2

    .line 393294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393296
    const-string v4, "app version changed, clear history("

    .line 393298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    const-string v0, ")."

    .line 393306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    new-array v3, v5, [Ljava/lang/Object;

    .line 393315
    invoke-interface {v2, v7, v0, v3}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    :goto_66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393320
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 393323
    goto :goto_c4

    .line 393324
    :cond_6c
    :try_start_6c
    new-instance v0, Lcom/google/gson/Gson;

    .line 393326
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393329
    new-instance v4, Ls73/t;

    .line 393331
    invoke-direct {v4}, Ls73/t;-><init>()V

    .line 393334
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393337
    move-result-object v4

    .line 393338
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    const-string v2, ""

    .line 393344
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    check-cast v0, Ljava/util/List;

    .line 393349
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393351
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393357
    move-result-object v0

    .line 393358
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393361
    move-result v4

    .line 393362
    if-eqz v4, :cond_af

    .line 393364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393367
    move-result-object v4

    .line 393368
    check-cast v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393370
    iget v6, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 393372
    if-lez v6, :cond_a4

    .line 393374
    iget v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 393376
    if-lez v8, :cond_a4

    .line 393378
    const/4 v8, 0x1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v8, 0x0

    .line 393381
    :goto_a5
    if-eqz v8, :cond_8e

    .line 393383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    move-result-object v6

    .line 393387
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_6c .. :try_end_ae} :catchall_b1

    .line 393390
    goto :goto_8e

    .line 393391
    :cond_af
    move-object v0, v2

    .line 393392
    goto :goto_c4

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393397
    move-result-object v2

    .line 393398
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    new-array v3, v5, [Ljava/lang/Object;

    .line 393404
    invoke-interface {v2, v7, v0, v3}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393409
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 393412
    :goto_c4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ls73/p;->a:Lcom/dragon/read/asyncinflate/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Ls73/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    iget-object v3, v0, Lcom/dragon/read/asyncinflate/a;->d:Ljava/lang/String;

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    const/4 v3, 0x1

    .line 393235
    const/4 v5, 0x0

    .line 393236
    if-eqz v2, :cond_1f

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393239
    .line 393240
    .line 393241
    move-result v6

    .line 393242
    if-nez v6, :cond_1d

    .line 393243
    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    const/4 v6, 0x0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    :goto_1f
    const/4 v6, 0x1

    .line 393248
    :goto_20
    const-string v7, "ModuleStatistics"

    .line 393249
    .line 393250
    if-eqz v6, :cond_6c

    .line 393251
    .line 393252
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/a;->e:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_38

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    if-nez v2, :cond_37

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v3, 0x0

    .line 393272
    :cond_38
    :goto_38
    if-eqz v3, :cond_3b

    .line 393273
    .line 393274
    goto :goto_66

    .line 393275
    :cond_3b
    invoke-static {}, Ls73/i;->b()Landroid/content/SharedPreferences;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    const-string v4, "app version changed, clear history("

    .line 393297
    .line 393298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v0, ")."

    .line 393305
    .line 393306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    new-array v3, v5, [Ljava/lang/Object;

    .line 393314
    .line 393315
    invoke-interface {v2, v7, v0, v3}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    :goto_66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393319
    .line 393320
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_c4

    .line 393324
    :cond_6c
    :try_start_6c
    new-instance v0, Lcom/google/gson/Gson;

    .line 393325
    .line 393326
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    new-instance v4, Ls73/t;

    .line 393330
    .line 393331
    invoke-direct {v4}, Ls73/t;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    const-string v2, ""

    .line 393343
    .line 393344
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    check-cast v0, Ljava/util/List;

    .line 393348
    .line 393349
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393350
    .line 393351
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v4

    .line 393362
    if-eqz v4, :cond_af

    .line 393363
    .line 393364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v4

    .line 393368
    check-cast v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393369
    .line 393370
    iget v6, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 393371
    .line 393372
    if-lez v6, :cond_a4

    .line 393373
    .line 393374
    iget v8, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 393375
    .line 393376
    if-lez v8, :cond_a4

    .line 393377
    .line 393378
    const/4 v8, 0x1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v8, 0x0

    .line 393381
    :goto_a5
    if-eqz v8, :cond_8e

    .line 393382
    .line 393383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v6

    .line 393387
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_6c .. :try_end_ae} :catchall_b1

    .line 393388
    .line 393389
    .line 393390
    goto :goto_8e

    .line 393391
    :cond_af
    move-object v0, v2

    .line 393392
    goto :goto_c4

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    new-array v3, v5, [Ljava/lang/Object;

    .line 393403
    .line 393404
    invoke-interface {v2, v7, v0, v3}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393408
    .line 393409
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 393410
    .line 393411
    .line 393412
    :goto_c4
    return-object v0
.end method


