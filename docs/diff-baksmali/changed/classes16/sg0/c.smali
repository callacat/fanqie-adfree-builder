## classes16/sg0/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v1, "2010"

    .line 17039365
    const-wide/32 v3, 0x3d57e3

    .line 17039368
    const-wide/32 v5, 0x3d57e3

    .line 17039371
    sget-object v2, Lpg0/h;->a:Ljava/lang/String;

    .line 17039373
    move-object v0, p1

    .line 17039374
    invoke-static/range {v0 .. v6}, Lcom/bytedance/crash/monitor/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bytedance/crash/monitor/f;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lsg0/c;->a:Lcom/bytedance/crash/monitor/f;

    .line 17039380
    const-string v0, "release"

    .line 17039382
    iput-object v0, p1, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 17039384
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039388
    const-string v1, "0"

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p1, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v1, "2010"

    .line 17039364
    .line 17039365
    const-wide/32 v3, 0x3d57e3

    .line 17039366
    .line 17039367
    .line 17039368
    const-wide/32 v5, 0x3d57e3

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v2, Lpg0/h;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    move-object v0, p1

    .line 17039374
    invoke-static/range {v0 .. v6}, Lcom/bytedance/crash/monitor/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bytedance/crash/monitor/f;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lsg0/c;->a:Lcom/bytedance/crash/monitor/f;

    .line 17039379
    .line 17039380
    const-string v0, "release"

    .line 17039381
    .line 17039382
    iput-object v0, p1, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    const-string v1, "0"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p1, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lsg0/c;->b:Lsg0/c;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, v0, Lsg0/c;->a:Lcom/bytedance/crash/monitor/f;

    .line 33882119
    :try_start_7
    new-instance v10, Lvg0/g;

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const/4 v6, 0x0

    .line 33882124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882131
    move-result-object v7

    .line 33882132
    const-string v8, "EnsureNotReachHere"

    .line 33882134
    const-string v9, "core_exception_monitor"

    .line 33882136
    move-object v1, v10

    .line 33882137
    move-object v2, p1

    .line 33882138
    move-object v5, p0

    .line 33882139
    invoke-direct/range {v1 .. v9}, Lvg0/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    new-instance p0, Lorg/json/JSONObject;

    .line 33882144
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882147
    new-instance p1, Lorg/json/JSONArray;

    .line 33882149
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882152
    invoke-virtual {v10, v0}, Lvg0/g;->e(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882159
    const-string v1, "data"

    .line 33882161
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882167
    move-result p1

    .line 33882168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882171
    move-result-wide v1

    .line 33882172
    sget-object v3, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 33882174
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object p1, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 33882180
    const-string v0, "header"

    .line 33882182
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 33882187
    iget-object v0, v0, Lpg0/g;->d:Ljava/lang/String;

    .line 33882189
    invoke-static {v0, p1}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882204
    move-result-object v1

    .line 33882205
    if-ne v0, v1, :cond_67

    .line 33882207
    new-instance v0, Lsg0/c$a;

    .line 33882209
    invoke-direct {v0, p1, p0}, Lsg0/c$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882212
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_67
    .catchall {:try_start_7 .. :try_end_67} :catchall_67

    .line 33882215
    :catchall_67
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lsg0/c;->b:Lsg0/c;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, v0, Lsg0/c;->a:Lcom/bytedance/crash/monitor/f;

    .line 33882118
    .line 33882119
    :try_start_7
    new-instance v10, Lvg0/g;

    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const/4 v6, 0x0

    .line 33882124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v7

    .line 33882132
    const-string v8, "EnsureNotReachHere"

    .line 33882133
    .line 33882134
    const-string v9, "core_exception_monitor"

    .line 33882135
    .line 33882136
    move-object v1, v10

    .line 33882137
    move-object v2, p1

    .line 33882138
    move-object v5, p0

    .line 33882139
    invoke-direct/range {v1 .. v9}, Lvg0/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance p0, Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance p1, Lorg/json/JSONArray;

    .line 33882148
    .line 33882149
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v10, v0}, Lvg0/g;->e(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v1, "data"

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v1

    .line 33882172
    sget-object v3, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 33882173
    .line 33882174
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object p1, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    const-string v0, "header"

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 33882186
    .line 33882187
    iget-object v0, v0, Lpg0/g;->d:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {v0, p1}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v1

    .line 33882205
    if-ne v0, v1, :cond_67

    .line 33882206
    .line 33882207
    new-instance v0, Lsg0/c$a;

    .line 33882208
    .line 33882209
    invoke-direct {v0, p1, p0}, Lsg0/c$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_67
    .catchall {:try_start_7 .. :try_end_67} :catchall_67

    .line 33882213
    .line 33882214
    .line 33882215
    :catchall_67
    :cond_67
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lsg0/c;->b:Lsg0/c;

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    iget-object v0, v0, Lsg0/c;->a:Lcom/bytedance/crash/monitor/f;

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    const-string v2, "core_exception_monitor"

    .line 33751053
    invoke-virtual {v0, p0, v2, p1, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lsg0/c;->b:Lsg0/c;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lsg0/c;->a:Lcom/bytedance/crash/monitor/f;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    const-string v2, "core_exception_monitor"

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0, v2, p1, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public static c(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "NPTH_CATCH_NEW"

    .line 16842754
    invoke-static {v0, p0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "NPTH_CATCH_NEW"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Landroid/os/StatFs;

    .line 33882118
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    .line 33882128
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :catchall_12
    const-wide/16 v0, 0x0

    .line 33882132
    :goto_14
    const-wide/32 v2, 0x1800000

    .line 33882135
    cmp-long v4, v0, v2

    .line 33882137
    if-gez v4, :cond_1d

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    sget-object v1, Lsg0/c;->b:Lsg0/c;

    .line 33882144
    if-eqz v1, :cond_42

    .line 33882146
    iget-object v1, v1, Lsg0/c;->a:Lcom/bytedance/crash/monitor/f;

    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string p0, "_"

    .line 33882158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 33882171
    move-result-object v0

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    const-string v2, "core_exception_monitor"

    .line 33882175
    invoke-virtual {v0, p0, v2, p1, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Landroid/os/StatFs;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :catchall_12
    const-wide/16 v0, 0x0

    .line 33882131
    .line 33882132
    :goto_14
    const-wide/32 v2, 0x1800000

    .line 33882133
    .line 33882134
    .line 33882135
    cmp-long v4, v0, v2

    .line 33882136
    .line 33882137
    if-gez v4, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    sget-object v1, Lsg0/c;->b:Lsg0/c;

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_42

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lsg0/c;->a:Lcom/bytedance/crash/monitor/f;

    .line 33882147
    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p0, "_"

    .line 33882157
    .line 33882158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    const-string v2, "core_exception_monitor"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p0, v2, p1, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


