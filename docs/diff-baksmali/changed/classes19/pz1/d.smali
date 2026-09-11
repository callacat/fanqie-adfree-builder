## classes19/pz1/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lpz1/d;->a:Ljava/util/Set;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lpz1/d;->b:Ljava/util/Set;

    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196630
    iput-object v0, p0, Lpz1/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lpz1/d;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lpz1/d;->b:Ljava/util/Set;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lpz1/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196631
    .line 196632
    return-void
.end method


.method public static c(Ljava/util/Set;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/util/Set;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    if-eqz p0, :cond_34

    .line 17039367
    check-cast p0, Ljava/util/HashSet;

    .line 17039369
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 17039372
    move-result v1

    .line 17039373
    if-gtz v1, :cond_10

    .line 17039375
    goto :goto_34

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2f

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_14

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    const-string v1, ", "

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0

    .line 17039412
    :cond_34
    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Set;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_34

    .line 17039366
    .line 17039367
    check-cast p0, Ljava/util/HashSet;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-gtz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_34

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2f

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_14

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, ", "

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0

    .line 17039412
    :cond_34
    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method


.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "onDataUnion() on call; key = "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    const-string v0, "; value = "

    .line 33882125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_53

    .line 33882142
    if-eqz v0, :cond_22

    .line 33882144
    monitor-exit p0

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    :try_start_22
    iget-object v0, p0, Lpz1/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object v0

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_43

    .line 33882158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882164
    if-nez v1, :cond_37

    .line 33882166
    goto :goto_28

    .line 33882167
    :cond_37
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Loz1/a;

    .line 33882173
    if-eqz v1, :cond_28

    .line 33882175
    invoke-interface {v1, p1, p2}, Loz1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    goto :goto_28

    .line 33882179
    :cond_43
    iget-object p2, p0, Lpz1/d;->b:Ljava/util/Set;

    .line 33882181
    check-cast p2, Ljava/util/HashSet;

    .line 33882183
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882186
    iget-object p2, p0, Lpz1/d;->a:Ljava/util/Set;

    .line 33882188
    check-cast p2, Ljava/util/HashSet;

    .line 33882190
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_22 .. :try_end_51} :catchall_53

    .line 33882193
    monitor-exit p0

    .line 33882194
    return-void

    .line 33882195
    :catchall_53
    move-exception p1

    .line 33882196
    monitor-exit p0

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "onDataUnion() on call; key = "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v0, "; value = "

    .line 33882124
    .line 33882125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_53

    .line 33882142
    if-eqz v0, :cond_22

    .line 33882143
    .line 33882144
    monitor-exit p0

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    :try_start_22
    iget-object v0, p0, Lpz1/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_43

    .line 33882157
    .line 33882158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882163
    .line 33882164
    if-nez v1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_28

    .line 33882167
    :cond_37
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Loz1/a;

    .line 33882172
    .line 33882173
    if-eqz v1, :cond_28

    .line 33882174
    .line 33882175
    invoke-interface {v1, p1, p2}, Loz1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_28

    .line 33882179
    :cond_43
    iget-object p2, p0, Lpz1/d;->b:Ljava/util/Set;

    .line 33882180
    .line 33882181
    check-cast p2, Ljava/util/HashSet;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p2, p0, Lpz1/d;->a:Ljava/util/Set;

    .line 33882187
    .line 33882188
    check-cast p2, Ljava/util/HashSet;

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_22 .. :try_end_51} :catchall_53

    .line 33882191
    .line 33882192
    .line 33882193
    monitor-exit p0

    .line 33882194
    return-void

    .line 33882195
    :catchall_53
    move-exception p1

    .line 33882196
    monitor-exit p0

    .line 33882197
    throw p1
.end method


.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "doSetUnionValue() DataUnionFileUtils; value = "

    .line 33882114
    const-string v1, "doSetUnionValue() DataUnionAccountUtils; value = "

    .line 33882116
    const-string v2, "doSetUnionValue() key = "

    .line 33882118
    monitor-enter p0

    .line 33882119
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882121
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, "; value = "

    .line 33882129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v2
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_76

    .line 33882146
    if-eqz v2, :cond_26

    .line 33882148
    monitor-exit p0

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    :try_start_26
    sget v2, Lqz1/b;->c:I

    .line 33882152
    sget-object v2, Lqz1/b$a;->a:Lqz1/b;

    .line 33882154
    invoke-virtual {v2}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 33882157
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_76

    .line 33882158
    if-nez v2, :cond_32

    .line 33882160
    monitor-exit p0

    .line 33882161
    return-void

    .line 33882162
    :cond_32
    :try_start_32
    sget v3, Lqz1/a;->e:I

    .line 33882164
    sget-object v3, Lqz1/a$a;->a:Lqz1/a;

    .line 33882166
    iget-object v3, v3, Lqz1/a;->b:Ljava/util/Set;

    .line 33882168
    if-eqz v3, :cond_3b

    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    new-instance v3, Ljava/util/HashSet;

    .line 33882173
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33882176
    :goto_40
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACCOUNT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 33882178
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882181
    move-result v4

    .line 33882182
    if-eqz v4, :cond_5a

    .line 33882184
    invoke-static {v2, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882189
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882202
    :cond_5a
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_FILE:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 33882204
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882207
    move-result v1

    .line 33882208
    if-eqz v1, :cond_74

    .line 33882210
    invoke-static {v2, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_32 .. :try_end_74} :catchall_76

    .line 33882228
    :cond_74
    monitor-exit p0

    .line 33882229
    return-void

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    monitor-exit p0

    .line 33882232
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "doSetUnionValue() DataUnionFileUtils; value = "

    .line 33882113
    .line 33882114
    const-string v1, "doSetUnionValue() DataUnionAccountUtils; value = "

    .line 33882115
    .line 33882116
    const-string v2, "doSetUnionValue() key = "

    .line 33882117
    .line 33882118
    monitor-enter p0

    .line 33882119
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, "; value = "

    .line 33882128
    .line 33882129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_76

    .line 33882146
    if-eqz v2, :cond_26

    .line 33882147
    .line 33882148
    monitor-exit p0

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    :try_start_26
    sget v2, Lqz1/b;->c:I

    .line 33882151
    .line 33882152
    sget-object v2, Lqz1/b$a;->a:Lqz1/b;

    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_76

    .line 33882158
    if-nez v2, :cond_32

    .line 33882159
    .line 33882160
    monitor-exit p0

    .line 33882161
    return-void

    .line 33882162
    :cond_32
    :try_start_32
    sget v3, Lqz1/a;->e:I

    .line 33882163
    .line 33882164
    sget-object v3, Lqz1/a$a;->a:Lqz1/a;

    .line 33882165
    .line 33882166
    iget-object v3, v3, Lqz1/a;->b:Ljava/util/Set;

    .line 33882167
    .line 33882168
    if-eqz v3, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    new-instance v3, Ljava/util/HashSet;

    .line 33882172
    .line 33882173
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACCOUNT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 33882177
    .line 33882178
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v4

    .line 33882182
    if-eqz v4, :cond_5a

    .line 33882183
    .line 33882184
    invoke-static {v2, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_FILE:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 33882203
    .line 33882204
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v1

    .line 33882208
    if-eqz v1, :cond_74

    .line 33882209
    .line 33882210
    invoke-static {v2, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_32 .. :try_end_74} :catchall_76

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    monitor-exit p0

    .line 33882229
    return-void

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    monitor-exit p0

    .line 33882232
    throw p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "setUnionValue() value = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882129
    sget v0, Lqz1/b;->c:I

    .line 33882131
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 33882133
    invoke-virtual {v0}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 33882136
    move-result-object v0

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 33882143
    move-result-object v0

    .line 33882144
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 33882146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882164
    move-result-object v1

    .line 33882165
    if-ne v0, v1, :cond_39

    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v0, 0x0

    .line 33882170
    :goto_3a
    if-eqz v0, :cond_49

    .line 33882172
    sget v0, Ltz1/c;->l:I

    .line 33882174
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 33882176
    new-instance v1, Lpz1/d$a;

    .line 33882178
    invoke-direct {v1, p0, p1, p2}, Lpz1/d$a;-><init>(Lpz1/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v0, v1}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-virtual {p0, p1, p2}, Lpz1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "setUnionValue() value = "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    sget v0, Lqz1/b;->c:I

    .line 33882130
    .line 33882131
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 33882145
    .line 33882146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    if-ne v0, v1, :cond_39

    .line 33882166
    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v0, 0x0

    .line 33882170
    :goto_3a
    if-eqz v0, :cond_49

    .line 33882171
    .line 33882172
    sget v0, Ltz1/c;->l:I

    .line 33882173
    .line 33882174
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 33882175
    .line 33882176
    new-instance v1, Lpz1/d$a;

    .line 33882177
    .line 33882178
    invoke-direct {v1, p0, p1, p2}, Lpz1/d$a;-><init>(Lpz1/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-virtual {p0, p1, p2}, Lpz1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


