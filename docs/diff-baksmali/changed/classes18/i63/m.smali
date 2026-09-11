## classes18/i63/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    sget-object v0, Li63/v;->a:Li63/v;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v1, "notifyInterceptedRequests"

    .line 393227
    const/4 v2, 0x0

    .line 393228
    new-array v3, v2, [Ljava/lang/Object;

    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-string v4, "default"

    .line 393236
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    sget-object v1, Li63/v;->f:Ljava/lang/Object;

    .line 393241
    monitor-enter v1

    .line 393242
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 393245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_82

    .line 393247
    monitor-exit v1

    .line 393248
    sget-object v0, Li63/v;->h:Lkotlin/Lazy;

    .line 393250
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Landroid/os/Handler;

    .line 393256
    const/4 v1, 0x0

    .line 393257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393260
    sget-object v0, Li63/v;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393262
    new-array v1, v2, [Lkotlin/Triple;

    .line 393264
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, [Lkotlin/Triple;

    .line 393270
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393273
    array-length v0, v1

    .line 393274
    :goto_3a
    if-ge v2, v0, :cond_81

    .line 393276
    aget-object v3, v1, v2

    .line 393278
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393281
    move-result-object v4

    .line 393282
    move-object v13, v4

    .line 393283
    check-cast v13, Ljava/lang/Runnable;

    .line 393285
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393288
    move-result-object v4

    .line 393289
    move-object v8, v4

    .line 393290
    check-cast v8, Ljava/lang/String;

    .line 393292
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Ljava/lang/Number;

    .line 393298
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393301
    move-result-wide v6

    .line 393302
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393304
    sget-object v4, Li63/v;->c:Lkotlin/Lazy;

    .line 393306
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393309
    move-result-object v4

    .line 393310
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 393312
    iget-wide v4, v4, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxRandomDelayTime:J

    .line 393314
    invoke-virtual {v3, v4, v5}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 393317
    move-result-wide v3

    .line 393318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393321
    move-result-wide v9

    .line 393322
    sub-long/2addr v9, v6

    .line 393323
    sget-object v5, Li63/v;->h:Lkotlin/Lazy;

    .line 393325
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393328
    move-result-object v5

    .line 393329
    move-object v14, v5

    .line 393330
    check-cast v14, Landroid/os/Handler;

    .line 393332
    new-instance v15, Li63/t;

    .line 393334
    move-object v5, v15

    .line 393335
    move-wide v11, v3

    .line 393336
    invoke-direct/range {v5 .. v13}, Li63/t;-><init>(JLjava/lang/String;JJLjava/lang/Runnable;)V

    .line 393339
    invoke-virtual {v14, v15, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393342
    add-int/lit8 v2, v2, 0x1

    .line 393344
    goto :goto_3a

    .line 393345
    :cond_81
    return-void

    .line 393346
    :catchall_82
    move-exception v0

    .line 393347
    monitor-exit v1

    .line 393348
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    sget-object v0, Li63/v;->a:Li63/v;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v1, "notifyInterceptedRequests"

    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    new-array v3, v2, [Ljava/lang/Object;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-string v4, "default"

    .line 393235
    .line 393236
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    sget-object v1, Li63/v;->f:Ljava/lang/Object;

    .line 393240
    .line 393241
    monitor-enter v1

    .line 393242
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 393243
    .line 393244
    .line 393245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_82

    .line 393246
    .line 393247
    monitor-exit v1

    .line 393248
    sget-object v0, Li63/v;->h:Lkotlin/Lazy;

    .line 393249
    .line 393250
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Landroid/os/Handler;

    .line 393255
    .line 393256
    const/4 v1, 0x0

    .line 393257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    sget-object v0, Li63/v;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393261
    .line 393262
    new-array v1, v2, [Lkotlin/Triple;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, [Lkotlin/Triple;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393271
    .line 393272
    .line 393273
    array-length v0, v1

    .line 393274
    :goto_3a
    if-ge v2, v0, :cond_81

    .line 393275
    .line 393276
    aget-object v3, v1, v2

    .line 393277
    .line 393278
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    move-object v13, v4

    .line 393283
    check-cast v13, Ljava/lang/Runnable;

    .line 393284
    .line 393285
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    move-object v8, v4

    .line 393290
    check-cast v8, Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Ljava/lang/Number;

    .line 393297
    .line 393298
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v6

    .line 393302
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393303
    .line 393304
    sget-object v4, Li63/v;->c:Lkotlin/Lazy;

    .line 393305
    .line 393306
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 393311
    .line 393312
    iget-wide v4, v4, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxRandomDelayTime:J

    .line 393313
    .line 393314
    invoke-virtual {v3, v4, v5}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v3

    .line 393318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v9

    .line 393322
    sub-long/2addr v9, v6

    .line 393323
    sget-object v5, Li63/v;->h:Lkotlin/Lazy;

    .line 393324
    .line 393325
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    move-object v14, v5

    .line 393330
    check-cast v14, Landroid/os/Handler;

    .line 393331
    .line 393332
    new-instance v15, Li63/t;

    .line 393333
    .line 393334
    move-object v5, v15

    .line 393335
    move-wide v11, v3

    .line 393336
    invoke-direct/range {v5 .. v13}, Li63/t;-><init>(JLjava/lang/String;JJLjava/lang/Runnable;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v14, v15, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393340
    .line 393341
    .line 393342
    add-int/lit8 v2, v2, 0x1

    .line 393343
    .line 393344
    goto :goto_3a

    .line 393345
    :cond_81
    return-void

    .line 393346
    :catchall_82
    move-exception v0

    .line 393347
    monitor-exit v1

    .line 393348
    throw v0
.end method


