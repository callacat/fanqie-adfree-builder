## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$apiConfig:Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393218
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->l:Z

    .line 393220
    if-eqz v0, :cond_13

    .line 393222
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_13

    .line 393230
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393232
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 393235
    :cond_13
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393237
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 393239
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$apiConfig:Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393241
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393243
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 393245
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V

    .line 393248
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393250
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isStreamLoadType()Z

    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_3f

    .line 393256
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/u;->a:Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 393258
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/u;->b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 393266
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 393268
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 393271
    move-result-object v1

    .line 393272
    if-eqz v1, :cond_3f

    .line 393274
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393276
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/f;->delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 393279
    :cond_3f
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/u;->a:Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 393281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    const-string/jumbo v1, "\u5f00\u59cbprefetch\u8bf7\u6c42\uff0c"

    .line 393287
    const-string/jumbo v2, "\u5df2\u6709\u8fdb\u884c\u4e2d\u7684prefetch task\uff0c\u8df3\u8fc7, url: "

    .line 393290
    const/4 v3, 0x0

    .line 393291
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/u;->c:Ljava/lang/Object;

    .line 393296
    monitor-enter v3

    .line 393297
    :try_start_51
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393300
    move-result-object v4

    .line 393301
    sget-object v5, Lcom/bytedance/ies/bullet/prefetchv2/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393303
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 393306
    move-result-object v6

    .line 393307
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393310
    move-result v6

    .line 393311
    if-eqz v6, :cond_78

    .line 393313
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 393315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_51 .. :try_end_76} :catchall_b0

    .line 393334
    monitor-exit v3

    .line 393335
    goto :goto_ad

    .line 393336
    :cond_78
    :try_start_78
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 393345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393347
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 393368
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixPrefetchAnr()Z

    .line 393371
    move-result v1

    .line 393372
    if-nez v1, :cond_a1

    .line 393374
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->run$anniex_release()V

    .line 393377
    :cond_a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_78 .. :try_end_a3} :catchall_b0

    .line 393379
    monitor-exit v3

    .line 393380
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixPrefetchAnr()Z

    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_ad

    .line 393386
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->run$anniex_release()V

    .line 393389
    :cond_ad
    :goto_ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393391
    return-object v0

    .line 393392
    :catchall_b0
    move-exception v0

    .line 393393
    monitor-exit v3

    .line 393394
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$apiConfig:Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->l:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_13

    .line 393221
    .line 393222
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_13

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$apiConfig:Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393240
    .line 393241
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393242
    .line 393243
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 393244
    .line 393245
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393249
    .line 393250
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isStreamLoadType()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_3f

    .line 393255
    .line 393256
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/u;->a:Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/u;->b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 393264
    .line 393265
    .line 393266
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    if-eqz v1, :cond_3f

    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;->$request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393275
    .line 393276
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/f;->delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/u;->a:Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    const-string/jumbo v1, "\u5f00\u59cbprefetch\u8bf7\u6c42\uff0c"

    .line 393285
    .line 393286
    .line 393287
    const-string/jumbo v2, "\u5df2\u6709\u8fdb\u884c\u4e2d\u7684prefetch task\uff0c\u8df3\u8fc7, url: "

    .line 393288
    .line 393289
    .line 393290
    const/4 v3, 0x0

    .line 393291
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    .line 393293
    .line 393294
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/u;->c:Ljava/lang/Object;

    .line 393295
    .line 393296
    monitor-enter v3

    .line 393297
    :try_start_51
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    sget-object v5, Lcom/bytedance/ies/bullet/prefetchv2/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393302
    .line 393303
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v6

    .line 393307
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v6

    .line 393311
    if-eqz v6, :cond_78

    .line 393312
    .line 393313
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 393314
    .line 393315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_51 .. :try_end_76} :catchall_b0

    .line 393332
    .line 393333
    .line 393334
    monitor-exit v3

    .line 393335
    goto :goto_ad

    .line 393336
    :cond_78
    :try_start_78
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 393344
    .line 393345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixPrefetchAnr()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v1

    .line 393372
    if-nez v1, :cond_a1

    .line 393373
    .line 393374
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->run$anniex_release()V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_78 .. :try_end_a3} :catchall_b0

    .line 393378
    .line 393379
    monitor-exit v3

    .line 393380
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixPrefetchAnr()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_ad

    .line 393385
    .line 393386
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->run$anniex_release()V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    :goto_ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393390
    .line 393391
    return-object v0

    .line 393392
    :catchall_b0
    move-exception v0

    .line 393393
    monitor-exit v3

    .line 393394
    throw v0
.end method


