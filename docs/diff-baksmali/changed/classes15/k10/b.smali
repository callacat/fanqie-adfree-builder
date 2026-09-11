## classes15/k10/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk10/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk10/b;->b:Lk10/a;

    .line 33619970
    iput-object p2, p0, Lk10/b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk10/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk10/b;->b:Lk10/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk10/b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "start monitor battery:"

    .line 393218
    sget-object v1, Lk10/a;->C:Ljava/lang/Object;

    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    iget-object v2, p0, Lk10/b;->b:Lk10/a;

    .line 393223
    iget-object v2, v2, Lk10/a;->t:Ljava/util/List;

    .line 393225
    iget-object v3, p0, Lk10/b;->a:Ljava/lang/String;

    .line 393227
    check-cast v2, Ljava/util/ArrayList;

    .line 393229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x1

    .line 393234
    const/4 v4, 0x0

    .line 393235
    if-eqz v2, :cond_38

    .line 393237
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_90

    .line 393243
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 393245
    new-array v2, v3, [Ljava/lang/String;

    .line 393247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393252
    iget-object v5, p0, Lk10/b;->a:Ljava/lang/String;

    .line 393254
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    const-string v5, " is already monitoring"

    .line 393259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v3

    .line 393266
    aput-object v3, v2, v4

    .line 393268
    invoke-static {v0, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393271
    goto :goto_90

    .line 393272
    :cond_38
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_55

    .line 393278
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 393280
    new-array v3, v3, [Ljava/lang/String;

    .line 393282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    iget-object v0, p0, Lk10/b;->a:Ljava/lang/String;

    .line 393289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    aput-object v0, v3, v4

    .line 393298
    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393301
    :cond_55
    iget-object v0, p0, Lk10/b;->b:Lk10/a;

    .line 393303
    invoke-virtual {v0, v4}, Lk10/a;->m(Z)Z

    .line 393306
    move-result v0

    .line 393307
    iget-object v2, p0, Lk10/b;->b:Lk10/a;

    .line 393309
    iget-object v2, v2, Lk10/a;->g:Ljava/util/Map;

    .line 393311
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393313
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393320
    move-result-object v2

    .line 393321
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    move-result v3

    .line 393325
    if-eqz v3, :cond_79

    .line 393327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    move-result-object v3

    .line 393331
    check-cast v3, Lq10/l;

    .line 393333
    invoke-interface {v3, v0}, Lq10/l;->h(Z)V

    .line 393336
    goto :goto_69

    .line 393337
    :cond_79
    iget-object v0, p0, Lk10/b;->b:Lk10/a;

    .line 393339
    iget-object v0, v0, Lk10/a;->t:Ljava/util/List;

    .line 393341
    iget-object v2, p0, Lk10/b;->a:Ljava/lang/String;

    .line 393343
    check-cast v0, Ljava/util/ArrayList;

    .line 393345
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393348
    iget-object v0, p0, Lk10/b;->b:Lk10/a;

    .line 393350
    invoke-virtual {v0}, Lk10/a;->o()V
    :try_end_89
    .catchall {:try_start_5 .. :try_end_89} :catchall_8a

    .line 393353
    goto :goto_90

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    :try_start_8b
    const-string v2, "startSceneMonitor"

    .line 393357
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393360
    :cond_90
    :goto_90
    monitor-exit v1

    .line 393361
    return-void

    .line 393362
    :catchall_92
    move-exception v0

    .line 393363
    monitor-exit v1
    :try_end_94
    .catchall {:try_start_8b .. :try_end_94} :catchall_92

    .line 393364
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "start monitor battery:"

    .line 393217
    .line 393218
    sget-object v1, Lk10/a;->C:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    iget-object v2, p0, Lk10/b;->b:Lk10/a;

    .line 393222
    .line 393223
    iget-object v2, v2, Lk10/a;->t:Ljava/util/List;

    .line 393224
    .line 393225
    iget-object v3, p0, Lk10/b;->a:Ljava/lang/String;

    .line 393226
    .line 393227
    check-cast v2, Ljava/util/ArrayList;

    .line 393228
    .line 393229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x1

    .line 393234
    const/4 v4, 0x0

    .line 393235
    if-eqz v2, :cond_38

    .line 393236
    .line 393237
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_90

    .line 393242
    .line 393243
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 393244
    .line 393245
    new-array v2, v3, [Ljava/lang/String;

    .line 393246
    .line 393247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iget-object v5, p0, Lk10/b;->a:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    const-string v5, " is already monitoring"

    .line 393258
    .line 393259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    aput-object v3, v2, v4

    .line 393267
    .line 393268
    invoke-static {v0, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_90

    .line 393272
    :cond_38
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_55

    .line 393277
    .line 393278
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 393279
    .line 393280
    new-array v3, v3, [Ljava/lang/String;

    .line 393281
    .line 393282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v0, p0, Lk10/b;->a:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    aput-object v0, v3, v4

    .line 393297
    .line 393298
    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v0, p0, Lk10/b;->b:Lk10/a;

    .line 393302
    .line 393303
    invoke-virtual {v0, v4}, Lk10/a;->m(Z)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    iget-object v2, p0, Lk10/b;->b:Lk10/a;

    .line 393308
    .line 393309
    iget-object v2, v2, Lk10/a;->g:Ljava/util/Map;

    .line 393310
    .line 393311
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393312
    .line 393313
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v3

    .line 393325
    if-eqz v3, :cond_79

    .line 393326
    .line 393327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    check-cast v3, Lq10/l;

    .line 393332
    .line 393333
    invoke-interface {v3, v0}, Lq10/l;->h(Z)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_69

    .line 393337
    :cond_79
    iget-object v0, p0, Lk10/b;->b:Lk10/a;

    .line 393338
    .line 393339
    iget-object v0, v0, Lk10/a;->t:Ljava/util/List;

    .line 393340
    .line 393341
    iget-object v2, p0, Lk10/b;->a:Ljava/lang/String;

    .line 393342
    .line 393343
    check-cast v0, Ljava/util/ArrayList;

    .line 393344
    .line 393345
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    iget-object v0, p0, Lk10/b;->b:Lk10/a;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Lk10/a;->o()V
    :try_end_89
    .catchall {:try_start_5 .. :try_end_89} :catchall_8a

    .line 393351
    .line 393352
    .line 393353
    goto :goto_90

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    :try_start_8b
    const-string v2, "startSceneMonitor"

    .line 393356
    .line 393357
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    monitor-exit v1

    .line 393361
    return-void

    .line 393362
    :catchall_92
    move-exception v0

    .line 393363
    monitor-exit v1
    :try_end_94
    .catchall {:try_start_8b .. :try_end_94} :catchall_92

    .line 393364
    throw v0
.end method


