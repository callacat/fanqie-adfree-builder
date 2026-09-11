## classes3/com/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction;Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction;Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->a:Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->c:Lcom/bytedance/router/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction;Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->a:Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->c:Lcom/bytedance/router/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLoadFinish(Z)V
[MOD-CHANGED]
.method public final onLoadFinish(Z)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->a:Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->b:Landroid/content/Context;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->c:Lcom/bytedance/router/c;

    .line 17170440
    iget-object v3, v3, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17170442
    const-string v4, ""

    .line 17170444
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v3, "awemeid"

    .line 17170456
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v7

    .line 17170460
    const-string v3, "awemeid_list"

    .line 17170462
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v8

    .line 17170466
    const-string v3, "scene_id"

    .line 17170468
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v15

    .line 17170472
    const-string v3, "enter_from"

    .line 17170474
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v14

    .line 17170478
    const-string v3, "host_enter_from"

    .line 17170480
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v16

    .line 17170484
    const-string v3, "entrance_info"

    .line 17170486
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v17

    .line 17170490
    const-string v3, "extra_info"

    .line 17170492
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v12

    .line 17170496
    const-string v3, "ec_detail_params"

    .line 17170498
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    if-nez v3, :cond_49

    .line 17170504
    move-object v3, v4

    .line 17170505
    :cond_49
    const-string v5, "task_id"

    .line 17170507
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v6

    .line 17170511
    if-nez v6, :cond_52

    .line 17170513
    move-object v6, v4

    .line 17170514
    :cond_52
    :try_start_52
    new-instance v9, Lorg/json/JSONObject;

    .line 17170516
    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_5a

    .line 17170519
    move-object/from16 v18, v9

    .line 17170521
    goto :goto_61

    .line 17170522
    :catch_5a
    new-instance v3, Lorg/json/JSONObject;

    .line 17170524
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170527
    move-object/from16 v18, v3

    .line 17170529
    :goto_61
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_bc

    .line 17170535
    const-string v3, "conf_extra"

    .line 17170537
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object v3

    .line 17170541
    :try_start_6d
    sget-object v9, Leo7/j;->a:Leo7/j;

    .line 17170543
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    sget-object v9, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170548
    new-instance v10, Ls74/k;

    .line 17170550
    invoke-direct {v10}, Ls74/k;-><init>()V

    .line 17170553
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170556
    move-result-object v10

    .line 17170557
    invoke-virtual {v9, v3, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    check-cast v3, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_86} :catch_87

    .line 17170566
    goto :goto_8c

    .line 17170567
    :catch_87
    new-instance v3, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17170569
    invoke-direct {v3}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;-><init>()V

    .line 17170572
    :goto_8c
    invoke-virtual {v3, v6}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->setTaskId(Ljava/lang/String;)V

    .line 17170575
    :try_start_8f
    new-instance v9, Lorg/json/JSONObject;

    .line 17170577
    if-nez v17, :cond_96

    .line 17170579
    const-string v10, "{}"

    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    move-object/from16 v10, v17

    .line 17170584
    :goto_98
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9b} :catch_9c

    .line 17170587
    goto :goto_a1

    .line 17170588
    :catch_9c
    new-instance v9, Lorg/json/JSONObject;

    .line 17170590
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17170593
    :goto_a1
    const-string v10, "task_name_cn"

    .line 17170595
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    move-result-object v11

    .line 17170599
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170602
    const-string v10, "task_name"

    .line 17170604
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170614
    invoke-virtual {v3, v9}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 17170617
    move-object/from16 v19, v3

    .line 17170619
    goto :goto_bf

    .line 17170620
    :cond_bc
    const/4 v1, 0x0

    .line 17170621
    move-object/from16 v19, v1

    .line 17170623
    :goto_bf
    new-instance v1, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 17170625
    move-object v5, v1

    .line 17170626
    const/4 v6, 0x0

    .line 17170627
    const/4 v9, 0x0

    .line 17170628
    const/4 v10, 0x0

    .line 17170629
    const/4 v11, 0x0

    .line 17170630
    const/4 v13, 0x0

    .line 17170631
    const/16 v20, 0xb9

    .line 17170633
    const/16 v21, 0x0

    .line 17170635
    invoke-direct/range {v5 .. v21}, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170638
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170641
    move-result-object v3

    .line 17170642
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170645
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170648
    move-result-object v4

    .line 17170649
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170652
    move-result-object v5

    .line 17170653
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170656
    move-result v4

    .line 17170657
    if-eqz v4, :cond_e4

    .line 17170659
    goto :goto_e5

    .line 17170660
    :cond_e4
    move-object v2, v3

    .line 17170661
    :goto_e5
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170664
    move-result-object v3

    .line 17170665
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17170668
    move-result-object v3

    .line 17170669
    invoke-interface {v3, v2, v1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->openRecVideoFeed(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;)V

    .line 17170672
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;->getVideoTaskModel()Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17170675
    move-result-object v1

    .line 17170676
    if-eqz v1, :cond_fe

    .line 17170678
    new-instance v2, Lfc4/b;

    .line 17170680
    invoke-direct {v2, v1}, Lfc4/b;-><init>(Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V

    .line 17170683
    invoke-interface {v3, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->registerVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V

    .line 17170686
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinish(Z)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->a:Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->b:Landroid/content/Context;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;->c:Lcom/bytedance/router/c;

    .line 17170439
    .line 17170440
    iget-object v3, v3, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v4, ""

    .line 17170443
    .line 17170444
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v3, "awemeid"

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v7

    .line 17170460
    const-string v3, "awemeid_list"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v8

    .line 17170466
    const-string v3, "scene_id"

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v15

    .line 17170472
    const-string v3, "enter_from"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v14

    .line 17170478
    const-string v3, "host_enter_from"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v16

    .line 17170484
    const-string v3, "entrance_info"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v17

    .line 17170490
    const-string v3, "extra_info"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v12

    .line 17170496
    const-string v3, "ec_detail_params"

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    if-nez v3, :cond_49

    .line 17170503
    .line 17170504
    move-object v3, v4

    .line 17170505
    :cond_49
    const-string v5, "task_id"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    if-nez v6, :cond_52

    .line 17170512
    .line 17170513
    move-object v6, v4

    .line 17170514
    :cond_52
    :try_start_52
    new-instance v9, Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_5a

    .line 17170517
    .line 17170518
    .line 17170519
    move-object/from16 v18, v9

    .line 17170520
    .line 17170521
    goto :goto_61

    .line 17170522
    :catch_5a
    new-instance v3, Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    move-object/from16 v18, v3

    .line 17170528
    .line 17170529
    :goto_61
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_bc

    .line 17170534
    .line 17170535
    const-string v3, "conf_extra"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    :try_start_6d
    sget-object v9, Leo7/j;->a:Leo7/j;

    .line 17170542
    .line 17170543
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v9, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170547
    .line 17170548
    new-instance v10, Ls74/k;

    .line 17170549
    .line 17170550
    invoke-direct {v10}, Ls74/k;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v10

    .line 17170557
    invoke-virtual {v9, v3, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    check-cast v3, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_86} :catch_87

    .line 17170565
    .line 17170566
    goto :goto_8c

    .line 17170567
    :catch_87
    new-instance v3, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17170568
    .line 17170569
    invoke-direct {v3}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    invoke-virtual {v3, v6}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->setTaskId(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :try_start_8f
    new-instance v9, Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    if-nez v17, :cond_96

    .line 17170578
    .line 17170579
    const-string v10, "{}"

    .line 17170580
    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    move-object/from16 v10, v17

    .line 17170583
    .line 17170584
    :goto_98
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9b} :catch_9c

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a1

    .line 17170588
    :catch_9c
    new-instance v9, Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    const-string v10, "task_name_cn"

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v11

    .line 17170599
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v10, "task_name"

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v3, v9}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 17170615
    .line 17170616
    .line 17170617
    move-object/from16 v19, v3

    .line 17170618
    .line 17170619
    goto :goto_bf

    .line 17170620
    :cond_bc
    const/4 v1, 0x0

    .line 17170621
    move-object/from16 v19, v1

    .line 17170622
    .line 17170623
    :goto_bf
    new-instance v1, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 17170624
    .line 17170625
    move-object v5, v1

    .line 17170626
    const/4 v6, 0x0

    .line 17170627
    const/4 v9, 0x0

    .line 17170628
    const/4 v10, 0x0

    .line 17170629
    const/4 v11, 0x0

    .line 17170630
    const/4 v13, 0x0

    .line 17170631
    const/16 v20, 0xb9

    .line 17170632
    .line 17170633
    const/16 v21, 0x0

    .line 17170634
    .line 17170635
    invoke-direct/range {v5 .. v21}, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v3

    .line 17170642
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v4

    .line 17170649
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v5

    .line 17170653
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170654
    .line 17170655
    .line 17170656
    move-result v4

    .line 17170657
    if-eqz v4, :cond_e4

    .line 17170658
    .line 17170659
    goto :goto_e5

    .line 17170660
    :cond_e4
    move-object v2, v3

    .line 17170661
    :goto_e5
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v3

    .line 17170665
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v3

    .line 17170669
    invoke-interface {v3, v2, v1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->openRecVideoFeed(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;)V

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;->getVideoTaskModel()Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object v1

    .line 17170676
    if-eqz v1, :cond_fe

    .line 17170677
    .line 17170678
    new-instance v2, Lfc4/b;

    .line 17170679
    .line 17170680
    invoke-direct {v2, v1}, Lfc4/b;-><init>(Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V

    .line 17170681
    .line 17170682
    .line 17170683
    invoke-interface {v3, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->registerVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V

    .line 17170684
    .line 17170685
    .line 17170686
    :cond_fe
    return-void
.end method


