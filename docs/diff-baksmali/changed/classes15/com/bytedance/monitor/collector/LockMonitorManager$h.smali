## classes15/com/bytedance/monitor/collector/LockMonitorManager$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$h;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$h;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isAllThread:Z

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$h;->a:Ljava/lang/String;

    .line 262150
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->getThreadStack(Ljava/lang/String;)V

    .line 262153
    goto :goto_2e

    .line 262154
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lr21/m;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 262172
    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_2e

    .line 262173
    :try_start_1d
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 262182
    :cond_26
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 262185
    monitor-exit v1

    .line 262186
    goto :goto_2e

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2b

    .line 262189
    :try_start_2d
    throw v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isAllThread:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$h;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->getThreadStack(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    goto :goto_2e

    .line 262154
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lr21/m;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 262171
    .line 262172
    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_2e

    .line 262173
    :try_start_1d
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    monitor-exit v1

    .line 262186
    goto :goto_2e

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2b

    .line 262189
    :try_start_2d
    throw v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    :goto_2e
    return-void
.end method


