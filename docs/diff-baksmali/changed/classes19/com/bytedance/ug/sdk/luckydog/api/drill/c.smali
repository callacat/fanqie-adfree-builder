## classes19/com/bytedance/ug/sdk/luckydog/api/drill/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a8af

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    const-string v0, "SettingsTrillHelper"

    .line 196627
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a8af

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    const-string v0, "SettingsTrillHelper"

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013186
    const-string v1, "drillPublishTestWithConfig"

    .line 34013188
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    if-nez p0, :cond_f

    .line 34013193
    const-string p0, "context is null, return"

    .line 34013195
    invoke-static {v0, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013198
    return-void

    .line 34013199
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013202
    move-result p0

    .line 34013203
    if-eqz p0, :cond_1b

    .line 34013205
    const-string p0, "json is null"

    .line 34013207
    invoke-static {v0, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    const/4 p0, 0x1

    .line 34013212
    new-array v1, p0, [Ljava/lang/Object;

    .line 34013214
    const/4 v2, 0x0

    .line 34013215
    aput-object p1, v1, v2

    .line 34013217
    const-string v3, "drillPublishTestWithConfig %s"

    .line 34013219
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013226
    :try_start_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013229
    move-result v0

    .line 34013230
    if-eqz v0, :cond_31

    .line 34013232
    goto :goto_49

    .line 34013233
    :cond_31
    new-instance v0, Lcom/google/gson/Gson;

    .line 34013235
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34013238
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;

    .line 34013240
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013243
    move-result-object p1

    .line 34013244
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3f

    .line 34013246
    goto :goto_4a

    .line 34013247
    :catchall_3f
    move-exception p1

    .line 34013248
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013253
    move-result-object v1

    .line 34013254
    invoke-static {v0, v1, p1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013257
    :goto_49
    const/4 p1, 0x0

    .line 34013258
    :goto_4a
    if-nez p1, :cond_54

    .line 34013260
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013262
    const-string p1, "config is null"

    .line 34013264
    invoke-static {p0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    return-void

    .line 34013268
    :cond_54
    const-string v0, "try sleep: "

    .line 34013270
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013272
    new-array v3, p0, [Ljava/lang/Object;

    .line 34013274
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->toString()Ljava/lang/String;

    .line 34013277
    move-result-object v4

    .line 34013278
    aput-object v4, v3, v2

    .line 34013280
    const-string v4, "PublishTestSupportSetting config %s "

    .line 34013282
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013285
    move-result-object v3

    .line 34013286
    invoke-static {v1, v3}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013289
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerDelay:J

    .line 34013291
    const-wide/16 v5, 0x0

    .line 34013293
    cmp-long v7, v3, v5

    .line 34013295
    if-gez v7, :cond_73

    .line 34013297
    goto/16 :goto_1bc

    .line 34013299
    :cond_73
    iget-boolean v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->syncWithException:Z

    .line 34013301
    if-nez v3, :cond_7a

    .line 34013303
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b(Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;)V

    .line 34013306
    :cond_7a
    :try_start_7a
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 34013308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013311
    sget-boolean v3, Ljx1/o;->k:Z

    .line 34013313
    if-eqz v3, :cond_94

    .line 34013315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013317
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013320
    iget-wide v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerDelay:J

    .line 34013322
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013332
    :cond_94
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerDelay:J

    .line 34013334
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 34013337
    sget-boolean v0, Ljx1/o;->k:Z

    .line 34013339
    if-eqz v0, :cond_ad

    .line 34013341
    const-string v0, "sleep end"

    .line 34013343
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_7a .. :try_end_a2} :catchall_a3

    .line 34013346
    goto :goto_ad

    .line 34013347
    :catchall_a3
    move-exception v0

    .line 34013348
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-static {v1, v3, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013357
    :cond_ad
    :goto_ad
    new-instance v0, Ljava/util/Random;

    .line 34013359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013362
    move-result-wide v3

    .line 34013363
    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 34013366
    iget v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerRange:I

    .line 34013368
    if-gtz v1, :cond_cf

    .line 34013370
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013372
    new-array v4, p0, [Ljava/lang/Object;

    .line 34013374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object v1

    .line 34013378
    aput-object v1, v4, v2

    .line 34013380
    const-string v1, "testTriggerRange invalid %d use 1 to replace range"

    .line 34013382
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-static {v3, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013389
    iput p0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerRange:I

    .line 34013391
    :cond_cf
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 34013393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013396
    move-result v1

    .line 34013397
    if-eqz v1, :cond_ea

    .line 34013399
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013401
    new-array v3, p0, [Ljava/lang/Object;

    .line 34013403
    const-string v4, "PUBLISH_FUSED_TEST_EXCEPTION"

    .line 34013405
    aput-object v4, v3, v2

    .line 34013407
    const-string v5, "config.crashMsg is null use %s to replace"

    .line 34013409
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-static {v1, v3}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013416
    iput-object v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 34013418
    :cond_ea
    iget v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerRange:I

    .line 34013420
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 34013423
    move-result v0

    .line 34013424
    int-to-long v3, v0

    .line 34013425
    iget-wide v5, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerProbability:J

    .line 34013427
    const/4 v1, 0x2

    .line 34013428
    cmp-long v7, v3, v5

    .line 34013430
    if-gez v7, :cond_1a1

    .line 34013432
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->syncWithException:Z

    .line 34013434
    if-eqz v0, :cond_ff

    .line 34013436
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b(Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;)V

    .line 34013439
    :cond_ff
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 34013441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013444
    move-result v0

    .line 34013445
    if-nez v0, :cond_199

    .line 34013447
    const-string v0, "java"

    .line 34013449
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashType:Ljava/lang/String;

    .line 34013451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013454
    move-result v0

    .line 34013455
    if-eqz v0, :cond_187

    .line 34013457
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 34013459
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashType:Ljava/lang/String;

    .line 34013461
    const-string v4, "SettingsDrillHelper.java"

    .line 34013463
    invoke-direct {v3, v0, v0, v4, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013466
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 34013468
    iget-object v5, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 34013470
    const-string v6, "threadname"

    .line 34013472
    const/4 v7, 0x1

    .line 34013473
    const-string v8, "EnsureNotReachHere"

    .line 34013475
    iget-object v9, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->logType:Ljava/lang/String;

    .line 34013477
    invoke-static/range {v3 .. v9}, Lcom/bytedance/crash/entity/EventBody;->wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;

    .line 34013480
    move-result-object v0

    .line 34013481
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    .line 34013483
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013486
    move-result v3

    .line 34013487
    if-nez v3, :cond_15e

    .line 34013489
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    .line 34013491
    const-string v4, ","

    .line 34013493
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013496
    move-result-object v3

    .line 34013497
    array-length v4, v3

    .line 34013498
    const/4 v5, 0x0

    .line 34013499
    :goto_13b
    if-ge v5, v4, :cond_15e

    .line 34013501
    aget-object v6, v3, v5

    .line 34013503
    const-string v7, ":"

    .line 34013505
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013508
    move-result v7

    .line 34013509
    const/4 v8, -0x1

    .line 34013510
    if-eq v7, v8, :cond_15b

    .line 34013512
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013515
    move-result v8

    .line 34013516
    if-ge v7, v8, :cond_15b

    .line 34013518
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013521
    move-result-object v8

    .line 34013522
    add-int/lit8 v7, v7, 0x1

    .line 34013524
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013527
    move-result-object v6

    .line 34013528
    invoke-virtual {v0, v8, v6}, Lcom/bytedance/crash/entity/CrashBody;->addFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;

    .line 34013531
    :cond_15b
    add-int/lit8 v5, v5, 0x1

    .line 34013533
    goto :goto_13b

    .line 34013534
    :cond_15e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->logType:Ljava/lang/String;

    .line 34013536
    new-instance v3, Ljava/lang/Throwable;

    .line 34013538
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 34013540
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013543
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 34013545
    invoke-static {v0, v3, v4}, Lcom/bytedance/crash/Ensure;->ensureNotReachHereWithLogType(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34013548
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013550
    const/4 v3, 0x3

    .line 34013551
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013553
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->logType:Ljava/lang/String;

    .line 34013555
    aput-object v4, v3, v2

    .line 34013557
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 34013559
    aput-object v2, v3, p0

    .line 34013561
    iget-object p0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 34013563
    aput-object p0, v3, v1

    .line 34013565
    const-string p0, "reportCustomerException logType %s msg %s stack %s"

    .line 34013567
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013570
    move-result-object p0

    .line 34013571
    invoke-static {v0, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013574
    goto :goto_1bc

    .line 34013575
    :cond_187
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013577
    new-array p0, p0, [Ljava/lang/Object;

    .line 34013579
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashType:Ljava/lang/String;

    .line 34013581
    aput-object p1, p0, v2

    .line 34013583
    const-string p1, "unsupport crashType %s"

    .line 34013585
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013588
    move-result-object p0

    .line 34013589
    invoke-static {v0, p0}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013592
    goto :goto_1bc

    .line 34013593
    :cond_199
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013595
    const-string p1, "report default PUBLISH_FUSED_TEST_EXCEPTION"

    .line 34013597
    invoke-static {p0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013600
    goto :goto_1bc

    .line 34013601
    :cond_1a1
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013603
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013608
    move-result-object v0

    .line 34013609
    aput-object v0, v1, v2

    .line 34013611
    iget-wide v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerProbability:J

    .line 34013613
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013616
    move-result-object p1

    .line 34013617
    aput-object p1, v1, p0

    .line 34013619
    const-string p0, "can\'t trigger publish test i: %d testTriggerProbability: %d"

    .line 34013621
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013624
    move-result-object p0

    .line 34013625
    invoke-static {v3, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013628
    :goto_1bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013185
    .line 34013186
    const-string v1, "drillPublishTestWithConfig"

    .line 34013187
    .line 34013188
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    if-nez p0, :cond_f

    .line 34013192
    .line 34013193
    const-string p0, "context is null, return"

    .line 34013194
    .line 34013195
    invoke-static {v0, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    return-void

    .line 34013199
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result p0

    .line 34013203
    if-eqz p0, :cond_1b

    .line 34013204
    .line 34013205
    const-string p0, "json is null"

    .line 34013206
    .line 34013207
    invoke-static {v0, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    const/4 p0, 0x1

    .line 34013212
    new-array v1, p0, [Ljava/lang/Object;

    .line 34013213
    .line 34013214
    const/4 v2, 0x0

    .line 34013215
    aput-object p1, v1, v2

    .line 34013216
    .line 34013217
    const-string v3, "drillPublishTestWithConfig %s"

    .line 34013218
    .line 34013219
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    :try_start_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v0

    .line 34013230
    if-eqz v0, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_49

    .line 34013233
    :cond_31
    new-instance v0, Lcom/google/gson/Gson;

    .line 34013234
    .line 34013235
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34013236
    .line 34013237
    .line 34013238
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;

    .line 34013239
    .line 34013240
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3f

    .line 34013245
    .line 34013246
    goto :goto_4a

    .line 34013247
    :catchall_3f
    move-exception p1

    .line 34013248
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    invoke-static {v0, v1, p1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013255
    .line 34013256
    .line 34013257
    :goto_49
    const/4 p1, 0x0

    .line 34013258
    :goto_4a
    if-nez p1, :cond_54

    .line 34013259
    .line 34013260
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013261
    .line 34013262
    const-string p1, "config is null"

    .line 34013263
    .line 34013264
    invoke-static {p0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    return-void

    .line 34013268
    :cond_54
    const-string v0, "try sleep: "

    .line 34013269
    .line 34013270
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013271
    .line 34013272
    new-array v3, p0, [Ljava/lang/Object;

    .line 34013273
    .line 34013274
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->toString()Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    aput-object v4, v3, v2

    .line 34013279
    .line 34013280
    const-string v4, "PublishTestSupportSetting config %s "

    .line 34013281
    .line 34013282
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v3

    .line 34013286
    invoke-static {v1, v3}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerDelay:J

    .line 34013290
    .line 34013291
    const-wide/16 v5, 0x0

    .line 34013292
    .line 34013293
    cmp-long v7, v3, v5

    .line 34013294
    .line 34013295
    if-gez v7, :cond_73

    .line 34013296
    .line 34013297
    goto/16 :goto_1bc

    .line 34013298
    .line 34013299
    :cond_73
    iget-boolean v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->syncWithException:Z

    .line 34013300
    .line 34013301
    if-nez v3, :cond_7a

    .line 34013302
    .line 34013303
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b(Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;)V

    .line 34013304
    .line 34013305
    .line 34013306
    :cond_7a
    :try_start_7a
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 34013307
    .line 34013308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    .line 34013310
    .line 34013311
    sget-boolean v3, Ljx1/o;->k:Z

    .line 34013312
    .line 34013313
    if-eqz v3, :cond_94

    .line 34013314
    .line 34013315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-wide v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerDelay:J

    .line 34013321
    .line 34013322
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerDelay:J

    .line 34013333
    .line 34013334
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 34013335
    .line 34013336
    .line 34013337
    sget-boolean v0, Ljx1/o;->k:Z

    .line 34013338
    .line 34013339
    if-eqz v0, :cond_ad

    .line 34013340
    .line 34013341
    const-string v0, "sleep end"

    .line 34013342
    .line 34013343
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_7a .. :try_end_a2} :catchall_a3

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_ad

    .line 34013347
    :catchall_a3
    move-exception v0

    .line 34013348
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-static {v1, v3, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    :goto_ad
    new-instance v0, Ljava/util/Random;

    .line 34013358
    .line 34013359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-wide v3

    .line 34013363
    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerRange:I

    .line 34013367
    .line 34013368
    if-gtz v1, :cond_cf

    .line 34013369
    .line 34013370
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013371
    .line 34013372
    new-array v4, p0, [Ljava/lang/Object;

    .line 34013373
    .line 34013374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    aput-object v1, v4, v2

    .line 34013379
    .line 34013380
    const-string v1, "testTriggerRange invalid %d use 1 to replace range"

    .line 34013381
    .line 34013382
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-static {v3, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iput p0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerRange:I

    .line 34013390
    .line 34013391
    :cond_cf
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 34013392
    .line 34013393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v1

    .line 34013397
    if-eqz v1, :cond_ea

    .line 34013398
    .line 34013399
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013400
    .line 34013401
    new-array v3, p0, [Ljava/lang/Object;

    .line 34013402
    .line 34013403
    const-string v4, "PUBLISH_FUSED_TEST_EXCEPTION"

    .line 34013404
    .line 34013405
    aput-object v4, v3, v2

    .line 34013406
    .line 34013407
    const-string v5, "config.crashMsg is null use %s to replace"

    .line 34013408
    .line 34013409
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-static {v1, v3}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    iput-object v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 34013417
    .line 34013418
    :cond_ea
    iget v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerRange:I

    .line 34013419
    .line 34013420
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v0

    .line 34013424
    int-to-long v3, v0

    .line 34013425
    iget-wide v5, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerProbability:J

    .line 34013426
    .line 34013427
    const/4 v1, 0x2

    .line 34013428
    cmp-long v7, v3, v5

    .line 34013429
    .line 34013430
    if-gez v7, :cond_1a1

    .line 34013431
    .line 34013432
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->syncWithException:Z

    .line 34013433
    .line 34013434
    if-eqz v0, :cond_ff

    .line 34013435
    .line 34013436
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b(Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v0

    .line 34013445
    if-nez v0, :cond_199

    .line 34013446
    .line 34013447
    const-string v0, "java"

    .line 34013448
    .line 34013449
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashType:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v0

    .line 34013455
    if-eqz v0, :cond_187

    .line 34013456
    .line 34013457
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 34013458
    .line 34013459
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashType:Ljava/lang/String;

    .line 34013460
    .line 34013461
    const-string v4, "SettingsDrillHelper.java"

    .line 34013462
    .line 34013463
    invoke-direct {v3, v0, v0, v4, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 34013467
    .line 34013468
    iget-object v5, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 34013469
    .line 34013470
    const-string v6, "threadname"

    .line 34013471
    .line 34013472
    const/4 v7, 0x1

    .line 34013473
    const-string v8, "EnsureNotReachHere"

    .line 34013474
    .line 34013475
    iget-object v9, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->logType:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-static/range {v3 .. v9}, Lcom/bytedance/crash/entity/EventBody;->wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v0

    .line 34013481
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    .line 34013482
    .line 34013483
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v3

    .line 34013487
    if-nez v3, :cond_15e

    .line 34013488
    .line 34013489
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    .line 34013490
    .line 34013491
    const-string v4, ","

    .line 34013492
    .line 34013493
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v3

    .line 34013497
    array-length v4, v3

    .line 34013498
    const/4 v5, 0x0

    .line 34013499
    :goto_13b
    if-ge v5, v4, :cond_15e

    .line 34013500
    .line 34013501
    aget-object v6, v3, v5

    .line 34013502
    .line 34013503
    const-string v7, ":"

    .line 34013504
    .line 34013505
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v7

    .line 34013509
    const/4 v8, -0x1

    .line 34013510
    if-eq v7, v8, :cond_15b

    .line 34013511
    .line 34013512
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v8

    .line 34013516
    if-ge v7, v8, :cond_15b

    .line 34013517
    .line 34013518
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v8

    .line 34013522
    add-int/lit8 v7, v7, 0x1

    .line 34013523
    .line 34013524
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v6

    .line 34013528
    invoke-virtual {v0, v8, v6}, Lcom/bytedance/crash/entity/CrashBody;->addFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;

    .line 34013529
    .line 34013530
    .line 34013531
    :cond_15b
    add-int/lit8 v5, v5, 0x1

    .line 34013532
    .line 34013533
    goto :goto_13b

    .line 34013534
    :cond_15e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->logType:Ljava/lang/String;

    .line 34013535
    .line 34013536
    new-instance v3, Ljava/lang/Throwable;

    .line 34013537
    .line 34013538
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 34013539
    .line 34013540
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 34013544
    .line 34013545
    invoke-static {v0, v3, v4}, Lcom/bytedance/crash/Ensure;->ensureNotReachHereWithLogType(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013549
    .line 34013550
    const/4 v3, 0x3

    .line 34013551
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013552
    .line 34013553
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->logType:Ljava/lang/String;

    .line 34013554
    .line 34013555
    aput-object v4, v3, v2

    .line 34013556
    .line 34013557
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 34013558
    .line 34013559
    aput-object v2, v3, p0

    .line 34013560
    .line 34013561
    iget-object p0, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 34013562
    .line 34013563
    aput-object p0, v3, v1

    .line 34013564
    .line 34013565
    const-string p0, "reportCustomerException logType %s msg %s stack %s"

    .line 34013566
    .line 34013567
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p0

    .line 34013571
    invoke-static {v0, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013572
    .line 34013573
    .line 34013574
    goto :goto_1bc

    .line 34013575
    :cond_187
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013576
    .line 34013577
    new-array p0, p0, [Ljava/lang/Object;

    .line 34013578
    .line 34013579
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashType:Ljava/lang/String;

    .line 34013580
    .line 34013581
    aput-object p1, p0, v2

    .line 34013582
    .line 34013583
    const-string p1, "unsupport crashType %s"

    .line 34013584
    .line 34013585
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object p0

    .line 34013589
    invoke-static {v0, p0}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013590
    .line 34013591
    .line 34013592
    goto :goto_1bc

    .line 34013593
    :cond_199
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013594
    .line 34013595
    const-string p1, "report default PUBLISH_FUSED_TEST_EXCEPTION"

    .line 34013596
    .line 34013597
    invoke-static {p0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013598
    .line 34013599
    .line 34013600
    goto :goto_1bc

    .line 34013601
    :cond_1a1
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 34013602
    .line 34013603
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013604
    .line 34013605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-object v0

    .line 34013609
    aput-object v0, v1, v2

    .line 34013610
    .line 34013611
    iget-wide v4, p1, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerProbability:J

    .line 34013612
    .line 34013613
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object p1

    .line 34013617
    aput-object p1, v1, p0

    .line 34013618
    .line 34013619
    const-string p0, "can\'t trigger publish test i: %d testTriggerProbability: %d"

    .line 34013620
    .line 34013621
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object p0

    .line 34013625
    invoke-static {v3, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013626
    .line 34013627
    .line 34013628
    :goto_1bc
    return-void
.end method


.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->drillPath:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    :try_start_e
    const-string v1, "drill_path"

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->drillPath:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->appLogEvent:Ljava/lang/String;

    .line 17039383
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1a} :catch_1b

    .line 17039386
    goto :goto_25

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v0, v1, p0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->drillPath:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    const-string v1, "drill_path"

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->drillPath:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->appLogEvent:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1a} :catch_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_25

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v0, v1, p0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "https//i.snssdk.com/obj/byte-gurd-source/growth/luckycat/lynx/luckydog_disaster_recovery_drill/config.json"

    .line 327682
    invoke-static {v0}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_14

    .line 327692
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 327694
    const-string v1, "file path empty"

    .line 327696
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    return-void

    .line 327700
    :cond_14
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    const-string v3, "file path : "

    .line 327706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327721
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_77

    .line 327730
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_39

    .line 327736
    goto :goto_77

    .line 327737
    :cond_39
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327739
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327742
    sget v0, Lay1/d;->a:I

    .line 327744
    :try_start_40
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327746
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckydog-api:8.84.0-rc.12-novel-fcf0e"

    .line 327752
    const/4 v3, 0x2

    .line 327753
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327756
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327758
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 327761
    invoke-static {v0}, Lay1/d;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)Ljava/lang/String;

    .line 327764
    move-result-object v0
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 327765
    goto :goto_61

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    const-string v1, "FileUtils"

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327772
    move-result-object v2

    .line 327773
    invoke-static {v1, v2, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327776
    const/4 v0, 0x0

    .line 327777
    :goto_61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327780
    move-result v1

    .line 327781
    if-eqz v1, :cond_6f

    .line 327783
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 327785
    const-string v1, "data is null"

    .line 327787
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    return-void

    .line 327791
    :cond_6f
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 327793
    iget-object v1, v1, Ljx1/x;->b:Landroid/app/Application;

    .line 327795
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 327798
    return-void

    .line 327799
    :cond_77
    :goto_77
    const-string v0, "file not exists or can not read"

    .line 327801
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "https//i.snssdk.com/obj/byte-gurd-source/growth/luckycat/lynx/luckydog_disaster_recovery_drill/config.json"

    .line 327681
    .line 327682
    invoke-static {v0}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_14

    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v1, "file path empty"

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v3, "file path : "

    .line 327705
    .line 327706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327720
    .line 327721
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_77

    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_39

    .line 327735
    .line 327736
    goto :goto_77

    .line 327737
    :cond_39
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327738
    .line 327739
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget v0, Lay1/d;->a:I

    .line 327743
    .line 327744
    :try_start_40
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckydog-api:8.84.0-rc.12-novel-fcf0e"

    .line 327751
    .line 327752
    const/4 v3, 0x2

    .line 327753
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327757
    .line 327758
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Lay1/d;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 327765
    goto :goto_61

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    const-string v1, "FileUtils"

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    invoke-static {v1, v2, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327774
    .line 327775
    .line 327776
    const/4 v0, 0x0

    .line 327777
    :goto_61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    if-eqz v1, :cond_6f

    .line 327782
    .line 327783
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 327784
    .line 327785
    const-string v1, "data is null"

    .line 327786
    .line 327787
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    return-void

    .line 327791
    :cond_6f
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 327792
    .line 327793
    iget-object v1, v1, Ljx1/x;->b:Landroid/app/Application;

    .line 327794
    .line 327795
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    return-void

    .line 327799
    :cond_77
    :goto_77
    const-string v0, "file not exists or can not read"

    .line 327800
    .line 327801
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method


