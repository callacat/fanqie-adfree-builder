## classes/com/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->a:Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "TR;>;",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
            "TR;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 33685506
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;

    .line 33685508
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 33685511
    invoke-virtual {p1, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "TR;>;",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
            "TR;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a$a;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$a;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


