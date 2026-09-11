## classes3/kx5/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkx5/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    check-cast p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "[requestChunk.onNext] receive chunk stream time="

    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039374
    move-result v0

    .line 17039375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v1, "default"

    .line 17039387
    const-string v2, "StreamRxHelper"

    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkx5/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "[requestChunk.onNext] receive chunk stream time="

    .line 17039367
    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v1, "default"

    .line 17039386
    .line 17039387
    const-string v2, "StreamRxHelper"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


