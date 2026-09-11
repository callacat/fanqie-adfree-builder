## classes19/c82/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    iget-object v0, p0, Lc82/e;->a:Landroid/os/HandlerThread;

    .line 262149
    if-nez v0, :cond_2c

    .line 262151
    const-class v0, Lc82/e;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lc82/e;->a:Landroid/os/HandlerThread;

    .line 262156
    if-nez v1, :cond_27

    .line 262158
    new-instance v1, Landroid/os/HandlerThread;

    .line 262160
    const-string v2, "sec_link_setting_thread"

    .line 262162
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262165
    iput-object v1, p0, Lc82/e;->a:Landroid/os/HandlerThread;

    .line 262167
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262170
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    iget-object v2, p0, Lc82/e;->a:Landroid/os/HandlerThread;

    .line 262174
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262181
    iput-object v1, p0, Lc82/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_29

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lc82/e;->a:Landroid/os/HandlerThread;

    .line 262148
    .line 262149
    if-nez v0, :cond_2c

    .line 262150
    .line 262151
    const-class v0, Lc82/e;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lc82/e;->a:Landroid/os/HandlerThread;

    .line 262155
    .line 262156
    if-nez v1, :cond_27

    .line 262157
    .line 262158
    new-instance v1, Landroid/os/HandlerThread;

    .line 262159
    .line 262160
    const-string v2, "sec_link_setting_thread"

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v1, p0, Lc82/e;->a:Landroid/os/HandlerThread;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    .line 262172
    iget-object v2, p0, Lc82/e;->a:Landroid/os/HandlerThread;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, p0, Lc82/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_29

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


