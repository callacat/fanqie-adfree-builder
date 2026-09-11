## classes16/com/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a()I
[MOD-CHANGED]
.method public static declared-synchronized a()I
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I

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
    if-nez v1, :cond_12

    .line 262157
    sget v1, Lah0/a;->a:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2b

    .line 262159
    monitor-exit v0

    .line 262160
    const/4 v0, -0x1

    .line 262161
    return v0

    .line 262162
    :cond_12
    :try_start_12
    sget-boolean v1, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->a:Z

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    sget v1, Lah0/a;->a:I
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_2b

    .line 262168
    monitor-exit v0

    .line 262169
    const/4 v0, -0x2

    .line 262170
    return v0

    .line 262171
    :cond_1b
    :try_start_1b
    sput-boolean v2, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->a:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_2b

    .line 262173
    :try_start_1d
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->nFixScudoVmaLeak()I

    .line 262176
    move-result v1

    .line 262177
    sput v1, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->b:I
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    const/4 v1, -0x4

    .line 262181
    :try_start_25
    sput v1, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->b:I

    .line 262183
    :goto_27
    sget v1, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->b:I
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2b

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
    const-class v0, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I

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
    if-nez v1, :cond_12

    .line 262156
    .line 262157
    sget v1, Lah0/a;->a:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2b

    .line 262158
    .line 262159
    monitor-exit v0

    .line 262160
    const/4 v0, -0x1

    .line 262161
    return v0

    .line 262162
    :cond_12
    :try_start_12
    sget-boolean v1, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->a:Z

    .line 262163
    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    sget v1, Lah0/a;->a:I
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_2b

    .line 262167
    .line 262168
    monitor-exit v0

    .line 262169
    const/4 v0, -0x2

    .line 262170
    return v0

    .line 262171
    :cond_1b
    :try_start_1b
    sput-boolean v2, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->a:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_2b

    .line 262172
    .line 262173
    :try_start_1d
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->nFixScudoVmaLeak()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    sput v1, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->b:I
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    const/4 v1, -0x4

    .line 262181
    :try_start_25
    sput v1, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->b:I

    .line 262182
    .line 262183
    :goto_27
    sget v1, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->b:I
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2b

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


