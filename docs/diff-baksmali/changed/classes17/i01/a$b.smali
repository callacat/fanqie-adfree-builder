## classes17/i01/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li01/a;)V
[MOD-CHANGED]
.method public constructor <init>(Li01/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li01/a$b;->a:Li01/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li01/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li01/a$b;->a:Li01/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Li01/a$b;->a:Li01/a;

    .line 524290
    iget-object v0, v0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524292
    iget v0, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 524294
    const/4 v1, 0x1

    .line 524295
    const/4 v2, 0x0

    .line 524296
    const/4 v3, 0x2

    .line 524297
    if-ne v0, v3, :cond_7b

    .line 524299
    invoke-static {}, Lk01/e;->e()Lk01/e;

    .line 524302
    move-result-object v0

    .line 524303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524306
    invoke-static {}, Lk01/e;->a()Z

    .line 524309
    move-result v0

    .line 524310
    if-eqz v0, :cond_7b

    .line 524312
    invoke-static {}, Lr01/a;->a()Lr01/a;

    .line 524315
    move-result-object v0

    .line 524316
    iget-object v4, p0, Li01/a$b;->a:Li01/a;

    .line 524318
    iget-object v5, v4, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524320
    iget-object v4, v4, Li01/a;->e:Li01/a$a;

    .line 524322
    iget-boolean v6, v0, Lr01/a;->a:Z

    .line 524324
    if-eqz v6, :cond_2e

    .line 524326
    const-string v0, "startCheck canAnalyse"

    .line 524328
    new-array v4, v2, [Ljava/lang/Object;

    .line 524330
    invoke-static {v0, v4}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524333
    goto :goto_7b

    .line 524334
    :cond_2e
    iput-boolean v2, v0, Lr01/a;->b:Z

    .line 524336
    iput-object v5, v0, Lr01/a;->f:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524338
    iget-object v5, v0, Lr01/a;->e:Lv21/d;

    .line 524340
    if-eqz v5, :cond_7b

    .line 524342
    const-string v5, "enter startCheck"

    .line 524344
    new-array v6, v2, [Ljava/lang/Object;

    .line 524346
    invoke-static {v5, v6}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524349
    iput-object v4, v0, Lr01/a;->d:Lj01/a;

    .line 524351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524354
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 524357
    move-result-object v4

    .line 524358
    invoke-virtual {v4}, Li01/a;->b()Z

    .line 524361
    move-result v4

    .line 524362
    if-eqz v4, :cond_4e

    .line 524364
    const/4 v4, 0x1

    .line 524365
    goto :goto_50

    .line 524366
    :cond_4e
    const/16 v4, 0x1e

    .line 524368
    :goto_50
    mul-int/lit16 v4, v4, 0x3e8

    .line 524370
    int-to-long v9, v4

    .line 524371
    iget-object v4, v0, Lr01/a;->e:Lv21/d;

    .line 524373
    iget-object v0, v0, Lr01/a;->g:Lr01/a$a;

    .line 524375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524378
    if-nez v0, :cond_5d

    .line 524380
    goto :goto_7b

    .line 524381
    :cond_5d
    :try_start_5d
    invoke-virtual {v4, v0}, Lv21/d;->b(Lv21/h;)Lw21/c;

    .line 524384
    move-result-object v12

    .line 524385
    invoke-virtual {v12, v0}, Lw21/c;->a(Lv21/h;)V

    .line 524388
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524390
    move-object v5, v12

    .line 524391
    move-object v6, v0

    .line 524392
    move-wide v7, v9

    .line 524393
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 524396
    move-result-object v5

    .line 524397
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 524400
    move-result v0

    .line 524401
    invoke-virtual {v12, v5, v0, v1}, Lw21/c;->d(Ljava/util/concurrent/ScheduledFuture;IZ)V
    :try_end_74
    .catchall {:try_start_5d .. :try_end_74} :catchall_75

    .line 524404
    goto :goto_7b

    .line 524405
    :catchall_75
    move-exception v0

    .line 524406
    const-string v5, "Apm-Async-task-removeTask"

    .line 524408
    invoke-virtual {v4, v0, v5}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 524411
    :cond_7b
    :goto_7b
    iget-object v0, p0, Li01/a$b;->a:Li01/a;

    .line 524413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524416
    const-string v4, "com.bytedance.apm.momory.analyzer.AnalyzerService"

    .line 524418
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524421
    move-result-object v5

    .line 524422
    iget-boolean v5, v5, Lcom/bytedance/memory/heap/a;->e:Z

    .line 524424
    if-eqz v5, :cond_8c

    .line 524426
    goto/16 :goto_20e

    .line 524428
    :cond_8c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524431
    move-result-wide v5

    .line 524432
    sget-wide v7, Li01/a;->j:J

    .line 524434
    sub-long v7, v5, v7

    .line 524436
    const-wide/32 v9, 0x493e0

    .line 524439
    cmp-long v11, v7, v9

    .line 524441
    if-gez v11, :cond_a4

    .line 524443
    const-string v0, "uploadCheck return"

    .line 524445
    new-array v1, v2, [Ljava/lang/Object;

    .line 524447
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524450
    goto/16 :goto_20e

    .line 524452
    :cond_a4
    sput-wide v5, Li01/a;->j:J

    .line 524454
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524457
    move-result-object v5

    .line 524458
    iget-object v6, v5, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 524460
    if-eqz v6, :cond_b0

    .line 524462
    goto/16 :goto_157

    .line 524464
    :cond_b0
    invoke-virtual {v5}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 524467
    move-result-object v6

    .line 524468
    const-string v7, "filePath"

    .line 524470
    const-string v8, ""

    .line 524472
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524475
    move-result-object v6

    .line 524476
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524479
    move-result v9

    .line 524480
    if-nez v9, :cond_157

    .line 524482
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524484
    invoke-direct {v9, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524487
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 524490
    move-result v6

    .line 524491
    const/4 v10, 0x0

    .line 524492
    if-nez v6, :cond_de

    .line 524494
    invoke-virtual {v5}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 524497
    move-result-object v3

    .line 524498
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524501
    move-result-object v3

    .line 524502
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524505
    move-result-object v3

    .line 524506
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 524509
    goto :goto_143

    .line 524510
    :cond_de
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524512
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524515
    :try_start_e3
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524517
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524520
    move-result-object v7

    .line 524521
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 524523
    invoke-static {v8, v7, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524526
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524528
    invoke-direct {v3, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_f3} :catch_122
    .catchall {:try_start_e3 .. :try_end_f3} :catchall_120

    .line 524531
    :goto_f3
    :try_start_f3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    .line 524534
    move-result v7

    .line 524535
    const/4 v8, -0x1

    .line 524536
    if-eq v7, v8, :cond_ff

    .line 524538
    int-to-char v7, v7

    .line 524539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524542
    goto :goto_f3

    .line 524543
    :cond_ff
    new-instance v7, Lorg/json/JSONObject;

    .line 524545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524548
    move-result-object v6

    .line 524549
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524552
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524554
    const-string v8, "heapDumpFilePath"

    .line 524556
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524559
    move-result-object v8

    .line 524560
    invoke-direct {v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524563
    invoke-static {v7, v6}, Lcom/bytedance/memory/heap/a;->j(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/memory/heap/HeapDump;

    .line 524566
    move-result-object v6

    .line 524567
    iput-object v6, v5, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_119} :catch_11e
    .catchall {:try_start_f3 .. :try_end_119} :catchall_14f

    .line 524569
    :try_start_119
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_11c

    .line 524572
    :catch_11c
    move-object v10, v6

    .line 524573
    goto :goto_143

    .line 524574
    :catch_11e
    move-exception v6

    .line 524575
    goto :goto_125

    .line 524576
    :catchall_120
    move-exception v0

    .line 524577
    goto :goto_151

    .line 524578
    :catch_122
    move-exception v3

    .line 524579
    move-object v6, v3

    .line 524580
    move-object v3, v10

    .line 524581
    :goto_125
    :try_start_125
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 524584
    move-result v7

    .line 524585
    if-eqz v7, :cond_135

    .line 524587
    const-string v7, "Could not read result file %s, deleted it."

    .line 524589
    new-array v8, v1, [Ljava/lang/Object;

    .line 524591
    aput-object v9, v8, v2

    .line 524593
    invoke-static {v6, v7, v8}, Lj01/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524596
    goto :goto_13e

    .line 524597
    :cond_135
    const-string v7, "Could not read result file %s, could not delete it either."

    .line 524599
    new-array v8, v1, [Ljava/lang/Object;

    .line 524601
    aput-object v9, v8, v2

    .line 524603
    invoke-static {v6, v7, v8}, Lj01/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13e
    .catchall {:try_start_125 .. :try_end_13e} :catchall_14f

    .line 524606
    :goto_13e
    if-eqz v3, :cond_143

    .line 524608
    :try_start_140
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_143} :catch_143

    .line 524611
    :catch_143
    :cond_143
    :goto_143
    new-array v3, v1, [Ljava/lang/Object;

    .line 524613
    aput-object v10, v3, v2

    .line 524615
    const-string v6, "cache heapdump %s"

    .line 524617
    invoke-static {v6, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524620
    iput-object v10, v5, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 524622
    goto :goto_157

    .line 524623
    :catchall_14f
    move-exception v0

    .line 524624
    move-object v10, v3

    .line 524625
    :goto_151
    if-eqz v10, :cond_156

    .line 524627
    :try_start_153
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_156

    .line 524630
    :catch_156
    :cond_156
    throw v0

    .line 524631
    :cond_157
    :goto_157
    iget-object v3, v0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524633
    iget-boolean v3, v3, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mClientAnalyse:Z

    .line 524635
    if-eqz v3, :cond_1fe

    .line 524637
    const-string v3, "client analyze mode"

    .line 524639
    new-array v5, v2, [Ljava/lang/Object;

    .line 524641
    invoke-static {v3, v5}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524644
    iget-boolean v3, v0, Li01/a;->d:Z

    .line 524646
    if-nez v3, :cond_20e

    .line 524648
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 524651
    move-result-object v3

    .line 524652
    invoke-virtual {v3}, Lk01/c;->b()Z

    .line 524655
    move-result v3

    .line 524656
    if-nez v3, :cond_174

    .line 524658
    goto/16 :goto_20e

    .line 524660
    :cond_174
    :try_start_174
    iget-object v3, v0, Li01/a;->a:Landroid/content/Context;

    .line 524662
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524665
    move-result-object v5

    .line 524666
    sget v6, Lj01/d;->b:I

    .line 524668
    new-instance v6, Landroid/content/ComponentName;

    .line 524670
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524673
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524676
    move-result-object v3

    .line 524677
    invoke-virtual {v3, v6, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 524680
    new-instance v3, Landroid/content/Intent;

    .line 524682
    iget-object v5, v0, Li01/a;->a:Landroid/content/Context;

    .line 524684
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524687
    move-result-object v4

    .line 524688
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524691
    const-string v4, "hprofFilePath"

    .line 524693
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 524696
    move-result-object v5

    .line 524697
    iget-object v5, v5, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524699
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524702
    move-result-object v5

    .line 524703
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524706
    const-string v4, "debug"

    .line 524708
    iget-object v5, v0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524710
    iget-boolean v5, v5, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mIsDebug:Z

    .line 524712
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524715
    iget-object v4, v0, Li01/a;->a:Landroid/content/Context;

    .line 524717
    instance-of v5, v4, Landroid/content/Context;

    .line 524719
    if-nez v5, :cond_1b5

    .line 524721
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 524724
    goto :goto_1d9

    .line 524725
    :cond_1b5
    invoke-static {}, Lm26/b;->a()Z

    .line 524728
    move-result v5

    .line 524729
    if-eqz v5, :cond_1bf

    .line 524731
    invoke-static {v4, v3}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524734
    goto :goto_1d6

    .line 524735
    :cond_1bf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524738
    move-result-object v5

    .line 524739
    invoke-static {v5}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524742
    move-result v5

    .line 524743
    if-eqz v5, :cond_1d6

    .line 524745
    sget-boolean v5, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 524747
    if-eqz v5, :cond_1d6

    .line 524749
    sget-object v5, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 524751
    invoke-interface {v5, v4, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 524754
    move-result v5

    .line 524755
    if-eqz v5, :cond_1d6

    .line 524757
    goto :goto_1d9

    .line 524758
    :cond_1d6
    :goto_1d6
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 524761
    :goto_1d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524764
    move-result-wide v3

    .line 524765
    iput-wide v3, v0, Li01/a;->c:J

    .line 524767
    const-string v3, "start Service success"

    .line 524769
    new-array v4, v2, [Ljava/lang/Object;

    .line 524771
    invoke-static {v3, v4}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524774
    const-string v3, "client_analyze_begin"

    .line 524776
    invoke-static {v3}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524779
    iput-boolean v1, v0, Li01/a;->d:Z
    :try_end_1ed
    .catchall {:try_start_174 .. :try_end_1ed} :catchall_1ee

    .line 524781
    goto :goto_20e

    .line 524782
    :catchall_1ee
    move-exception v1

    .line 524783
    const-string v3, "start Service failed"

    .line 524785
    new-array v4, v2, [Ljava/lang/Object;

    .line 524787
    invoke-static {v3, v4}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524790
    iget-object v0, v0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524792
    iput-boolean v2, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mClientAnalyse:Z

    .line 524794
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524797
    goto :goto_20e

    .line 524798
    :cond_1fe
    const-string v0, "upload mode"

    .line 524800
    new-array v1, v2, [Ljava/lang/Object;

    .line 524802
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524805
    sget-object v0, Lp01/a;->i:Lp01/a;

    .line 524807
    const-string v1, "uploadCheck"

    .line 524809
    iput-object v1, v0, Lp01/a;->c:Ljava/lang/String;

    .line 524811
    invoke-static {}, Lq01/b;->a()V

    .line 524814
    :cond_20e
    :goto_20e
    iget-object v0, p0, Li01/a$b;->a:Li01/a;

    .line 524816
    iput-boolean v2, v0, Li01/a;->g:Z

    .line 524818
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Li01/a$b;->a:Li01/a;

    .line 524289
    .line 524290
    iget-object v0, v0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524291
    .line 524292
    iget v0, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 524293
    .line 524294
    const/4 v1, 0x1

    .line 524295
    const/4 v2, 0x0

    .line 524296
    const/4 v3, 0x2

    .line 524297
    if-ne v0, v3, :cond_7b

    .line 524298
    .line 524299
    invoke-static {}, Lk01/e;->e()Lk01/e;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v0

    .line 524303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    .line 524305
    .line 524306
    invoke-static {}, Lk01/e;->a()Z

    .line 524307
    .line 524308
    .line 524309
    move-result v0

    .line 524310
    if-eqz v0, :cond_7b

    .line 524311
    .line 524312
    invoke-static {}, Lr01/a;->a()Lr01/a;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v0

    .line 524316
    iget-object v4, p0, Li01/a$b;->a:Li01/a;

    .line 524317
    .line 524318
    iget-object v5, v4, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524319
    .line 524320
    iget-object v4, v4, Li01/a;->e:Li01/a$a;

    .line 524321
    .line 524322
    iget-boolean v6, v0, Lr01/a;->a:Z

    .line 524323
    .line 524324
    if-eqz v6, :cond_2e

    .line 524325
    .line 524326
    const-string v0, "startCheck canAnalyse"

    .line 524327
    .line 524328
    new-array v4, v2, [Ljava/lang/Object;

    .line 524329
    .line 524330
    invoke-static {v0, v4}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524331
    .line 524332
    .line 524333
    goto :goto_7b

    .line 524334
    :cond_2e
    iput-boolean v2, v0, Lr01/a;->b:Z

    .line 524335
    .line 524336
    iput-object v5, v0, Lr01/a;->f:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524337
    .line 524338
    iget-object v5, v0, Lr01/a;->e:Lv21/d;

    .line 524339
    .line 524340
    if-eqz v5, :cond_7b

    .line 524341
    .line 524342
    const-string v5, "enter startCheck"

    .line 524343
    .line 524344
    new-array v6, v2, [Ljava/lang/Object;

    .line 524345
    .line 524346
    invoke-static {v5, v6}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524347
    .line 524348
    .line 524349
    iput-object v4, v0, Lr01/a;->d:Lj01/a;

    .line 524350
    .line 524351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524352
    .line 524353
    .line 524354
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v4

    .line 524358
    invoke-virtual {v4}, Li01/a;->b()Z

    .line 524359
    .line 524360
    .line 524361
    move-result v4

    .line 524362
    if-eqz v4, :cond_4e

    .line 524363
    .line 524364
    const/4 v4, 0x1

    .line 524365
    goto :goto_50

    .line 524366
    :cond_4e
    const/16 v4, 0x1e

    .line 524367
    .line 524368
    :goto_50
    mul-int/lit16 v4, v4, 0x3e8

    .line 524369
    .line 524370
    int-to-long v9, v4

    .line 524371
    iget-object v4, v0, Lr01/a;->e:Lv21/d;

    .line 524372
    .line 524373
    iget-object v0, v0, Lr01/a;->g:Lr01/a$a;

    .line 524374
    .line 524375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524376
    .line 524377
    .line 524378
    if-nez v0, :cond_5d

    .line 524379
    .line 524380
    goto :goto_7b

    .line 524381
    :cond_5d
    :try_start_5d
    invoke-virtual {v4, v0}, Lv21/d;->b(Lv21/h;)Lw21/c;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v12

    .line 524385
    invoke-virtual {v12, v0}, Lw21/c;->a(Lv21/h;)V

    .line 524386
    .line 524387
    .line 524388
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524389
    .line 524390
    move-object v5, v12

    .line 524391
    move-object v6, v0

    .line 524392
    move-wide v7, v9

    .line 524393
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v5

    .line 524397
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 524398
    .line 524399
    .line 524400
    move-result v0

    .line 524401
    invoke-virtual {v12, v5, v0, v1}, Lw21/c;->d(Ljava/util/concurrent/ScheduledFuture;IZ)V
    :try_end_74
    .catchall {:try_start_5d .. :try_end_74} :catchall_75

    .line 524402
    .line 524403
    .line 524404
    goto :goto_7b

    .line 524405
    :catchall_75
    move-exception v0

    .line 524406
    const-string v5, "Apm-Async-task-removeTask"

    .line 524407
    .line 524408
    invoke-virtual {v4, v0, v5}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 524409
    .line 524410
    .line 524411
    :cond_7b
    :goto_7b
    iget-object v0, p0, Li01/a$b;->a:Li01/a;

    .line 524412
    .line 524413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524414
    .line 524415
    .line 524416
    const-string v4, "com.bytedance.apm.momory.analyzer.AnalyzerService"

    .line 524417
    .line 524418
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v5

    .line 524422
    iget-boolean v5, v5, Lcom/bytedance/memory/heap/a;->e:Z

    .line 524423
    .line 524424
    if-eqz v5, :cond_8c

    .line 524425
    .line 524426
    goto/16 :goto_20e

    .line 524427
    .line 524428
    :cond_8c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524429
    .line 524430
    .line 524431
    move-result-wide v5

    .line 524432
    sget-wide v7, Li01/a;->j:J

    .line 524433
    .line 524434
    sub-long v7, v5, v7

    .line 524435
    .line 524436
    const-wide/32 v9, 0x493e0

    .line 524437
    .line 524438
    .line 524439
    cmp-long v11, v7, v9

    .line 524440
    .line 524441
    if-gez v11, :cond_a4

    .line 524442
    .line 524443
    const-string v0, "uploadCheck return"

    .line 524444
    .line 524445
    new-array v1, v2, [Ljava/lang/Object;

    .line 524446
    .line 524447
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524448
    .line 524449
    .line 524450
    goto/16 :goto_20e

    .line 524451
    .line 524452
    :cond_a4
    sput-wide v5, Li01/a;->j:J

    .line 524453
    .line 524454
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v5

    .line 524458
    iget-object v6, v5, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 524459
    .line 524460
    if-eqz v6, :cond_b0

    .line 524461
    .line 524462
    goto/16 :goto_157

    .line 524463
    .line 524464
    :cond_b0
    invoke-virtual {v5}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v6

    .line 524468
    const-string v7, "filePath"

    .line 524469
    .line 524470
    const-string v8, ""

    .line 524471
    .line 524472
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v6

    .line 524476
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524477
    .line 524478
    .line 524479
    move-result v9

    .line 524480
    if-nez v9, :cond_157

    .line 524481
    .line 524482
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524483
    .line 524484
    invoke-direct {v9, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524485
    .line 524486
    .line 524487
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 524488
    .line 524489
    .line 524490
    move-result v6

    .line 524491
    const/4 v10, 0x0

    .line 524492
    if-nez v6, :cond_de

    .line 524493
    .line 524494
    invoke-virtual {v5}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v3

    .line 524498
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v3

    .line 524502
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v3

    .line 524506
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 524507
    .line 524508
    .line 524509
    goto :goto_143

    .line 524510
    :cond_de
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524511
    .line 524512
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524513
    .line 524514
    .line 524515
    :try_start_e3
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524516
    .line 524517
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v7

    .line 524521
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 524522
    .line 524523
    invoke-static {v8, v7, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524524
    .line 524525
    .line 524526
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524527
    .line 524528
    invoke-direct {v3, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_f3} :catch_122
    .catchall {:try_start_e3 .. :try_end_f3} :catchall_120

    .line 524529
    .line 524530
    .line 524531
    :goto_f3
    :try_start_f3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    .line 524532
    .line 524533
    .line 524534
    move-result v7

    .line 524535
    const/4 v8, -0x1

    .line 524536
    if-eq v7, v8, :cond_ff

    .line 524537
    .line 524538
    int-to-char v7, v7

    .line 524539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524540
    .line 524541
    .line 524542
    goto :goto_f3

    .line 524543
    :cond_ff
    new-instance v7, Lorg/json/JSONObject;

    .line 524544
    .line 524545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v6

    .line 524549
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524550
    .line 524551
    .line 524552
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524553
    .line 524554
    const-string v8, "heapDumpFilePath"

    .line 524555
    .line 524556
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v8

    .line 524560
    invoke-direct {v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524561
    .line 524562
    .line 524563
    invoke-static {v7, v6}, Lcom/bytedance/memory/heap/a;->j(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/memory/heap/HeapDump;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v6

    .line 524567
    iput-object v6, v5, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_119} :catch_11e
    .catchall {:try_start_f3 .. :try_end_119} :catchall_14f

    .line 524568
    .line 524569
    :try_start_119
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_11c

    .line 524570
    .line 524571
    .line 524572
    :catch_11c
    move-object v10, v6

    .line 524573
    goto :goto_143

    .line 524574
    :catch_11e
    move-exception v6

    .line 524575
    goto :goto_125

    .line 524576
    :catchall_120
    move-exception v0

    .line 524577
    goto :goto_151

    .line 524578
    :catch_122
    move-exception v3

    .line 524579
    move-object v6, v3

    .line 524580
    move-object v3, v10

    .line 524581
    :goto_125
    :try_start_125
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 524582
    .line 524583
    .line 524584
    move-result v7

    .line 524585
    if-eqz v7, :cond_135

    .line 524586
    .line 524587
    const-string v7, "Could not read result file %s, deleted it."

    .line 524588
    .line 524589
    new-array v8, v1, [Ljava/lang/Object;

    .line 524590
    .line 524591
    aput-object v9, v8, v2

    .line 524592
    .line 524593
    invoke-static {v6, v7, v8}, Lj01/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524594
    .line 524595
    .line 524596
    goto :goto_13e

    .line 524597
    :cond_135
    const-string v7, "Could not read result file %s, could not delete it either."

    .line 524598
    .line 524599
    new-array v8, v1, [Ljava/lang/Object;

    .line 524600
    .line 524601
    aput-object v9, v8, v2

    .line 524602
    .line 524603
    invoke-static {v6, v7, v8}, Lj01/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13e
    .catchall {:try_start_125 .. :try_end_13e} :catchall_14f

    .line 524604
    .line 524605
    .line 524606
    :goto_13e
    if-eqz v3, :cond_143

    .line 524607
    .line 524608
    :try_start_140
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_143} :catch_143

    .line 524609
    .line 524610
    .line 524611
    :catch_143
    :cond_143
    :goto_143
    new-array v3, v1, [Ljava/lang/Object;

    .line 524612
    .line 524613
    aput-object v10, v3, v2

    .line 524614
    .line 524615
    const-string v6, "cache heapdump %s"

    .line 524616
    .line 524617
    invoke-static {v6, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524618
    .line 524619
    .line 524620
    iput-object v10, v5, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 524621
    .line 524622
    goto :goto_157

    .line 524623
    :catchall_14f
    move-exception v0

    .line 524624
    move-object v10, v3

    .line 524625
    :goto_151
    if-eqz v10, :cond_156

    .line 524626
    .line 524627
    :try_start_153
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_156

    .line 524628
    .line 524629
    .line 524630
    :catch_156
    :cond_156
    throw v0

    .line 524631
    :cond_157
    :goto_157
    iget-object v3, v0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524632
    .line 524633
    iget-boolean v3, v3, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mClientAnalyse:Z

    .line 524634
    .line 524635
    if-eqz v3, :cond_1fe

    .line 524636
    .line 524637
    const-string v3, "client analyze mode"

    .line 524638
    .line 524639
    new-array v5, v2, [Ljava/lang/Object;

    .line 524640
    .line 524641
    invoke-static {v3, v5}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524642
    .line 524643
    .line 524644
    iget-boolean v3, v0, Li01/a;->d:Z

    .line 524645
    .line 524646
    if-nez v3, :cond_20e

    .line 524647
    .line 524648
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v3

    .line 524652
    invoke-virtual {v3}, Lk01/c;->b()Z

    .line 524653
    .line 524654
    .line 524655
    move-result v3

    .line 524656
    if-nez v3, :cond_174

    .line 524657
    .line 524658
    goto/16 :goto_20e

    .line 524659
    .line 524660
    :cond_174
    :try_start_174
    iget-object v3, v0, Li01/a;->a:Landroid/content/Context;

    .line 524661
    .line 524662
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v5

    .line 524666
    sget v6, Lj01/d;->b:I

    .line 524667
    .line 524668
    new-instance v6, Landroid/content/ComponentName;

    .line 524669
    .line 524670
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v3

    .line 524677
    invoke-virtual {v3, v6, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 524678
    .line 524679
    .line 524680
    new-instance v3, Landroid/content/Intent;

    .line 524681
    .line 524682
    iget-object v5, v0, Li01/a;->a:Landroid/content/Context;

    .line 524683
    .line 524684
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v4

    .line 524688
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524689
    .line 524690
    .line 524691
    const-string v4, "hprofFilePath"

    .line 524692
    .line 524693
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v5

    .line 524697
    iget-object v5, v5, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524698
    .line 524699
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v5

    .line 524703
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524704
    .line 524705
    .line 524706
    const-string v4, "debug"

    .line 524707
    .line 524708
    iget-object v5, v0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524709
    .line 524710
    iget-boolean v5, v5, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mIsDebug:Z

    .line 524711
    .line 524712
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524713
    .line 524714
    .line 524715
    iget-object v4, v0, Li01/a;->a:Landroid/content/Context;

    .line 524716
    .line 524717
    instance-of v5, v4, Landroid/content/Context;

    .line 524718
    .line 524719
    if-nez v5, :cond_1b5

    .line 524720
    .line 524721
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 524722
    .line 524723
    .line 524724
    goto :goto_1d9

    .line 524725
    :cond_1b5
    invoke-static {}, Lm26/b;->a()Z

    .line 524726
    .line 524727
    .line 524728
    move-result v5

    .line 524729
    if-eqz v5, :cond_1bf

    .line 524730
    .line 524731
    invoke-static {v4, v3}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524732
    .line 524733
    .line 524734
    goto :goto_1d6

    .line 524735
    :cond_1bf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v5

    .line 524739
    invoke-static {v5}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524740
    .line 524741
    .line 524742
    move-result v5

    .line 524743
    if-eqz v5, :cond_1d6

    .line 524744
    .line 524745
    sget-boolean v5, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 524746
    .line 524747
    if-eqz v5, :cond_1d6

    .line 524748
    .line 524749
    sget-object v5, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 524750
    .line 524751
    invoke-interface {v5, v4, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 524752
    .line 524753
    .line 524754
    move-result v5

    .line 524755
    if-eqz v5, :cond_1d6

    .line 524756
    .line 524757
    goto :goto_1d9

    .line 524758
    :cond_1d6
    :goto_1d6
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 524759
    .line 524760
    .line 524761
    :goto_1d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524762
    .line 524763
    .line 524764
    move-result-wide v3

    .line 524765
    iput-wide v3, v0, Li01/a;->c:J

    .line 524766
    .line 524767
    const-string v3, "start Service success"

    .line 524768
    .line 524769
    new-array v4, v2, [Ljava/lang/Object;

    .line 524770
    .line 524771
    invoke-static {v3, v4}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524772
    .line 524773
    .line 524774
    const-string v3, "client_analyze_begin"

    .line 524775
    .line 524776
    invoke-static {v3}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524777
    .line 524778
    .line 524779
    iput-boolean v1, v0, Li01/a;->d:Z
    :try_end_1ed
    .catchall {:try_start_174 .. :try_end_1ed} :catchall_1ee

    .line 524780
    .line 524781
    goto :goto_20e

    .line 524782
    :catchall_1ee
    move-exception v1

    .line 524783
    const-string v3, "start Service failed"

    .line 524784
    .line 524785
    new-array v4, v2, [Ljava/lang/Object;

    .line 524786
    .line 524787
    invoke-static {v3, v4}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524788
    .line 524789
    .line 524790
    iget-object v0, v0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 524791
    .line 524792
    iput-boolean v2, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mClientAnalyse:Z

    .line 524793
    .line 524794
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524795
    .line 524796
    .line 524797
    goto :goto_20e

    .line 524798
    :cond_1fe
    const-string v0, "upload mode"

    .line 524799
    .line 524800
    new-array v1, v2, [Ljava/lang/Object;

    .line 524801
    .line 524802
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524803
    .line 524804
    .line 524805
    sget-object v0, Lp01/a;->i:Lp01/a;

    .line 524806
    .line 524807
    const-string v1, "uploadCheck"

    .line 524808
    .line 524809
    iput-object v1, v0, Lp01/a;->c:Ljava/lang/String;

    .line 524810
    .line 524811
    invoke-static {}, Lq01/b;->a()V

    .line 524812
    .line 524813
    .line 524814
    :cond_20e
    :goto_20e
    iget-object v0, p0, Li01/a$b;->a:Li01/a;

    .line 524815
    .line 524816
    iput-boolean v2, v0, Li01/a;->g:Z

    .line 524817
    .line 524818
    return-void
.end method


