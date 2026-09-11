## classes/com/bytedance/android/chunkstreamprediction/network/ChunkReadingReport.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->snapshots:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->snapshots:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751048
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->snapshots:Ljava/util/List;

    .line 33751050
    iput-wide p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->responseReadingStart:J

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->snapshots:Ljava/util/List;

    .line 33751049
    .line 33751050
    iput-wide p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->responseReadingStart:J

    .line 33751051
    .line 33751052
    return-void
.end method


.method public declared-synchronized addSnapshot(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;)V
[MOD-CHANGED]
.method public declared-synchronized addSnapshot(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->snapshots:Ljava/util/List;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addSnapshot(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->snapshots:Ljava/util/List;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public copy()Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;
[MOD-CHANGED]
.method public copy()Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->getSnapshots()Ljava/util/List;

    .line 131077
    move-result-object v1

    .line 131078
    iget-wide v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->responseReadingStart:J

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;-><init>(Ljava/util/List;J)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public copy()Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->getSnapshots()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iget-wide v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->responseReadingStart:J

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;-><init>(Ljava/util/List;J)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public declared-synchronized getSnapshots()Ljava/util/List;
[MOD-CHANGED]
.method public declared-synchronized getSnapshots()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->snapshots:Ljava/util/List;

    .line 131075
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getSnapshots()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->snapshots:Ljava/util/List;

    .line 131074
    .line 131075
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


