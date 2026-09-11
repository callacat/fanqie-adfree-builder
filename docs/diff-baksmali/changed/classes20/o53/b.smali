## classes20/o53/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lo53/c;->a:Lo53/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Ln53/b;->a:Ln53/b;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    sget-object v0, Ln53/b;->b:Lkotlin/Lazy;

    .line 393228
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    check-cast v1, Landroid/content/SharedPreferences;

    .line 393239
    const-string v3, "disk_mdl_last_clean_time"

    .line 393241
    const-wide/16 v4, 0x0

    .line 393243
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393246
    move-result-wide v4

    .line 393247
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->enableDiskDebug()Z

    .line 393254
    move-result v1

    .line 393255
    const/4 v6, 0x0

    .line 393256
    if-nez v1, :cond_39

    .line 393258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393261
    move-result-wide v7

    .line 393262
    sub-long/2addr v7, v4

    .line 393263
    const-wide/32 v4, 0x5265c00

    .line 393266
    cmp-long v1, v7, v4

    .line 393268
    if-ltz v1, :cond_37

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 393274
    :goto_3a
    if-nez v1, :cond_3e

    .line 393276
    goto/16 :goto_b7

    .line 393278
    :cond_3e
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    check-cast v0, Landroid/content/SharedPreferences;

    .line 393287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393294
    move-result-wide v1

    .line 393295
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393301
    sget-object v0, Lo53/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    new-array v1, v6, [Ljava/lang/Object;

    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393308
    move-result-object v0

    .line 393309
    const-string v2, "MDL\u8fc7\u671f\u6e05\u7406 start"

    .line 393311
    const-string v3, "default"

    .line 393313
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    sget-object v0, Lcom/dragon/read/apm/api/settings/a;->a:Lcom/dragon/read/apm/api/settings/a;

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    sget-object v0, Lcom/dragon/read/apm/api/settings/a;->b:Lkotlin/Lazy;

    .line 393323
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Ljava/util/Map;

    .line 393329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393336
    move-result-object v0

    .line 393337
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_aa

    .line 393343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393346
    move-result-object v1

    .line 393347
    check-cast v1, Ljava/util/Map$Entry;

    .line 393349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393352
    move-result-object v2

    .line 393353
    check-cast v2, Ljava/lang/String;

    .line 393355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393358
    move-result-object v1

    .line 393359
    check-cast v1, Ljava/lang/Number;

    .line 393361
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393364
    move-result-wide v4

    .line 393365
    sget-object v1, Lcom/dragon/read/apm/api/IApmDepend;->Companion:Lcom/dragon/read/apm/api/IApmDepend$a;

    .line 393367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    sget-object v1, Lcom/dragon/read/apm/api/IApmDepend$a;->b:Lcom/dragon/read/apm/api/IApmDepend;

    .line 393372
    invoke-interface {v1, v2}, Lcom/dragon/read/apm/api/IApmDepend;->getMDLPath(Ljava/lang/String;)Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393379
    move-result-object v2

    .line 393380
    if-eqz v2, :cond_79

    .line 393382
    invoke-virtual {v2, v1, v4, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cleanCacheDirForExpiredFiles(Ljava/lang/String;J)V

    .line 393385
    goto :goto_79

    .line 393386
    :cond_aa
    sget-object v0, Lo53/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393388
    new-array v1, v6, [Ljava/lang/Object;

    .line 393390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    const-string v2, "MDL\u8fc7\u671f\u6e05\u7406 end"

    .line 393396
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lo53/c;->a:Lo53/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Ln53/b;->a:Ln53/b;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    sget-object v0, Ln53/b;->b:Lkotlin/Lazy;

    .line 393227
    .line 393228
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393233
    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    check-cast v1, Landroid/content/SharedPreferences;

    .line 393238
    .line 393239
    const-string v3, "disk_mdl_last_clean_time"

    .line 393240
    .line 393241
    const-wide/16 v4, 0x0

    .line 393242
    .line 393243
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393244
    .line 393245
    .line 393246
    move-result-wide v4

    .line 393247
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->enableDiskDebug()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    const/4 v6, 0x0

    .line 393256
    if-nez v1, :cond_39

    .line 393257
    .line 393258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v7

    .line 393262
    sub-long/2addr v7, v4

    .line 393263
    const-wide/32 v4, 0x5265c00

    .line 393264
    .line 393265
    .line 393266
    cmp-long v1, v7, v4

    .line 393267
    .line 393268
    if-ltz v1, :cond_37

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 393274
    :goto_3a
    if-nez v1, :cond_3e

    .line 393275
    .line 393276
    goto/16 :goto_b7

    .line 393277
    .line 393278
    :cond_3e
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    check-cast v0, Landroid/content/SharedPreferences;

    .line 393286
    .line 393287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v1

    .line 393295
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393296
    .line 393297
    .line 393298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393299
    .line 393300
    .line 393301
    sget-object v0, Lo53/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393302
    .line 393303
    new-array v1, v6, [Ljava/lang/Object;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    const-string v2, "MDL\u8fc7\u671f\u6e05\u7406 start"

    .line 393310
    .line 393311
    const-string v3, "default"

    .line 393312
    .line 393313
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    sget-object v0, Lcom/dragon/read/apm/api/settings/a;->a:Lcom/dragon/read/apm/api/settings/a;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    sget-object v0, Lcom/dragon/read/apm/api/settings/a;->b:Lkotlin/Lazy;

    .line 393322
    .line 393323
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Ljava/util/Map;

    .line 393328
    .line 393329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_aa

    .line 393342
    .line 393343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    check-cast v1, Ljava/util/Map$Entry;

    .line 393348
    .line 393349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    check-cast v2, Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    check-cast v1, Ljava/lang/Number;

    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393362
    .line 393363
    .line 393364
    move-result-wide v4

    .line 393365
    sget-object v1, Lcom/dragon/read/apm/api/IApmDepend;->Companion:Lcom/dragon/read/apm/api/IApmDepend$a;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    sget-object v1, Lcom/dragon/read/apm/api/IApmDepend$a;->b:Lcom/dragon/read/apm/api/IApmDepend;

    .line 393371
    .line 393372
    invoke-interface {v1, v2}, Lcom/dragon/read/apm/api/IApmDepend;->getMDLPath(Ljava/lang/String;)Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    if-eqz v2, :cond_79

    .line 393381
    .line 393382
    invoke-virtual {v2, v1, v4, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cleanCacheDirForExpiredFiles(Ljava/lang/String;J)V

    .line 393383
    .line 393384
    .line 393385
    goto :goto_79

    .line 393386
    :cond_aa
    sget-object v0, Lo53/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393387
    .line 393388
    new-array v1, v6, [Ljava/lang/Object;

    .line 393389
    .line 393390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    const-string v2, "MDL\u8fc7\u671f\u6e05\u7406 end"

    .line 393395
    .line 393396
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    :goto_b7
    return-void
.end method


