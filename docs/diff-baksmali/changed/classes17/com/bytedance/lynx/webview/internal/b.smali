## classes17/com/bytedance/lynx/webview/internal/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/b;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader$f;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/lynx/webview/internal/b;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/b;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader$f;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/lynx/webview/internal/b;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/b;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader$f;

    .line 524290
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 524292
    iget-boolean v2, p0, Lcom/bytedance/lynx/webview/internal/b;->b:Z

    .line 524294
    check-cast v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    const/4 v3, 0x1

    .line 524300
    new-array v4, v3, [Ljava/lang/String;

    .line 524302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524304
    const-string v6, "TTWebContext onLoad callback type "

    .line 524306
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524309
    iget-object v6, v1, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 524311
    iget-object v6, v6, Lcom/bytedance/lynx/webview/bean/LoadType;->mTypeName:Ljava/lang/String;

    .line 524313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    const-string v6, " md5 "

    .line 524318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    iget-object v6, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524326
    const-string v6, " hasError "

    .line 524328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524331
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524337
    move-result-object v5

    .line 524338
    const/4 v6, 0x0

    .line 524339
    aput-object v5, v4, v6

    .line 524341
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 524344
    iget-object v4, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524346
    iget-object v4, v4, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 524348
    invoke-static {v4}, Le01/p;->b(Landroid/content/Context;)Z

    .line 524351
    move-result v4

    .line 524352
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 524355
    move-result v5

    .line 524356
    if-eqz v5, :cond_49

    .line 524358
    iget-object v5, v1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 524360
    goto :goto_4b

    .line 524361
    :cond_49
    const-string v5, "0620010001"

    .line 524363
    :goto_4b
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->WEBVIEW_TYPE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524365
    iget-object v8, v1, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 524367
    iget-object v8, v8, Lcom/bytedance/lynx/webview/bean/LoadType;->mTypeName:Ljava/lang/String;

    .line 524369
    invoke-static {v7, v8}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 524372
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->LOADED_SO_VERSION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524374
    invoke-static {v7, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 524377
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->LOADED_SO_VERSION_EX:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524379
    invoke-static {v7, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 524382
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 524385
    move-result v7

    .line 524386
    if-eqz v7, :cond_10a

    .line 524388
    iget-object v7, v1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 524390
    sget v8, Le01/a;->a:I

    .line 524392
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524395
    move-result-object v8

    .line 524396
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524399
    move-result-object v8

    .line 524400
    invoke-virtual {v8, v7}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getEffectiveBeginTimeOnce(Ljava/lang/String;)J

    .line 524403
    move-result-wide v7

    .line 524404
    const-wide/16 v9, 0x0

    .line 524406
    cmp-long v11, v7, v9

    .line 524408
    if-nez v11, :cond_7c

    .line 524410
    move-wide v11, v9

    .line 524411
    goto :goto_84

    .line 524412
    :cond_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524415
    move-result-wide v11

    .line 524416
    sub-long/2addr v11, v7

    .line 524417
    const-wide/16 v7, 0x3e8

    .line 524419
    div-long/2addr v11, v7

    .line 524420
    :goto_84
    cmp-long v7, v11, v9

    .line 524422
    if-lez v7, :cond_10a

    .line 524424
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->EFFECT_DURATION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524426
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524429
    move-result-object v8

    .line 524430
    invoke-static {v7, v8}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 524433
    sget-object v7, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524435
    sget-object v7, Lb01/g0;->b:Landroid/os/Bundle;

    .line 524437
    new-instance v8, Lorg/json/JSONObject;

    .line 524439
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524442
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 524445
    move-result-object v9

    .line 524446
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524449
    move-result-object v9

    .line 524450
    :goto_a2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524453
    move-result v10

    .line 524454
    if-eqz v10, :cond_bf

    .line 524456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524459
    move-result-object v10

    .line 524460
    check-cast v10, Ljava/lang/String;

    .line 524462
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524465
    move-result-object v13

    .line 524466
    :try_start_b2
    invoke-static {v13}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524469
    move-result-object v13

    .line 524470
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_b9} :catch_ba

    .line 524473
    goto :goto_a2

    .line 524474
    :catch_ba
    move-exception v10

    .line 524475
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    .line 524478
    goto :goto_a2

    .line 524479
    :cond_bf
    :try_start_bf
    const-string v7, "version"

    .line 524481
    sget-object v9, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 524483
    iget-object v9, v9, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 524485
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_c8} :catch_c8

    .line 524488
    :catch_c8
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524491
    move-result-object v7

    .line 524492
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524495
    move-result-object v7

    .line 524496
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getPreparePerfJsonObject()Lorg/json/JSONObject;

    .line 524499
    move-result-object v7

    .line 524500
    invoke-static {v8, v7}, Le01/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524503
    move-result-object v7

    .line 524504
    new-instance v8, Ljava/util/HashMap;

    .line 524506
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524509
    const-string v9, "duration"

    .line 524511
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524514
    move-result-object v10

    .line 524515
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524518
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524521
    move-result-object v9

    .line 524522
    :goto_ea
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524525
    move-result v10

    .line 524526
    if-eqz v10, :cond_100

    .line 524528
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524531
    move-result-object v10

    .line 524532
    check-cast v10, Ljava/lang/String;

    .line 524534
    :try_start_f6
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524537
    move-result-object v11

    .line 524538
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_f6 .. :try_end_fd} :catch_fe

    .line 524541
    goto :goto_ea

    .line 524542
    :catch_fe
    nop

    .line 524543
    goto :goto_ea

    .line 524544
    :cond_100
    const-string v7, "ttwebview_sdk_effectiveness"

    .line 524546
    new-instance v9, Ljava/util/HashMap;

    .line 524548
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 524551
    invoke-static {v7, v8, v9}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 524554
    :cond_10a
    sget-object v7, Lcom/bytedance/lynx/webview/internal/LoadEventType;->OnLoad_Success:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 524556
    invoke-static {v7}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 524559
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524562
    move-result-object v7

    .line 524563
    const-string v8, "sdk_download_url"

    .line 524565
    invoke-virtual {v7, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524568
    move-result-object v7

    .line 524569
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524572
    move-result v8

    .line 524573
    if-eqz v8, :cond_121

    .line 524575
    const/4 v7, 0x0

    .line 524576
    goto :goto_125

    .line 524577
    :cond_121
    invoke-static {v7}, Le01/f;->d(Ljava/lang/String;)Z

    .line 524580
    move-result v7

    .line 524581
    :goto_125
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524583
    invoke-static {v8, v5, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 524586
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524588
    const-string v9, "[Load] Load ttwebview finish. loadso: "

    .line 524590
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524593
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524596
    const-string v9, " isMainProcess "

    .line 524598
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524601
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524604
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524607
    move-result-object v8

    .line 524608
    invoke-static {v8}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524611
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524614
    move-result-object v8

    .line 524615
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524618
    move-result-object v8

    .line 524619
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readPrevSo()Ljava/lang/String;

    .line 524622
    move-result-object v8

    .line 524623
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 524626
    move-result v9

    .line 524627
    if-eqz v9, :cond_15b

    .line 524629
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524632
    move-result v8

    .line 524633
    if-nez v8, :cond_166

    .line 524635
    :cond_15b
    invoke-static {}, Lb01/a0;->a()Lb01/a0;

    .line 524638
    move-result-object v8

    .line 524639
    iget-object v8, v8, Lb01/a0;->a:Lcom/bytedance/keva/Keva;

    .line 524641
    const-string v9, "count_renderer_unable_to_start"

    .line 524643
    invoke-virtual {v8, v9, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 524646
    :cond_166
    invoke-static {v5}, Lqz0/a;->a(Ljava/lang/String;)V

    .line 524649
    sget-object v8, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524651
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readPrevSo()Ljava/lang/String;

    .line 524654
    move-result-object v9

    .line 524655
    const-string v10, ""

    .line 524657
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524660
    move-result v10

    .line 524661
    if-eqz v10, :cond_179

    .line 524663
    const-string v9, "0"

    .line 524665
    :cond_179
    new-instance v10, Ljava/util/HashMap;

    .line 524667
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524670
    const-string v11, "upto_so"

    .line 524672
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524675
    move-result-object v12

    .line 524676
    const-string v13, "sdk_upto_so_versioncode"

    .line 524678
    const-string v14, "0620010001"

    .line 524680
    invoke-virtual {v12, v13, v14}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524683
    move-result-object v12

    .line 524684
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524687
    const-string v11, "prepare"

    .line 524689
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524692
    move-result-object v12

    .line 524693
    const-string v13, "sdk_upto_so_versioncode"

    .line 524695
    const-string v14, "0620010001"

    .line 524697
    invoke-virtual {v12, v13, v14}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524700
    move-result-object v12

    .line 524701
    invoke-virtual {v8, v12}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readPrepareError(Ljava/lang/String;)Ljava/lang/String;

    .line 524704
    move-result-object v12

    .line 524705
    const-string v13, ""

    .line 524707
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524710
    move-result v13

    .line 524711
    if-eqz v13, :cond_1ad

    .line 524713
    sget-object v12, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524715
    iget-object v12, v12, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 524717
    :cond_1ad
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524720
    const-string v11, "load"

    .line 524722
    sget-object v12, Lqz0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524724
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524727
    move-result-object v12

    .line 524728
    check-cast v12, Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524730
    iget-object v12, v12, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 524732
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524735
    const-string v11, "setting"

    .line 524737
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readSettingError()Ljava/lang/String;

    .line 524740
    move-result-object v12

    .line 524741
    const-string v13, ""

    .line 524743
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524746
    move-result v13

    .line 524747
    if-eqz v13, :cond_1d1

    .line 524749
    sget-object v12, Lcom/bytedance/lynx/webview/internal/EventType;->SETTING_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524751
    iget-object v12, v12, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 524753
    :cond_1d1
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524756
    const-string v11, "prev_so"

    .line 524758
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524761
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524764
    move-result v9

    .line 524765
    if-nez v9, :cond_1e2

    .line 524767
    invoke-virtual {v8, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->savePrevSo(Ljava/lang/String;)V

    .line 524770
    :cond_1e2
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getHasChangedLastModified()Z

    .line 524773
    move-result v8

    .line 524774
    if-eqz v8, :cond_1ef

    .line 524776
    const-string v8, "has_changed_last_modified"

    .line 524778
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524780
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524783
    :cond_1ef
    sget-object v8, Lb01/u;->e:Lb01/u;

    .line 524785
    monitor-enter v8

    .line 524786
    :try_start_1f2
    iget v9, v8, Lb01/u;->a:I

    .line 524788
    if-nez v9, :cond_205

    .line 524790
    iget v9, v8, Lb01/u;->b:I

    .line 524792
    if-nez v9, :cond_205

    .line 524794
    iget v9, v8, Lb01/u;->c:I

    .line 524796
    if-nez v9, :cond_205

    .line 524798
    iget-boolean v9, v8, Lb01/u;->d:Z

    .line 524800
    if-eqz v9, :cond_203

    .line 524802
    goto :goto_205

    .line 524803
    :cond_203
    const/4 v9, 0x0

    .line 524804
    goto :goto_206

    .line 524805
    :cond_205
    :goto_205
    const/4 v9, 0x1

    .line 524806
    :goto_206
    if-eqz v9, :cond_247

    .line 524808
    new-instance v9, Ljava/util/HashMap;

    .line 524810
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 524813
    const-string v11, "loadUrl"

    .line 524815
    iget v12, v8, Lb01/u;->a:I

    .line 524817
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524820
    move-result-object v12

    .line 524821
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524824
    const-string v11, "onPageStarted"

    .line 524826
    iget v12, v8, Lb01/u;->b:I

    .line 524828
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524831
    move-result-object v12

    .line 524832
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524835
    const-string v11, "onPageFinished"

    .line 524837
    iget v12, v8, Lb01/u;->c:I

    .line 524839
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524842
    move-result-object v12

    .line 524843
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524846
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524849
    const-string v10, "ttwebview_pv"

    .line 524851
    new-instance v11, Ljava/util/HashMap;

    .line 524853
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 524856
    invoke-static {v10, v9, v11}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 524859
    iput v6, v8, Lb01/u;->a:I

    .line 524861
    iput v6, v8, Lb01/u;->b:I

    .line 524863
    iput v6, v8, Lb01/u;->c:I

    .line 524865
    iput-boolean v6, v8, Lb01/u;->d:Z
    :try_end_243
    .catchall {:try_start_1f2 .. :try_end_243} :catchall_244

    .line 524867
    goto :goto_247

    .line 524868
    :catchall_244
    move-exception v0

    .line 524869
    goto/16 :goto_2ef

    .line 524871
    :cond_247
    :goto_247
    monitor-exit v8

    .line 524872
    if-eqz v4, :cond_2e5

    .line 524874
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524877
    move-result-object v4

    .line 524878
    const-string v8, "sdk_enable_delete_expired_dex_file"

    .line 524880
    invoke-virtual {v4, v8, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 524883
    move-result v3

    .line 524884
    if-eqz v3, :cond_2a0

    .line 524886
    iget-object v3, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524888
    sget-object v4, Le01/h;->a:Lorg/json/JSONObject;

    .line 524890
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524893
    move-result v4

    .line 524894
    if-eqz v4, :cond_261

    .line 524896
    goto :goto_2a0

    .line 524897
    :cond_261
    sget v4, Le01/o;->a:I

    .line 524899
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524902
    move-result-object v4

    .line 524903
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 524906
    move-result-object v4

    .line 524907
    const-string v8, "dex"

    .line 524909
    invoke-virtual {v4, v8, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 524912
    move-result-object v4

    .line 524913
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524916
    move-result-object v4

    .line 524917
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524919
    invoke-direct {v8, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524922
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 524925
    move-result v4

    .line 524926
    if-nez v4, :cond_281

    .line 524928
    goto :goto_2a0

    .line 524929
    :cond_281
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524932
    move-result-object v4

    .line 524933
    if-eqz v4, :cond_2a0

    .line 524935
    array-length v8, v4

    .line 524936
    if-nez v8, :cond_28b

    .line 524938
    goto :goto_2a0

    .line 524939
    :cond_28b
    array-length v8, v4

    .line 524940
    :goto_28c
    if-ge v6, v8, :cond_2a0

    .line 524942
    aget-object v9, v4, v6

    .line 524944
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524947
    move-result-object v10

    .line 524948
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524951
    move-result v10

    .line 524952
    if-nez v10, :cond_29d

    .line 524954
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 524957
    :cond_29d
    add-int/lit8 v6, v6, 0x1

    .line 524959
    goto :goto_28c

    .line 524960
    :cond_2a0
    :goto_2a0
    iget-object v3, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524962
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->startSettingInitAndPrepare(Ljava/lang/String;)V

    .line 524965
    iget-object v3, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524967
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524970
    move-result-object v3

    .line 524971
    iget-object v4, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524973
    iget-object v6, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->a:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 524975
    iget-object v6, v6, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 524977
    invoke-virtual {v3, v5, v4, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUsedLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524980
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524983
    move-result-object v3

    .line 524984
    const-string v4, "sdk_upto_so_versioncode"

    .line 524986
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524989
    move-result-object v3

    .line 524990
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524993
    move-result v4

    .line 524994
    if-nez v4, :cond_2ca

    .line 524996
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->SO_UPDATE_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524998
    invoke-static {v4, v3, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 525001
    goto :goto_2db

    .line 525002
    :cond_2ca
    iget-object v4, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 525004
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 525007
    move-result-object v4

    .line 525008
    invoke-virtual {v4, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getUpdateStatus(Ljava/lang/String;)Z

    .line 525011
    move-result v4

    .line 525012
    if-eqz v4, :cond_2db

    .line 525014
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->SO_UPDATE_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 525016
    invoke-static {v4, v3, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 525019
    :cond_2db
    :goto_2db
    new-instance v3, Lcom/bytedance/lynx/webview/internal/d;

    .line 525021
    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/d;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Lcom/bytedance/lynx/webview/bean/a;Z)V

    .line 525024
    const-wide/16 v0, 0x1388

    .line 525026
    invoke-static {v3, v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 525029
    :cond_2e5
    const-string v0, "call TTWebContext startImpl tryLoadTTWebView => onLoad end"

    .line 525031
    filled-new-array {v0}, [Ljava/lang/String;

    .line 525034
    move-result-object v0

    .line 525035
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 525038
    return-void

    .line 525039
    :goto_2ef
    monitor-exit v8

    .line 525040
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/b;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader$f;

    .line 524289
    .line 524290
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 524291
    .line 524292
    iget-boolean v2, p0, Lcom/bytedance/lynx/webview/internal/b;->b:Z

    .line 524293
    .line 524294
    check-cast v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 524295
    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    const/4 v3, 0x1

    .line 524300
    new-array v4, v3, [Ljava/lang/String;

    .line 524301
    .line 524302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524303
    .line 524304
    const-string v6, "TTWebContext onLoad callback type "

    .line 524305
    .line 524306
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524307
    .line 524308
    .line 524309
    iget-object v6, v1, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 524310
    .line 524311
    iget-object v6, v6, Lcom/bytedance/lynx/webview/bean/LoadType;->mTypeName:Ljava/lang/String;

    .line 524312
    .line 524313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    const-string v6, " md5 "

    .line 524317
    .line 524318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    iget-object v6, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524322
    .line 524323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524324
    .line 524325
    .line 524326
    const-string v6, " hasError "

    .line 524327
    .line 524328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v5

    .line 524338
    const/4 v6, 0x0

    .line 524339
    aput-object v5, v4, v6

    .line 524340
    .line 524341
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 524342
    .line 524343
    .line 524344
    iget-object v4, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524345
    .line 524346
    iget-object v4, v4, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 524347
    .line 524348
    invoke-static {v4}, Le01/p;->b(Landroid/content/Context;)Z

    .line 524349
    .line 524350
    .line 524351
    move-result v4

    .line 524352
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 524353
    .line 524354
    .line 524355
    move-result v5

    .line 524356
    if-eqz v5, :cond_49

    .line 524357
    .line 524358
    iget-object v5, v1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 524359
    .line 524360
    goto :goto_4b

    .line 524361
    :cond_49
    const-string v5, "0620010001"

    .line 524362
    .line 524363
    :goto_4b
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->WEBVIEW_TYPE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524364
    .line 524365
    iget-object v8, v1, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 524366
    .line 524367
    iget-object v8, v8, Lcom/bytedance/lynx/webview/bean/LoadType;->mTypeName:Ljava/lang/String;

    .line 524368
    .line 524369
    invoke-static {v7, v8}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 524370
    .line 524371
    .line 524372
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->LOADED_SO_VERSION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524373
    .line 524374
    invoke-static {v7, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 524375
    .line 524376
    .line 524377
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->LOADED_SO_VERSION_EX:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524378
    .line 524379
    invoke-static {v7, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 524380
    .line 524381
    .line 524382
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 524383
    .line 524384
    .line 524385
    move-result v7

    .line 524386
    if-eqz v7, :cond_10a

    .line 524387
    .line 524388
    iget-object v7, v1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 524389
    .line 524390
    sget v8, Le01/a;->a:I

    .line 524391
    .line 524392
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v8

    .line 524396
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v8

    .line 524400
    invoke-virtual {v8, v7}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getEffectiveBeginTimeOnce(Ljava/lang/String;)J

    .line 524401
    .line 524402
    .line 524403
    move-result-wide v7

    .line 524404
    const-wide/16 v9, 0x0

    .line 524405
    .line 524406
    cmp-long v11, v7, v9

    .line 524407
    .line 524408
    if-nez v11, :cond_7c

    .line 524409
    .line 524410
    move-wide v11, v9

    .line 524411
    goto :goto_84

    .line 524412
    :cond_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524413
    .line 524414
    .line 524415
    move-result-wide v11

    .line 524416
    sub-long/2addr v11, v7

    .line 524417
    const-wide/16 v7, 0x3e8

    .line 524418
    .line 524419
    div-long/2addr v11, v7

    .line 524420
    :goto_84
    cmp-long v7, v11, v9

    .line 524421
    .line 524422
    if-lez v7, :cond_10a

    .line 524423
    .line 524424
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->EFFECT_DURATION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524425
    .line 524426
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v8

    .line 524430
    invoke-static {v7, v8}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 524431
    .line 524432
    .line 524433
    sget-object v7, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524434
    .line 524435
    sget-object v7, Lb01/g0;->b:Landroid/os/Bundle;

    .line 524436
    .line 524437
    new-instance v8, Lorg/json/JSONObject;

    .line 524438
    .line 524439
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v9

    .line 524446
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v9

    .line 524450
    :goto_a2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524451
    .line 524452
    .line 524453
    move-result v10

    .line 524454
    if-eqz v10, :cond_bf

    .line 524455
    .line 524456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v10

    .line 524460
    check-cast v10, Ljava/lang/String;

    .line 524461
    .line 524462
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v13

    .line 524466
    :try_start_b2
    invoke-static {v13}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v13

    .line 524470
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_b9} :catch_ba

    .line 524471
    .line 524472
    .line 524473
    goto :goto_a2

    .line 524474
    :catch_ba
    move-exception v10

    .line 524475
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    .line 524476
    .line 524477
    .line 524478
    goto :goto_a2

    .line 524479
    :cond_bf
    :try_start_bf
    const-string v7, "version"

    .line 524480
    .line 524481
    sget-object v9, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 524482
    .line 524483
    iget-object v9, v9, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 524484
    .line 524485
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_c8} :catch_c8

    .line 524486
    .line 524487
    .line 524488
    :catch_c8
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v7

    .line 524492
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v7

    .line 524496
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getPreparePerfJsonObject()Lorg/json/JSONObject;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v7

    .line 524500
    invoke-static {v8, v7}, Le01/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v7

    .line 524504
    new-instance v8, Ljava/util/HashMap;

    .line 524505
    .line 524506
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524507
    .line 524508
    .line 524509
    const-string v9, "duration"

    .line 524510
    .line 524511
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v10

    .line 524515
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524516
    .line 524517
    .line 524518
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v9

    .line 524522
    :goto_ea
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524523
    .line 524524
    .line 524525
    move-result v10

    .line 524526
    if-eqz v10, :cond_100

    .line 524527
    .line 524528
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v10

    .line 524532
    check-cast v10, Ljava/lang/String;

    .line 524533
    .line 524534
    :try_start_f6
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v11

    .line 524538
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_f6 .. :try_end_fd} :catch_fe

    .line 524539
    .line 524540
    .line 524541
    goto :goto_ea

    .line 524542
    :catch_fe
    nop

    .line 524543
    goto :goto_ea

    .line 524544
    :cond_100
    const-string v7, "ttwebview_sdk_effectiveness"

    .line 524545
    .line 524546
    new-instance v9, Ljava/util/HashMap;

    .line 524547
    .line 524548
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 524549
    .line 524550
    .line 524551
    invoke-static {v7, v8, v9}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 524552
    .line 524553
    .line 524554
    :cond_10a
    sget-object v7, Lcom/bytedance/lynx/webview/internal/LoadEventType;->OnLoad_Success:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 524555
    .line 524556
    invoke-static {v7}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 524557
    .line 524558
    .line 524559
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v7

    .line 524563
    const-string v8, "sdk_download_url"

    .line 524564
    .line 524565
    invoke-virtual {v7, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v7

    .line 524569
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524570
    .line 524571
    .line 524572
    move-result v8

    .line 524573
    if-eqz v8, :cond_121

    .line 524574
    .line 524575
    const/4 v7, 0x0

    .line 524576
    goto :goto_125

    .line 524577
    :cond_121
    invoke-static {v7}, Le01/f;->d(Ljava/lang/String;)Z

    .line 524578
    .line 524579
    .line 524580
    move-result v7

    .line 524581
    :goto_125
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524582
    .line 524583
    invoke-static {v8, v5, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 524584
    .line 524585
    .line 524586
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524587
    .line 524588
    const-string v9, "[Load] Load ttwebview finish. loadso: "

    .line 524589
    .line 524590
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524591
    .line 524592
    .line 524593
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524594
    .line 524595
    .line 524596
    const-string v9, " isMainProcess "

    .line 524597
    .line 524598
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524599
    .line 524600
    .line 524601
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v8

    .line 524608
    invoke-static {v8}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524609
    .line 524610
    .line 524611
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v8

    .line 524615
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v8

    .line 524619
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readPrevSo()Ljava/lang/String;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v8

    .line 524623
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 524624
    .line 524625
    .line 524626
    move-result v9

    .line 524627
    if-eqz v9, :cond_15b

    .line 524628
    .line 524629
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524630
    .line 524631
    .line 524632
    move-result v8

    .line 524633
    if-nez v8, :cond_166

    .line 524634
    .line 524635
    :cond_15b
    invoke-static {}, Lb01/a0;->a()Lb01/a0;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v8

    .line 524639
    iget-object v8, v8, Lb01/a0;->a:Lcom/bytedance/keva/Keva;

    .line 524640
    .line 524641
    const-string v9, "count_renderer_unable_to_start"

    .line 524642
    .line 524643
    invoke-virtual {v8, v9, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 524644
    .line 524645
    .line 524646
    :cond_166
    invoke-static {v5}, Lqz0/a;->a(Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    sget-object v8, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524650
    .line 524651
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readPrevSo()Ljava/lang/String;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v9

    .line 524655
    const-string v10, ""

    .line 524656
    .line 524657
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524658
    .line 524659
    .line 524660
    move-result v10

    .line 524661
    if-eqz v10, :cond_179

    .line 524662
    .line 524663
    const-string v9, "0"

    .line 524664
    .line 524665
    :cond_179
    new-instance v10, Ljava/util/HashMap;

    .line 524666
    .line 524667
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524668
    .line 524669
    .line 524670
    const-string v11, "upto_so"

    .line 524671
    .line 524672
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v12

    .line 524676
    const-string v13, "sdk_upto_so_versioncode"

    .line 524677
    .line 524678
    const-string v14, "0620010001"

    .line 524679
    .line 524680
    invoke-virtual {v12, v13, v14}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v12

    .line 524684
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524685
    .line 524686
    .line 524687
    const-string v11, "prepare"

    .line 524688
    .line 524689
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v12

    .line 524693
    const-string v13, "sdk_upto_so_versioncode"

    .line 524694
    .line 524695
    const-string v14, "0620010001"

    .line 524696
    .line 524697
    invoke-virtual {v12, v13, v14}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v12

    .line 524701
    invoke-virtual {v8, v12}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readPrepareError(Ljava/lang/String;)Ljava/lang/String;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v12

    .line 524705
    const-string v13, ""

    .line 524706
    .line 524707
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524708
    .line 524709
    .line 524710
    move-result v13

    .line 524711
    if-eqz v13, :cond_1ad

    .line 524712
    .line 524713
    sget-object v12, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524714
    .line 524715
    iget-object v12, v12, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 524716
    .line 524717
    :cond_1ad
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524718
    .line 524719
    .line 524720
    const-string v11, "load"

    .line 524721
    .line 524722
    sget-object v12, Lqz0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524723
    .line 524724
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v12

    .line 524728
    check-cast v12, Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524729
    .line 524730
    iget-object v12, v12, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 524731
    .line 524732
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524733
    .line 524734
    .line 524735
    const-string v11, "setting"

    .line 524736
    .line 524737
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readSettingError()Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v12

    .line 524741
    const-string v13, ""

    .line 524742
    .line 524743
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524744
    .line 524745
    .line 524746
    move-result v13

    .line 524747
    if-eqz v13, :cond_1d1

    .line 524748
    .line 524749
    sget-object v12, Lcom/bytedance/lynx/webview/internal/EventType;->SETTING_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524750
    .line 524751
    iget-object v12, v12, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 524752
    .line 524753
    :cond_1d1
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524754
    .line 524755
    .line 524756
    const-string v11, "prev_so"

    .line 524757
    .line 524758
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524759
    .line 524760
    .line 524761
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524762
    .line 524763
    .line 524764
    move-result v9

    .line 524765
    if-nez v9, :cond_1e2

    .line 524766
    .line 524767
    invoke-virtual {v8, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->savePrevSo(Ljava/lang/String;)V

    .line 524768
    .line 524769
    .line 524770
    :cond_1e2
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getHasChangedLastModified()Z

    .line 524771
    .line 524772
    .line 524773
    move-result v8

    .line 524774
    if-eqz v8, :cond_1ef

    .line 524775
    .line 524776
    const-string v8, "has_changed_last_modified"

    .line 524777
    .line 524778
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524779
    .line 524780
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524781
    .line 524782
    .line 524783
    :cond_1ef
    sget-object v8, Lb01/u;->e:Lb01/u;

    .line 524784
    .line 524785
    monitor-enter v8

    .line 524786
    :try_start_1f2
    iget v9, v8, Lb01/u;->a:I

    .line 524787
    .line 524788
    if-nez v9, :cond_205

    .line 524789
    .line 524790
    iget v9, v8, Lb01/u;->b:I

    .line 524791
    .line 524792
    if-nez v9, :cond_205

    .line 524793
    .line 524794
    iget v9, v8, Lb01/u;->c:I

    .line 524795
    .line 524796
    if-nez v9, :cond_205

    .line 524797
    .line 524798
    iget-boolean v9, v8, Lb01/u;->d:Z

    .line 524799
    .line 524800
    if-eqz v9, :cond_203

    .line 524801
    .line 524802
    goto :goto_205

    .line 524803
    :cond_203
    const/4 v9, 0x0

    .line 524804
    goto :goto_206

    .line 524805
    :cond_205
    :goto_205
    const/4 v9, 0x1

    .line 524806
    :goto_206
    if-eqz v9, :cond_247

    .line 524807
    .line 524808
    new-instance v9, Ljava/util/HashMap;

    .line 524809
    .line 524810
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 524811
    .line 524812
    .line 524813
    const-string v11, "loadUrl"

    .line 524814
    .line 524815
    iget v12, v8, Lb01/u;->a:I

    .line 524816
    .line 524817
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v12

    .line 524821
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524822
    .line 524823
    .line 524824
    const-string v11, "onPageStarted"

    .line 524825
    .line 524826
    iget v12, v8, Lb01/u;->b:I

    .line 524827
    .line 524828
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v12

    .line 524832
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524833
    .line 524834
    .line 524835
    const-string v11, "onPageFinished"

    .line 524836
    .line 524837
    iget v12, v8, Lb01/u;->c:I

    .line 524838
    .line 524839
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v12

    .line 524843
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524847
    .line 524848
    .line 524849
    const-string v10, "ttwebview_pv"

    .line 524850
    .line 524851
    new-instance v11, Ljava/util/HashMap;

    .line 524852
    .line 524853
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 524854
    .line 524855
    .line 524856
    invoke-static {v10, v9, v11}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 524857
    .line 524858
    .line 524859
    iput v6, v8, Lb01/u;->a:I

    .line 524860
    .line 524861
    iput v6, v8, Lb01/u;->b:I

    .line 524862
    .line 524863
    iput v6, v8, Lb01/u;->c:I

    .line 524864
    .line 524865
    iput-boolean v6, v8, Lb01/u;->d:Z
    :try_end_243
    .catchall {:try_start_1f2 .. :try_end_243} :catchall_244

    .line 524866
    .line 524867
    goto :goto_247

    .line 524868
    :catchall_244
    move-exception v0

    .line 524869
    goto/16 :goto_2ef

    .line 524870
    .line 524871
    :cond_247
    :goto_247
    monitor-exit v8

    .line 524872
    if-eqz v4, :cond_2e5

    .line 524873
    .line 524874
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v4

    .line 524878
    const-string v8, "sdk_enable_delete_expired_dex_file"

    .line 524879
    .line 524880
    invoke-virtual {v4, v8, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 524881
    .line 524882
    .line 524883
    move-result v3

    .line 524884
    if-eqz v3, :cond_2a0

    .line 524885
    .line 524886
    iget-object v3, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524887
    .line 524888
    sget-object v4, Le01/h;->a:Lorg/json/JSONObject;

    .line 524889
    .line 524890
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524891
    .line 524892
    .line 524893
    move-result v4

    .line 524894
    if-eqz v4, :cond_261

    .line 524895
    .line 524896
    goto :goto_2a0

    .line 524897
    :cond_261
    sget v4, Le01/o;->a:I

    .line 524898
    .line 524899
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v4

    .line 524903
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v4

    .line 524907
    const-string v8, "dex"

    .line 524908
    .line 524909
    invoke-virtual {v4, v8, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v4

    .line 524913
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v4

    .line 524917
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524918
    .line 524919
    invoke-direct {v8, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524920
    .line 524921
    .line 524922
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 524923
    .line 524924
    .line 524925
    move-result v4

    .line 524926
    if-nez v4, :cond_281

    .line 524927
    .line 524928
    goto :goto_2a0

    .line 524929
    :cond_281
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v4

    .line 524933
    if-eqz v4, :cond_2a0

    .line 524934
    .line 524935
    array-length v8, v4

    .line 524936
    if-nez v8, :cond_28b

    .line 524937
    .line 524938
    goto :goto_2a0

    .line 524939
    :cond_28b
    array-length v8, v4

    .line 524940
    :goto_28c
    if-ge v6, v8, :cond_2a0

    .line 524941
    .line 524942
    aget-object v9, v4, v6

    .line 524943
    .line 524944
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v10

    .line 524948
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524949
    .line 524950
    .line 524951
    move-result v10

    .line 524952
    if-nez v10, :cond_29d

    .line 524953
    .line 524954
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 524955
    .line 524956
    .line 524957
    :cond_29d
    add-int/lit8 v6, v6, 0x1

    .line 524958
    .line 524959
    goto :goto_28c

    .line 524960
    :cond_2a0
    :goto_2a0
    iget-object v3, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524961
    .line 524962
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->startSettingInitAndPrepare(Ljava/lang/String;)V

    .line 524963
    .line 524964
    .line 524965
    iget-object v3, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524966
    .line 524967
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524968
    .line 524969
    .line 524970
    move-result-object v3

    .line 524971
    iget-object v4, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524972
    .line 524973
    iget-object v6, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->a:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 524974
    .line 524975
    iget-object v6, v6, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 524976
    .line 524977
    invoke-virtual {v3, v5, v4, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUsedLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524978
    .line 524979
    .line 524980
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v3

    .line 524984
    const-string v4, "sdk_upto_so_versioncode"

    .line 524985
    .line 524986
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524987
    .line 524988
    .line 524989
    move-result-object v3

    .line 524990
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524991
    .line 524992
    .line 524993
    move-result v4

    .line 524994
    if-nez v4, :cond_2ca

    .line 524995
    .line 524996
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->SO_UPDATE_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524997
    .line 524998
    invoke-static {v4, v3, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 524999
    .line 525000
    .line 525001
    goto :goto_2db

    .line 525002
    :cond_2ca
    iget-object v4, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 525003
    .line 525004
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v4

    .line 525008
    invoke-virtual {v4, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getUpdateStatus(Ljava/lang/String;)Z

    .line 525009
    .line 525010
    .line 525011
    move-result v4

    .line 525012
    if-eqz v4, :cond_2db

    .line 525013
    .line 525014
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->SO_UPDATE_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 525015
    .line 525016
    invoke-static {v4, v3, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 525017
    .line 525018
    .line 525019
    :cond_2db
    :goto_2db
    new-instance v3, Lcom/bytedance/lynx/webview/internal/d;

    .line 525020
    .line 525021
    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/d;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Lcom/bytedance/lynx/webview/bean/a;Z)V

    .line 525022
    .line 525023
    .line 525024
    const-wide/16 v0, 0x1388

    .line 525025
    .line 525026
    invoke-static {v3, v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 525027
    .line 525028
    .line 525029
    :cond_2e5
    const-string v0, "call TTWebContext startImpl tryLoadTTWebView => onLoad end"

    .line 525030
    .line 525031
    filled-new-array {v0}, [Ljava/lang/String;

    .line 525032
    .line 525033
    .line 525034
    move-result-object v0

    .line 525035
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 525036
    .line 525037
    .line 525038
    return-void

    .line 525039
    :goto_2ef
    monitor-exit v8

    .line 525040
    throw v0
.end method


