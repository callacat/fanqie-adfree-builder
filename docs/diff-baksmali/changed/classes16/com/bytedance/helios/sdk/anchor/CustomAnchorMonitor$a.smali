## classes16/com/bytedance/helios/sdk/anchor/CustomAnchorMonitor$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor$a;->a:Lgl0/c;

    .line 393220
    iget v2, p0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor$a;->b:I

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const-string v0, "detected: "

    .line 393227
    const-string v3, "CustomAnchor"

    .line 393229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393231
    const-string v5, "detecting: "

    .line 393233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393239
    const-string v5, ", "

    .line 393241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v4

    .line 393251
    invoke-static {v3, v4}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    monitor-enter v1

    .line 393255
    :try_start_27
    sget-object v3, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b:Ljava/util/Map;

    .line 393257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    move-result-object v4

    .line 393261
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Ljava/util/Map;

    .line 393267
    if-eqz v3, :cond_3d

    .line 393269
    iget-object v4, v1, Lgl0/c;->a:Ljava/lang/String;

    .line 393271
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Lgl0/c;

    .line 393277
    :cond_3d
    sget-object v3, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 393279
    const-string v4, ""

    .line 393281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    iget-object v3, v3, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 393286
    invoke-static {v2}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b(I)I

    .line 393289
    move-result v4

    .line 393290
    if-nez v4, :cond_c3

    .line 393292
    iget-object v4, v1, Lgl0/c;->c:Ljava/lang/String;

    .line 393294
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393297
    move-result v3

    .line 393298
    if-eqz v3, :cond_c3

    .line 393300
    sget-object v3, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c:Ljava/util/Map;

    .line 393302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v4

    .line 393306
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    move-result-object v3

    .line 393310
    check-cast v3, Ljava/util/List;

    .line 393312
    if-eqz v3, :cond_c1

    .line 393314
    monitor-enter v3
    :try_end_63
    .catchall {:try_start_27 .. :try_end_63} :catchall_ce

    .line 393315
    :try_start_63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393318
    move-result v4

    .line 393319
    xor-int/lit8 v4, v4, 0x1

    .line 393321
    const/4 v5, 0x2

    .line 393322
    if-ne v2, v5, :cond_85

    .line 393324
    sget-object v5, Lpl0/h;->c:Lpl0/h;

    .line 393326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    sget-object v5, Lpl0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393331
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393334
    move-result v5

    .line 393335
    xor-int/lit8 v5, v5, 0x1

    .line 393337
    if-eqz v5, :cond_85

    .line 393339
    const-string v0, "CustomAnchor"

    .line 393341
    const-string v2, "detecting skip: floating view"

    .line 393343
    invoke-static {v0, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_63 .. :try_end_82} :catchall_be

    .line 393346
    :try_start_82
    monitor-exit v3
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_ce

    .line 393347
    monitor-exit v1

    .line 393348
    goto :goto_cd

    .line 393349
    :cond_85
    if-eqz v4, :cond_b3

    .line 393351
    :try_start_87
    const-string v4, "CustomAnchor"

    .line 393353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393355
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393361
    const-string v0, ", "

    .line 393363
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393369
    move-result-object v0

    .line 393370
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 393372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v4, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393385
    move-result-object v0

    .line 393386
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 393388
    invoke-static {v1, v2, v0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e(Lgl0/c;ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 393391
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 393394
    goto :goto_ba

    .line 393395
    :cond_b3
    const-string v0, "CustomAnchor"

    .line 393397
    const-string v2, "detecting success: no resource found"

    .line 393399
    invoke-static {v0, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393402
    :goto_ba
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bc
    .catchall {:try_start_87 .. :try_end_bc} :catchall_be

    .line 393404
    :try_start_bc
    monitor-exit v3

    .line 393405
    goto :goto_ca

    .line 393406
    :catchall_be
    move-exception v0

    .line 393407
    monitor-exit v3

    .line 393408
    throw v0
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_ce

    .line 393409
    :cond_c1
    monitor-exit v1

    .line 393410
    goto :goto_cd

    .line 393411
    :cond_c3
    :try_start_c3
    const-string v0, "CustomAnchor"

    .line 393413
    const-string v2, "detecting skip: top page or reference count"

    .line 393415
    invoke-static {v0, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393418
    :goto_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cc
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_ce

    .line 393420
    monitor-exit v1

    .line 393421
    :goto_cd
    return-void

    .line 393422
    :catchall_ce
    move-exception v0

    .line 393423
    monitor-exit v1

    .line 393424
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor$a;->a:Lgl0/c;

    .line 393219
    .line 393220
    iget v2, p0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor$a;->b:I

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const-string v0, "detected: "

    .line 393226
    .line 393227
    const-string v3, "CustomAnchor"

    .line 393228
    .line 393229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v5, "detecting: "

    .line 393232
    .line 393233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    const-string v5, ", "

    .line 393240
    .line 393241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    invoke-static {v3, v4}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    monitor-enter v1

    .line 393255
    :try_start_27
    sget-object v3, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b:Ljava/util/Map;

    .line 393256
    .line 393257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Ljava/util/Map;

    .line 393266
    .line 393267
    if-eqz v3, :cond_3d

    .line 393268
    .line 393269
    iget-object v4, v1, Lgl0/c;->a:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Lgl0/c;

    .line 393276
    .line 393277
    :cond_3d
    sget-object v3, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 393278
    .line 393279
    const-string v4, ""

    .line 393280
    .line 393281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v3, v3, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-static {v2}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b(I)I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-nez v4, :cond_c3

    .line 393291
    .line 393292
    iget-object v4, v1, Lgl0/c;->c:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    if-eqz v3, :cond_c3

    .line 393299
    .line 393300
    sget-object v3, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c:Ljava/util/Map;

    .line 393301
    .line 393302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    check-cast v3, Ljava/util/List;

    .line 393311
    .line 393312
    if-eqz v3, :cond_c1

    .line 393313
    .line 393314
    monitor-enter v3
    :try_end_63
    .catchall {:try_start_27 .. :try_end_63} :catchall_ce

    .line 393315
    :try_start_63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    xor-int/lit8 v4, v4, 0x1

    .line 393320
    .line 393321
    const/4 v5, 0x2

    .line 393322
    if-ne v2, v5, :cond_85

    .line 393323
    .line 393324
    sget-object v5, Lpl0/h;->c:Lpl0/h;

    .line 393325
    .line 393326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    sget-object v5, Lpl0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393330
    .line 393331
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v5

    .line 393335
    xor-int/lit8 v5, v5, 0x1

    .line 393336
    .line 393337
    if-eqz v5, :cond_85

    .line 393338
    .line 393339
    const-string v0, "CustomAnchor"

    .line 393340
    .line 393341
    const-string v2, "detecting skip: floating view"

    .line 393342
    .line 393343
    invoke-static {v0, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_63 .. :try_end_82} :catchall_be

    .line 393344
    .line 393345
    .line 393346
    :try_start_82
    monitor-exit v3
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_ce

    .line 393347
    monitor-exit v1

    .line 393348
    goto :goto_cd

    .line 393349
    :cond_85
    if-eqz v4, :cond_b3

    .line 393350
    .line 393351
    :try_start_87
    const-string v4, "CustomAnchor"

    .line 393352
    .line 393353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const-string v0, ", "

    .line 393362
    .line 393363
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 393371
    .line 393372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v4, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 393387
    .line 393388
    invoke-static {v1, v2, v0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e(Lgl0/c;ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_ba

    .line 393395
    :cond_b3
    const-string v0, "CustomAnchor"

    .line 393396
    .line 393397
    const-string v2, "detecting success: no resource found"

    .line 393398
    .line 393399
    invoke-static {v0, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    :goto_ba
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bc
    .catchall {:try_start_87 .. :try_end_bc} :catchall_be

    .line 393403
    .line 393404
    :try_start_bc
    monitor-exit v3

    .line 393405
    goto :goto_ca

    .line 393406
    :catchall_be
    move-exception v0

    .line 393407
    monitor-exit v3

    .line 393408
    throw v0
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_ce

    .line 393409
    :cond_c1
    monitor-exit v1

    .line 393410
    goto :goto_cd

    .line 393411
    :cond_c3
    :try_start_c3
    const-string v0, "CustomAnchor"

    .line 393412
    .line 393413
    const-string v2, "detecting skip: top page or reference count"

    .line 393414
    .line 393415
    invoke-static {v0, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    :goto_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cc
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_ce

    .line 393419
    .line 393420
    monitor-exit v1

    .line 393421
    :goto_cd
    return-void

    .line 393422
    :catchall_ce
    move-exception v0

    .line 393423
    monitor-exit v1

    .line 393424
    throw v0
.end method


