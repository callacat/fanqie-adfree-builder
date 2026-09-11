## classes18/s91/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ls91/e;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/push/proxy/InstrumentationProxy;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 131080
    iput-object v0, p0, Ls91/g;->e:Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ls91/e;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/push/proxy/InstrumentationProxy;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ls91/g;->e:Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 131081
    .line 131082
    return-void
.end method


.method public static f()Ls91/g;
[MOD-CHANGED]
.method public static f()Ls91/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls91/g;->i:Ls91/g;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ls91/g;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls91/g;->i:Ls91/g;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ls91/g;

    .line 196621
    invoke-direct {v1}, Ls91/g;-><init>()V

    .line 196624
    sput-object v1, Ls91/g;->i:Ls91/g;

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
    sget-object v0, Ls91/g;->i:Ls91/g;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Ls91/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls91/g;->i:Ls91/g;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ls91/g;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ls91/g;->i:Ls91/g;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ls91/g;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ls91/g;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ls91/g;->i:Ls91/g;

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
    sget-object v0, Ls91/g;->i:Ls91/g;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final declared-synchronized b()Z
[MOD-CHANGED]
.method public final declared-synchronized b()Z
    .registers 8

    .prologue
    .line 393216
    const-string v0, "[doHook]finished hook activity thread Instrumentation,mBase:"

    .line 393218
    const-string v1, "[doHook]originInstrumentation:"

    .line 393220
    const-string v2, "[doHook]host addInstrumentationListener result:"

    .line 393222
    monitor-enter p0

    .line 393223
    :try_start_7
    iget-boolean v3, p0, Ls91/e;->d:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_dd

    .line 393225
    const/4 v4, 0x1

    .line 393226
    if-eqz v3, :cond_e

    .line 393228
    monitor-exit p0

    .line 393229
    return v4

    .line 393230
    :cond_e
    :try_start_e
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393233
    move-result-object v3

    .line 393234
    check-cast v3, Lpf0/b;

    .line 393236
    invoke-virtual {v3}, Lpf0/b;->e()Lrf0/b;

    .line 393239
    move-result-object v3

    .line 393240
    check-cast v3, Lqf0/c;

    .line 393242
    invoke-virtual {v3}, Lqf0/c;->b()Lef0/c;

    .line 393245
    move-result-object v3

    .line 393246
    iget-object v3, v3, Lef0/c;->o:Lmf0/h;

    .line 393248
    iput-object v3, p0, Ls91/g;->g:Lmf0/h;

    .line 393250
    if-eqz v3, :cond_43

    .line 393252
    invoke-virtual {v3, p0}, Lmf0/h;->addInstrumentationListener(Lmf0/g;)Z

    .line 393255
    move-result v3

    .line 393256
    iput-boolean v3, p0, Ls91/g;->f:Z

    .line 393258
    iget-object v3, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393262
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    iget-boolean v2, p0, Ls91/g;->f:Z

    .line 393267
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    iget-boolean v2, p0, Ls91/g;->f:Z
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_dd

    .line 393279
    if-eqz v2, :cond_43

    .line 393281
    monitor-exit p0

    .line 393282
    return v4

    .line 393283
    :cond_43
    :try_start_43
    invoke-virtual {p0}, Ls91/g;->e()Ljava/lang/Object;

    .line 393286
    move-result-object v2

    .line 393287
    iput-object v2, p0, Ls91/g;->h:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_dd

    .line 393289
    if-eqz v2, :cond_d4

    .line 393291
    :try_start_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    move-result-object v2

    .line 393295
    const-string v3, "mInstrumentation"

    .line 393297
    invoke-static {v2, v3}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393304
    iget-object v3, p0, Ls91/g;->h:Ljava/lang/Object;

    .line 393306
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    iget-object v3, p0, Ls91/g;->h:Ljava/lang/Object;

    .line 393311
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v3

    .line 393315
    iget-object v5, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393319
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {v5, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    instance-of v1, v3, Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 393334
    if-eqz v1, :cond_81

    .line 393336
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393338
    const-string v1, "[doHook]not duplicate hook field because originInstrumentation is InstrumentationHooker"

    .line 393340
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_4b .. :try_end_7f} :catchall_cb

    .line 393343
    monitor-exit p0

    .line 393344
    return v4

    .line 393345
    :cond_81
    if-eqz v3, :cond_8d

    .line 393347
    :try_start_83
    iget-object v1, p0, Ls91/g;->e:Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 393349
    move-object v5, v3

    .line 393350
    check-cast v5, Landroid/app/Instrumentation;

    .line 393352
    invoke-virtual {v1, v5}, Lcom/bytedance/push/proxy/InstrumentationProxy;->setOriginInstrumentation(Landroid/app/Instrumentation;)Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 393355
    iput-object v3, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 393357
    :cond_8d
    iget-object v1, p0, Ls91/g;->h:Ljava/lang/Object;

    .line 393359
    iget-object v3, p0, Ls91/g;->e:Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 393361
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393364
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393368
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    iget-object v0, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 393373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 393390
    move-result-object v0

    .line 393391
    if-eqz v0, :cond_c1

    .line 393393
    const-class v1, Landroid/app/Activity;

    .line 393395
    const-string v2, "mInstrumentation"

    .line 393397
    invoke-static {v1, v2}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393404
    iget-object v2, p0, Ls91/g;->e:Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 393406
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393409
    :cond_c1
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393411
    const-string/jumbo v1, "success replace instrumentation"

    .line 393414
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c9
    .catchall {:try_start_83 .. :try_end_c9} :catchall_cb

    .line 393417
    monitor-exit p0

    .line 393418
    return v4

    .line 393419
    :catchall_cb
    move-exception v0

    .line 393420
    :try_start_cc
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393422
    const-string v2, "error when replace instrumentation "

    .line 393424
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393427
    goto :goto_e5

    .line 393428
    :cond_d4
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393430
    const-string/jumbo v1, "sActivityThread is null!"

    .line 393433
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_cc .. :try_end_dc} :catchall_dd

    .line 393436
    goto :goto_e5

    .line 393437
    :catchall_dd
    move-exception v0

    .line 393438
    :try_start_de
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393440
    const-string v2, "error when hook IActivityManager "

    .line 393442
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e5
    .catchall {:try_start_de .. :try_end_e5} :catchall_e8

    .line 393445
    :goto_e5
    monitor-exit p0

    .line 393446
    const/4 v0, 0x0

    .line 393447
    return v0

    .line 393448
    :catchall_e8
    move-exception v0

    .line 393449
    monitor-exit p0

    .line 393450
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Z
    .registers 8

    .prologue
    .line 393216
    const-string v0, "[doHook]finished hook activity thread Instrumentation,mBase:"

    .line 393217
    .line 393218
    const-string v1, "[doHook]originInstrumentation:"

    .line 393219
    .line 393220
    const-string v2, "[doHook]host addInstrumentationListener result:"

    .line 393221
    .line 393222
    monitor-enter p0

    .line 393223
    :try_start_7
    iget-boolean v3, p0, Ls91/e;->d:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_dd

    .line 393224
    .line 393225
    const/4 v4, 0x1

    .line 393226
    if-eqz v3, :cond_e

    .line 393227
    .line 393228
    monitor-exit p0

    .line 393229
    return v4

    .line 393230
    :cond_e
    :try_start_e
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    check-cast v3, Lpf0/b;

    .line 393235
    .line 393236
    invoke-virtual {v3}, Lpf0/b;->e()Lrf0/b;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    check-cast v3, Lqf0/c;

    .line 393241
    .line 393242
    invoke-virtual {v3}, Lqf0/c;->b()Lef0/c;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    iget-object v3, v3, Lef0/c;->o:Lmf0/h;

    .line 393247
    .line 393248
    iput-object v3, p0, Ls91/g;->g:Lmf0/h;

    .line 393249
    .line 393250
    if-eqz v3, :cond_43

    .line 393251
    .line 393252
    invoke-virtual {v3, p0}, Lmf0/h;->addInstrumentationListener(Lmf0/g;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    iput-boolean v3, p0, Ls91/g;->f:Z

    .line 393257
    .line 393258
    iget-object v3, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393259
    .line 393260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget-boolean v2, p0, Ls91/g;->f:Z

    .line 393266
    .line 393267
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    iget-boolean v2, p0, Ls91/g;->f:Z
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_dd

    .line 393278
    .line 393279
    if-eqz v2, :cond_43

    .line 393280
    .line 393281
    monitor-exit p0

    .line 393282
    return v4

    .line 393283
    :cond_43
    :try_start_43
    invoke-virtual {p0}, Ls91/g;->e()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    iput-object v2, p0, Ls91/g;->h:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_dd

    .line 393288
    .line 393289
    if-eqz v2, :cond_d4

    .line 393290
    .line 393291
    :try_start_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    const-string v3, "mInstrumentation"

    .line 393296
    .line 393297
    invoke-static {v2, v3}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v3, p0, Ls91/g;->h:Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    iget-object v3, p0, Ls91/g;->h:Ljava/lang/Object;

    .line 393310
    .line 393311
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    iget-object v5, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393316
    .line 393317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {v5, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    instance-of v1, v3, Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 393333
    .line 393334
    if-eqz v1, :cond_81

    .line 393335
    .line 393336
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393337
    .line 393338
    const-string v1, "[doHook]not duplicate hook field because originInstrumentation is InstrumentationHooker"

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_4b .. :try_end_7f} :catchall_cb

    .line 393341
    .line 393342
    .line 393343
    monitor-exit p0

    .line 393344
    return v4

    .line 393345
    :cond_81
    if-eqz v3, :cond_8d

    .line 393346
    .line 393347
    :try_start_83
    iget-object v1, p0, Ls91/g;->e:Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 393348
    .line 393349
    move-object v5, v3

    .line 393350
    check-cast v5, Landroid/app/Instrumentation;

    .line 393351
    .line 393352
    invoke-virtual {v1, v5}, Lcom/bytedance/push/proxy/InstrumentationProxy;->setOriginInstrumentation(Landroid/app/Instrumentation;)Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 393353
    .line 393354
    .line 393355
    iput-object v3, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 393356
    .line 393357
    :cond_8d
    iget-object v1, p0, Ls91/g;->h:Ljava/lang/Object;

    .line 393358
    .line 393359
    iget-object v3, p0, Ls91/g;->e:Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 393360
    .line 393361
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393365
    .line 393366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 393372
    .line 393373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    if-eqz v0, :cond_c1

    .line 393392
    .line 393393
    const-class v1, Landroid/app/Activity;

    .line 393394
    .line 393395
    const-string v2, "mInstrumentation"

    .line 393396
    .line 393397
    invoke-static {v1, v2}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393402
    .line 393403
    .line 393404
    iget-object v2, p0, Ls91/g;->e:Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 393405
    .line 393406
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393410
    .line 393411
    const-string/jumbo v1, "success replace instrumentation"

    .line 393412
    .line 393413
    .line 393414
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c9
    .catchall {:try_start_83 .. :try_end_c9} :catchall_cb

    .line 393415
    .line 393416
    .line 393417
    monitor-exit p0

    .line 393418
    return v4

    .line 393419
    :catchall_cb
    move-exception v0

    .line 393420
    :try_start_cc
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393421
    .line 393422
    const-string v2, "error when replace instrumentation "

    .line 393423
    .line 393424
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393425
    .line 393426
    .line 393427
    goto :goto_e5

    .line 393428
    :cond_d4
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393429
    .line 393430
    const-string/jumbo v1, "sActivityThread is null!"

    .line 393431
    .line 393432
    .line 393433
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_cc .. :try_end_dc} :catchall_dd

    .line 393434
    .line 393435
    .line 393436
    goto :goto_e5

    .line 393437
    :catchall_dd
    move-exception v0

    .line 393438
    :try_start_de
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 393439
    .line 393440
    const-string v2, "error when hook IActivityManager "

    .line 393441
    .line 393442
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e5
    .catchall {:try_start_de .. :try_end_e5} :catchall_e8

    .line 393443
    .line 393444
    .line 393445
    :goto_e5
    monitor-exit p0

    .line 393446
    const/4 v0, 0x0

    .line 393447
    return v0

    .line 393448
    :catchall_e8
    move-exception v0

    .line 393449
    monitor-exit p0

    .line 393450
    throw v0
.end method


.method public final declared-synchronized e()Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized e()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Ls91/g;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_58

    .line 327683
    if-nez v0, :cond_54

    .line 327685
    :try_start_5
    const-string v0, "android.app.ActivityThread"

    .line 327687
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "currentActivityThread"

    .line 327693
    const/4 v2, 0x0

    .line 327694
    new-array v3, v2, [Ljava/lang/Class;

    .line 327696
    invoke-static {v0, v1, v3}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327704
    new-array v1, v2, [Ljava/lang/Object;

    .line 327706
    const/4 v2, 0x0

    .line 327707
    invoke-static {v2, v0, v1}, Ls91/g;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    iput-object v1, p0, Ls91/g;->h:Ljava/lang/Object;

    .line 327713
    if-nez v1, :cond_54

    .line 327715
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327722
    move-result-object v2

    .line 327723
    if-eq v1, v2, :cond_54

    .line 327725
    new-instance v1, Ljava/lang/Object;

    .line 327727
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327730
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327732
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327739
    new-instance v3, Ls91/g$a;

    .line 327741
    invoke-direct {v3, p0, v0, v1}, Ls91/g$a;-><init>(Ls91/g;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 327744
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327747
    iget-object v0, p0, Ls91/g;->h:Ljava/lang/Object;

    .line 327749
    if-nez v0, :cond_54

    .line 327751
    monitor-enter v1
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_50

    .line 327752
    :try_start_48
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4b

    .line 327755
    :catchall_4b
    :try_start_4b
    monitor-exit v1

    .line 327756
    goto :goto_54

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4d

    .line 327759
    :try_start_4f
    throw v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    :try_start_51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327764
    :cond_54
    :goto_54
    iget-object v0, p0, Ls91/g;->h:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_58

    .line 327766
    monitor-exit p0

    .line 327767
    return-object v0

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit p0

    .line 327770
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Ls91/g;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_58

    .line 327682
    .line 327683
    if-nez v0, :cond_54

    .line 327684
    .line 327685
    :try_start_5
    const-string v0, "android.app.ActivityThread"

    .line 327686
    .line 327687
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "currentActivityThread"

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    new-array v3, v2, [Ljava/lang/Class;

    .line 327695
    .line 327696
    invoke-static {v0, v1, v3}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327702
    .line 327703
    .line 327704
    new-array v1, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const/4 v2, 0x0

    .line 327707
    invoke-static {v2, v0, v1}, Ls91/g;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iput-object v1, p0, Ls91/g;->h:Ljava/lang/Object;

    .line 327712
    .line 327713
    if-nez v1, :cond_54

    .line 327714
    .line 327715
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    if-eq v1, v2, :cond_54

    .line 327724
    .line 327725
    new-instance v1, Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327731
    .line 327732
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v3, Ls91/g$a;

    .line 327740
    .line 327741
    invoke-direct {v3, p0, v0, v1}, Ls91/g$a;-><init>(Ls91/g;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Ls91/g;->h:Ljava/lang/Object;

    .line 327748
    .line 327749
    if-nez v0, :cond_54

    .line 327750
    .line 327751
    monitor-enter v1
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_50

    .line 327752
    :try_start_48
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4b

    .line 327753
    .line 327754
    .line 327755
    :catchall_4b
    :try_start_4b
    monitor-exit v1

    .line 327756
    goto :goto_54

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4d

    .line 327759
    :try_start_4f
    throw v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    :try_start_51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    iget-object v0, p0, Ls91/g;->h:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_58

    .line 327765
    .line 327766
    monitor-exit p0

    .line 327767
    return-object v0

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit p0

    .line 327770
    throw v0
.end method


