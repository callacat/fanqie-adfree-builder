## classes16/uq0/e.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luq0/e;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luq0/e;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    sget-object v1, Luq0/h;->a:Luq0/h;

    .line 524292
    iget-object v2, v0, Luq0/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524294
    iget-object v3, v0, Luq0/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 524296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    invoke-static {v2, v3}, Luq0/h;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 524302
    iget-object v1, v0, Luq0/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524304
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisic()Z

    .line 524307
    move-result v1

    .line 524308
    if-eqz v1, :cond_26e

    .line 524310
    iget-object v1, v0, Luq0/e;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 524312
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Luq0/a;

    .line 524315
    move-result-object v1

    .line 524316
    iget-object v2, v0, Luq0/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 524318
    iget-object v3, v0, Luq0/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524320
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCommonReportInfo()Luq0/g;

    .line 524323
    move-result-object v3

    .line 524324
    iget-object v4, v0, Luq0/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 524326
    iget-object v5, v0, Luq0/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524328
    iget-object v6, v0, Luq0/e;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 524330
    iget-wide v7, v0, Luq0/e;->d:J

    .line 524332
    iget-wide v9, v0, Luq0/e;->e:J

    .line 524334
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 524337
    move-result-object v11

    .line 524338
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524341
    move-result v11

    .line 524342
    const/4 v12, 0x1

    .line 524343
    const/4 v13, 0x0

    .line 524344
    if-lez v11, :cond_3c

    .line 524346
    const/4 v11, 0x1

    .line 524347
    goto :goto_3d

    .line 524348
    :cond_3c
    const/4 v11, 0x0

    .line 524349
    :goto_3d
    const-string v14, ""

    .line 524351
    if-eqz v11, :cond_46

    .line 524353
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 524356
    move-result-object v11

    .line 524357
    goto :goto_53

    .line 524358
    :cond_46
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 524360
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 524363
    move-result-object v15

    .line 524364
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 524367
    move-result-object v11

    .line 524368
    if-nez v11, :cond_53

    .line 524370
    move-object v11, v14

    .line 524371
    :cond_53
    :goto_53
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524374
    move-result v15

    .line 524375
    if-nez v15, :cond_5a

    .line 524377
    goto :goto_5b

    .line 524378
    :cond_5a
    const/4 v12, 0x0

    .line 524379
    :goto_5b
    if-eqz v12, :cond_67

    .line 524381
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 524383
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 524386
    move-result-object v12

    .line 524387
    invoke-virtual {v11, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 524390
    move-result-object v11

    .line 524391
    :cond_67
    new-instance v12, Lorg/json/JSONObject;

    .line 524393
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 524396
    const-string v13, "res_url"

    .line 524398
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524401
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 524404
    move-result-object v11

    .line 524405
    const-string v13, "res_from"

    .line 524407
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524410
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 524413
    move-result-wide v15

    .line 524414
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524417
    move-result-object v11

    .line 524418
    const-string v13, "res_version"

    .line 524420
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524423
    const-string v11, "res_state"

    .line 524425
    const-string/jumbo v13, "success"

    .line 524428
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524431
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 524434
    move-result-object v11

    .line 524435
    const-string/jumbo v13, "template"

    .line 524438
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524441
    move-result v11

    .line 524442
    const-string v15, "res_tag"

    .line 524444
    if-eqz v11, :cond_a2

    .line 524446
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524449
    goto :goto_b9

    .line 524450
    :cond_a2
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 524453
    move-result-object v11

    .line 524454
    const-string/jumbo v13, "web"

    .line 524457
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524460
    move-result v11

    .line 524461
    if-eqz v11, :cond_b3

    .line 524463
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524466
    goto :goto_b9

    .line 524467
    :cond_b3
    const-string/jumbo v11, "sub_resource"

    .line 524470
    invoke-virtual {v12, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524473
    :goto_b9
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    .line 524476
    move-result v11

    .line 524477
    const-string v13, "1"

    .line 524479
    const-string v15, "0"

    .line 524481
    if-eqz v11, :cond_c5

    .line 524483
    move-object v11, v13

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    move-object v11, v15

    .line 524486
    :goto_c6
    const-string v0, "preload"

    .line 524488
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524491
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getPreloadHighPriority()Z

    .line 524494
    move-result v0

    .line 524495
    if-eqz v0, :cond_d3

    .line 524497
    move-object v0, v13

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    move-object v0, v15

    .line 524500
    :goto_d4
    const-string v11, "preload_high_priority"

    .line 524502
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524505
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig()Z

    .line 524508
    move-result v0

    .line 524509
    if-eqz v0, :cond_e1

    .line 524511
    move-object v0, v13

    .line 524512
    goto :goto_e2

    .line 524513
    :cond_e1
    move-object v0, v15

    .line 524514
    :goto_e2
    const-string v11, "res_remote"

    .line 524516
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524519
    const-string v0, "res_message"

    .line 524521
    const-string v11, "fetch success"

    .line 524523
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524526
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 524529
    move-result-object v0

    .line 524530
    const-string v11, "res_type"

    .line 524532
    move-object/from16 v16, v13

    .line 524534
    if-eqz v0, :cond_11e

    .line 524536
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524538
    invoke-direct {v13, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524541
    invoke-static {v13}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 524544
    move-result-object v0

    .line 524545
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 524547
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524550
    if-eqz v0, :cond_116

    .line 524552
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524555
    move-result-object v0

    .line 524556
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524559
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524562
    move-result-object v0

    .line 524563
    if-nez v0, :cond_124

    .line 524565
    goto :goto_11e

    .line 524566
    :cond_116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 524568
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 524570
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524573
    throw v0

    .line 524574
    :cond_11e
    :goto_11e
    const-string/jumbo v0, "unknown"

    .line 524577
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524580
    :cond_124
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 524583
    move-result v0

    .line 524584
    if-eqz v0, :cond_12d

    .line 524586
    move-object/from16 v13, v16

    .line 524588
    goto :goto_12e

    .line 524589
    :cond_12d
    move-object v13, v15

    .line 524590
    :goto_12e
    const-string v0, "res_memory"

    .line 524592
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524595
    const-string v0, "preload_fail_message"

    .line 524597
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPreloadFailMessage()Ljava/lang/String;

    .line 524600
    move-result-object v11

    .line 524601
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524604
    const-string v0, "gecko_fail_message"

    .line 524606
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 524609
    move-result-object v11

    .line 524610
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524613
    const-string v0, "buildIn_fail_message"

    .line 524615
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBuldinFailedMessage()Ljava/lang/String;

    .line 524618
    move-result-object v11

    .line 524619
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524622
    const-string v0, "cdn_fail_message"

    .line 524624
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    .line 524627
    move-result-object v11

    .line 524628
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524631
    const-string v0, "memory_fail_message"

    .line 524633
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getMemoryMessage()Ljava/lang/String;

    .line 524636
    move-result-object v11

    .line 524637
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524640
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 524643
    move-result-object v0

    .line 524644
    const-string v11, "gecko"

    .line 524646
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524649
    move-result v0

    .line 524650
    const-string v13, "geckoUpdate"

    .line 524652
    if-nez v0, :cond_17c

    .line 524654
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 524657
    move-result-object v0

    .line 524658
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524661
    move-result v0

    .line 524662
    if-eqz v0, :cond_179

    .line 524664
    goto :goto_17c

    .line 524665
    :cond_179
    move-object/from16 v17, v1

    .line 524667
    goto :goto_1e4

    .line 524668
    :cond_17c
    :goto_17c
    const-string v0, "gecko_sdk_version"

    .line 524670
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSdkVersion()Ljava/lang/String;

    .line 524673
    move-result-object v15

    .line 524674
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524677
    const-string v0, "aid"

    .line 524679
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 524682
    move-result-object v15

    .line 524683
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524686
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 524689
    move-result-wide v15

    .line 524690
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524693
    move-result-object v0

    .line 524694
    const-string v15, "package_id"

    .line 524696
    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524699
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 524701
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 524704
    move-result-object v15

    .line 524705
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524708
    move-result v15

    .line 524709
    const/16 v16, 0x0

    .line 524711
    if-eqz v15, :cond_1ae

    .line 524713
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 524716
    move-result-object v15

    .line 524717
    goto :goto_1b8

    .line 524718
    :cond_1ae
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Ltq0/a;

    .line 524721
    move-result-object v15

    .line 524722
    if-eqz v15, :cond_1bb

    .line 524724
    invoke-virtual {v15}, Ltq0/a;->b()Ljava/lang/String;

    .line 524727
    move-result-object v15

    .line 524728
    :goto_1b8
    move-object/from16 v17, v1

    .line 524730
    goto :goto_1bf

    .line 524731
    :cond_1bb
    move-object/from16 v17, v1

    .line 524733
    move-object/from16 v15, v16

    .line 524735
    :goto_1bf
    const-string v1, "channel"

    .line 524737
    invoke-virtual {v12, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524740
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 524743
    move-result-object v1

    .line 524744
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524747
    move-result v0

    .line 524748
    if-eqz v0, :cond_1d3

    .line 524750
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 524753
    move-result-object v16

    .line 524754
    goto :goto_1dd

    .line 524755
    :cond_1d3
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Ltq0/a;

    .line 524758
    move-result-object v0

    .line 524759
    if-eqz v0, :cond_1dd

    .line 524761
    invoke-virtual {v0}, Ltq0/a;->c()Ljava/lang/String;

    .line 524764
    move-result-object v16

    .line 524765
    :cond_1dd
    :goto_1dd
    move-object/from16 v0, v16

    .line 524767
    const-string v1, "bundle"

    .line 524769
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524772
    :goto_1e4
    iput-object v12, v3, Luq0/g;->d:Lorg/json/JSONObject;

    .line 524774
    sget-object v0, Luq0/f;->a:Luq0/f;

    .line 524776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524779
    invoke-static {v12, v5}, Luq0/f;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 524782
    new-instance v0, Lorg/json/JSONObject;

    .line 524784
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524787
    const-string v1, "res_duration"

    .line 524789
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524792
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 524794
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 524797
    move-result-object v7

    .line 524798
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524801
    move-result v7

    .line 524802
    if-eqz v7, :cond_219

    .line 524804
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524806
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 524809
    move-result-object v8

    .line 524810
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524813
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524816
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getFileSize(Ljava/io/File;)D

    .line 524819
    move-result-wide v7

    .line 524820
    const-string v1, "res_size"

    .line 524822
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524825
    :cond_219
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 524828
    move-result-object v1

    .line 524829
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524832
    move-result v1

    .line 524833
    if-nez v1, :cond_22d

    .line 524835
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 524838
    move-result-object v1

    .line 524839
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524842
    move-result v1

    .line 524843
    if-eqz v1, :cond_237

    .line 524845
    :cond_22d
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    .line 524848
    move-result-wide v7

    .line 524849
    sub-long/2addr v9, v7

    .line 524850
    const-string v1, "read_duration"

    .line 524852
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524855
    :cond_237
    iput-object v0, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 524857
    new-instance v0, Lorg/json/JSONObject;

    .line 524859
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524862
    const-string v1, "res_channel"

    .line 524864
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 524867
    move-result-object v7

    .line 524868
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524871
    const-string v1, "res_config"

    .line 524873
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 524876
    move-result-object v4

    .line 524877
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524880
    iput-object v0, v3, Luq0/g;->h:Lorg/json/JSONObject;

    .line 524882
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 524885
    move-result-object v0

    .line 524886
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524889
    move-result-object v0

    .line 524890
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524893
    invoke-static {v6, v0}, Luq0/h;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    .line 524896
    move-result v0

    .line 524897
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524900
    move-result-object v0

    .line 524901
    iput-object v0, v3, Luq0/g;->f:Ljava/lang/Boolean;

    .line 524903
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524905
    move-object/from16 v0, v17

    .line 524907
    invoke-interface {v0, v2, v3}, Luq0/a;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V

    .line 524910
    :cond_26e
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    sget-object v1, Luq0/h;->a:Luq0/h;

    .line 524291
    .line 524292
    iget-object v2, v0, Luq0/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524293
    .line 524294
    iget-object v3, v0, Luq0/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 524295
    .line 524296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    invoke-static {v2, v3}, Luq0/h;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 524300
    .line 524301
    .line 524302
    iget-object v1, v0, Luq0/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524303
    .line 524304
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisic()Z

    .line 524305
    .line 524306
    .line 524307
    move-result v1

    .line 524308
    if-eqz v1, :cond_26e

    .line 524309
    .line 524310
    iget-object v1, v0, Luq0/e;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 524311
    .line 524312
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Luq0/a;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v1

    .line 524316
    iget-object v2, v0, Luq0/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 524317
    .line 524318
    iget-object v3, v0, Luq0/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524319
    .line 524320
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCommonReportInfo()Luq0/g;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v3

    .line 524324
    iget-object v4, v0, Luq0/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 524325
    .line 524326
    iget-object v5, v0, Luq0/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524327
    .line 524328
    iget-object v6, v0, Luq0/e;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 524329
    .line 524330
    iget-wide v7, v0, Luq0/e;->d:J

    .line 524331
    .line 524332
    iget-wide v9, v0, Luq0/e;->e:J

    .line 524333
    .line 524334
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v11

    .line 524338
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524339
    .line 524340
    .line 524341
    move-result v11

    .line 524342
    const/4 v12, 0x1

    .line 524343
    const/4 v13, 0x0

    .line 524344
    if-lez v11, :cond_3c

    .line 524345
    .line 524346
    const/4 v11, 0x1

    .line 524347
    goto :goto_3d

    .line 524348
    :cond_3c
    const/4 v11, 0x0

    .line 524349
    :goto_3d
    const-string v14, ""

    .line 524350
    .line 524351
    if-eqz v11, :cond_46

    .line 524352
    .line 524353
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v11

    .line 524357
    goto :goto_53

    .line 524358
    :cond_46
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 524359
    .line 524360
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v15

    .line 524364
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v11

    .line 524368
    if-nez v11, :cond_53

    .line 524369
    .line 524370
    move-object v11, v14

    .line 524371
    :cond_53
    :goto_53
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    if-nez v15, :cond_5a

    .line 524376
    .line 524377
    goto :goto_5b

    .line 524378
    :cond_5a
    const/4 v12, 0x0

    .line 524379
    :goto_5b
    if-eqz v12, :cond_67

    .line 524380
    .line 524381
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 524382
    .line 524383
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v12

    .line 524387
    invoke-virtual {v11, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v11

    .line 524391
    :cond_67
    new-instance v12, Lorg/json/JSONObject;

    .line 524392
    .line 524393
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 524394
    .line 524395
    .line 524396
    const-string v13, "res_url"

    .line 524397
    .line 524398
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524399
    .line 524400
    .line 524401
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v11

    .line 524405
    const-string v13, "res_from"

    .line 524406
    .line 524407
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524408
    .line 524409
    .line 524410
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 524411
    .line 524412
    .line 524413
    move-result-wide v15

    .line 524414
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v11

    .line 524418
    const-string v13, "res_version"

    .line 524419
    .line 524420
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524421
    .line 524422
    .line 524423
    const-string v11, "res_state"

    .line 524424
    .line 524425
    const-string/jumbo v13, "success"

    .line 524426
    .line 524427
    .line 524428
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524429
    .line 524430
    .line 524431
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v11

    .line 524435
    const-string/jumbo v13, "template"

    .line 524436
    .line 524437
    .line 524438
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524439
    .line 524440
    .line 524441
    move-result v11

    .line 524442
    const-string v15, "res_tag"

    .line 524443
    .line 524444
    if-eqz v11, :cond_a2

    .line 524445
    .line 524446
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524447
    .line 524448
    .line 524449
    goto :goto_b9

    .line 524450
    :cond_a2
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v11

    .line 524454
    const-string/jumbo v13, "web"

    .line 524455
    .line 524456
    .line 524457
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524458
    .line 524459
    .line 524460
    move-result v11

    .line 524461
    if-eqz v11, :cond_b3

    .line 524462
    .line 524463
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524464
    .line 524465
    .line 524466
    goto :goto_b9

    .line 524467
    :cond_b3
    const-string/jumbo v11, "sub_resource"

    .line 524468
    .line 524469
    .line 524470
    invoke-virtual {v12, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524471
    .line 524472
    .line 524473
    :goto_b9
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    .line 524474
    .line 524475
    .line 524476
    move-result v11

    .line 524477
    const-string v13, "1"

    .line 524478
    .line 524479
    const-string v15, "0"

    .line 524480
    .line 524481
    if-eqz v11, :cond_c5

    .line 524482
    .line 524483
    move-object v11, v13

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    move-object v11, v15

    .line 524486
    :goto_c6
    const-string v0, "preload"

    .line 524487
    .line 524488
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524489
    .line 524490
    .line 524491
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getPreloadHighPriority()Z

    .line 524492
    .line 524493
    .line 524494
    move-result v0

    .line 524495
    if-eqz v0, :cond_d3

    .line 524496
    .line 524497
    move-object v0, v13

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    move-object v0, v15

    .line 524500
    :goto_d4
    const-string v11, "preload_high_priority"

    .line 524501
    .line 524502
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524503
    .line 524504
    .line 524505
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig()Z

    .line 524506
    .line 524507
    .line 524508
    move-result v0

    .line 524509
    if-eqz v0, :cond_e1

    .line 524510
    .line 524511
    move-object v0, v13

    .line 524512
    goto :goto_e2

    .line 524513
    :cond_e1
    move-object v0, v15

    .line 524514
    :goto_e2
    const-string v11, "res_remote"

    .line 524515
    .line 524516
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524517
    .line 524518
    .line 524519
    const-string v0, "res_message"

    .line 524520
    .line 524521
    const-string v11, "fetch success"

    .line 524522
    .line 524523
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524524
    .line 524525
    .line 524526
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v0

    .line 524530
    const-string v11, "res_type"

    .line 524531
    .line 524532
    move-object/from16 v16, v13

    .line 524533
    .line 524534
    if-eqz v0, :cond_11e

    .line 524535
    .line 524536
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524537
    .line 524538
    invoke-direct {v13, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524539
    .line 524540
    .line 524541
    invoke-static {v13}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v0

    .line 524545
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 524546
    .line 524547
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524548
    .line 524549
    .line 524550
    if-eqz v0, :cond_116

    .line 524551
    .line 524552
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v0

    .line 524556
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v0

    .line 524563
    if-nez v0, :cond_124

    .line 524564
    .line 524565
    goto :goto_11e

    .line 524566
    :cond_116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 524567
    .line 524568
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 524569
    .line 524570
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    throw v0

    .line 524574
    :cond_11e
    :goto_11e
    const-string/jumbo v0, "unknown"

    .line 524575
    .line 524576
    .line 524577
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524578
    .line 524579
    .line 524580
    :cond_124
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 524581
    .line 524582
    .line 524583
    move-result v0

    .line 524584
    if-eqz v0, :cond_12d

    .line 524585
    .line 524586
    move-object/from16 v13, v16

    .line 524587
    .line 524588
    goto :goto_12e

    .line 524589
    :cond_12d
    move-object v13, v15

    .line 524590
    :goto_12e
    const-string v0, "res_memory"

    .line 524591
    .line 524592
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524593
    .line 524594
    .line 524595
    const-string v0, "preload_fail_message"

    .line 524596
    .line 524597
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPreloadFailMessage()Ljava/lang/String;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v11

    .line 524601
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524602
    .line 524603
    .line 524604
    const-string v0, "gecko_fail_message"

    .line 524605
    .line 524606
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v11

    .line 524610
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524611
    .line 524612
    .line 524613
    const-string v0, "buildIn_fail_message"

    .line 524614
    .line 524615
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBuldinFailedMessage()Ljava/lang/String;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v11

    .line 524619
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524620
    .line 524621
    .line 524622
    const-string v0, "cdn_fail_message"

    .line 524623
    .line 524624
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v11

    .line 524628
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524629
    .line 524630
    .line 524631
    const-string v0, "memory_fail_message"

    .line 524632
    .line 524633
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getMemoryMessage()Ljava/lang/String;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v11

    .line 524637
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v0

    .line 524644
    const-string v11, "gecko"

    .line 524645
    .line 524646
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524647
    .line 524648
    .line 524649
    move-result v0

    .line 524650
    const-string v13, "geckoUpdate"

    .line 524651
    .line 524652
    if-nez v0, :cond_17c

    .line 524653
    .line 524654
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v0

    .line 524658
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524659
    .line 524660
    .line 524661
    move-result v0

    .line 524662
    if-eqz v0, :cond_179

    .line 524663
    .line 524664
    goto :goto_17c

    .line 524665
    :cond_179
    move-object/from16 v17, v1

    .line 524666
    .line 524667
    goto :goto_1e4

    .line 524668
    :cond_17c
    :goto_17c
    const-string v0, "gecko_sdk_version"

    .line 524669
    .line 524670
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSdkVersion()Ljava/lang/String;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v15

    .line 524674
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524675
    .line 524676
    .line 524677
    const-string v0, "aid"

    .line 524678
    .line 524679
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v15

    .line 524683
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524684
    .line 524685
    .line 524686
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 524687
    .line 524688
    .line 524689
    move-result-wide v15

    .line 524690
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v0

    .line 524694
    const-string v15, "package_id"

    .line 524695
    .line 524696
    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524697
    .line 524698
    .line 524699
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 524700
    .line 524701
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v15

    .line 524705
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524706
    .line 524707
    .line 524708
    move-result v15

    .line 524709
    const/16 v16, 0x0

    .line 524710
    .line 524711
    if-eqz v15, :cond_1ae

    .line 524712
    .line 524713
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v15

    .line 524717
    goto :goto_1b8

    .line 524718
    :cond_1ae
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Ltq0/a;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v15

    .line 524722
    if-eqz v15, :cond_1bb

    .line 524723
    .line 524724
    invoke-virtual {v15}, Ltq0/a;->b()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v15

    .line 524728
    :goto_1b8
    move-object/from16 v17, v1

    .line 524729
    .line 524730
    goto :goto_1bf

    .line 524731
    :cond_1bb
    move-object/from16 v17, v1

    .line 524732
    .line 524733
    move-object/from16 v15, v16

    .line 524734
    .line 524735
    :goto_1bf
    const-string v1, "channel"

    .line 524736
    .line 524737
    invoke-virtual {v12, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v1

    .line 524744
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524745
    .line 524746
    .line 524747
    move-result v0

    .line 524748
    if-eqz v0, :cond_1d3

    .line 524749
    .line 524750
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v16

    .line 524754
    goto :goto_1dd

    .line 524755
    :cond_1d3
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Ltq0/a;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v0

    .line 524759
    if-eqz v0, :cond_1dd

    .line 524760
    .line 524761
    invoke-virtual {v0}, Ltq0/a;->c()Ljava/lang/String;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v16

    .line 524765
    :cond_1dd
    :goto_1dd
    move-object/from16 v0, v16

    .line 524766
    .line 524767
    const-string v1, "bundle"

    .line 524768
    .line 524769
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524770
    .line 524771
    .line 524772
    :goto_1e4
    iput-object v12, v3, Luq0/g;->d:Lorg/json/JSONObject;

    .line 524773
    .line 524774
    sget-object v0, Luq0/f;->a:Luq0/f;

    .line 524775
    .line 524776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524777
    .line 524778
    .line 524779
    invoke-static {v12, v5}, Luq0/f;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 524780
    .line 524781
    .line 524782
    new-instance v0, Lorg/json/JSONObject;

    .line 524783
    .line 524784
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524785
    .line 524786
    .line 524787
    const-string v1, "res_duration"

    .line 524788
    .line 524789
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524790
    .line 524791
    .line 524792
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 524793
    .line 524794
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v7

    .line 524798
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524799
    .line 524800
    .line 524801
    move-result v7

    .line 524802
    if-eqz v7, :cond_219

    .line 524803
    .line 524804
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524805
    .line 524806
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v8

    .line 524810
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524811
    .line 524812
    .line 524813
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getFileSize(Ljava/io/File;)D

    .line 524817
    .line 524818
    .line 524819
    move-result-wide v7

    .line 524820
    const-string v1, "res_size"

    .line 524821
    .line 524822
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524823
    .line 524824
    .line 524825
    :cond_219
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v1

    .line 524829
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524830
    .line 524831
    .line 524832
    move-result v1

    .line 524833
    if-nez v1, :cond_22d

    .line 524834
    .line 524835
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v1

    .line 524839
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524840
    .line 524841
    .line 524842
    move-result v1

    .line 524843
    if-eqz v1, :cond_237

    .line 524844
    .line 524845
    :cond_22d
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    .line 524846
    .line 524847
    .line 524848
    move-result-wide v7

    .line 524849
    sub-long/2addr v9, v7

    .line 524850
    const-string v1, "read_duration"

    .line 524851
    .line 524852
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524853
    .line 524854
    .line 524855
    :cond_237
    iput-object v0, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 524856
    .line 524857
    new-instance v0, Lorg/json/JSONObject;

    .line 524858
    .line 524859
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524860
    .line 524861
    .line 524862
    const-string v1, "res_channel"

    .line 524863
    .line 524864
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v7

    .line 524868
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524869
    .line 524870
    .line 524871
    const-string v1, "res_config"

    .line 524872
    .line 524873
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v4

    .line 524877
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524878
    .line 524879
    .line 524880
    iput-object v0, v3, Luq0/g;->h:Lorg/json/JSONObject;

    .line 524881
    .line 524882
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v0

    .line 524886
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v0

    .line 524890
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524891
    .line 524892
    .line 524893
    invoke-static {v6, v0}, Luq0/h;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    .line 524894
    .line 524895
    .line 524896
    move-result v0

    .line 524897
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v0

    .line 524901
    iput-object v0, v3, Luq0/g;->f:Ljava/lang/Boolean;

    .line 524902
    .line 524903
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524904
    .line 524905
    move-object/from16 v0, v17

    .line 524906
    .line 524907
    invoke-interface {v0, v2, v3}, Luq0/a;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V

    .line 524908
    .line 524909
    .line 524910
    :cond_26e
    return-void
.end method


