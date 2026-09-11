## classes19/nw1/g$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393218
    iget-object v0, v0, Lnw1/g;->c:Ljava/lang/Object;

    .line 393220
    monitor-enter v0

    .line 393221
    :try_start_5
    iget-object v1, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393223
    iget-object v1, v1, Lnw1/g;->a:Lnw1/j;

    .line 393225
    if-eqz v1, :cond_e

    .line 393227
    invoke-virtual {v1}, Lnw1/j;->a()V

    .line 393230
    :cond_e
    iget-object v1, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393232
    iget-object v2, p0, Lnw1/g$c;->b:Ljava/lang/String;

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393240
    move-result v1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    const/4 v4, 0x1

    .line 393243
    if-eqz v1, :cond_1e

    .line 393245
    goto :goto_31

    .line 393246
    :cond_1e
    const-string v1, "http://"

    .line 393248
    const/4 v5, 0x2

    .line 393249
    const/4 v6, 0x0

    .line 393250
    invoke-static {v2, v1, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393253
    move-result v1

    .line 393254
    if-nez v1, :cond_33

    .line 393256
    const-string v1, "https://"

    .line 393258
    invoke-static {v2, v1, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_31

    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 393268
    :goto_34
    if-eqz v1, :cond_37

    .line 393270
    goto :goto_4d

    .line 393271
    :cond_37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393274
    move-result-object v1

    .line 393275
    const-string v2, "url"

    .line 393277
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v5

    .line 393285
    if-eqz v5, :cond_4d

    .line 393287
    const-string v2, "surl"

    .line 393289
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    move-result-object v2

    .line 393293
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_58

    .line 393295
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_56

    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    const/4 v1, 0x0

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 393305
    :goto_59
    if-eqz v1, :cond_5f

    .line 393307
    sget v1, Luw1/g;->a:I
    :try_end_5d
    .catchall {:try_start_5 .. :try_end_5d} :catchall_dd

    .line 393309
    monitor-exit v0

    .line 393310
    return-void

    .line 393311
    :cond_5f
    :try_start_5f
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 393313
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393316
    move-result-object v1

    .line 393317
    if-eqz v1, :cond_6c

    .line 393319
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 393321
    if-eqz v1, :cond_6c

    .line 393323
    goto :goto_71

    .line 393324
    :cond_6c
    new-instance v1, Ljava/util/ArrayList;

    .line 393326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393329
    :goto_71
    iget-object v5, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {v2, v1}, Lnw1/g;->F0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    if-eqz v1, :cond_82

    .line 393340
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_83

    .line 393346
    :cond_82
    const/4 v3, 0x1

    .line 393347
    :cond_83
    if-eqz v3, :cond_89

    .line 393349
    sget v1, Luw1/g;->a:I
    :try_end_87
    .catchall {:try_start_5f .. :try_end_87} :catchall_dd

    .line 393351
    monitor-exit v0

    .line 393352
    return-void

    .line 393353
    :cond_89
    :try_start_89
    iget-object v2, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393355
    iget-object v2, v2, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393357
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393360
    move-result v2

    .line 393361
    if-nez v2, :cond_99

    .line 393363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393365
    sget v1, Luw1/g;->a:I
    :try_end_97
    .catchall {:try_start_89 .. :try_end_97} :catchall_dd

    .line 393367
    monitor-exit v0

    .line 393368
    return-void

    .line 393369
    :cond_99
    :try_start_99
    iget-object v2, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 393377
    move-result v2

    .line 393378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393380
    sget v3, Luw1/g;->a:I
    :try_end_a6
    .catchall {:try_start_99 .. :try_end_a6} :catchall_dd

    .line 393382
    if-nez v2, :cond_aa

    .line 393384
    monitor-exit v0

    .line 393385
    return-void

    .line 393386
    :cond_aa
    :try_start_aa
    iget-object v2, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393388
    iget-object v2, v2, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393390
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    move-result-object v1

    .line 393394
    check-cast v1, Lnw1/d;

    .line 393396
    if-eqz v1, :cond_db

    .line 393398
    iget-object v1, v1, Lnw1/d;->a:Ljava/util/List;

    .line 393400
    if-eqz v1, :cond_db

    .line 393402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393405
    move-result-object v1

    .line 393406
    :cond_be
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393409
    move-result v2

    .line 393410
    if-eqz v2, :cond_d9

    .line 393412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393415
    move-result-object v2

    .line 393416
    check-cast v2, Lnw1/e;

    .line 393418
    iget v3, v2, Lnw1/e;->b:I

    .line 393420
    iget-object v5, p0, Lnw1/g$c;->c:Lcv1/b;

    .line 393422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    if-lt v3, v4, :cond_be

    .line 393427
    iget-object v3, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393429
    invoke-virtual {v3, v2}, Lnw1/g;->H0(Lnw1/e;)V

    .line 393432
    goto :goto_be

    .line 393433
    :cond_d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_db
    .catchall {:try_start_aa .. :try_end_db} :catchall_dd

    .line 393435
    :cond_db
    monitor-exit v0

    .line 393436
    return-void

    .line 393437
    :catchall_dd
    move-exception v1

    .line 393438
    monitor-exit v0

    .line 393439
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393217
    .line 393218
    iget-object v0, v0, Lnw1/g;->c:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v0

    .line 393221
    :try_start_5
    iget-object v1, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393222
    .line 393223
    iget-object v1, v1, Lnw1/g;->a:Lnw1/j;

    .line 393224
    .line 393225
    if-eqz v1, :cond_e

    .line 393226
    .line 393227
    invoke-virtual {v1}, Lnw1/j;->a()V

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    iget-object v1, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393231
    .line 393232
    iget-object v2, p0, Lnw1/g$c;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    const/4 v4, 0x1

    .line 393243
    if-eqz v1, :cond_1e

    .line 393244
    .line 393245
    goto :goto_31

    .line 393246
    :cond_1e
    const-string v1, "http://"

    .line 393247
    .line 393248
    const/4 v5, 0x2

    .line 393249
    const/4 v6, 0x0

    .line 393250
    invoke-static {v2, v1, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    if-nez v1, :cond_33

    .line 393255
    .line 393256
    const-string v1, "https://"

    .line 393257
    .line 393258
    invoke-static {v2, v1, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_31

    .line 393263
    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 393268
    :goto_34
    if-eqz v1, :cond_37

    .line 393269
    .line 393270
    goto :goto_4d

    .line 393271
    :cond_37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    const-string v2, "url"

    .line 393276
    .line 393277
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    if-eqz v5, :cond_4d

    .line 393286
    .line 393287
    const-string v2, "surl"

    .line 393288
    .line 393289
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_58

    .line 393294
    .line 393295
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_56

    .line 393300
    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    const/4 v1, 0x0

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 393305
    :goto_59
    if-eqz v1, :cond_5f

    .line 393306
    .line 393307
    sget v1, Luw1/g;->a:I
    :try_end_5d
    .catchall {:try_start_5 .. :try_end_5d} :catchall_dd

    .line 393308
    .line 393309
    monitor-exit v0

    .line 393310
    return-void

    .line 393311
    :cond_5f
    :try_start_5f
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    if-eqz v1, :cond_6c

    .line 393318
    .line 393319
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 393320
    .line 393321
    if-eqz v1, :cond_6c

    .line 393322
    .line 393323
    goto :goto_71

    .line 393324
    :cond_6c
    new-instance v1, Ljava/util/ArrayList;

    .line 393325
    .line 393326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    :goto_71
    iget-object v5, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393330
    .line 393331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v2, v1}, Lnw1/g;->F0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    if-eqz v1, :cond_82

    .line 393339
    .line 393340
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_83

    .line 393345
    .line 393346
    :cond_82
    const/4 v3, 0x1

    .line 393347
    :cond_83
    if-eqz v3, :cond_89

    .line 393348
    .line 393349
    sget v1, Luw1/g;->a:I
    :try_end_87
    .catchall {:try_start_5f .. :try_end_87} :catchall_dd

    .line 393350
    .line 393351
    monitor-exit v0

    .line 393352
    return-void

    .line 393353
    :cond_89
    :try_start_89
    iget-object v2, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393354
    .line 393355
    iget-object v2, v2, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393356
    .line 393357
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v2

    .line 393361
    if-nez v2, :cond_99

    .line 393362
    .line 393363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    sget v1, Luw1/g;->a:I
    :try_end_97
    .catchall {:try_start_89 .. :try_end_97} :catchall_dd

    .line 393366
    .line 393367
    monitor-exit v0

    .line 393368
    return-void

    .line 393369
    :cond_99
    :try_start_99
    iget-object v2, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393370
    .line 393371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    .line 393373
    .line 393374
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v2

    .line 393378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    sget v3, Luw1/g;->a:I
    :try_end_a6
    .catchall {:try_start_99 .. :try_end_a6} :catchall_dd

    .line 393381
    .line 393382
    if-nez v2, :cond_aa

    .line 393383
    .line 393384
    monitor-exit v0

    .line 393385
    return-void

    .line 393386
    :cond_aa
    :try_start_aa
    iget-object v2, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393387
    .line 393388
    iget-object v2, v2, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393389
    .line 393390
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    check-cast v1, Lnw1/d;

    .line 393395
    .line 393396
    if-eqz v1, :cond_db

    .line 393397
    .line 393398
    iget-object v1, v1, Lnw1/d;->a:Ljava/util/List;

    .line 393399
    .line 393400
    if-eqz v1, :cond_db

    .line 393401
    .line 393402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    :cond_be
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393407
    .line 393408
    .line 393409
    move-result v2

    .line 393410
    if-eqz v2, :cond_d9

    .line 393411
    .line 393412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v2

    .line 393416
    check-cast v2, Lnw1/e;

    .line 393417
    .line 393418
    iget v3, v2, Lnw1/e;->b:I

    .line 393419
    .line 393420
    iget-object v5, p0, Lnw1/g$c;->c:Lcv1/b;

    .line 393421
    .line 393422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    .line 393424
    .line 393425
    if-lt v3, v4, :cond_be

    .line 393426
    .line 393427
    iget-object v3, p0, Lnw1/g$c;->a:Lnw1/g;

    .line 393428
    .line 393429
    invoke-virtual {v3, v2}, Lnw1/g;->H0(Lnw1/e;)V

    .line 393430
    .line 393431
    .line 393432
    goto :goto_be

    .line 393433
    :cond_d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_db
    .catchall {:try_start_aa .. :try_end_db} :catchall_dd

    .line 393434
    .line 393435
    :cond_db
    monitor-exit v0

    .line 393436
    return-void

    .line 393437
    :catchall_dd
    move-exception v1

    .line 393438
    monitor-exit v0

    .line 393439
    throw v1
.end method


