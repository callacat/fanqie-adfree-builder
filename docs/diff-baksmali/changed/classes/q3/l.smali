## classes/q3/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq3/n;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lq3/n;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq3/l;->c:Lq3/n;

    .line 50462722
    iput-object p2, p0, Lq3/l;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50462724
    iput-object p3, p0, Lq3/l;->b:Landroidx/work/impl/utils/futures/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq3/n;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq3/l;->c:Lq3/n;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq3/l;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq3/l;->b:Landroidx/work/impl/utils/futures/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lq3/l;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 262149
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262152
    move-result-object v0

    .line 262153
    sget v1, Lq3/n;->s:I

    .line 262155
    const-string v1, "Starting work for %s"

    .line 262157
    const/4 v2, 0x1

    .line 262158
    new-array v2, v2, [Ljava/lang/Object;

    .line 262160
    iget-object v3, p0, Lq3/l;->c:Lq3/n;

    .line 262162
    iget-object v3, v3, Lq3/n;->d:Ly3/q;

    .line 262164
    iget-object v3, v3, Ly3/q;->c:Ljava/lang/String;

    .line 262166
    const/4 v4, 0x0

    .line 262167
    aput-object v3, v2, v4

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    iget-object v0, p0, Lq3/l;->c:Lq3/n;

    .line 262177
    iget-object v1, v0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 262179
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->f()Landroidx/work/impl/utils/futures/a;

    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lq3/n;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262185
    iget-object v0, p0, Lq3/l;->b:Landroidx/work/impl/utils/futures/a;

    .line 262187
    iget-object v1, p0, Lq3/l;->c:Lq3/n;

    .line 262189
    iget-object v1, v1, Lq3/n;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262191
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 262194
    goto :goto_39

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    iget-object v1, p0, Lq3/l;->b:Landroidx/work/impl/utils/futures/a;

    .line 262198
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lq3/l;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget v1, Lq3/n;->s:I

    .line 262154
    .line 262155
    const-string v1, "Starting work for %s"

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    new-array v2, v2, [Ljava/lang/Object;

    .line 262159
    .line 262160
    iget-object v3, p0, Lq3/l;->c:Lq3/n;

    .line 262161
    .line 262162
    iget-object v3, v3, Lq3/n;->d:Ly3/q;

    .line 262163
    .line 262164
    iget-object v3, v3, Ly3/q;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    aput-object v3, v2, v4

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lq3/l;->c:Lq3/n;

    .line 262176
    .line 262177
    iget-object v1, v0, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->f()Landroidx/work/impl/utils/futures/a;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lq3/n;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262184
    .line 262185
    iget-object v0, p0, Lq3/l;->b:Landroidx/work/impl/utils/futures/a;

    .line 262186
    .line 262187
    iget-object v1, p0, Lq3/l;->c:Lq3/n;

    .line 262188
    .line 262189
    iget-object v1, v1, Lq3/n;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 262192
    .line 262193
    .line 262194
    goto :goto_39

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    iget-object v1, p0, Lq3/l;->b:Landroidx/work/impl/utils/futures/a;

    .line 262197
    .line 262198
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


