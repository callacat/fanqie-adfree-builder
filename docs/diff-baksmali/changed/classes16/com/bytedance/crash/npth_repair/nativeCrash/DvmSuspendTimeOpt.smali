## classes16/com/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a()I
[MOD-CHANGED]
.method public static declared-synchronized a()I
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-nez v1, :cond_a

    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-nez v1, :cond_10

    .line 262157
    monitor-exit v0

    .line 262158
    const/4 v0, -0x1

    .line 262159
    return v0

    .line 262160
    :cond_10
    :try_start_10
    sget-boolean v1, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->a:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_2b

    .line 262162
    if-eqz v1, :cond_17

    .line 262164
    monitor-exit v0

    .line 262165
    const/4 v0, -0x2

    .line 262166
    return v0

    .line 262167
    :cond_17
    :try_start_17
    sput-boolean v2, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->a:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_2b

    .line 262169
    :try_start_19
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->nSuspendTimeOpt()I

    .line 262172
    move-result v1

    .line 262173
    sput v1, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->b:I
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_27

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262180
    const/4 v1, -0x4

    .line 262181
    sput v1, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->b:I

    .line 262183
    :goto_27
    sget v1, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->b:I
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit v0

    .line 262186
    return v1

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()I
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-nez v1, :cond_a

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-nez v1, :cond_10

    .line 262156
    .line 262157
    monitor-exit v0

    .line 262158
    const/4 v0, -0x1

    .line 262159
    return v0

    .line 262160
    :cond_10
    :try_start_10
    sget-boolean v1, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->a:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_2b

    .line 262161
    .line 262162
    if-eqz v1, :cond_17

    .line 262163
    .line 262164
    monitor-exit v0

    .line 262165
    const/4 v0, -0x2

    .line 262166
    return v0

    .line 262167
    :cond_17
    :try_start_17
    sput-boolean v2, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->a:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_2b

    .line 262168
    .line 262169
    :try_start_19
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->nSuspendTimeOpt()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    sput v1, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->b:I
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    .line 262174
    .line 262175
    goto :goto_27

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262178
    .line 262179
    .line 262180
    const/4 v1, -0x4

    .line 262181
    sput v1, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->b:I

    .line 262182
    .line 262183
    :goto_27
    sget v1, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->b:I
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    .line 262184
    .line 262185
    monitor-exit v0

    .line 262186
    return v1

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method


