## classes15/q20/b.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lq20/b;->a:Lq20/g;

    .line 33882114
    if-eqz v0, :cond_49

    .line 33882116
    iget-object v1, v0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v3, "#"

    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 33882144
    if-nez v1, :cond_23

    .line 33882146
    goto :goto_49

    .line 33882147
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882150
    move-result-wide v4

    .line 33882151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/apm/entity/TraceTimeEntity;->appendEndTimeAndThread(JLjava/lang/String;)V

    .line 33882162
    iget-object v0, v0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lq20/b;->a:Lq20/g;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_49

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v3, "#"

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 33882143
    .line 33882144
    if-nez v1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_49

    .line 33882147
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v4

    .line 33882151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/apm/entity/TraceTimeEntity;->appendEndTimeAndThread(JLjava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, v0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    .line 33882164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lq20/b;->a:Lq20/g;

    .line 33882114
    if-eqz v0, :cond_43

    .line 33882116
    iget-object v1, v0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v3, "#"

    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 33882144
    if-eqz v1, :cond_23

    .line 33882146
    goto :goto_43

    .line 33882147
    :cond_23
    new-instance v1, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    move-result-wide v4

    .line 33882153
    invoke-direct {v1, v4, v5}, Lcom/bytedance/apm/entity/TraceTimeEntity;-><init>(J)V

    .line 33882156
    iget-object v0, v0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lq20/b;->a:Lq20/g;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_43

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v3, "#"

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_43

    .line 33882147
    :cond_23
    new-instance v1, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 33882148
    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v4

    .line 33882153
    invoke-direct {v1, v4, v5}, Lcom/bytedance/apm/entity/TraceTimeEntity;-><init>(J)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, v0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882157
    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lq20/g;

    .line 393218
    invoke-direct {v0}, Lq20/g;-><init>()V

    .line 393221
    sput-object v0, Lq20/b;->a:Lq20/g;

    .line 393223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393226
    move-result-wide v1

    .line 393227
    iput-wide v1, v0, Lq20/g;->a:J

    .line 393229
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_85

    .line 393235
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isOpenLaunchEvilMethod()Z

    .line 393238
    move-result v0

    .line 393239
    sput-boolean v0, Lq20/b;->b:Z

    .line 393241
    if-eqz v0, :cond_85

    .line 393243
    sget-boolean v0, Le20/c;->a:Z

    .line 393245
    const-class v0, Le20/c;

    .line 393247
    monitor-enter v0

    .line 393248
    :try_start_20
    sget-boolean v1, Le20/c;->a:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_82

    .line 393250
    if-eqz v1, :cond_26

    .line 393252
    monitor-exit v0

    .line 393253
    goto :goto_85

    .line 393254
    :cond_26
    const/4 v1, 0x1

    .line 393255
    :try_start_27
    sput-boolean v1, Le20/c;->a:Z

    .line 393257
    sget-boolean v2, Le20/c;->b:Z

    .line 393259
    if-nez v2, :cond_7b

    .line 393261
    sput-boolean v1, Le20/c;->b:Z

    .line 393263
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->getLaunchEvilThresholdMs()J

    .line 393266
    move-result-wide v2

    .line 393267
    sget-object v4, Ln51/b;->h:Ln51/b;

    .line 393269
    const-wide/16 v4, 0x46

    .line 393271
    cmp-long v6, v2, v4

    .line 393273
    if-gez v6, :cond_3d

    .line 393275
    const-wide/16 v2, 0x3e8

    .line 393277
    :cond_3d
    sput-wide v2, Ln51/b;->j:J

    .line 393279
    sput-boolean v1, Ln51/b;->l:Z

    .line 393281
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isMessageKeyEnable()Z

    .line 393284
    move-result v2

    .line 393285
    if-eqz v2, :cond_4a

    .line 393287
    invoke-static {}, Lcom/bytedance/apm/PerfConfig;->setReportMessage()V

    .line 393290
    :cond_4a
    sget-object v2, Lt10/h;->v:Lt10/h;

    .line 393292
    invoke-virtual {v2}, Lt10/h;->g()V

    .line 393295
    sget-object v2, Lt10/m;->a:Lt10/m;

    .line 393297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    invoke-static {}, Lt10/m;->g()V

    .line 393303
    sput-boolean v1, Ln51/b;->k:Z

    .line 393305
    new-instance v2, Ln51/b;

    .line 393307
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isLaunchLimitEvilMethodDepth()Z

    .line 393310
    invoke-direct {v2, v1}, Ln51/b;-><init>(Z)V

    .line 393313
    sput-object v2, Le20/c;->c:Ln51/b;

    .line 393315
    invoke-virtual {v2}, Ln51/b;->i()V

    .line 393318
    const-string v2, "launch"

    .line 393320
    const/4 v3, 0x0

    .line 393321
    invoke-static {v1, v2, v3}, Lr21/h;->a(ZLjava/lang/String;Landroid/os/Message;)V

    .line 393324
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393326
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 393329
    new-instance v2, Le20/b;

    .line 393331
    invoke-direct {v2}, Le20/b;-><init>()V

    .line 393334
    const-wide/16 v3, 0x2710

    .line 393336
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393339
    :cond_7b
    const-string v1, "app_launch_evil_method_scene_apm_2"

    .line 393341
    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->addScene(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_27 .. :try_end_80} :catchall_82

    .line 393344
    monitor-exit v0

    .line 393345
    goto :goto_85

    .line 393346
    :catchall_82
    move-exception v1

    .line 393347
    monitor-exit v0

    .line 393348
    throw v1

    .line 393349
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lq20/g;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lq20/g;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lq20/b;->a:Lq20/g;

    .line 393222
    .line 393223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    .line 393225
    .line 393226
    move-result-wide v1

    .line 393227
    iput-wide v1, v0, Lq20/g;->a:J

    .line 393228
    .line 393229
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_85

    .line 393234
    .line 393235
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isOpenLaunchEvilMethod()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    sput-boolean v0, Lq20/b;->b:Z

    .line 393240
    .line 393241
    if-eqz v0, :cond_85

    .line 393242
    .line 393243
    sget-boolean v0, Le20/c;->a:Z

    .line 393244
    .line 393245
    const-class v0, Le20/c;

    .line 393246
    .line 393247
    monitor-enter v0

    .line 393248
    :try_start_20
    sget-boolean v1, Le20/c;->a:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_82

    .line 393249
    .line 393250
    if-eqz v1, :cond_26

    .line 393251
    .line 393252
    monitor-exit v0

    .line 393253
    goto :goto_85

    .line 393254
    :cond_26
    const/4 v1, 0x1

    .line 393255
    :try_start_27
    sput-boolean v1, Le20/c;->a:Z

    .line 393256
    .line 393257
    sget-boolean v2, Le20/c;->b:Z

    .line 393258
    .line 393259
    if-nez v2, :cond_7b

    .line 393260
    .line 393261
    sput-boolean v1, Le20/c;->b:Z

    .line 393262
    .line 393263
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->getLaunchEvilThresholdMs()J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v2

    .line 393267
    sget-object v4, Ln51/b;->h:Ln51/b;

    .line 393268
    .line 393269
    const-wide/16 v4, 0x46

    .line 393270
    .line 393271
    cmp-long v6, v2, v4

    .line 393272
    .line 393273
    if-gez v6, :cond_3d

    .line 393274
    .line 393275
    const-wide/16 v2, 0x3e8

    .line 393276
    .line 393277
    :cond_3d
    sput-wide v2, Ln51/b;->j:J

    .line 393278
    .line 393279
    sput-boolean v1, Ln51/b;->l:Z

    .line 393280
    .line 393281
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isMessageKeyEnable()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    if-eqz v2, :cond_4a

    .line 393286
    .line 393287
    invoke-static {}, Lcom/bytedance/apm/PerfConfig;->setReportMessage()V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    sget-object v2, Lt10/h;->v:Lt10/h;

    .line 393291
    .line 393292
    invoke-virtual {v2}, Lt10/h;->g()V

    .line 393293
    .line 393294
    .line 393295
    sget-object v2, Lt10/m;->a:Lt10/m;

    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Lt10/m;->g()V

    .line 393301
    .line 393302
    .line 393303
    sput-boolean v1, Ln51/b;->k:Z

    .line 393304
    .line 393305
    new-instance v2, Ln51/b;

    .line 393306
    .line 393307
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isLaunchLimitEvilMethodDepth()Z

    .line 393308
    .line 393309
    .line 393310
    invoke-direct {v2, v1}, Ln51/b;-><init>(Z)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v2, Le20/c;->c:Ln51/b;

    .line 393314
    .line 393315
    invoke-virtual {v2}, Ln51/b;->i()V

    .line 393316
    .line 393317
    .line 393318
    const-string v2, "launch"

    .line 393319
    .line 393320
    const/4 v3, 0x0

    .line 393321
    invoke-static {v1, v2, v3}, Lr21/h;->a(ZLjava/lang/String;Landroid/os/Message;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393325
    .line 393326
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    new-instance v2, Le20/b;

    .line 393330
    .line 393331
    invoke-direct {v2}, Le20/b;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    const-wide/16 v3, 0x2710

    .line 393335
    .line 393336
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    const-string v1, "app_launch_evil_method_scene_apm_2"

    .line 393340
    .line 393341
    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->addScene(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_27 .. :try_end_80} :catchall_82

    .line 393342
    .line 393343
    .line 393344
    monitor-exit v0

    .line 393345
    goto :goto_85

    .line 393346
    :catchall_82
    move-exception v1

    .line 393347
    monitor-exit v0

    .line 393348
    throw v1

    .line 393349
    :cond_85
    :goto_85
    return-void
.end method


