## classes19/p55/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393225
    move-result-object v1

    .line 393226
    const-string v2, ""

    .line 393228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    invoke-interface {v0, v1}, Lgm3/e;->H(Landroid/content/Context;)V

    .line 393234
    new-instance v0, Lp55/s;

    .line 393236
    invoke-direct {v0}, Lp55/s;-><init>()V

    .line 393239
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687$a;

    .line 393241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 393247
    move-result-object v1

    .line 393248
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enablePreloadTaskOpt:Z

    .line 393250
    if-eqz v1, :cond_49

    .line 393252
    invoke-static {}, Lrm7/p;->d()Z

    .line 393255
    move-result v1

    .line 393256
    if-eqz v1, :cond_41

    .line 393258
    :try_start_2a
    const-string v1, "OaidApiAop"

    .line 393260
    const-string v3, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 393262
    const/4 v4, 0x0

    .line 393263
    new-array v4, v4, [Ljava/lang/Object;

    .line 393265
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    sget v1, Lq63/u;->a:I

    .line 393270
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 393272
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_3b

    .line 393274
    goto :goto_45

    .line 393275
    :catchall_3b
    move-exception v1

    .line 393276
    const-string v3, "getIOThreadPool"

    .line 393278
    invoke-static {v3, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393281
    :cond_41
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 393284
    move-result-object v1

    .line 393285
    :goto_45
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393288
    goto :goto_4c

    .line 393289
    :cond_49
    invoke-virtual {v0}, Lp55/s;->run()V

    .line 393292
    :goto_4c
    sget-object v0, Lcom/dragon/read/http/rpc/c;->a:[Ljava/lang/Class;

    .line 393294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393301
    move-result v0

    .line 393302
    if-nez v0, :cond_59

    .line 393304
    goto :goto_7c

    .line 393305
    :cond_59
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->a:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597$a;

    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    const-string v0, "enum_type_deserialize_opt_v597"

    .line 393312
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->b:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 393314
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 393323
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->enablePreload:Z

    .line 393325
    if-nez v0, :cond_70

    .line 393327
    goto :goto_7c

    .line 393328
    :cond_70
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393331
    move-result-object v0

    .line 393332
    new-instance v1, Lcom/dragon/read/http/rpc/b;

    .line 393334
    invoke-direct {v1}, Lcom/dragon/read/http/rpc/b;-><init>()V

    .line 393337
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393340
    :goto_7c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt$a;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->c:Lkotlin/Lazy;

    .line 393347
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;

    .line 393353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->enable:Z

    .line 393358
    if-eqz v0, :cond_98

    .line 393360
    new-instance v0, Lp55/t;

    .line 393362
    invoke-direct {v0}, Lp55/t;-><init>()V

    .line 393365
    invoke-static {v0}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 393368
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const-string v2, ""

    .line 393227
    .line 393228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-interface {v0, v1}, Lgm3/e;->H(Landroid/content/Context;)V

    .line 393232
    .line 393233
    .line 393234
    new-instance v0, Lp55/s;

    .line 393235
    .line 393236
    invoke-direct {v0}, Lp55/s;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687$a;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enablePreloadTaskOpt:Z

    .line 393249
    .line 393250
    if-eqz v1, :cond_49

    .line 393251
    .line 393252
    invoke-static {}, Lrm7/p;->d()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-eqz v1, :cond_41

    .line 393257
    .line 393258
    :try_start_2a
    const-string v1, "OaidApiAop"

    .line 393259
    .line 393260
    const-string v3, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 393261
    .line 393262
    const/4 v4, 0x0

    .line 393263
    new-array v4, v4, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    sget v1, Lq63/u;->a:I

    .line 393269
    .line 393270
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 393271
    .line 393272
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_3b

    .line 393273
    .line 393274
    goto :goto_45

    .line 393275
    :catchall_3b
    move-exception v1

    .line 393276
    const-string v3, "getIOThreadPool"

    .line 393277
    .line 393278
    invoke-static {v3, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    :goto_45
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4c

    .line 393289
    :cond_49
    invoke-virtual {v0}, Lp55/s;->run()V

    .line 393290
    .line 393291
    .line 393292
    :goto_4c
    sget-object v0, Lcom/dragon/read/http/rpc/c;->a:[Ljava/lang/Class;

    .line 393293
    .line 393294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    if-nez v0, :cond_59

    .line 393303
    .line 393304
    goto :goto_7c

    .line 393305
    :cond_59
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->a:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597$a;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    const-string v0, "enum_type_deserialize_opt_v597"

    .line 393311
    .line 393312
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->b:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 393313
    .line 393314
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 393322
    .line 393323
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->enablePreload:Z

    .line 393324
    .line 393325
    if-nez v0, :cond_70

    .line 393326
    .line 393327
    goto :goto_7c

    .line 393328
    :cond_70
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    new-instance v1, Lcom/dragon/read/http/rpc/b;

    .line 393333
    .line 393334
    invoke-direct {v1}, Lcom/dragon/read/http/rpc/b;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt$a;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->c:Lkotlin/Lazy;

    .line 393346
    .line 393347
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;

    .line 393352
    .line 393353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->enable:Z

    .line 393357
    .line 393358
    if-eqz v0, :cond_98

    .line 393359
    .line 393360
    new-instance v0, Lp55/t;

    .line 393361
    .line 393362
    invoke-direct {v0}, Lp55/t;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v0}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    return-void
.end method


