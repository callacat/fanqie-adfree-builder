## classes18/m91/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "PushMultiProcessMonitor"

    .line 393218
    const-string/jumbo v1, "reportEvent now"

    .line 393221
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393224
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393226
    invoke-static {v0}, Lm91/c;->c(Landroid/content/Context;)Lm91/c;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Lm91/c;->b()Ljava/util/List;

    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "PushMultiProcessMonitor"

    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393238
    const-string v4, "events len is :"

    .line 393240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    move-object v4, v1

    .line 393244
    check-cast v4, Ljava/util/ArrayList;

    .line 393246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393249
    move-result v4

    .line 393250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    :goto_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393263
    move-result v2

    .line 393264
    if-nez v2, :cond_d3

    .line 393266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v1

    .line 393270
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_cd

    .line 393276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lm91/b;

    .line 393282
    const-string v3, "PushMultiProcessMonitor"

    .line 393284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393286
    const-string/jumbo v5, "report:"

    .line 393289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    iget-object v5, v2, Lm91/b;->b:Ljava/lang/String;

    .line 393294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v4

    .line 393301
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    iget-object v3, v2, Lm91/b;->b:Ljava/lang/String;

    .line 393306
    const/4 v4, 0x0

    .line 393307
    :try_start_5b
    new-instance v5, Lorg/json/JSONObject;

    .line 393309
    iget-object v6, v2, Lm91/b;->c:Ljava/lang/String;

    .line 393311
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_63

    .line 393314
    goto :goto_64

    .line 393315
    :catchall_63
    move-object v5, v4

    .line 393316
    :goto_64
    :try_start_64
    new-instance v6, Lorg/json/JSONObject;

    .line 393318
    iget-object v7, v2, Lm91/b;->d:Ljava/lang/String;

    .line 393320
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_6c

    .line 393323
    goto :goto_6d

    .line 393324
    :catchall_6c
    move-object v6, v4

    .line 393325
    :goto_6d
    :try_start_6d
    new-instance v7, Lorg/json/JSONObject;

    .line 393327
    iget-object v8, v2, Lm91/b;->e:Ljava/lang/String;

    .line 393329
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_75

    .line 393332
    move-object v4, v7

    .line 393333
    :catchall_75
    invoke-static {v3, v5, v6, v4}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393336
    iget-wide v2, v2, Lm91/b;->a:J

    .line 393338
    monitor-enter v0

    .line 393339
    const/4 v4, 0x0

    .line 393340
    :try_start_7c
    invoke-virtual {v0}, Lm91/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 393343
    move-result-object v5

    .line 393344
    if-eqz v5, :cond_a2

    .line 393346
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 393349
    move-result v6

    .line 393350
    if-nez v6, :cond_89

    .line 393352
    goto :goto_a2

    .line 393353
    :cond_89
    const/4 v6, 0x1

    .line 393354
    new-array v7, v6, [Ljava/lang/String;

    .line 393356
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393359
    move-result-object v2

    .line 393360
    aput-object v2, v7, v4

    .line 393362
    const-string v2, "event"

    .line 393364
    const-string v3, "_id = ?"

    .line 393366
    invoke-virtual {v5, v2, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393369
    move-result v2
    :try_end_9a
    .catchall {:try_start_7c .. :try_end_9a} :catchall_b0

    .line 393370
    if-lez v2, :cond_9d

    .line 393372
    const/4 v4, 0x1

    .line 393373
    :cond_9d
    :try_start_9d
    invoke-virtual {v0}, Lm91/c;->a()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_ae

    .line 393376
    monitor-exit v0

    .line 393377
    goto :goto_bc

    .line 393378
    :cond_a2
    :goto_a2
    :try_start_a2
    const-string v2, "MultiProcessMonitorDBHelper"

    .line 393380
    const-string v3, "[deleteEvent] db not establish and open"

    .line 393382
    invoke-static {v2, v3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_b0

    .line 393385
    :try_start_a9
    invoke-virtual {v0}, Lm91/c;->a()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ae

    .line 393388
    monitor-exit v0

    .line 393389
    goto :goto_bc

    .line 393390
    :catchall_ae
    move-exception v1

    .line 393391
    goto :goto_cb

    .line 393392
    :catchall_b0
    move-exception v2

    .line 393393
    :try_start_b1
    const-string v3, "MultiProcessMonitorDBHelper"

    .line 393395
    const-string v5, "[deleteEvent] error when delete monitor event "

    .line 393397
    invoke-static {v3, v5, v2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b8
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_c6

    .line 393400
    :try_start_b8
    invoke-virtual {v0}, Lm91/c;->a()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_ae

    .line 393403
    monitor-exit v0

    .line 393404
    :goto_bc
    if-nez v4, :cond_36

    .line 393406
    const-string v1, "PushMultiProcessMonitor"

    .line 393408
    const-string v2, "error when delete monitor event,break now"

    .line 393410
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    goto :goto_cd

    .line 393414
    :catchall_c6
    move-exception v1

    .line 393415
    :try_start_c7
    invoke-virtual {v0}, Lm91/c;->a()V

    .line 393418
    throw v1
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_ae

    .line 393419
    :goto_cb
    monitor-exit v0

    .line 393420
    throw v1

    .line 393421
    :cond_cd
    :goto_cd
    invoke-virtual {v0}, Lm91/c;->b()Ljava/util/List;

    .line 393424
    move-result-object v1

    .line 393425
    goto/16 :goto_2c

    .line 393427
    :cond_d3
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393430
    move-result-object v0

    .line 393431
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393433
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393436
    move-result-object v1

    .line 393437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393440
    sget-boolean v1, Llf0/b;->n:Z

    .line 393442
    if-eqz v1, :cond_e8

    .line 393444
    const-wide/32 v1, 0x927c0

    .line 393447
    goto :goto_eb

    .line 393448
    :cond_e8
    const-wide/32 v1, 0xea60

    .line 393451
    :goto_eb
    const v3, 0x3fa7ee

    .line 393454
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393457
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "PushMultiProcessMonitor"

    .line 393217
    .line 393218
    const-string/jumbo v1, "reportEvent now"

    .line 393219
    .line 393220
    .line 393221
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393225
    .line 393226
    invoke-static {v0}, Lm91/c;->c(Landroid/content/Context;)Lm91/c;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Lm91/c;->b()Ljava/util/List;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "PushMultiProcessMonitor"

    .line 393235
    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v4, "events len is :"

    .line 393239
    .line 393240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v4, v1

    .line 393244
    check-cast v4, Ljava/util/ArrayList;

    .line 393245
    .line 393246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    :goto_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-nez v2, :cond_d3

    .line 393265
    .line 393266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_cd

    .line 393275
    .line 393276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lm91/b;

    .line 393281
    .line 393282
    const-string v3, "PushMultiProcessMonitor"

    .line 393283
    .line 393284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    const-string/jumbo v5, "report:"

    .line 393287
    .line 393288
    .line 393289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v5, v2, Lm91/b;->b:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v3, v2, Lm91/b;->b:Ljava/lang/String;

    .line 393305
    .line 393306
    const/4 v4, 0x0

    .line 393307
    :try_start_5b
    new-instance v5, Lorg/json/JSONObject;

    .line 393308
    .line 393309
    iget-object v6, v2, Lm91/b;->c:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_63

    .line 393312
    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :catchall_63
    move-object v5, v4

    .line 393316
    :goto_64
    :try_start_64
    new-instance v6, Lorg/json/JSONObject;

    .line 393317
    .line 393318
    iget-object v7, v2, Lm91/b;->d:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_6c

    .line 393321
    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :catchall_6c
    move-object v6, v4

    .line 393325
    :goto_6d
    :try_start_6d
    new-instance v7, Lorg/json/JSONObject;

    .line 393326
    .line 393327
    iget-object v8, v2, Lm91/b;->e:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_75

    .line 393330
    .line 393331
    .line 393332
    move-object v4, v7

    .line 393333
    :catchall_75
    invoke-static {v3, v5, v6, v4}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393334
    .line 393335
    .line 393336
    iget-wide v2, v2, Lm91/b;->a:J

    .line 393337
    .line 393338
    monitor-enter v0

    .line 393339
    const/4 v4, 0x0

    .line 393340
    :try_start_7c
    invoke-virtual {v0}, Lm91/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    if-eqz v5, :cond_a2

    .line 393345
    .line 393346
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v6

    .line 393350
    if-nez v6, :cond_89

    .line 393351
    .line 393352
    goto :goto_a2

    .line 393353
    :cond_89
    const/4 v6, 0x1

    .line 393354
    new-array v7, v6, [Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    aput-object v2, v7, v4

    .line 393361
    .line 393362
    const-string v2, "event"

    .line 393363
    .line 393364
    const-string v3, "_id = ?"

    .line 393365
    .line 393366
    invoke-virtual {v5, v2, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393367
    .line 393368
    .line 393369
    move-result v2
    :try_end_9a
    .catchall {:try_start_7c .. :try_end_9a} :catchall_b0

    .line 393370
    if-lez v2, :cond_9d

    .line 393371
    .line 393372
    const/4 v4, 0x1

    .line 393373
    :cond_9d
    :try_start_9d
    invoke-virtual {v0}, Lm91/c;->a()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_ae

    .line 393374
    .line 393375
    .line 393376
    monitor-exit v0

    .line 393377
    goto :goto_bc

    .line 393378
    :cond_a2
    :goto_a2
    :try_start_a2
    const-string v2, "MultiProcessMonitorDBHelper"

    .line 393379
    .line 393380
    const-string v3, "[deleteEvent] db not establish and open"

    .line 393381
    .line 393382
    invoke-static {v2, v3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_b0

    .line 393383
    .line 393384
    .line 393385
    :try_start_a9
    invoke-virtual {v0}, Lm91/c;->a()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ae

    .line 393386
    .line 393387
    .line 393388
    monitor-exit v0

    .line 393389
    goto :goto_bc

    .line 393390
    :catchall_ae
    move-exception v1

    .line 393391
    goto :goto_cb

    .line 393392
    :catchall_b0
    move-exception v2

    .line 393393
    :try_start_b1
    const-string v3, "MultiProcessMonitorDBHelper"

    .line 393394
    .line 393395
    const-string v5, "[deleteEvent] error when delete monitor event "

    .line 393396
    .line 393397
    invoke-static {v3, v5, v2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b8
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_c6

    .line 393398
    .line 393399
    .line 393400
    :try_start_b8
    invoke-virtual {v0}, Lm91/c;->a()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_ae

    .line 393401
    .line 393402
    .line 393403
    monitor-exit v0

    .line 393404
    :goto_bc
    if-nez v4, :cond_36

    .line 393405
    .line 393406
    const-string v1, "PushMultiProcessMonitor"

    .line 393407
    .line 393408
    const-string v2, "error when delete monitor event,break now"

    .line 393409
    .line 393410
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    goto :goto_cd

    .line 393414
    :catchall_c6
    move-exception v1

    .line 393415
    :try_start_c7
    invoke-virtual {v0}, Lm91/c;->a()V

    .line 393416
    .line 393417
    .line 393418
    throw v1
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_ae

    .line 393419
    :goto_cb
    monitor-exit v0

    .line 393420
    throw v1

    .line 393421
    :cond_cd
    :goto_cd
    invoke-virtual {v0}, Lm91/c;->b()Ljava/util/List;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    goto/16 :goto_2c

    .line 393426
    .line 393427
    :cond_d3
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393432
    .line 393433
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393438
    .line 393439
    .line 393440
    sget-boolean v1, Llf0/b;->n:Z

    .line 393441
    .line 393442
    if-eqz v1, :cond_e8

    .line 393443
    .line 393444
    const-wide/32 v1, 0x927c0

    .line 393445
    .line 393446
    .line 393447
    goto :goto_eb

    .line 393448
    :cond_e8
    const-wide/32 v1, 0xea60

    .line 393449
    .line 393450
    .line 393451
    :goto_eb
    const v3, 0x3fa7ee

    .line 393452
    .line 393453
    .line 393454
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393455
    .line 393456
    .line 393457
    return-void
.end method


