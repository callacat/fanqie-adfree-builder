## classes19/hz1/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8aadb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhz1/a;

    .line 196616
    invoke-direct {v0}, Lhz1/a;-><init>()V

    .line 196619
    sput-object v0, Lhz1/a;->f:Lhz1/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8aadb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhz1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhz1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhz1/a;->f:Lhz1/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public final declared-synchronized a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "startTimerWithScene(), sceneId = "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 33882117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object v1, Lhz1/f;->m:Ljava/util/Stack;

    .line 33882122
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 33882125
    move-result v1

    .line 33882126
    if-gtz v1, :cond_21

    .line 33882128
    sget-object v1, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_21

    .line 33882136
    const-string p1, "LuckyTaskTimer"

    .line 33882138
    const-string p2, "startTimerWithScene(), task null"

    .line 33882140
    invoke-static {p1, p2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_7a

    .line 33882143
    monitor-exit p0

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    :try_start_21
    const-string v1, "LuckyTaskTimer"

    .line 33882147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string v0, ", duration = "

    .line 33882157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_7a

    .line 33882170
    if-nez p2, :cond_3e

    .line 33882172
    monitor-exit p0

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    :try_start_3e
    sget-object v0, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    sget-boolean p1, Lhz1/a;->e:Z
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_7a

    .line 33882185
    if-eqz p1, :cond_4d

    .line 33882187
    monitor-exit p0

    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    :try_start_4d
    sget-object p1, Lhz1/a;->b:Lhz1/b;

    .line 33882191
    if-nez p1, :cond_58

    .line 33882193
    new-instance p1, Lhz1/b;

    .line 33882195
    invoke-direct {p1}, Lhz1/b;-><init>()V

    .line 33882198
    sput-object p1, Lhz1/a;->b:Lhz1/b;

    .line 33882200
    :cond_58
    sget-object p1, Lhz1/a;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882202
    if-nez p1, :cond_65

    .line 33882204
    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882206
    const-string p2, "LuckyTaskTimer"

    .line 33882208
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33882211
    sput-object p1, Lhz1/a;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882213
    :cond_65
    sget-object v0, Lhz1/a;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882215
    if-nez v0, :cond_6c

    .line 33882217
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882220
    :cond_6c
    sget-object v1, Lhz1/a;->b:Lhz1/b;

    .line 33882222
    const-wide/16 v2, 0x3e8

    .line 33882224
    const-wide/16 v4, 0x3e8

    .line 33882226
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33882229
    const/4 p1, 0x1

    .line 33882230
    sput-boolean p1, Lhz1/a;->e:Z
    :try_end_78
    .catchall {:try_start_4d .. :try_end_78} :catchall_7a

    .line 33882232
    monitor-exit p0

    .line 33882233
    return-void

    .line 33882234
    :catchall_7a
    move-exception p1

    .line 33882235
    monitor-exit p0

    .line 33882236
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "startTimerWithScene(), sceneId = "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 33882116
    .line 33882117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v1, Lhz1/f;->m:Ljava/util/Stack;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-gtz v1, :cond_21

    .line 33882127
    .line 33882128
    sget-object v1, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_21

    .line 33882135
    .line 33882136
    const-string p1, "LuckyTaskTimer"

    .line 33882137
    .line 33882138
    const-string p2, "startTimerWithScene(), task null"

    .line 33882139
    .line 33882140
    invoke-static {p1, p2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_7a

    .line 33882141
    .line 33882142
    .line 33882143
    monitor-exit p0

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    :try_start_21
    const-string v1, "LuckyTaskTimer"

    .line 33882146
    .line 33882147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, ", duration = "

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_7a

    .line 33882168
    .line 33882169
    .line 33882170
    if-nez p2, :cond_3e

    .line 33882171
    .line 33882172
    monitor-exit p0

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    :try_start_3e
    sget-object v0, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882175
    .line 33882176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    sget-boolean p1, Lhz1/a;->e:Z
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_7a

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4d

    .line 33882186
    .line 33882187
    monitor-exit p0

    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    :try_start_4d
    sget-object p1, Lhz1/a;->b:Lhz1/b;

    .line 33882190
    .line 33882191
    if-nez p1, :cond_58

    .line 33882192
    .line 33882193
    new-instance p1, Lhz1/b;

    .line 33882194
    .line 33882195
    invoke-direct {p1}, Lhz1/b;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    sput-object p1, Lhz1/a;->b:Lhz1/b;

    .line 33882199
    .line 33882200
    :cond_58
    sget-object p1, Lhz1/a;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882201
    .line 33882202
    if-nez p1, :cond_65

    .line 33882203
    .line 33882204
    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882205
    .line 33882206
    const-string p2, "LuckyTaskTimer"

    .line 33882207
    .line 33882208
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    sput-object p1, Lhz1/a;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882212
    .line 33882213
    :cond_65
    sget-object v0, Lhz1/a;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882214
    .line 33882215
    if-nez v0, :cond_6c

    .line 33882216
    .line 33882217
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    sget-object v1, Lhz1/a;->b:Lhz1/b;

    .line 33882221
    .line 33882222
    const-wide/16 v2, 0x3e8

    .line 33882223
    .line 33882224
    const-wide/16 v4, 0x3e8

    .line 33882225
    .line 33882226
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33882227
    .line 33882228
    .line 33882229
    const/4 p1, 0x1

    .line 33882230
    sput-boolean p1, Lhz1/a;->e:Z
    :try_end_78
    .catchall {:try_start_4d .. :try_end_78} :catchall_7a

    .line 33882231
    .line 33882232
    monitor-exit p0

    .line 33882233
    return-void

    .line 33882234
    :catchall_7a
    move-exception p1

    .line 33882235
    monitor-exit p0

    .line 33882236
    throw p1
.end method


.method public final declared-synchronized b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "stopTimerWithScene(), sceneId = "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "LuckyTaskTimer"

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3b

    .line 17039380
    if-nez p1, :cond_18

    .line 17039382
    monitor-exit p0

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    sget-object v0, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_39

    .line 17039395
    sget-object p1, Lhz1/a;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    sput-object p1, Lhz1/a;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039405
    sget-object v0, Lhz1/a;->b:Lhz1/b;

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039409
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 17039412
    :cond_34
    sput-object p1, Lhz1/a;->b:Lhz1/b;

    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    sput-boolean p1, Lhz1/a;->e:Z
    :try_end_39
    .catchall {:try_start_18 .. :try_end_39} :catchall_3b

    .line 17039417
    :cond_39
    monitor-exit p0

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "stopTimerWithScene(), sceneId = "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "LuckyTaskTimer"

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3b

    .line 17039378
    .line 17039379
    .line 17039380
    if-nez p1, :cond_18

    .line 17039381
    .line 17039382
    monitor-exit p0

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    sget-object v0, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_39

    .line 17039394
    .line 17039395
    sget-object p1, Lhz1/a;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    sput-object p1, Lhz1/a;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039404
    .line 17039405
    sget-object v0, Lhz1/a;->b:Lhz1/b;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    sput-object p1, Lhz1/a;->b:Lhz1/b;

    .line 17039413
    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    sput-boolean p1, Lhz1/a;->e:Z
    :try_end_39
    .catchall {:try_start_18 .. :try_end_39} :catchall_3b

    .line 17039416
    .line 17039417
    :cond_39
    monitor-exit p0

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw p1
.end method


