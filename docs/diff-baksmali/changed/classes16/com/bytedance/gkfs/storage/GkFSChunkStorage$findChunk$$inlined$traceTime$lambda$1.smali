## classes16/com/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;

    .line 196610
    iget v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$chunkSize:I

    .line 196612
    new-instance v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;

    .line 196614
    invoke-direct {v2, p0}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;-><init>(Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;)V

    .line 196617
    new-instance v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$2;

    .line 196619
    invoke-direct {v3, p0}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$2;-><init>(Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;)V

    .line 196622
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$chunkSize:I

    .line 196611
    .line 196612
    new-instance v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;

    .line 196613
    .line 196614
    invoke-direct {v2, p0}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;-><init>(Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$2;

    .line 196618
    .line 196619
    invoke-direct {v3, p0}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$2;-><init>(Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


