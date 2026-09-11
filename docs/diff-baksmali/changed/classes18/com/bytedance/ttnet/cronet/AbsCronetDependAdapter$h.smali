## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    iput-boolean p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;->a:Z

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;->b:Ljava/util/List;

    .line 33685508
    const-string p1, "NetWork-Event"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    iput-boolean p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;->a:Z

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;->b:Ljava/util/List;

    .line 33685507
    .line 33685508
    const-string p1, "NetWork-Event"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbq1/b;->c:Lbq1/b;

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    const-class v0, Lbq1/b;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lbq1/b;->c:Lbq1/b;

    .line 262153
    if-nez v1, :cond_12

    .line 262155
    new-instance v1, Lbq1/b;

    .line 262157
    invoke-direct {v1}, Lbq1/b;-><init>()V

    .line 262160
    sput-object v1, Lbq1/b;->c:Lbq1/b;

    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lbq1/b;->c:Lbq1/b;

    .line 262169
    iget-boolean v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;->a:Z

    .line 262171
    iget-object v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;->b:Ljava/util/List;

    .line 262173
    invoke-virtual {v0, v1, v2}, Lbq1/b;->a(ZLjava/util/List;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbq1/b;->c:Lbq1/b;

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    const-class v0, Lbq1/b;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lbq1/b;->c:Lbq1/b;

    .line 262152
    .line 262153
    if-nez v1, :cond_12

    .line 262154
    .line 262155
    new-instance v1, Lbq1/b;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lbq1/b;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Lbq1/b;->c:Lbq1/b;

    .line 262161
    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lbq1/b;->c:Lbq1/b;

    .line 262168
    .line 262169
    iget-boolean v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;->a:Z

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;->b:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lbq1/b;->a(ZLjava/util/List;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


