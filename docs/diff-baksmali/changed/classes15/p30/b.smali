## classes15/p30/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80641

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lp30/b;

    .line 131080
    invoke-direct {v0}, Lp30/b;-><init>()V

    .line 131083
    sput-object v0, Lp30/b;->g:Lp30/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80641

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lp30/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lp30/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lp30/b;->g:Lp30/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lp30/b;->d:Z

    .line 262147
    if-eqz v0, :cond_29

    .line 262149
    iget-object v0, p0, Lp30/b;->a:Lq30/a;

    .line 262151
    if-eqz v0, :cond_29

    .line 262153
    iget-boolean v0, v0, Lq30/a;->c:Z

    .line 262155
    if-eqz v0, :cond_29

    .line 262157
    iget-boolean v0, p0, Lp30/b;->c:Z

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_29

    .line 262162
    :cond_12
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lp30/b;->c:Z

    .line 262165
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262167
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lp30/b$a;

    .line 262173
    iget-object v2, p0, Lp30/b;->a:Lq30/a;

    .line 262175
    iget-wide v2, v2, Lq30/a;->b:J

    .line 262177
    invoke-direct {v1, p0, v2, v3}, Lp30/b$a;-><init>(Lp30/b;J)V

    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2b

    .line 262183
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :cond_29
    :goto_29
    monitor-exit p0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit p0

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lp30/b;->d:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_29

    .line 262148
    .line 262149
    iget-object v0, p0, Lp30/b;->a:Lq30/a;

    .line 262150
    .line 262151
    if-eqz v0, :cond_29

    .line 262152
    .line 262153
    iget-boolean v0, v0, Lq30/a;->c:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_29

    .line 262156
    .line 262157
    iget-boolean v0, p0, Lp30/b;->c:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_29

    .line 262162
    :cond_12
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lp30/b;->c:Z

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lp30/b$a;

    .line 262172
    .line 262173
    iget-object v2, p0, Lp30/b;->a:Lq30/a;

    .line 262174
    .line 262175
    iget-wide v2, v2, Lq30/a;->b:J

    .line 262176
    .line 262177
    invoke-direct {v1, p0, v2, v3}, Lp30/b$a;-><init>(Lp30/b;J)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2b

    .line 262181
    .line 262182
    .line 262183
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :cond_29
    :goto_29
    monitor-exit p0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit p0

    .line 262189
    throw v0
.end method


.method public final declared-synchronized b(Lq30/a;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lq30/a;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "updateConfig:"

    .line 17039362
    monitor-enter p0

    .line 17039363
    if-nez p1, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    iput-object p1, p0, Lp30/b;->a:Lq30/a;

    .line 17039369
    invoke-static {}, Lo40/a;->a()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_20

    .line 17039375
    const-string v1, "APM-FD"

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lp30/b;->a()V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit p0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lq30/a;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "updateConfig:"

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    if-nez p1, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    iput-object p1, p0, Lp30/b;->a:Lq30/a;

    .line 17039368
    .line 17039369
    invoke-static {}, Lo40/a;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_20

    .line 17039374
    .line 17039375
    const-string v1, "APM-FD"

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lp30/b;->a()V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 17039393
    .line 17039394
    .line 17039395
    monitor-exit p0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method


