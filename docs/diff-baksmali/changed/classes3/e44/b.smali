## classes3/e44/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Le44/b;->a:Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;

    .line 393218
    const-class v1, Le44/c;

    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    sget-boolean v2, Le44/c;->c:Z

    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-eqz v2, :cond_11

    .line 393226
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 393228
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 393231
    sput-object v2, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 393233
    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_7f

    .line 393235
    monitor-exit v1

    .line 393236
    sget-object v1, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 393238
    if-eqz v1, :cond_1f

    .line 393240
    const-wide/16 v4, 0xf

    .line 393242
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393244
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    sput-object v1, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 393250
    sget-object v2, Le44/c;->e:Landroid/os/Bundle;

    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-eqz v2, :cond_68

    .line 393255
    sget-object v5, Le44/c;->a:Le44/c;

    .line 393257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    const-string v5, "expires_time"

    .line 393262
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    const-wide/16 v5, 0x0

    .line 393268
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393271
    move-result-wide v5

    .line 393272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393275
    move-result-wide v7

    .line 393276
    cmp-long v2, v7, v5

    .line 393278
    if-ltz v2, :cond_50

    .line 393280
    sget-object v2, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    new-array v5, v4, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    const-string v6, "experience"

    .line 393290
    const-string v7, "AuthToken\u9884\u52a0\u8f7d\u6570\u636e\u8fc7\u671f"

    .line 393292
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v3, 0x0

    .line 393297
    :goto_51
    if-nez v3, :cond_68

    .line 393299
    sget-object v2, Le44/c;->e:Landroid/os/Bundle;

    .line 393301
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onSuccess(Landroid/os/Bundle;)V

    .line 393304
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393306
    const-string v2, "AuthToken\u547d\u4e2d\u9884\u52a0\u8f7d\u7f13\u5b58"

    .line 393308
    new-array v3, v4, [Ljava/lang/Object;

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    const-string v4, "experience"

    .line 393316
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    goto :goto_7c

    .line 393320
    :cond_68
    sget-object v2, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 393322
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getAuthToken(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V

    .line 393325
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    const-string v2, "AuthToken\u65e0\u9884\u52a0\u8f7d\u6570\u636e"

    .line 393329
    new-array v3, v4, [Ljava/lang/Object;

    .line 393331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    const-string v4, "experience"

    .line 393337
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    :goto_7c
    sput-object v1, Le44/c;->e:Landroid/os/Bundle;

    .line 393342
    return-void

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    monitor-exit v1

    .line 393345
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Le44/b;->a:Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;

    .line 393217
    .line 393218
    const-class v1, Le44/c;

    .line 393219
    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    sget-boolean v2, Le44/c;->c:Z

    .line 393222
    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-eqz v2, :cond_11

    .line 393225
    .line 393226
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 393227
    .line 393228
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v2, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 393232
    .line 393233
    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_7f

    .line 393234
    .line 393235
    monitor-exit v1

    .line 393236
    sget-object v1, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 393237
    .line 393238
    if-eqz v1, :cond_1f

    .line 393239
    .line 393240
    const-wide/16 v4, 0xf

    .line 393241
    .line 393242
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393243
    .line 393244
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    sput-object v1, Le44/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 393249
    .line 393250
    sget-object v2, Le44/c;->e:Landroid/os/Bundle;

    .line 393251
    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-eqz v2, :cond_68

    .line 393254
    .line 393255
    sget-object v5, Le44/c;->a:Le44/c;

    .line 393256
    .line 393257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    const-string v5, "expires_time"

    .line 393261
    .line 393262
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const-wide/16 v5, 0x0

    .line 393267
    .line 393268
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v5

    .line 393272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v7

    .line 393276
    cmp-long v2, v7, v5

    .line 393277
    .line 393278
    if-ltz v2, :cond_50

    .line 393279
    .line 393280
    sget-object v2, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    .line 393282
    new-array v5, v4, [Ljava/lang/Object;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    const-string v6, "experience"

    .line 393289
    .line 393290
    const-string v7, "AuthToken\u9884\u52a0\u8f7d\u6570\u636e\u8fc7\u671f"

    .line 393291
    .line 393292
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v3, 0x0

    .line 393297
    :goto_51
    if-nez v3, :cond_68

    .line 393298
    .line 393299
    sget-object v2, Le44/c;->e:Landroid/os/Bundle;

    .line 393300
    .line 393301
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onSuccess(Landroid/os/Bundle;)V

    .line 393302
    .line 393303
    .line 393304
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393305
    .line 393306
    const-string v2, "AuthToken\u547d\u4e2d\u9884\u52a0\u8f7d\u7f13\u5b58"

    .line 393307
    .line 393308
    new-array v3, v4, [Ljava/lang/Object;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const-string v4, "experience"

    .line 393315
    .line 393316
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_7c

    .line 393320
    :cond_68
    sget-object v2, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 393321
    .line 393322
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getAuthToken(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V

    .line 393323
    .line 393324
    .line 393325
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    .line 393327
    const-string v2, "AuthToken\u65e0\u9884\u52a0\u8f7d\u6570\u636e"

    .line 393328
    .line 393329
    new-array v3, v4, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    const-string v4, "experience"

    .line 393336
    .line 393337
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    sput-object v1, Le44/c;->e:Landroid/os/Bundle;

    .line 393341
    .line 393342
    return-void

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    monitor-exit v1

    .line 393345
    throw v0
.end method


