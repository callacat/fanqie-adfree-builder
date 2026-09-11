## classes18/e63/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-boolean v0, v1, Le63/c;->a:Z

    .line 524292
    iget-object v2, v1, Le63/c;->b:Ljava/lang/String;

    .line 524294
    const-string v3, "launch_type"

    .line 524296
    const-string v4, "launch_page"

    .line 524298
    const-string v5, "launch_ad"

    .line 524300
    const-string v6, "launch_from"

    .line 524302
    const-string v7, "default"

    .line 524304
    const-string v8, ""

    .line 524306
    const/4 v9, 0x0

    .line 524307
    const/4 v10, 0x0

    .line 524308
    :try_start_14
    invoke-static {v10}, Le63/e;->e(Z)Lorg/json/JSONObject;

    .line 524311
    move-result-object v11

    .line 524312
    sget-object v12, Le63/e;->a:Le63/e;

    .line 524314
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524317
    invoke-static {v11}, Le63/e;->a(Lorg/json/JSONObject;)Z

    .line 524320
    move-result v12

    .line 524321
    if-nez v11, :cond_25

    .line 524323
    goto/16 :goto_2d5

    .line 524325
    :cond_25
    if-eqz v12, :cond_2f

    .line 524327
    if-nez v0, :cond_2f

    .line 524329
    const-string v0, "app_launch_event"

    .line 524331
    goto :goto_31

    .line 524332
    :catch_2c
    nop

    .line 524333
    goto/16 :goto_df

    .line 524335
    :cond_2f
    const-string v0, "app_launch_event_abnormal"

    .line 524337
    :goto_31
    new-instance v12, Lorg/json/JSONObject;

    .line 524339
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 524342
    sget-object v13, Le63/h;->a:Le63/h;

    .line 524344
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524347
    sget-object v13, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 524349
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524352
    move-result-object v13

    .line 524353
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 524355
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524358
    move-result-object v13

    .line 524359
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524362
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524365
    sget-object v13, Le63/h;->c:Lcom/dragon/read/app/launch/LaunchAd;

    .line 524367
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524370
    move-result-object v13

    .line 524371
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524374
    move-result-object v13

    .line 524375
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524378
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524381
    sget-object v13, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 524383
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524386
    move-result-object v13

    .line 524387
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524390
    move-result-object v13

    .line 524391
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524394
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524397
    invoke-static {}, Le63/e;->f()I

    .line 524400
    move-result v13

    .line 524401
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524404
    move-result-object v13

    .line 524405
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524408
    const-string v13, "AppLaunch"

    .line 524410
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524412
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524415
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524418
    const-string v2, " \u4e8b\u4ef6\u4e0a\u62a5\uff0cmetric\uff1a"

    .line 524420
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524423
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524426
    const-string v2, ",category\uff1a"

    .line 524428
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524431
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524434
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524437
    move-result-object v2

    .line 524438
    new-array v15, v10, [Ljava/lang/Object;

    .line 524440
    invoke-static {v7, v13, v2, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524443
    invoke-static {v0, v12, v11, v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524446
    sget-object v2, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 524448
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524451
    move-result-object v2

    .line 524452
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524455
    move-result-object v2

    .line 524456
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524459
    invoke-virtual {v11, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524462
    sget-object v2, Le63/h;->c:Lcom/dragon/read/app/launch/LaunchAd;

    .line 524464
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524467
    move-result-object v2

    .line 524468
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524471
    move-result-object v2

    .line 524472
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524475
    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524478
    sget-object v2, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 524480
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524483
    move-result-object v2

    .line 524484
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524487
    move-result-object v2

    .line 524488
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524491
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524494
    invoke-static {}, Le63/e;->f()I

    .line 524497
    move-result v2

    .line 524498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524501
    move-result-object v2

    .line 524502
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524505
    invoke-static {v11}, Le63/e;->k(Lorg/json/JSONObject;)V

    .line 524508
    invoke-static {v0, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_df} :catch_2c

    .line 524511
    :goto_df
    sget-object v0, Lc63/a;->a:Lc63/a;

    .line 524513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524516
    const-string v2, "/oat/"

    .line 524518
    invoke-static {}, Le63/e;->f()I

    .line 524521
    move-result v0

    .line 524522
    const/4 v3, 0x1

    .line 524523
    const-string v4, "dex2oat_launch_record_cnt_key"

    .line 524525
    const-string v5, "app_global_config"

    .line 524527
    const/4 v6, 0x2

    .line 524528
    if-eq v3, v0, :cond_118

    .line 524530
    if-ne v6, v0, :cond_f5

    .line 524532
    goto :goto_118

    .line 524533
    :cond_f5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524536
    move-result-object v0

    .line 524537
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524540
    move-result-object v0

    .line 524541
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524544
    move-result v0

    .line 524545
    add-int/2addr v0, v3

    .line 524546
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524549
    move-result-object v11

    .line 524550
    invoke-static {v11, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524553
    move-result-object v11

    .line 524554
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524557
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524560
    move-result-object v11

    .line 524561
    invoke-interface {v11, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524564
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524567
    goto :goto_12d

    .line 524568
    :cond_118
    :goto_118
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524571
    move-result-object v0

    .line 524572
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524575
    move-result-object v0

    .line 524576
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524579
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524582
    move-result-object v0

    .line 524583
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524586
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524589
    :goto_12d
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 524591
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524596
    const/16 v12, 0x18

    .line 524598
    if-lt v0, v12, :cond_140

    .line 524600
    sget-wide v13, Le63/e;->b:J

    .line 524602
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 524605
    move-result-wide v15

    .line 524606
    sub-long/2addr v13, v15

    .line 524607
    goto :goto_142

    .line 524608
    :cond_140
    const-wide/16 v13, -0x1

    .line 524610
    :goto_142
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524613
    move-result-object v13

    .line 524614
    const-string/jumbo v14, "open_dex_cost"

    .line 524617
    invoke-virtual {v11, v14, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524620
    const-string v13, "getOptimizationInfo instructionSet = "

    .line 524622
    if-lt v0, v12, :cond_1b7

    .line 524624
    const/16 v12, 0x22

    .line 524626
    const-string v14, "Dex2OatInfoReporter"

    .line 524628
    if-lt v0, v12, :cond_160

    .line 524630
    :try_start_156
    invoke-static {}, Ldalvik/system/ApplicationRuntime;->getBaseApkOptimizationInfo()Ldalvik/system/DexFile$OptimizationInfo;

    .line 524633
    move-result-object v0

    .line 524634
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524637
    goto :goto_18e

    .line 524638
    :catchall_15e
    move-exception v0

    .line 524639
    goto :goto_1ae

    .line 524640
    :cond_160
    invoke-static {}, Lc63/a;->a()Ljava/lang/String;

    .line 524643
    move-result-object v0

    .line 524644
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524646
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524649
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524652
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524655
    move-result-object v12

    .line 524656
    new-array v13, v10, [Ljava/lang/Object;

    .line 524658
    invoke-static {v7, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524661
    const-class v12, Ldalvik/system/DexFile;

    .line 524663
    const-string v13, "getDexFileOptimizationInfo"

    .line 524665
    new-array v6, v6, [Ljava/lang/Object;

    .line 524667
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524670
    move-result-object v15

    .line 524671
    invoke-virtual {v15}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    .line 524674
    move-result-object v15

    .line 524675
    aput-object v15, v6, v10

    .line 524677
    aput-object v0, v6, v3

    .line 524679
    invoke-static {v12, v13, v6}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524682
    move-result-object v0

    .line 524683
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524686
    :goto_18e
    const-string v6, "getStatus"

    .line 524688
    new-array v12, v10, [Ljava/lang/Object;

    .line 524690
    invoke-static {v0, v6, v12}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524693
    move-result-object v6

    .line 524694
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524697
    check-cast v6, Ljava/lang/String;

    .line 524699
    const-string v12, "getReason"

    .line 524701
    new-array v13, v10, [Ljava/lang/Object;

    .line 524703
    invoke-static {v0, v12, v13}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524706
    move-result-object v0

    .line 524707
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524710
    check-cast v0, Ljava/lang/String;

    .line 524712
    new-instance v8, Lc63/a$a;

    .line 524714
    invoke-direct {v8, v6, v0}, Lc63/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ad
    .catchall {:try_start_156 .. :try_end_1ad} :catchall_15e

    .line 524717
    goto :goto_1be

    .line 524718
    :goto_1ae
    new-array v6, v3, [Ljava/lang/Object;

    .line 524720
    aput-object v0, v6, v10

    .line 524722
    const-string v0, "getOptimizationInfo error"

    .line 524724
    invoke-static {v7, v14, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524727
    :cond_1b7
    new-instance v8, Lc63/a$a;

    .line 524729
    const-string v0, "error"

    .line 524731
    invoke-direct {v8, v0, v0}, Lc63/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524734
    :goto_1be
    const-string v0, "odex_optimization_status"

    .line 524736
    iget-object v6, v8, Lc63/a$a;->a:Ljava/lang/String;

    .line 524738
    invoke-virtual {v11, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524741
    const-string v0, "odex_optimization_reason"

    .line 524743
    iget-object v6, v8, Lc63/a$a;->b:Ljava/lang/String;

    .line 524745
    invoke-virtual {v11, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524748
    sget-object v0, Lc63/a;->a:Lc63/a;

    .line 524750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524753
    const-string v0, "/base.odex"

    .line 524755
    invoke-static {v0}, Lc63/a;->b(Ljava/lang/String;)Z

    .line 524758
    move-result v6

    .line 524759
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524762
    move-result-object v6

    .line 524763
    const-string v7, "is_odex_mapped"

    .line 524765
    invoke-virtual {v11, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524768
    const-string v6, "/base.art"

    .line 524770
    invoke-static {v6}, Lc63/a;->b(Ljava/lang/String;)Z

    .line 524773
    move-result v7

    .line 524774
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524777
    move-result-object v7

    .line 524778
    const-string v8, "is_art_mapped"

    .line 524780
    invoke-virtual {v11, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524783
    const-wide/16 v7, 0x0

    .line 524785
    :try_start_1f1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524787
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524790
    move-result-object v10

    .line 524791
    invoke-virtual {v10}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    .line 524794
    move-result-object v10

    .line 524795
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524797
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524800
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524802
    invoke-direct {v13, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524805
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524808
    move-result-object v10

    .line 524809
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524812
    move-result-object v10

    .line 524813
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524816
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524819
    invoke-static {}, Lc63/a;->a()Ljava/lang/String;

    .line 524822
    move-result-object v10

    .line 524823
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524826
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524829
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524832
    move-result-object v0

    .line 524833
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524835
    invoke-direct {v10, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524838
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 524841
    move-result-wide v12
    :try_end_22a
    .catchall {:try_start_1f1 .. :try_end_22a} :catchall_22b

    .line 524842
    goto :goto_249

    .line 524843
    :catchall_22b
    move-exception v0

    .line 524844
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524846
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524849
    move-result-object v0

    .line 524850
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524853
    move-result-object v0

    .line 524854
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524857
    move-result v10

    .line 524858
    if-eqz v10, :cond_23d

    .line 524860
    move-object v0, v9

    .line 524861
    :cond_23d
    check-cast v0, Ljava/lang/Void;

    .line 524863
    if-eqz v0, :cond_248

    .line 524865
    check-cast v0, Ljava/lang/Number;

    .line 524867
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524870
    move-result-wide v12

    .line 524871
    goto :goto_249

    .line 524872
    :cond_248
    move-wide v12, v7

    .line 524873
    :goto_249
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524876
    move-result-object v0

    .line 524877
    const-string v10, "odex_file_size"

    .line 524879
    invoke-virtual {v11, v10, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524882
    sget-object v0, Lc63/a;->a:Lc63/a;

    .line 524884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524887
    :try_start_257
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524890
    move-result-object v0

    .line 524891
    invoke-virtual {v0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    .line 524894
    move-result-object v0

    .line 524895
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524897
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524900
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524902
    invoke-direct {v12, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524905
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524908
    move-result-object v0

    .line 524909
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524912
    move-result-object v0

    .line 524913
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524916
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524919
    invoke-static {}, Lc63/a;->a()Ljava/lang/String;

    .line 524922
    move-result-object v0

    .line 524923
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524926
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524929
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524932
    move-result-object v0

    .line 524933
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524935
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524938
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 524941
    move-result-wide v6
    :try_end_28e
    .catchall {:try_start_257 .. :try_end_28e} :catchall_28f

    .line 524942
    goto :goto_2ad

    .line 524943
    :catchall_28f
    move-exception v0

    .line 524944
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524949
    move-result-object v0

    .line 524950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524953
    move-result-object v0

    .line 524954
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524957
    move-result v2

    .line 524958
    if-eqz v2, :cond_2a1

    .line 524960
    goto :goto_2a2

    .line 524961
    :cond_2a1
    move-object v9, v0

    .line 524962
    :goto_2a2
    check-cast v9, Ljava/lang/Void;

    .line 524964
    if-eqz v9, :cond_2ac

    .line 524966
    check-cast v9, Ljava/lang/Number;

    .line 524968
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 524971
    move-result-wide v7

    .line 524972
    :cond_2ac
    move-wide v6, v7

    .line 524973
    :goto_2ad
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524976
    move-result-object v0

    .line 524977
    const-string v2, "art_file_size"

    .line 524979
    invoke-virtual {v11, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524982
    sget-object v0, Lc63/a;->a:Lc63/a;

    .line 524984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524990
    move-result-object v0

    .line 524991
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524994
    move-result-object v0

    .line 524995
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524998
    move-result v0

    .line 524999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525002
    move-result-object v0

    .line 525003
    const-string v2, "launch_count"

    .line 525005
    invoke-virtual {v11, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525008
    const-string v0, "dex2oat_info"

    .line 525010
    invoke-static {v0, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525013
    :goto_2d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-boolean v0, v1, Le63/c;->a:Z

    .line 524291
    .line 524292
    iget-object v2, v1, Le63/c;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    const-string v3, "launch_type"

    .line 524295
    .line 524296
    const-string v4, "launch_page"

    .line 524297
    .line 524298
    const-string v5, "launch_ad"

    .line 524299
    .line 524300
    const-string v6, "launch_from"

    .line 524301
    .line 524302
    const-string v7, "default"

    .line 524303
    .line 524304
    const-string v8, ""

    .line 524305
    .line 524306
    const/4 v9, 0x0

    .line 524307
    const/4 v10, 0x0

    .line 524308
    :try_start_14
    invoke-static {v10}, Le63/e;->e(Z)Lorg/json/JSONObject;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v11

    .line 524312
    sget-object v12, Le63/e;->a:Le63/e;

    .line 524313
    .line 524314
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524315
    .line 524316
    .line 524317
    invoke-static {v11}, Le63/e;->a(Lorg/json/JSONObject;)Z

    .line 524318
    .line 524319
    .line 524320
    move-result v12

    .line 524321
    if-nez v11, :cond_25

    .line 524322
    .line 524323
    goto/16 :goto_2d5

    .line 524324
    .line 524325
    :cond_25
    if-eqz v12, :cond_2f

    .line 524326
    .line 524327
    if-nez v0, :cond_2f

    .line 524328
    .line 524329
    const-string v0, "app_launch_event"

    .line 524330
    .line 524331
    goto :goto_31

    .line 524332
    :catch_2c
    nop

    .line 524333
    goto/16 :goto_df

    .line 524334
    .line 524335
    :cond_2f
    const-string v0, "app_launch_event_abnormal"

    .line 524336
    .line 524337
    :goto_31
    new-instance v12, Lorg/json/JSONObject;

    .line 524338
    .line 524339
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 524340
    .line 524341
    .line 524342
    sget-object v13, Le63/h;->a:Le63/h;

    .line 524343
    .line 524344
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524345
    .line 524346
    .line 524347
    sget-object v13, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 524348
    .line 524349
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v13

    .line 524353
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 524354
    .line 524355
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v13

    .line 524359
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524360
    .line 524361
    .line 524362
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524363
    .line 524364
    .line 524365
    sget-object v13, Le63/h;->c:Lcom/dragon/read/app/launch/LaunchAd;

    .line 524366
    .line 524367
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v13

    .line 524371
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v13

    .line 524375
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524376
    .line 524377
    .line 524378
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524379
    .line 524380
    .line 524381
    sget-object v13, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 524382
    .line 524383
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v13

    .line 524387
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v13

    .line 524391
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524392
    .line 524393
    .line 524394
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524395
    .line 524396
    .line 524397
    invoke-static {}, Le63/e;->f()I

    .line 524398
    .line 524399
    .line 524400
    move-result v13

    .line 524401
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v13

    .line 524405
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524406
    .line 524407
    .line 524408
    const-string v13, "AppLaunch"

    .line 524409
    .line 524410
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524411
    .line 524412
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524413
    .line 524414
    .line 524415
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524416
    .line 524417
    .line 524418
    const-string v2, " \u4e8b\u4ef6\u4e0a\u62a5\uff0cmetric\uff1a"

    .line 524419
    .line 524420
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524421
    .line 524422
    .line 524423
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524424
    .line 524425
    .line 524426
    const-string v2, ",category\uff1a"

    .line 524427
    .line 524428
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    .line 524431
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524432
    .line 524433
    .line 524434
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v2

    .line 524438
    new-array v15, v10, [Ljava/lang/Object;

    .line 524439
    .line 524440
    invoke-static {v7, v13, v2, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524441
    .line 524442
    .line 524443
    invoke-static {v0, v12, v11, v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524444
    .line 524445
    .line 524446
    sget-object v2, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 524447
    .line 524448
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v2

    .line 524452
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v2

    .line 524456
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v11, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524460
    .line 524461
    .line 524462
    sget-object v2, Le63/h;->c:Lcom/dragon/read/app/launch/LaunchAd;

    .line 524463
    .line 524464
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v2

    .line 524468
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v2

    .line 524472
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524476
    .line 524477
    .line 524478
    sget-object v2, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 524479
    .line 524480
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v2

    .line 524484
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v2

    .line 524488
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524489
    .line 524490
    .line 524491
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524492
    .line 524493
    .line 524494
    invoke-static {}, Le63/e;->f()I

    .line 524495
    .line 524496
    .line 524497
    move-result v2

    .line 524498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v2

    .line 524502
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524503
    .line 524504
    .line 524505
    invoke-static {v11}, Le63/e;->k(Lorg/json/JSONObject;)V

    .line 524506
    .line 524507
    .line 524508
    invoke-static {v0, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_df} :catch_2c

    .line 524509
    .line 524510
    .line 524511
    :goto_df
    sget-object v0, Lc63/a;->a:Lc63/a;

    .line 524512
    .line 524513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524514
    .line 524515
    .line 524516
    const-string v2, "/oat/"

    .line 524517
    .line 524518
    invoke-static {}, Le63/e;->f()I

    .line 524519
    .line 524520
    .line 524521
    move-result v0

    .line 524522
    const/4 v3, 0x1

    .line 524523
    const-string v4, "dex2oat_launch_record_cnt_key"

    .line 524524
    .line 524525
    const-string v5, "app_global_config"

    .line 524526
    .line 524527
    const/4 v6, 0x2

    .line 524528
    if-eq v3, v0, :cond_118

    .line 524529
    .line 524530
    if-ne v6, v0, :cond_f5

    .line 524531
    .line 524532
    goto :goto_118

    .line 524533
    :cond_f5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v0

    .line 524537
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v0

    .line 524541
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524542
    .line 524543
    .line 524544
    move-result v0

    .line 524545
    add-int/2addr v0, v3

    .line 524546
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v11

    .line 524550
    invoke-static {v11, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v11

    .line 524554
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524555
    .line 524556
    .line 524557
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v11

    .line 524561
    invoke-interface {v11, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524562
    .line 524563
    .line 524564
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524565
    .line 524566
    .line 524567
    goto :goto_12d

    .line 524568
    :cond_118
    :goto_118
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v0

    .line 524572
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v0

    .line 524576
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524577
    .line 524578
    .line 524579
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v0

    .line 524583
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524584
    .line 524585
    .line 524586
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524587
    .line 524588
    .line 524589
    :goto_12d
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 524590
    .line 524591
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524592
    .line 524593
    .line 524594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524595
    .line 524596
    const/16 v12, 0x18

    .line 524597
    .line 524598
    if-lt v0, v12, :cond_140

    .line 524599
    .line 524600
    sget-wide v13, Le63/e;->b:J

    .line 524601
    .line 524602
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 524603
    .line 524604
    .line 524605
    move-result-wide v15

    .line 524606
    sub-long/2addr v13, v15

    .line 524607
    goto :goto_142

    .line 524608
    :cond_140
    const-wide/16 v13, -0x1

    .line 524609
    .line 524610
    :goto_142
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v13

    .line 524614
    const-string/jumbo v14, "open_dex_cost"

    .line 524615
    .line 524616
    .line 524617
    invoke-virtual {v11, v14, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524618
    .line 524619
    .line 524620
    const-string v13, "getOptimizationInfo instructionSet = "

    .line 524621
    .line 524622
    if-lt v0, v12, :cond_1b7

    .line 524623
    .line 524624
    const/16 v12, 0x22

    .line 524625
    .line 524626
    const-string v14, "Dex2OatInfoReporter"

    .line 524627
    .line 524628
    if-lt v0, v12, :cond_160

    .line 524629
    .line 524630
    :try_start_156
    invoke-static {}, Ldalvik/system/ApplicationRuntime;->getBaseApkOptimizationInfo()Ldalvik/system/DexFile$OptimizationInfo;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v0

    .line 524634
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524635
    .line 524636
    .line 524637
    goto :goto_18e

    .line 524638
    :catchall_15e
    move-exception v0

    .line 524639
    goto :goto_1ae

    .line 524640
    :cond_160
    invoke-static {}, Lc63/a;->a()Ljava/lang/String;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v0

    .line 524644
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524645
    .line 524646
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v12

    .line 524656
    new-array v13, v10, [Ljava/lang/Object;

    .line 524657
    .line 524658
    invoke-static {v7, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524659
    .line 524660
    .line 524661
    const-class v12, Ldalvik/system/DexFile;

    .line 524662
    .line 524663
    const-string v13, "getDexFileOptimizationInfo"

    .line 524664
    .line 524665
    new-array v6, v6, [Ljava/lang/Object;

    .line 524666
    .line 524667
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v15

    .line 524671
    invoke-virtual {v15}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v15

    .line 524675
    aput-object v15, v6, v10

    .line 524676
    .line 524677
    aput-object v0, v6, v3

    .line 524678
    .line 524679
    invoke-static {v12, v13, v6}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v0

    .line 524683
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524684
    .line 524685
    .line 524686
    :goto_18e
    const-string v6, "getStatus"

    .line 524687
    .line 524688
    new-array v12, v10, [Ljava/lang/Object;

    .line 524689
    .line 524690
    invoke-static {v0, v6, v12}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v6

    .line 524694
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524695
    .line 524696
    .line 524697
    check-cast v6, Ljava/lang/String;

    .line 524698
    .line 524699
    const-string v12, "getReason"

    .line 524700
    .line 524701
    new-array v13, v10, [Ljava/lang/Object;

    .line 524702
    .line 524703
    invoke-static {v0, v12, v13}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v0

    .line 524707
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524708
    .line 524709
    .line 524710
    check-cast v0, Ljava/lang/String;

    .line 524711
    .line 524712
    new-instance v8, Lc63/a$a;

    .line 524713
    .line 524714
    invoke-direct {v8, v6, v0}, Lc63/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ad
    .catchall {:try_start_156 .. :try_end_1ad} :catchall_15e

    .line 524715
    .line 524716
    .line 524717
    goto :goto_1be

    .line 524718
    :goto_1ae
    new-array v6, v3, [Ljava/lang/Object;

    .line 524719
    .line 524720
    aput-object v0, v6, v10

    .line 524721
    .line 524722
    const-string v0, "getOptimizationInfo error"

    .line 524723
    .line 524724
    invoke-static {v7, v14, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524725
    .line 524726
    .line 524727
    :cond_1b7
    new-instance v8, Lc63/a$a;

    .line 524728
    .line 524729
    const-string v0, "error"

    .line 524730
    .line 524731
    invoke-direct {v8, v0, v0}, Lc63/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524732
    .line 524733
    .line 524734
    :goto_1be
    const-string v0, "odex_optimization_status"

    .line 524735
    .line 524736
    iget-object v6, v8, Lc63/a$a;->a:Ljava/lang/String;

    .line 524737
    .line 524738
    invoke-virtual {v11, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524739
    .line 524740
    .line 524741
    const-string v0, "odex_optimization_reason"

    .line 524742
    .line 524743
    iget-object v6, v8, Lc63/a$a;->b:Ljava/lang/String;

    .line 524744
    .line 524745
    invoke-virtual {v11, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524746
    .line 524747
    .line 524748
    sget-object v0, Lc63/a;->a:Lc63/a;

    .line 524749
    .line 524750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524751
    .line 524752
    .line 524753
    const-string v0, "/base.odex"

    .line 524754
    .line 524755
    invoke-static {v0}, Lc63/a;->b(Ljava/lang/String;)Z

    .line 524756
    .line 524757
    .line 524758
    move-result v6

    .line 524759
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v6

    .line 524763
    const-string v7, "is_odex_mapped"

    .line 524764
    .line 524765
    invoke-virtual {v11, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524766
    .line 524767
    .line 524768
    const-string v6, "/base.art"

    .line 524769
    .line 524770
    invoke-static {v6}, Lc63/a;->b(Ljava/lang/String;)Z

    .line 524771
    .line 524772
    .line 524773
    move-result v7

    .line 524774
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v7

    .line 524778
    const-string v8, "is_art_mapped"

    .line 524779
    .line 524780
    invoke-virtual {v11, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524781
    .line 524782
    .line 524783
    const-wide/16 v7, 0x0

    .line 524784
    .line 524785
    :try_start_1f1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524786
    .line 524787
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v10

    .line 524791
    invoke-virtual {v10}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v10

    .line 524795
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524796
    .line 524797
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524798
    .line 524799
    .line 524800
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524801
    .line 524802
    invoke-direct {v13, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524803
    .line 524804
    .line 524805
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v10

    .line 524809
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v10

    .line 524813
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524817
    .line 524818
    .line 524819
    invoke-static {}, Lc63/a;->a()Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v10

    .line 524823
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524824
    .line 524825
    .line 524826
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524827
    .line 524828
    .line 524829
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v0

    .line 524833
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524834
    .line 524835
    invoke-direct {v10, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524836
    .line 524837
    .line 524838
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 524839
    .line 524840
    .line 524841
    move-result-wide v12
    :try_end_22a
    .catchall {:try_start_1f1 .. :try_end_22a} :catchall_22b

    .line 524842
    goto :goto_249

    .line 524843
    :catchall_22b
    move-exception v0

    .line 524844
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524845
    .line 524846
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v0

    .line 524850
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v0

    .line 524854
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524855
    .line 524856
    .line 524857
    move-result v10

    .line 524858
    if-eqz v10, :cond_23d

    .line 524859
    .line 524860
    move-object v0, v9

    .line 524861
    :cond_23d
    check-cast v0, Ljava/lang/Void;

    .line 524862
    .line 524863
    if-eqz v0, :cond_248

    .line 524864
    .line 524865
    check-cast v0, Ljava/lang/Number;

    .line 524866
    .line 524867
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524868
    .line 524869
    .line 524870
    move-result-wide v12

    .line 524871
    goto :goto_249

    .line 524872
    :cond_248
    move-wide v12, v7

    .line 524873
    :goto_249
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v0

    .line 524877
    const-string v10, "odex_file_size"

    .line 524878
    .line 524879
    invoke-virtual {v11, v10, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524880
    .line 524881
    .line 524882
    sget-object v0, Lc63/a;->a:Lc63/a;

    .line 524883
    .line 524884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524885
    .line 524886
    .line 524887
    :try_start_257
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v0

    .line 524891
    invoke-virtual {v0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v0

    .line 524895
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524898
    .line 524899
    .line 524900
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524901
    .line 524902
    invoke-direct {v12, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524903
    .line 524904
    .line 524905
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v0

    .line 524909
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v0

    .line 524913
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524914
    .line 524915
    .line 524916
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524917
    .line 524918
    .line 524919
    invoke-static {}, Lc63/a;->a()Ljava/lang/String;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v0

    .line 524923
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524924
    .line 524925
    .line 524926
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524927
    .line 524928
    .line 524929
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v0

    .line 524933
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524934
    .line 524935
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524936
    .line 524937
    .line 524938
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 524939
    .line 524940
    .line 524941
    move-result-wide v6
    :try_end_28e
    .catchall {:try_start_257 .. :try_end_28e} :catchall_28f

    .line 524942
    goto :goto_2ad

    .line 524943
    :catchall_28f
    move-exception v0

    .line 524944
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524945
    .line 524946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v0

    .line 524950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v0

    .line 524954
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524955
    .line 524956
    .line 524957
    move-result v2

    .line 524958
    if-eqz v2, :cond_2a1

    .line 524959
    .line 524960
    goto :goto_2a2

    .line 524961
    :cond_2a1
    move-object v9, v0

    .line 524962
    :goto_2a2
    check-cast v9, Ljava/lang/Void;

    .line 524963
    .line 524964
    if-eqz v9, :cond_2ac

    .line 524965
    .line 524966
    check-cast v9, Ljava/lang/Number;

    .line 524967
    .line 524968
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 524969
    .line 524970
    .line 524971
    move-result-wide v7

    .line 524972
    :cond_2ac
    move-wide v6, v7

    .line 524973
    :goto_2ad
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v0

    .line 524977
    const-string v2, "art_file_size"

    .line 524978
    .line 524979
    invoke-virtual {v11, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524980
    .line 524981
    .line 524982
    sget-object v0, Lc63/a;->a:Lc63/a;

    .line 524983
    .line 524984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524985
    .line 524986
    .line 524987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524988
    .line 524989
    .line 524990
    move-result-object v0

    .line 524991
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v0

    .line 524995
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524996
    .line 524997
    .line 524998
    move-result v0

    .line 524999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525000
    .line 525001
    .line 525002
    move-result-object v0

    .line 525003
    const-string v2, "launch_count"

    .line 525004
    .line 525005
    invoke-virtual {v11, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525006
    .line 525007
    .line 525008
    const-string v0, "dex2oat_info"

    .line 525009
    .line 525010
    invoke-static {v0, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525011
    .line 525012
    .line 525013
    :goto_2d5
    return-void
.end method


