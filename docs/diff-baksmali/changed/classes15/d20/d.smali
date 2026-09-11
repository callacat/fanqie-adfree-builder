## classes15/d20/d.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 8

    .prologue
    .line 393216
    sget v0, Ld20/e;->a:I

    .line 393218
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, "mQueue"

    .line 393224
    invoke-static {v0, v1}, Lt21/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Landroid/os/MessageQueue;

    .line 393230
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_7f

    .line 393231
    :try_start_f
    const-string v1, "mMessages"

    .line 393233
    invoke-static {v0, v1}, Lt21/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Landroid/os/Message;

    .line 393239
    const/16 v2, 0x9f

    .line 393241
    const/16 v3, 0x64

    .line 393243
    if-eqz v1, :cond_3c

    .line 393245
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    .line 393252
    move-result-object v5

    .line 393253
    if-ne v4, v5, :cond_3c

    .line 393255
    invoke-static {v1}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->isMessageNeedInterrupt(Landroid/os/Message;)Z

    .line 393258
    move-result v4

    .line 393259
    if-eqz v4, :cond_3c

    .line 393261
    iget v4, v1, Landroid/os/Message;->what:I

    .line 393263
    if-eq v4, v3, :cond_34

    .line 393265
    if-eq v4, v2, :cond_34

    .line 393267
    goto :goto_3c

    .line 393268
    :cond_34
    invoke-static {v1}, Ld20/e;->a(Landroid/os/Message;)Landroid/content/Intent;

    .line 393271
    move-result-object v4

    .line 393272
    if-eqz v4, :cond_3c

    .line 393274
    monitor-exit v0

    .line 393275
    goto :goto_83

    .line 393276
    :cond_3c
    :goto_3c
    const-class v4, Landroid/os/Message;

    .line 393278
    const-string v5, "next"

    .line 393280
    invoke-static {v4, v5}, Lt21/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393283
    move-result-object v4

    .line 393284
    const/4 v5, 0x1

    .line 393285
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393288
    :cond_48
    :goto_48
    if-eqz v1, :cond_7a

    .line 393290
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 393293
    move-result v6

    .line 393294
    if-nez v6, :cond_53

    .line 393296
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393299
    :cond_53
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    move-result-object v1

    .line 393303
    check-cast v1, Landroid/os/Message;

    .line 393305
    if-eqz v1, :cond_48

    .line 393307
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393310
    move-result-object v6

    .line 393311
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    .line 393314
    move-result-object v7

    .line 393315
    if-ne v6, v7, :cond_48

    .line 393317
    invoke-static {v1}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->isMessageNeedInterrupt(Landroid/os/Message;)Z

    .line 393320
    move-result v6

    .line 393321
    if-eqz v6, :cond_48

    .line 393323
    iget v6, v1, Landroid/os/Message;->what:I

    .line 393325
    if-eq v6, v3, :cond_72

    .line 393327
    if-eq v6, v2, :cond_72

    .line 393329
    goto :goto_48

    .line 393330
    :cond_72
    invoke-static {v1}, Ld20/e;->a(Landroid/os/Message;)Landroid/content/Intent;

    .line 393333
    move-result-object v6

    .line 393334
    if-eqz v6, :cond_48

    .line 393336
    monitor-exit v0

    .line 393337
    goto :goto_83

    .line 393338
    :cond_7a
    monitor-exit v0

    .line 393339
    goto :goto_83

    .line 393340
    :catchall_7c
    move-exception v1

    .line 393341
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_f .. :try_end_7e} :catchall_7c

    .line 393342
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393347
    :goto_83
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393350
    move-result-object v0

    .line 393351
    new-instance v1, Ld20/d$a;

    .line 393353
    invoke-direct {v1}, Ld20/d$a;-><init>()V

    .line 393356
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 8

    .prologue
    .line 393216
    sget v0, Ld20/e;->a:I

    .line 393217
    .line 393218
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, "mQueue"

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lt21/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Landroid/os/MessageQueue;

    .line 393229
    .line 393230
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_7f

    .line 393231
    :try_start_f
    const-string v1, "mMessages"

    .line 393232
    .line 393233
    invoke-static {v0, v1}, Lt21/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Landroid/os/Message;

    .line 393238
    .line 393239
    const/16 v2, 0x9f

    .line 393240
    .line 393241
    const/16 v3, 0x64

    .line 393242
    .line 393243
    if-eqz v1, :cond_3c

    .line 393244
    .line 393245
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    if-ne v4, v5, :cond_3c

    .line 393254
    .line 393255
    invoke-static {v1}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->isMessageNeedInterrupt(Landroid/os/Message;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    if-eqz v4, :cond_3c

    .line 393260
    .line 393261
    iget v4, v1, Landroid/os/Message;->what:I

    .line 393262
    .line 393263
    if-eq v4, v3, :cond_34

    .line 393264
    .line 393265
    if-eq v4, v2, :cond_34

    .line 393266
    .line 393267
    goto :goto_3c

    .line 393268
    :cond_34
    invoke-static {v1}, Ld20/e;->a(Landroid/os/Message;)Landroid/content/Intent;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    if-eqz v4, :cond_3c

    .line 393273
    .line 393274
    monitor-exit v0

    .line 393275
    goto :goto_83

    .line 393276
    :cond_3c
    :goto_3c
    const-class v4, Landroid/os/Message;

    .line 393277
    .line 393278
    const-string v5, "next"

    .line 393279
    .line 393280
    invoke-static {v4, v5}, Lt21/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    const/4 v5, 0x1

    .line 393285
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    :goto_48
    if-eqz v1, :cond_7a

    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v6

    .line 393294
    if-nez v6, :cond_53

    .line 393295
    .line 393296
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    check-cast v1, Landroid/os/Message;

    .line 393304
    .line 393305
    if-eqz v1, :cond_48

    .line 393306
    .line 393307
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v7

    .line 393315
    if-ne v6, v7, :cond_48

    .line 393316
    .line 393317
    invoke-static {v1}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->isMessageNeedInterrupt(Landroid/os/Message;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v6

    .line 393321
    if-eqz v6, :cond_48

    .line 393322
    .line 393323
    iget v6, v1, Landroid/os/Message;->what:I

    .line 393324
    .line 393325
    if-eq v6, v3, :cond_72

    .line 393326
    .line 393327
    if-eq v6, v2, :cond_72

    .line 393328
    .line 393329
    goto :goto_48

    .line 393330
    :cond_72
    invoke-static {v1}, Ld20/e;->a(Landroid/os/Message;)Landroid/content/Intent;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    if-eqz v6, :cond_48

    .line 393335
    .line 393336
    monitor-exit v0

    .line 393337
    goto :goto_83

    .line 393338
    :cond_7a
    monitor-exit v0

    .line 393339
    goto :goto_83

    .line 393340
    :catchall_7c
    move-exception v1

    .line 393341
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_f .. :try_end_7e} :catchall_7c

    .line 393342
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    new-instance v1, Ld20/d$a;

    .line 393352
    .line 393353
    invoke-direct {v1}, Ld20/d$a;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method


