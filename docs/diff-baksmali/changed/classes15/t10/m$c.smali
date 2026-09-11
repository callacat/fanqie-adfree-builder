## classes15/t10/m$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt10/m;->d:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lt10/m;->b:I

    .line 262149
    const v2, 0x7fffffff

    .line 262152
    if-eq v1, v2, :cond_f

    .line 262154
    sget v1, Lt10/m;->b:I

    .line 262156
    const/4 v2, -0x4

    .line 262157
    if-ne v1, v2, :cond_1c

    .line 262159
    :cond_f
    const/4 v1, -0x3

    .line 262160
    sput v1, Lt10/m;->b:I

    .line 262162
    const/4 v1, 0x1

    .line 262163
    sput-boolean v1, Lt10/m;->c:Z

    .line 262165
    new-instance v1, Lt10/n;

    .line 262167
    invoke-direct {v1}, Lt10/n;-><init>()V

    .line 262170
    sput-object v1, Lt10/m;->k:Lt10/n;

    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt10/m;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lt10/m;->b:I

    .line 262148
    .line 262149
    const v2, 0x7fffffff

    .line 262150
    .line 262151
    .line 262152
    if-eq v1, v2, :cond_f

    .line 262153
    .line 262154
    sget v1, Lt10/m;->b:I

    .line 262155
    .line 262156
    const/4 v2, -0x4

    .line 262157
    if-ne v1, v2, :cond_1c

    .line 262158
    .line 262159
    :cond_f
    const/4 v1, -0x3

    .line 262160
    sput v1, Lt10/m;->b:I

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    sput-boolean v1, Lt10/m;->c:Z

    .line 262164
    .line 262165
    new-instance v1, Lt10/n;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lt10/n;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lt10/m;->k:Lt10/n;

    .line 262171
    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method


