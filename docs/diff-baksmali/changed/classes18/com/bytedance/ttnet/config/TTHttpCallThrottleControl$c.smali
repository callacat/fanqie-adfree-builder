## classes18/com/bytedance/ttnet/config/TTHttpCallThrottleControl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 33619972
    invoke-direct {p0}, Lwi0/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lwi0/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 393220
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 393222
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 393227
    move-result v0

    .line 393228
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_17

    .line 393234
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 393236
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 393241
    iget-object v1, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 393243
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 393245
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393247
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 393250
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 393252
    iget-object v1, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 393254
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 393256
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393258
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 393261
    if-eqz v0, :cond_d8

    .line 393263
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 393265
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 393267
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393269
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393272
    move-result v0

    .line 393273
    if-nez v0, :cond_d8

    .line 393275
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393278
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393286
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 393288
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393290
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393293
    :try_start_4d
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->l:Ljava/util/concurrent/locks/Condition;

    .line 393295
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_cf

    .line 393298
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 393300
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393302
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393305
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 393307
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393310
    :try_start_5e
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 393312
    iget v8, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->p:I

    .line 393314
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 393316
    iget v9, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->o:I
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_c8

    .line 393318
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 393320
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393323
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 393325
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393328
    :try_start_70
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 393330
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393332
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393339
    move-result-object v10

    .line 393340
    :goto_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_ad

    .line 393346
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    move-result-object v1

    .line 393350
    check-cast v1, Ljava/util/Map$Entry;

    .line 393352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393355
    move-result-object v2

    .line 393356
    move-object v5, v2

    .line 393357
    check-cast v5, Ljava/lang/Runnable;

    .line 393359
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393362
    move-result-object v1

    .line 393363
    move-object v7, v1

    .line 393364
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 393366
    const/4 v1, 0x1

    .line 393367
    invoke-virtual {v0, v8, v9, v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c(IIZ)I

    .line 393370
    move-result v6

    .line 393371
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 393373
    invoke-static {v1}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 393376
    move-result-object v11

    .line 393377
    new-instance v12, Lcom/bytedance/ttnet/config/j;

    .line 393379
    int-to-long v3, v6

    .line 393380
    move-object v1, v12

    .line 393381
    move-object v2, v0

    .line 393382
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ttnet/config/j;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V

    .line 393385
    invoke-virtual {v11, v12}, Lwi0/b;->b(Lwi0/a;)V
    :try_end_ac
    .catchall {:try_start_70 .. :try_end_ac} :catchall_c1

    .line 393388
    goto :goto_7c

    .line 393389
    :cond_ad
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 393391
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393394
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 393396
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393398
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 393401
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 393403
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393405
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 393408
    goto :goto_d8

    .line 393409
    :catchall_c1
    move-exception v1

    .line 393410
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 393412
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393415
    throw v1

    .line 393416
    :catchall_c8
    move-exception v1

    .line 393417
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 393419
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393422
    throw v1

    .line 393423
    :catchall_cf
    move-exception v1

    .line 393424
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 393426
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393428
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393431
    throw v1

    .line 393432
    :cond_d8
    :goto_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 393221
    .line 393222
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_17

    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 393242
    .line 393243
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 393244
    .line 393245
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393246
    .line 393247
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 393255
    .line 393256
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393257
    .line 393258
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    if-eqz v0, :cond_d8

    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 393264
    .line 393265
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->h:Ljava/util/Set;

    .line 393266
    .line 393267
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    if-nez v0, :cond_d8

    .line 393274
    .line 393275
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393276
    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$c;->b:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 393287
    .line 393288
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393291
    .line 393292
    .line 393293
    :try_start_4d
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->l:Ljava/util/concurrent/locks/Condition;

    .line 393294
    .line 393295
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_cf

    .line 393296
    .line 393297
    .line 393298
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 393299
    .line 393300
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393303
    .line 393304
    .line 393305
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 393306
    .line 393307
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393308
    .line 393309
    .line 393310
    :try_start_5e
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 393311
    .line 393312
    iget v8, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->p:I

    .line 393313
    .line 393314
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 393315
    .line 393316
    iget v9, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->o:I
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_c8

    .line 393317
    .line 393318
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 393319
    .line 393320
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 393324
    .line 393325
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393326
    .line 393327
    .line 393328
    :try_start_70
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 393329
    .line 393330
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v10

    .line 393340
    :goto_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_ad

    .line 393345
    .line 393346
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    check-cast v1, Ljava/util/Map$Entry;

    .line 393351
    .line 393352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    move-object v5, v2

    .line 393357
    check-cast v5, Ljava/lang/Runnable;

    .line 393358
    .line 393359
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    move-object v7, v1

    .line 393364
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 393365
    .line 393366
    const/4 v1, 0x1

    .line 393367
    invoke-virtual {v0, v8, v9, v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->c(IIZ)I

    .line 393368
    .line 393369
    .line 393370
    move-result v6

    .line 393371
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 393372
    .line 393373
    invoke-static {v1}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v11

    .line 393377
    new-instance v12, Lcom/bytedance/ttnet/config/j;

    .line 393378
    .line 393379
    int-to-long v3, v6

    .line 393380
    move-object v1, v12

    .line 393381
    move-object v2, v0

    .line 393382
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ttnet/config/j;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v11, v12}, Lwi0/b;->b(Lwi0/a;)V
    :try_end_ac
    .catchall {:try_start_70 .. :try_end_ac} :catchall_c1

    .line 393386
    .line 393387
    .line 393388
    goto :goto_7c

    .line 393389
    :cond_ad
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 393390
    .line 393391
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393392
    .line 393393
    .line 393394
    iget-object v1, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->e:Ljava/util/Set;

    .line 393395
    .line 393396
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 393399
    .line 393400
    .line 393401
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->f:Ljava/util/Set;

    .line 393402
    .line 393403
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393404
    .line 393405
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 393406
    .line 393407
    .line 393408
    goto :goto_d8

    .line 393409
    :catchall_c1
    move-exception v1

    .line 393410
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 393411
    .line 393412
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393413
    .line 393414
    .line 393415
    throw v1

    .line 393416
    :catchall_c8
    move-exception v1

    .line 393417
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->d:Ljava/util/concurrent/locks/Lock;

    .line 393418
    .line 393419
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393420
    .line 393421
    .line 393422
    throw v1

    .line 393423
    :catchall_cf
    move-exception v1

    .line 393424
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->k:Ljava/util/concurrent/locks/Lock;

    .line 393425
    .line 393426
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393427
    .line 393428
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393429
    .line 393430
    .line 393431
    throw v1

    .line 393432
    :cond_d8
    :goto_d8
    return-void
.end method


