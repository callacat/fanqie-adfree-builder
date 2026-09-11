## classes18/s91/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d()Ls91/c;
[MOD-CHANGED]
.method public static d()Ls91/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls91/c;->e:Ls91/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ls91/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls91/c;->e:Ls91/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ls91/c;

    .line 196621
    invoke-direct {v1}, Ls91/c;-><init>()V

    .line 196624
    sput-object v1, Ls91/c;->e:Ls91/c;

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
    sget-object v0, Ls91/c;->e:Ls91/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ls91/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls91/c;->e:Ls91/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ls91/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls91/c;->e:Ls91/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ls91/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ls91/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ls91/c;->e:Ls91/c;

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
    sget-object v0, Ls91/c;->e:Ls91/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final declared-synchronized b()Z
[MOD-CHANGED]
.method public final declared-synchronized b()Z
    .registers 10

    .prologue
    .line 393216
    const-string v0, "error when invoke ActivityTaskManager#getService:"

    .line 393218
    monitor-enter p0

    .line 393219
    const/4 v1, 0x0

    .line 393220
    :try_start_4
    iget-boolean v2, p0, Ls91/e;->d:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_a8

    .line 393222
    const/4 v3, 0x1

    .line 393223
    if-eqz v2, :cond_b

    .line 393225
    monitor-exit p0

    .line 393226
    return v3

    .line 393227
    :cond_b
    :try_start_b
    const-string v2, "android.app.ActivityTaskManager"

    .line 393229
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393232
    move-result-object v2

    .line 393233
    const-string v4, "IActivityTaskManagerSingleton"

    .line 393235
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393238
    move-result-object v4

    .line 393239
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393242
    const/4 v5, 0x0

    .line 393243
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    move-result-object v4

    .line 393247
    const-string v6, "android.util.Singleton"

    .line 393249
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393252
    move-result-object v6
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_a8

    .line 393253
    :try_start_25
    const-string v7, "getService"

    .line 393255
    new-array v8, v1, [Ljava/lang/Class;

    .line 393257
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393260
    move-result-object v2

    .line 393261
    new-array v7, v1, [Ljava/lang/Object;

    .line 393263
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    .line 393266
    goto :goto_5e

    .line 393267
    :catchall_33
    move-exception v2

    .line 393268
    :try_start_34
    iget-object v5, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393272
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    const-string v0, " use IActivityTaskManagerSingleton.get backup"

    .line 393284
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    const-string v0, "get"

    .line 393296
    new-array v2, v1, [Ljava/lang/Class;

    .line 393298
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393305
    new-array v2, v1, [Ljava/lang/Object;

    .line 393307
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    :goto_5e
    const-string v0, "mInstance"

    .line 393312
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393319
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    move-result-object v2

    .line 393323
    if-nez v2, :cond_76

    .line 393325
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393327
    const-string v2, "hook field because rawIActivityManager is null"

    .line 393329
    invoke-static {v0, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_34 .. :try_end_74} :catchall_a8

    .line 393332
    monitor-exit p0

    .line 393333
    return v1

    .line 393334
    :cond_76
    :try_start_76
    const-string v5, "android.app.IActivityTaskManager"

    .line 393336
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393339
    move-result-object v5

    .line 393340
    instance-of v6, v2, Ls91/c;

    .line 393342
    if-eqz v6, :cond_89

    .line 393344
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393346
    const-string v2, "not duplicate hook field because rawIActivityManager is ActivityTaskManagerHooker"

    .line 393348
    invoke-static {v0, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_76 .. :try_end_87} :catchall_a8

    .line 393351
    monitor-exit p0

    .line 393352
    return v3

    .line 393353
    :cond_89
    :try_start_89
    iput-object v2, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 393355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393358
    move-result-object v2

    .line 393359
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 393362
    move-result-object v2

    .line 393363
    new-array v6, v3, [Ljava/lang/Class;

    .line 393365
    aput-object v5, v6, v1

    .line 393367
    invoke-static {v2, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393374
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393376
    const-string/jumbo v2, "success hook ActivityTaskManager"

    .line 393379
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_89 .. :try_end_a6} :catchall_a8

    .line 393382
    monitor-exit p0

    .line 393383
    return v3

    .line 393384
    :catchall_a8
    move-exception v0

    .line 393385
    :try_start_a9
    iget-object v2, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393387
    const-string v3, "error when hook IActivityTaskManager "

    .line 393389
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_b2

    .line 393392
    monitor-exit p0

    .line 393393
    return v1

    .line 393394
    :catchall_b2
    move-exception v0

    .line 393395
    monitor-exit p0

    .line 393396
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Z
    .registers 10

    .prologue
    .line 393216
    const-string v0, "error when invoke ActivityTaskManager#getService:"

    .line 393217
    .line 393218
    monitor-enter p0

    .line 393219
    const/4 v1, 0x0

    .line 393220
    :try_start_4
    iget-boolean v2, p0, Ls91/e;->d:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_a8

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    if-eqz v2, :cond_b

    .line 393224
    .line 393225
    monitor-exit p0

    .line 393226
    return v3

    .line 393227
    :cond_b
    :try_start_b
    const-string v2, "android.app.ActivityTaskManager"

    .line 393228
    .line 393229
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    const-string v4, "IActivityTaskManagerSingleton"

    .line 393234
    .line 393235
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393240
    .line 393241
    .line 393242
    const/4 v5, 0x0

    .line 393243
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    const-string v6, "android.util.Singleton"

    .line 393248
    .line 393249
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v6
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_a8

    .line 393253
    :try_start_25
    const-string v7, "getService"

    .line 393254
    .line 393255
    new-array v8, v1, [Ljava/lang/Class;

    .line 393256
    .line 393257
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    new-array v7, v1, [Ljava/lang/Object;

    .line 393262
    .line 393263
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    .line 393264
    .line 393265
    .line 393266
    goto :goto_5e

    .line 393267
    :catchall_33
    move-exception v2

    .line 393268
    :try_start_34
    iget-object v5, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393269
    .line 393270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v0, " use IActivityTaskManagerSingleton.get backup"

    .line 393283
    .line 393284
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    const-string v0, "get"

    .line 393295
    .line 393296
    new-array v2, v1, [Ljava/lang/Class;

    .line 393297
    .line 393298
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393303
    .line 393304
    .line 393305
    new-array v2, v1, [Ljava/lang/Object;

    .line 393306
    .line 393307
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    :goto_5e
    const-string v0, "mInstance"

    .line 393311
    .line 393312
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    if-nez v2, :cond_76

    .line 393324
    .line 393325
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393326
    .line 393327
    const-string v2, "hook field because rawIActivityManager is null"

    .line 393328
    .line 393329
    invoke-static {v0, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_34 .. :try_end_74} :catchall_a8

    .line 393330
    .line 393331
    .line 393332
    monitor-exit p0

    .line 393333
    return v1

    .line 393334
    :cond_76
    :try_start_76
    const-string v5, "android.app.IActivityTaskManager"

    .line 393335
    .line 393336
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    instance-of v6, v2, Ls91/c;

    .line 393341
    .line 393342
    if-eqz v6, :cond_89

    .line 393343
    .line 393344
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393345
    .line 393346
    const-string v2, "not duplicate hook field because rawIActivityManager is ActivityTaskManagerHooker"

    .line 393347
    .line 393348
    invoke-static {v0, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_76 .. :try_end_87} :catchall_a8

    .line 393349
    .line 393350
    .line 393351
    monitor-exit p0

    .line 393352
    return v3

    .line 393353
    :cond_89
    :try_start_89
    iput-object v2, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 393354
    .line 393355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    new-array v6, v3, [Ljava/lang/Class;

    .line 393364
    .line 393365
    aput-object v5, v6, v1

    .line 393366
    .line 393367
    invoke-static {v2, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393375
    .line 393376
    const-string/jumbo v2, "success hook ActivityTaskManager"

    .line 393377
    .line 393378
    .line 393379
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_89 .. :try_end_a6} :catchall_a8

    .line 393380
    .line 393381
    .line 393382
    monitor-exit p0

    .line 393383
    return v3

    .line 393384
    :catchall_a8
    move-exception v0

    .line 393385
    :try_start_a9
    iget-object v2, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393386
    .line 393387
    const-string v3, "error when hook IActivityTaskManager "

    .line 393388
    .line 393389
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_b2

    .line 393390
    .line 393391
    .line 393392
    monitor-exit p0

    .line 393393
    return v1

    .line 393394
    :catchall_b2
    move-exception v0

    .line 393395
    monitor-exit p0

    .line 393396
    throw v0
.end method


