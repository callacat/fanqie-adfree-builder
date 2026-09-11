## classes16/fk0/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfk0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfk0/c$d;->a:Lfk0/c;

    .line 16842754
    const-string p1, "AsyncEventManager-Thread"

    .line 16842756
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfk0/c$d;->a:Lfk0/c;

    .line 16842753
    .line 16842754
    const-string p1, "AsyncEventManager-Thread"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
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
    iget-object v0, p0, Lfk0/c$d;->a:Lfk0/c;

    .line 262149
    iget-object v0, v0, Lfk0/c;->e:Ljava/lang/Object;

    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-object v1, p0, Lfk0/c$d;->a:Lfk0/c;

    .line 262154
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262159
    iput-object v2, v1, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_24

    .line 262162
    iget-object v0, p0, Lfk0/c$d;->a:Lfk0/c;

    .line 262164
    iget-object v0, v0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    new-instance v1, Lfk0/c$c;

    .line 262168
    iget-object v2, p0, Lfk0/c$d;->a:Lfk0/c;

    .line 262170
    invoke-direct {v1, v2}, Lfk0/c$c;-><init>(Lfk0/c;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262176
    :catchall_20
    :goto_20
    :try_start_20
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_20

    .line 262179
    goto :goto_20

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 262182
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
    iget-object v0, p0, Lfk0/c$d;->a:Lfk0/c;

    .line 262148
    .line 262149
    iget-object v0, v0, Lfk0/c;->e:Ljava/lang/Object;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-object v1, p0, Lfk0/c$d;->a:Lfk0/c;

    .line 262153
    .line 262154
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262155
    .line 262156
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v2, v1, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262160
    .line 262161
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_24

    .line 262162
    iget-object v0, p0, Lfk0/c$d;->a:Lfk0/c;

    .line 262163
    .line 262164
    iget-object v0, v0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    new-instance v1, Lfk0/c$c;

    .line 262167
    .line 262168
    iget-object v2, p0, Lfk0/c$d;->a:Lfk0/c;

    .line 262169
    .line 262170
    invoke-direct {v1, v2}, Lfk0/c$c;-><init>(Lfk0/c;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262174
    .line 262175
    .line 262176
    :catchall_20
    :goto_20
    :try_start_20
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_20

    .line 262177
    .line 262178
    .line 262179
    goto :goto_20

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 262182
    throw v1
.end method


