## classes16/nh0/d.smali
# added=0 removed=0 changed=1

.method public static a()Lnh0/f;
[MOD-CHANGED]
.method public static a()Lnh0/f;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lnh0/d;->a:Lnh0/f;

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    sget-object v0, Lnh0/d;->a:Lnh0/f;

    .line 262150
    if-nez v0, :cond_22

    .line 262152
    const-class v0, Lnh0/d;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Lnh0/d;->a:Lnh0/f;

    .line 262157
    if-nez v1, :cond_1d

    .line 262159
    new-instance v1, Lnh0/f;

    .line 262161
    invoke-direct {v1}, Lnh0/f;-><init>()V

    .line 262164
    sput-object v1, Lnh0/d;->a:Lnh0/f;

    .line 262166
    sget-object v1, Lnh0/d;->a:Lnh0/f;

    .line 262168
    iget-object v1, v1, Lnh0/f;->a:Lnh0/f$d;

    .line 262170
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262173
    :cond_1d
    monitor-exit v0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_1f

    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lnh0/d;->a:Lnh0/f;

    .line 262180
    iget-object v0, v0, Lnh0/f;->a:Lnh0/f$d;

    .line 262182
    :cond_26
    sget-object v0, Lnh0/d;->a:Lnh0/f;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lnh0/f;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lnh0/d;->a:Lnh0/f;

    .line 262145
    .line 262146
    if-nez v0, :cond_26

    .line 262147
    .line 262148
    sget-object v0, Lnh0/d;->a:Lnh0/f;

    .line 262149
    .line 262150
    if-nez v0, :cond_22

    .line 262151
    .line 262152
    const-class v0, Lnh0/d;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Lnh0/d;->a:Lnh0/f;

    .line 262156
    .line 262157
    if-nez v1, :cond_1d

    .line 262158
    .line 262159
    new-instance v1, Lnh0/f;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lnh0/f;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v1, Lnh0/d;->a:Lnh0/f;

    .line 262165
    .line 262166
    sget-object v1, Lnh0/d;->a:Lnh0/f;

    .line 262167
    .line 262168
    iget-object v1, v1, Lnh0/f;->a:Lnh0/f$d;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    monitor-exit v0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_1f

    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lnh0/d;->a:Lnh0/f;

    .line 262179
    .line 262180
    iget-object v0, v0, Lnh0/f;->a:Lnh0/f$d;

    .line 262181
    .line 262182
    :cond_26
    sget-object v0, Lnh0/d;->a:Lnh0/f;

    .line 262183
    .line 262184
    return-object v0
.end method


