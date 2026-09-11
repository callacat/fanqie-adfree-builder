## classes15/q10/k.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "power"

    .line 65538
    invoke-direct {p0, v0}, Lq10/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "power"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lq10/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final declared-synchronized g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33816580
    move-result-object p1

    .line 33816581
    const-string v0, "acquireWakeLock"

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_11

    .line 33816589
    invoke-virtual {p0, p2}, Lq10/k;->q([Ljava/lang/Object;)V

    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    const-string v0, "releaseWakeLock"

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_20

    .line 33816601
    invoke-virtual {p0, p2}, Lq10/k;->r([Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_20
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    .line 33816604
    goto :goto_20

    .line 33816605
    :catchall_1d
    move-exception p1

    .line 33816606
    monitor-exit p0

    .line 33816607
    throw p1

    .line 33816608
    :catch_20
    :cond_20
    :goto_20
    monitor-exit p0

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p1

    .line 33816581
    const-string v0, "acquireWakeLock"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_11

    .line 33816588
    .line 33816589
    invoke-virtual {p0, p2}, Lq10/k;->q([Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    const-string v0, "releaseWakeLock"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_20

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p2}, Lq10/k;->r([Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_20
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :catchall_1d
    move-exception p1

    .line 33816606
    monitor-exit p0

    .line 33816607
    throw p1

    .line 33816608
    :catch_20
    :cond_20
    :goto_20
    monitor-exit p0

    .line 33816609
    return-void
.end method


.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
[MOD-CHANGED]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p2, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_25

    .line 33816588
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1c

    .line 33816594
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816597
    move-result-wide v0

    .line 33816598
    iget-wide v2, p1, Lp10/c;->g:J

    .line 33816600
    add-long/2addr v2, v0

    .line 33816601
    iput-wide v2, p1, Lp10/c;->g:J

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816607
    move-result-wide v0

    .line 33816608
    iget-wide v2, p1, Lp10/c;->p:J

    .line 33816610
    add-long/2addr v2, v0

    .line 33816611
    iput-wide v2, p1, Lp10/c;->p:J

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p2, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_25

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1c

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v0

    .line 33816598
    iget-wide v2, p1, Lp10/c;->g:J

    .line 33816599
    .line 33816600
    add-long/2addr v2, v0

    .line 33816601
    iput-wide v2, p1, Lp10/c;->g:J

    .line 33816602
    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v0

    .line 33816608
    iget-wide v2, p1, Lp10/c;->p:J

    .line 33816609
    .line 33816610
    add-long/2addr v2, v0

    .line 33816611
    iput-wide v2, p1, Lp10/c;->p:J

    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


.method public final o(DD)V
[MOD-CHANGED]
.method public final o(DD)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "battery_trace"

    .line 33882114
    sget-wide v1, Ll10/a;->c:J

    .line 33882116
    long-to-double v1, v1

    .line 33882117
    cmpl-double v3, p1, v1

    .line 33882119
    if-ltz v3, :cond_c

    .line 33882121
    const/16 v1, 0x11

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    sget-wide v2, Ll10/a;->b:J

    .line 33882127
    long-to-double v2, v2

    .line 33882128
    cmpl-double v4, p3, v2

    .line 33882130
    if-ltz v4, :cond_16

    .line 33882132
    or-int/lit8 v1, v1, 0x12

    .line 33882134
    :cond_16
    if-nez v1, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 33882139
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    const-string v3, "issue_type"

    .line 33882144
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v3, "total_hold_time"

    .line 33882150
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882153
    move-result-object p1

    .line 33882154
    const-string p2, "total_acquire_count"

    .line 33882156
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882159
    iget-object p1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    if-eqz p1, :cond_61

    .line 33882163
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33882166
    move-result p1

    .line 33882167
    if-lez p1, :cond_61

    .line 33882169
    new-instance p1, Lorg/json/JSONArray;

    .line 33882171
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882174
    iget-object p2, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882176
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882183
    move-result-object p2

    .line 33882184
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    move-result p3

    .line 33882188
    if-eqz p3, :cond_5c

    .line 33882190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    move-result-object p3

    .line 33882194
    check-cast p3, Lr10/d;

    .line 33882196
    invoke-virtual {p3}, Lr10/d;->b()Lorg/json/JSONObject;

    .line 33882199
    move-result-object p3

    .line 33882200
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882203
    goto :goto_48

    .line 33882204
    :cond_5c
    const-string p2, "detail"

    .line 33882206
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882209
    :cond_61
    invoke-static {v2}, Lk20/b;->a(Lorg/json/JSONObject;)V

    .line 33882212
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33882215
    move-result-object p1

    .line 33882216
    new-instance p2, Ly10/d;

    .line 33882218
    invoke-direct {p2, v0, v2}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882221
    invoke-virtual {p1, p2}, Lw10/a;->b(Lw10/c;)V
    :try_end_70
    .catchall {:try_start_19 .. :try_end_70} :catchall_70

    .line 33882224
    :catchall_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(DD)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "battery_trace"

    .line 33882113
    .line 33882114
    sget-wide v1, Ll10/a;->c:J

    .line 33882115
    .line 33882116
    long-to-double v1, v1

    .line 33882117
    cmpl-double v3, p1, v1

    .line 33882118
    .line 33882119
    if-ltz v3, :cond_c

    .line 33882120
    .line 33882121
    const/16 v1, 0x11

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    sget-wide v2, Ll10/a;->b:J

    .line 33882126
    .line 33882127
    long-to-double v2, v2

    .line 33882128
    cmpl-double v4, p3, v2

    .line 33882129
    .line 33882130
    if-ltz v4, :cond_16

    .line 33882131
    .line 33882132
    or-int/lit8 v1, v1, 0x12

    .line 33882133
    .line 33882134
    :cond_16
    if-nez v1, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v3, "issue_type"

    .line 33882143
    .line 33882144
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v3, "total_hold_time"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    const-string p2, "total_acquire_count"

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_61

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-lez p1, :cond_61

    .line 33882168
    .line 33882169
    new-instance p1, Lorg/json/JSONArray;

    .line 33882170
    .line 33882171
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p2, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p3

    .line 33882188
    if-eqz p3, :cond_5c

    .line 33882189
    .line 33882190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p3

    .line 33882194
    check-cast p3, Lr10/d;

    .line 33882195
    .line 33882196
    invoke-virtual {p3}, Lr10/d;->b()Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p3

    .line 33882200
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_48

    .line 33882204
    :cond_5c
    const-string p2, "detail"

    .line 33882205
    .line 33882206
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    invoke-static {v2}, Lk20/b;->a(Lorg/json/JSONObject;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    new-instance p2, Ly10/d;

    .line 33882217
    .line 33882218
    invoke-direct {p2, v0, v2}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1, p2}, Lw10/a;->b(Lw10/c;)V
    :try_end_70
    .catchall {:try_start_19 .. :try_end_70} :catchall_70

    .line 33882222
    .line 33882223
    .line 33882224
    :catchall_70
    return-void
.end method


.method public final p(Lr10/b;J)V
[MOD-CHANGED]
.method public final p(Lr10/b;J)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lr10/d;

    .line 33816578
    const-string v0, "battery_trace"

    .line 33816580
    sget-wide v1, Ll10/a;->a:J

    .line 33816582
    cmp-long v3, p2, v1

    .line 33816584
    if-gez v3, :cond_b

    .line 33816586
    goto :goto_3b

    .line 33816587
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    const-string v2, "event_type"

    .line 33816594
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    const-string v2, "issue_type"

    .line 33816599
    const/16 v3, 0x10

    .line 33816601
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816604
    move-result-object v2

    .line 33816605
    const-string v3, "single_hold_time"

    .line 33816607
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816610
    move-result-object p2

    .line 33816611
    const-string p3, "wake_lock_info"

    .line 33816613
    invoke-virtual {p1}, Lr10/d;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    invoke-static {v1}, Lk20/b;->a(Lorg/json/JSONObject;)V

    .line 33816623
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33816626
    move-result-object p1

    .line 33816627
    new-instance p2, Ly10/d;

    .line 33816629
    invoke-direct {p2, v0, v1}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816632
    invoke-virtual {p1, p2}, Lw10/a;->b(Lw10/c;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3b} :catch_3b

    .line 33816635
    :catch_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lr10/b;J)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lr10/d;

    .line 33816577
    .line 33816578
    const-string v0, "battery_trace"

    .line 33816579
    .line 33816580
    sget-wide v1, Ll10/a;->a:J

    .line 33816581
    .line 33816582
    cmp-long v3, p2, v1

    .line 33816583
    .line 33816584
    if-gez v3, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_3b

    .line 33816587
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "event_type"

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v2, "issue_type"

    .line 33816598
    .line 33816599
    const/16 v3, 0x10

    .line 33816600
    .line 33816601
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    const-string v3, "single_hold_time"

    .line 33816606
    .line 33816607
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    const-string p3, "wake_lock_info"

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Lr10/d;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {v1}, Lk20/b;->a(Lorg/json/JSONObject;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    new-instance p2, Ly10/d;

    .line 33816628
    .line 33816629
    invoke-direct {p2, v0, v1}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2}, Lw10/a;->b(Lw10/c;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3b} :catch_3b

    .line 33816633
    .line 33816634
    .line 33816635
    :catch_3b
    :goto_3b
    return-void
.end method


.method public final q([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final q([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lq10/a;->l()V

    .line 17170435
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 17170437
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 17170439
    iget-boolean v0, v0, Lk10/a;->p:Z

    .line 17170441
    if-eqz v0, :cond_8b

    .line 17170443
    array-length v0, p1

    .line 17170444
    const/4 v1, 0x7

    .line 17170445
    if-gt v0, v1, :cond_8b

    .line 17170447
    array-length v0, p1

    .line 17170448
    const/4 v1, 0x4

    .line 17170449
    if-ge v0, v1, :cond_15

    .line 17170451
    goto/16 :goto_8b

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    aget-object v0, p1, v0

    .line 17170456
    if-eqz v0, :cond_8b

    .line 17170458
    instance-of v1, v0, Landroid/os/IBinder;

    .line 17170460
    if-eqz v1, :cond_8b

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170465
    move-result v0

    .line 17170466
    iget-object v1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_57

    .line 17170478
    new-instance v1, Lr10/d;

    .line 17170480
    invoke-direct {v1}, Lr10/d;-><init>()V

    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    aget-object v2, p1, v2

    .line 17170486
    if-eqz v2, :cond_56

    .line 17170488
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170490
    if-eqz v3, :cond_56

    .line 17170492
    check-cast v2, Ljava/lang/Integer;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170497
    move-result v2

    .line 17170498
    iput v2, v1, Lr10/d;->e:I

    .line 17170500
    const/4 v2, 0x2

    .line 17170501
    aget-object p1, p1, v2

    .line 17170503
    if-eqz p1, :cond_56

    .line 17170505
    instance-of v2, p1, Ljava/lang/String;

    .line 17170507
    if-eqz v2, :cond_56

    .line 17170509
    check-cast p1, Ljava/lang/String;

    .line 17170511
    iput-object p1, v1, Lr10/d;->f:Ljava/lang/String;

    .line 17170513
    const-wide/16 v2, -0x1

    .line 17170515
    iput-wide v2, v1, Lr10/b;->b:J

    .line 17170517
    goto :goto_67

    .line 17170518
    :cond_56
    return-void

    .line 17170519
    :cond_57
    iget-object p1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    move-object v1, p1

    .line 17170530
    check-cast v1, Lr10/d;

    .line 17170532
    if-nez v1, :cond_67

    .line 17170534
    return-void

    .line 17170535
    :cond_67
    :goto_67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170542
    move-result-object p1

    .line 17170543
    iput-object p1, v1, Lr10/b;->d:[Ljava/lang/StackTraceElement;

    .line 17170545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    iput-object p1, v1, Lr10/b;->c:Ljava/lang/String;

    .line 17170555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    move-result-wide v2

    .line 17170559
    iput-wide v2, v1, Lr10/b;->a:J

    .line 17170561
    iget-object p1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    nop

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lq10/a;->l()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 17170436
    .line 17170437
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 17170438
    .line 17170439
    iget-boolean v0, v0, Lk10/a;->p:Z

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_8b

    .line 17170442
    .line 17170443
    array-length v0, p1

    .line 17170444
    const/4 v1, 0x7

    .line 17170445
    if-gt v0, v1, :cond_8b

    .line 17170446
    .line 17170447
    array-length v0, p1

    .line 17170448
    const/4 v1, 0x4

    .line 17170449
    if-ge v0, v1, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_8b

    .line 17170452
    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    aget-object v0, p1, v0

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_8b

    .line 17170457
    .line 17170458
    instance-of v1, v0, Landroid/os/IBinder;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_8b

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    iget-object v1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170467
    .line 17170468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_57

    .line 17170477
    .line 17170478
    new-instance v1, Lr10/d;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Lr10/d;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    aget-object v2, p1, v2

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_56

    .line 17170487
    .line 17170488
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_56

    .line 17170491
    .line 17170492
    check-cast v2, Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    iput v2, v1, Lr10/d;->e:I

    .line 17170499
    .line 17170500
    const/4 v2, 0x2

    .line 17170501
    aget-object p1, p1, v2

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_56

    .line 17170504
    .line 17170505
    instance-of v2, p1, Ljava/lang/String;

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_56

    .line 17170508
    .line 17170509
    check-cast p1, Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object p1, v1, Lr10/d;->f:Ljava/lang/String;

    .line 17170512
    .line 17170513
    const-wide/16 v2, -0x1

    .line 17170514
    .line 17170515
    iput-wide v2, v1, Lr10/b;->b:J

    .line 17170516
    .line 17170517
    goto :goto_67

    .line 17170518
    :cond_56
    return-void

    .line 17170519
    :cond_57
    iget-object p1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170520
    .line 17170521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    move-object v1, p1

    .line 17170530
    check-cast v1, Lr10/d;

    .line 17170531
    .line 17170532
    if-nez v1, :cond_67

    .line 17170533
    .line 17170534
    return-void

    .line 17170535
    :cond_67
    :goto_67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    iput-object p1, v1, Lr10/b;->d:[Ljava/lang/StackTraceElement;

    .line 17170544
    .line 17170545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    iput-object p1, v1, Lr10/b;->c:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v2

    .line 17170559
    iput-wide v2, v1, Lr10/b;->a:J

    .line 17170560
    .line 17170561
    iget-object p1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170562
    .line 17170563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    nop

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final r([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final r([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lq10/a;->n()V

    .line 17039363
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 17039365
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 17039367
    iget-boolean v0, v0, Lk10/a;->p:Z

    .line 17039369
    if-eqz v0, :cond_3b

    .line 17039371
    array-length v0, p1

    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    if-eq v0, v1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    aget-object p1, p1, v0

    .line 17039379
    if-eqz p1, :cond_3b

    .line 17039381
    instance-of v0, p1, Landroid/os/IBinder;

    .line 17039383
    if-eqz v0, :cond_3b

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039388
    move-result p1

    .line 17039389
    iget-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lr10/d;

    .line 17039401
    if-eqz v0, :cond_3b

    .line 17039403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039406
    move-result-wide v1

    .line 17039407
    iput-wide v1, v0, Lr10/b;->b:J

    .line 17039409
    iget-object v1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    nop

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final r([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lq10/a;->n()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 17039364
    .line 17039365
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 17039366
    .line 17039367
    iget-boolean v0, v0, Lk10/a;->p:Z

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_3b

    .line 17039370
    .line 17039371
    array-length v0, p1

    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    if-eq v0, v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    aget-object p1, p1, v0

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_3b

    .line 17039380
    .line 17039381
    instance-of v0, p1, Landroid/os/IBinder;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_3b

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iget-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lr10/d;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_3b

    .line 17039402
    .line 17039403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v1

    .line 17039407
    iput-wide v1, v0, Lr10/b;->b:J

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039410
    .line 17039411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    nop

    .line 17039419
    :cond_3b
    return-void
.end method


