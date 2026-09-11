## classes18/com/dragon/read/app/launch/task/l3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/l3;->a:Landroid/app/Application;

    .line 393218
    const-string v1, "default"

    .line 393220
    const-string v2, "initialize cost time "

    .line 393222
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2$a;

    .line 393224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const-string/jumbo v3, "pre_warm_kmp_config_v701"

    .line 393230
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;

    .line 393232
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    move-result-object v3

    .line 393236
    const-string v4, ""

    .line 393238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;

    .line 393243
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->enable:Z

    .line 393245
    if-eqz v3, :cond_99

    .line 393247
    const/4 v3, 0x0

    .line 393248
    const/4 v4, 0x1

    .line 393249
    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393252
    move-result-wide v5

    .line 393253
    const-string v7, "kmp_compose_preload"

    .line 393255
    invoke-static {v0, v7}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393258
    move-result-object v7

    .line 393259
    const-string v8, "kmp_dynamic_model"

    .line 393261
    const/4 v9, 0x0

    .line 393262
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    move-result-object v8

    .line 393266
    const-string v10, "kmp_dynamic_element"

    .line 393268
    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v7

    .line 393272
    if-eqz v8, :cond_7c

    .line 393274
    if-eqz v7, :cond_7c

    .line 393276
    const-class v9, Ljh5/b;

    .line 393278
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393281
    move-result-object v8

    .line 393282
    check-cast v8, Ljh5/b;

    .line 393284
    const-class v9, Lpa6/r;

    .line 393286
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393289
    move-result-object v7

    .line 393290
    check-cast v7, Lpa6/r;

    .line 393292
    const-string v9, "PreWarmKmpInitializer"

    .line 393294
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393302
    move-result-wide v11

    .line 393303
    sub-long/2addr v11, v5

    .line 393304
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    new-array v5, v3, [Ljava/lang/Object;

    .line 393313
    invoke-static {v1, v9, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    sget-object v2, Lcom/dragon/read/app/launch/task/n3;->a:Lcom/dragon/read/app/launch/task/n3;

    .line 393318
    new-instance v5, Lcom/dragon/read/app/launch/task/n3$a;

    .line 393320
    invoke-direct {v5, v8, v7}, Lcom/dragon/read/app/launch/task/n3$a;-><init>(Ljh5/b;Lpa6/r;)V

    .line 393323
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 393325
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393327
    const v7, -0x233b95f6

    .line 393330
    invoke-direct {v6, v7, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {v0, v6}, Lcom/dragon/read/app/launch/task/n3;->a(Landroid/app/Application;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393339
    goto :goto_a8

    .line 393340
    :cond_7c
    sget-object v2, Lcom/dragon/read/app/launch/task/n3;->a:Lcom/dragon/read/app/launch/task/n3;

    .line 393342
    sget-object v5, Lcom/dragon/read/app/launch/task/k;->a:Lcom/dragon/read/app/launch/task/k;

    .line 393344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    sget-object v5, Lcom/dragon/read/app/launch/task/k;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {v0, v5}, Lcom/dragon/read/app/launch/task/n3;->a(Landroid/app/Application;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    :try_end_8b
    .catchall {:try_start_21 .. :try_end_8b} :catchall_8c

    .line 393355
    goto :goto_a8

    .line 393356
    :catchall_8c
    move-exception v0

    .line 393357
    new-array v2, v4, [Ljava/lang/Object;

    .line 393359
    aput-object v0, v2, v3

    .line 393361
    const-string v0, "KmpDynamicViewTool-PreWarmKmpInitializer"

    .line 393363
    const-string v3, "initialize error"

    .line 393365
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    goto :goto_a8

    .line 393369
    :cond_99
    sget-object v1, Lcom/dragon/read/app/launch/task/n3;->a:Lcom/dragon/read/app/launch/task/n3;

    .line 393371
    sget-object v2, Lcom/dragon/read/app/launch/task/k;->a:Lcom/dragon/read/app/launch/task/k;

    .line 393373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    sget-object v2, Lcom/dragon/read/app/launch/task/k;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    invoke-static {v0, v2}, Lcom/dragon/read/app/launch/task/n3;->a(Landroid/app/Application;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393384
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/l3;->a:Landroid/app/Application;

    .line 393217
    .line 393218
    const-string v1, "default"

    .line 393219
    .line 393220
    const-string v2, "initialize cost time "

    .line 393221
    .line 393222
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2$a;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-string/jumbo v3, "pre_warm_kmp_config_v701"

    .line 393228
    .line 393229
    .line 393230
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;

    .line 393231
    .line 393232
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    const-string v4, ""

    .line 393237
    .line 393238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;

    .line 393242
    .line 393243
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->enable:Z

    .line 393244
    .line 393245
    if-eqz v3, :cond_99

    .line 393246
    .line 393247
    const/4 v3, 0x0

    .line 393248
    const/4 v4, 0x1

    .line 393249
    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393250
    .line 393251
    .line 393252
    move-result-wide v5

    .line 393253
    const-string v7, "kmp_compose_preload"

    .line 393254
    .line 393255
    invoke-static {v0, v7}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v7

    .line 393259
    const-string v8, "kmp_dynamic_model"

    .line 393260
    .line 393261
    const/4 v9, 0x0

    .line 393262
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v8

    .line 393266
    const-string v10, "kmp_dynamic_element"

    .line 393267
    .line 393268
    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    if-eqz v8, :cond_7c

    .line 393273
    .line 393274
    if-eqz v7, :cond_7c

    .line 393275
    .line 393276
    const-class v9, Ljh5/b;

    .line 393277
    .line 393278
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v8

    .line 393282
    check-cast v8, Ljh5/b;

    .line 393283
    .line 393284
    const-class v9, Lpa6/r;

    .line 393285
    .line 393286
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    check-cast v7, Lpa6/r;

    .line 393291
    .line 393292
    const-string v9, "PreWarmKmpInitializer"

    .line 393293
    .line 393294
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v11

    .line 393303
    sub-long/2addr v11, v5

    .line 393304
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    new-array v5, v3, [Ljava/lang/Object;

    .line 393312
    .line 393313
    invoke-static {v1, v9, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    sget-object v2, Lcom/dragon/read/app/launch/task/n3;->a:Lcom/dragon/read/app/launch/task/n3;

    .line 393317
    .line 393318
    new-instance v5, Lcom/dragon/read/app/launch/task/n3$a;

    .line 393319
    .line 393320
    invoke-direct {v5, v8, v7}, Lcom/dragon/read/app/launch/task/n3$a;-><init>(Ljh5/b;Lpa6/r;)V

    .line 393321
    .line 393322
    .line 393323
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 393324
    .line 393325
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393326
    .line 393327
    const v7, -0x233b95f6

    .line 393328
    .line 393329
    .line 393330
    invoke-direct {v6, v7, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v0, v6}, Lcom/dragon/read/app/launch/task/n3;->a(Landroid/app/Application;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_a8

    .line 393340
    :cond_7c
    sget-object v2, Lcom/dragon/read/app/launch/task/n3;->a:Lcom/dragon/read/app/launch/task/n3;

    .line 393341
    .line 393342
    sget-object v5, Lcom/dragon/read/app/launch/task/k;->a:Lcom/dragon/read/app/launch/task/k;

    .line 393343
    .line 393344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    sget-object v5, Lcom/dragon/read/app/launch/task/k;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393348
    .line 393349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0, v5}, Lcom/dragon/read/app/launch/task/n3;->a(Landroid/app/Application;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    :try_end_8b
    .catchall {:try_start_21 .. :try_end_8b} :catchall_8c

    .line 393353
    .line 393354
    .line 393355
    goto :goto_a8

    .line 393356
    :catchall_8c
    move-exception v0

    .line 393357
    new-array v2, v4, [Ljava/lang/Object;

    .line 393358
    .line 393359
    aput-object v0, v2, v3

    .line 393360
    .line 393361
    const-string v0, "KmpDynamicViewTool-PreWarmKmpInitializer"

    .line 393362
    .line 393363
    const-string v3, "initialize error"

    .line 393364
    .line 393365
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_a8

    .line 393369
    :cond_99
    sget-object v1, Lcom/dragon/read/app/launch/task/n3;->a:Lcom/dragon/read/app/launch/task/n3;

    .line 393370
    .line 393371
    sget-object v2, Lcom/dragon/read/app/launch/task/k;->a:Lcom/dragon/read/app/launch/task/k;

    .line 393372
    .line 393373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    .line 393375
    .line 393376
    sget-object v2, Lcom/dragon/read/app/launch/task/k;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v0, v2}, Lcom/dragon/read/app/launch/task/n3;->a(Landroid/app/Application;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    return-void
.end method


