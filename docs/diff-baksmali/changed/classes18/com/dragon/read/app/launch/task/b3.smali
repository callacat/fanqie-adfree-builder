## classes18/com/dragon/read/app/launch/task/b3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const-string v1, "MiraWebViewCrashAdapter"

    .line 393220
    const-string v2, "HookWebView get origin="

    .line 393222
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393224
    const/16 v4, 0x23

    .line 393226
    const/4 v5, 0x1

    .line 393227
    const/4 v6, 0x0

    .line 393228
    if-ge v3, v4, :cond_25

    .line 393230
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393233
    move-result-object v3

    .line 393234
    invoke-static {v3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_23

    .line 393240
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->forceAdaptAndroid16MiraCrash()Z

    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_23

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v3, 0x0

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 393254
    :goto_26
    if-nez v3, :cond_29

    .line 393256
    return-void

    .line 393257
    :cond_29
    :try_start_29
    const-string v3, "android.content.res.Flags"

    .line 393259
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393262
    move-result-object v3

    .line 393263
    const-string v4, "FEATURE_FLAGS"

    .line 393265
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393272
    const/4 v4, 0x0

    .line 393273
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    move-result-object v7

    .line 393277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    move-result-object v8

    .line 393281
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393284
    move-result-object v8

    .line 393285
    new-array v5, v5, [Ljava/lang/Class;

    .line 393287
    const-string v9, "android.content.res.FeatureFlags"

    .line 393289
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393292
    move-result-object v9

    .line 393293
    aput-object v9, v5, v6

    .line 393295
    new-instance v9, Lcom/dragon/read/app/launch/task/a3;

    .line 393297
    invoke-direct {v9, v7}, Lcom/dragon/read/app/launch/task/a3;-><init>(Ljava/lang/Object;)V

    .line 393300
    invoke-static {v8, v5, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393309
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    new-array v3, v6, [Ljava/lang/Object;

    .line 393321
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_29 .. :try_end_6c} :catchall_6d

    .line 393324
    goto :goto_85

    .line 393325
    :catchall_6d
    move-exception v2

    .line 393326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393328
    const-string v4, "HookWebView err="

    .line 393330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    new-array v3, v6, [Ljava/lang/Object;

    .line 393346
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const-string v1, "MiraWebViewCrashAdapter"

    .line 393219
    .line 393220
    const-string v2, "HookWebView get origin="

    .line 393221
    .line 393222
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393223
    .line 393224
    const/16 v4, 0x23

    .line 393225
    .line 393226
    const/4 v5, 0x1

    .line 393227
    const/4 v6, 0x0

    .line 393228
    if-ge v3, v4, :cond_25

    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    invoke-static {v3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_23

    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->forceAdaptAndroid16MiraCrash()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_23

    .line 393249
    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v3, 0x0

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 393254
    :goto_26
    if-nez v3, :cond_29

    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    :try_start_29
    const-string v3, "android.content.res.Flags"

    .line 393258
    .line 393259
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    const-string v4, "FEATURE_FLAGS"

    .line 393264
    .line 393265
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393270
    .line 393271
    .line 393272
    const/4 v4, 0x0

    .line 393273
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v8

    .line 393281
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v8

    .line 393285
    new-array v5, v5, [Ljava/lang/Class;

    .line 393286
    .line 393287
    const-string v9, "android.content.res.FeatureFlags"

    .line 393288
    .line 393289
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v9

    .line 393293
    aput-object v9, v5, v6

    .line 393294
    .line 393295
    new-instance v9, Lcom/dragon/read/app/launch/task/a3;

    .line 393296
    .line 393297
    invoke-direct {v9, v7}, Lcom/dragon/read/app/launch/task/a3;-><init>(Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v8, v5, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    new-array v3, v6, [Ljava/lang/Object;

    .line 393320
    .line 393321
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_29 .. :try_end_6c} :catchall_6d

    .line 393322
    .line 393323
    .line 393324
    goto :goto_85

    .line 393325
    :catchall_6d
    move-exception v2

    .line 393326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v4, "HookWebView err="

    .line 393329
    .line 393330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    new-array v3, v6, [Ljava/lang/Object;

    .line 393345
    .line 393346
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-void
.end method


