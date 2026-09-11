## classes20/com/dragon/read/ad/cep/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/cep/b;->a:Lzv2/b;

    .line 393218
    sget-object v1, Lcom/dragon/read/ad/cep/a;->a:Lcom/dragon/read/ad/cep/a;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    sget-object v2, Lcom/dragon/read/ad/cep/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393231
    const-string v4, "registerCallback() call, baseCepStrategy = "

    .line 393233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v3

    .line 393243
    new-array v1, v1, [Ljava/lang/Object;

    .line 393245
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    new-instance v1, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;

    .line 393250
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;-><init>(Lzv2/b;)V

    .line 393253
    iget-object v2, v0, Lzv2/b;->a:Lzv2/a;

    .line 393255
    iget-object v2, v2, Lzv2/a;->b:Ljava/util/List;

    .line 393257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v2

    .line 393261
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_85

    .line 393267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/String;

    .line 393273
    iget-object v4, v0, Lzv2/b;->a:Lzv2/a;

    .line 393275
    iget-object v4, v4, Lzv2/a;->a:Ljava/lang/String;

    .line 393277
    sget-object v5, Lcom/dragon/read/ad/cep/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393279
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393282
    :try_start_42
    sget-object v6, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 393284
    if-eqz v6, :cond_4e

    .line 393286
    sget-object v6, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 393288
    if-eqz v6, :cond_7a

    .line 393290
    invoke-static {v6, v4, v3, v1}, Lcom/bytedance/pitaya/api/PitayaCep$a;->a(Lcom/bytedance/pitaya/api/PitayaCep;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 393293
    goto :goto_7a

    .line 393294
    :cond_4e
    sget-object v6, Lcom/dragon/read/ad/cep/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393296
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393299
    move-result v7

    .line 393300
    if-nez v7, :cond_6c

    .line 393302
    monitor-enter v6
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_7e

    .line 393303
    :try_start_57
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393306
    move-result v7

    .line 393307
    if-nez v7, :cond_65

    .line 393309
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393311
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393314
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    :cond_65
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_69

    .line 393319
    :try_start_67
    monitor-exit v6

    .line 393320
    goto :goto_6c

    .line 393321
    :catchall_69
    move-exception v0

    .line 393322
    monitor-exit v6

    .line 393323
    throw v0

    .line 393324
    :cond_6c
    :goto_6c
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    move-result-object v4

    .line 393328
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393330
    if-eqz v4, :cond_7a

    .line 393332
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    move-result-object v3

    .line 393336
    check-cast v3, Lcom/bytedance/pitaya/api/PTYCepCallback;
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_7e

    .line 393338
    :cond_7a
    :goto_7a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393341
    goto :goto_2d

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    sget-object v1, Lcom/dragon/read/ad/cep/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393345
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393348
    throw v0

    .line 393349
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/cep/b;->a:Lzv2/b;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/ad/cep/a;->a:Lcom/dragon/read/ad/cep/a;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v2, Lcom/dragon/read/ad/cep/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393228
    .line 393229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v4, "registerCallback() call, baseCepStrategy = "

    .line 393232
    .line 393233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    new-array v1, v1, [Ljava/lang/Object;

    .line 393244
    .line 393245
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    new-instance v1, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;

    .line 393249
    .line 393250
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;-><init>(Lzv2/b;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v2, v0, Lzv2/b;->a:Lzv2/a;

    .line 393254
    .line 393255
    iget-object v2, v2, Lzv2/a;->b:Ljava/util/List;

    .line 393256
    .line 393257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_85

    .line 393266
    .line 393267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v4, v0, Lzv2/b;->a:Lzv2/a;

    .line 393274
    .line 393275
    iget-object v4, v4, Lzv2/a;->a:Ljava/lang/String;

    .line 393276
    .line 393277
    sget-object v5, Lcom/dragon/read/ad/cep/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393278
    .line 393279
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393280
    .line 393281
    .line 393282
    :try_start_42
    sget-object v6, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 393283
    .line 393284
    if-eqz v6, :cond_4e

    .line 393285
    .line 393286
    sget-object v6, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 393287
    .line 393288
    if-eqz v6, :cond_7a

    .line 393289
    .line 393290
    invoke-static {v6, v4, v3, v1}, Lcom/bytedance/pitaya/api/PitayaCep$a;->a(Lcom/bytedance/pitaya/api/PitayaCep;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_7a

    .line 393294
    :cond_4e
    sget-object v6, Lcom/dragon/read/ad/cep/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393295
    .line 393296
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v7

    .line 393300
    if-nez v7, :cond_6c

    .line 393301
    .line 393302
    monitor-enter v6
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_7e

    .line 393303
    :try_start_57
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v7

    .line 393307
    if-nez v7, :cond_65

    .line 393308
    .line 393309
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393310
    .line 393311
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_69

    .line 393318
    .line 393319
    :try_start_67
    monitor-exit v6

    .line 393320
    goto :goto_6c

    .line 393321
    :catchall_69
    move-exception v0

    .line 393322
    monitor-exit v6

    .line 393323
    throw v0

    .line 393324
    :cond_6c
    :goto_6c
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393329
    .line 393330
    if-eqz v4, :cond_7a

    .line 393331
    .line 393332
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    check-cast v3, Lcom/bytedance/pitaya/api/PTYCepCallback;
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_7e

    .line 393337
    .line 393338
    :cond_7a
    :goto_7a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_2d

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    sget-object v1, Lcom/dragon/read/ad/cep/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393346
    .line 393347
    .line 393348
    throw v0

    .line 393349
    :cond_85
    return-void
.end method


