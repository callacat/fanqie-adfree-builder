## classes12/bf/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    sget-object v0, Lbf/d;->a:Lbf/d;

    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524297
    const-string v2, "schema: "

    .line 524299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524302
    iget-object v2, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524307
    const-string v2, ", prefetchData: "

    .line 524309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524312
    iget-object v2, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524320
    move-result-object v0

    .line 524321
    const-string v2, "CJPayPrefetchUtils"

    .line 524323
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524326
    iget-object v0, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524328
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524331
    move-result-object v0

    .line 524332
    iget-object v2, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524334
    iget-object v3, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524336
    const-string v4, "support_micro"

    .line 524338
    const/4 v5, 0x0

    .line 524339
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524342
    move-result v3

    .line 524343
    invoke-static {v2, v3}, Lbf/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524346
    move-result-object v2

    .line 524347
    if-nez v2, :cond_3e

    .line 524349
    return-void

    .line 524350
    :cond_3e
    iget-object v3, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524352
    const-string v4, "url"

    .line 524354
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524357
    move-result-object v3

    .line 524358
    new-instance v4, Ljava/util/ArrayList;

    .line 524360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524363
    iget-object v6, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524365
    const-string v7, "schema_params"

    .line 524367
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524370
    move-result-object v6

    .line 524371
    if-eqz v6, :cond_58

    .line 524373
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 524376
    :cond_58
    new-instance v6, Ljava/util/ArrayList;

    .line 524378
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524381
    iget-object v8, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524383
    const-string v9, "ab_params"

    .line 524385
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524388
    move-result-object v8

    .line 524389
    if-eqz v8, :cond_6a

    .line 524391
    invoke-static {v8, v6}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 524394
    :cond_6a
    iget-object v8, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524396
    const-string v10, "biz_content"

    .line 524398
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524401
    move-result-object v8

    .line 524402
    new-instance v11, Lorg/json/JSONObject;

    .line 524404
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524407
    new-instance v12, Lorg/json/JSONObject;

    .line 524409
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 524412
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524415
    move-result-object v4

    .line 524416
    :cond_80
    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524419
    move-result v13

    .line 524420
    const/4 v14, 0x1

    .line 524421
    if-eqz v13, :cond_a7

    .line 524423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524426
    move-result-object v13

    .line 524427
    check-cast v13, Ljava/lang/String;

    .line 524429
    if-eqz v0, :cond_80

    .line 524431
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524434
    move-result-object v16

    .line 524435
    if-eqz v16, :cond_80

    .line 524437
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524440
    move-result v17

    .line 524441
    xor-int/lit8 v14, v17, 0x1

    .line 524443
    if-eqz v14, :cond_a0

    .line 524445
    move-object/from16 v15, v16

    .line 524447
    goto :goto_a1

    .line 524448
    :cond_a0
    const/4 v15, 0x0

    .line 524449
    :goto_a1
    if-eqz v15, :cond_80

    .line 524451
    invoke-static {v11, v13, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524454
    goto :goto_80

    .line 524455
    :cond_a7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524458
    move-result-object v0

    .line 524459
    :cond_ab
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524462
    move-result v4

    .line 524463
    const-string v6, ""

    .line 524465
    if-eqz v4, :cond_d8

    .line 524467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524470
    move-result-object v4

    .line 524471
    check-cast v4, Ljava/lang/String;

    .line 524473
    new-instance v13, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524475
    const-class v15, Ljava/lang/String;

    .line 524477
    invoke-direct {v13, v4, v15, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524480
    invoke-virtual {v13, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 524483
    move-result-object v6

    .line 524484
    move-object v13, v6

    .line 524485
    check-cast v13, Ljava/lang/String;

    .line 524487
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524490
    move-result v13

    .line 524491
    xor-int/2addr v13, v14

    .line 524492
    if-eqz v13, :cond_cf

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v6, 0x0

    .line 524496
    :goto_d0
    check-cast v6, Ljava/lang/String;

    .line 524498
    if-eqz v6, :cond_ab

    .line 524500
    invoke-static {v12, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524503
    goto :goto_ab

    .line 524504
    :cond_d8
    if-eqz v8, :cond_e0

    .line 524506
    invoke-static {v8, v7, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524509
    invoke-static {v8, v9, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524512
    :cond_e0
    const/4 v0, 0x4

    .line 524513
    new-array v0, v0, [Lkotlin/Pair;

    .line 524515
    if-eqz v8, :cond_ea

    .line 524517
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524520
    move-result-object v4

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v4, 0x0

    .line 524523
    :goto_eb
    if-nez v4, :cond_ee

    .line 524525
    move-object v4, v6

    .line 524526
    :cond_ee
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524529
    move-result-object v4

    .line 524530
    aput-object v4, v0, v5

    .line 524532
    const-string v4, "papi_id"

    .line 524534
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524537
    move-result-object v2

    .line 524538
    aput-object v2, v0, v14

    .line 524540
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 524543
    move-result-object v2

    .line 524544
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->i()Ljava/lang/String;

    .line 524547
    move-result-object v4

    .line 524548
    move-object v7, v2

    .line 524549
    check-cast v7, Ljava/util/HashMap;

    .line 524551
    const-string v8, "app_version"

    .line 524553
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524556
    const-string v4, "is_sdk_standard"

    .line 524558
    const-string v9, "1"

    .line 524560
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524563
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524565
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524568
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524571
    move-result-object v2

    .line 524572
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524575
    move-result-object v2

    .line 524576
    const-string v7, "risk_info"

    .line 524578
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524581
    move-result-object v2

    .line 524582
    const/4 v7, 0x2

    .line 524583
    aput-object v2, v0, v7

    .line 524585
    const-string v2, "scene"

    .line 524587
    const-string v10, "h5"

    .line 524589
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524592
    move-result-object v2

    .line 524593
    const/4 v10, 0x3

    .line 524594
    aput-object v2, v0, v10

    .line 524596
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524599
    move-result-object v2

    .line 524600
    new-array v10, v14, [Lkotlin/Pair;

    .line 524602
    sget-object v0, Lbf/d;->a:Lbf/d;

    .line 524604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524607
    const-string v0, "lynx"

    .line 524609
    new-instance v11, Lorg/json/JSONObject;

    .line 524611
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524614
    :try_start_146
    const-string v12, "os"

    .line 524616
    const-string v13, "android"

    .line 524618
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524621
    const-string v12, "is_h5"

    .line 524623
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524626
    const-string v12, "front_type"

    .line 524628
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524631
    const-string v12, "cj_sdk_version"

    .line 524633
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 524636
    move-result-object v13

    .line 524637
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524640
    const-string v12, "aid"

    .line 524642
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 524645
    move-result-object v13

    .line 524646
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524649
    const-string v12, "ua"

    .line 524651
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524654
    const-string v0, "lang"

    .line 524656
    const-string v12, "cn"

    .line 524658
    sget-object v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 524660
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524663
    move-result v12

    .line 524664
    if-eqz v12, :cond_17d

    .line 524666
    const-string v12, "zh-Hans"

    .line 524668
    goto :goto_17f

    .line 524669
    :cond_17d
    const-string v12, "en"

    .line 524671
    :goto_17f
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524674
    const-string v0, "device_id"

    .line 524676
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 524679
    move-result-object v12

    .line 524680
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524683
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524685
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 524688
    move-result v0

    .line 524689
    if-eqz v0, :cond_198

    .line 524691
    const-string v0, "bio_type"

    .line 524693
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524696
    :cond_198
    const-string v0, "os_version"

    .line 524698
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524700
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524703
    const-string v0, "vendor"

    .line 524705
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524707
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524710
    const-string v0, "model"

    .line 524712
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524714
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524717
    const-string v0, "net_type"

    .line 524719
    sget-object v12, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524721
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 524724
    move-result-object v12

    .line 524725
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524728
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->i()Ljava/lang/String;

    .line 524731
    move-result-object v0

    .line 524732
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524735
    const-string v0, "app_name"

    .line 524737
    sget-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524739
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 524742
    move-result-object v8

    .line 524743
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524746
    const-string v0, "app_update_version"

    .line 524748
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 524751
    move-result v8

    .line 524752
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524755
    move-result-object v8

    .line 524756
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524759
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 524762
    move-result-object v0

    .line 524763
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 524765
    invoke-virtual {v0, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 524768
    move-result-object v0

    .line 524769
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 524771
    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e6
    .catch Lorg/json/JSONException; {:try_start_146 .. :try_end_1e6} :catch_1f6

    .line 524774
    :try_start_1e6
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524777
    move-result-object v0

    .line 524778
    const-string v4, "UTF-8"

    .line 524780
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524783
    move-result-object v0
    :try_end_1f0
    .catchall {:try_start_1e6 .. :try_end_1f0} :catchall_1f1

    .line 524784
    goto :goto_1fb

    .line 524785
    :catchall_1f1
    move-exception v0

    .line 524786
    :try_start_1f2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1f5
    .catch Lorg/json/JSONException; {:try_start_1f2 .. :try_end_1f5} :catch_1f6

    .line 524789
    goto :goto_1fa

    .line 524790
    :catch_1f6
    move-exception v0

    .line 524791
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524794
    :goto_1fa
    move-object v0, v6

    .line 524795
    :goto_1fb
    if-nez v0, :cond_1fe

    .line 524797
    move-object v0, v6

    .line 524798
    :cond_1fe
    const-string v4, "devinfo"

    .line 524800
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524803
    move-result-object v0

    .line 524804
    aput-object v0, v10, v5

    .line 524806
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524809
    move-result-object v0

    .line 524810
    iget-object v4, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524812
    const-string v5, "tp_from"

    .line 524814
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524817
    move-result-object v4

    .line 524818
    if-eqz v4, :cond_230

    .line 524820
    const-string v5, "microapp"

    .line 524822
    const-string v8, "microgame"

    .line 524824
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 524827
    move-result-object v5

    .line 524828
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524831
    move-result-object v5

    .line 524832
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524835
    move-result v5

    .line 524836
    if-eqz v5, :cond_228

    .line 524838
    move-object v15, v4

    .line 524839
    goto :goto_229

    .line 524840
    :cond_228
    const/4 v15, 0x0

    .line 524841
    :goto_229
    if-eqz v15, :cond_230

    .line 524843
    const-string v4, "is_from_microapp"

    .line 524845
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524848
    :cond_230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524851
    move-result-wide v4

    .line 524852
    new-instance v8, Lbf/c$a;

    .line 524854
    iget-object v9, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524856
    iget-object v10, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524858
    invoke-direct {v8, v4, v5, v9, v10}, Lbf/c$a;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 524861
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 524863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524866
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 524868
    new-instance v5, Lorg/json/JSONObject;

    .line 524870
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524873
    iget-object v9, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524875
    iget-object v10, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524877
    const-string v11, "schema"

    .line 524879
    invoke-static {v5, v11, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524882
    const-string v9, "statusCode"

    .line 524884
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524887
    move-result-object v7

    .line 524888
    invoke-static {v5, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524891
    const-string v7, "prefetch"

    .line 524893
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524896
    move-result-object v9

    .line 524897
    invoke-static {v5, v7, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524900
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524903
    move-result-object v5

    .line 524904
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524907
    const-string v6, "cj_prefetch_cashdesk_lynx"

    .line 524909
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524912
    sget-object v4, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524914
    :try_start_272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524917
    move-result v4

    .line 524918
    if-eqz v4, :cond_279

    .line 524920
    goto :goto_298

    .line 524921
    :cond_279
    invoke-static {v0}, Lx8/a;->a(Ljava/util/Map;)V

    .line 524924
    const-string v4, "x-native-devinfo"

    .line 524926
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524929
    invoke-static {v3}, Lx8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 524932
    move-result-object v3

    .line 524933
    sget-boolean v4, Lx8/a;->b:Z

    .line 524935
    if-eqz v4, :cond_28d

    .line 524937
    invoke-static {v3, v2, v0, v8}, Lx8/a;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 524940
    goto :goto_298

    .line 524941
    :cond_28d
    invoke-static {v3, v2, v0, v8}, Lx8/a;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;
    :try_end_290
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_290} :catch_291

    .line 524944
    goto :goto_298

    .line 524945
    :catch_291
    invoke-static {}, Lx8/a;->d()Lorg/json/JSONObject;

    .line 524948
    move-result-object v0

    .line 524949
    invoke-virtual {v8, v0}, Lbf/c$a;->a(Lorg/json/JSONObject;)V

    .line 524952
    :goto_298
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    sget-object v0, Lbf/d;->a:Lbf/d;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524296
    .line 524297
    const-string v2, "schema: "

    .line 524298
    .line 524299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524300
    .line 524301
    .line 524302
    iget-object v2, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524303
    .line 524304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    const-string v2, ", prefetchData: "

    .line 524308
    .line 524309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524310
    .line 524311
    .line 524312
    iget-object v2, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524313
    .line 524314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524315
    .line 524316
    .line 524317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v0

    .line 524321
    const-string v2, "CJPayPrefetchUtils"

    .line 524322
    .line 524323
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524324
    .line 524325
    .line 524326
    iget-object v0, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524327
    .line 524328
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v0

    .line 524332
    iget-object v2, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524333
    .line 524334
    iget-object v3, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524335
    .line 524336
    const-string v4, "support_micro"

    .line 524337
    .line 524338
    const/4 v5, 0x0

    .line 524339
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524340
    .line 524341
    .line 524342
    move-result v3

    .line 524343
    invoke-static {v2, v3}, Lbf/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v2

    .line 524347
    if-nez v2, :cond_3e

    .line 524348
    .line 524349
    return-void

    .line 524350
    :cond_3e
    iget-object v3, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524351
    .line 524352
    const-string v4, "url"

    .line 524353
    .line 524354
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v3

    .line 524358
    new-instance v4, Ljava/util/ArrayList;

    .line 524359
    .line 524360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524361
    .line 524362
    .line 524363
    iget-object v6, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524364
    .line 524365
    const-string v7, "schema_params"

    .line 524366
    .line 524367
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v6

    .line 524371
    if-eqz v6, :cond_58

    .line 524372
    .line 524373
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 524374
    .line 524375
    .line 524376
    :cond_58
    new-instance v6, Ljava/util/ArrayList;

    .line 524377
    .line 524378
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524379
    .line 524380
    .line 524381
    iget-object v8, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524382
    .line 524383
    const-string v9, "ab_params"

    .line 524384
    .line 524385
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v8

    .line 524389
    if-eqz v8, :cond_6a

    .line 524390
    .line 524391
    invoke-static {v8, v6}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 524392
    .line 524393
    .line 524394
    :cond_6a
    iget-object v8, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524395
    .line 524396
    const-string v10, "biz_content"

    .line 524397
    .line 524398
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v8

    .line 524402
    new-instance v11, Lorg/json/JSONObject;

    .line 524403
    .line 524404
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524405
    .line 524406
    .line 524407
    new-instance v12, Lorg/json/JSONObject;

    .line 524408
    .line 524409
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 524410
    .line 524411
    .line 524412
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v4

    .line 524416
    :cond_80
    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524417
    .line 524418
    .line 524419
    move-result v13

    .line 524420
    const/4 v14, 0x1

    .line 524421
    if-eqz v13, :cond_a7

    .line 524422
    .line 524423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v13

    .line 524427
    check-cast v13, Ljava/lang/String;

    .line 524428
    .line 524429
    if-eqz v0, :cond_80

    .line 524430
    .line 524431
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v16

    .line 524435
    if-eqz v16, :cond_80

    .line 524436
    .line 524437
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524438
    .line 524439
    .line 524440
    move-result v17

    .line 524441
    xor-int/lit8 v14, v17, 0x1

    .line 524442
    .line 524443
    if-eqz v14, :cond_a0

    .line 524444
    .line 524445
    move-object/from16 v15, v16

    .line 524446
    .line 524447
    goto :goto_a1

    .line 524448
    :cond_a0
    const/4 v15, 0x0

    .line 524449
    :goto_a1
    if-eqz v15, :cond_80

    .line 524450
    .line 524451
    invoke-static {v11, v13, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524452
    .line 524453
    .line 524454
    goto :goto_80

    .line 524455
    :cond_a7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v0

    .line 524459
    :cond_ab
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524460
    .line 524461
    .line 524462
    move-result v4

    .line 524463
    const-string v6, ""

    .line 524464
    .line 524465
    if-eqz v4, :cond_d8

    .line 524466
    .line 524467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v4

    .line 524471
    check-cast v4, Ljava/lang/String;

    .line 524472
    .line 524473
    new-instance v13, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524474
    .line 524475
    const-class v15, Ljava/lang/String;

    .line 524476
    .line 524477
    invoke-direct {v13, v4, v15, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524478
    .line 524479
    .line 524480
    invoke-virtual {v13, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v6

    .line 524484
    move-object v13, v6

    .line 524485
    check-cast v13, Ljava/lang/String;

    .line 524486
    .line 524487
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524488
    .line 524489
    .line 524490
    move-result v13

    .line 524491
    xor-int/2addr v13, v14

    .line 524492
    if-eqz v13, :cond_cf

    .line 524493
    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v6, 0x0

    .line 524496
    :goto_d0
    check-cast v6, Ljava/lang/String;

    .line 524497
    .line 524498
    if-eqz v6, :cond_ab

    .line 524499
    .line 524500
    invoke-static {v12, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524501
    .line 524502
    .line 524503
    goto :goto_ab

    .line 524504
    :cond_d8
    if-eqz v8, :cond_e0

    .line 524505
    .line 524506
    invoke-static {v8, v7, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524507
    .line 524508
    .line 524509
    invoke-static {v8, v9, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524510
    .line 524511
    .line 524512
    :cond_e0
    const/4 v0, 0x4

    .line 524513
    new-array v0, v0, [Lkotlin/Pair;

    .line 524514
    .line 524515
    if-eqz v8, :cond_ea

    .line 524516
    .line 524517
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v4

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v4, 0x0

    .line 524523
    :goto_eb
    if-nez v4, :cond_ee

    .line 524524
    .line 524525
    move-object v4, v6

    .line 524526
    :cond_ee
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v4

    .line 524530
    aput-object v4, v0, v5

    .line 524531
    .line 524532
    const-string v4, "papi_id"

    .line 524533
    .line 524534
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v2

    .line 524538
    aput-object v2, v0, v14

    .line 524539
    .line 524540
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v2

    .line 524544
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->i()Ljava/lang/String;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v4

    .line 524548
    move-object v7, v2

    .line 524549
    check-cast v7, Ljava/util/HashMap;

    .line 524550
    .line 524551
    const-string v8, "app_version"

    .line 524552
    .line 524553
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524554
    .line 524555
    .line 524556
    const-string v4, "is_sdk_standard"

    .line 524557
    .line 524558
    const-string v9, "1"

    .line 524559
    .line 524560
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    .line 524562
    .line 524563
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524564
    .line 524565
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524566
    .line 524567
    .line 524568
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v2

    .line 524572
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v2

    .line 524576
    const-string v7, "risk_info"

    .line 524577
    .line 524578
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v2

    .line 524582
    const/4 v7, 0x2

    .line 524583
    aput-object v2, v0, v7

    .line 524584
    .line 524585
    const-string v2, "scene"

    .line 524586
    .line 524587
    const-string v10, "h5"

    .line 524588
    .line 524589
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v2

    .line 524593
    const/4 v10, 0x3

    .line 524594
    aput-object v2, v0, v10

    .line 524595
    .line 524596
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v2

    .line 524600
    new-array v10, v14, [Lkotlin/Pair;

    .line 524601
    .line 524602
    sget-object v0, Lbf/d;->a:Lbf/d;

    .line 524603
    .line 524604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524605
    .line 524606
    .line 524607
    const-string v0, "lynx"

    .line 524608
    .line 524609
    new-instance v11, Lorg/json/JSONObject;

    .line 524610
    .line 524611
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524612
    .line 524613
    .line 524614
    :try_start_146
    const-string v12, "os"

    .line 524615
    .line 524616
    const-string v13, "android"

    .line 524617
    .line 524618
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524619
    .line 524620
    .line 524621
    const-string v12, "is_h5"

    .line 524622
    .line 524623
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524624
    .line 524625
    .line 524626
    const-string v12, "front_type"

    .line 524627
    .line 524628
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524629
    .line 524630
    .line 524631
    const-string v12, "cj_sdk_version"

    .line 524632
    .line 524633
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v13

    .line 524637
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524638
    .line 524639
    .line 524640
    const-string v12, "aid"

    .line 524641
    .line 524642
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v13

    .line 524646
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524647
    .line 524648
    .line 524649
    const-string v12, "ua"

    .line 524650
    .line 524651
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524652
    .line 524653
    .line 524654
    const-string v0, "lang"

    .line 524655
    .line 524656
    const-string v12, "cn"

    .line 524657
    .line 524658
    sget-object v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 524659
    .line 524660
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524661
    .line 524662
    .line 524663
    move-result v12

    .line 524664
    if-eqz v12, :cond_17d

    .line 524665
    .line 524666
    const-string v12, "zh-Hans"

    .line 524667
    .line 524668
    goto :goto_17f

    .line 524669
    :cond_17d
    const-string v12, "en"

    .line 524670
    .line 524671
    :goto_17f
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524672
    .line 524673
    .line 524674
    const-string v0, "device_id"

    .line 524675
    .line 524676
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v12

    .line 524680
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524681
    .line 524682
    .line 524683
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524684
    .line 524685
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 524686
    .line 524687
    .line 524688
    move-result v0

    .line 524689
    if-eqz v0, :cond_198

    .line 524690
    .line 524691
    const-string v0, "bio_type"

    .line 524692
    .line 524693
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524694
    .line 524695
    .line 524696
    :cond_198
    const-string v0, "os_version"

    .line 524697
    .line 524698
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524699
    .line 524700
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524701
    .line 524702
    .line 524703
    const-string v0, "vendor"

    .line 524704
    .line 524705
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524706
    .line 524707
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524708
    .line 524709
    .line 524710
    const-string v0, "model"

    .line 524711
    .line 524712
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524713
    .line 524714
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524715
    .line 524716
    .line 524717
    const-string v0, "net_type"

    .line 524718
    .line 524719
    sget-object v12, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524720
    .line 524721
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v12

    .line 524725
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524726
    .line 524727
    .line 524728
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->i()Ljava/lang/String;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v0

    .line 524732
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524733
    .line 524734
    .line 524735
    const-string v0, "app_name"

    .line 524736
    .line 524737
    sget-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524738
    .line 524739
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v8

    .line 524743
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524744
    .line 524745
    .line 524746
    const-string v0, "app_update_version"

    .line 524747
    .line 524748
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 524749
    .line 524750
    .line 524751
    move-result v8

    .line 524752
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v8

    .line 524756
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524757
    .line 524758
    .line 524759
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v0

    .line 524763
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 524764
    .line 524765
    invoke-virtual {v0, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v0

    .line 524769
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 524770
    .line 524771
    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e6
    .catch Lorg/json/JSONException; {:try_start_146 .. :try_end_1e6} :catch_1f6

    .line 524772
    .line 524773
    .line 524774
    :try_start_1e6
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v0

    .line 524778
    const-string v4, "UTF-8"

    .line 524779
    .line 524780
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v0
    :try_end_1f0
    .catchall {:try_start_1e6 .. :try_end_1f0} :catchall_1f1

    .line 524784
    goto :goto_1fb

    .line 524785
    :catchall_1f1
    move-exception v0

    .line 524786
    :try_start_1f2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1f5
    .catch Lorg/json/JSONException; {:try_start_1f2 .. :try_end_1f5} :catch_1f6

    .line 524787
    .line 524788
    .line 524789
    goto :goto_1fa

    .line 524790
    :catch_1f6
    move-exception v0

    .line 524791
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524792
    .line 524793
    .line 524794
    :goto_1fa
    move-object v0, v6

    .line 524795
    :goto_1fb
    if-nez v0, :cond_1fe

    .line 524796
    .line 524797
    move-object v0, v6

    .line 524798
    :cond_1fe
    const-string v4, "devinfo"

    .line 524799
    .line 524800
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v0

    .line 524804
    aput-object v0, v10, v5

    .line 524805
    .line 524806
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v0

    .line 524810
    iget-object v4, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524811
    .line 524812
    const-string v5, "tp_from"

    .line 524813
    .line 524814
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v4

    .line 524818
    if-eqz v4, :cond_230

    .line 524819
    .line 524820
    const-string v5, "microapp"

    .line 524821
    .line 524822
    const-string v8, "microgame"

    .line 524823
    .line 524824
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v5

    .line 524828
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v5

    .line 524832
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524833
    .line 524834
    .line 524835
    move-result v5

    .line 524836
    if-eqz v5, :cond_228

    .line 524837
    .line 524838
    move-object v15, v4

    .line 524839
    goto :goto_229

    .line 524840
    :cond_228
    const/4 v15, 0x0

    .line 524841
    :goto_229
    if-eqz v15, :cond_230

    .line 524842
    .line 524843
    const-string v4, "is_from_microapp"

    .line 524844
    .line 524845
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524846
    .line 524847
    .line 524848
    :cond_230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524849
    .line 524850
    .line 524851
    move-result-wide v4

    .line 524852
    new-instance v8, Lbf/c$a;

    .line 524853
    .line 524854
    iget-object v9, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524855
    .line 524856
    iget-object v10, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524857
    .line 524858
    invoke-direct {v8, v4, v5, v9, v10}, Lbf/c$a;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 524859
    .line 524860
    .line 524861
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 524862
    .line 524863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524864
    .line 524865
    .line 524866
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 524867
    .line 524868
    new-instance v5, Lorg/json/JSONObject;

    .line 524869
    .line 524870
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524871
    .line 524872
    .line 524873
    iget-object v9, v1, Lbf/c;->a:Ljava/lang/String;

    .line 524874
    .line 524875
    iget-object v10, v1, Lbf/c;->b:Lorg/json/JSONObject;

    .line 524876
    .line 524877
    const-string v11, "schema"

    .line 524878
    .line 524879
    invoke-static {v5, v11, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524880
    .line 524881
    .line 524882
    const-string v9, "statusCode"

    .line 524883
    .line 524884
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v7

    .line 524888
    invoke-static {v5, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524889
    .line 524890
    .line 524891
    const-string v7, "prefetch"

    .line 524892
    .line 524893
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v9

    .line 524897
    invoke-static {v5, v7, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524898
    .line 524899
    .line 524900
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v5

    .line 524904
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524905
    .line 524906
    .line 524907
    const-string v6, "cj_prefetch_cashdesk_lynx"

    .line 524908
    .line 524909
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524910
    .line 524911
    .line 524912
    sget-object v4, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524913
    .line 524914
    :try_start_272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524915
    .line 524916
    .line 524917
    move-result v4

    .line 524918
    if-eqz v4, :cond_279

    .line 524919
    .line 524920
    goto :goto_298

    .line 524921
    :cond_279
    invoke-static {v0}, Lx8/a;->a(Ljava/util/Map;)V

    .line 524922
    .line 524923
    .line 524924
    const-string v4, "x-native-devinfo"

    .line 524925
    .line 524926
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524927
    .line 524928
    .line 524929
    invoke-static {v3}, Lx8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v3

    .line 524933
    sget-boolean v4, Lx8/a;->b:Z

    .line 524934
    .line 524935
    if-eqz v4, :cond_28d

    .line 524936
    .line 524937
    invoke-static {v3, v2, v0, v8}, Lx8/a;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 524938
    .line 524939
    .line 524940
    goto :goto_298

    .line 524941
    :cond_28d
    invoke-static {v3, v2, v0, v8}, Lx8/a;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;
    :try_end_290
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_290} :catch_291

    .line 524942
    .line 524943
    .line 524944
    goto :goto_298

    .line 524945
    :catch_291
    invoke-static {}, Lx8/a;->d()Lorg/json/JSONObject;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v0

    .line 524949
    invoke-virtual {v8, v0}, Lbf/c$a;->a(Lorg/json/JSONObject;)V

    .line 524950
    .line 524951
    .line 524952
    :goto_298
    return-void
.end method


