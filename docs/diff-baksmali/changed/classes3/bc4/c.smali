## classes3/bc4/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbc4/c;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lbc4/e;

    .line 16908296
    invoke-direct {v1, p1}, Lbc4/e;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbc4/c;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Lbc4/e;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lbc4/e;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


