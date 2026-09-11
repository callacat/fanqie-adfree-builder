## classes17/uz0/c$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x87026

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Luz0/c$b$a;

    .line 262152
    sget-object v1, Luz0/b;->a:Ljava/lang/Object;

    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    sget-object v2, Luz0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    if-nez v2, :cond_1d

    .line 262159
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262168
    sput-object v2, Luz0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    goto :goto_1d

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    goto :goto_2a

    .line 262173
    :cond_1d
    :goto_1d
    sget-object v2, Luz0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_1b

    .line 262176
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-direct {v0, v1}, Luz0/c$b$a;-><init>(Landroid/os/Looper;)V

    .line 262183
    sput-object v0, Luz0/c$b;->a:Luz0/c$b$a;

    .line 262185
    return-void

    .line 262186
    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1b

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x87026

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Luz0/c$b$a;

    .line 262151
    .line 262152
    sget-object v1, Luz0/b;->a:Ljava/lang/Object;

    .line 262153
    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    sget-object v2, Luz0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    .line 262157
    if-nez v2, :cond_1d

    .line 262158
    .line 262159
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262160
    .line 262161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v2, Luz0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    goto :goto_2a

    .line 262173
    :cond_1d
    :goto_1d
    sget-object v2, Luz0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_1b

    .line 262176
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-direct {v0, v1}, Luz0/c$b$a;-><init>(Landroid/os/Looper;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Luz0/c$b;->a:Luz0/c$b$a;

    .line 262184
    .line 262185
    return-void

    .line 262186
    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1b

    .line 262187
    throw v0
.end method


