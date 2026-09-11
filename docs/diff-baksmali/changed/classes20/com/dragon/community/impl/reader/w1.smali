## classes20/com/dragon/community/impl/reader/w1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/w1;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/community/impl/reader/p2;->a:Lcom/dragon/community/impl/reader/p2;

    .line 17039368
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/reader/p2;->p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17039377
    :cond_11
    sget-object v1, Lcom/dragon/community/impl/reader/p2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17039390
    :cond_1e
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/w1;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/community/impl/reader/p2;->a:Lcom/dragon/community/impl/reader/p2;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/reader/p2;->p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    sget-object v1, Lcom/dragon/community/impl/reader/p2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


