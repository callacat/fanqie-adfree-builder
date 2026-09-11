## classes16/com/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->f()V

    .line 393229
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->d:Lcom/bytedance/ies/argus/plugin/PluginManager$a;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->e:Lkotlin/Lazy;

    .line 393236
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/bytedance/ies/argus/plugin/PluginManager;

    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/plugin/PluginManager;->a()V

    .line 393245
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393248
    move-result-object v0

    .line 393249
    new-instance v1, Lcom/bytedance/ies/argus/repository/ArgusSdkGeckoAppRegister;

    .line 393251
    invoke-direct {v1}, Lcom/bytedance/ies/argus/repository/ArgusSdkGeckoAppRegister;-><init>()V

    .line 393254
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    .line 393257
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->CONTAINER_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 393271
    invoke-static {v0, v1}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->b(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;)V

    .line 393274
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->GLOBAL_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 393276
    invoke-static {v0, v1}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->b(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;)V

    .line 393279
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->CONTAINER_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 393288
    const/4 v2, 0x0

    .line 393289
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->a(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Z)V

    .line 393292
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->GLOBAL_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 393294
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->a(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Z)V

    .line 393297
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393310
    move-result-object v0

    .line 393311
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 393313
    if-eqz v0, :cond_6a

    .line 393315
    iget-object v0, v0, Lup0/a;->a:Lup0/a$b;

    .line 393317
    if-eqz v0, :cond_6a

    .line 393319
    iget-boolean v0, v0, Lup0/a$b;->c:Z

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v0, 0x0

    .line 393323
    :goto_6b
    if-eqz v0, :cond_eb

    .line 393325
    sget-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    sget-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 393332
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393335
    move-result-object v0

    .line 393336
    check-cast v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393343
    sget-object v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->e:Ljava/lang/String;

    .line 393345
    const-string v4, "setup"

    .line 393347
    invoke-static {v1, v3, v4}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    const/4 v1, 0x0

    .line 393351
    :try_start_87
    const-string v3, "com.bytedance.ies.argus.strategy.provider.ttm.TTMStrategyManager"

    .line 393353
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393356
    move-result-object v3

    .line 393357
    new-array v4, v2, [Ljava/lang/Class;

    .line 393359
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393362
    move-result-object v3

    .line 393363
    new-array v4, v2, [Ljava/lang/Object;

    .line 393365
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    move-result-object v3

    .line 393369
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393372
    check-cast v3, Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 393374
    invoke-interface {v3}, Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;->setup()Z

    .line 393377
    move-result v2
    :try_end_a2
    .catchall {:try_start_87 .. :try_end_a2} :catchall_a6

    .line 393378
    if-eqz v2, :cond_c2

    .line 393380
    move-object v1, v3

    .line 393381
    goto :goto_c2

    .line 393382
    :catchall_a6
    move-exception v2

    .line 393383
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393385
    sget-object v4, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->e:Ljava/lang/String;

    .line 393387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393389
    const-string v6, "com.bytedance.ies.argus.strategy.provider.ttm.TTMStrategyManager load failed: "

    .line 393391
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393394
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393397
    move-result-object v2

    .line 393398
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    move-result-object v2

    .line 393405
    const/16 v5, 0xc

    .line 393407
    invoke-static {v3, v4, v2, v1, v5}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 393410
    :cond_c2
    :goto_c2
    if-eqz v1, :cond_eb

    .line 393412
    iput-object v1, v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->b:Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 393414
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393416
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393419
    move-result v1

    .line 393420
    xor-int/lit8 v1, v1, 0x1

    .line 393422
    if-eqz v1, :cond_eb

    .line 393424
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393426
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393429
    move-result-object v1

    .line 393430
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393433
    move-result v2

    .line 393434
    if-eqz v2, :cond_e6

    .line 393436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393439
    move-result-object v2

    .line 393440
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393442
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393445
    goto :goto_d6

    .line 393446
    :cond_e6
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393448
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393451
    :cond_eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393453
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->f()V

    .line 393227
    .line 393228
    .line 393229
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->d:Lcom/bytedance/ies/argus/plugin/PluginManager$a;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->e:Lkotlin/Lazy;

    .line 393235
    .line 393236
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/bytedance/ies/argus/plugin/PluginManager;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/plugin/PluginManager;->a()V

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    new-instance v1, Lcom/bytedance/ies/argus/repository/ArgusSdkGeckoAppRegister;

    .line 393250
    .line 393251
    invoke-direct {v1}, Lcom/bytedance/ies/argus/repository/ArgusSdkGeckoAppRegister;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    .line 393255
    .line 393256
    .line 393257
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->CONTAINER_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 393270
    .line 393271
    invoke-static {v0, v1}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->b(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;)V

    .line 393272
    .line 393273
    .line 393274
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->GLOBAL_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 393275
    .line 393276
    invoke-static {v0, v1}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->b(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->CONTAINER_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 393287
    .line 393288
    const/4 v2, 0x0

    .line 393289
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->a(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Z)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->GLOBAL_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 393293
    .line 393294
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->a(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Z)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 393312
    .line 393313
    if-eqz v0, :cond_6a

    .line 393314
    .line 393315
    iget-object v0, v0, Lup0/a;->a:Lup0/a$b;

    .line 393316
    .line 393317
    if-eqz v0, :cond_6a

    .line 393318
    .line 393319
    iget-boolean v0, v0, Lup0/a$b;->c:Z

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v0, 0x0

    .line 393323
    :goto_6b
    if-eqz v0, :cond_eb

    .line 393324
    .line 393325
    sget-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 393331
    .line 393332
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    check-cast v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393342
    .line 393343
    sget-object v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->e:Ljava/lang/String;

    .line 393344
    .line 393345
    const-string v4, "setup"

    .line 393346
    .line 393347
    invoke-static {v1, v3, v4}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    const/4 v1, 0x0

    .line 393351
    :try_start_87
    const-string v3, "com.bytedance.ies.argus.strategy.provider.ttm.TTMStrategyManager"

    .line 393352
    .line 393353
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    new-array v4, v2, [Ljava/lang/Class;

    .line 393358
    .line 393359
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    new-array v4, v2, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393370
    .line 393371
    .line 393372
    check-cast v3, Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 393373
    .line 393374
    invoke-interface {v3}, Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;->setup()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v2
    :try_end_a2
    .catchall {:try_start_87 .. :try_end_a2} :catchall_a6

    .line 393378
    if-eqz v2, :cond_c2

    .line 393379
    .line 393380
    move-object v1, v3

    .line 393381
    goto :goto_c2

    .line 393382
    :catchall_a6
    move-exception v2

    .line 393383
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393384
    .line 393385
    sget-object v4, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->e:Ljava/lang/String;

    .line 393386
    .line 393387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    const-string v6, "com.bytedance.ies.argus.strategy.provider.ttm.TTMStrategyManager load failed: "

    .line 393390
    .line 393391
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    const/16 v5, 0xc

    .line 393406
    .line 393407
    invoke-static {v3, v4, v2, v1, v5}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    if-eqz v1, :cond_eb

    .line 393411
    .line 393412
    iput-object v1, v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->b:Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 393413
    .line 393414
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393415
    .line 393416
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393417
    .line 393418
    .line 393419
    move-result v1

    .line 393420
    xor-int/lit8 v1, v1, 0x1

    .line 393421
    .line 393422
    if-eqz v1, :cond_eb

    .line 393423
    .line 393424
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393425
    .line 393426
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v1

    .line 393430
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393431
    .line 393432
    .line 393433
    move-result v2

    .line 393434
    if-eqz v2, :cond_e6

    .line 393435
    .line 393436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v2

    .line 393440
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393441
    .line 393442
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393443
    .line 393444
    .line 393445
    goto :goto_d6

    .line 393446
    :cond_e6
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393447
    .line 393448
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393452
    .line 393453
    return-object v0
.end method


