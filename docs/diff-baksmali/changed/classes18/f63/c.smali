## classes18/f63/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lf63/c;->a:Ljava/lang/String;

    .line 393218
    sget-object v1, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->c()Ljava/util/List;

    .line 393226
    move-result-object v1

    .line 393227
    sget-object v2, Lf63/h;->a:Lf63/h;

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393238
    move-result v2

    .line 393239
    xor-int/lit8 v2, v2, 0x1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v2, :cond_44

    .line 393244
    invoke-static {}, Lrm7/p;->d()Z

    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_38

    .line 393250
    :try_start_22
    const-string v2, "OaidApiAop"

    .line 393252
    const-string v4, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 393254
    new-array v5, v3, [Ljava/lang/Object;

    .line 393256
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    sget v2, Lq63/u;->a:I

    .line 393261
    sget-object v2, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 393263
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_32

    .line 393265
    goto :goto_3c

    .line 393266
    :catchall_32
    move-exception v2

    .line 393267
    const-string v4, "getIOThreadPool"

    .line 393269
    invoke-static {v4, v2}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393272
    :cond_38
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 393275
    move-result-object v2

    .line 393276
    :goto_3c
    new-instance v4, Lf63/e;

    .line 393278
    invoke-direct {v4, v1, v0}, Lf63/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 393281
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393284
    :cond_44
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393287
    move-result v2

    .line 393288
    if-eqz v2, :cond_7f

    .line 393290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393293
    move-result-object v1

    .line 393294
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_7f

    .line 393300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393308
    const-string/jumbo v5, "scene("

    .line 393311
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    const-string v5, ") usage item: "

    .line 393319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v2

    .line 393333
    new-array v4, v3, [Ljava/lang/Object;

    .line 393335
    const-string v5, "default"

    .line 393337
    const-string v6, "AutoViewPreloader"

    .line 393339
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    goto :goto_4e

    .line 393343
    :cond_7f
    sget-object v1, Lf63/h;->a:Lf63/h;

    .line 393345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393350
    const-string v2, "auto_preload_"

    .line 393352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v0, "_module"

    .line 393360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lf63/c;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->c()Ljava/util/List;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    sget-object v2, Lf63/h;->a:Lf63/h;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    xor-int/lit8 v2, v2, 0x1

    .line 393240
    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v2, :cond_44

    .line 393243
    .line 393244
    invoke-static {}, Lrm7/p;->d()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_38

    .line 393249
    .line 393250
    :try_start_22
    const-string v2, "OaidApiAop"

    .line 393251
    .line 393252
    const-string v4, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 393253
    .line 393254
    new-array v5, v3, [Ljava/lang/Object;

    .line 393255
    .line 393256
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    sget v2, Lq63/u;->a:I

    .line 393260
    .line 393261
    sget-object v2, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 393262
    .line 393263
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_32

    .line 393264
    .line 393265
    goto :goto_3c

    .line 393266
    :catchall_32
    move-exception v2

    .line 393267
    const-string v4, "getIOThreadPool"

    .line 393268
    .line 393269
    invoke-static {v4, v2}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    :goto_3c
    new-instance v4, Lf63/e;

    .line 393277
    .line 393278
    invoke-direct {v4, v1, v0}, Lf63/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    if-eqz v2, :cond_7f

    .line 393289
    .line 393290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_7f

    .line 393299
    .line 393300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393305
    .line 393306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string/jumbo v5, "scene("

    .line 393309
    .line 393310
    .line 393311
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v5, ") usage item: "

    .line 393318
    .line 393319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    new-array v4, v3, [Ljava/lang/Object;

    .line 393334
    .line 393335
    const-string v5, "default"

    .line 393336
    .line 393337
    const-string v6, "AutoViewPreloader"

    .line 393338
    .line 393339
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_4e

    .line 393343
    :cond_7f
    sget-object v1, Lf63/h;->a:Lf63/h;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    const-string v2, "auto_preload_"

    .line 393351
    .line 393352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "_module"

    .line 393359
    .line 393360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


