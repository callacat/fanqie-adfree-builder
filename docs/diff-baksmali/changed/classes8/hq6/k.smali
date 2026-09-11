## classes8/hq6/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput p1, p0, Lhq6/k;->a:I

    .line 17039365
    new-instance p1, Ljava/util/HashMap;

    .line 17039367
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039370
    iput-object p1, p0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 17039372
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039374
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17039377
    iput-object p1, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    invoke-virtual {p0, p1}, Lhq6/k;->d(Z)V

    .line 17039383
    iget p1, p0, Lhq6/k;->e:I

    .line 17039385
    const/4 v0, 0x3

    .line 17039386
    if-lt p1, v0, :cond_1d

    .line 17039388
    goto :goto_2d

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lhq6/j;

    .line 17039395
    const-wide/16 v1, 0xa

    .line 17039397
    invoke-direct {v0, p0, v1, v2}, Lhq6/j;-><init>(Lhq6/k;J)V

    .line 17039400
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039402
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput p1, p0, Lhq6/k;->a:I

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    invoke-virtual {p0, p1}, Lhq6/k;->d(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget p1, p0, Lhq6/k;->e:I

    .line 17039384
    .line 17039385
    const/4 v0, 0x3

    .line 17039386
    if-lt p1, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_2d

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lhq6/j;

    .line 17039394
    .line 17039395
    const-wide/16 v1, 0xa

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0, v1, v2}, Lhq6/j;-><init>(Lhq6/k;J)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    iget-object v0, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039376
    :try_start_10
    iget-object v0, p0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/util/List;

    .line 17039384
    if-eqz p1, :cond_20

    .line 17039386
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-nez p1, :cond_24

    .line 17039392
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_2e

    .line 17039396
    :cond_24
    iget-object v0, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039405
    return-object p1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    iget-object v0, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039409
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    iget-object v0, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    iget-object v0, p0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/util/List;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_20

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-nez p1, :cond_24

    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_2e

    .line 17039396
    :cond_24
    iget-object v0, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    iget-object v0, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_d

    .line 393228
    return-void

    .line 393229
    :cond_d
    iget-object v1, v0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 393231
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 393234
    move-result v1

    .line 393235
    const-string v2, "default"

    .line 393237
    const/4 v3, 0x0

    .line 393238
    const-string v4, "Thread-Metrics"

    .line 393240
    if-eqz v1, :cond_22

    .line 393242
    const-string v1, "thread map refreshed: empty"

    .line 393244
    new-array v3, v3, [Ljava/lang/Object;

    .line 393246
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    return-void

    .line 393250
    :cond_22
    iget-object v1, v0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 393252
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393255
    move-result-object v1

    .line 393256
    const-string v5, ""

    .line 393258
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    check-cast v1, Ljava/lang/Iterable;

    .line 393263
    new-instance v6, Lhq6/k$c;

    .line 393265
    invoke-direct {v6}, Lhq6/k$c;-><init>()V

    .line 393268
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393275
    move-result-object v1

    .line 393276
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    move-result v6

    .line 393280
    if-eqz v6, :cond_89

    .line 393282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    move-result-object v6

    .line 393286
    check-cast v6, Ljava/util/Map$Entry;

    .line 393288
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393291
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393294
    move-result-object v7

    .line 393295
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    check-cast v7, Ljava/lang/String;

    .line 393300
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393303
    move-result-object v6

    .line 393304
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    move-object v8, v6

    .line 393308
    check-cast v8, Ljava/util/List;

    .line 393310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393312
    const-string v9, "thread map refreshed: threadName="

    .line 393314
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    const-string v7, ", tid="

    .line 393322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    const-string v9, ","

    .line 393327
    const/4 v10, 0x0

    .line 393328
    const/4 v11, 0x0

    .line 393329
    const/4 v12, 0x0

    .line 393330
    const/4 v13, 0x0

    .line 393331
    const/4 v14, 0x0

    .line 393332
    const/16 v15, 0x3e

    .line 393334
    const/16 v16, 0x0

    .line 393336
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393339
    move-result-object v7

    .line 393340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v6

    .line 393347
    new-array v7, v3, [Ljava/lang/Object;

    .line 393349
    invoke-static {v2, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    goto :goto_3c

    .line 393353
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_d

    .line 393227
    .line 393228
    return-void

    .line 393229
    :cond_d
    iget-object v1, v0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const-string v2, "default"

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    const-string v4, "Thread-Metrics"

    .line 393239
    .line 393240
    if-eqz v1, :cond_22

    .line 393241
    .line 393242
    const-string v1, "thread map refreshed: empty"

    .line 393243
    .line 393244
    new-array v3, v3, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    return-void

    .line 393250
    :cond_22
    iget-object v1, v0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const-string v5, ""

    .line 393257
    .line 393258
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    check-cast v1, Ljava/lang/Iterable;

    .line 393262
    .line 393263
    new-instance v6, Lhq6/k$c;

    .line 393264
    .line 393265
    invoke-direct {v6}, Lhq6/k$c;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v6

    .line 393280
    if-eqz v6, :cond_89

    .line 393281
    .line 393282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    check-cast v6, Ljava/util/Map$Entry;

    .line 393287
    .line 393288
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    check-cast v7, Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    move-object v8, v6

    .line 393308
    check-cast v8, Ljava/util/List;

    .line 393309
    .line 393310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v9, "thread map refreshed: threadName="

    .line 393313
    .line 393314
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v7, ", tid="

    .line 393321
    .line 393322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v9, ","

    .line 393326
    .line 393327
    const/4 v10, 0x0

    .line 393328
    const/4 v11, 0x0

    .line 393329
    const/4 v12, 0x0

    .line 393330
    const/4 v13, 0x0

    .line 393331
    const/4 v14, 0x0

    .line 393332
    const/16 v15, 0x3e

    .line 393333
    .line 393334
    const/16 v16, 0x0

    .line 393335
    .line 393336
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v7

    .line 393340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v6

    .line 393347
    new-array v7, v3, [Ljava/lang/Object;

    .line 393348
    .line 393349
    invoke-static {v2, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_3c

    .line 393353
    :cond_89
    return-void
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "/proc/"

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    iget v2, p0, Lhq6/k;->a:I

    .line 458763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458766
    const-string v2, "/task"

    .line 458768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458774
    move-result-object v1

    .line 458775
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458778
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458781
    move-result v1

    .line 458782
    const/4 v2, 0x0

    .line 458783
    const-string v3, "default"

    .line 458785
    const-string v4, "Thread-Metrics"

    .line 458787
    const/4 v5, 0x0

    .line 458788
    if-eqz v1, :cond_f4

    .line 458790
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_2e

    .line 458796
    goto/16 :goto_f4

    .line 458798
    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458801
    move-result-object v0

    .line 458802
    if-nez v0, :cond_3c

    .line 458804
    const-string v0, "Cannot list thread directories"

    .line 458806
    new-array v1, v5, [Ljava/lang/Object;

    .line 458808
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458811
    return-object v2

    .line 458812
    :cond_3c
    new-instance v1, Ljava/util/HashMap;

    .line 458814
    array-length v6, v0

    .line 458815
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 458818
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 458821
    move-result-object v0

    .line 458822
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458825
    move-result v6

    .line 458826
    if-eqz v6, :cond_be

    .line 458828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458831
    move-result-object v6

    .line 458832
    check-cast v6, Ljava/io/File;

    .line 458834
    if-eqz v6, :cond_46

    .line 458836
    :try_start_54
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458839
    move-result-object v7

    .line 458840
    sget v8, Lhq6/i;->a:I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5a} :catch_aa

    .line 458842
    :try_start_5a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458845
    move-result v8

    .line 458846
    if-nez v8, :cond_65

    .line 458848
    invoke-static {v7, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458851
    move-result v7
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_64} :catch_65

    .line 458852
    goto :goto_66

    .line 458853
    :catch_65
    :cond_65
    const/4 v7, 0x0

    .line 458854
    :goto_66
    :try_start_66
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458856
    const-string v9, "comm"

    .line 458858
    invoke-direct {v8, v6, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458861
    invoke-static {v8}, Lhq6/c;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 458864
    move-result-object v8

    .line 458865
    if-lez v7, :cond_46

    .line 458867
    if-eqz v8, :cond_46

    .line 458869
    const-string v9, "#"

    .line 458871
    const/4 v10, 0x2

    .line 458872
    invoke-static {v8, v9, v5, v10, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458875
    move-result v9

    .line 458876
    if-nez v9, :cond_46

    .line 458878
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458881
    move-result v9

    .line 458882
    if-eqz v9, :cond_85

    .line 458884
    goto :goto_92

    .line 458885
    :cond_85
    new-instance v9, Lkotlin/text/Regex;

    .line 458887
    const-string v10, "\\d+"

    .line 458889
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458892
    const-string v10, "*"

    .line 458894
    invoke-virtual {v9, v8, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 458897
    move-result-object v8

    .line 458898
    :goto_92
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    move-result-object v9

    .line 458902
    if-nez v9, :cond_a0

    .line 458904
    new-instance v9, Ljava/util/ArrayList;

    .line 458906
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458909
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    :cond_a0
    check-cast v9, Ljava/util/List;

    .line 458914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458917
    move-result-object v7

    .line 458918
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_a9} :catch_aa

    .line 458921
    goto :goto_46

    .line 458922
    :catch_aa
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458924
    const-string v8, "Failed to read thread name for dir: "

    .line 458926
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    move-result-object v6

    .line 458936
    new-array v7, v5, [Ljava/lang/Object;

    .line 458938
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458941
    goto :goto_46

    .line 458942
    :cond_be
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458944
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 458947
    move-result v2

    .line 458948
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458951
    move-result v2

    .line 458952
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458955
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458958
    move-result-object v1

    .line 458959
    check-cast v1, Ljava/lang/Iterable;

    .line 458961
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458964
    move-result-object v1

    .line 458965
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458968
    move-result v2

    .line 458969
    if-eqz v2, :cond_f3

    .line 458971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458974
    move-result-object v2

    .line 458975
    check-cast v2, Ljava/util/Map$Entry;

    .line 458977
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458980
    move-result-object v3

    .line 458981
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458984
    move-result-object v2

    .line 458985
    check-cast v2, Ljava/util/List;

    .line 458987
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 458990
    move-result-object v2

    .line 458991
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    goto :goto_d5

    .line 458995
    :cond_f3
    return-object v0

    .line 458996
    :cond_f4
    :goto_f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458998
    const-string v1, "Thread directory not found for pid: "

    .line 459000
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    iget v1, p0, Lhq6/k;->a:I

    .line 459005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    move-result-object v0

    .line 459012
    new-array v1, v5, [Ljava/lang/Object;

    .line 459014
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459017
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "/proc/"

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget v2, p0, Lhq6/k;->a:I

    .line 458762
    .line 458763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    const-string v2, "/task"

    .line 458767
    .line 458768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458779
    .line 458780
    .line 458781
    move-result v1

    .line 458782
    const/4 v2, 0x0

    .line 458783
    const-string v3, "default"

    .line 458784
    .line 458785
    const-string v4, "Thread-Metrics"

    .line 458786
    .line 458787
    const/4 v5, 0x0

    .line 458788
    if-eqz v1, :cond_f4

    .line 458789
    .line 458790
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_2e

    .line 458795
    .line 458796
    goto/16 :goto_f4

    .line 458797
    .line 458798
    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    if-nez v0, :cond_3c

    .line 458803
    .line 458804
    const-string v0, "Cannot list thread directories"

    .line 458805
    .line 458806
    new-array v1, v5, [Ljava/lang/Object;

    .line 458807
    .line 458808
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458809
    .line 458810
    .line 458811
    return-object v2

    .line 458812
    :cond_3c
    new-instance v1, Ljava/util/HashMap;

    .line 458813
    .line 458814
    array-length v6, v0

    .line 458815
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 458816
    .line 458817
    .line 458818
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458823
    .line 458824
    .line 458825
    move-result v6

    .line 458826
    if-eqz v6, :cond_be

    .line 458827
    .line 458828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v6

    .line 458832
    check-cast v6, Ljava/io/File;

    .line 458833
    .line 458834
    if-eqz v6, :cond_46

    .line 458835
    .line 458836
    :try_start_54
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v7

    .line 458840
    sget v8, Lhq6/i;->a:I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5a} :catch_aa

    .line 458841
    .line 458842
    :try_start_5a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458843
    .line 458844
    .line 458845
    move-result v8

    .line 458846
    if-nez v8, :cond_65

    .line 458847
    .line 458848
    invoke-static {v7, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458849
    .line 458850
    .line 458851
    move-result v7
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_64} :catch_65

    .line 458852
    goto :goto_66

    .line 458853
    :catch_65
    :cond_65
    const/4 v7, 0x0

    .line 458854
    :goto_66
    :try_start_66
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458855
    .line 458856
    const-string v9, "comm"

    .line 458857
    .line 458858
    invoke-direct {v8, v6, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v8}, Lhq6/c;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v8

    .line 458865
    if-lez v7, :cond_46

    .line 458866
    .line 458867
    if-eqz v8, :cond_46

    .line 458868
    .line 458869
    const-string v9, "#"

    .line 458870
    .line 458871
    const/4 v10, 0x2

    .line 458872
    invoke-static {v8, v9, v5, v10, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458873
    .line 458874
    .line 458875
    move-result v9

    .line 458876
    if-nez v9, :cond_46

    .line 458877
    .line 458878
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v9

    .line 458882
    if-eqz v9, :cond_85

    .line 458883
    .line 458884
    goto :goto_92

    .line 458885
    :cond_85
    new-instance v9, Lkotlin/text/Regex;

    .line 458886
    .line 458887
    const-string v10, "\\d+"

    .line 458888
    .line 458889
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    const-string v10, "*"

    .line 458893
    .line 458894
    invoke-virtual {v9, v8, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v8

    .line 458898
    :goto_92
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v9

    .line 458902
    if-nez v9, :cond_a0

    .line 458903
    .line 458904
    new-instance v9, Ljava/util/ArrayList;

    .line 458905
    .line 458906
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    check-cast v9, Ljava/util/List;

    .line 458913
    .line 458914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v7

    .line 458918
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_a9} :catch_aa

    .line 458919
    .line 458920
    .line 458921
    goto :goto_46

    .line 458922
    :catch_aa
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    const-string v8, "Failed to read thread name for dir: "

    .line 458925
    .line 458926
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v6

    .line 458936
    new-array v7, v5, [Ljava/lang/Object;

    .line 458937
    .line 458938
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458939
    .line 458940
    .line 458941
    goto :goto_46

    .line 458942
    :cond_be
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458943
    .line 458944
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 458945
    .line 458946
    .line 458947
    move-result v2

    .line 458948
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458949
    .line 458950
    .line 458951
    move-result v2

    .line 458952
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    check-cast v1, Ljava/lang/Iterable;

    .line 458960
    .line 458961
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v2

    .line 458969
    if-eqz v2, :cond_f3

    .line 458970
    .line 458971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2

    .line 458975
    check-cast v2, Ljava/util/Map$Entry;

    .line 458976
    .line 458977
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    check-cast v2, Ljava/util/List;

    .line 458986
    .line 458987
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    goto :goto_d5

    .line 458995
    :cond_f3
    return-object v0

    .line 458996
    :cond_f4
    :goto_f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    const-string v1, "Thread directory not found for pid: "

    .line 458999
    .line 459000
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    iget v1, p0, Lhq6/k;->a:I

    .line 459004
    .line 459005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    new-array v1, v5, [Ljava/lang/Object;

    .line 459013
    .line 459014
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    return-object v2
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Refresh failed: "

    .line 17104898
    iget-object v1, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104900
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez p1, :cond_2a

    .line 17104910
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    move-result-wide v2

    .line 17104914
    iget-wide v4, p0, Lhq6/k;->d:J
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_44

    .line 17104916
    sub-long/2addr v2, v4

    .line 17104917
    const-wide/16 v4, 0x1388

    .line 17104919
    cmp-long p1, v2, v4

    .line 17104921
    if-lez p1, :cond_1d

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    if-nez p1, :cond_2a

    .line 17104928
    iget-object p1, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104930
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Lhq6/k;->c()Ljava/util/Map;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_60

    .line 17104944
    iget-object v2, p0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 17104946
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17104949
    iget-object v2, p0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 17104951
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    move-result-wide v2

    .line 17104958
    iput-wide v2, p0, Lhq6/k;->d:J

    .line 17104960
    invoke-virtual {p0}, Lhq6/k;->b()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_43} :catch_46
    .catchall {:try_start_2a .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_60

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    goto :goto_6a

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    :try_start_47
    const-string v2, "Thread-Metrics"

    .line 17104969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104971
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104987
    const-string v1, "default"

    .line 17104989
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_44

    .line 17104992
    :cond_60
    :goto_60
    iget-object p1, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104994
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105001
    return-void

    .line 17105002
    :goto_6a
    iget-object v0, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17105004
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105011
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Refresh failed: "

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez p1, :cond_2a

    .line 17104909
    .line 17104910
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v2

    .line 17104914
    iget-wide v4, p0, Lhq6/k;->d:J
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_44

    .line 17104915
    .line 17104916
    sub-long/2addr v2, v4

    .line 17104917
    const-wide/16 v4, 0x1388

    .line 17104918
    .line 17104919
    cmp-long p1, v2, v4

    .line 17104920
    .line 17104921
    if-lez p1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    if-nez p1, :cond_2a

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Lhq6/k;->c()Ljava/util/Map;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_60

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v2, p0, Lhq6/k;->b:Ljava/util/HashMap;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v2

    .line 17104958
    iput-wide v2, p0, Lhq6/k;->d:J

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lhq6/k;->b()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_43} :catch_46
    .catchall {:try_start_2a .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_60

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    goto :goto_6a

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    :try_start_47
    const-string v2, "Thread-Metrics"

    .line 17104968
    .line 17104969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    const-string v1, "default"

    .line 17104988
    .line 17104989
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_44

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    iget-object p1, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void

    .line 17105002
    :goto_6a
    iget-object v0, p0, Lhq6/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105009
    .line 17105010
    .line 17105011
    throw p1
.end method


