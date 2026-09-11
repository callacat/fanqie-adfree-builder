## classes19/p55/t0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "MediaLoaderInitTask"

    .line 393221
    const-string v3, "MediaLoaderInitTask \u5f00\u59cb"

    .line 393223
    const-string v4, "default"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    new-instance v1, Lp55/u0$a;

    .line 393230
    invoke-direct {v1}, Lp55/u0$a;-><init>()V

    .line 393233
    sget-object v2, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393235
    sget-object v2, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->a:Lcom/dragon/base/ssconfig/model/MdlCommonConfig$a;

    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    const-string v2, "mdl_common_config"

    .line 393242
    sget-object v3, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->b:Lcom/dragon/base/ssconfig/model/MdlCommonConfig;

    .line 393244
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    move-result-object v2

    .line 393248
    const-string v3, ""

    .line 393250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    check-cast v2, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;

    .line 393255
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->mdlInitOnlyMainProcess:Z

    .line 393257
    const-string v5, "MediaLoaderInitializer"

    .line 393259
    if-eqz v2, :cond_42

    .line 393261
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-static {v2}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 393268
    move-result v2

    .line 393269
    if-nez v2, :cond_42

    .line 393271
    new-array v0, v0, [Ljava/lang/Object;

    .line 393273
    const-string v2, "MDL not init in other process"

    .line 393275
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    invoke-virtual {v1, v2}, Lp55/u0$a;->fail(Ljava/lang/String;)V

    .line 393281
    goto :goto_9a

    .line 393282
    :cond_42
    :try_start_42
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 393287
    move-result-object v2

    .line 393288
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dataLoaderStartAsync:Z

    .line 393290
    if-eqz v2, :cond_80

    .line 393292
    new-instance v2, Lcom/dragon/read/app/launch/task/j2;

    .line 393294
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/j2;-><init>(Lp55/u0$a;)V

    .line 393297
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687$a;

    .line 393299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    const-string v6, "short_series_landing_single_opt_v687"

    .line 393304
    sget-object v7, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->b:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 393306
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    move-result-object v6

    .line 393310
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 393315
    iget-boolean v3, v6, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->enableWaitMdl:Z

    .line 393317
    if-eqz v3, :cond_73

    .line 393319
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393321
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 393324
    move-result v3

    .line 393325
    if-eqz v3, :cond_73

    .line 393327
    invoke-static {v2}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 393330
    goto :goto_9a

    .line 393331
    :cond_73
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393334
    move-result-object v3

    .line 393335
    new-instance v6, Lcom/dragon/read/app/launch/task/m2;

    .line 393337
    invoke-direct {v6, v2}, Lcom/dragon/read/app/launch/task/m2;-><init>(Lcom/dragon/read/app/launch/task/j2;)V

    .line 393340
    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393343
    goto :goto_9a

    .line 393344
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    .line 393351
    const/4 v2, 0x1

    .line 393352
    invoke-virtual {v1, v2}, Lp55/u0$a;->success(Z)V

    .line 393355
    invoke-static {}, Lcom/dragon/read/app/launch/task/l2;->b()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_8e} :catch_8f

    .line 393358
    goto :goto_9a

    .line 393359
    :catch_8f
    move-exception v2

    .line 393360
    invoke-virtual {v1, v2}, Lp55/u0$a;->fail(Ljava/lang/Throwable;)V

    .line 393363
    const-string v1, "media_dataloader load fail"

    .line 393365
    new-array v0, v0, [Ljava/lang/Object;

    .line 393367
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "MediaLoaderInitTask"

    .line 393220
    .line 393221
    const-string v3, "MediaLoaderInitTask \u5f00\u59cb"

    .line 393222
    .line 393223
    const-string v4, "default"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    new-instance v1, Lp55/u0$a;

    .line 393229
    .line 393230
    invoke-direct {v1}, Lp55/u0$a;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    sget-object v2, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393234
    .line 393235
    sget-object v2, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->a:Lcom/dragon/base/ssconfig/model/MdlCommonConfig$a;

    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    const-string v2, "mdl_common_config"

    .line 393241
    .line 393242
    sget-object v3, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->b:Lcom/dragon/base/ssconfig/model/MdlCommonConfig;

    .line 393243
    .line 393244
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    const-string v3, ""

    .line 393249
    .line 393250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    check-cast v2, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;

    .line 393254
    .line 393255
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->mdlInitOnlyMainProcess:Z

    .line 393256
    .line 393257
    const-string v5, "MediaLoaderInitializer"

    .line 393258
    .line 393259
    if-eqz v2, :cond_42

    .line 393260
    .line 393261
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    invoke-static {v2}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    if-nez v2, :cond_42

    .line 393270
    .line 393271
    new-array v0, v0, [Ljava/lang/Object;

    .line 393272
    .line 393273
    const-string v2, "MDL not init in other process"

    .line 393274
    .line 393275
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v1, v2}, Lp55/u0$a;->fail(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_9a

    .line 393282
    :cond_42
    :try_start_42
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dataLoaderStartAsync:Z

    .line 393289
    .line 393290
    if-eqz v2, :cond_80

    .line 393291
    .line 393292
    new-instance v2, Lcom/dragon/read/app/launch/task/j2;

    .line 393293
    .line 393294
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/j2;-><init>(Lp55/u0$a;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687$a;

    .line 393298
    .line 393299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    const-string v6, "short_series_landing_single_opt_v687"

    .line 393303
    .line 393304
    sget-object v7, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->b:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 393305
    .line 393306
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 393314
    .line 393315
    iget-boolean v3, v6, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->enableWaitMdl:Z

    .line 393316
    .line 393317
    if-eqz v3, :cond_73

    .line 393318
    .line 393319
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393320
    .line 393321
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v3

    .line 393325
    if-eqz v3, :cond_73

    .line 393326
    .line 393327
    invoke-static {v2}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_9a

    .line 393331
    :cond_73
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    new-instance v6, Lcom/dragon/read/app/launch/task/m2;

    .line 393336
    .line 393337
    invoke-direct {v6, v2}, Lcom/dragon/read/app/launch/task/m2;-><init>(Lcom/dragon/read/app/launch/task/j2;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_9a

    .line 393344
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    .line 393349
    .line 393350
    .line 393351
    const/4 v2, 0x1

    .line 393352
    invoke-virtual {v1, v2}, Lp55/u0$a;->success(Z)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {}, Lcom/dragon/read/app/launch/task/l2;->b()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_8e} :catch_8f

    .line 393356
    .line 393357
    .line 393358
    goto :goto_9a

    .line 393359
    :catch_8f
    move-exception v2

    .line 393360
    invoke-virtual {v1, v2}, Lp55/u0$a;->fail(Ljava/lang/Throwable;)V

    .line 393361
    .line 393362
    .line 393363
    const-string v1, "media_dataloader load fail"

    .line 393364
    .line 393365
    new-array v0, v0, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    return-void
.end method


