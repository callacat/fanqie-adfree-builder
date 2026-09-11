## classes15/com/bytedance/apm/thread/ThreadWithHandler$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 50462722
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 50462721
    .line 50462722
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method public final onLooperPrepared()V
[MOD-CHANGED]
.method public final onLooperPrepared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262149
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262154
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262159
    iput-object v2, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262161
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_2f

    .line 262162
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262164
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262166
    new-instance v1, Lcom/bytedance/apm/thread/ThreadWithHandler$c;

    .line 262168
    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262170
    invoke-direct {v1, v2}, Lcom/bytedance/apm/thread/ThreadWithHandler$c;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262176
    :goto_20
    :try_start_20
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_20

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "apm_error"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262190
    goto :goto_20

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 262193
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onLooperPrepared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262153
    .line 262154
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262155
    .line 262156
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v2, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262160
    .line 262161
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_2f

    .line 262162
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262165
    .line 262166
    new-instance v1, Lcom/bytedance/apm/thread/ThreadWithHandler$c;

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262169
    .line 262170
    invoke-direct {v1, v2}, Lcom/bytedance/apm/thread/ThreadWithHandler$c;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    :try_start_20
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 262177
    .line 262178
    .line 262179
    goto :goto_20

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "apm_error"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_20

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 262193
    throw v1
.end method


