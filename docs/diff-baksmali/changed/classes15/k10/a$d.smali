## classes15/k10/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk10/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/a$d;->a:Lk10/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/a$d;->a:Lk10/a;

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
    .registers 14

    .prologue
    .line 393216
    const-string v0, "onTimer record, current is background? : "

    .line 393218
    sget-object v1, Lk10/a;->C:Ljava/lang/Object;

    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    if-eqz v2, :cond_2a

    .line 393229
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 393231
    new-array v5, v4, [Ljava/lang/String;

    .line 393233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393235
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 393245
    move-result v0

    .line 393246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    aput-object v0, v5, v3

    .line 393255
    invoke-static {v2, v5}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393258
    :cond_2a
    const-string v0, "APM-Battery"

    .line 393260
    const-string v2, "OnTimerIn"

    .line 393262
    invoke-static {v0, v2}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    iget-object v0, p0, Lk10/a$d;->a:Lk10/a;

    .line 393267
    invoke-virtual {v0, v4}, Lk10/a;->m(Z)Z

    .line 393270
    move-result v0

    .line 393271
    iget-object v2, p0, Lk10/a$d;->a:Lk10/a;

    .line 393273
    iget-object v2, v2, Lk10/a;->g:Ljava/util/Map;

    .line 393275
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393277
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v2

    .line 393285
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    move-result v5

    .line 393289
    if-eqz v5, :cond_55

    .line 393291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    move-result-object v5

    .line 393295
    check-cast v5, Lq10/l;

    .line 393297
    invoke-interface {v5, v0}, Lq10/l;->c(Z)V

    .line 393300
    goto :goto_45

    .line 393301
    :cond_55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393304
    move-result-wide v5

    .line 393305
    iget-object v0, p0, Lk10/a$d;->a:Lk10/a;

    .line 393307
    iget-boolean v0, v0, Lk10/a;->j:Z

    .line 393309
    if-eqz v0, :cond_97

    .line 393311
    iget-object v0, p0, Lk10/a$d;->a:Lk10/a;

    .line 393313
    iget-wide v7, v0, Lk10/a;->m:J

    .line 393315
    sub-long v7, v5, v7

    .line 393317
    iget-object v0, p0, Lk10/a$d;->a:Lk10/a;

    .line 393319
    iget-wide v9, v0, Lk10/a;->l:J

    .line 393321
    const-wide/32 v11, 0xea60

    .line 393324
    mul-long v9, v9, v11

    .line 393326
    cmp-long v0, v7, v9

    .line 393328
    if-lez v0, :cond_73

    .line 393330
    const/4 v3, 0x1

    .line 393331
    :cond_73
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 393334
    move-result v0

    .line 393335
    if-eqz v0, :cond_97

    .line 393337
    if-eqz v3, :cond_97

    .line 393339
    sget v0, Lp10/b;->d:I

    .line 393341
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_82
    .catchall {:try_start_5 .. :try_end_82} :catchall_91

    .line 393346
    :try_start_82
    invoke-virtual {v0}, Lp10/b;->i()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    .line 393349
    goto :goto_8c

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    :try_start_87
    const-string v2, "handleReportAndHandleCache"

    .line 393353
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393356
    :goto_8c
    iget-object v0, p0, Lk10/a$d;->a:Lk10/a;

    .line 393358
    iput-wide v5, v0, Lk10/a;->m:J
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_91

    .line 393360
    goto :goto_97

    .line 393361
    :catchall_91
    move-exception v0

    .line 393362
    :try_start_92
    const-string v2, "onStart"

    .line 393364
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393367
    :cond_97
    :goto_97
    monitor-exit v1

    .line 393368
    return-void

    .line 393369
    :catchall_99
    move-exception v0

    .line 393370
    monitor-exit v1
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_99

    .line 393371
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, "onTimer record, current is background? : "

    .line 393217
    .line 393218
    sget-object v1, Lk10/a;->C:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    if-eqz v2, :cond_2a

    .line 393228
    .line 393229
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 393230
    .line 393231
    new-array v5, v4, [Ljava/lang/String;

    .line 393232
    .line 393233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    aput-object v0, v5, v3

    .line 393254
    .line 393255
    invoke-static {v2, v5}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    const-string v0, "APM-Battery"

    .line 393259
    .line 393260
    const-string v2, "OnTimerIn"

    .line 393261
    .line 393262
    invoke-static {v0, v2}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, p0, Lk10/a$d;->a:Lk10/a;

    .line 393266
    .line 393267
    invoke-virtual {v0, v4}, Lk10/a;->m(Z)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    iget-object v2, p0, Lk10/a$d;->a:Lk10/a;

    .line 393272
    .line 393273
    iget-object v2, v2, Lk10/a;->g:Ljava/util/Map;

    .line 393274
    .line 393275
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    if-eqz v5, :cond_55

    .line 393290
    .line 393291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v5

    .line 393295
    check-cast v5, Lq10/l;

    .line 393296
    .line 393297
    invoke-interface {v5, v0}, Lq10/l;->c(Z)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_45

    .line 393301
    :cond_55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v5

    .line 393305
    iget-object v0, p0, Lk10/a$d;->a:Lk10/a;

    .line 393306
    .line 393307
    iget-boolean v0, v0, Lk10/a;->j:Z

    .line 393308
    .line 393309
    if-eqz v0, :cond_97

    .line 393310
    .line 393311
    iget-object v0, p0, Lk10/a$d;->a:Lk10/a;

    .line 393312
    .line 393313
    iget-wide v7, v0, Lk10/a;->m:J

    .line 393314
    .line 393315
    sub-long v7, v5, v7

    .line 393316
    .line 393317
    iget-object v0, p0, Lk10/a$d;->a:Lk10/a;

    .line 393318
    .line 393319
    iget-wide v9, v0, Lk10/a;->l:J

    .line 393320
    .line 393321
    const-wide/32 v11, 0xea60

    .line 393322
    .line 393323
    .line 393324
    mul-long v9, v9, v11

    .line 393325
    .line 393326
    cmp-long v0, v7, v9

    .line 393327
    .line 393328
    if-lez v0, :cond_73

    .line 393329
    .line 393330
    const/4 v3, 0x1

    .line 393331
    :cond_73
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    if-eqz v0, :cond_97

    .line 393336
    .line 393337
    if-eqz v3, :cond_97

    .line 393338
    .line 393339
    sget v0, Lp10/b;->d:I

    .line 393340
    .line 393341
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_82
    .catchall {:try_start_5 .. :try_end_82} :catchall_91

    .line 393344
    .line 393345
    .line 393346
    :try_start_82
    invoke-virtual {v0}, Lp10/b;->i()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    .line 393347
    .line 393348
    .line 393349
    goto :goto_8c

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    :try_start_87
    const-string v2, "handleReportAndHandleCache"

    .line 393352
    .line 393353
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    iget-object v0, p0, Lk10/a$d;->a:Lk10/a;

    .line 393357
    .line 393358
    iput-wide v5, v0, Lk10/a;->m:J
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_91

    .line 393359
    .line 393360
    goto :goto_97

    .line 393361
    :catchall_91
    move-exception v0

    .line 393362
    :try_start_92
    const-string v2, "onStart"

    .line 393363
    .line 393364
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    monitor-exit v1

    .line 393368
    return-void

    .line 393369
    :catchall_99
    move-exception v0

    .line 393370
    monitor-exit v1
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_99

    .line 393371
    throw v0
.end method


