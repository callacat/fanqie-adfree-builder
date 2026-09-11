## classes3/kx5/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lkx5/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    iget-object v1, p0, Lkx5/e;->b:Lkx5/l;

    .line 17039364
    check-cast p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v2

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039373
    const-string v6, "default"

    .line 17039375
    const-string v7, "StreamRxHelper"

    .line 17039377
    const-string v8, "[requestChunk.doOnNext] start reading chunked stream"

    .line 17039379
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    new-instance v5, Lkx5/k;

    .line 17039384
    invoke-direct {v5, v1, v0}, Lkx5/k;-><init>(Lkx5/l;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17039387
    invoke-virtual {p1, v5}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 17039390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, "[requestChunk.doOnNext] finish reading chunked stream, cost="

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    move-result-wide v0

    .line 17039401
    sub-long/2addr v0, v2

    .line 17039402
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039405
    const-string v0, "ms"

    .line 17039407
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039416
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lkx5/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkx5/e;->b:Lkx5/l;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v2

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const-string v6, "default"

    .line 17039374
    .line 17039375
    const-string v7, "StreamRxHelper"

    .line 17039376
    .line 17039377
    const-string v8, "[requestChunk.doOnNext] start reading chunked stream"

    .line 17039378
    .line 17039379
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v5, Lkx5/k;

    .line 17039383
    .line 17039384
    invoke-direct {v5, v1, v0}, Lkx5/k;-><init>(Lkx5/l;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v5}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v0, "[requestChunk.doOnNext] finish reading chunked stream, cost="

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v0

    .line 17039401
    sub-long/2addr v0, v2

    .line 17039402
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "ms"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039415
    .line 17039416
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


