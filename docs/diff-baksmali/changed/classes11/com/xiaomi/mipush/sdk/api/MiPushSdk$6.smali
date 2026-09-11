## classes11/com/xiaomi/mipush/sdk/api/MiPushSdk$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->this$0:Lcom/xiaomi/mipush/sdk/api/MiPushSdk;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

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
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->this$0:Lcom/xiaomi/mipush/sdk/api/MiPushSdk;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

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
    const-string v0, "deleteToken error"

    .line 393218
    const-string v1, "MiPushSdk not init"

    .line 393220
    const-string v2, "UNREGISTER"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393226
    move-result-object v4

    .line 393227
    if-nez v4, :cond_26

    .line 393229
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393232
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393234
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 393236
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393239
    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_1a} :catch_a0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_1a} :catch_87
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_7b
    .catchall {:try_start_7 .. :try_end_1a} :catchall_79

    .line 393242
    :goto_1a
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393253
    return-void

    .line 393254
    :cond_26
    :try_start_26
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_3a

    .line 393268
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393270
    invoke-virtual {v1, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 393273
    goto :goto_1a

    .line 393274
    :cond_3a
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 393276
    new-instance v4, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;

    .line 393278
    invoke-direct {v4, p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;)V

    .line 393281
    invoke-direct {v1, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_44} :catch_a0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_26 .. :try_end_44} :catch_87
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_44} :catch_7b
    .catchall {:try_start_26 .. :try_end_44} :catchall_79

    .line 393284
    :try_start_44
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393287
    move-result-object v3

    .line 393288
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v3, v2, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393295
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393298
    move-result-object v3

    .line 393299
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    .line 393302
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393304
    const-wide/16 v4, 0x2710

    .line 393306
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_5d} :catch_74
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_44 .. :try_end_5d} :catch_71
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5d} :catch_6c
    .catchall {:try_start_44 .. :try_end_5d} :catchall_69

    .line 393309
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393320
    goto :goto_b3

    .line 393321
    :catchall_69
    move-exception v0

    .line 393322
    move-object v3, v1

    .line 393323
    goto :goto_b4

    .line 393324
    :catch_6c
    move-exception v3

    .line 393325
    move-object v6, v3

    .line 393326
    move-object v3, v1

    .line 393327
    move-object v1, v6

    .line 393328
    goto :goto_7c

    .line 393329
    :catch_71
    move-exception v0

    .line 393330
    move-object v3, v1

    .line 393331
    goto :goto_88

    .line 393332
    :catch_74
    move-exception v3

    .line 393333
    move-object v6, v3

    .line 393334
    move-object v3, v1

    .line 393335
    move-object v1, v6

    .line 393336
    goto :goto_a1

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    goto :goto_b4

    .line 393339
    :catch_7b
    move-exception v1

    .line 393340
    :goto_7c
    :try_start_7c
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393342
    new-instance v5, Ljava/lang/Exception;

    .line 393344
    invoke-direct {v5, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393347
    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 393350
    goto :goto_94

    .line 393351
    :catch_87
    move-exception v0

    .line 393352
    :goto_88
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393354
    new-instance v4, Ljava/lang/Exception;

    .line 393356
    const-string v5, "deleteToken timeout"

    .line 393358
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393361
    invoke-virtual {v1, v4}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V
    :try_end_94
    .catchall {:try_start_7c .. :try_end_94} :catchall_79

    .line 393364
    :goto_94
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393375
    goto :goto_b3

    .line 393376
    :catch_a0
    move-exception v1

    .line 393377
    :goto_a1
    :try_start_a1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393380
    move-result-object v4

    .line 393381
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 393384
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393386
    new-instance v5, Ljava/lang/Exception;

    .line 393388
    invoke-direct {v5, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393391
    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V
    :try_end_b2
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_79

    .line 393394
    goto :goto_94

    .line 393395
    :goto_b3
    return-void

    .line 393396
    :goto_b4
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393399
    move-result-object v1

    .line 393400
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393403
    move-result-object v1

    .line 393404
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393407
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "deleteToken error"

    .line 393217
    .line 393218
    const-string v1, "MiPushSdk not init"

    .line 393219
    .line 393220
    const-string v2, "UNREGISTER"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v4

    .line 393227
    if-nez v4, :cond_26

    .line 393228
    .line 393229
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393233
    .line 393234
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 393235
    .line 393236
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_1a} :catch_a0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_1a} :catch_87
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_7b
    .catchall {:try_start_7 .. :try_end_1a} :catchall_79

    .line 393240
    .line 393241
    .line 393242
    :goto_1a
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393251
    .line 393252
    .line 393253
    return-void

    .line 393254
    :cond_26
    :try_start_26
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_3a

    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393269
    .line 393270
    invoke-virtual {v1, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_1a

    .line 393274
    :cond_3a
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 393275
    .line 393276
    new-instance v4, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;

    .line 393277
    .line 393278
    invoke-direct {v4, p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-direct {v1, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_44} :catch_a0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_26 .. :try_end_44} :catch_87
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_44} :catch_7b
    .catchall {:try_start_26 .. :try_end_44} :catchall_79

    .line 393282
    .line 393283
    .line 393284
    :try_start_44
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v3, v2, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393303
    .line 393304
    const-wide/16 v4, 0x2710

    .line 393305
    .line 393306
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_5d} :catch_74
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_44 .. :try_end_5d} :catch_71
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5d} :catch_6c
    .catchall {:try_start_44 .. :try_end_5d} :catchall_69

    .line 393307
    .line 393308
    .line 393309
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_b3

    .line 393321
    :catchall_69
    move-exception v0

    .line 393322
    move-object v3, v1

    .line 393323
    goto :goto_b4

    .line 393324
    :catch_6c
    move-exception v3

    .line 393325
    move-object v6, v3

    .line 393326
    move-object v3, v1

    .line 393327
    move-object v1, v6

    .line 393328
    goto :goto_7c

    .line 393329
    :catch_71
    move-exception v0

    .line 393330
    move-object v3, v1

    .line 393331
    goto :goto_88

    .line 393332
    :catch_74
    move-exception v3

    .line 393333
    move-object v6, v3

    .line 393334
    move-object v3, v1

    .line 393335
    move-object v1, v6

    .line 393336
    goto :goto_a1

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    goto :goto_b4

    .line 393339
    :catch_7b
    move-exception v1

    .line 393340
    :goto_7c
    :try_start_7c
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393341
    .line 393342
    new-instance v5, Ljava/lang/Exception;

    .line 393343
    .line 393344
    invoke-direct {v5, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_94

    .line 393351
    :catch_87
    move-exception v0

    .line 393352
    :goto_88
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393353
    .line 393354
    new-instance v4, Ljava/lang/Exception;

    .line 393355
    .line 393356
    const-string v5, "deleteToken timeout"

    .line 393357
    .line 393358
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v4}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V
    :try_end_94
    .catchall {:try_start_7c .. :try_end_94} :catchall_79

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_b3

    .line 393376
    :catch_a0
    move-exception v1

    .line 393377
    :goto_a1
    :try_start_a1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v4

    .line 393381
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 393382
    .line 393383
    .line 393384
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 393385
    .line 393386
    new-instance v5, Ljava/lang/Exception;

    .line 393387
    .line 393388
    invoke-direct {v5, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V
    :try_end_b2
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_79

    .line 393392
    .line 393393
    .line 393394
    goto :goto_94

    .line 393395
    :goto_b3
    return-void

    .line 393396
    :goto_b4
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 393405
    .line 393406
    .line 393407
    throw v0
.end method


