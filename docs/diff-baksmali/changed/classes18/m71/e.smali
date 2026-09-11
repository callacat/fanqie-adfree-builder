## classes18/m71/e.smali
# added=0 removed=0 changed=3

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


.method public static a()Lm71/e;
[MOD-CHANGED]
.method public static a()Lm71/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm71/e;->i:Lm71/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lm71/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lm71/e;->i:Lm71/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lm71/e;

    .line 196621
    invoke-direct {v1}, Lm71/e;-><init>()V

    .line 196624
    sput-object v1, Lm71/e;->i:Lm71/e;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lm71/e;->i:Lm71/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lm71/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm71/e;->i:Lm71/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lm71/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lm71/e;->i:Lm71/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lm71/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lm71/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lm71/e;->i:Lm71/e;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lm71/e;->i:Lm71/e;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 393219
    iget-object v0, p0, Lm71/e;->f:Landroid/os/MessageQueue;

    .line 393221
    if-eqz v0, :cond_f

    .line 393223
    iget-object v0, p0, Lm71/e;->g:Ljava/lang/reflect/Field;

    .line 393225
    if-eqz v0, :cond_f

    .line 393227
    iget-object v0, p0, Lm71/e;->h:Ljava/lang/reflect/Field;

    .line 393229
    if-nez v0, :cond_37

    .line 393231
    :cond_f
    :try_start_f
    const-class v0, Landroid/os/Looper;

    .line 393233
    const-string v1, "mQueue"

    .line 393235
    invoke-static {v0, v1}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    move-result-object v0

    .line 393247
    check-cast v0, Landroid/os/MessageQueue;

    .line 393249
    iput-object v0, p0, Lm71/e;->f:Landroid/os/MessageQueue;

    .line 393251
    const-class v0, Landroid/os/MessageQueue;

    .line 393253
    const-string v1, "mMessages"

    .line 393255
    invoke-static {v0, v1}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393258
    move-result-object v0

    .line 393259
    iput-object v0, p0, Lm71/e;->h:Ljava/lang/reflect/Field;

    .line 393261
    const-class v0, Landroid/os/Message;

    .line 393263
    const-string v1, "next"

    .line 393265
    invoke-static {v0, v1}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393268
    move-result-object v0

    .line 393269
    iput-object v0, p0, Lm71/e;->g:Ljava/lang/reflect/Field;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_37} :catch_dc

    .line 393271
    :cond_37
    iget-boolean v0, p0, Lm71/e;->e:Z

    .line 393273
    if-eqz v0, :cond_40

    .line 393275
    sget-object v0, Ln71/a;->e:Ln71/a;

    .line 393277
    invoke-virtual {v0}, Ln71/a;->c()V

    .line 393280
    :cond_40
    const-wide/16 v0, 0x7d0

    .line 393282
    :try_start_42
    iget-object v2, p0, Lm71/e;->f:Landroid/os/MessageQueue;

    .line 393284
    monitor-enter v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_c9

    .line 393285
    :try_start_45
    iget-object v3, p0, Lm71/e;->h:Ljava/lang/reflect/Field;

    .line 393287
    iget-object v4, p0, Lm71/e;->f:Landroid/os/MessageQueue;

    .line 393289
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Landroid/os/Message;

    .line 393295
    const/4 v4, -0x1

    .line 393296
    const/4 v5, 0x0

    .line 393297
    if-eqz v3, :cond_63

    .line 393299
    iget-boolean v6, p0, Lm71/e;->e:Z

    .line 393301
    if-eqz v6, :cond_63

    .line 393303
    sget-object v6, Ln71/a;->e:Ln71/a;

    .line 393305
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 393307
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393310
    invoke-virtual {v6, v7}, Ln71/a;->d(Ljava/lang/ref/WeakReference;)I

    .line 393313
    move-result v6

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v6, -0x1

    .line 393316
    :goto_64
    if-eqz v3, :cond_91

    .line 393318
    invoke-static {v3}, Lm71/a;->b(Landroid/os/Message;)Z

    .line 393321
    move-result v7

    .line 393322
    if-eqz v7, :cond_88

    .line 393324
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 393327
    move-result-object v5

    .line 393328
    iget v7, v3, Landroid/os/Message;->what:I

    .line 393330
    mul-int/lit8 v7, v7, -0x1

    .line 393332
    iput v7, v3, Landroid/os/Message;->what:I

    .line 393334
    iget-object v7, p0, Lm71/e;->a:Lm71/b;

    .line 393336
    invoke-static {v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 393339
    move-result-object v7

    .line 393340
    iput-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393342
    iget-object v5, p0, Lm71/e;->a:Lm71/b;

    .line 393344
    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    .line 393347
    move-result-wide v8

    .line 393348
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 393351
    move-object v5, v3

    .line 393352
    :cond_88
    iget-object v7, p0, Lm71/e;->g:Ljava/lang/reflect/Field;

    .line 393354
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    move-result-object v3

    .line 393358
    check-cast v3, Landroid/os/Message;

    .line 393360
    goto :goto_64

    .line 393361
    :cond_91
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_45 .. :try_end_92} :catchall_c6

    .line 393362
    if-eq v6, v4, :cond_a9

    .line 393364
    :try_start_94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393366
    sget-object v2, Lcom/bytedance/platform/horae/common/Logger$Level;->ERROR:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 393368
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393371
    move-result v2

    .line 393372
    sget-object v3, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 393374
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393377
    move-result v3

    .line 393378
    if-lt v2, v3, :cond_a9

    .line 393380
    sget-object v2, Lcom/bytedance/platform/horae/common/Logger;->b:Lcom/bytedance/platform/horae/common/Logger$a;

    .line 393382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    :cond_a9
    if-eqz v5, :cond_be

    .line 393387
    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    .line 393390
    move-result-wide v2

    .line 393391
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393394
    move-result-wide v4
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b3} :catch_c9

    .line 393395
    sub-long/2addr v2, v4

    .line 393396
    const-wide/16 v4, 0x0

    .line 393398
    cmp-long v6, v2, v4

    .line 393400
    if-gez v6, :cond_bf

    .line 393402
    :try_start_ba
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    move-wide v2, v0

    .line 393407
    :cond_bf
    :goto_bf
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 393410
    move-result-wide v0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c3} :catch_c4

    .line 393411
    goto :goto_d6

    .line 393412
    :catch_c4
    move-exception v0

    .line 393413
    goto :goto_cd

    .line 393414
    :catchall_c6
    move-exception v3

    .line 393415
    :try_start_c7
    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c6

    .line 393416
    :try_start_c8
    throw v3
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_c9} :catch_c9

    .line 393417
    :catch_c9
    move-exception v2

    .line 393418
    move-wide v10, v0

    .line 393419
    move-object v0, v2

    .line 393420
    move-wide v2, v10

    .line 393421
    :goto_cd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393426
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 393429
    move-wide v0, v2

    .line 393430
    :goto_d6
    iget-object v2, p0, Lm71/e;->a:Lm71/b;

    .line 393432
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393435
    return-void

    .line 393436
    :catch_dc
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 393439
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lm71/e;->f:Landroid/os/MessageQueue;

    .line 393220
    .line 393221
    if-eqz v0, :cond_f

    .line 393222
    .line 393223
    iget-object v0, p0, Lm71/e;->g:Ljava/lang/reflect/Field;

    .line 393224
    .line 393225
    if-eqz v0, :cond_f

    .line 393226
    .line 393227
    iget-object v0, p0, Lm71/e;->h:Ljava/lang/reflect/Field;

    .line 393228
    .line 393229
    if-nez v0, :cond_37

    .line 393230
    .line 393231
    :cond_f
    :try_start_f
    const-class v0, Landroid/os/Looper;

    .line 393232
    .line 393233
    const-string v1, "mQueue"

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    check-cast v0, Landroid/os/MessageQueue;

    .line 393248
    .line 393249
    iput-object v0, p0, Lm71/e;->f:Landroid/os/MessageQueue;

    .line 393250
    .line 393251
    const-class v0, Landroid/os/MessageQueue;

    .line 393252
    .line 393253
    const-string v1, "mMessages"

    .line 393254
    .line 393255
    invoke-static {v0, v1}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    iput-object v0, p0, Lm71/e;->h:Ljava/lang/reflect/Field;

    .line 393260
    .line 393261
    const-class v0, Landroid/os/Message;

    .line 393262
    .line 393263
    const-string v1, "next"

    .line 393264
    .line 393265
    invoke-static {v0, v1}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    iput-object v0, p0, Lm71/e;->g:Ljava/lang/reflect/Field;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_37} :catch_dc

    .line 393270
    .line 393271
    :cond_37
    iget-boolean v0, p0, Lm71/e;->e:Z

    .line 393272
    .line 393273
    if-eqz v0, :cond_40

    .line 393274
    .line 393275
    sget-object v0, Ln71/a;->e:Ln71/a;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Ln71/a;->c()V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    const-wide/16 v0, 0x7d0

    .line 393281
    .line 393282
    :try_start_42
    iget-object v2, p0, Lm71/e;->f:Landroid/os/MessageQueue;

    .line 393283
    .line 393284
    monitor-enter v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_c9

    .line 393285
    :try_start_45
    iget-object v3, p0, Lm71/e;->h:Ljava/lang/reflect/Field;

    .line 393286
    .line 393287
    iget-object v4, p0, Lm71/e;->f:Landroid/os/MessageQueue;

    .line 393288
    .line 393289
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Landroid/os/Message;

    .line 393294
    .line 393295
    const/4 v4, -0x1

    .line 393296
    const/4 v5, 0x0

    .line 393297
    if-eqz v3, :cond_63

    .line 393298
    .line 393299
    iget-boolean v6, p0, Lm71/e;->e:Z

    .line 393300
    .line 393301
    if-eqz v6, :cond_63

    .line 393302
    .line 393303
    sget-object v6, Ln71/a;->e:Ln71/a;

    .line 393304
    .line 393305
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 393306
    .line 393307
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v6, v7}, Ln71/a;->d(Ljava/lang/ref/WeakReference;)I

    .line 393311
    .line 393312
    .line 393313
    move-result v6

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v6, -0x1

    .line 393316
    :goto_64
    if-eqz v3, :cond_91

    .line 393317
    .line 393318
    invoke-static {v3}, Lm71/a;->b(Landroid/os/Message;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v7

    .line 393322
    if-eqz v7, :cond_88

    .line 393323
    .line 393324
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    iget v7, v3, Landroid/os/Message;->what:I

    .line 393329
    .line 393330
    mul-int/lit8 v7, v7, -0x1

    .line 393331
    .line 393332
    iput v7, v3, Landroid/os/Message;->what:I

    .line 393333
    .line 393334
    iget-object v7, p0, Lm71/e;->a:Lm71/b;

    .line 393335
    .line 393336
    invoke-static {v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v7

    .line 393340
    iput-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393341
    .line 393342
    iget-object v5, p0, Lm71/e;->a:Lm71/b;

    .line 393343
    .line 393344
    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v8

    .line 393348
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 393349
    .line 393350
    .line 393351
    move-object v5, v3

    .line 393352
    :cond_88
    iget-object v7, p0, Lm71/e;->g:Ljava/lang/reflect/Field;

    .line 393353
    .line 393354
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    check-cast v3, Landroid/os/Message;

    .line 393359
    .line 393360
    goto :goto_64

    .line 393361
    :cond_91
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_45 .. :try_end_92} :catchall_c6

    .line 393362
    if-eq v6, v4, :cond_a9

    .line 393363
    .line 393364
    :try_start_94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    sget-object v2, Lcom/bytedance/platform/horae/common/Logger$Level;->ERROR:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 393367
    .line 393368
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    sget-object v3, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 393373
    .line 393374
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393375
    .line 393376
    .line 393377
    move-result v3

    .line 393378
    if-lt v2, v3, :cond_a9

    .line 393379
    .line 393380
    sget-object v2, Lcom/bytedance/platform/horae/common/Logger;->b:Lcom/bytedance/platform/horae/common/Logger$a;

    .line 393381
    .line 393382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    if-eqz v5, :cond_be

    .line 393386
    .line 393387
    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    .line 393388
    .line 393389
    .line 393390
    move-result-wide v2

    .line 393391
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393392
    .line 393393
    .line 393394
    move-result-wide v4
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b3} :catch_c9

    .line 393395
    sub-long/2addr v2, v4

    .line 393396
    const-wide/16 v4, 0x0

    .line 393397
    .line 393398
    cmp-long v6, v2, v4

    .line 393399
    .line 393400
    if-gez v6, :cond_bf

    .line 393401
    .line 393402
    :try_start_ba
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 393403
    .line 393404
    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    move-wide v2, v0

    .line 393407
    :cond_bf
    :goto_bf
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 393408
    .line 393409
    .line 393410
    move-result-wide v0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c3} :catch_c4

    .line 393411
    goto :goto_d6

    .line 393412
    :catch_c4
    move-exception v0

    .line 393413
    goto :goto_cd

    .line 393414
    :catchall_c6
    move-exception v3

    .line 393415
    :try_start_c7
    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c6

    .line 393416
    :try_start_c8
    throw v3
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_c9} :catch_c9

    .line 393417
    :catch_c9
    move-exception v2

    .line 393418
    move-wide v10, v0

    .line 393419
    move-object v0, v2

    .line 393420
    move-wide v2, v10

    .line 393421
    :goto_cd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 393427
    .line 393428
    .line 393429
    move-wide v0, v2

    .line 393430
    :goto_d6
    iget-object v2, p0, Lm71/e;->a:Lm71/b;

    .line 393431
    .line 393432
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393433
    .line 393434
    .line 393435
    return-void

    .line 393436
    :catch_dc
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 393437
    .line 393438
    .line 393439
    return-void
.end method


