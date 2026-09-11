## classes/com/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getDeserializeCost()J
[MOD-CHANGED]
.method public getDeserializeCost()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->deserializeFinishTs:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->readFinishTs:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDeserializeCost()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->deserializeFinishTs:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->readFinishTs:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


.method public getDistributeCost()J
[MOD-CHANGED]
.method public getDistributeCost()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->distributeFinishTs:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->deserializeFinishTs:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDistributeCost()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->distributeFinishTs:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->deserializeFinishTs:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


.method public getReadCost()J
[MOD-CHANGED]
.method public getReadCost()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->readFinishTs:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->startTs:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getReadCost()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->readFinishTs:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->startTs:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


.method public getTotalCost()J
[MOD-CHANGED]
.method public getTotalCost()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->endTs:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->startTs:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTotalCost()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->endTs:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->startTs:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


