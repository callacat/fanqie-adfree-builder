## classes18/com/bytedance/sliver/SliverAllThreadSupport$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIILcom/bytedance/sliver/Sliver$Mode;)V
[MOD-CHANGED]
.method public constructor <init>(IIILcom/bytedance/sliver/Sliver$Mode;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->a:I

    .line 67305477
    iput p2, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->b:I

    .line 67305479
    new-instance p1, Ljava/util/HashSet;

    .line 67305481
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67305484
    iput-object p1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 67305486
    iput p3, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->e:I

    .line 67305488
    iput-object p4, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->f:Lcom/bytedance/sliver/Sliver$Mode;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILcom/bytedance/sliver/Sliver$Mode;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->a:I

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->b:I

    .line 67305478
    .line 67305479
    new-instance p1, Ljava/util/HashSet;

    .line 67305480
    .line 67305481
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67305482
    .line 67305483
    .line 67305484
    iput-object p1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 67305485
    .line 67305486
    iput p3, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->e:I

    .line 67305487
    .line 67305488
    iput-object p4, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->f:Lcom/bytedance/sliver/Sliver$Mode;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 16908291
    invoke-static {v0, v1, p1}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nDumpSliverGroup(JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 16908290
    .line 16908291
    invoke-static {v0, v1, p1}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nDumpSliverGroup(JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 10

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c()V

    .line 393220
    iget-wide v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7e

    .line 393222
    const-wide/16 v2, 0x0

    .line 393224
    cmp-long v4, v0, v2

    .line 393226
    if-nez v4, :cond_e

    .line 393228
    monitor-exit p0

    .line 393229
    return-void

    .line 393230
    :cond_e
    :try_start_e
    iget-boolean v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->g:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_7e

    .line 393232
    if-nez v0, :cond_14

    .line 393234
    monitor-exit p0

    .line 393235
    return-void

    .line 393236
    :cond_14
    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    .line 393238
    iget-object v1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393240
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 393243
    move-result v1

    .line 393244
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393247
    new-instance v1, Ljava/util/ArrayList;

    .line 393249
    iget-object v4, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393251
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 393254
    move-result v4

    .line 393255
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393258
    iget-object v4, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393260
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393263
    move-result-object v4

    .line 393264
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    move-result v5

    .line 393268
    if-eqz v5, :cond_50

    .line 393270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    move-result-object v5

    .line 393274
    check-cast v5, Ljava/lang/Thread;

    .line 393276
    invoke-static {v5}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    .line 393279
    move-result-wide v6

    .line 393280
    cmp-long v8, v6, v2

    .line 393282
    if-nez v8, :cond_45

    .line 393284
    goto :goto_30

    .line 393285
    :cond_45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393288
    move-result-object v6

    .line 393289
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393292
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    goto :goto_30

    .line 393296
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393299
    move-result v2

    .line 393300
    new-array v2, v2, [J

    .line 393302
    const/4 v3, 0x0

    .line 393303
    const/4 v4, 0x0

    .line 393304
    :goto_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393307
    move-result v5

    .line 393308
    if-ge v4, v5, :cond_6d

    .line 393310
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393313
    move-result-object v5

    .line 393314
    check-cast v5, Ljava/lang/Long;

    .line 393316
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 393319
    move-result-wide v5

    .line 393320
    aput-wide v5, v2, v4

    .line 393322
    add-int/lit8 v4, v4, 0x1

    .line 393324
    goto :goto_58

    .line 393325
    :cond_6d
    iget-wide v4, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 393327
    new-array v0, v3, [Ljava/lang/Thread;

    .line 393329
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, [Ljava/lang/Thread;

    .line 393335
    invoke-static {v4, v5, v0, v2}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nNotifySliverGroup(J[Ljava/lang/Thread;[J)V

    .line 393338
    iput-boolean v3, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->g:Z
    :try_end_7c
    .catchall {:try_start_14 .. :try_end_7c} :catchall_7e

    .line 393340
    monitor-exit p0

    .line 393341
    return-void

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    monitor-exit p0

    .line 393344
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 10

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c()V

    .line 393218
    .line 393219
    .line 393220
    iget-wide v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7e

    .line 393221
    .line 393222
    const-wide/16 v2, 0x0

    .line 393223
    .line 393224
    cmp-long v4, v0, v2

    .line 393225
    .line 393226
    if-nez v4, :cond_e

    .line 393227
    .line 393228
    monitor-exit p0

    .line 393229
    return-void

    .line 393230
    :cond_e
    :try_start_e
    iget-boolean v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->g:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_7e

    .line 393231
    .line 393232
    if-nez v0, :cond_14

    .line 393233
    .line 393234
    monitor-exit p0

    .line 393235
    return-void

    .line 393236
    :cond_14
    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393245
    .line 393246
    .line 393247
    new-instance v1, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    iget-object v4, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393250
    .line 393251
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 393252
    .line 393253
    .line 393254
    move-result v4

    .line 393255
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v4, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v5

    .line 393268
    if-eqz v5, :cond_50

    .line 393269
    .line 393270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    check-cast v5, Ljava/lang/Thread;

    .line 393275
    .line 393276
    invoke-static {v5}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    .line 393277
    .line 393278
    .line 393279
    move-result-wide v6

    .line 393280
    cmp-long v8, v6, v2

    .line 393281
    .line 393282
    if-nez v8, :cond_45

    .line 393283
    .line 393284
    goto :goto_30

    .line 393285
    :cond_45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    goto :goto_30

    .line 393296
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    new-array v2, v2, [J

    .line 393301
    .line 393302
    const/4 v3, 0x0

    .line 393303
    const/4 v4, 0x0

    .line 393304
    :goto_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    if-ge v4, v5, :cond_6d

    .line 393309
    .line 393310
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    check-cast v5, Ljava/lang/Long;

    .line 393315
    .line 393316
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v5

    .line 393320
    aput-wide v5, v2, v4

    .line 393321
    .line 393322
    add-int/lit8 v4, v4, 0x1

    .line 393323
    .line 393324
    goto :goto_58

    .line 393325
    :cond_6d
    iget-wide v4, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 393326
    .line 393327
    new-array v0, v3, [Ljava/lang/Thread;

    .line 393328
    .line 393329
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, [Ljava/lang/Thread;

    .line 393334
    .line 393335
    invoke-static {v4, v5, v0, v2}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nNotifySliverGroup(J[Ljava/lang/Thread;[J)V

    .line 393336
    .line 393337
    .line 393338
    iput-boolean v3, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->g:Z
    :try_end_7c
    .catchall {:try_start_14 .. :try_end_7c} :catchall_7e

    .line 393339
    .line 393340
    monitor-exit p0

    .line 393341
    return-void

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    monitor-exit p0

    .line 393344
    throw v0
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 262147
    const-wide/16 v2, 0x0

    .line 262149
    cmp-long v4, v0, v2

    .line 262151
    if-eqz v4, :cond_b

    .line 262153
    monitor-exit p0

    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    iget v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->b:I

    .line 262157
    iget v1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->e:I

    .line 262159
    iget-object v2, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->f:Lcom/bytedance/sliver/Sliver$Mode;

    .line 262161
    invoke-static {v2}, Lcom/bytedance/sliver/Sliver;->mode2Int(Lcom/bytedance/sliver/Sliver$Mode;)I

    .line 262164
    move-result v2

    .line 262165
    iget v3, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->a:I

    .line 262167
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nStartSliverGroup(IIII)J

    .line 262170
    move-result-wide v0

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1f

    .line 262173
    monitor-exit p0

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit p0

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 262146
    .line 262147
    const-wide/16 v2, 0x0

    .line 262148
    .line 262149
    cmp-long v4, v0, v2

    .line 262150
    .line 262151
    if-eqz v4, :cond_b

    .line 262152
    .line 262153
    monitor-exit p0

    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    iget v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->b:I

    .line 262156
    .line 262157
    iget v1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->e:I

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->f:Lcom/bytedance/sliver/Sliver$Mode;

    .line 262160
    .line 262161
    invoke-static {v2}, Lcom/bytedance/sliver/Sliver;->mode2Int(Lcom/bytedance/sliver/Sliver$Mode;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    iget v3, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->a:I

    .line 262166
    .line 262167
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nStartSliverGroup(IIII)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v0

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1f

    .line 262172
    .line 262173
    monitor-exit p0

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit p0

    .line 262177
    throw v0
.end method


