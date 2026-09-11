## classes11/com/xiaomi/mipush/sdk/api/MiPushSdk$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->this$0:Lcom/xiaomi/mipush/sdk/api/MiPushSdk;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->this$0:Lcom/xiaomi/mipush/sdk/api/MiPushSdk;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "getToken error"

    .line 393218
    const-string v1, "UNREGISTER"

    .line 393220
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393223
    move-result-object v2

    .line 393224
    const-string v3, "MiPushSdk not init"

    .line 393226
    if-nez v2, :cond_1a

    .line 393228
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393231
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393233
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393235
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393238
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 393241
    return-void

    .line 393242
    :cond_1a
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 393249
    move-result-object v4

    .line 393250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_33

    .line 393256
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393260
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393263
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 393266
    return-void

    .line 393267
    :cond_33
    const/4 v3, 0x0

    .line 393268
    :try_start_34
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393275
    move-result v4

    .line 393276
    if-nez v4, :cond_44

    .line 393278
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393280
    invoke-virtual {v4, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 393283
    goto :goto_63

    .line 393284
    :cond_44
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 393286
    new-instance v4, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1$1;

    .line 393288
    invoke-direct {v4, p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1$1;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;)V

    .line 393291
    invoke-direct {v2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_4e} :catch_9b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_34 .. :try_end_4e} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4e} :catch_81
    .catchall {:try_start_34 .. :try_end_4e} :catchall_7f

    .line 393294
    :try_start_4e
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393301
    move-result-object v3

    .line 393302
    const-string v4, "REGISTER"

    .line 393304
    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393307
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393309
    const-wide/16 v4, 0x2710

    .line 393311
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_62} :catch_7a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4e .. :try_end_62} :catch_77
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_62} :catch_72
    .catchall {:try_start_4e .. :try_end_62} :catchall_6f

    .line 393314
    move-object v3, v2

    .line 393315
    :goto_63
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393326
    goto :goto_ae

    .line 393327
    :catchall_6f
    move-exception v0

    .line 393328
    move-object v3, v2

    .line 393329
    goto :goto_af

    .line 393330
    :catch_72
    move-exception v3

    .line 393331
    move-object v6, v3

    .line 393332
    move-object v3, v2

    .line 393333
    move-object v2, v6

    .line 393334
    goto :goto_82

    .line 393335
    :catch_77
    move-exception v0

    .line 393336
    move-object v3, v2

    .line 393337
    goto :goto_8e

    .line 393338
    :catch_7a
    move-exception v3

    .line 393339
    move-object v6, v3

    .line 393340
    move-object v3, v2

    .line 393341
    move-object v2, v6

    .line 393342
    goto :goto_9c

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    goto :goto_af

    .line 393345
    :catch_81
    move-exception v2

    .line 393346
    :goto_82
    :try_start_82
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393348
    new-instance v5, Ljava/lang/Exception;

    .line 393350
    invoke-direct {v5, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393353
    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 393356
    goto :goto_63

    .line 393357
    :catch_8d
    move-exception v0

    .line 393358
    :goto_8e
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393360
    new-instance v4, Ljava/lang/Exception;

    .line 393362
    const-string v5, "getToken timeout"

    .line 393364
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393367
    invoke-virtual {v2, v4}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 393370
    goto :goto_63

    .line 393371
    :catch_9b
    move-exception v2

    .line 393372
    :goto_9c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393375
    move-result-object v4

    .line 393376
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 393379
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393381
    new-instance v5, Ljava/lang/Exception;

    .line 393383
    invoke-direct {v5, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393386
    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V
    :try_end_ad
    .catchall {:try_start_82 .. :try_end_ad} :catchall_7f

    .line 393389
    goto :goto_63

    .line 393390
    :goto_ae
    return-void

    .line 393391
    :goto_af
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393394
    move-result-object v2

    .line 393395
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393398
    move-result-object v2

    .line 393399
    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393402
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "getToken error"

    .line 393217
    .line 393218
    const-string v1, "UNREGISTER"

    .line 393219
    .line 393220
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    const-string v3, "MiPushSdk not init"

    .line 393225
    .line 393226
    if-nez v2, :cond_1a

    .line 393227
    .line 393228
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393232
    .line 393233
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393234
    .line 393235
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 393239
    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_33

    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393257
    .line 393258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393259
    .line 393260
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 393264
    .line 393265
    .line 393266
    return-void

    .line 393267
    :cond_33
    const/4 v3, 0x0

    .line 393268
    :try_start_34
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v4

    .line 393276
    if-nez v4, :cond_44

    .line 393277
    .line 393278
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393279
    .line 393280
    invoke-virtual {v4, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_63

    .line 393284
    :cond_44
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 393285
    .line 393286
    new-instance v4, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1$1;

    .line 393287
    .line 393288
    invoke-direct {v4, p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1$1;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-direct {v2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_4e} :catch_9b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_34 .. :try_end_4e} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4e} :catch_81
    .catchall {:try_start_34 .. :try_end_4e} :catchall_7f

    .line 393292
    .line 393293
    .line 393294
    :try_start_4e
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    const-string v4, "REGISTER"

    .line 393303
    .line 393304
    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393305
    .line 393306
    .line 393307
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393308
    .line 393309
    const-wide/16 v4, 0x2710

    .line 393310
    .line 393311
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_62} :catch_7a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4e .. :try_end_62} :catch_77
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_62} :catch_72
    .catchall {:try_start_4e .. :try_end_62} :catchall_6f

    .line 393312
    .line 393313
    .line 393314
    move-object v3, v2

    .line 393315
    :goto_63
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_ae

    .line 393327
    :catchall_6f
    move-exception v0

    .line 393328
    move-object v3, v2

    .line 393329
    goto :goto_af

    .line 393330
    :catch_72
    move-exception v3

    .line 393331
    move-object v6, v3

    .line 393332
    move-object v3, v2

    .line 393333
    move-object v2, v6

    .line 393334
    goto :goto_82

    .line 393335
    :catch_77
    move-exception v0

    .line 393336
    move-object v3, v2

    .line 393337
    goto :goto_8e

    .line 393338
    :catch_7a
    move-exception v3

    .line 393339
    move-object v6, v3

    .line 393340
    move-object v3, v2

    .line 393341
    move-object v2, v6

    .line 393342
    goto :goto_9c

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    goto :goto_af

    .line 393345
    :catch_81
    move-exception v2

    .line 393346
    :goto_82
    :try_start_82
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393347
    .line 393348
    new-instance v5, Ljava/lang/Exception;

    .line 393349
    .line 393350
    invoke-direct {v5, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_63

    .line 393357
    :catch_8d
    move-exception v0

    .line 393358
    :goto_8e
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393359
    .line 393360
    new-instance v4, Ljava/lang/Exception;

    .line 393361
    .line 393362
    const-string v5, "getToken timeout"

    .line 393363
    .line 393364
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2, v4}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_63

    .line 393371
    :catch_9b
    move-exception v2

    .line 393372
    :goto_9c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 393377
    .line 393378
    .line 393379
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;->val$taskImpl:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393380
    .line 393381
    new-instance v5, Ljava/lang/Exception;

    .line 393382
    .line 393383
    invoke-direct {v5, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V
    :try_end_ad
    .catchall {:try_start_82 .. :try_end_ad} :catchall_7f

    .line 393387
    .line 393388
    .line 393389
    goto :goto_63

    .line 393390
    :goto_ae
    return-void

    .line 393391
    :goto_af
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393400
    .line 393401
    .line 393402
    throw v0
.end method


