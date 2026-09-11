## classes19/e55/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/webkit/WebResourceResponse;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v5, p1

    .line 50790404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790406
    const-string v2, "ResourceLoader#shouldInterceptRequest start : view="

    .line 50790408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790414
    const-string v2, ", url="

    .line 50790416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790419
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790425
    move-result-object v1

    .line 50790426
    const/4 v2, 0x0

    .line 50790427
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790429
    const-string v4, "default"

    .line 50790431
    const-string v6, "ResourceLoaderManager"

    .line 50790433
    invoke-static {v4, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790436
    const/4 v1, 0x0

    .line 50790437
    if-eqz v5, :cond_15e

    .line 50790439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790442
    move-result v3

    .line 50790443
    const/4 v7, 0x1

    .line 50790444
    if-nez v3, :cond_30

    .line 50790446
    const/4 v3, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v3, 0x0

    .line 50790449
    :goto_31
    if-eqz v3, :cond_35

    .line 50790451
    move-object v3, v1

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v3, v5

    .line 50790454
    :goto_36
    if-nez v3, :cond_3a

    .line 50790456
    goto/16 :goto_15e

    .line 50790458
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790461
    move-result-wide v8

    .line 50790462
    sget-boolean v3, Le55/d;->b:Z

    .line 50790464
    if-nez v3, :cond_4b

    .line 50790466
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790468
    const-string v10, "ResourceLoader has not init"

    .line 50790470
    invoke-static {v4, v6, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790473
    move-object v3, v1

    .line 50790474
    goto :goto_53

    .line 50790475
    :cond_4b
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50790477
    const-string v10, "XRL"

    .line 50790479
    invoke-virtual {v3, v10, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790482
    move-result-object v3

    .line 50790483
    :goto_53
    if-nez v3, :cond_5d

    .line 50790485
    const-string v0, "ResourceLoader#shouldInterceptRequest error: service is null"

    .line 50790487
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790489
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790492
    return-object v1

    .line 50790493
    :cond_5d
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790495
    invoke-direct {v10, v1, v7, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790498
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 50790500
    invoke-direct {v11, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 50790503
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 50790506
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 50790509
    move-result-object v11

    .line 50790510
    const/4 v12, 0x2

    .line 50790511
    new-array v13, v12, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790513
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790515
    aput-object v14, v13, v2

    .line 50790517
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790519
    aput-object v14, v13, v7

    .line 50790521
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790524
    move-result-object v13

    .line 50790525
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790527
    move-object/from16 v15, p2

    .line 50790529
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790532
    move-result v14

    .line 50790533
    if-eqz v14, :cond_8c

    .line 50790535
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790537
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790540
    :cond_8c
    invoke-virtual {v11, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 50790543
    const-string v11, "web"

    .line 50790545
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 50790548
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790550
    invoke-virtual {v3, v5, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790553
    move-result-object v3

    .line 50790554
    if-nez v3, :cond_a4

    .line 50790556
    const-string v0, "ResourceLoader#shouldInterceptRequest error: load result is null"

    .line 50790558
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790560
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790563
    return-object v1

    .line 50790564
    :cond_a4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790566
    const-string v11, "ResourceLoader#shouldInterceptRequest succeed: resourceInfo="

    .line 50790568
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790571
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790574
    const-string v11, ", response="

    .line 50790576
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 50790582
    move-result-object v11

    .line 50790583
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790589
    move-result-object v10

    .line 50790590
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790592
    invoke-static {v4, v6, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790595
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 50790598
    move-result-object v2

    .line 50790599
    const/4 v4, -0x1

    .line 50790600
    if-nez v2, :cond_10c

    .line 50790602
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 50790605
    move-result-object v2

    .line 50790606
    if-nez v2, :cond_d2

    .line 50790608
    const/4 v2, -0x1

    .line 50790609
    goto :goto_da

    .line 50790610
    :cond_d2
    sget-object v6, Le55/d$a;->a:[I

    .line 50790612
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790615
    move-result v2

    .line 50790616
    aget v2, v6, v2

    .line 50790618
    :goto_da
    if-eq v2, v7, :cond_100

    .line 50790620
    if-eq v2, v12, :cond_df

    .line 50790622
    goto :goto_10a

    .line 50790623
    :cond_df
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 50790625
    if-eqz v0, :cond_ef

    .line 50790627
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50790630
    move-result-object v0

    .line 50790631
    if-eqz v0, :cond_ef

    .line 50790633
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50790636
    move-result-object v0

    .line 50790637
    if-nez v0, :cond_f7

    .line 50790639
    :cond_ef
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 50790646
    move-result-object v0

    .line 50790647
    :cond_f7
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50790654
    move-result-object v1

    .line 50790655
    goto :goto_10a

    .line 50790656
    :cond_100
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 50790658
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790661
    move-result-object v1

    .line 50790662
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50790665
    move-result-object v1

    .line 50790666
    :goto_10a
    move-object v10, v1

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object v10, v2

    .line 50790669
    :goto_10d
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 50790671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790674
    if-eqz v10, :cond_119

    .line 50790676
    invoke-virtual {v10}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50790679
    move-result v0

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    const/4 v0, -0x1

    .line 50790682
    :goto_11a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790685
    move-result-object v6

    .line 50790686
    const-string v11, ""

    .line 50790688
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 50790691
    move-result-object v0

    .line 50790692
    if-nez v0, :cond_127

    .line 50790694
    goto :goto_12f

    .line 50790695
    :cond_127
    sget-object v1, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a$a;->a:[I

    .line 50790697
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790700
    move-result v0

    .line 50790701
    aget v4, v1, v0

    .line 50790703
    :goto_12f
    if-eq v4, v7, :cond_145

    .line 50790705
    if-eq v4, v12, :cond_142

    .line 50790707
    const/4 v0, 0x3

    .line 50790708
    if-eq v4, v0, :cond_13f

    .line 50790710
    const/4 v0, 0x4

    .line 50790711
    if-eq v4, v0, :cond_13c

    .line 50790713
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->CDN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50790715
    goto :goto_147

    .line 50790716
    :cond_13c
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->GECKO:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50790718
    goto :goto_147

    .line 50790719
    :cond_13f
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->GECKO:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50790721
    goto :goto_147

    .line 50790722
    :cond_142
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->BUILDIN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50790724
    goto :goto_147

    .line 50790725
    :cond_145
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->CDN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50790727
    :goto_147
    move-object v3, v0

    .line 50790728
    if-eqz v10, :cond_150

    .line 50790730
    invoke-virtual {v10}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 50790733
    move-result-object v0

    .line 50790734
    if-nez v0, :cond_152

    .line 50790736
    :cond_150
    const-string v0, ""

    .line 50790738
    :cond_152
    move-object v7, v0

    .line 50790739
    sget-object v2, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;->RESOURCE_LOADER:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;

    .line 50790741
    move-wide v0, v8

    .line 50790742
    move-object v4, v6

    .line 50790743
    move-object/from16 v5, p1

    .line 50790745
    move-object v6, v11

    .line 50790746
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790749
    return-object v10

    .line 50790750
    :cond_15e
    :goto_15e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/webkit/WebResourceResponse;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v5, p1

    .line 50790403
    .line 50790404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790405
    .line 50790406
    const-string v2, "ResourceLoader#shouldInterceptRequest start : view="

    .line 50790407
    .line 50790408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    .line 50790414
    const-string v2, ", url="

    .line 50790415
    .line 50790416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    const/4 v2, 0x0

    .line 50790427
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790428
    .line 50790429
    const-string v4, "default"

    .line 50790430
    .line 50790431
    const-string v6, "ResourceLoaderManager"

    .line 50790432
    .line 50790433
    invoke-static {v4, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790434
    .line 50790435
    .line 50790436
    const/4 v1, 0x0

    .line 50790437
    if-eqz v5, :cond_15e

    .line 50790438
    .line 50790439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v3

    .line 50790443
    const/4 v7, 0x1

    .line 50790444
    if-nez v3, :cond_30

    .line 50790445
    .line 50790446
    const/4 v3, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v3, 0x0

    .line 50790449
    :goto_31
    if-eqz v3, :cond_35

    .line 50790450
    .line 50790451
    move-object v3, v1

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v3, v5

    .line 50790454
    :goto_36
    if-nez v3, :cond_3a

    .line 50790455
    .line 50790456
    goto/16 :goto_15e

    .line 50790457
    .line 50790458
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-wide v8

    .line 50790462
    sget-boolean v3, Le55/d;->b:Z

    .line 50790463
    .line 50790464
    if-nez v3, :cond_4b

    .line 50790465
    .line 50790466
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790467
    .line 50790468
    const-string v10, "ResourceLoader has not init"

    .line 50790469
    .line 50790470
    invoke-static {v4, v6, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790471
    .line 50790472
    .line 50790473
    move-object v3, v1

    .line 50790474
    goto :goto_53

    .line 50790475
    :cond_4b
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50790476
    .line 50790477
    const-string v10, "XRL"

    .line 50790478
    .line 50790479
    invoke-virtual {v3, v10, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    :goto_53
    if-nez v3, :cond_5d

    .line 50790484
    .line 50790485
    const-string v0, "ResourceLoader#shouldInterceptRequest error: service is null"

    .line 50790486
    .line 50790487
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790488
    .line 50790489
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790490
    .line 50790491
    .line 50790492
    return-object v1

    .line 50790493
    :cond_5d
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790494
    .line 50790495
    invoke-direct {v10, v1, v7, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790496
    .line 50790497
    .line 50790498
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 50790499
    .line 50790500
    invoke-direct {v11, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v11

    .line 50790510
    const/4 v12, 0x2

    .line 50790511
    new-array v13, v12, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790512
    .line 50790513
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790514
    .line 50790515
    aput-object v14, v13, v2

    .line 50790516
    .line 50790517
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790518
    .line 50790519
    aput-object v14, v13, v7

    .line 50790520
    .line 50790521
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v13

    .line 50790525
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790526
    .line 50790527
    move-object/from16 v15, p2

    .line 50790528
    .line 50790529
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v14

    .line 50790533
    if-eqz v14, :cond_8c

    .line 50790534
    .line 50790535
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790536
    .line 50790537
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    :cond_8c
    invoke-virtual {v11, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 50790541
    .line 50790542
    .line 50790543
    const-string v11, "web"

    .line 50790544
    .line 50790545
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790549
    .line 50790550
    invoke-virtual {v3, v5, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    if-nez v3, :cond_a4

    .line 50790555
    .line 50790556
    const-string v0, "ResourceLoader#shouldInterceptRequest error: load result is null"

    .line 50790557
    .line 50790558
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790559
    .line 50790560
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790561
    .line 50790562
    .line 50790563
    return-object v1

    .line 50790564
    :cond_a4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    const-string v11, "ResourceLoader#shouldInterceptRequest succeed: resourceInfo="

    .line 50790567
    .line 50790568
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    .line 50790574
    const-string v11, ", response="

    .line 50790575
    .line 50790576
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v11

    .line 50790583
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v10

    .line 50790590
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790591
    .line 50790592
    invoke-static {v4, v6, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v2

    .line 50790599
    const/4 v4, -0x1

    .line 50790600
    if-nez v2, :cond_10c

    .line 50790601
    .line 50790602
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v2

    .line 50790606
    if-nez v2, :cond_d2

    .line 50790607
    .line 50790608
    const/4 v2, -0x1

    .line 50790609
    goto :goto_da

    .line 50790610
    :cond_d2
    sget-object v6, Le55/d$a;->a:[I

    .line 50790611
    .line 50790612
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v2

    .line 50790616
    aget v2, v6, v2

    .line 50790617
    .line 50790618
    :goto_da
    if-eq v2, v7, :cond_100

    .line 50790619
    .line 50790620
    if-eq v2, v12, :cond_df

    .line 50790621
    .line 50790622
    goto :goto_10a

    .line 50790623
    :cond_df
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 50790624
    .line 50790625
    if-eqz v0, :cond_ef

    .line 50790626
    .line 50790627
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    if-eqz v0, :cond_ef

    .line 50790632
    .line 50790633
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v0

    .line 50790637
    if-nez v0, :cond_f7

    .line 50790638
    .line 50790639
    :cond_ef
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v0

    .line 50790647
    :cond_f7
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v1

    .line 50790655
    goto :goto_10a

    .line 50790656
    :cond_100
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 50790657
    .line 50790658
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v1

    .line 50790662
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v1

    .line 50790666
    :goto_10a
    move-object v10, v1

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object v10, v2

    .line 50790669
    :goto_10d
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 50790670
    .line 50790671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790672
    .line 50790673
    .line 50790674
    if-eqz v10, :cond_119

    .line 50790675
    .line 50790676
    invoke-virtual {v10}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v0

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    const/4 v0, -0x1

    .line 50790682
    :goto_11a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v6

    .line 50790686
    const-string v11, ""

    .line 50790687
    .line 50790688
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v0

    .line 50790692
    if-nez v0, :cond_127

    .line 50790693
    .line 50790694
    goto :goto_12f

    .line 50790695
    :cond_127
    sget-object v1, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a$a;->a:[I

    .line 50790696
    .line 50790697
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790698
    .line 50790699
    .line 50790700
    move-result v0

    .line 50790701
    aget v4, v1, v0

    .line 50790702
    .line 50790703
    :goto_12f
    if-eq v4, v7, :cond_145

    .line 50790704
    .line 50790705
    if-eq v4, v12, :cond_142

    .line 50790706
    .line 50790707
    const/4 v0, 0x3

    .line 50790708
    if-eq v4, v0, :cond_13f

    .line 50790709
    .line 50790710
    const/4 v0, 0x4

    .line 50790711
    if-eq v4, v0, :cond_13c

    .line 50790712
    .line 50790713
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->CDN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50790714
    .line 50790715
    goto :goto_147

    .line 50790716
    :cond_13c
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->GECKO:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50790717
    .line 50790718
    goto :goto_147

    .line 50790719
    :cond_13f
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->GECKO:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50790720
    .line 50790721
    goto :goto_147

    .line 50790722
    :cond_142
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->BUILDIN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50790723
    .line 50790724
    goto :goto_147

    .line 50790725
    :cond_145
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->CDN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50790726
    .line 50790727
    :goto_147
    move-object v3, v0

    .line 50790728
    if-eqz v10, :cond_150

    .line 50790729
    .line 50790730
    invoke-virtual {v10}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v0

    .line 50790734
    if-nez v0, :cond_152

    .line 50790735
    .line 50790736
    :cond_150
    const-string v0, ""

    .line 50790737
    .line 50790738
    :cond_152
    move-object v7, v0

    .line 50790739
    sget-object v2, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;->RESOURCE_LOADER:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;

    .line 50790740
    .line 50790741
    move-wide v0, v8

    .line 50790742
    move-object v4, v6

    .line 50790743
    move-object/from16 v5, p1

    .line 50790744
    .line 50790745
    move-object v6, v11

    .line 50790746
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790747
    .line 50790748
    .line 50790749
    return-object v10

    .line 50790750
    :cond_15e
    :goto_15e
    return-object v1
.end method


