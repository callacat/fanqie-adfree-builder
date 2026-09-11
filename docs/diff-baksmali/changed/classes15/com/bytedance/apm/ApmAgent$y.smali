## classes15/com/bytedance/apm/ApmAgent$y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$y;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$y;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lk10/j;->v:I

    .line 393218
    sget-object v0, Lk10/j$a;->a:Lk10/j;

    .line 393220
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$y;->a:Ljava/lang/String;

    .line 393222
    iget-boolean v2, v0, Lk10/j;->g:Z

    .line 393224
    if-eqz v2, :cond_86

    .line 393226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393229
    move-result v2

    .line 393230
    if-eqz v2, :cond_12

    .line 393232
    goto/16 :goto_86

    .line 393234
    :cond_12
    :goto_12
    iget-object v2, v0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 393236
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 393239
    move-result v2

    .line 393240
    if-eqz v2, :cond_86

    .line 393242
    iget-object v2, v0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 393244
    monitor-enter v2

    .line 393245
    :try_start_1d
    iget-object v3, v0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 393247
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Lk10/j$b;

    .line 393253
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_83

    .line 393254
    if-eqz v3, :cond_6a

    .line 393256
    iget-object v2, v3, Lk10/j$b;->a:Ljava/lang/String;

    .line 393258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    move-result v2

    .line 393262
    if-eqz v2, :cond_6a

    .line 393264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393267
    move-result-wide v1

    .line 393268
    iput-wide v1, v3, Lk10/j$b;->d:J

    .line 393270
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 393273
    move-result-wide v1

    .line 393274
    iput-wide v1, v3, Lk10/j$b;->e:J

    .line 393276
    const-wide/16 v4, 0x0

    .line 393278
    cmp-long v6, v1, v4

    .line 393280
    if-gtz v6, :cond_43

    .line 393282
    goto :goto_86

    .line 393283
    :cond_43
    iget-object v1, v0, Lk10/j;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393285
    iget-object v2, v3, Lk10/j$b;->a:Ljava/lang/String;

    .line 393287
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    move-result-object v1

    .line 393291
    check-cast v1, Ljava/lang/Long;

    .line 393293
    if-eqz v1, :cond_5d

    .line 393295
    iget-wide v4, v3, Lk10/j$b;->d:J

    .line 393297
    iget-wide v6, v3, Lk10/j$b;->b:J

    .line 393299
    sub-long/2addr v4, v6

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393303
    move-result-wide v1

    .line 393304
    cmp-long v6, v4, v1

    .line 393306
    if-gez v6, :cond_5d

    .line 393308
    goto :goto_86

    .line 393309
    :cond_5d
    iget-object v2, v0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 393311
    monitor-enter v2

    .line 393312
    :try_start_60
    iget-object v0, v0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 393314
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393317
    monitor-exit v2

    .line 393318
    goto :goto_86

    .line 393319
    :catchall_67
    move-exception v0

    .line 393320
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_67

    .line 393321
    throw v0

    .line 393322
    :cond_6a
    if-eqz v3, :cond_12

    .line 393324
    const-string v2, "ProcessEnergyCollector"

    .line 393326
    const-string v4, "Unexpected scene, top: %s, cur:%s"

    .line 393328
    const/4 v5, 0x2

    .line 393329
    new-array v5, v5, [Ljava/lang/Object;

    .line 393331
    const/4 v6, 0x0

    .line 393332
    iget-object v3, v3, Lk10/j$b;->a:Ljava/lang/String;

    .line 393334
    aput-object v3, v5, v6

    .line 393336
    const/4 v3, 0x1

    .line 393337
    aput-object v1, v5, v3

    .line 393339
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-static {v2, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    goto :goto_12

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    :try_start_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 393349
    throw v0

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lk10/j;->v:I

    .line 393217
    .line 393218
    sget-object v0, Lk10/j$a;->a:Lk10/j;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$y;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-boolean v2, v0, Lk10/j;->g:Z

    .line 393223
    .line 393224
    if-eqz v2, :cond_86

    .line 393225
    .line 393226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    if-eqz v2, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_86

    .line 393233
    .line 393234
    :cond_12
    :goto_12
    iget-object v2, v0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    if-eqz v2, :cond_86

    .line 393241
    .line 393242
    iget-object v2, v0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 393243
    .line 393244
    monitor-enter v2

    .line 393245
    :try_start_1d
    iget-object v3, v0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 393246
    .line 393247
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Lk10/j$b;

    .line 393252
    .line 393253
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_83

    .line 393254
    if-eqz v3, :cond_6a

    .line 393255
    .line 393256
    iget-object v2, v3, Lk10/j$b;->a:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v2

    .line 393262
    if-eqz v2, :cond_6a

    .line 393263
    .line 393264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v1

    .line 393268
    iput-wide v1, v3, Lk10/j$b;->d:J

    .line 393269
    .line 393270
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v1

    .line 393274
    iput-wide v1, v3, Lk10/j$b;->e:J

    .line 393275
    .line 393276
    const-wide/16 v4, 0x0

    .line 393277
    .line 393278
    cmp-long v6, v1, v4

    .line 393279
    .line 393280
    if-gtz v6, :cond_43

    .line 393281
    .line 393282
    goto :goto_86

    .line 393283
    :cond_43
    iget-object v1, v0, Lk10/j;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393284
    .line 393285
    iget-object v2, v3, Lk10/j$b;->a:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    check-cast v1, Ljava/lang/Long;

    .line 393292
    .line 393293
    if-eqz v1, :cond_5d

    .line 393294
    .line 393295
    iget-wide v4, v3, Lk10/j$b;->d:J

    .line 393296
    .line 393297
    iget-wide v6, v3, Lk10/j$b;->b:J

    .line 393298
    .line 393299
    sub-long/2addr v4, v6

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v1

    .line 393304
    cmp-long v6, v4, v1

    .line 393305
    .line 393306
    if-gez v6, :cond_5d

    .line 393307
    .line 393308
    goto :goto_86

    .line 393309
    :cond_5d
    iget-object v2, v0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 393310
    .line 393311
    monitor-enter v2

    .line 393312
    :try_start_60
    iget-object v0, v0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 393313
    .line 393314
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    monitor-exit v2

    .line 393318
    goto :goto_86

    .line 393319
    :catchall_67
    move-exception v0

    .line 393320
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_67

    .line 393321
    throw v0

    .line 393322
    :cond_6a
    if-eqz v3, :cond_12

    .line 393323
    .line 393324
    const-string v2, "ProcessEnergyCollector"

    .line 393325
    .line 393326
    const-string v4, "Unexpected scene, top: %s, cur:%s"

    .line 393327
    .line 393328
    const/4 v5, 0x2

    .line 393329
    new-array v5, v5, [Ljava/lang/Object;

    .line 393330
    .line 393331
    const/4 v6, 0x0

    .line 393332
    iget-object v3, v3, Lk10/j$b;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    aput-object v3, v5, v6

    .line 393335
    .line 393336
    const/4 v3, 0x1

    .line 393337
    aput-object v1, v5, v3

    .line 393338
    .line 393339
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    invoke-static {v2, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_12

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    :try_start_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 393349
    throw v0

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


