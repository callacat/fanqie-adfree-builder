## classes15/q10/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "battery_consume"

    .line 196610
    invoke-direct {p0, v0}, Lq10/b;-><init>(Ljava/lang/String;)V

    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lq10/e;->g:I

    .line 196616
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "batterymanager"

    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/os/BatteryManager;

    .line 196628
    iput-object v0, p0, Lq10/e;->e:Landroid/os/BatteryManager;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "battery_consume"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lq10/b;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lq10/e;->g:I

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "batterymanager"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/os/BatteryManager;

    .line 196627
    .line 196628
    iput-object v0, p0, Lq10/e;->e:Landroid/os/BatteryManager;

    .line 196629
    .line 196630
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lq10/b;->d:Z

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz p1, :cond_12

    .line 33882121
    :try_start_9
    iget-boolean p1, p0, Lq10/b;->b:Z

    .line 33882123
    if-eqz p1, :cond_e

    .line 33882125
    goto :goto_12

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    goto :goto_13

    .line 33882128
    :catchall_10
    move-exception p1

    .line 33882129
    goto :goto_36

    .line 33882130
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 33882131
    :goto_13
    iget-object v2, p0, Lq10/e;->e:Landroid/os/BatteryManager;

    .line 33882133
    invoke-virtual {v2, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 33882136
    move-result v2

    .line 33882137
    if-nez p1, :cond_31

    .line 33882139
    if-eqz p2, :cond_31

    .line 33882141
    iget-boolean p1, p0, Lq10/e;->f:Z

    .line 33882143
    if-eqz p1, :cond_31

    .line 33882145
    iget p1, p0, Lq10/e;->g:I

    .line 33882147
    sub-int p1, v2, p1

    .line 33882149
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882152
    move-result p1

    .line 33882153
    int-to-long p1, p1

    .line 33882154
    sget-object v3, Lk10/a$g;->a:Lk10/a;

    .line 33882156
    iget-object v3, v3, Lk10/a;->u:Ljava/lang/String;

    .line 33882158
    invoke-virtual {p0, p1, p2, v3, v1}, Lq10/b;->g(JLjava/lang/String;Z)V

    .line 33882161
    :cond_31
    iput v2, p0, Lq10/e;->g:I

    .line 33882163
    iput-boolean v1, p0, Lq10/e;->f:Z
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_10

    .line 33882165
    goto :goto_5c

    .line 33882166
    :goto_36
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_57

    .line 33882172
    sget-object p2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 33882174
    new-array v1, v1, [Ljava/lang/String;

    .line 33882176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v3, "BatteryConsumeStatsImpl error: "

    .line 33882180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    aput-object p1, v1, v0

    .line 33882196
    invoke-static {p2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882199
    :cond_57
    const-string p1, "BatteryConsumeStatsImpl"

    .line 33882201
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lq10/b;->d:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz p1, :cond_12

    .line 33882120
    .line 33882121
    :try_start_9
    iget-boolean p1, p0, Lq10/b;->b:Z

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_12

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    goto :goto_13

    .line 33882128
    :catchall_10
    move-exception p1

    .line 33882129
    goto :goto_36

    .line 33882130
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 33882131
    :goto_13
    iget-object v2, p0, Lq10/e;->e:Landroid/os/BatteryManager;

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-nez p1, :cond_31

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_31

    .line 33882140
    .line 33882141
    iget-boolean p1, p0, Lq10/e;->f:Z

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_31

    .line 33882144
    .line 33882145
    iget p1, p0, Lq10/e;->g:I

    .line 33882146
    .line 33882147
    sub-int p1, v2, p1

    .line 33882148
    .line 33882149
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    int-to-long p1, p1

    .line 33882154
    sget-object v3, Lk10/a$g;->a:Lk10/a;

    .line 33882155
    .line 33882156
    iget-object v3, v3, Lk10/a;->u:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {p0, p1, p2, v3, v1}, Lq10/b;->g(JLjava/lang/String;Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    iput v2, p0, Lq10/e;->g:I

    .line 33882162
    .line 33882163
    iput-boolean v1, p0, Lq10/e;->f:Z
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_10

    .line 33882164
    .line 33882165
    goto :goto_5c

    .line 33882166
    :goto_36
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_57

    .line 33882171
    .line 33882172
    sget-object p2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 33882173
    .line 33882174
    new-array v1, v1, [Ljava/lang/String;

    .line 33882175
    .line 33882176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v3, "BatteryConsumeStatsImpl error: "

    .line 33882179
    .line 33882180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    aput-object p1, v1, v0

    .line 33882195
    .line 33882196
    invoke-static {p2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    const-string p1, "BatteryConsumeStatsImpl"

    .line 33882200
    .line 33882201
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
[MOD-CHANGED]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33685504
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33685507
    move-result-wide v0

    .line 33685508
    const-wide/16 v2, 0x3e8

    .line 33685510
    div-long/2addr v0, v2

    .line 33685511
    iget-wide v2, p1, Lp10/c;->m:J

    .line 33685513
    add-long/2addr v2, v0

    .line 33685514
    iput-wide v2, p1, Lp10/c;->m:J

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33685504
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v0

    .line 33685508
    const-wide/16 v2, 0x3e8

    .line 33685509
    .line 33685510
    div-long/2addr v0, v2

    .line 33685511
    iget-wide v2, p1, Lp10/c;->m:J

    .line 33685512
    .line 33685513
    add-long/2addr v2, v0

    .line 33685514
    iput-wide v2, p1, Lp10/c;->m:J

    .line 33685515
    .line 33685516
    return-void
.end method


