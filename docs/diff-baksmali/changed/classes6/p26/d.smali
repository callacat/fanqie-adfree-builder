## classes6/p26/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lp26/d;->a:Landroid/content/Intent;

    .line 393218
    iget-object v1, p0, Lp26/d;->b:Landroid/content/ServiceConnection;

    .line 393220
    iget v2, p0, Lp26/d;->c:I

    .line 393222
    const-string v3, "bind intercepted push Service"

    .line 393224
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    sget-object v4, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393230
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    if-eqz v0, :cond_1f

    .line 393235
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 393238
    move-result-object v3

    .line 393239
    if-eqz v3, :cond_1f

    .line 393241
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393244
    move-result-object v3

    .line 393245
    if-nez v3, :cond_27

    .line 393247
    :cond_1f
    if-eqz v0, :cond_26

    .line 393249
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 393252
    move-result-object v3

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v3, 0x0

    .line 393255
    :cond_27
    :goto_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    move-result-object v3

    .line 393262
    const/4 v5, 0x0

    .line 393263
    new-array v5, v5, [Ljava/lang/Object;

    .line 393265
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    const-string v6, "default"

    .line 393271
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 393281
    move-result-object v3

    .line 393282
    if-nez v0, :cond_45

    .line 393284
    goto :goto_84

    .line 393285
    :cond_45
    invoke-static {}, Le93/e;->a()Z

    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_58

    .line 393291
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 393293
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393296
    move-result-object v5

    .line 393297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_58

    .line 393303
    goto :goto_84

    .line 393304
    :cond_58
    instance-of v4, v3, Landroid/content/Context;

    .line 393306
    if-nez v4, :cond_60

    .line 393308
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393311
    goto :goto_84

    .line 393312
    :cond_60
    invoke-static {}, Lm26/b;->a()Z

    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_6a

    .line 393318
    invoke-static {v3, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393321
    goto :goto_81

    .line 393322
    :cond_6a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393325
    move-result-object v4

    .line 393326
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393329
    move-result v4

    .line 393330
    if-eqz v4, :cond_81

    .line 393332
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 393334
    if-eqz v4, :cond_81

    .line 393336
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393338
    invoke-interface {v4, v3, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393341
    move-result v4

    .line 393342
    if-eqz v4, :cond_81

    .line 393344
    goto :goto_84

    .line 393345
    :cond_81
    :goto_81
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393348
    :goto_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_8 .. :try_end_89} :catchall_8a

    .line 393353
    goto :goto_94

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393357
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lp26/d;->a:Landroid/content/Intent;

    .line 393217
    .line 393218
    iget-object v1, p0, Lp26/d;->b:Landroid/content/ServiceConnection;

    .line 393219
    .line 393220
    iget v2, p0, Lp26/d;->c:I

    .line 393221
    .line 393222
    const-string v3, "bind intercepted push Service"

    .line 393223
    .line 393224
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    .line 393226
    sget-object v4, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    if-eqz v0, :cond_1f

    .line 393234
    .line 393235
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    if-eqz v3, :cond_1f

    .line 393240
    .line 393241
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    if-nez v3, :cond_27

    .line 393246
    .line 393247
    :cond_1f
    if-eqz v0, :cond_26

    .line 393248
    .line 393249
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v3, 0x0

    .line 393255
    :cond_27
    :goto_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    const/4 v5, 0x0

    .line 393263
    new-array v5, v5, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    const-string v6, "default"

    .line 393270
    .line 393271
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    if-nez v0, :cond_45

    .line 393283
    .line 393284
    goto :goto_84

    .line 393285
    :cond_45
    invoke-static {}, Le93/e;->a()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_58

    .line 393290
    .line 393291
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 393292
    .line 393293
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_58

    .line 393302
    .line 393303
    goto :goto_84

    .line 393304
    :cond_58
    instance-of v4, v3, Landroid/content/Context;

    .line 393305
    .line 393306
    if-nez v4, :cond_60

    .line 393307
    .line 393308
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393309
    .line 393310
    .line 393311
    goto :goto_84

    .line 393312
    :cond_60
    invoke-static {}, Lm26/b;->a()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_6a

    .line 393317
    .line 393318
    invoke-static {v3, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_81

    .line 393322
    :cond_6a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v4

    .line 393330
    if-eqz v4, :cond_81

    .line 393331
    .line 393332
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 393333
    .line 393334
    if-eqz v4, :cond_81

    .line 393335
    .line 393336
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393337
    .line 393338
    invoke-interface {v4, v3, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    if-eqz v4, :cond_81

    .line 393343
    .line 393344
    goto :goto_84

    .line 393345
    :cond_81
    :goto_81
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    .line 393350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_8 .. :try_end_89} :catchall_8a

    .line 393351
    .line 393352
    .line 393353
    goto :goto_94

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393356
    .line 393357
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    return-void
.end method


