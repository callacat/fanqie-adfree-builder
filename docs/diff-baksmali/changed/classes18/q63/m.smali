## classes18/q63/m.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 12

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lq63/m;->a:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_b0

    .line 393218
    if-nez v0, :cond_17

    .line 393220
    :try_start_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, "mHandler"

    .line 393226
    invoke-static {v0, v1}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Landroid/os/Handler;

    .line 393232
    sput-object v0, Lq63/m;->a:Landroid/os/Handler;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13
    .catchall {:try_start_4 .. :try_end_12} :catchall_b0

    .line 393234
    goto :goto_17

    .line 393235
    :catch_13
    move-exception v0

    .line 393236
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393239
    :cond_17
    :goto_17
    sget-object v0, Lq63/m;->a:Landroid/os/Handler;

    .line 393241
    const-class v1, Landroid/os/Message;

    .line 393243
    const-string v2, "next"

    .line 393245
    invoke-static {v1, v2}, Lq63/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393248
    move-result-object v1

    .line 393249
    const/4 v2, 0x1

    .line 393250
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393256
    move-result-object v3

    .line 393257
    const-string v4, "mQueue"

    .line 393259
    invoke-static {v3, v4}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, Landroid/os/MessageQueue;

    .line 393265
    monitor-enter v3
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_b0

    .line 393266
    :try_start_32
    const-string v4, "mMessages"

    .line 393268
    invoke-static {v3, v4}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Landroid/os/Message;

    .line 393274
    const/4 v5, 0x0

    .line 393275
    move-object v8, v4

    .line 393276
    move-object v9, v8

    .line 393277
    move-object v6, v5

    .line 393278
    move-object v7, v6

    .line 393279
    :goto_3f
    if-eqz v8, :cond_ab

    .line 393281
    invoke-virtual {v8}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393284
    move-result-object v10

    .line 393285
    const/4 v11, 0x0

    .line 393286
    if-nez v10, :cond_7d

    .line 393288
    iget v10, v8, Landroid/os/Message;->what:I

    .line 393290
    if-nez v10, :cond_7d

    .line 393292
    iget-object v10, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393294
    if-nez v10, :cond_7d

    .line 393296
    if-nez v5, :cond_7d

    .line 393298
    if-eq v8, v4, :cond_71

    .line 393300
    invoke-static {v1, v8}, Lq63/n;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v5

    .line 393304
    check-cast v5, Landroid/os/Message;

    .line 393306
    const-string v7, "next"

    .line 393308
    invoke-static {v9, v7, v5}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393311
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 393314
    move-result v7

    .line 393315
    if-nez v7, :cond_68

    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393320
    :cond_68
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393323
    const-string v7, "mMessages"

    .line 393325
    invoke-static {v3, v7, v8}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393328
    move-object v7, v5

    .line 393329
    :cond_71
    const-string/jumbo v5, "when"

    .line 393332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v9

    .line 393336
    invoke-static {v8, v5, v9}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393339
    move-object v5, v8

    .line 393340
    goto :goto_98

    .line 393341
    :cond_7d
    invoke-virtual {v8}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393344
    move-result-object v9

    .line 393345
    if-ne v9, v0, :cond_98

    .line 393347
    iget v9, v8, Landroid/os/Message;->what:I

    .line 393349
    if-nez v9, :cond_98

    .line 393351
    iget-object v9, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393353
    if-nez v9, :cond_98

    .line 393355
    if-nez v6, :cond_98

    .line 393357
    const-string/jumbo v6, "when"

    .line 393360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v9

    .line 393364
    invoke-static {v8, v6, v9}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393367
    move-object v6, v8

    .line 393368
    :cond_98
    :goto_98
    if-eqz v5, :cond_9e

    .line 393370
    if-eqz v6, :cond_9e

    .line 393372
    monitor-exit v3

    .line 393373
    goto :goto_b4

    .line 393374
    :cond_9e
    if-eqz v7, :cond_a2

    .line 393376
    if-ne v7, v8, :cond_a8

    .line 393378
    :cond_a2
    invoke-static {v1, v8}, Lq63/n;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    move-result-object v7

    .line 393382
    check-cast v7, Landroid/os/Message;

    .line 393384
    :cond_a8
    move-object v9, v8

    .line 393385
    move-object v8, v7

    .line 393386
    goto :goto_3f

    .line 393387
    :cond_ab
    monitor-exit v3

    .line 393388
    goto :goto_b4

    .line 393389
    :catchall_ad
    move-exception v0

    .line 393390
    monitor-exit v3
    :try_end_af
    .catchall {:try_start_32 .. :try_end_af} :catchall_ad

    .line 393391
    :try_start_af
    throw v0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 393392
    :catchall_b0
    move-exception v0

    .line 393393
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393396
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 12

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lq63/m;->a:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_b0

    .line 393217
    .line 393218
    if-nez v0, :cond_17

    .line 393219
    .line 393220
    :try_start_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, "mHandler"

    .line 393225
    .line 393226
    invoke-static {v0, v1}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Landroid/os/Handler;

    .line 393231
    .line 393232
    sput-object v0, Lq63/m;->a:Landroid/os/Handler;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13
    .catchall {:try_start_4 .. :try_end_12} :catchall_b0

    .line 393233
    .line 393234
    goto :goto_17

    .line 393235
    :catch_13
    move-exception v0

    .line 393236
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    :goto_17
    sget-object v0, Lq63/m;->a:Landroid/os/Handler;

    .line 393240
    .line 393241
    const-class v1, Landroid/os/Message;

    .line 393242
    .line 393243
    const-string v2, "next"

    .line 393244
    .line 393245
    invoke-static {v1, v2}, Lq63/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const/4 v2, 0x1

    .line 393250
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    const-string v4, "mQueue"

    .line 393258
    .line 393259
    invoke-static {v3, v4}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, Landroid/os/MessageQueue;

    .line 393264
    .line 393265
    monitor-enter v3
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_b0

    .line 393266
    :try_start_32
    const-string v4, "mMessages"

    .line 393267
    .line 393268
    invoke-static {v3, v4}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Landroid/os/Message;

    .line 393273
    .line 393274
    const/4 v5, 0x0

    .line 393275
    move-object v8, v4

    .line 393276
    move-object v9, v8

    .line 393277
    move-object v6, v5

    .line 393278
    move-object v7, v6

    .line 393279
    :goto_3f
    if-eqz v8, :cond_ab

    .line 393280
    .line 393281
    invoke-virtual {v8}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v10

    .line 393285
    const/4 v11, 0x0

    .line 393286
    if-nez v10, :cond_7d

    .line 393287
    .line 393288
    iget v10, v8, Landroid/os/Message;->what:I

    .line 393289
    .line 393290
    if-nez v10, :cond_7d

    .line 393291
    .line 393292
    iget-object v10, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393293
    .line 393294
    if-nez v10, :cond_7d

    .line 393295
    .line 393296
    if-nez v5, :cond_7d

    .line 393297
    .line 393298
    if-eq v8, v4, :cond_71

    .line 393299
    .line 393300
    invoke-static {v1, v8}, Lq63/n;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    check-cast v5, Landroid/os/Message;

    .line 393305
    .line 393306
    const-string v7, "next"

    .line 393307
    .line 393308
    invoke-static {v9, v7, v5}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v7

    .line 393315
    if-nez v7, :cond_68

    .line 393316
    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    const-string v7, "mMessages"

    .line 393324
    .line 393325
    invoke-static {v3, v7, v8}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    move-object v7, v5

    .line 393329
    :cond_71
    const-string/jumbo v5, "when"

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v9

    .line 393336
    invoke-static {v8, v5, v9}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    move-object v5, v8

    .line 393340
    goto :goto_98

    .line 393341
    :cond_7d
    invoke-virtual {v8}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v9

    .line 393345
    if-ne v9, v0, :cond_98

    .line 393346
    .line 393347
    iget v9, v8, Landroid/os/Message;->what:I

    .line 393348
    .line 393349
    if-nez v9, :cond_98

    .line 393350
    .line 393351
    iget-object v9, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393352
    .line 393353
    if-nez v9, :cond_98

    .line 393354
    .line 393355
    if-nez v6, :cond_98

    .line 393356
    .line 393357
    const-string/jumbo v6, "when"

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v9

    .line 393364
    invoke-static {v8, v6, v9}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    move-object v6, v8

    .line 393368
    :cond_98
    :goto_98
    if-eqz v5, :cond_9e

    .line 393369
    .line 393370
    if-eqz v6, :cond_9e

    .line 393371
    .line 393372
    monitor-exit v3

    .line 393373
    goto :goto_b4

    .line 393374
    :cond_9e
    if-eqz v7, :cond_a2

    .line 393375
    .line 393376
    if-ne v7, v8, :cond_a8

    .line 393377
    .line 393378
    :cond_a2
    invoke-static {v1, v8}, Lq63/n;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v7

    .line 393382
    check-cast v7, Landroid/os/Message;

    .line 393383
    .line 393384
    :cond_a8
    move-object v9, v8

    .line 393385
    move-object v8, v7

    .line 393386
    goto :goto_3f

    .line 393387
    :cond_ab
    monitor-exit v3

    .line 393388
    goto :goto_b4

    .line 393389
    :catchall_ad
    move-exception v0

    .line 393390
    monitor-exit v3
    :try_end_af
    .catchall {:try_start_32 .. :try_end_af} :catchall_ad

    .line 393391
    :try_start_af
    throw v0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 393392
    :catchall_b0
    move-exception v0

    .line 393393
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393394
    .line 393395
    .line 393396
    :goto_b4
    return-void
.end method


