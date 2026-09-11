## classes10/bm7/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZLbm7/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZLbm7/b$a;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 84082691
    iput-object p1, p0, Lbm7/b$b;->d:Landroid/content/Context;

    .line 84082693
    iput-object p2, p0, Lbm7/b$b;->e:[Ljava/lang/String;

    .line 84082695
    iput-boolean p3, p0, Lbm7/b$b;->a:Z

    .line 84082697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082700
    move-result-wide p1

    .line 84082701
    iput-wide p1, p0, Lbm7/b$b;->f:J

    .line 84082703
    iput-object p5, p0, Lbm7/b$b;->b:Lbm7/b$c;

    .line 84082705
    iput-boolean p4, p0, Lbm7/b$b;->c:Z

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZLbm7/b$a;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lbm7/b$b;->d:Landroid/content/Context;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lbm7/b$b;->e:[Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Lbm7/b$b;->a:Z

    .line 84082696
    .line 84082697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-wide p1

    .line 84082701
    iput-wide p1, p0, Lbm7/b$b;->f:J

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lbm7/b$b;->b:Lbm7/b$c;

    .line 84082704
    .line 84082705
    iput-boolean p4, p0, Lbm7/b$b;->c:Z

    .line 84082706
    .line 84082707
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "phone"

    .line 524292
    const-string v2, "is_first_req_after_install"

    .line 524294
    sget-wide v3, Lbm7/b;->a:J

    .line 524296
    const-wide/16 v5, 0x0

    .line 524298
    cmp-long v7, v3, v5

    .line 524300
    if-gtz v7, :cond_12

    .line 524302
    iget-wide v3, v1, Lbm7/b$b;->f:J

    .line 524304
    sput-wide v3, Lbm7/b;->a:J

    .line 524306
    :cond_12
    iget-object v3, v1, Lbm7/b$b;->d:Landroid/content/Context;

    .line 524308
    iget-object v4, v1, Lbm7/b$b;->e:[Ljava/lang/String;

    .line 524310
    iget-boolean v7, v1, Lbm7/b$b;->a:Z

    .line 524312
    iget-boolean v8, v1, Lbm7/b$b;->c:Z

    .line 524314
    const/4 v9, 0x0

    .line 524315
    :try_start_1b
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    .line 524318
    move-result v10

    .line 524319
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524321
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_1bd

    .line 524324
    const/4 v12, 0x1

    .line 524325
    if-nez v7, :cond_2b

    .line 524327
    if-nez v10, :cond_2b

    .line 524329
    :try_start_29
    sget v7, Lqm7/j;->a:I

    .line 524331
    :cond_2b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 524334
    move-result-object v7

    .line 524335
    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    .line 524338
    move-result v7

    .line 524339
    int-to-float v7, v7

    .line 524340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524342
    mul-float v7, v7, v10

    .line 524344
    const v10, 0x4a5bba00    # 3600000.0f

    .line 524347
    div-float/2addr v7, v10

    .line 524348
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 524350
    cmpg-float v13, v7, v10

    .line 524352
    if-gez v13, :cond_44

    .line 524354
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 524356
    :cond_44
    const/high16 v10, 0x41400000    # 12.0f

    .line 524358
    cmpl-float v13, v7, v10

    .line 524360
    if-lez v13, :cond_4c

    .line 524362
    const/high16 v7, 0x41400000    # 12.0f

    .line 524364
    :cond_4c
    const-string v10, "timezone"

    .line 524366
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524368
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 524371
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524374
    const-string v7, ""

    .line 524376
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524379
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524382
    move-result-object v7

    .line 524383
    invoke-static {v11, v10, v7, v9}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524386
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()Lx60/b;

    .line 524389
    sget-object v7, Lrm7/w;->s:Ljava/lang/String;

    .line 524391
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524394
    move-result v10

    .line 524395
    if-nez v10, :cond_7b

    .line 524397
    const-string v10, "package"

    .line 524399
    invoke-static {v11, v10, v7, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524402
    const-string v7, "real_package_name"

    .line 524404
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524407
    move-result-object v10

    .line 524408
    invoke-static {v11, v7, v10, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524411
    :cond_7b
    const-string v7, "carrier"

    .line 524413
    sget v10, Lan7/c;->a:I

    .line 524415
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 524418
    move-result v10

    .line 524419
    if-eqz v10, :cond_88

    .line 524421
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 524424
    :cond_88
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524427
    move-result-object v10

    .line 524428
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 524430
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 524433
    move-result-object v10

    .line 524434
    invoke-static {v11, v7, v10, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524437
    const-string v7, "mcc_mnc"

    .line 524439
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 524442
    move-result v10

    .line 524443
    if-eqz v10, :cond_a0

    .line 524445
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 524448
    :cond_a0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524451
    move-result-object v0

    .line 524452
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 524454
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 524457
    move-result-object v0

    .line 524458
    invoke-static {v11, v7, v0, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524461
    const-string v0, "sim_region"

    .line 524463
    invoke-static {v3}, Lan7/c;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 524466
    move-result-object v7

    .line 524467
    invoke-static {v11, v0, v7, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524470
    const-string v0, "custom_bt"

    .line 524472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524475
    move-result-wide v13

    .line 524476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524479
    move-result-wide v15

    .line 524480
    sub-long/2addr v13, v15

    .line 524481
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524484
    move-result-object v7

    .line 524485
    invoke-static {v11, v0, v7, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524488
    sget-boolean v0, Lrm7/w;->q:Z

    .line 524490
    xor-int/2addr v0, v12

    .line 524491
    if-eqz v0, :cond_d0

    .line 524493
    invoke-static {v3, v11}, Lrm7/f;->b(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 524496
    :cond_d0
    const-string v0, "app_version_minor"

    .line 524498
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppVersionMinor()Ljava/lang/String;

    .line 524501
    move-result-object v7

    .line 524502
    invoke-static {v11, v0, v7, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524505
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableReinstallActivate()Z

    .line 524508
    move-result v0

    .line 524509
    if-eqz v0, :cond_f6

    .line 524511
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 524513
    invoke-virtual {v3, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524516
    move-result-object v0

    .line 524517
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524520
    move-result v3

    .line 524521
    if-nez v3, :cond_f6

    .line 524523
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524526
    move-result v0

    .line 524527
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524530
    move-result-object v0

    .line 524531
    invoke-static {v11, v2, v0, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_f6} :catch_f6

    .line 524534
    :catch_f6
    :cond_f6
    :try_start_f6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 524536
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524539
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 524541
    invoke-static {v3, v12, v0}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 524544
    array-length v7, v4

    .line 524545
    const/4 v10, 0x0

    .line 524546
    :goto_102
    if-ge v10, v7, :cond_1b6

    .line 524548
    aget-object v0, v4, v10

    .line 524550
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524552
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524555
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524558
    move-result-object v0

    .line 524559
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524562
    invoke-static {v13, v3}, Lcom/ss/android/common/applog/NetUtil;->activePutCommonParams(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 524565
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524568
    move-result-object v13

    .line 524569
    const-string v0, "req_id"

    .line 524571
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRequestId()Ljava/lang/String;

    .line 524574
    move-result-object v14
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_11f} :catch_1bd

    .line 524575
    :try_start_11f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524578
    move-result v15

    .line 524579
    if-eqz v15, :cond_126

    .line 524581
    goto :goto_13f

    .line 524582
    :cond_126
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524585
    move-result-object v15

    .line 524586
    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524589
    move-result-object v15

    .line 524590
    invoke-virtual {v15, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524593
    move-result-object v0

    .line 524594
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524597
    move-result-object v0

    .line 524598
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524601
    move-result-object v13
    :try_end_13a
    .catchall {:try_start_11f .. :try_end_13a} :catchall_13b

    .line 524602
    goto :goto_13f

    .line 524603
    :catchall_13b
    move-exception v0

    .line 524604
    :try_start_13c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524607
    :goto_13f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524612
    const-string v14, "request : "

    .line 524614
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524617
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524623
    move-result-object v0

    .line 524624
    sget-object v14, Ljm7/h;->a:Ljm7/d;

    .line 524626
    if-eqz v14, :cond_157

    .line 524628
    invoke-interface {v14, v0}, Ljm7/d;->i(Ljava/lang/String;)V

    .line 524631
    :cond_157
    new-instance v14, Ljava/util/HashMap;

    .line 524633
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_15c} :catch_1bd

    .line 524636
    :try_start_15c
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 524639
    move-result-object v0

    .line 524640
    new-instance v15, Lbm7/a;

    .line 524642
    invoke-direct {v15, v8}, Lbm7/a;-><init>(Z)V

    .line 524645
    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 524648
    move-result-object v0

    .line 524649
    if-eqz v0, :cond_177

    .line 524651
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524653
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524655
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_172
    .catchall {:try_start_15c .. :try_end_172} :catchall_173

    .line 524658
    goto :goto_177

    .line 524659
    :catchall_173
    move-exception v0

    .line 524660
    :try_start_174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_177} :catch_1bd

    .line 524663
    :cond_177
    :goto_177
    :try_start_177
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 524666
    move-result-object v0

    .line 524667
    invoke-static {v13}, Lcom/ss/android/common/applog/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 524670
    move-result-object v13

    .line 524671
    const/4 v15, 0x0

    .line 524672
    invoke-virtual {v0, v13, v14, v15}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 524675
    move-result-object v0

    .line 524676
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524678
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 524681
    const-string v14, "NetworkClient.getDefault().get response:"

    .line 524683
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524689
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524692
    move-result-object v13

    .line 524693
    invoke-static {v13}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 524696
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524699
    move-result v13

    .line 524700
    if-nez v13, :cond_1b2

    .line 524702
    new-instance v13, Lorg/json/JSONObject;

    .line 524704
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524707
    const-string v0, "success"

    .line 524709
    const-string v14, "message"

    .line 524711
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524714
    move-result-object v13

    .line 524715
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524718
    move-result v0
    :try_end_1af
    .catchall {:try_start_177 .. :try_end_1af} :catchall_1b2

    .line 524719
    if-eqz v0, :cond_1b2

    .line 524721
    goto :goto_1c4

    .line 524722
    :catchall_1b2
    :cond_1b2
    add-int/lit8 v10, v10, 0x1

    .line 524724
    goto/16 :goto_102

    .line 524726
    :cond_1b6
    :try_start_1b6
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 524728
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 524730
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1bc} :catch_1bd

    .line 524732
    goto :goto_1c3

    .line 524733
    :catch_1bd
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 524735
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 524737
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 524739
    :goto_1c3
    const/4 v12, 0x0

    .line 524740
    :goto_1c4
    iget-object v0, v1, Lbm7/b$b;->b:Lbm7/b$c;

    .line 524742
    if-eqz v0, :cond_1d0

    .line 524744
    if-eqz v12, :cond_1d0

    .line 524746
    sget-boolean v0, Lbm7/b;->b:Z

    .line 524748
    if-nez v0, :cond_1d0

    .line 524750
    sput-boolean v12, Lbm7/b;->b:Z

    .line 524752
    :cond_1d0
    if-eqz v12, :cond_20a

    .line 524754
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableReinstallActivate()Z

    .line 524757
    move-result v0

    .line 524758
    if-eqz v0, :cond_1f1

    .line 524760
    iget-object v0, v1, Lbm7/b$b;->d:Landroid/content/Context;

    .line 524762
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 524764
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524767
    move-result-object v0

    .line 524768
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524771
    move-result v3

    .line 524772
    if-nez v3, :cond_1f1

    .line 524774
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524777
    move-result-object v0

    .line 524778
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524781
    move-result-object v0

    .line 524782
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524785
    :cond_1f1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524788
    sget-wide v2, Lbm7/b;->a:J

    .line 524790
    cmp-long v0, v2, v5

    .line 524792
    if-lez v0, :cond_204

    .line 524794
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 524796
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 524798
    sget-boolean v0, Lbm7/b;->b:Z

    .line 524800
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 524802
    sput-wide v5, Lbm7/b;->a:J

    .line 524804
    :cond_204
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 524806
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 524808
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 524810
    :cond_20a
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
    const-string v0, "phone"

    .line 524291
    .line 524292
    const-string v2, "is_first_req_after_install"

    .line 524293
    .line 524294
    sget-wide v3, Lbm7/b;->a:J

    .line 524295
    .line 524296
    const-wide/16 v5, 0x0

    .line 524297
    .line 524298
    cmp-long v7, v3, v5

    .line 524299
    .line 524300
    if-gtz v7, :cond_12

    .line 524301
    .line 524302
    iget-wide v3, v1, Lbm7/b$b;->f:J

    .line 524303
    .line 524304
    sput-wide v3, Lbm7/b;->a:J

    .line 524305
    .line 524306
    :cond_12
    iget-object v3, v1, Lbm7/b$b;->d:Landroid/content/Context;

    .line 524307
    .line 524308
    iget-object v4, v1, Lbm7/b$b;->e:[Ljava/lang/String;

    .line 524309
    .line 524310
    iget-boolean v7, v1, Lbm7/b$b;->a:Z

    .line 524311
    .line 524312
    iget-boolean v8, v1, Lbm7/b$b;->c:Z

    .line 524313
    .line 524314
    const/4 v9, 0x0

    .line 524315
    :try_start_1b
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    .line 524316
    .line 524317
    .line 524318
    move-result v10

    .line 524319
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524320
    .line 524321
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_1bd

    .line 524322
    .line 524323
    .line 524324
    const/4 v12, 0x1

    .line 524325
    if-nez v7, :cond_2b

    .line 524326
    .line 524327
    if-nez v10, :cond_2b

    .line 524328
    .line 524329
    :try_start_29
    sget v7, Lqm7/j;->a:I

    .line 524330
    .line 524331
    :cond_2b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v7

    .line 524335
    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    .line 524336
    .line 524337
    .line 524338
    move-result v7

    .line 524339
    int-to-float v7, v7

    .line 524340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524341
    .line 524342
    mul-float v7, v7, v10

    .line 524343
    .line 524344
    const v10, 0x4a5bba00    # 3600000.0f

    .line 524345
    .line 524346
    .line 524347
    div-float/2addr v7, v10

    .line 524348
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 524349
    .line 524350
    cmpg-float v13, v7, v10

    .line 524351
    .line 524352
    if-gez v13, :cond_44

    .line 524353
    .line 524354
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 524355
    .line 524356
    :cond_44
    const/high16 v10, 0x41400000    # 12.0f

    .line 524357
    .line 524358
    cmpl-float v13, v7, v10

    .line 524359
    .line 524360
    if-lez v13, :cond_4c

    .line 524361
    .line 524362
    const/high16 v7, 0x41400000    # 12.0f

    .line 524363
    .line 524364
    :cond_4c
    const-string v10, "timezone"

    .line 524365
    .line 524366
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524367
    .line 524368
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 524369
    .line 524370
    .line 524371
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524372
    .line 524373
    .line 524374
    const-string v7, ""

    .line 524375
    .line 524376
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    .line 524378
    .line 524379
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v7

    .line 524383
    invoke-static {v11, v10, v7, v9}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524384
    .line 524385
    .line 524386
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()Lx60/b;

    .line 524387
    .line 524388
    .line 524389
    sget-object v7, Lrm7/w;->s:Ljava/lang/String;

    .line 524390
    .line 524391
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524392
    .line 524393
    .line 524394
    move-result v10

    .line 524395
    if-nez v10, :cond_7b

    .line 524396
    .line 524397
    const-string v10, "package"

    .line 524398
    .line 524399
    invoke-static {v11, v10, v7, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524400
    .line 524401
    .line 524402
    const-string v7, "real_package_name"

    .line 524403
    .line 524404
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v10

    .line 524408
    invoke-static {v11, v7, v10, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524409
    .line 524410
    .line 524411
    :cond_7b
    const-string v7, "carrier"

    .line 524412
    .line 524413
    sget v10, Lan7/c;->a:I

    .line 524414
    .line 524415
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 524416
    .line 524417
    .line 524418
    move-result v10

    .line 524419
    if-eqz v10, :cond_88

    .line 524420
    .line 524421
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 524422
    .line 524423
    .line 524424
    :cond_88
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v10

    .line 524428
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 524429
    .line 524430
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v10

    .line 524434
    invoke-static {v11, v7, v10, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524435
    .line 524436
    .line 524437
    const-string v7, "mcc_mnc"

    .line 524438
    .line 524439
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 524440
    .line 524441
    .line 524442
    move-result v10

    .line 524443
    if-eqz v10, :cond_a0

    .line 524444
    .line 524445
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 524446
    .line 524447
    .line 524448
    :cond_a0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v0

    .line 524452
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 524453
    .line 524454
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v0

    .line 524458
    invoke-static {v11, v7, v0, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524459
    .line 524460
    .line 524461
    const-string v0, "sim_region"

    .line 524462
    .line 524463
    invoke-static {v3}, Lan7/c;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v7

    .line 524467
    invoke-static {v11, v0, v7, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524468
    .line 524469
    .line 524470
    const-string v0, "custom_bt"

    .line 524471
    .line 524472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524473
    .line 524474
    .line 524475
    move-result-wide v13

    .line 524476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524477
    .line 524478
    .line 524479
    move-result-wide v15

    .line 524480
    sub-long/2addr v13, v15

    .line 524481
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v7

    .line 524485
    invoke-static {v11, v0, v7, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524486
    .line 524487
    .line 524488
    sget-boolean v0, Lrm7/w;->q:Z

    .line 524489
    .line 524490
    xor-int/2addr v0, v12

    .line 524491
    if-eqz v0, :cond_d0

    .line 524492
    .line 524493
    invoke-static {v3, v11}, Lrm7/f;->b(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 524494
    .line 524495
    .line 524496
    :cond_d0
    const-string v0, "app_version_minor"

    .line 524497
    .line 524498
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppVersionMinor()Ljava/lang/String;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v7

    .line 524502
    invoke-static {v11, v0, v7, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524503
    .line 524504
    .line 524505
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableReinstallActivate()Z

    .line 524506
    .line 524507
    .line 524508
    move-result v0

    .line 524509
    if-eqz v0, :cond_f6

    .line 524510
    .line 524511
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 524512
    .line 524513
    invoke-virtual {v3, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v0

    .line 524517
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524518
    .line 524519
    .line 524520
    move-result v3

    .line 524521
    if-nez v3, :cond_f6

    .line 524522
    .line 524523
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524524
    .line 524525
    .line 524526
    move-result v0

    .line 524527
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v0

    .line 524531
    invoke-static {v11, v2, v0, v12}, Lbm7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_f6} :catch_f6

    .line 524532
    .line 524533
    .line 524534
    :catch_f6
    :cond_f6
    :try_start_f6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 524535
    .line 524536
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524537
    .line 524538
    .line 524539
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 524540
    .line 524541
    invoke-static {v3, v12, v0}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 524542
    .line 524543
    .line 524544
    array-length v7, v4

    .line 524545
    const/4 v10, 0x0

    .line 524546
    :goto_102
    if-ge v10, v7, :cond_1b6

    .line 524547
    .line 524548
    aget-object v0, v4, v10

    .line 524549
    .line 524550
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524551
    .line 524552
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v0

    .line 524559
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524560
    .line 524561
    .line 524562
    invoke-static {v13, v3}, Lcom/ss/android/common/applog/NetUtil;->activePutCommonParams(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 524563
    .line 524564
    .line 524565
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v13

    .line 524569
    const-string v0, "req_id"

    .line 524570
    .line 524571
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRequestId()Ljava/lang/String;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v14
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_11f} :catch_1bd

    .line 524575
    :try_start_11f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524576
    .line 524577
    .line 524578
    move-result v15

    .line 524579
    if-eqz v15, :cond_126

    .line 524580
    .line 524581
    goto :goto_13f

    .line 524582
    :cond_126
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v15

    .line 524586
    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v15

    .line 524590
    invoke-virtual {v15, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v0

    .line 524594
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v0

    .line 524598
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v13
    :try_end_13a
    .catchall {:try_start_11f .. :try_end_13a} :catchall_13b

    .line 524602
    goto :goto_13f

    .line 524603
    :catchall_13b
    move-exception v0

    .line 524604
    :try_start_13c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524605
    .line 524606
    .line 524607
    :goto_13f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524610
    .line 524611
    .line 524612
    const-string v14, "request : "

    .line 524613
    .line 524614
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524615
    .line 524616
    .line 524617
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v0

    .line 524624
    sget-object v14, Ljm7/h;->a:Ljm7/d;

    .line 524625
    .line 524626
    if-eqz v14, :cond_157

    .line 524627
    .line 524628
    invoke-interface {v14, v0}, Ljm7/d;->i(Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    :cond_157
    new-instance v14, Ljava/util/HashMap;

    .line 524632
    .line 524633
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_15c} :catch_1bd

    .line 524634
    .line 524635
    .line 524636
    :try_start_15c
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v0

    .line 524640
    new-instance v15, Lbm7/a;

    .line 524641
    .line 524642
    invoke-direct {v15, v8}, Lbm7/a;-><init>(Z)V

    .line 524643
    .line 524644
    .line 524645
    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v0

    .line 524649
    if-eqz v0, :cond_177

    .line 524650
    .line 524651
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524652
    .line 524653
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524654
    .line 524655
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_172
    .catchall {:try_start_15c .. :try_end_172} :catchall_173

    .line 524656
    .line 524657
    .line 524658
    goto :goto_177

    .line 524659
    :catchall_173
    move-exception v0

    .line 524660
    :try_start_174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_177} :catch_1bd

    .line 524661
    .line 524662
    .line 524663
    :cond_177
    :goto_177
    :try_start_177
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v0

    .line 524667
    invoke-static {v13}, Lcom/ss/android/common/applog/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v13

    .line 524671
    const/4 v15, 0x0

    .line 524672
    invoke-virtual {v0, v13, v14, v15}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v0

    .line 524676
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524677
    .line 524678
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 524679
    .line 524680
    .line 524681
    const-string v14, "NetworkClient.getDefault().get response:"

    .line 524682
    .line 524683
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524684
    .line 524685
    .line 524686
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v13

    .line 524693
    invoke-static {v13}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 524694
    .line 524695
    .line 524696
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524697
    .line 524698
    .line 524699
    move-result v13

    .line 524700
    if-nez v13, :cond_1b2

    .line 524701
    .line 524702
    new-instance v13, Lorg/json/JSONObject;

    .line 524703
    .line 524704
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524705
    .line 524706
    .line 524707
    const-string v0, "success"

    .line 524708
    .line 524709
    const-string v14, "message"

    .line 524710
    .line 524711
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v13

    .line 524715
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524716
    .line 524717
    .line 524718
    move-result v0
    :try_end_1af
    .catchall {:try_start_177 .. :try_end_1af} :catchall_1b2

    .line 524719
    if-eqz v0, :cond_1b2

    .line 524720
    .line 524721
    goto :goto_1c4

    .line 524722
    :catchall_1b2
    :cond_1b2
    add-int/lit8 v10, v10, 0x1

    .line 524723
    .line 524724
    goto/16 :goto_102

    .line 524725
    .line 524726
    :cond_1b6
    :try_start_1b6
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 524727
    .line 524728
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 524729
    .line 524730
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1bc} :catch_1bd

    .line 524731
    .line 524732
    goto :goto_1c3

    .line 524733
    :catch_1bd
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 524734
    .line 524735
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 524736
    .line 524737
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 524738
    .line 524739
    :goto_1c3
    const/4 v12, 0x0

    .line 524740
    :goto_1c4
    iget-object v0, v1, Lbm7/b$b;->b:Lbm7/b$c;

    .line 524741
    .line 524742
    if-eqz v0, :cond_1d0

    .line 524743
    .line 524744
    if-eqz v12, :cond_1d0

    .line 524745
    .line 524746
    sget-boolean v0, Lbm7/b;->b:Z

    .line 524747
    .line 524748
    if-nez v0, :cond_1d0

    .line 524749
    .line 524750
    sput-boolean v12, Lbm7/b;->b:Z

    .line 524751
    .line 524752
    :cond_1d0
    if-eqz v12, :cond_20a

    .line 524753
    .line 524754
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableReinstallActivate()Z

    .line 524755
    .line 524756
    .line 524757
    move-result v0

    .line 524758
    if-eqz v0, :cond_1f1

    .line 524759
    .line 524760
    iget-object v0, v1, Lbm7/b$b;->d:Landroid/content/Context;

    .line 524761
    .line 524762
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 524763
    .line 524764
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v0

    .line 524768
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524769
    .line 524770
    .line 524771
    move-result v3

    .line 524772
    if-nez v3, :cond_1f1

    .line 524773
    .line 524774
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v0

    .line 524778
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v0

    .line 524782
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524783
    .line 524784
    .line 524785
    :cond_1f1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524786
    .line 524787
    .line 524788
    sget-wide v2, Lbm7/b;->a:J

    .line 524789
    .line 524790
    cmp-long v0, v2, v5

    .line 524791
    .line 524792
    if-lez v0, :cond_204

    .line 524793
    .line 524794
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 524795
    .line 524796
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 524797
    .line 524798
    sget-boolean v0, Lbm7/b;->b:Z

    .line 524799
    .line 524800
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 524801
    .line 524802
    sput-wide v5, Lbm7/b;->a:J

    .line 524803
    .line 524804
    :cond_204
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 524805
    .line 524806
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 524807
    .line 524808
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 524809
    .line 524810
    :cond_20a
    return-void
.end method


