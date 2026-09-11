## classes15/k10/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk10/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk10/c;->b:Lk10/a;

    .line 33619970
    iput-object p2, p0, Lk10/c;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lk10/c;->b:Lk10/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk10/c;->a:Ljava/lang/String;

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
    const-string v0, "stop monitor battery:"

    .line 393218
    sget-object v1, Lk10/a;->C:Ljava/lang/Object;

    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    iget-object v2, p0, Lk10/c;->b:Lk10/a;

    .line 393223
    iget-object v2, v2, Lk10/a;->t:Ljava/util/List;

    .line 393225
    iget-object v3, p0, Lk10/c;->a:Ljava/lang/String;

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
    if-eqz v2, :cond_67

    .line 393237
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393240
    move-result v2

    .line 393241
    if-eqz v2, :cond_32

    .line 393243
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 393245
    new-array v3, v3, [Ljava/lang/String;

    .line 393247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393249
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    iget-object v0, p0, Lk10/c;->a:Ljava/lang/String;

    .line 393254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    aput-object v0, v3, v4

    .line 393263
    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393266
    :cond_32
    iget-object v0, p0, Lk10/c;->b:Lk10/a;

    .line 393268
    invoke-virtual {v0, v4}, Lk10/a;->m(Z)Z

    .line 393271
    move-result v0

    .line 393272
    iget-object v2, p0, Lk10/c;->b:Lk10/a;

    .line 393274
    iget-object v2, v2, Lk10/a;->g:Ljava/util/Map;

    .line 393276
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393278
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393285
    move-result-object v2

    .line 393286
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_56

    .line 393292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Lq10/l;

    .line 393298
    invoke-interface {v3, v0}, Lq10/l;->f(Z)V

    .line 393301
    goto :goto_46

    .line 393302
    :cond_56
    iget-object v0, p0, Lk10/c;->b:Lk10/a;

    .line 393304
    iget-object v0, v0, Lk10/a;->t:Ljava/util/List;

    .line 393306
    iget-object v2, p0, Lk10/c;->a:Ljava/lang/String;

    .line 393308
    check-cast v0, Ljava/util/ArrayList;

    .line 393310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393313
    iget-object v0, p0, Lk10/c;->b:Lk10/a;

    .line 393315
    invoke-virtual {v0}, Lk10/a;->o()V

    .line 393318
    goto :goto_90

    .line 393319
    :cond_67
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_90

    .line 393325
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 393327
    new-array v2, v3, [Ljava/lang/String;

    .line 393329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393334
    iget-object v5, p0, Lk10/c;->a:Ljava/lang/String;

    .line 393336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    const-string v5, "is already stopped"

    .line 393341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v3

    .line 393348
    aput-object v3, v2, v4

    .line 393350
    invoke-static {v0, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_5 .. :try_end_89} :catchall_8a

    .line 393353
    goto :goto_90

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    :try_start_8b
    const-string v2, "stopSceneMonitor"

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
    const-string v0, "stop monitor battery:"

    .line 393217
    .line 393218
    sget-object v1, Lk10/a;->C:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    iget-object v2, p0, Lk10/c;->b:Lk10/a;

    .line 393222
    .line 393223
    iget-object v2, v2, Lk10/a;->t:Ljava/util/List;

    .line 393224
    .line 393225
    iget-object v3, p0, Lk10/c;->a:Ljava/lang/String;

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
    if-eqz v2, :cond_67

    .line 393236
    .line 393237
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    if-eqz v2, :cond_32

    .line 393242
    .line 393243
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 393244
    .line 393245
    new-array v3, v3, [Ljava/lang/String;

    .line 393246
    .line 393247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, p0, Lk10/c;->a:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    aput-object v0, v3, v4

    .line 393262
    .line 393263
    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    iget-object v0, p0, Lk10/c;->b:Lk10/a;

    .line 393267
    .line 393268
    invoke-virtual {v0, v4}, Lk10/a;->m(Z)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    iget-object v2, p0, Lk10/c;->b:Lk10/a;

    .line 393273
    .line 393274
    iget-object v2, v2, Lk10/a;->g:Ljava/util/Map;

    .line 393275
    .line 393276
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_56

    .line 393291
    .line 393292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Lq10/l;

    .line 393297
    .line 393298
    invoke-interface {v3, v0}, Lq10/l;->f(Z)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_46

    .line 393302
    :cond_56
    iget-object v0, p0, Lk10/c;->b:Lk10/a;

    .line 393303
    .line 393304
    iget-object v0, v0, Lk10/a;->t:Ljava/util/List;

    .line 393305
    .line 393306
    iget-object v2, p0, Lk10/c;->a:Ljava/lang/String;

    .line 393307
    .line 393308
    check-cast v0, Ljava/util/ArrayList;

    .line 393309
    .line 393310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    iget-object v0, p0, Lk10/c;->b:Lk10/a;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lk10/a;->o()V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_90

    .line 393319
    :cond_67
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_90

    .line 393324
    .line 393325
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 393326
    .line 393327
    new-array v2, v3, [Ljava/lang/String;

    .line 393328
    .line 393329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    iget-object v5, p0, Lk10/c;->a:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const-string v5, "is already stopped"

    .line 393340
    .line 393341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    aput-object v3, v2, v4

    .line 393349
    .line 393350
    invoke-static {v0, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
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
    const-string v2, "stopSceneMonitor"

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


