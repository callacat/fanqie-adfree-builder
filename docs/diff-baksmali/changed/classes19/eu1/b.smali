## classes19/eu1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckydogShowActivityRewardVideoAd"

    .line 65541
    iput-object v0, p0, Leu1/b;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckydogShowActivityRewardVideoAd"

    .line 65540
    .line 65541
    iput-object v0, p0, Leu1/b;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 26

    .prologue
    .line 50790400
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Leu1/a;->e:Leu1/a;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    sget-object v0, Leu1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790414
    sget-object v0, Leu1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790416
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790419
    const/4 v2, 0x1

    .line 50790420
    sput v2, Leu1/a;->c:I

    .line 50790422
    sput v1, Leu1/a;->d:I

    .line 50790424
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790426
    move-object/from16 v3, p1

    .line 50790428
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790431
    move-result-object v3

    .line 50790432
    const-string v0, "group"

    .line 50790434
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790437
    move-result-object v12

    .line 50790438
    const-string v0, "task_id"

    .line 50790440
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790443
    move-result-object v13

    .line 50790444
    const-string v0, "task_key"

    .line 50790446
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790449
    move-result-object v14

    .line 50790450
    const-string v4, "ad_rit"

    .line 50790452
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790455
    move-result-object v15

    .line 50790456
    const-string v5, "ad_alias_position"

    .line 50790458
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790461
    move-result-object v11

    .line 50790462
    const-string v10, "amount"

    .line 50790464
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790467
    move-result v9

    .line 50790468
    const-class v6, Lzy1/k;

    .line 50790470
    invoke-static {v6}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50790473
    move-result-object v6

    .line 50790474
    check-cast v6, Lzy1/k;

    .line 50790476
    if-eqz v6, :cond_53

    .line 50790478
    invoke-interface {v6}, Lzy1/k;->q0()J

    .line 50790481
    move-result-wide v6

    .line 50790482
    goto :goto_55

    .line 50790483
    :cond_53
    const-wide/16 v6, 0x0

    .line 50790485
    :goto_55
    sget v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50790487
    new-instance v8, Lorg/json/JSONObject;

    .line 50790489
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790492
    :try_start_5c
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790495
    invoke-virtual {v8, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790498
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790501
    const-string v0, "current_time_millis"

    .line 50790503
    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_6a} :catch_6b

    .line 50790506
    goto :goto_71

    .line 50790507
    :catch_6b
    move-exception v0

    .line 50790508
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50790511
    sget v0, Luw1/g;->a:I

    .line 50790513
    :goto_71
    const-string v0, "ug_sdk_luckydog_reward_video_start"

    .line 50790515
    invoke-static {v0, v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790518
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790521
    move-result v0

    .line 50790522
    const/4 v8, 0x3

    .line 50790523
    if-nez v0, :cond_16f

    .line 50790525
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790528
    move-result v0

    .line 50790529
    if-nez v0, :cond_16f

    .line 50790531
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790534
    move-result v0

    .line 50790535
    if-eqz v0, :cond_8b

    .line 50790537
    goto/16 :goto_16f

    .line 50790539
    :cond_8b
    const-string v0, "amount_type"

    .line 50790541
    const-string v7, ""

    .line 50790543
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790546
    move-result-object v6

    .line 50790547
    const-string v4, "token"

    .line 50790549
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790552
    move-result-object v5

    .line 50790553
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790555
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50790558
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50790561
    sget-object v16, Lfu1/d;->a:Lfu1/d;

    .line 50790563
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790566
    move-result-object v17

    .line 50790567
    new-instance v4, Leu1/b$a;

    .line 50790569
    move-object/from16 p1, v4

    .line 50790571
    move-object v2, v6

    .line 50790572
    move-object v6, v12

    .line 50790573
    move-object/from16 v18, v7

    .line 50790575
    move-object v7, v13

    .line 50790576
    move-object v8, v14

    .line 50790577
    move/from16 v19, v9

    .line 50790579
    move-object v9, v15

    .line 50790580
    move-object/from16 v20, v10

    .line 50790582
    move-object v10, v11

    .line 50790583
    move-object/from16 v21, v11

    .line 50790585
    move-object/from16 v11, p2

    .line 50790587
    invoke-direct/range {v4 .. v11}, Leu1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790590
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790596
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790599
    move-result v4

    .line 50790600
    if-nez v4, :cond_166

    .line 50790602
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790605
    move-result v4

    .line 50790606
    if-eqz v4, :cond_d2

    .line 50790608
    goto/16 :goto_166

    .line 50790610
    :cond_d2
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790613
    move-result-object v4

    .line 50790614
    move-object/from16 v5, v18

    .line 50790616
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790619
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCheckAndInitConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/e;

    .line 50790622
    new-instance v4, Lfu1/c;

    .line 50790624
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790627
    move-result-object v4

    .line 50790628
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatShowActivityAdConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 50790634
    move-result-object v4

    .line 50790635
    if-eqz v4, :cond_120

    .line 50790637
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 50790639
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;-><init>()V

    .line 50790642
    move-object/from16 v11, v21

    .line 50790644
    iput-object v11, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 50790646
    iput-object v15, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 50790648
    iput-object v14, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->d:Ljava/lang/String;

    .line 50790650
    new-instance v6, Lorg/json/JSONObject;

    .line 50790652
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790655
    move/from16 v7, v19

    .line 50790657
    move-object/from16 v8, v20

    .line 50790659
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790662
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790665
    iput-object v6, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->c:Lorg/json/JSONObject;

    .line 50790667
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790670
    iput-object v3, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790672
    new-instance v0, Lgu1/a;

    .line 50790674
    move-object/from16 v6, p1

    .line 50790676
    invoke-direct {v0, v6}, Lgu1/a;-><init>(Leu1/b$a;)V

    .line 50790679
    new-instance v1, Lgu1/b;

    .line 50790681
    invoke-direct {v1, v12, v13, v5, v6}, Lgu1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;Leu1/b$a;)V

    .line 50790684
    invoke-interface {v4, v5, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;->a(Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;Lgu1/a;Lgu1/b;)V

    .line 50790687
    goto :goto_16e

    .line 50790688
    :cond_120
    move-object/from16 v6, p1

    .line 50790690
    move/from16 v7, v19

    .line 50790692
    move-object/from16 v8, v20

    .line 50790694
    move-object/from16 v11, v21

    .line 50790696
    new-instance v1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790698
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 50790701
    invoke-virtual {v1, v11}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790704
    move-result-object v1

    .line 50790705
    invoke-virtual {v1, v15}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790708
    move-result-object v1

    .line 50790709
    const/4 v4, 0x1

    .line 50790710
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setEnableRewardOneMore(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790713
    move-result-object v1

    .line 50790714
    new-instance v4, Lorg/json/JSONObject;

    .line 50790716
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790719
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790722
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790725
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790728
    move-result-object v0

    .line 50790729
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790732
    move-result-object v0

    .line 50790733
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790736
    move-result-object v0

    .line 50790737
    new-instance v1, Lfu1/b;

    .line 50790739
    move-object v4, v1

    .line 50790740
    move-object v5, v6

    .line 50790741
    move-object v6, v0

    .line 50790742
    move-object/from16 v7, v17

    .line 50790744
    move-object v8, v12

    .line 50790745
    move-object v9, v13

    .line 50790746
    move-object v10, v14

    .line 50790747
    move-object v2, v11

    .line 50790748
    move-object v11, v15

    .line 50790749
    move-object v12, v2

    .line 50790750
    move-object v13, v3

    .line 50790751
    invoke-direct/range {v4 .. v13}, Lfu1/b;-><init>(Leu1/b$a;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 50790754
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->requestExcitingVideo(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V

    .line 50790757
    goto :goto_16e

    .line 50790758
    :cond_166
    :goto_166
    move-object/from16 v6, p1

    .line 50790760
    const-string v0, "ad_rit\u3001ad_alias_position\u53c2\u6570\u6709\u7a7a\u503c"

    .line 50790762
    const/4 v3, 0x3

    .line 50790763
    invoke-virtual {v6, v3, v1, v0}, Leu1/b$a;->b(IILjava/lang/String;)V

    .line 50790766
    :goto_16e
    return-void

    .line 50790767
    :cond_16f
    :goto_16f
    move-object v2, v11

    .line 50790768
    const/4 v3, 0x3

    .line 50790769
    const/4 v4, 0x0

    .line 50790770
    const/4 v5, 0x3

    .line 50790771
    const-string v9, "task_key\u3001ad_rit\u3001ad_alias_position\u53c2\u6570\u6709\u7a7a\u503c"

    .line 50790773
    move-object v6, v14

    .line 50790774
    move-object v7, v15

    .line 50790775
    move-object v8, v2

    .line 50790776
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790779
    new-instance v1, Lorg/json/JSONObject;

    .line 50790781
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790784
    :try_start_180
    const-string v0, "error_code"

    .line 50790786
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790789
    const-string v0, "error_msg"

    .line 50790791
    const-string v2, "input_params_empty"

    .line 50790793
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catch Lorg/json/JSONException; {:try_start_180 .. :try_end_18c} :catch_18d

    .line 50790796
    goto :goto_1ab

    .line 50790797
    :catch_18d
    move-exception v0

    .line 50790798
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50790800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790802
    const-string v4, "LuckyDogShowActivityAdXBridge, e: "

    .line 50790804
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790807
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50790810
    move-result-object v0

    .line 50790811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790817
    move-result-object v0

    .line 50790818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790821
    const/4 v2, 0x4

    .line 50790822
    const-string v3, "LuckyDogShowActivityAdXBridge"

    .line 50790824
    invoke-static {v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790827
    :goto_1ab
    const-string v0, "failed"

    .line 50790829
    move-object/from16 v2, p2

    .line 50790831
    const/4 v3, 0x1

    .line 50790832
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790835
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 26

    .prologue
    .line 50790400
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Leu1/a;->e:Leu1/a;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    sget-object v0, Leu1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790409
    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790412
    .line 50790413
    .line 50790414
    sget-object v0, Leu1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790415
    .line 50790416
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790417
    .line 50790418
    .line 50790419
    const/4 v2, 0x1

    .line 50790420
    sput v2, Leu1/a;->c:I

    .line 50790421
    .line 50790422
    sput v1, Leu1/a;->d:I

    .line 50790423
    .line 50790424
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790425
    .line 50790426
    move-object/from16 v3, p1

    .line 50790427
    .line 50790428
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v3

    .line 50790432
    const-string v0, "group"

    .line 50790433
    .line 50790434
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v12

    .line 50790438
    const-string v0, "task_id"

    .line 50790439
    .line 50790440
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v13

    .line 50790444
    const-string v0, "task_key"

    .line 50790445
    .line 50790446
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v14

    .line 50790450
    const-string v4, "ad_rit"

    .line 50790451
    .line 50790452
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v15

    .line 50790456
    const-string v5, "ad_alias_position"

    .line 50790457
    .line 50790458
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v11

    .line 50790462
    const-string v10, "amount"

    .line 50790463
    .line 50790464
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v9

    .line 50790468
    const-class v6, Lzy1/k;

    .line 50790469
    .line 50790470
    invoke-static {v6}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v6

    .line 50790474
    check-cast v6, Lzy1/k;

    .line 50790475
    .line 50790476
    if-eqz v6, :cond_53

    .line 50790477
    .line 50790478
    invoke-interface {v6}, Lzy1/k;->q0()J

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-wide v6

    .line 50790482
    goto :goto_55

    .line 50790483
    :cond_53
    const-wide/16 v6, 0x0

    .line 50790484
    .line 50790485
    :goto_55
    sget v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50790486
    .line 50790487
    new-instance v8, Lorg/json/JSONObject;

    .line 50790488
    .line 50790489
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790490
    .line 50790491
    .line 50790492
    :try_start_5c
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {v8, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790499
    .line 50790500
    .line 50790501
    const-string v0, "current_time_millis"

    .line 50790502
    .line 50790503
    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_6a} :catch_6b

    .line 50790504
    .line 50790505
    .line 50790506
    goto :goto_71

    .line 50790507
    :catch_6b
    move-exception v0

    .line 50790508
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    sget v0, Luw1/g;->a:I

    .line 50790512
    .line 50790513
    :goto_71
    const-string v0, "ug_sdk_luckydog_reward_video_start"

    .line 50790514
    .line 50790515
    invoke-static {v0, v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v0

    .line 50790522
    const/4 v8, 0x3

    .line 50790523
    if-nez v0, :cond_16f

    .line 50790524
    .line 50790525
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v0

    .line 50790529
    if-nez v0, :cond_16f

    .line 50790530
    .line 50790531
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v0

    .line 50790535
    if-eqz v0, :cond_8b

    .line 50790536
    .line 50790537
    goto/16 :goto_16f

    .line 50790538
    .line 50790539
    :cond_8b
    const-string v0, "amount_type"

    .line 50790540
    .line 50790541
    const-string v7, ""

    .line 50790542
    .line 50790543
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v6

    .line 50790547
    const-string v4, "token"

    .line 50790548
    .line 50790549
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v5

    .line 50790553
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790554
    .line 50790555
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v16, Lfu1/d;->a:Lfu1/d;

    .line 50790562
    .line 50790563
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v17

    .line 50790567
    new-instance v4, Leu1/b$a;

    .line 50790568
    .line 50790569
    move-object/from16 p1, v4

    .line 50790570
    .line 50790571
    move-object v2, v6

    .line 50790572
    move-object v6, v12

    .line 50790573
    move-object/from16 v18, v7

    .line 50790574
    .line 50790575
    move-object v7, v13

    .line 50790576
    move-object v8, v14

    .line 50790577
    move/from16 v19, v9

    .line 50790578
    .line 50790579
    move-object v9, v15

    .line 50790580
    move-object/from16 v20, v10

    .line 50790581
    .line 50790582
    move-object v10, v11

    .line 50790583
    move-object/from16 v21, v11

    .line 50790584
    .line 50790585
    move-object/from16 v11, p2

    .line 50790586
    .line 50790587
    invoke-direct/range {v4 .. v11}, Leu1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v4

    .line 50790600
    if-nez v4, :cond_166

    .line 50790601
    .line 50790602
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v4

    .line 50790606
    if-eqz v4, :cond_d2

    .line 50790607
    .line 50790608
    goto/16 :goto_166

    .line 50790609
    .line 50790610
    :cond_d2
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v4

    .line 50790614
    move-object/from16 v5, v18

    .line 50790615
    .line 50790616
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCheckAndInitConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/e;

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance v4, Lfu1/c;

    .line 50790623
    .line 50790624
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v4

    .line 50790628
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatShowActivityAdConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v4

    .line 50790635
    if-eqz v4, :cond_120

    .line 50790636
    .line 50790637
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 50790638
    .line 50790639
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;-><init>()V

    .line 50790640
    .line 50790641
    .line 50790642
    move-object/from16 v11, v21

    .line 50790643
    .line 50790644
    iput-object v11, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 50790645
    .line 50790646
    iput-object v15, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 50790647
    .line 50790648
    iput-object v14, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->d:Ljava/lang/String;

    .line 50790649
    .line 50790650
    new-instance v6, Lorg/json/JSONObject;

    .line 50790651
    .line 50790652
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790653
    .line 50790654
    .line 50790655
    move/from16 v7, v19

    .line 50790656
    .line 50790657
    move-object/from16 v8, v20

    .line 50790658
    .line 50790659
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790663
    .line 50790664
    .line 50790665
    iput-object v6, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->c:Lorg/json/JSONObject;

    .line 50790666
    .line 50790667
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790668
    .line 50790669
    .line 50790670
    iput-object v3, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790671
    .line 50790672
    new-instance v0, Lgu1/a;

    .line 50790673
    .line 50790674
    move-object/from16 v6, p1

    .line 50790675
    .line 50790676
    invoke-direct {v0, v6}, Lgu1/a;-><init>(Leu1/b$a;)V

    .line 50790677
    .line 50790678
    .line 50790679
    new-instance v1, Lgu1/b;

    .line 50790680
    .line 50790681
    invoke-direct {v1, v12, v13, v5, v6}, Lgu1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;Leu1/b$a;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-interface {v4, v5, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;->a(Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;Lgu1/a;Lgu1/b;)V

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_16e

    .line 50790688
    :cond_120
    move-object/from16 v6, p1

    .line 50790689
    .line 50790690
    move/from16 v7, v19

    .line 50790691
    .line 50790692
    move-object/from16 v8, v20

    .line 50790693
    .line 50790694
    move-object/from16 v11, v21

    .line 50790695
    .line 50790696
    new-instance v1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790697
    .line 50790698
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v1, v11}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v1

    .line 50790705
    invoke-virtual {v1, v15}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v1

    .line 50790709
    const/4 v4, 0x1

    .line 50790710
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setEnableRewardOneMore(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v1

    .line 50790714
    new-instance v4, Lorg/json/JSONObject;

    .line 50790715
    .line 50790716
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v0

    .line 50790729
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v0

    .line 50790733
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v0

    .line 50790737
    new-instance v1, Lfu1/b;

    .line 50790738
    .line 50790739
    move-object v4, v1

    .line 50790740
    move-object v5, v6

    .line 50790741
    move-object v6, v0

    .line 50790742
    move-object/from16 v7, v17

    .line 50790743
    .line 50790744
    move-object v8, v12

    .line 50790745
    move-object v9, v13

    .line 50790746
    move-object v10, v14

    .line 50790747
    move-object v2, v11

    .line 50790748
    move-object v11, v15

    .line 50790749
    move-object v12, v2

    .line 50790750
    move-object v13, v3

    .line 50790751
    invoke-direct/range {v4 .. v13}, Lfu1/b;-><init>(Leu1/b$a;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->requestExcitingVideo(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V

    .line 50790755
    .line 50790756
    .line 50790757
    goto :goto_16e

    .line 50790758
    :cond_166
    :goto_166
    move-object/from16 v6, p1

    .line 50790759
    .line 50790760
    const-string v0, "ad_rit\u3001ad_alias_position\u53c2\u6570\u6709\u7a7a\u503c"

    .line 50790761
    .line 50790762
    const/4 v3, 0x3

    .line 50790763
    invoke-virtual {v6, v3, v1, v0}, Leu1/b$a;->b(IILjava/lang/String;)V

    .line 50790764
    .line 50790765
    .line 50790766
    :goto_16e
    return-void

    .line 50790767
    :cond_16f
    :goto_16f
    move-object v2, v11

    .line 50790768
    const/4 v3, 0x3

    .line 50790769
    const/4 v4, 0x0

    .line 50790770
    const/4 v5, 0x3

    .line 50790771
    const-string v9, "task_key\u3001ad_rit\u3001ad_alias_position\u53c2\u6570\u6709\u7a7a\u503c"

    .line 50790772
    .line 50790773
    move-object v6, v14

    .line 50790774
    move-object v7, v15

    .line 50790775
    move-object v8, v2

    .line 50790776
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790777
    .line 50790778
    .line 50790779
    new-instance v1, Lorg/json/JSONObject;

    .line 50790780
    .line 50790781
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790782
    .line 50790783
    .line 50790784
    :try_start_180
    const-string v0, "error_code"

    .line 50790785
    .line 50790786
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790787
    .line 50790788
    .line 50790789
    const-string v0, "error_msg"

    .line 50790790
    .line 50790791
    const-string v2, "input_params_empty"

    .line 50790792
    .line 50790793
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catch Lorg/json/JSONException; {:try_start_180 .. :try_end_18c} :catch_18d

    .line 50790794
    .line 50790795
    .line 50790796
    goto :goto_1ab

    .line 50790797
    :catch_18d
    move-exception v0

    .line 50790798
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50790799
    .line 50790800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790801
    .line 50790802
    const-string v4, "LuckyDogShowActivityAdXBridge, e: "

    .line 50790803
    .line 50790804
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v0

    .line 50790811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790812
    .line 50790813
    .line 50790814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object v0

    .line 50790818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790819
    .line 50790820
    .line 50790821
    const/4 v2, 0x4

    .line 50790822
    const-string v3, "LuckyDogShowActivityAdXBridge"

    .line 50790823
    .line 50790824
    invoke-static {v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790825
    .line 50790826
    .line 50790827
    :goto_1ab
    const-string v0, "failed"

    .line 50790828
    .line 50790829
    move-object/from16 v2, p2

    .line 50790830
    .line 50790831
    const/4 v3, 0x1

    .line 50790832
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790833
    .line 50790834
    .line 50790835
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leu1/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leu1/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


