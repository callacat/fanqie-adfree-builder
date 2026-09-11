## classes18/com/bytedance/sysoptimizer/javahook/ProxyPhoneWindow.smali
# added=0 removed=0 changed=1

.method public installDecor()V
[MOD-CHANGED]
.method public installDecor()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "com.android.internal.policy.PhoneWindow.installDecor()V"

    .line 262147
    const/4 v1, 0x0

    .line 262148
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    invoke-static {v0, p0, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2c

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "installDecor() called this = ["

    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "ProxyPhoneWindow"

    .line 262179
    new-instance v3, Ljava/lang/Throwable;

    .line 262181
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 262184
    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public installDecor()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "com.android.internal.policy.PhoneWindow.installDecor()V"

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    .line 262150
    invoke-static {v0, p0, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2c

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v1, "installDecor() called this = ["

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "ProxyPhoneWindow"

    .line 262178
    .line 262179
    new-instance v3, Ljava/lang/Throwable;

    .line 262180
    .line 262181
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262185
    .line 262186
    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 262190
    throw v0
.end method


