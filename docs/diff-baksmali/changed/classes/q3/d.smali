## classes/q3/d.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c552

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Processor"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c552

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Processor"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Lq3/d;->b:Landroid/content/Context;

    .line 84148229
    iput-object p2, p0, Lq3/d;->c:Landroidx/work/b;

    .line 84148231
    iput-object p3, p0, Lq3/d;->d:La4/a;

    .line 84148233
    iput-object p4, p0, Lq3/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 84148235
    new-instance p1, Ljava/util/HashMap;

    .line 84148237
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84148240
    iput-object p1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 84148242
    new-instance p1, Ljava/util/HashMap;

    .line 84148244
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84148247
    iput-object p1, p0, Lq3/d;->f:Ljava/util/Map;

    .line 84148249
    iput-object p5, p0, Lq3/d;->h:Ljava/util/List;

    .line 84148251
    new-instance p1, Ljava/util/HashSet;

    .line 84148253
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84148256
    iput-object p1, p0, Lq3/d;->i:Ljava/util/Set;

    .line 84148258
    new-instance p1, Ljava/util/ArrayList;

    .line 84148260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148263
    iput-object p1, p0, Lq3/d;->j:Ljava/util/List;

    .line 84148265
    const/4 p1, 0x0

    .line 84148266
    iput-object p1, p0, Lq3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 84148268
    new-instance p1, Ljava/lang/Object;

    .line 84148270
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84148273
    iput-object p1, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 84148275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lq3/d;->b:Landroid/content/Context;

    .line 84148228
    .line 84148229
    iput-object p2, p0, Lq3/d;->c:Landroidx/work/b;

    .line 84148230
    .line 84148231
    iput-object p3, p0, Lq3/d;->d:La4/a;

    .line 84148232
    .line 84148233
    iput-object p4, p0, Lq3/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 84148234
    .line 84148235
    new-instance p1, Ljava/util/HashMap;

    .line 84148236
    .line 84148237
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84148238
    .line 84148239
    .line 84148240
    iput-object p1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 84148241
    .line 84148242
    new-instance p1, Ljava/util/HashMap;

    .line 84148243
    .line 84148244
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84148245
    .line 84148246
    .line 84148247
    iput-object p1, p0, Lq3/d;->f:Ljava/util/Map;

    .line 84148248
    .line 84148249
    iput-object p5, p0, Lq3/d;->h:Ljava/util/List;

    .line 84148250
    .line 84148251
    new-instance p1, Ljava/util/HashSet;

    .line 84148252
    .line 84148253
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p1, p0, Lq3/d;->i:Ljava/util/Set;

    .line 84148257
    .line 84148258
    new-instance p1, Ljava/util/ArrayList;

    .line 84148259
    .line 84148260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148261
    .line 84148262
    .line 84148263
    iput-object p1, p0, Lq3/d;->j:Ljava/util/List;

    .line 84148264
    .line 84148265
    const/4 p1, 0x0

    .line 84148266
    iput-object p1, p0, Lq3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 84148267
    .line 84148268
    new-instance p1, Ljava/lang/Object;

    .line 84148269
    .line 84148270
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84148271
    .line 84148272
    .line 84148273
    iput-object p1, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 84148274
    .line 84148275
    return-void
.end method


.method public static b(Ljava/lang/String;Lq3/n;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lq3/n;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_45

    .line 33882116
    iput-boolean v0, p1, Lq3/n;->r:Z

    .line 33882118
    invoke-virtual {p1}, Lq3/n;->i()Z

    .line 33882121
    iget-object v2, p1, Lq3/n;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882123
    if-eqz v2, :cond_17

    .line 33882125
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33882128
    move-result v2

    .line 33882129
    iget-object v3, p1, Lq3/n;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882131
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    iget-object v3, p1, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 33882138
    if-eqz v3, :cond_22

    .line 33882140
    if-nez v2, :cond_22

    .line 33882142
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->g()V

    .line 33882145
    goto :goto_34

    .line 33882146
    :cond_22
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882148
    iget-object p1, p1, Lq3/n;->d:Ly3/q;

    .line 33882150
    aput-object p1, v2, v1

    .line 33882152
    const-string p1, "WorkSpec %s is already done. Not interrupting."

    .line 33882154
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882157
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    :goto_34
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882167
    move-result-object p1

    .line 33882168
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882170
    aput-object p0, v2, v1

    .line 33882172
    const-string p0, "WorkerWrapper interrupted for %s"

    .line 33882174
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    return v0

    .line 33882181
    :cond_45
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882184
    move-result-object p1

    .line 33882185
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882187
    aput-object p0, v0, v1

    .line 33882189
    const-string p0, "WorkerWrapper could not be found for %s"

    .line 33882191
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lq3/n;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_45

    .line 33882115
    .line 33882116
    iput-boolean v0, p1, Lq3/n;->r:Z

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lq3/n;->i()Z

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p1, Lq3/n;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882122
    .line 33882123
    if-eqz v2, :cond_17

    .line 33882124
    .line 33882125
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    iget-object v3, p1, Lq3/n;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33882130
    .line 33882131
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    iget-object v3, p1, Lq3/n;->e:Landroidx/work/ListenableWorker;

    .line 33882137
    .line 33882138
    if-eqz v3, :cond_22

    .line 33882139
    .line 33882140
    if-nez v2, :cond_22

    .line 33882141
    .line 33882142
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->g()V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_34

    .line 33882146
    :cond_22
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lq3/n;->d:Ly3/q;

    .line 33882149
    .line 33882150
    aput-object p1, v2, v1

    .line 33882151
    .line 33882152
    const-string p1, "WorkSpec %s is already done. Not interrupting."

    .line 33882153
    .line 33882154
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    aput-object p0, v2, v1

    .line 33882171
    .line 33882172
    const-string p0, "WorkerWrapper interrupted for %s"

    .line 33882173
    .line 33882174
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    return v0

    .line 33882181
    :cond_45
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    aput-object p0, v0, v1

    .line 33882188
    .line 33882189
    const-string p0, "WorkerWrapper could not be found for %s"

    .line 33882190
    .line 33882191
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    return v1
.end method


.method public final a(Lq3/b;)V
[MOD-CHANGED]
.method public final a(Lq3/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lq3/d;->j:Ljava/util/List;

    .line 16908293
    check-cast v1, Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lq3/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lq3/d;->j:Ljava/util/List;

    .line 16908292
    .line 16908293
    check-cast v1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 33882117
    check-cast v1, Ljava/util/HashMap;

    .line 33882119
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, "%s %s executed; reschedule = %s"

    .line 33882128
    const/4 v3, 0x3

    .line 33882129
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882131
    const-class v4, Lq3/d;

    .line 33882133
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882136
    move-result-object v4

    .line 33882137
    const/4 v5, 0x0

    .line 33882138
    aput-object v4, v3, v5

    .line 33882140
    const/4 v4, 0x1

    .line 33882141
    aput-object p1, v3, v4

    .line 33882143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882146
    move-result-object v4

    .line 33882147
    const/4 v5, 0x2

    .line 33882148
    aput-object v4, v3, v5

    .line 33882150
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    iget-object v1, p0, Lq3/d;->j:Ljava/util/List;

    .line 33882158
    check-cast v1, Ljava/util/ArrayList;

    .line 33882160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object v1

    .line 33882164
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_44

    .line 33882170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Lq3/b;

    .line 33882176
    invoke-interface {v2, p1, p2}, Lq3/b;->c(Ljava/lang/String;Z)V

    .line 33882179
    goto :goto_34

    .line 33882180
    :cond_44
    monitor-exit v0

    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    .line 33882184
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 33882116
    .line 33882117
    check-cast v1, Ljava/util/HashMap;

    .line 33882118
    .line 33882119
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, "%s %s executed; reschedule = %s"

    .line 33882127
    .line 33882128
    const/4 v3, 0x3

    .line 33882129
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    const-class v4, Lq3/d;

    .line 33882132
    .line 33882133
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    const/4 v5, 0x0

    .line 33882138
    aput-object v4, v3, v5

    .line 33882139
    .line 33882140
    const/4 v4, 0x1

    .line 33882141
    aput-object p1, v3, v4

    .line 33882142
    .line 33882143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    const/4 v5, 0x2

    .line 33882148
    aput-object v4, v3, v5

    .line 33882149
    .line 33882150
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v1, p0, Lq3/d;->j:Ljava/util/List;

    .line 33882157
    .line 33882158
    check-cast v1, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_44

    .line 33882169
    .line 33882170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Lq3/b;

    .line 33882175
    .line 33882176
    invoke-interface {v2, p1, p2}, Lq3/b;->c(Ljava/lang/String;Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_34

    .line 33882180
    :cond_44
    monitor-exit v0

    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    .line 33882184
    throw p1
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lq3/d;->i:Ljava/util/Set;

    .line 16908293
    check-cast v1, Ljava/util/HashSet;

    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908298
    move-result p1

    .line 16908299
    monitor-exit v0

    .line 16908300
    return p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lq3/d;->i:Ljava/util/Set;

    .line 16908292
    .line 16908293
    check-cast v1, Ljava/util/HashSet;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    monitor-exit v0

    .line 16908300
    return p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 16973829
    check-cast v1, Ljava/util/HashMap;

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_1a

    .line 16973837
    iget-object v1, p0, Lq3/d;->f:Ljava/util/Map;

    .line 16973839
    check-cast v1, Ljava/util/HashMap;

    .line 16973841
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 16973851
    :goto_1b
    monitor-exit v0

    .line 16973852
    return p1

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 16973828
    .line 16973829
    check-cast v1, Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_1a

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lq3/d;->f:Ljava/util/Map;

    .line 16973838
    .line 16973839
    check-cast v1, Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 16973851
    :goto_1b
    monitor-exit v0

    .line 16973852
    return p1

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method


.method public final f(Lq3/b;)V
[MOD-CHANGED]
.method public final f(Lq3/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lq3/d;->j:Ljava/util/List;

    .line 16908293
    check-cast v1, Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lq3/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lq3/d;->j:Ljava/util/List;

    .line 16908292
    .line 16908293
    check-cast v1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public final g(Ljava/lang/String;Landroidx/work/f;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Landroidx/work/f;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882118
    move-result-object v1

    .line 33882119
    const-string v2, "Moving WorkSpec (%s) to the foreground"

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    aput-object p1, v3, v4

    .line 33882127
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    iget-object v1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 33882135
    check-cast v1, Ljava/util/HashMap;

    .line 33882137
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lq3/n;

    .line 33882143
    if-eqz v1, :cond_44

    .line 33882145
    iget-object v2, p0, Lq3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 33882147
    if-nez v2, :cond_32

    .line 33882149
    iget-object v2, p0, Lq3/d;->b:Landroid/content/Context;

    .line 33882151
    const-string v3, "ProcessorForegroundLck"

    .line 33882153
    invoke-static {v2, v3}, Lz3/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33882156
    move-result-object v2

    .line 33882157
    iput-object v2, p0, Lq3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 33882159
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 33882162
    :cond_32
    iget-object v2, p0, Lq3/d;->f:Ljava/util/Map;

    .line 33882164
    check-cast v2, Ljava/util/HashMap;

    .line 33882166
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    iget-object v1, p0, Lq3/d;->b:Landroid/content/Context;

    .line 33882171
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Ljava/lang/String;Landroidx/work/f;)Landroid/content/Intent;

    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object p2, p0, Lq3/d;->b:Landroid/content/Context;

    .line 33882177
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882180
    :cond_44
    monitor-exit v0

    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    .line 33882184
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Landroidx/work/f;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    const-string v2, "Moving WorkSpec (%s) to the foreground"

    .line 33882120
    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882123
    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    aput-object p1, v3, v4

    .line 33882126
    .line 33882127
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 33882134
    .line 33882135
    check-cast v1, Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lq3/n;

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_44

    .line 33882144
    .line 33882145
    iget-object v2, p0, Lq3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 33882146
    .line 33882147
    if-nez v2, :cond_32

    .line 33882148
    .line 33882149
    iget-object v2, p0, Lq3/d;->b:Landroid/content/Context;

    .line 33882150
    .line 33882151
    const-string v3, "ProcessorForegroundLck"

    .line 33882152
    .line 33882153
    invoke-static {v2, v3}, Lz3/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    iput-object v2, p0, Lq3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object v2, p0, Lq3/d;->f:Ljava/util/Map;

    .line 33882163
    .line 33882164
    check-cast v2, Ljava/util/HashMap;

    .line 33882165
    .line 33882166
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v1, p0, Lq3/d;->b:Landroid/content/Context;

    .line 33882170
    .line 33882171
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Ljava/lang/String;Landroidx/work/f;)Landroid/content/Intent;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object p2, p0, Lq3/d;->b:Landroid/content/Context;

    .line 33882176
    .line 33882177
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    monitor-exit v0

    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    .line 33882184
    throw p1
.end method


.method public final h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, p1}, Lq3/d;->e(Ljava/lang/String;)Z

    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-eqz v1, :cond_1d

    .line 33882123
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v1, "Work %s is already enqueued for processing"

    .line 33882129
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882131
    aput-object p1, v3, v2

    .line 33882133
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    monitor-exit v0

    .line 33882140
    return v2

    .line 33882141
    :cond_1d
    new-instance v1, Lq3/n$a;

    .line 33882143
    iget-object v5, p0, Lq3/d;->b:Landroid/content/Context;

    .line 33882145
    iget-object v6, p0, Lq3/d;->c:Landroidx/work/b;

    .line 33882147
    iget-object v7, p0, Lq3/d;->d:La4/a;

    .line 33882149
    iget-object v9, p0, Lq3/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 33882151
    move-object v4, v1

    .line 33882152
    move-object v8, p0

    .line 33882153
    move-object v10, p1

    .line 33882154
    invoke-direct/range {v4 .. v10}, Lq3/n$a;-><init>(Landroid/content/Context;Landroidx/work/b;La4/a;Lx3/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 33882157
    iget-object v4, p0, Lq3/d;->h:Ljava/util/List;

    .line 33882159
    iput-object v4, v1, Lq3/n$a;->g:Ljava/util/List;

    .line 33882161
    if-eqz p2, :cond_35

    .line 33882163
    iput-object p2, v1, Lq3/n$a;->h:Landroidx/work/WorkerParameters$a;

    .line 33882165
    :cond_35
    new-instance p2, Lq3/n;

    .line 33882167
    invoke-direct {p2, v1}, Lq3/n;-><init>(Lq3/n$a;)V

    .line 33882170
    iget-object v1, p2, Lq3/n;->p:Landroidx/work/impl/utils/futures/a;

    .line 33882172
    new-instance v4, Lq3/d$a;

    .line 33882174
    invoke-direct {v4, p0, p1, v1}, Lq3/d$a;-><init>(Lq3/b;Ljava/lang/String;Landroidx/work/impl/utils/futures/a;)V

    .line 33882177
    iget-object v5, p0, Lq3/d;->d:La4/a;

    .line 33882179
    check-cast v5, La4/b;

    .line 33882181
    iget-object v5, v5, La4/b;->c:La4/b$a;

    .line 33882183
    invoke-virtual {v1, v4, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33882186
    iget-object v1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 33882188
    check-cast v1, Ljava/util/HashMap;

    .line 33882190
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_75

    .line 33882194
    iget-object v0, p0, Lq3/d;->d:La4/a;

    .line 33882196
    check-cast v0, La4/b;

    .line 33882198
    iget-object v0, v0, La4/b;->a:Lz3/i;

    .line 33882200
    invoke-virtual {v0, p2}, Lz3/i;->execute(Ljava/lang/Runnable;)V

    .line 33882203
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882206
    move-result-object p2

    .line 33882207
    const-string v0, "%s: processing %s"

    .line 33882209
    const/4 v1, 0x2

    .line 33882210
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882212
    const-class v4, Lq3/d;

    .line 33882214
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882217
    move-result-object v4

    .line 33882218
    aput-object v4, v1, v2

    .line 33882220
    aput-object p1, v1, v3

    .line 33882222
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882228
    return v3

    .line 33882229
    :catchall_75
    move-exception p1

    .line 33882230
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 33882231
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, p1}, Lq3/d;->e(Ljava/lang/String;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-eqz v1, :cond_1d

    .line 33882122
    .line 33882123
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v1, "Work %s is already enqueued for processing"

    .line 33882128
    .line 33882129
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    aput-object p1, v3, v2

    .line 33882132
    .line 33882133
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    monitor-exit v0

    .line 33882140
    return v2

    .line 33882141
    :cond_1d
    new-instance v1, Lq3/n$a;

    .line 33882142
    .line 33882143
    iget-object v5, p0, Lq3/d;->b:Landroid/content/Context;

    .line 33882144
    .line 33882145
    iget-object v6, p0, Lq3/d;->c:Landroidx/work/b;

    .line 33882146
    .line 33882147
    iget-object v7, p0, Lq3/d;->d:La4/a;

    .line 33882148
    .line 33882149
    iget-object v9, p0, Lq3/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 33882150
    .line 33882151
    move-object v4, v1

    .line 33882152
    move-object v8, p0

    .line 33882153
    move-object v10, p1

    .line 33882154
    invoke-direct/range {v4 .. v10}, Lq3/n$a;-><init>(Landroid/content/Context;Landroidx/work/b;La4/a;Lx3/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v4, p0, Lq3/d;->h:Ljava/util/List;

    .line 33882158
    .line 33882159
    iput-object v4, v1, Lq3/n$a;->g:Ljava/util/List;

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_35

    .line 33882162
    .line 33882163
    iput-object p2, v1, Lq3/n$a;->h:Landroidx/work/WorkerParameters$a;

    .line 33882164
    .line 33882165
    :cond_35
    new-instance p2, Lq3/n;

    .line 33882166
    .line 33882167
    invoke-direct {p2, v1}, Lq3/n;-><init>(Lq3/n$a;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v1, p2, Lq3/n;->p:Landroidx/work/impl/utils/futures/a;

    .line 33882171
    .line 33882172
    new-instance v4, Lq3/d$a;

    .line 33882173
    .line 33882174
    invoke-direct {v4, p0, p1, v1}, Lq3/d$a;-><init>(Lq3/b;Ljava/lang/String;Landroidx/work/impl/utils/futures/a;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v5, p0, Lq3/d;->d:La4/a;

    .line 33882178
    .line 33882179
    check-cast v5, La4/b;

    .line 33882180
    .line 33882181
    iget-object v5, v5, La4/b;->c:La4/b$a;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, v4, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 33882187
    .line 33882188
    check-cast v1, Ljava/util/HashMap;

    .line 33882189
    .line 33882190
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_75

    .line 33882194
    iget-object v0, p0, Lq3/d;->d:La4/a;

    .line 33882195
    .line 33882196
    check-cast v0, La4/b;

    .line 33882197
    .line 33882198
    iget-object v0, v0, La4/b;->a:Lz3/i;

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p2}, Lz3/i;->execute(Ljava/lang/Runnable;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    const-string v0, "%s: processing %s"

    .line 33882208
    .line 33882209
    const/4 v1, 0x2

    .line 33882210
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882211
    .line 33882212
    const-class v4, Lq3/d;

    .line 33882213
    .line 33882214
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v4

    .line 33882218
    aput-object v4, v1, v2

    .line 33882219
    .line 33882220
    aput-object p1, v1, v3

    .line 33882221
    .line 33882222
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882226
    .line 33882227
    .line 33882228
    return v3

    .line 33882229
    :catchall_75
    move-exception p1

    .line 33882230
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 33882231
    throw p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lq3/d;->f:Ljava/util/Map;

    .line 327685
    check-cast v1, Ljava/util/HashMap;

    .line 327687
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    xor-int/lit8 v1, v1, 0x1

    .line 327693
    if-nez v1, :cond_5f

    .line 327695
    iget-object v1, p0, Lq3/d;->b:Landroid/content/Context;

    .line 327697
    sget v2, Landroidx/work/impl/foreground/a;->j:I

    .line 327699
    new-instance v2, Landroid/content/Intent;

    .line 327701
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 327703
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327706
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 327708
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_61

    .line 327711
    :try_start_1f
    iget-object v1, p0, Lq3/d;->b:Landroid/content/Context;

    .line 327713
    instance-of v3, v1, Landroid/content/Context;

    .line 327715
    if-nez v3, :cond_29

    .line 327717
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327720
    goto :goto_55

    .line 327721
    :cond_29
    invoke-static {}, Lm26/b;->a()Z

    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_33

    .line 327727
    invoke-static {v1, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327730
    goto :goto_4a

    .line 327731
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_4a

    .line 327741
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327743
    if-eqz v3, :cond_4a

    .line 327745
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327747
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_4a

    .line 327753
    goto :goto_55

    .line 327754
    :cond_4a
    :goto_4a
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4d
    .catchall {:try_start_1f .. :try_end_4d} :catchall_4e

    .line 327757
    goto :goto_55

    .line 327758
    :catchall_4e
    :try_start_4e
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    :goto_55
    iget-object v1, p0, Lq3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 327767
    if-eqz v1, :cond_5f

    .line 327769
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 327772
    const/4 v1, 0x0

    .line 327773
    iput-object v1, p0, Lq3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 327775
    :cond_5f
    monitor-exit v0

    .line 327776
    return-void

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_61

    .line 327779
    throw v1
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lq3/d;->f:Ljava/util/Map;

    .line 327684
    .line 327685
    check-cast v1, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    xor-int/lit8 v1, v1, 0x1

    .line 327692
    .line 327693
    if-nez v1, :cond_5f

    .line 327694
    .line 327695
    iget-object v1, p0, Lq3/d;->b:Landroid/content/Context;

    .line 327696
    .line 327697
    sget v2, Landroidx/work/impl/foreground/a;->j:I

    .line 327698
    .line 327699
    new-instance v2, Landroid/content/Intent;

    .line 327700
    .line 327701
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 327702
    .line 327703
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 327707
    .line 327708
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_61

    .line 327709
    .line 327710
    .line 327711
    :try_start_1f
    iget-object v1, p0, Lq3/d;->b:Landroid/content/Context;

    .line 327712
    .line 327713
    instance-of v3, v1, Landroid/content/Context;

    .line 327714
    .line 327715
    if-nez v3, :cond_29

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327718
    .line 327719
    .line 327720
    goto :goto_55

    .line 327721
    :cond_29
    invoke-static {}, Lm26/b;->a()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_33

    .line 327726
    .line 327727
    invoke-static {v1, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_4a

    .line 327731
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_4a

    .line 327740
    .line 327741
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327742
    .line 327743
    if-eqz v3, :cond_4a

    .line 327744
    .line 327745
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327746
    .line 327747
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_4a

    .line 327752
    .line 327753
    goto :goto_55

    .line 327754
    :cond_4a
    :goto_4a
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4d
    .catchall {:try_start_1f .. :try_end_4d} :catchall_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_55

    .line 327758
    :catchall_4e
    :try_start_4e
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    iget-object v1, p0, Lq3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 327766
    .line 327767
    if-eqz v1, :cond_5f

    .line 327768
    .line 327769
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 327770
    .line 327771
    .line 327772
    const/4 v1, 0x0

    .line 327773
    iput-object v1, p0, Lq3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 327774
    .line 327775
    :cond_5f
    monitor-exit v0

    .line 327776
    return-void

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_61

    .line 327779
    throw v1
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "Processor stopping foreground work %s"

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    aput-object p1, v3, v4

    .line 17039375
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    iget-object v1, p0, Lq3/d;->f:Ljava/util/Map;

    .line 17039383
    check-cast v1, Ljava/util/HashMap;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lq3/n;

    .line 17039391
    invoke-static {p1, v1}, Lq3/d;->b(Ljava/lang/String;Lq3/n;)Z

    .line 17039394
    move-result p1

    .line 17039395
    monitor-exit v0

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "Processor stopping foreground work %s"

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    aput-object p1, v3, v4

    .line 17039374
    .line 17039375
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lq3/d;->f:Ljava/util/Map;

    .line 17039382
    .line 17039383
    check-cast v1, Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lq3/n;

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lq3/d;->b(Ljava/lang/String;Lq3/n;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    monitor-exit v0

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "Processor stopping background work %s"

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    aput-object p1, v3, v4

    .line 17039375
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    iget-object v1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 17039383
    check-cast v1, Ljava/util/HashMap;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lq3/n;

    .line 17039391
    invoke-static {p1, v1}, Lq3/d;->b(Ljava/lang/String;Lq3/n;)Z

    .line 17039394
    move-result p1

    .line 17039395
    monitor-exit v0

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "Processor stopping background work %s"

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    aput-object p1, v3, v4

    .line 17039374
    .line 17039375
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lq3/d;->g:Ljava/util/Map;

    .line 17039382
    .line 17039383
    check-cast v1, Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lq3/n;

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lq3/d;->b(Ljava/lang/String;Lq3/n;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    monitor-exit v0

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method


