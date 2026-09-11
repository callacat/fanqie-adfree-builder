## classes/com/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

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
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

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
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

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
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onFailed(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onFailed(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onNext(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->injectSessionParamsToDataBean(Ljava/lang/Object;)V

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 16908295
    invoke-interface {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onNext(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->injectSessionParamsToDataBean(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onNext(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


