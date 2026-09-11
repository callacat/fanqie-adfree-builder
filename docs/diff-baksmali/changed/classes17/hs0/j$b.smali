## classes17/hs0/j$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 393221
    move-result-wide v4

    .line 393222
    :try_start_6
    iget-object v0, p0, Lhs0/j$b;->a:Lhs0/j;

    .line 393224
    iget-object v0, v0, Lhs0/j;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 393226
    if-eqz v0, :cond_27

    .line 393228
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393230
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 393237
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393239
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 393246
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393248
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Ljava/lang/String;J)V

    .line 393255
    :cond_27
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 393257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 393262
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393264
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v0

    .line 393268
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_72

    .line 393274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 393280
    iget-object v2, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393282
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 393289
    iget-object v2, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 393298
    iget-object v2, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393300
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Ljava/lang/String;J)V
    :try_end_5b
    .catchall {:try_start_6 .. :try_end_5b} :catchall_5c

    .line 393307
    goto :goto_34

    .line 393308
    :catchall_5c
    move-exception v0

    .line 393309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393311
    const-string v2, "onEventUpdateSuccess exception: "

    .line 393313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 393330
    :cond_72
    iget-object v0, p0, Lhs0/j$b;->a:Lhs0/j;

    .line 393332
    iget-object v0, v0, Lhs0/j;->g:Las0/k;

    .line 393334
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393336
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v0, v4, v5, v1}, Las0/k;->e(JLjava/lang/String;)V

    .line 393343
    new-instance v0, Las0/e;

    .line 393345
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393347
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 393350
    move-result-object v2

    .line 393351
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393353
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393356
    move-result-object v3

    .line 393357
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393359
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getLocalVersion()J

    .line 393362
    move-result-wide v6

    .line 393363
    move-object v1, v0

    .line 393364
    invoke-direct/range {v1 .. v7}, Las0/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 393367
    sget-object v1, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 393369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    sget-object v1, Lcom/bytedance/iesgurd/IESGurdKit;->a:Ljava/util/Map;

    .line 393374
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393376
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393379
    move-result-object v1

    .line 393380
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393383
    move-result-object v1

    .line 393384
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393387
    move-result v2

    .line 393388
    if-eqz v2, :cond_be

    .line 393390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393393
    move-result-object v2

    .line 393394
    check-cast v2, Ljava/util/Map$Entry;

    .line 393396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393399
    move-result-object v2

    .line 393400
    check-cast v2, Las0/b;

    .line 393402
    invoke-interface {v2, v0}, Las0/b;->onResUpdate(Las0/e;)V

    .line 393405
    goto :goto_a8

    .line 393406
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v4

    .line 393222
    :try_start_6
    iget-object v0, p0, Lhs0/j$b;->a:Lhs0/j;

    .line 393223
    .line 393224
    iget-object v0, v0, Lhs0/j;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 393225
    .line 393226
    if-eqz v0, :cond_27

    .line 393227
    .line 393228
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Ljava/lang/String;J)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 393261
    .line 393262
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_72

    .line 393273
    .line 393274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 393279
    .line 393280
    iget-object v2, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393281
    .line 393282
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393299
    .line 393300
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Ljava/lang/String;J)V
    :try_end_5b
    .catchall {:try_start_6 .. :try_end_5b} :catchall_5c

    .line 393305
    .line 393306
    .line 393307
    goto :goto_34

    .line 393308
    :catchall_5c
    move-exception v0

    .line 393309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    const-string v2, "onEventUpdateSuccess exception: "

    .line 393312
    .line 393313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lhs0/j$b;->a:Lhs0/j;

    .line 393331
    .line 393332
    iget-object v0, v0, Lhs0/j;->g:Las0/k;

    .line 393333
    .line 393334
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v0, v4, v5, v1}, Las0/k;->e(JLjava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v0, Las0/e;

    .line 393344
    .line 393345
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393352
    .line 393353
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    iget-object v1, p0, Lhs0/j$b;->b:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getLocalVersion()J

    .line 393360
    .line 393361
    .line 393362
    move-result-wide v6

    .line 393363
    move-object v1, v0

    .line 393364
    invoke-direct/range {v1 .. v7}, Las0/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v1, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 393368
    .line 393369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    sget-object v1, Lcom/bytedance/iesgurd/IESGurdKit;->a:Ljava/util/Map;

    .line 393373
    .line 393374
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393375
    .line 393376
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393385
    .line 393386
    .line 393387
    move-result v2

    .line 393388
    if-eqz v2, :cond_be

    .line 393389
    .line 393390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    check-cast v2, Ljava/util/Map$Entry;

    .line 393395
    .line 393396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    check-cast v2, Las0/b;

    .line 393401
    .line 393402
    invoke-interface {v2, v0}, Las0/b;->onResUpdate(Las0/e;)V

    .line 393403
    .line 393404
    .line 393405
    goto :goto_a8

    .line 393406
    :cond_be
    return-void
.end method


