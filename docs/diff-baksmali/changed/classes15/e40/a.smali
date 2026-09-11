## classes15/e40/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :goto_0
    sget v0, Lo40/h;->a:I

    .line 393218
    sget-boolean v0, Lo40/a;->a:Z

    .line 393220
    :try_start_4
    sget-object v0, Le40/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 393222
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 393224
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Le40/c;

    .line 393230
    sget-object v1, Le40/b;->b:Ljava/util/List;

    .line 393232
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393234
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v1

    .line 393238
    const/4 v2, 0x0

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v3
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_ae

    .line 393243
    const-string v4, "APM-Monitor"

    .line 393245
    if-eqz v3, :cond_53

    .line 393247
    :try_start_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Le40/e;
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_ae

    .line 393253
    :try_start_25
    invoke-interface {v3}, Le40/e;->a()Z

    .line 393256
    move-result v5

    .line 393257
    if-eqz v5, :cond_17

    .line 393259
    const/4 v2, 0x1

    .line 393260
    invoke-static {}, Lo40/a;->a()Z

    .line 393263
    move-result v5

    .line 393264
    if-eqz v5, :cond_53

    .line 393266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393275
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393278
    sget-object v3, Lr40/b;->a:Lr40/a;

    .line 393280
    if-eqz v3, :cond_53

    .line 393282
    invoke-interface {v3}, Lr40/a;->a()V
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_46

    .line 393285
    goto :goto_53

    .line 393286
    :catchall_46
    move-exception v3

    .line 393287
    :try_start_47
    invoke-static {}, Lo40/a;->a()Z

    .line 393290
    move-result v5

    .line 393291
    if-eqz v5, :cond_17

    .line 393293
    const-string v5, "interceptor throws a Throwable"

    .line 393295
    invoke-static {v4, v5, v3}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393298
    goto :goto_17

    .line 393299
    :cond_53
    :goto_53
    if-eqz v2, :cond_56

    .line 393301
    goto :goto_0

    .line 393302
    :cond_56
    sget-object v1, Le40/b;->a:Ljava/util/List;

    .line 393304
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393306
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393309
    move-result-object v1

    .line 393310
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    move-result v2

    .line 393314
    if-eqz v2, :cond_b6

    .line 393316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    move-result-object v2

    .line 393320
    check-cast v2, Le40/d;

    .line 393322
    sget-boolean v3, Lo40/a;->a:Z
    :try_end_6c
    .catchall {:try_start_47 .. :try_end_6c} :catchall_ae

    .line 393324
    :try_start_6c
    invoke-interface {v0}, Le40/c;->isValid()Z

    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_76

    .line 393330
    invoke-interface {v2, v0}, Le40/d;->a(Le40/c;)V

    .line 393333
    goto :goto_ab

    .line 393334
    :cond_76
    invoke-static {}, Lo40/a;->a()Z

    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_ab

    .line 393340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393345
    sget-object v3, Lr40/b;->a:Lr40/a;

    .line 393347
    if-eqz v3, :cond_ab

    .line 393349
    invoke-interface {v3}, Lr40/a;->a()V
    :try_end_88
    .catchall {:try_start_6c .. :try_end_88} :catchall_89

    .line 393352
    goto :goto_ab

    .line 393353
    :catchall_89
    move-exception v3

    .line 393354
    :try_start_8a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393359
    const-string v6, "monitorableHandler "

    .line 393361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    const-string v2, " handle monitorable "

    .line 393369
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393375
    const-string v2, "failed."

    .line 393377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-static {v4, v2, v3}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393387
    :cond_ab
    :goto_ab
    sget-boolean v2, Lo40/a;->a:Z
    :try_end_ad
    .catchall {:try_start_8a .. :try_end_ad} :catchall_ae

    .line 393389
    goto :goto_5e

    .line 393390
    :catchall_ae
    move-exception v0

    .line 393391
    const-string v1, "APM"

    .line 393393
    const-string v2, "record error"

    .line 393395
    invoke-static {v1, v2, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393398
    :cond_b6
    sget-boolean v0, Lo40/a;->a:Z

    .line 393400
    goto/16 :goto_0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :goto_0
    sget v0, Lo40/h;->a:I

    .line 393217
    .line 393218
    sget-boolean v0, Lo40/a;->a:Z

    .line 393219
    .line 393220
    :try_start_4
    sget-object v0, Le40/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 393221
    .line 393222
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Le40/c;

    .line 393229
    .line 393230
    sget-object v1, Le40/b;->b:Ljava/util/List;

    .line 393231
    .line 393232
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const/4 v2, 0x0

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v3
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_ae

    .line 393243
    const-string v4, "APM-Monitor"

    .line 393244
    .line 393245
    if-eqz v3, :cond_53

    .line 393246
    .line 393247
    :try_start_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Le40/e;
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_ae

    .line 393252
    .line 393253
    :try_start_25
    invoke-interface {v3}, Le40/e;->a()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    if-eqz v5, :cond_17

    .line 393258
    .line 393259
    const/4 v2, 0x1

    .line 393260
    invoke-static {}, Lo40/a;->a()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    if-eqz v5, :cond_53

    .line 393265
    .line 393266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    sget-object v3, Lr40/b;->a:Lr40/a;

    .line 393279
    .line 393280
    if-eqz v3, :cond_53

    .line 393281
    .line 393282
    invoke-interface {v3}, Lr40/a;->a()V
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_46

    .line 393283
    .line 393284
    .line 393285
    goto :goto_53

    .line 393286
    :catchall_46
    move-exception v3

    .line 393287
    :try_start_47
    invoke-static {}, Lo40/a;->a()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v5

    .line 393291
    if-eqz v5, :cond_17

    .line 393292
    .line 393293
    const-string v5, "interceptor throws a Throwable"

    .line 393294
    .line 393295
    invoke-static {v4, v5, v3}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_17

    .line 393299
    :cond_53
    :goto_53
    if-eqz v2, :cond_56

    .line 393300
    .line 393301
    goto :goto_0

    .line 393302
    :cond_56
    sget-object v1, Le40/b;->a:Ljava/util/List;

    .line 393303
    .line 393304
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    if-eqz v2, :cond_b6

    .line 393315
    .line 393316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    check-cast v2, Le40/d;

    .line 393321
    .line 393322
    sget-boolean v3, Lo40/a;->a:Z
    :try_end_6c
    .catchall {:try_start_47 .. :try_end_6c} :catchall_ae

    .line 393323
    .line 393324
    :try_start_6c
    invoke-interface {v0}, Le40/c;->isValid()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_76

    .line 393329
    .line 393330
    invoke-interface {v2, v0}, Le40/d;->a(Le40/c;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_ab

    .line 393334
    :cond_76
    invoke-static {}, Lo40/a;->a()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_ab

    .line 393339
    .line 393340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    sget-object v3, Lr40/b;->a:Lr40/a;

    .line 393346
    .line 393347
    if-eqz v3, :cond_ab

    .line 393348
    .line 393349
    invoke-interface {v3}, Lr40/a;->a()V
    :try_end_88
    .catchall {:try_start_6c .. :try_end_88} :catchall_89

    .line 393350
    .line 393351
    .line 393352
    goto :goto_ab

    .line 393353
    :catchall_89
    move-exception v3

    .line 393354
    :try_start_8a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    const-string v6, "monitorableHandler "

    .line 393360
    .line 393361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    const-string v2, " handle monitorable "

    .line 393368
    .line 393369
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    const-string v2, "failed."

    .line 393376
    .line 393377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-static {v4, v2, v3}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    sget-boolean v2, Lo40/a;->a:Z
    :try_end_ad
    .catchall {:try_start_8a .. :try_end_ad} :catchall_ae

    .line 393388
    .line 393389
    goto :goto_5e

    .line 393390
    :catchall_ae
    move-exception v0

    .line 393391
    const-string v1, "APM"

    .line 393392
    .line 393393
    const-string v2, "record error"

    .line 393394
    .line 393395
    invoke-static {v1, v2, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    sget-boolean v0, Lo40/a;->a:Z

    .line 393399
    .line 393400
    goto/16 :goto_0
.end method


