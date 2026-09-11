## classes18/s73/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ls73/w;->a:Ls73/e;

    .line 393218
    iget-wide v1, p0, Ls73/w;->b:J

    .line 393220
    sget-object v3, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 393222
    monitor-enter v3

    .line 393223
    if-eqz v0, :cond_de

    .line 393225
    :try_start_9
    invoke-virtual {v0}, Ls73/e;->d()Z

    .line 393228
    move-result v4

    .line 393229
    if-eqz v4, :cond_de

    .line 393231
    iget-boolean v4, v0, Ls73/e;->m:Z

    .line 393233
    if-nez v4, :cond_de

    .line 393235
    invoke-virtual {v0}, Ls73/e;->g()Ljava/util/List;

    .line 393238
    move-result-object v4

    .line 393239
    sget v5, Lv73/a;->a:I

    .line 393241
    check-cast v4, Ljava/util/ArrayList;

    .line 393243
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393246
    move-result v4

    .line 393247
    const/4 v5, 0x1

    .line 393248
    const/4 v6, 0x0

    .line 393249
    if-eqz v4, :cond_25

    .line 393251
    const/4 v4, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v4, 0x0

    .line 393254
    :goto_26
    if-nez v4, :cond_de

    .line 393256
    iget-object v4, v3, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 393258
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393261
    move-result-object v7

    .line 393262
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393264
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_38

    .line 393270
    goto/16 :goto_de

    .line 393272
    :cond_38
    iget-object v4, v3, Lcom/dragon/read/asyncinflate/c;->d:Lt73/b;

    .line 393274
    const-string/jumbo v7, "preloadView module = %s"

    .line 393277
    new-array v5, v5, [Ljava/lang/Object;

    .line 393279
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393282
    move-result-object v8

    .line 393283
    aput-object v8, v5, v6

    .line 393285
    invoke-interface {v4, v7, v5}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 393291
    move-result-object v4

    .line 393292
    invoke-interface {v4, v0}, Lt73/a;->b(Ls73/e;)Z

    .line 393295
    move-result v4

    .line 393296
    iput-boolean v4, v0, Ls73/e;->j:Z

    .line 393298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    move-result-wide v4

    .line 393302
    sub-long/2addr v4, v1

    .line 393303
    iput-wide v4, v0, Ls73/e;->u:J

    .line 393305
    iget-object v1, v3, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 393307
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393313
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    invoke-virtual {v0}, Ls73/e;->g()Ljava/util/List;

    .line 393319
    move-result-object v1

    .line 393320
    check-cast v1, Ljava/util/ArrayList;

    .line 393322
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393325
    move-result-object v1

    .line 393326
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_d9

    .line 393332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393338
    invoke-virtual {v3, v2}, Lcom/dragon/read/asyncinflate/c;->a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;)Z

    .line 393341
    move-result v4

    .line 393342
    if-nez v4, :cond_81

    .line 393344
    goto :goto_6e

    .line 393345
    :cond_81
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393348
    move-result-object v4

    .line 393349
    iget-object v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 393351
    sget-object v7, Ls73/k;->a:Ls73/k;

    .line 393353
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393356
    sget-object v7, Ls73/k;->a:Ls73/k;

    .line 393358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    sget-object v7, Ls73/k;->b:Lkotlin/Lazy;

    .line 393363
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393366
    move-result-object v7

    .line 393367
    check-cast v7, Ljava/util/Map;

    .line 393369
    if-eqz v7, :cond_a8

    .line 393371
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    move-result-object v4

    .line 393375
    check-cast v4, Ljava/util/List;

    .line 393377
    if-eqz v4, :cond_a8

    .line 393379
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393382
    move-result v4

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v4, 0x0

    .line 393385
    :goto_a9
    if-eqz v4, :cond_d5

    .line 393387
    iget-object v4, v3, Lcom/dragon/read/asyncinflate/c;->d:Lt73/b;

    .line 393389
    const-string v5, "AsyncInflater-ViewPreLoadManager"

    .line 393391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393393
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393396
    const-string/jumbo v8, "\u547d\u4e2d\u9ed1\u540d\u5355 module = "

    .line 393399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393405
    move-result-object v8

    .line 393406
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    const-string v8, " desc = "

    .line 393411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    iget-object v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 393416
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    move-result-object v2

    .line 393423
    new-array v7, v6, [Ljava/lang/Object;

    .line 393425
    invoke-interface {v4, v5, v2, v7}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    goto :goto_6e

    .line 393429
    :cond_d5
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/asyncinflate/c;->d(Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;)V
    :try_end_d8
    .catchall {:try_start_9 .. :try_end_d8} :catchall_db

    .line 393432
    goto :goto_6e

    .line 393433
    :cond_d9
    monitor-exit v3

    .line 393434
    goto :goto_df

    .line 393435
    :catchall_db
    move-exception v0

    .line 393436
    monitor-exit v3

    .line 393437
    throw v0

    .line 393438
    :cond_de
    :goto_de
    monitor-exit v3

    .line 393439
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ls73/w;->a:Ls73/e;

    .line 393217
    .line 393218
    iget-wide v1, p0, Ls73/w;->b:J

    .line 393219
    .line 393220
    sget-object v3, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 393221
    .line 393222
    monitor-enter v3

    .line 393223
    if-eqz v0, :cond_de

    .line 393224
    .line 393225
    :try_start_9
    invoke-virtual {v0}, Ls73/e;->d()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v4

    .line 393229
    if-eqz v4, :cond_de

    .line 393230
    .line 393231
    iget-boolean v4, v0, Ls73/e;->m:Z

    .line 393232
    .line 393233
    if-nez v4, :cond_de

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ls73/e;->g()Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    sget v5, Lv73/a;->a:I

    .line 393240
    .line 393241
    check-cast v4, Ljava/util/ArrayList;

    .line 393242
    .line 393243
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    const/4 v5, 0x1

    .line 393248
    const/4 v6, 0x0

    .line 393249
    if-eqz v4, :cond_25

    .line 393250
    .line 393251
    const/4 v4, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v4, 0x0

    .line 393254
    :goto_26
    if-nez v4, :cond_de

    .line 393255
    .line 393256
    iget-object v4, v3, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393263
    .line 393264
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_38

    .line 393269
    .line 393270
    goto/16 :goto_de

    .line 393271
    .line 393272
    :cond_38
    iget-object v4, v3, Lcom/dragon/read/asyncinflate/c;->d:Lt73/b;

    .line 393273
    .line 393274
    const-string/jumbo v7, "preloadView module = %s"

    .line 393275
    .line 393276
    .line 393277
    new-array v5, v5, [Ljava/lang/Object;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v8

    .line 393283
    aput-object v8, v5, v6

    .line 393284
    .line 393285
    invoke-interface {v4, v7, v5}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    invoke-interface {v4, v0}, Lt73/a;->b(Ls73/e;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v4

    .line 393296
    iput-boolean v4, v0, Ls73/e;->j:Z

    .line 393297
    .line 393298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v4

    .line 393302
    sub-long/2addr v4, v1

    .line 393303
    iput-wide v4, v0, Ls73/e;->u:J

    .line 393304
    .line 393305
    iget-object v1, v3, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393312
    .line 393313
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0}, Ls73/e;->g()Ljava/util/List;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    check-cast v1, Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_d9

    .line 393331
    .line 393332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393337
    .line 393338
    invoke-virtual {v3, v2}, Lcom/dragon/read/asyncinflate/c;->a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    if-nez v4, :cond_81

    .line 393343
    .line 393344
    goto :goto_6e

    .line 393345
    :cond_81
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    iget-object v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 393350
    .line 393351
    sget-object v7, Ls73/k;->a:Ls73/k;

    .line 393352
    .line 393353
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v7, Ls73/k;->a:Ls73/k;

    .line 393357
    .line 393358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    sget-object v7, Ls73/k;->b:Lkotlin/Lazy;

    .line 393362
    .line 393363
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v7

    .line 393367
    check-cast v7, Ljava/util/Map;

    .line 393368
    .line 393369
    if-eqz v7, :cond_a8

    .line 393370
    .line 393371
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v4

    .line 393375
    check-cast v4, Ljava/util/List;

    .line 393376
    .line 393377
    if-eqz v4, :cond_a8

    .line 393378
    .line 393379
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393380
    .line 393381
    .line 393382
    move-result v4

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v4, 0x0

    .line 393385
    :goto_a9
    if-eqz v4, :cond_d5

    .line 393386
    .line 393387
    iget-object v4, v3, Lcom/dragon/read/asyncinflate/c;->d:Lt73/b;

    .line 393388
    .line 393389
    const-string v5, "AsyncInflater-ViewPreLoadManager"

    .line 393390
    .line 393391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    const-string/jumbo v8, "\u547d\u4e2d\u9ed1\u540d\u5355 module = "

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v8

    .line 393406
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    const-string v8, " desc = "

    .line 393410
    .line 393411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    iget-object v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 393415
    .line 393416
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v2

    .line 393423
    new-array v7, v6, [Ljava/lang/Object;

    .line 393424
    .line 393425
    invoke-interface {v4, v5, v2, v7}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393426
    .line 393427
    .line 393428
    goto :goto_6e

    .line 393429
    :cond_d5
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/asyncinflate/c;->d(Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;)V
    :try_end_d8
    .catchall {:try_start_9 .. :try_end_d8} :catchall_db

    .line 393430
    .line 393431
    .line 393432
    goto :goto_6e

    .line 393433
    :cond_d9
    monitor-exit v3

    .line 393434
    goto :goto_df

    .line 393435
    :catchall_db
    move-exception v0

    .line 393436
    monitor-exit v3

    .line 393437
    throw v0

    .line 393438
    :cond_de
    :goto_de
    monitor-exit v3

    .line 393439
    :goto_df
    return-void
.end method


