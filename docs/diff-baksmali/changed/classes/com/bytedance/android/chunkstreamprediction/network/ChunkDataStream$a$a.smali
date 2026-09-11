## classes/com/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onComplete()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;

    .line 17104903
    iget-object v1, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17104905
    iget-object v1, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 17104907
    iget-object v1, v1, Lkt/c;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 17104909
    if-eqz v1, :cond_3c

    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104914
    move-result v2

    .line 17104915
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    const-string v3, "status_code"

    .line 17104921
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v1

    .line 17104932
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_3c

    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104944
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    goto :goto_24

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 17104958
    new-instance v2, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataException;

    .line 17104960
    invoke-direct {v2, v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataException;-><init>(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 17104963
    invoke-interface {v1, v2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onFailed(Ljava/lang/Throwable;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->responseHolder:Lkt/c;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lkt/c;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_3c

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    const-string v3, "status_code"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_3c

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_24

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 17104957
    .line 17104958
    new-instance v2, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataException;

    .line 17104959
    .line 17104960
    invoke-direct {v2, v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataException;-><init>(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v1, v2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onFailed(Ljava/lang/Throwable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final onNext(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onNext(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;

    .line 17039364
    invoke-interface {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;

    .line 17039370
    iget-object v0, v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17039372
    iget-object v0, v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->getSnapshots()Ljava/util/List;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_2a

    .line 17039384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039387
    move-result v1

    .line 17039388
    add-int/lit8 v1, v1, -0x1

    .line 17039390
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;

    .line 17039396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039399
    move-result-wide v1

    .line 17039400
    iput-wide v1, v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->deserializeFinishTs:J

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 17039404
    invoke-interface {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onNext(Ljava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNext(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->getSnapshots()Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_2a

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    add-int/lit8 v1, v1, -0x1

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;

    .line 17039395
    .line 17039396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v1

    .line 17039400
    iput-wide v1, v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->deserializeFinishTs:J

    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onNext(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


