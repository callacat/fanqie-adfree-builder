## classes11/com/ss/vcbkit/ResourcePool.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-direct {p0}, Lcom/ss/vcbkit/ResourcePool;->nativeCreate()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/ss/vcbkit/ResourcePool;->a:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/ss/vcbkit/ResourcePool;->nativeCreate()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/ss/vcbkit/ResourcePool;->a:J

    .line 131080
    .line 131081
    return-void
.end method


.method private static getId(Lcom/ss/vcbkit/ResourcePool;)J
[MOD-CHANGED]
.method private static getId(Lcom/ss/vcbkit/ResourcePool;)J
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Lcom/ss/vcbkit/ResourcePool;->a()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    const-wide/16 v0, 0x0

    .line 16908297
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getId(Lcom/ss/vcbkit/ResourcePool;)J
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/ss/vcbkit/ResourcePool;->a()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    const-wide/16 v0, 0x0

    .line 16908296
    .line 16908297
    return-wide v0
.end method


.method private static setPoolConfig(Lcom/ss/vcbkit/ResourcePool;IILjava/lang/Object;)Z
[MOD-CHANGED]
.method private static setPoolConfig(Lcom/ss/vcbkit/ResourcePool;IILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67239936
    if-eqz p0, :cond_7

    .line 67239938
    invoke-virtual {p0}, Lcom/ss/vcbkit/ResourcePool;->b()Z

    .line 67239941
    move-result p0

    .line 67239942
    return p0

    .line 67239943
    :cond_7
    const/4 p0, 0x0

    .line 67239944
    return p0
.end method

[INNER-ORIGINAL]
.method private static setPoolConfig(Lcom/ss/vcbkit/ResourcePool;IILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67239936
    if-eqz p0, :cond_7

    .line 67239937
    .line 67239938
    invoke-virtual {p0}, Lcom/ss/vcbkit/ResourcePool;->b()Z

    .line 67239939
    .line 67239940
    .line 67239941
    move-result p0

    .line 67239942
    return p0

    .line 67239943
    :cond_7
    const/4 p0, 0x0

    .line 67239944
    return p0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/vcbkit/ResourcePool;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_d

    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/ss/vcbkit/ResourcePool;->nativeDelete(J)V

    .line 131083
    iput-wide v2, p0, Lcom/ss/vcbkit/ResourcePool;->a:J

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/vcbkit/ResourcePool;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_d

    .line 131079
    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/ss/vcbkit/ResourcePool;->nativeDelete(J)V

    .line 131081
    .line 131082
    .line 131083
    iput-wide v2, p0, Lcom/ss/vcbkit/ResourcePool;->a:J

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/vcbkit/ResourcePool;->close()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 131075
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/vcbkit/ResourcePool;->close()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 131073
    .line 131074
    .line 131075
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131076
    .line 131077
    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


