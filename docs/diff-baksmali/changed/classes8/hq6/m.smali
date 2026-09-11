## classes8/hq6/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "perf_thread_info"

    .line 393218
    :try_start_2
    sget-object v1, Lhq6/n;->a:Lhq6/n;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393226
    move-result-wide v2

    .line 393227
    :cond_b
    sget-object v4, Lhq6/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393229
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393232
    move-result-wide v5

    .line 393233
    sub-long v7, v2, v5

    .line 393235
    const-wide/16 v9, 0x7530

    .line 393237
    cmp-long v11, v7, v9

    .line 393239
    if-gtz v11, :cond_1b

    .line 393241
    const/4 v2, 0x0

    .line 393242
    goto :goto_22

    .line 393243
    :cond_1b
    invoke-virtual {v4, v5, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_b

    .line 393249
    const/4 v2, 0x1

    .line 393250
    :goto_22
    if-nez v2, :cond_25

    .line 393252
    goto :goto_87

    .line 393253
    :cond_25
    const-string v2, "main"

    .line 393255
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393258
    move-result v3

    .line 393259
    const/4 v4, 0x0

    .line 393260
    invoke-static {v1, v2, v3, v4}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {v0, v1}, Lhq6/n;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393267
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->a:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;

    .line 393269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    const-string v1, "thread_metircs_config"

    .line 393274
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->b:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 393276
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    const-string v2, ""

    .line 393282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 393287
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->threads:Ljava/util/List;

    .line 393289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393292
    move-result-object v1

    .line 393293
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    move-result v2

    .line 393297
    if-eqz v2, :cond_87

    .line 393299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Ljava/lang/String;

    .line 393305
    sget-object v3, Lhq6/k;->f:Lhq6/k$a;

    .line 393307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    sget-object v3, Lhq6/k$b;->a:Lhq6/k$b;

    .line 393312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    sget-object v3, Lhq6/k$b;->b:Lhq6/k;

    .line 393317
    invoke-virtual {v3, v2}, Lhq6/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v3

    .line 393325
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    move-result v5

    .line 393329
    if-eqz v5, :cond_4d

    .line 393331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    move-result-object v5

    .line 393335
    check-cast v5, Ljava/lang/Number;

    .line 393337
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393340
    move-result v5

    .line 393341
    sget-object v6, Lhq6/n;->a:Lhq6/n;

    .line 393343
    invoke-static {v6, v2, v5, v4}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393346
    move-result-object v5

    .line 393347
    invoke-static {v0, v5}, Lhq6/n;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_86
    .catchall {:try_start_2 .. :try_end_86} :catchall_87

    .line 393350
    goto :goto_6d

    .line 393351
    :catchall_87
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "perf_thread_info"

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lhq6/n;->a:Lhq6/n;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    .line 393225
    .line 393226
    move-result-wide v2

    .line 393227
    :cond_b
    sget-object v4, Lhq6/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393228
    .line 393229
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393230
    .line 393231
    .line 393232
    move-result-wide v5

    .line 393233
    sub-long v7, v2, v5

    .line 393234
    .line 393235
    const-wide/16 v9, 0x7530

    .line 393236
    .line 393237
    cmp-long v11, v7, v9

    .line 393238
    .line 393239
    if-gtz v11, :cond_1b

    .line 393240
    .line 393241
    const/4 v2, 0x0

    .line 393242
    goto :goto_22

    .line 393243
    :cond_1b
    invoke-virtual {v4, v5, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_b

    .line 393248
    .line 393249
    const/4 v2, 0x1

    .line 393250
    :goto_22
    if-nez v2, :cond_25

    .line 393251
    .line 393252
    goto :goto_87

    .line 393253
    :cond_25
    const-string v2, "main"

    .line 393254
    .line 393255
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    const/4 v4, 0x0

    .line 393260
    invoke-static {v1, v2, v3, v4}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {v0, v1}, Lhq6/n;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393265
    .line 393266
    .line 393267
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->a:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    const-string v1, "thread_metircs_config"

    .line 393273
    .line 393274
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->b:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 393275
    .line 393276
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const-string v2, ""

    .line 393281
    .line 393282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 393286
    .line 393287
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->threads:Ljava/util/List;

    .line 393288
    .line 393289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    if-eqz v2, :cond_87

    .line 393298
    .line 393299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Ljava/lang/String;

    .line 393304
    .line 393305
    sget-object v3, Lhq6/k;->f:Lhq6/k$a;

    .line 393306
    .line 393307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    sget-object v3, Lhq6/k$b;->a:Lhq6/k$b;

    .line 393311
    .line 393312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    sget-object v3, Lhq6/k$b;->b:Lhq6/k;

    .line 393316
    .line 393317
    invoke-virtual {v3, v2}, Lhq6/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v5

    .line 393329
    if-eqz v5, :cond_4d

    .line 393330
    .line 393331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    check-cast v5, Ljava/lang/Number;

    .line 393336
    .line 393337
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    sget-object v6, Lhq6/n;->a:Lhq6/n;

    .line 393342
    .line 393343
    invoke-static {v6, v2, v5, v4}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v5

    .line 393347
    invoke-static {v0, v5}, Lhq6/n;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_86
    .catchall {:try_start_2 .. :try_end_86} :catchall_87

    .line 393348
    .line 393349
    .line 393350
    goto :goto_6d

    .line 393351
    :catchall_87
    :cond_87
    :goto_87
    return-void
.end method


