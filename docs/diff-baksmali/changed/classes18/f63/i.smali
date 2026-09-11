## classes18/f63/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lf63/i;->a:Lf63/p;

    .line 393218
    iget-object v1, p0, Lf63/i;->b:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig$a;

    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    const-string v2, "image_boost_config_v673"

    .line 393230
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;

    .line 393232
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    move-result-object v2

    .line 393236
    const-string v3, ""

    .line 393238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;

    .line 393243
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->enableDynamicRelease:Z

    .line 393245
    const/4 v4, 0x0

    .line 393246
    const-wide/16 v5, 0x1

    .line 393248
    if-eqz v2, :cond_4c

    .line 393250
    iget-object v2, v0, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393252
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393255
    move-result-object v2

    .line 393256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    new-array v3, v4, [Ljava/util/concurrent/CountDownLatch;

    .line 393261
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, [Ljava/util/concurrent/CountDownLatch;

    .line 393267
    iget-object v3, v0, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393269
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393272
    array-length v3, v2

    .line 393273
    const/4 v7, 0x0

    .line 393274
    :goto_3a
    if-ge v7, v3, :cond_5b

    .line 393276
    aget-object v8, v2, v7

    .line 393278
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 393281
    move-result-wide v9

    .line 393282
    cmp-long v11, v9, v5

    .line 393284
    if-nez v11, :cond_49

    .line 393286
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393289
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 393291
    goto :goto_3a

    .line 393292
    :cond_4c
    iget-object v2, v0, Lf63/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393294
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 393297
    move-result-wide v2

    .line 393298
    cmp-long v7, v2, v5

    .line 393300
    if-nez v7, :cond_5b

    .line 393302
    iget-object v2, v0, Lf63/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393304
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393307
    :cond_5b
    invoke-virtual {v0}, Lf63/p;->a()Landroid/os/Handler;

    .line 393310
    move-result-object v2

    .line 393311
    const/4 v3, 0x0

    .line 393312
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393315
    iget-object v2, v0, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393317
    new-array v3, v4, [Lkotlin/Triple;

    .line 393319
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393322
    move-result-object v2

    .line 393323
    check-cast v2, [Lkotlin/Triple;

    .line 393325
    iget-object v3, v0, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393327
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393330
    array-length v3, v2

    .line 393331
    :goto_73
    if-ge v4, v3, :cond_97

    .line 393333
    aget-object v5, v2, v4

    .line 393335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393338
    move-result-wide v6

    .line 393339
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 393342
    move-result-object v8

    .line 393343
    check-cast v8, Ljava/lang/Number;

    .line 393345
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 393348
    move-result-wide v8

    .line 393349
    sub-long/2addr v6, v8

    .line 393350
    invoke-virtual {v0}, Lf63/p;->a()Landroid/os/Handler;

    .line 393353
    move-result-object v8

    .line 393354
    new-instance v9, Lf63/n;

    .line 393356
    invoke-direct {v9, v5, v6, v7, v1}, Lf63/n;-><init>(Lkotlin/Triple;JLjava/lang/String;)V

    .line 393359
    const-wide/16 v5, 0x3e8

    .line 393361
    invoke-virtual {v8, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393364
    add-int/lit8 v4, v4, 0x1

    .line 393366
    goto :goto_73

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lf63/i;->a:Lf63/p;

    .line 393217
    .line 393218
    iget-object v1, p0, Lf63/i;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig$a;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    const-string v2, "image_boost_config_v673"

    .line 393229
    .line 393230
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;

    .line 393231
    .line 393232
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    const-string v3, ""

    .line 393237
    .line 393238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;

    .line 393242
    .line 393243
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->enableDynamicRelease:Z

    .line 393244
    .line 393245
    const/4 v4, 0x0

    .line 393246
    const-wide/16 v5, 0x1

    .line 393247
    .line 393248
    if-eqz v2, :cond_4c

    .line 393249
    .line 393250
    iget-object v2, v0, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    new-array v3, v4, [Ljava/util/concurrent/CountDownLatch;

    .line 393260
    .line 393261
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, [Ljava/util/concurrent/CountDownLatch;

    .line 393266
    .line 393267
    iget-object v3, v0, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393270
    .line 393271
    .line 393272
    array-length v3, v2

    .line 393273
    const/4 v7, 0x0

    .line 393274
    :goto_3a
    if-ge v7, v3, :cond_5b

    .line 393275
    .line 393276
    aget-object v8, v2, v7

    .line 393277
    .line 393278
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v9

    .line 393282
    cmp-long v11, v9, v5

    .line 393283
    .line 393284
    if-nez v11, :cond_49

    .line 393285
    .line 393286
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 393290
    .line 393291
    goto :goto_3a

    .line 393292
    :cond_4c
    iget-object v2, v0, Lf63/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v2

    .line 393298
    cmp-long v7, v2, v5

    .line 393299
    .line 393300
    if-nez v7, :cond_5b

    .line 393301
    .line 393302
    iget-object v2, v0, Lf63/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393303
    .line 393304
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    invoke-virtual {v0}, Lf63/p;->a()Landroid/os/Handler;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    const/4 v3, 0x0

    .line 393312
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v2, v0, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393316
    .line 393317
    new-array v3, v4, [Lkotlin/Triple;

    .line 393318
    .line 393319
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    check-cast v2, [Lkotlin/Triple;

    .line 393324
    .line 393325
    iget-object v3, v0, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393326
    .line 393327
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393328
    .line 393329
    .line 393330
    array-length v3, v2

    .line 393331
    :goto_73
    if-ge v4, v3, :cond_97

    .line 393332
    .line 393333
    aget-object v5, v2, v4

    .line 393334
    .line 393335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v6

    .line 393339
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v8

    .line 393343
    check-cast v8, Ljava/lang/Number;

    .line 393344
    .line 393345
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v8

    .line 393349
    sub-long/2addr v6, v8

    .line 393350
    invoke-virtual {v0}, Lf63/p;->a()Landroid/os/Handler;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v8

    .line 393354
    new-instance v9, Lf63/n;

    .line 393355
    .line 393356
    invoke-direct {v9, v5, v6, v7, v1}, Lf63/n;-><init>(Lkotlin/Triple;JLjava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    const-wide/16 v5, 0x3e8

    .line 393360
    .line 393361
    invoke-virtual {v8, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393362
    .line 393363
    .line 393364
    add-int/lit8 v4, v4, 0x1

    .line 393365
    .line 393366
    goto :goto_73

    .line 393367
    :cond_97
    return-void
.end method


