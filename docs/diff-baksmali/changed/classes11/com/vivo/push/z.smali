## classes11/com/vivo/push/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/16 v0, -0x1

    .line 65541
    iput-wide v0, p0, Lcom/vivo/push/z;->a:J

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/vivo/push/z;->a:J

    .line 65542
    .line 65543
    return-void
.end method


.method public final declared-synchronized a()Z
[MOD-CHANGED]
.method public final declared-synchronized a()Z
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Lcom/vivo/push/z;->a:J

    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    move-result-wide v2

    .line 262151
    const-wide/16 v4, -0x1

    .line 262153
    cmp-long v6, v0, v4

    .line 262155
    if-eqz v6, :cond_1a

    .line 262157
    cmp-long v4, v2, v0

    .line 262159
    if-lez v4, :cond_1a

    .line 262161
    const-wide/16 v4, 0x7d0

    .line 262163
    add-long/2addr v0, v4

    .line 262164
    cmp-long v4, v2, v0

    .line 262166
    if-gez v4, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262174
    move-result-wide v1

    .line 262175
    iput-wide v1, p0, Lcom/vivo/push/z;->a:J
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit p0

    .line 262178
    return v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Z
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Lcom/vivo/push/z;->a:J

    .line 262146
    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v2

    .line 262151
    const-wide/16 v4, -0x1

    .line 262152
    .line 262153
    cmp-long v6, v0, v4

    .line 262154
    .line 262155
    if-eqz v6, :cond_1a

    .line 262156
    .line 262157
    cmp-long v4, v2, v0

    .line 262158
    .line 262159
    if-lez v4, :cond_1a

    .line 262160
    .line 262161
    const-wide/16 v4, 0x7d0

    .line 262162
    .line 262163
    add-long/2addr v0, v4

    .line 262164
    cmp-long v4, v2, v0

    .line 262165
    .line 262166
    if-gez v4, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v1

    .line 262175
    iput-wide v1, p0, Lcom/vivo/push/z;->a:J
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    monitor-exit p0

    .line 262178
    return v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method


