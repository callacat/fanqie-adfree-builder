## classes/b4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb4/b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 33619970
    iput-object p2, p0, Lb4/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb4/b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb4/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb4/b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 262146
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lb4/b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 262151
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 262153
    if-eqz v1, :cond_1a

    .line 262155
    iget-object v1, p0, Lb4/b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 262157
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 262159
    sget v2, Landroidx/work/ListenableWorker$a;->a:I

    .line 262161
    new-instance v2, Landroidx/work/ListenableWorker$a$b;

    .line 262163
    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 262166
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    iget-object v1, p0, Lb4/b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 262172
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 262174
    iget-object v2, p0, Lb4/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262176
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 262179
    :goto_23
    monitor-exit v0

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_25

    .line 262183
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb4/b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lb4/b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 262150
    .line 262151
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 262152
    .line 262153
    if-eqz v1, :cond_1a

    .line 262154
    .line 262155
    iget-object v1, p0, Lb4/b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 262156
    .line 262157
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 262158
    .line 262159
    sget v2, Landroidx/work/ListenableWorker$a;->a:I

    .line 262160
    .line 262161
    new-instance v2, Landroidx/work/ListenableWorker$a$b;

    .line 262162
    .line 262163
    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    iget-object v1, p0, Lb4/b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 262171
    .line 262172
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 262173
    .line 262174
    iget-object v2, p0, Lb4/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    monitor-exit v0

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_25

    .line 262183
    throw v1
.end method


