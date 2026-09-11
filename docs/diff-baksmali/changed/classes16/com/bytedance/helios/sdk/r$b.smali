## classes16/com/bytedance/helios/sdk/r$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/helios/sdk/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/helios/sdk/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/helios/sdk/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onStarted()V
[MOD-CHANGED]
.method public onStarted()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262150
    iget-object v1, v1, Lcom/bytedance/helios/sdk/r;->h:Lcom/bytedance/helios/sdk/q;

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262157
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262163
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262165
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262171
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput-object v1, v0, Lcom/bytedance/helios/sdk/r;->i:Ljava/lang/Long;

    .line 262176
    const-string v0, "Helios-Log-Page-State"

    .line 262178
    const-string v2, "EnterForeground"

    .line 262180
    invoke-static {v0, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262185
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->b:Ljava/lang/Object;

    .line 262187
    monitor-enter v0

    .line 262188
    :try_start_2c
    const-string v2, "onAppForeground"

    .line 262190
    invoke-static {v1, v2}, Lpl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_3b

    .line 262194
    sget-object v0, Lhm0/b;->b:Lhm0/b;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    invoke-static {}, Lhm0/b;->c()V

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 262205
    throw v1
.end method

[INNER-ORIGINAL]
.method public onStarted()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/bytedance/helios/sdk/r;->h:Lcom/bytedance/helios/sdk/q;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput-object v1, v0, Lcom/bytedance/helios/sdk/r;->i:Ljava/lang/Long;

    .line 262175
    .line 262176
    const-string v0, "Helios-Log-Page-State"

    .line 262177
    .line 262178
    const-string v2, "EnterForeground"

    .line 262179
    .line 262180
    invoke-static {v0, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->b:Ljava/lang/Object;

    .line 262186
    .line 262187
    monitor-enter v0

    .line 262188
    :try_start_2c
    const-string v2, "onAppForeground"

    .line 262189
    .line 262190
    invoke-static {v1, v2}, Lpl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_3b

    .line 262194
    sget-object v0, Lhm0/b;->b:Lhm0/b;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    invoke-static {}, Lhm0/b;->c()V

    .line 262200
    .line 262201
    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 262205
    throw v1
.end method


.method public onStopped()V
[MOD-CHANGED]
.method public onStopped()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262152
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262158
    iget-object v1, v1, Lcom/bytedance/helios/sdk/r;->h:Lcom/bytedance/helios/sdk/q;

    .line 262160
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262163
    move-result-object v2

    .line 262164
    iget-object v2, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 262166
    iget-wide v2, v2, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    .line 262168
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262171
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262176
    move-result-wide v1

    .line 262177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    move-result-object v1

    .line 262181
    iput-object v1, v0, Lcom/bytedance/helios/sdk/r;->i:Ljava/lang/Long;

    .line 262183
    const-string v0, "Helios-Log-Page-State"

    .line 262185
    const-string v1, "EnterBackground"

    .line 262187
    invoke-static {v0, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262192
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->b:Ljava/lang/Object;

    .line 262194
    monitor-enter v0

    .line 262195
    :try_start_33
    const-string v1, "onAppBackground"

    .line 262197
    const/4 v2, 0x0

    .line 262198
    invoke-static {v2, v1}, Lpl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    monitor-exit v0

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3b

    .line 262205
    throw v1
.end method

[INNER-ORIGINAL]
.method public onStopped()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/bytedance/helios/sdk/r;->h:Lcom/bytedance/helios/sdk/q;

    .line 262159
    .line 262160
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    iget-object v2, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 262165
    .line 262166
    iget-wide v2, v2, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262172
    .line 262173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v1

    .line 262177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    iput-object v1, v0, Lcom/bytedance/helios/sdk/r;->i:Ljava/lang/Long;

    .line 262182
    .line 262183
    const-string v0, "Helios-Log-Page-State"

    .line 262184
    .line 262185
    const-string v1, "EnterBackground"

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r$b;->a:Lcom/bytedance/helios/sdk/r;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->b:Ljava/lang/Object;

    .line 262193
    .line 262194
    monitor-enter v0

    .line 262195
    :try_start_33
    const-string v1, "onAppBackground"

    .line 262196
    .line 262197
    const/4 v2, 0x0

    .line 262198
    invoke-static {v2, v1}, Lpl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    monitor-exit v0

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3b

    .line 262205
    throw v1
.end method


