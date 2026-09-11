## classes11/com/ss/ttvideoengine/VideoEngineInfos.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mGroupID:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mGroupID:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getGroupID()Ljava/lang/String;
[MOD-CHANGED]
.method public getGroupID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mGroupID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGroupID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mGroupID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getObject()Ljava/lang/Object;
[MOD-CHANGED]
.method public getObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mObject:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlInfos()Ljava/util/List;
[MOD-CHANGED]
.method public getUrlInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUrlInfos:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUrlInfos:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUsingMDLHitCacheSize()J
[MOD-CHANGED]
.method public getUsingMDLHitCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUsingMDLHitCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUsingMDLPlayTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getUsingMDLPlayTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayTaskKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUsingMDLPlayTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayTaskKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmUsingMDLPlayFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getmUsingMDLPlayFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayFilePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmUsingMDLPlayFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setGroupID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setGroupID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mGroupID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mGroupID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mObject:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mObject:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrlInfos(Ljava/util/List;)V
[MOD-CHANGED]
.method public setUrlInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUrlInfos:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrlInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUrlInfos:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUsingMDLHitCacheSize(J)V
[MOD-CHANGED]
.method public setUsingMDLHitCacheSize(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-ltz v2, :cond_8

    .line 16908294
    iput-wide p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setUsingMDLHitCacheSize(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-ltz v2, :cond_8

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setUsingMDLPlayTaskKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUsingMDLPlayTaskKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayTaskKey:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setUsingMDLPlayTaskKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayTaskKey:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


