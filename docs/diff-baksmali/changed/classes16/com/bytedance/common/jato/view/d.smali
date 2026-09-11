## classes16/com/bytedance/common/jato/view/d.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
[MOD-CHANGED]
.method public static a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/common/jato/view/d;->c:Z

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    const-class v0, Lcom/bytedance/common/jato/view/d;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-boolean v1, Lcom/bytedance/common/jato/view/d;->c:Z

    .line 262153
    if-nez v1, :cond_27

    .line 262155
    new-instance v1, Landroid/os/HandlerThread;

    .line 262157
    const-string v2, "ViewHandler"

    .line 262159
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262162
    sput-object v1, Lcom/bytedance/common/jato/view/d;->a:Landroid/os/HandlerThread;

    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262167
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    sget-object v2, Lcom/bytedance/common/jato/view/d;->a:Landroid/os/HandlerThread;

    .line 262171
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    sput-object v1, Lcom/bytedance/common/jato/view/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262180
    const/4 v1, 0x1

    .line 262181
    sput-boolean v1, Lcom/bytedance/common/jato/view/d;->c:Z

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
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/bytedance/common/jato/view/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/common/jato/view/d;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/common/jato/view/d;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-boolean v1, Lcom/bytedance/common/jato/view/d;->c:Z

    .line 262152
    .line 262153
    if-nez v1, :cond_27

    .line 262154
    .line 262155
    new-instance v1, Landroid/os/HandlerThread;

    .line 262156
    .line 262157
    const-string v2, "ViewHandler"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/bytedance/common/jato/view/d;->a:Landroid/os/HandlerThread;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    .line 262169
    sget-object v2, Lcom/bytedance/common/jato/view/d;->a:Landroid/os/HandlerThread;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v1, Lcom/bytedance/common/jato/view/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    sput-boolean v1, Lcom/bytedance/common/jato/view/d;->c:Z

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
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/bytedance/common/jato/view/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    .line 262190
    return-object v0
.end method


