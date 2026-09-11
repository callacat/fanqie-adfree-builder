## classes15/v11/a.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/app/Application;Lv11/d;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;Lv11/d;)V
    .registers 11

    .prologue
    .line 34013184
    sput-object p0, Lv11/a;->a:Landroid/content/Context;

    .line 34013186
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34013189
    move-result-object v0

    .line 34013190
    const-string v1, "MiraManager init process : "

    .line 34013192
    const-string v2, "MiraManager can not init process : "

    .line 34013194
    const-string v3, "MiraManager expand, loaded apk maps size result="

    .line 34013196
    const-string v4, "MiraManager init, context = "

    .line 34013198
    monitor-enter v0

    .line 34013199
    :try_start_f
    iget-boolean v5, v0, Lv11/c;->a:Z

    .line 34013201
    if-eqz v5, :cond_1d

    .line 34013203
    const-string p0, "mira/init"

    .line 34013205
    const-string p1, "MiraManager mira has been inited!"

    .line 34013207
    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_197

    .line 34013210
    monitor-exit v0

    .line 34013211
    goto/16 :goto_18e

    .line 34013213
    :cond_1d
    if-nez p1, :cond_21

    .line 34013215
    const/4 v5, 0x4

    .line 34013216
    goto :goto_23

    .line 34013217
    :cond_21
    :try_start_21
    iget v5, p1, Lv11/d;->k:I

    .line 34013219
    :goto_23
    sput v5, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 34013221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013224
    move-result-wide v5

    .line 34013225
    if-eqz p0, :cond_18f

    .line 34013227
    if-nez p1, :cond_3d

    .line 34013229
    new-instance p1, Lv11/d$a;

    .line 34013231
    invoke-direct {p1}, Lv11/d$a;-><init>()V

    .line 34013234
    invoke-virtual {p1}, Lv11/d$a;->a()Lv11/d;

    .line 34013237
    move-result-object p1

    .line 34013238
    const-string v7, "mira/init"

    .line 34013240
    const-string v8, "MiraManager init, use default MiraParam"

    .line 34013242
    invoke-static {v7, v8}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013245
    :cond_3d
    iput-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013247
    iget-boolean v7, p1, Lv11/d;->b:Z

    .line 34013249
    sput-boolean v7, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 34013251
    const-string v7, "mira/init"

    .line 34013253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013255
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013258
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013261
    const-string v4, ", miraParam = "

    .line 34013263
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013276
    invoke-static {}, La21/a;->b()Z

    .line 34013279
    move-result v4

    .line 34013280
    const-string v7, "mira/init"

    .line 34013282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013284
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    move-result-object v3

    .line 34013294
    invoke-static {v7, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013297
    iget-object v3, v0, Lv11/c;->d:Lv11/d;

    .line 34013299
    iget-object v3, v3, Lv11/d;->j:Ljava/util/List;

    .line 34013301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013304
    move-result v3

    .line 34013305
    if-lez v3, :cond_95

    .line 34013307
    const-string v3, "mira/init"

    .line 34013309
    const-string v4, "MiraManager addPluginProcNames"

    .line 34013311
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013314
    iget-object p1, p1, Lv11/d;->j:Ljava/util/List;

    .line 34013316
    sget-object v3, Lb21/i;->a:Ljava/lang/String;

    .line 34013318
    if-eqz p1, :cond_95

    .line 34013320
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013323
    move-result v3

    .line 34013324
    if-lez v3, :cond_95

    .line 34013326
    sget-object v3, Lb21/i;->b:Ljava/util/List;

    .line 34013328
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013330
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013333
    :cond_95
    iget-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013335
    iget-boolean p1, p1, Lv11/d;->e:Z

    .line 34013337
    const/4 v3, 0x0

    .line 34013338
    const/4 v4, 0x1

    .line 34013339
    if-eqz p1, :cond_dc

    .line 34013341
    invoke-static {p0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 34013344
    move-result p1

    .line 34013345
    if-eqz p1, :cond_dc

    .line 34013347
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013349
    sget v7, Li21/f;->a:I

    .line 34013351
    const/16 v7, 0x1a

    .line 34013353
    if-ge p1, v7, :cond_ad

    .line 34013355
    const/4 p1, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 p1, 0x0

    .line 34013358
    :goto_ae
    if-eqz p1, :cond_dc

    .line 34013360
    const-string p1, "mira/init"

    .line 34013362
    const-string v7, "MiraManager initFastDex2Oat"

    .line 34013364
    invoke-static {p1, v7}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013367
    invoke-static {}, Lb21/b;->a()Lb21/b;

    .line 34013370
    move-result-object p1

    .line 34013371
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013374
    invoke-static {}, Li21/c;->a()Li21/c;

    .line 34013377
    move-result-object p1

    .line 34013378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    new-instance v7, Li21/a;

    .line 34013383
    invoke-direct {v7, p1}, Li21/a;-><init>(Li21/c;)V

    .line 34013386
    iput-object v7, p1, Li21/c;->c:Li21/a;

    .line 34013388
    invoke-static {}, Lb21/b;->a()Lb21/b;

    .line 34013391
    move-result-object v7

    .line 34013392
    iget-object p1, p1, Li21/c;->c:Li21/a;

    .line 34013394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    sget-object v7, Lb21/b;->c:Ljava/util/List;

    .line 34013399
    check-cast v7, Ljava/util/ArrayList;

    .line 34013401
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013404
    :cond_dc
    iget-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013406
    iget-boolean p1, p1, Lv11/d;->a:Z

    .line 34013408
    if-eqz p1, :cond_176

    .line 34013410
    invoke-static {p0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 34013413
    move-result p1

    .line 34013414
    if-nez p1, :cond_ee

    .line 34013416
    invoke-static {p0}, Lb21/i;->c(Landroid/content/Context;)Z

    .line 34013419
    move-result p1

    .line 34013420
    if-eqz p1, :cond_ef

    .line 34013422
    :cond_ee
    const/4 v3, 0x1

    .line 34013423
    :cond_ef
    if-eqz v3, :cond_15c

    .line 34013425
    const-string p1, "mira/init"

    .line 34013427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013429
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    invoke-static {p0}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-static {p1, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013446
    invoke-static {}, Lq21/j;->a()Z

    .line 34013449
    move-result p1

    .line 34013450
    if-eqz p1, :cond_125

    .line 34013452
    const-string p1, "mira/init"
    :try_end_10e
    .catchall {:try_start_21 .. :try_end_10e} :catchall_197

    .line 34013454
    :try_start_10e
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34013457
    move-result-object v1

    .line 34013458
    const-string v2, "mHiddenApiWarningShown"

    .line 34013460
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013462
    invoke-static {v1, v2, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013465
    const-string v1, "MiraManager disableApiWarningShownForAndroidP, true"

    .line 34013467
    invoke-static {p1, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11e} :catch_11f
    .catchall {:try_start_10e .. :try_end_11e} :catchall_197

    .line 34013470
    goto :goto_125

    .line 34013471
    :catch_11f
    move-exception v1

    .line 34013472
    :try_start_120
    const-string v2, "disableApiWarningShownForAndroidP failed"

    .line 34013474
    invoke-static {p1, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013477
    :cond_125
    :goto_125
    iget-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013479
    iget-boolean p1, p1, Lv11/d;->c:Z

    .line 34013481
    if-eqz p1, :cond_12e

    .line 34013483
    invoke-static {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceApplicationRes(Landroid/app/Application;)V

    .line 34013486
    :cond_12e
    iget-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013488
    iget-boolean p1, p1, Lv11/d;->d:Z

    .line 34013490
    if-eqz p1, :cond_13e

    .line 34013492
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    invoke-static {}, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->installHook()Lcom/bytedance/mira/hook/delegate/MiraClassLoader;

    .line 34013502
    :cond_13e
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-virtual {p1}, Lj21/f;->d()V

    .line 34013509
    iget-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013511
    iget-boolean p1, p1, Lv11/d;->p:Z

    .line 34013513
    if-eqz p1, :cond_171

    .line 34013515
    invoke-static {p0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 34013518
    move-result p0

    .line 34013519
    if-eqz p0, :cond_171

    .line 34013521
    new-instance p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo$b;

    .line 34013523
    new-instance p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;

    .line 34013525
    invoke-direct {p0}, Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;-><init>()V

    .line 34013528
    invoke-static {p0}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->init(Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;)Z

    .line 34013531
    goto :goto_171

    .line 34013532
    :cond_15c
    const-string p1, "mira/init"

    .line 34013534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013539
    invoke-static {p0}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34013542
    move-result-object p0

    .line 34013543
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013549
    move-result-object p0

    .line 34013550
    invoke-static {p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013553
    :cond_171
    :goto_171
    iget-object p0, v0, Lv11/c;->d:Lv11/d;

    .line 34013555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013558
    :cond_176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013561
    move-result-wide p0

    .line 34013562
    sub-long/2addr p0, v5

    .line 34013563
    sput-wide p0, Lg21/b;->a:J

    .line 34013565
    sget-object p0, Lb21/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013567
    new-instance p1, Lg21/b;

    .line 34013569
    invoke-direct {p1}, Lg21/b;-><init>()V

    .line 34013572
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013574
    const-wide/16 v2, 0x1e

    .line 34013576
    invoke-interface {p0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34013579
    iput-boolean v4, v0, Lv11/c;->a:Z
    :try_end_18d
    .catchall {:try_start_120 .. :try_end_18d} :catchall_197

    .line 34013581
    monitor-exit v0

    .line 34013582
    :goto_18e
    return-void

    .line 34013583
    :cond_18f
    :try_start_18f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013585
    const-string p1, "context must be not null !!!"

    .line 34013587
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013590
    throw p0
    :try_end_197
    .catchall {:try_start_18f .. :try_end_197} :catchall_197

    .line 34013591
    :catchall_197
    move-exception p0

    .line 34013592
    monitor-exit v0

    .line 34013593
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;Lv11/d;)V
    .registers 11

    .prologue
    .line 34013184
    sput-object p0, Lv11/a;->a:Landroid/content/Context;

    .line 34013185
    .line 34013186
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    const-string v1, "MiraManager init process : "

    .line 34013191
    .line 34013192
    const-string v2, "MiraManager can not init process : "

    .line 34013193
    .line 34013194
    const-string v3, "MiraManager expand, loaded apk maps size result="

    .line 34013195
    .line 34013196
    const-string v4, "MiraManager init, context = "

    .line 34013197
    .line 34013198
    monitor-enter v0

    .line 34013199
    :try_start_f
    iget-boolean v5, v0, Lv11/c;->a:Z

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_1d

    .line 34013202
    .line 34013203
    const-string p0, "mira/init"

    .line 34013204
    .line 34013205
    const-string p1, "MiraManager mira has been inited!"

    .line 34013206
    .line 34013207
    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_197

    .line 34013208
    .line 34013209
    .line 34013210
    monitor-exit v0

    .line 34013211
    goto/16 :goto_18e

    .line 34013212
    .line 34013213
    :cond_1d
    if-nez p1, :cond_21

    .line 34013214
    .line 34013215
    const/4 v5, 0x4

    .line 34013216
    goto :goto_23

    .line 34013217
    :cond_21
    :try_start_21
    iget v5, p1, Lv11/d;->k:I

    .line 34013218
    .line 34013219
    :goto_23
    sput v5, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 34013220
    .line 34013221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-wide v5

    .line 34013225
    if-eqz p0, :cond_18f

    .line 34013226
    .line 34013227
    if-nez p1, :cond_3d

    .line 34013228
    .line 34013229
    new-instance p1, Lv11/d$a;

    .line 34013230
    .line 34013231
    invoke-direct {p1}, Lv11/d$a;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p1}, Lv11/d$a;->a()Lv11/d;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    const-string v7, "mira/init"

    .line 34013239
    .line 34013240
    const-string v8, "MiraManager init, use default MiraParam"

    .line 34013241
    .line 34013242
    invoke-static {v7, v8}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    iput-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013246
    .line 34013247
    iget-boolean v7, p1, Lv11/d;->b:Z

    .line 34013248
    .line 34013249
    sput-boolean v7, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 34013250
    .line 34013251
    const-string v7, "mira/init"

    .line 34013252
    .line 34013253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    const-string v4, ", miraParam = "

    .line 34013262
    .line 34013263
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {}, La21/a;->b()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v4

    .line 34013280
    const-string v7, "mira/init"

    .line 34013281
    .line 34013282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    invoke-static {v7, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v3, v0, Lv11/c;->d:Lv11/d;

    .line 34013298
    .line 34013299
    iget-object v3, v3, Lv11/d;->j:Ljava/util/List;

    .line 34013300
    .line 34013301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v3

    .line 34013305
    if-lez v3, :cond_95

    .line 34013306
    .line 34013307
    const-string v3, "mira/init"

    .line 34013308
    .line 34013309
    const-string v4, "MiraManager addPluginProcNames"

    .line 34013310
    .line 34013311
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object p1, p1, Lv11/d;->j:Ljava/util/List;

    .line 34013315
    .line 34013316
    sget-object v3, Lb21/i;->a:Ljava/lang/String;

    .line 34013317
    .line 34013318
    if-eqz p1, :cond_95

    .line 34013319
    .line 34013320
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    if-lez v3, :cond_95

    .line 34013325
    .line 34013326
    sget-object v3, Lb21/i;->b:Ljava/util/List;

    .line 34013327
    .line 34013328
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013329
    .line 34013330
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    iget-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013334
    .line 34013335
    iget-boolean p1, p1, Lv11/d;->e:Z

    .line 34013336
    .line 34013337
    const/4 v3, 0x0

    .line 34013338
    const/4 v4, 0x1

    .line 34013339
    if-eqz p1, :cond_dc

    .line 34013340
    .line 34013341
    invoke-static {p0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result p1

    .line 34013345
    if-eqz p1, :cond_dc

    .line 34013346
    .line 34013347
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013348
    .line 34013349
    sget v7, Li21/f;->a:I

    .line 34013350
    .line 34013351
    const/16 v7, 0x1a

    .line 34013352
    .line 34013353
    if-ge p1, v7, :cond_ad

    .line 34013354
    .line 34013355
    const/4 p1, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 p1, 0x0

    .line 34013358
    :goto_ae
    if-eqz p1, :cond_dc

    .line 34013359
    .line 34013360
    const-string p1, "mira/init"

    .line 34013361
    .line 34013362
    const-string v7, "MiraManager initFastDex2Oat"

    .line 34013363
    .line 34013364
    invoke-static {p1, v7}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {}, Lb21/b;->a()Lb21/b;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {}, Li21/c;->a()Li21/c;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p1

    .line 34013378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    .line 34013380
    .line 34013381
    new-instance v7, Li21/a;

    .line 34013382
    .line 34013383
    invoke-direct {v7, p1}, Li21/a;-><init>(Li21/c;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iput-object v7, p1, Li21/c;->c:Li21/a;

    .line 34013387
    .line 34013388
    invoke-static {}, Lb21/b;->a()Lb21/b;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v7

    .line 34013392
    iget-object p1, p1, Li21/c;->c:Li21/a;

    .line 34013393
    .line 34013394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    .line 34013396
    .line 34013397
    sget-object v7, Lb21/b;->c:Ljava/util/List;

    .line 34013398
    .line 34013399
    check-cast v7, Ljava/util/ArrayList;

    .line 34013400
    .line 34013401
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    :cond_dc
    iget-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013405
    .line 34013406
    iget-boolean p1, p1, Lv11/d;->a:Z

    .line 34013407
    .line 34013408
    if-eqz p1, :cond_176

    .line 34013409
    .line 34013410
    invoke-static {p0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p1

    .line 34013414
    if-nez p1, :cond_ee

    .line 34013415
    .line 34013416
    invoke-static {p0}, Lb21/i;->c(Landroid/content/Context;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result p1

    .line 34013420
    if-eqz p1, :cond_ef

    .line 34013421
    .line 34013422
    :cond_ee
    const/4 v3, 0x1

    .line 34013423
    :cond_ef
    if-eqz v3, :cond_15c

    .line 34013424
    .line 34013425
    const-string p1, "mira/init"

    .line 34013426
    .line 34013427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {p0}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-static {p1, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {}, Lq21/j;->a()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result p1

    .line 34013450
    if-eqz p1, :cond_125

    .line 34013451
    .line 34013452
    const-string p1, "mira/init"
    :try_end_10e
    .catchall {:try_start_21 .. :try_end_10e} :catchall_197

    .line 34013453
    .line 34013454
    :try_start_10e
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v1

    .line 34013458
    const-string v2, "mHiddenApiWarningShown"

    .line 34013459
    .line 34013460
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013461
    .line 34013462
    invoke-static {v1, v2, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v1, "MiraManager disableApiWarningShownForAndroidP, true"

    .line 34013466
    .line 34013467
    invoke-static {p1, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11e} :catch_11f
    .catchall {:try_start_10e .. :try_end_11e} :catchall_197

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_125

    .line 34013471
    :catch_11f
    move-exception v1

    .line 34013472
    :try_start_120
    const-string v2, "disableApiWarningShownForAndroidP failed"

    .line 34013473
    .line 34013474
    invoke-static {p1, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    :goto_125
    iget-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013478
    .line 34013479
    iget-boolean p1, p1, Lv11/d;->c:Z

    .line 34013480
    .line 34013481
    if-eqz p1, :cond_12e

    .line 34013482
    .line 34013483
    invoke-static {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceApplicationRes(Landroid/app/Application;)V

    .line 34013484
    .line 34013485
    .line 34013486
    :cond_12e
    iget-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013487
    .line 34013488
    iget-boolean p1, p1, Lv11/d;->d:Z

    .line 34013489
    .line 34013490
    if-eqz p1, :cond_13e

    .line 34013491
    .line 34013492
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {}, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->installHook()Lcom/bytedance/mira/hook/delegate/MiraClassLoader;

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-virtual {p1}, Lj21/f;->d()V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object p1, v0, Lv11/c;->d:Lv11/d;

    .line 34013510
    .line 34013511
    iget-boolean p1, p1, Lv11/d;->p:Z

    .line 34013512
    .line 34013513
    if-eqz p1, :cond_171

    .line 34013514
    .line 34013515
    invoke-static {p0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result p0

    .line 34013519
    if-eqz p0, :cond_171

    .line 34013520
    .line 34013521
    new-instance p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo$b;

    .line 34013522
    .line 34013523
    new-instance p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;

    .line 34013524
    .line 34013525
    invoke-direct {p0}, Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;-><init>()V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-static {p0}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->init(Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;)Z

    .line 34013529
    .line 34013530
    .line 34013531
    goto :goto_171

    .line 34013532
    :cond_15c
    const-string p1, "mira/init"

    .line 34013533
    .line 34013534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-static {p0}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p0

    .line 34013543
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p0

    .line 34013550
    invoke-static {p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    :cond_171
    :goto_171
    iget-object p0, v0, Lv11/c;->d:Lv11/d;

    .line 34013554
    .line 34013555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-wide p0

    .line 34013562
    sub-long/2addr p0, v5

    .line 34013563
    sput-wide p0, Lg21/b;->a:J

    .line 34013564
    .line 34013565
    sget-object p0, Lb21/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013566
    .line 34013567
    new-instance p1, Lg21/b;

    .line 34013568
    .line 34013569
    invoke-direct {p1}, Lg21/b;-><init>()V

    .line 34013570
    .line 34013571
    .line 34013572
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013573
    .line 34013574
    const-wide/16 v2, 0x1e

    .line 34013575
    .line 34013576
    invoke-interface {p0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34013577
    .line 34013578
    .line 34013579
    iput-boolean v4, v0, Lv11/c;->a:Z
    :try_end_18d
    .catchall {:try_start_120 .. :try_end_18d} :catchall_197

    .line 34013580
    .line 34013581
    monitor-exit v0

    .line 34013582
    :goto_18e
    return-void

    .line 34013583
    :cond_18f
    :try_start_18f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013584
    .line 34013585
    const-string p1, "context must be not null !!!"

    .line 34013586
    .line 34013587
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013588
    .line 34013589
    .line 34013590
    throw p0
    :try_end_197
    .catchall {:try_start_18f .. :try_end_197} :catchall_197

    .line 34013591
    :catchall_197
    move-exception p0

    .line 34013592
    monitor-exit v0

    .line 34013593
    throw p0
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/mira/pm/a;->d1()Ljava/util/List;

    .line 196615
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    goto :goto_12

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    const-string v1, "mira/ppm"

    .line 196620
    const-string v2, "PluginPackageManager getPluginList failed."

    .line 196622
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/mira/pm/a;->d1()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    goto :goto_12

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    const-string v1, "mira/ppm"

    .line 196619
    .line 196620
    const-string v2, "PluginPackageManager getPluginList failed."

    .line 196621
    .line 196622
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public static c(Lv11/f;)V
[MOD-CHANGED]
.method public static c(Lv11/f;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, v0, Lv11/c;->h:Ljava/util/List;

    .line 16973830
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973836
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973841
    iput-object v1, v0, Lv11/c;->h:Ljava/util/List;

    .line 16973843
    :cond_13
    iget-object v0, v0, Lv11/c;->h:Ljava/util/List;

    .line 16973845
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lv11/f;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, v0, Lv11/c;->h:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973835
    .line 16973836
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v1, v0, Lv11/c;->h:Ljava/util/List;

    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, v0, Lv11/c;->h:Ljava/util/List;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "MiraManager start hook in process : "

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    iget-boolean v2, v0, Lv11/c;->b:Z

    .line 327689
    if-nez v2, :cond_50

    .line 327691
    iget-object v2, v0, Lv11/c;->d:Lv11/d;

    .line 327693
    iget-boolean v2, v2, Lv11/d;->a:Z

    .line 327695
    if-nez v2, :cond_12

    .line 327697
    goto :goto_50

    .line 327698
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    move-result-wide v2

    .line 327702
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 327704
    invoke-static {v4}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 327707
    move-result v4

    .line 327708
    if-nez v4, :cond_26

    .line 327710
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 327712
    invoke-static {v4}, Lb21/i;->c(Landroid/content/Context;)Z

    .line 327715
    move-result v4

    .line 327716
    if-eqz v4, :cond_4b

    .line 327718
    :cond_26
    const-string v4, "mira/init"

    .line 327720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327722
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327727
    invoke-static {v1}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lc21/b;->b()V

    .line 327748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327751
    move-result-wide v4

    .line 327752
    sub-long/2addr v4, v2

    .line 327753
    sput-wide v4, Lg21/b;->b:J

    .line 327755
    :cond_4b
    const/4 v1, 0x1

    .line 327756
    iput-boolean v1, v0, Lv11/c;->b:Z
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_52

    .line 327758
    monitor-exit v0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    :goto_50
    monitor-exit v0

    .line 327761
    :goto_51
    return-void

    .line 327762
    :catchall_52
    move-exception v1

    .line 327763
    monitor-exit v0

    .line 327764
    throw v1
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "MiraManager start hook in process : "

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    iget-boolean v2, v0, Lv11/c;->b:Z

    .line 327688
    .line 327689
    if-nez v2, :cond_50

    .line 327690
    .line 327691
    iget-object v2, v0, Lv11/c;->d:Lv11/d;

    .line 327692
    .line 327693
    iget-boolean v2, v2, Lv11/d;->a:Z

    .line 327694
    .line 327695
    if-nez v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_50

    .line 327698
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v2

    .line 327702
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 327703
    .line 327704
    invoke-static {v4}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-nez v4, :cond_26

    .line 327709
    .line 327710
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 327711
    .line 327712
    invoke-static {v4}, Lb21/i;->c(Landroid/content/Context;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-eqz v4, :cond_4b

    .line 327717
    .line 327718
    :cond_26
    const-string v4, "mira/init"

    .line 327719
    .line 327720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327726
    .line 327727
    invoke-static {v1}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lc21/b;->b()V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v4

    .line 327752
    sub-long/2addr v4, v2

    .line 327753
    sput-wide v4, Lg21/b;->b:J

    .line 327754
    .line 327755
    :cond_4b
    const/4 v1, 0x1

    .line 327756
    iput-boolean v1, v0, Lv11/c;->b:Z
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_52

    .line 327757
    .line 327758
    monitor-exit v0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    :goto_50
    monitor-exit v0

    .line 327761
    :goto_51
    return-void

    .line 327762
    :catchall_52
    move-exception v1

    .line 327763
    monitor-exit v0

    .line 327764
    throw v1
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973828
    move-result-object v1

    .line 16973829
    invoke-interface {v1, v0, p0}, Lcom/bytedance/mira/pm/a;->t0(ILjava/lang/String;)I

    .line 16973832
    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_13

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    const-string v1, "mira/ppm"

    .line 16973837
    const-string v2, "PluginPackageManager deletePackage failed."

    .line 16973839
    invoke-static {v1, v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    if-nez p0, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v1

    .line 16973829
    invoke-interface {v1, v0, p0}, Lcom/bytedance/mira/pm/a;->t0(ILjava/lang/String;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_13

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    const-string v1, "mira/ppm"

    .line 16973836
    .line 16973837
    const-string v2, "PluginPackageManager deletePackage failed."

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    if-nez p0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method


