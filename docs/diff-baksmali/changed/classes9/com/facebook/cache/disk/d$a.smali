## classes9/com/facebook/cache/disk/d$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 131079
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J

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
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final declared-synchronized a()J
[MOD-CHANGED]
.method public final declared-synchronized a()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized b()J
[MOD-CHANGED]
.method public final declared-synchronized b()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized c(JJ)V
[MOD-CHANGED]
.method public final declared-synchronized c(JJ)V
    .registers 7

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    .line 33751043
    if-eqz v0, :cond_f

    .line 33751045
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 33751047
    add-long/2addr v0, p1

    .line 33751048
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 33751050
    iget-wide p1, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 33751052
    add-long/2addr p1, p3

    .line 33751053
    iput-wide p1, p0, Lcom/facebook/cache/disk/d$a;->c:J
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 33751055
    :cond_f
    monitor-exit p0

    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    monitor-exit p0

    .line 33751059
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(JJ)V
    .registers 7

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    .line 33751042
    .line 33751043
    if-eqz v0, :cond_f

    .line 33751044
    .line 33751045
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 33751046
    .line 33751047
    add-long/2addr v0, p1

    .line 33751048
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 33751049
    .line 33751050
    iget-wide p1, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 33751051
    .line 33751052
    add-long/2addr p1, p3

    .line 33751053
    iput-wide p1, p0, Lcom/facebook/cache/disk/d$a;->c:J
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 33751054
    .line 33751055
    :cond_f
    monitor-exit p0

    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    monitor-exit p0

    .line 33751059
    throw p1
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    .line 131076
    const-wide/16 v0, -0x1

    .line 131078
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 131080
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    .line 131075
    .line 131076
    const-wide/16 v0, -0x1

    .line 131077
    .line 131078
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


