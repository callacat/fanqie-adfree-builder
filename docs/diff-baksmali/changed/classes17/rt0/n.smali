## classes17/rt0/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33685507
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33685513
    iput-object p1, p0, Lrt0/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 33685508
    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p1, p0, Lrt0/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    iget-object v3, p0, Lqt0/a;->a:Landroid/content/Context;

    .line 393227
    invoke-static {v3}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c(Landroid/content/Context;)Z

    .line 393230
    move-result v3

    .line 393231
    if-eqz v3, :cond_82

    .line 393233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393236
    move-result-object v3

    .line 393237
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v3

    .line 393241
    new-instance v4, Lrt0/n$a;

    .line 393243
    invoke-direct {v4, p0, v2}, Lrt0/n$a;-><init>(Lrt0/n;Lorg/json/JSONObject;)V

    .line 393246
    const-string v5, ", dataType: 2"

    .line 393248
    const-string v6, "getTrustDeviceInfo Started, params: "

    .line 393250
    sget-object v7, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 393252
    if-nez v7, :cond_27

    .line 393254
    goto :goto_82

    .line 393255
    :cond_27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393257
    const-string v7, "MiDetectHelper# "

    .line 393259
    const-string v8, "getTrustDeviceStatus: 2"

    .line 393261
    invoke-static {v7, v8}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    invoke-static {v4}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)Z

    .line 393267
    move-result v8

    .line 393268
    if-nez v8, :cond_37

    .line 393270
    goto :goto_82

    .line 393271
    :cond_37
    invoke-static {}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b()Ljava/lang/String;

    .line 393274
    move-result-object v8

    .line 393275
    sget-object v9, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 393277
    if-eqz v9, :cond_76

    .line 393279
    :try_start_3f
    sget-object v9, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 393281
    new-instance v10, Lcom/bytedance/kite_device/worker/loader/utils/a;

    .line 393283
    invoke-direct {v10, v4}, Lcom/bytedance/kite_device/worker/loader/utils/a;-><init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)V

    .line 393286
    sget-object v11, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->j:Ljava/util/Set;

    .line 393288
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 393290
    invoke-direct {v12, v4, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393293
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393296
    invoke-interface {v9, v8, v3, v10}, Lnw7/b;->J0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kite_device/worker/loader/utils/a;)V

    .line 393299
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393301
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v6, ", challenge: "

    .line 393309
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v7, v3}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_3f .. :try_end_6d} :catchall_6e

    .line 393325
    goto :goto_82

    .line 393326
    :catchall_6e
    move-exception v3

    .line 393327
    invoke-static {v7, v3}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393330
    invoke-virtual {v4, v3}, Lrt0/n$a;->onFailure(Ljava/lang/Throwable;)V

    .line 393333
    goto :goto_82

    .line 393334
    :cond_76
    new-instance v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;

    .line 393336
    sget-object v5, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d:Ljava/lang/Throwable;

    .line 393338
    const-string v6, "service is null"

    .line 393340
    invoke-direct {v3, v6, v5}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393343
    invoke-virtual {v4, v3}, Lrt0/n$a;->onFailure(Ljava/lang/Throwable;)V

    .line 393346
    :cond_82
    :goto_82
    :try_start_82
    iget-object v3, p0, Lrt0/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393348
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393350
    const-wide/16 v5, 0xf

    .line 393352
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8b} :catch_8c

    .line 393355
    goto :goto_9f

    .line 393356
    :catch_8c
    move-exception v3

    .line 393357
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393360
    move-result-object v4

    .line 393361
    iput-object v4, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 393363
    const-string v4, "[loader] "

    .line 393365
    invoke-static {v4, v3}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393371
    move-result-object v3

    .line 393372
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 393375
    :goto_9f
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393378
    move-result-object v3

    .line 393379
    iget-object v3, v3, Lgt0/c;->i:Lgt0/b;

    .line 393381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393384
    move-result-wide v4

    .line 393385
    sub-long/2addr v4, v0

    .line 393386
    iput-wide v4, v3, Lgt0/b;->h:J

    .line 393388
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393391
    move-result-object v0

    .line 393392
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 393394
    iget-object v1, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 393396
    iput-object v1, v0, Lgt0/b;->l:Ljava/lang/String;

    .line 393398
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    iget-object v3, p0, Lqt0/a;->a:Landroid/content/Context;

    .line 393226
    .line 393227
    invoke-static {v3}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c(Landroid/content/Context;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v3

    .line 393231
    if-eqz v3, :cond_82

    .line 393232
    .line 393233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    new-instance v4, Lrt0/n$a;

    .line 393242
    .line 393243
    invoke-direct {v4, p0, v2}, Lrt0/n$a;-><init>(Lrt0/n;Lorg/json/JSONObject;)V

    .line 393244
    .line 393245
    .line 393246
    const-string v5, ", dataType: 2"

    .line 393247
    .line 393248
    const-string v6, "getTrustDeviceInfo Started, params: "

    .line 393249
    .line 393250
    sget-object v7, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 393251
    .line 393252
    if-nez v7, :cond_27

    .line 393253
    .line 393254
    goto :goto_82

    .line 393255
    :cond_27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    const-string v7, "MiDetectHelper# "

    .line 393258
    .line 393259
    const-string v8, "getTrustDeviceStatus: 2"

    .line 393260
    .line 393261
    invoke-static {v7, v8}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v4}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v8

    .line 393268
    if-nez v8, :cond_37

    .line 393269
    .line 393270
    goto :goto_82

    .line 393271
    :cond_37
    invoke-static {}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v8

    .line 393275
    sget-object v9, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 393276
    .line 393277
    if-eqz v9, :cond_76

    .line 393278
    .line 393279
    :try_start_3f
    sget-object v9, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 393280
    .line 393281
    new-instance v10, Lcom/bytedance/kite_device/worker/loader/utils/a;

    .line 393282
    .line 393283
    invoke-direct {v10, v4}, Lcom/bytedance/kite_device/worker/loader/utils/a;-><init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)V

    .line 393284
    .line 393285
    .line 393286
    sget-object v11, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->j:Ljava/util/Set;

    .line 393287
    .line 393288
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 393289
    .line 393290
    invoke-direct {v12, v4, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    invoke-interface {v9, v8, v3, v10}, Lnw7/b;->J0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kite_device/worker/loader/utils/a;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v6, ", challenge: "

    .line 393308
    .line 393309
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v7, v3}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_3f .. :try_end_6d} :catchall_6e

    .line 393323
    .line 393324
    .line 393325
    goto :goto_82

    .line 393326
    :catchall_6e
    move-exception v3

    .line 393327
    invoke-static {v7, v3}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v4, v3}, Lrt0/n$a;->onFailure(Ljava/lang/Throwable;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_82

    .line 393334
    :cond_76
    new-instance v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;

    .line 393335
    .line 393336
    sget-object v5, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d:Ljava/lang/Throwable;

    .line 393337
    .line 393338
    const-string v6, "service is null"

    .line 393339
    .line 393340
    invoke-direct {v3, v6, v5}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v4, v3}, Lrt0/n$a;->onFailure(Ljava/lang/Throwable;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    :goto_82
    :try_start_82
    iget-object v3, p0, Lrt0/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393347
    .line 393348
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393349
    .line 393350
    const-wide/16 v5, 0xf

    .line 393351
    .line 393352
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8b} :catch_8c

    .line 393353
    .line 393354
    .line 393355
    goto :goto_9f

    .line 393356
    :catch_8c
    move-exception v3

    .line 393357
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    iput-object v4, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 393362
    .line 393363
    const-string v4, "[loader] "

    .line 393364
    .line 393365
    invoke-static {v4, v3}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v3

    .line 393372
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 393373
    .line 393374
    .line 393375
    :goto_9f
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v3

    .line 393379
    iget-object v3, v3, Lgt0/c;->i:Lgt0/b;

    .line 393380
    .line 393381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393382
    .line 393383
    .line 393384
    move-result-wide v4

    .line 393385
    sub-long/2addr v4, v0

    .line 393386
    iput-wide v4, v3, Lgt0/b;->h:J

    .line 393387
    .line 393388
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 393393
    .line 393394
    iget-object v1, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 393395
    .line 393396
    iput-object v1, v0, Lgt0/b;->l:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    return-object v0
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67371008
    const-string v0, "trust_device_info"

    .line 67371010
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 67371012
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    const-string v2, "result"

    .line 67371017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371020
    move-result v3

    .line 67371021
    if-eqz v3, :cond_11

    .line 67371023
    const-string p2, ""

    .line 67371025
    :cond_11
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    const-string p2, "code"

    .line 67371030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371037
    const-string p1, "error"

    .line 67371039
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371042
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_25

    .line 67371045
    :catch_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67371008
    const-string v0, "trust_device_info"

    .line 67371009
    .line 67371010
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 67371011
    .line 67371012
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    const-string v2, "result"

    .line 67371016
    .line 67371017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v3

    .line 67371021
    if-eqz v3, :cond_11

    .line 67371022
    .line 67371023
    const-string p2, ""

    .line 67371024
    .line 67371025
    :cond_11
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p2, "code"

    .line 67371029
    .line 67371030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p1, "error"

    .line 67371038
    .line 67371039
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_25

    .line 67371043
    .line 67371044
    .line 67371045
    :catch_25
    return-void
.end method


