## classes15/t10/m$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :goto_0
    :try_start_0
    sget-boolean v0, Lt10/m;->o:Z

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    sget v0, Lt10/m;->b:I

    .line 262150
    const/4 v1, -0x1

    .line 262151
    if-le v0, v1, :cond_22

    .line 262153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262156
    move-result-wide v0

    .line 262157
    sget-wide v2, Lt10/m;->i:J

    .line 262159
    sub-long/2addr v0, v2

    .line 262160
    sput-wide v0, Lt10/m;->h:J

    .line 262162
    sget-wide v0, Lt10/m;->h:J

    .line 262164
    const-wide v2, 0x7ffffffffffL

    .line 262169
    and-long/2addr v0, v2

    .line 262170
    sput-wide v0, Lt10/m;->h:J

    .line 262172
    const-wide/16 v0, 0x5

    .line 262174
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 262177
    goto :goto_0

    .line 262178
    :cond_22
    sget-object v0, Lt10/m;->n:Ljava/lang/Object;

    .line 262180
    monitor-enter v0
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_25} :catch_2d

    .line 262181
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 262184
    monitor-exit v0

    .line 262185
    goto :goto_0

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2a

    .line 262188
    :try_start_2c
    throw v1
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2d} :catch_2d

    .line 262189
    :catch_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :goto_0
    :try_start_0
    sget-boolean v0, Lt10/m;->o:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    sget v0, Lt10/m;->b:I

    .line 262149
    .line 262150
    const/4 v1, -0x1

    .line 262151
    if-le v0, v1, :cond_22

    .line 262152
    .line 262153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    sget-wide v2, Lt10/m;->i:J

    .line 262158
    .line 262159
    sub-long/2addr v0, v2

    .line 262160
    sput-wide v0, Lt10/m;->h:J

    .line 262161
    .line 262162
    sget-wide v0, Lt10/m;->h:J

    .line 262163
    .line 262164
    const-wide v2, 0x7ffffffffffL

    .line 262165
    .line 262166
    .line 262167
    .line 262168
    .line 262169
    and-long/2addr v0, v2

    .line 262170
    sput-wide v0, Lt10/m;->h:J

    .line 262171
    .line 262172
    const-wide/16 v0, 0x5

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_0

    .line 262178
    :cond_22
    sget-object v0, Lt10/m;->n:Ljava/lang/Object;

    .line 262179
    .line 262180
    monitor-enter v0
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_25} :catch_2d

    .line 262181
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 262182
    .line 262183
    .line 262184
    monitor-exit v0

    .line 262185
    goto :goto_0

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2a

    .line 262188
    :try_start_2c
    throw v1
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2d} :catch_2d

    .line 262189
    :catch_2d
    return-void
.end method


