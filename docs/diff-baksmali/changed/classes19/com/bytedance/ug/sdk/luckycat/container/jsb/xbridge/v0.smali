## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatPageReady"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v0;->a:Ljava/lang/String;

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
    const-string v0, "luckycatPageReady"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->e()Z

    .line 50790410
    move-result v2

    .line 50790411
    const-string v3, "ug_sdk_luckycat_lynx_jsb_ready_error_event"

    .line 50790413
    const-string v4, "success"

    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    const/4 v7, 0x1

    .line 50790417
    const-string v8, "fe_page_load_error"

    .line 50790419
    const v9, 0x15ff4

    .line 50790422
    const-string v10, "luckycatPageReady isReady="

    .line 50790424
    const-string v11, "LuckycatContainer"

    .line 50790426
    const-string v12, "is_ready"

    .line 50790428
    const/4 v13, 0x0

    .line 50790429
    if-eqz v2, :cond_156

    .line 50790431
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50790434
    move-result-object v2

    .line 50790435
    invoke-static {v0, v12, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50790438
    move-result v12

    .line 50790439
    if-eqz v2, :cond_136

    .line 50790441
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790443
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->vb()V

    .line 50790446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_34

    .line 50790451
    goto :goto_3e

    .line 50790452
    :catchall_34
    move-exception v0

    .line 50790453
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790455
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790458
    move-result-object v0

    .line 50790459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790462
    :goto_3e
    if-eqz v12, :cond_4a

    .line 50790464
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q5()Lnv1/k;

    .line 50790467
    move-result-object v0

    .line 50790468
    if-eqz v0, :cond_53

    .line 50790470
    invoke-virtual {v0}, Lnv1/k;->s()V

    .line 50790473
    goto :goto_53

    .line 50790474
    :cond_4a
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q5()Lnv1/k;

    .line 50790477
    move-result-object v0

    .line 50790478
    if-eqz v0, :cond_53

    .line 50790480
    invoke-virtual {v0, v9, v8}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 50790483
    :cond_53
    :goto_53
    new-instance v0, Lorg/json/JSONObject;

    .line 50790485
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790488
    const-string v8, "code"

    .line 50790490
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790493
    new-instance v8, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50790495
    invoke-direct {v8, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50790498
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50790500
    const-string v9, "pageReady"

    .line 50790502
    const-wide/16 v14, 0x0

    .line 50790504
    invoke-direct {v0, v9, v14, v15, v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50790507
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50790510
    move-result-object v8

    .line 50790511
    const-string v9, ""

    .line 50790513
    if-eqz v8, :cond_74

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    move-object v8, v9

    .line 50790517
    :goto_75
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/xbridge/event/Event;->setContainerID(Ljava/lang/String;)V

    .line 50790520
    sget v8, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50790522
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50790524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    const-string v13, "container_config"

    .line 50790529
    const-string v6, "add_target_container_id_to_pageready_event"

    .line 50790531
    filled-new-array {v13, v6}, [Ljava/lang/String;

    .line 50790534
    move-result-object v6

    .line 50790535
    invoke-virtual {v8, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50790538
    move-result-object v6

    .line 50790539
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 50790541
    if-eqz v8, :cond_96

    .line 50790543
    check-cast v6, Ljava/lang/Boolean;

    .line 50790545
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790548
    move-result v6

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    const/4 v6, 0x0

    .line 50790551
    :goto_97
    if-eqz v6, :cond_a4

    .line 50790553
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50790556
    move-result-object v6

    .line 50790557
    if-eqz v6, :cond_a0

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object v6, v9

    .line 50790561
    :goto_a1
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/xbridge/event/Event;->setTargetContainerID(Ljava/lang/String;)V

    .line 50790564
    :cond_a4
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50790567
    if-eqz v12, :cond_136

    .line 50790569
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 50790572
    move-result-object v0

    .line 50790573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790576
    move-result v6

    .line 50790577
    if-eqz v6, :cond_b4

    .line 50790579
    goto :goto_be

    .line 50790580
    :cond_b4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790583
    move-result-object v0

    .line 50790584
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790587
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790590
    :goto_be
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50790593
    move-result-object v0

    .line 50790594
    if-eqz v0, :cond_cf

    .line 50790596
    sget-object v6, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50790598
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50790601
    move-result-object v6

    .line 50790602
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790605
    move-result-object v6

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    const/4 v6, 0x0

    .line 50790608
    :goto_d0
    if-eqz v6, :cond_e5

    .line 50790610
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletPerfMetric()Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 50790613
    move-result-object v8

    .line 50790614
    if-eqz v8, :cond_e5

    .line 50790616
    const-string v9, "container_init_time"

    .line 50790618
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->getTimeStamp(Ljava/lang/String;)J

    .line 50790621
    move-result-wide v8

    .line 50790622
    cmp-long v13, v8, v14

    .line 50790624
    if-lez v13, :cond_e5

    .line 50790626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790629
    :cond_e5
    if-eqz v0, :cond_f0

    .line 50790631
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790634
    move-result v0

    .line 50790635
    if-eqz v0, :cond_ee

    .line 50790637
    goto :goto_f0

    .line 50790638
    :cond_ee
    const/4 v13, 0x0

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    :goto_f0
    const/4 v13, 0x1

    .line 50790641
    :goto_f1
    if-eqz v13, :cond_f4

    .line 50790643
    goto :goto_107

    .line 50790644
    :cond_f4
    if-eqz v6, :cond_fb

    .line 50790646
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790649
    move-result-object v0

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    const/4 v0, 0x0

    .line 50790652
    :goto_fc
    if-nez v0, :cond_ff

    .line 50790654
    goto :goto_107

    .line 50790655
    :cond_ff
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u0;->a:[I

    .line 50790657
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790660
    move-result v0

    .line 50790661
    aget v0, v8, v0

    .line 50790663
    :goto_107
    if-eqz v6, :cond_122

    .line 50790665
    :try_start_109
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790668
    move-result-object v0

    .line 50790669
    if-eqz v0, :cond_122

    .line 50790671
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790674
    move-result-object v0

    .line 50790675
    if-eqz v0, :cond_122

    .line 50790677
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50790680
    move-result-object v0

    .line 50790681
    if-eqz v0, :cond_122

    .line 50790683
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790686
    move-result-object v0

    .line 50790687
    goto :goto_123

    .line 50790688
    :catchall_120
    nop

    .line 50790689
    goto :goto_136

    .line 50790690
    :cond_122
    const/4 v0, 0x0

    .line 50790691
    :goto_123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790694
    move-result-object v0

    .line 50790695
    if-eqz v0, :cond_130

    .line 50790697
    const-string v6, "bullet_first_load_task_tab"

    .line 50790699
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790702
    move-result-object v0

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    const/4 v0, 0x0

    .line 50790705
    :goto_131
    const-string v6, "1"

    .line 50790707
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_136
    .catchall {:try_start_109 .. :try_end_136} :catchall_120

    .line 50790710
    :cond_136
    :goto_136
    if-nez v2, :cond_142

    .line 50790712
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50790714
    new-instance v0, Lorg/json/JSONObject;

    .line 50790716
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790719
    invoke-static {v3, v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790722
    :cond_142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790724
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790727
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790733
    move-result-object v0

    .line 50790734
    invoke-static {v11, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790737
    const/4 v2, 0x0

    .line 50790738
    invoke-static {v1, v7, v2, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790741
    goto :goto_1aa

    .line 50790742
    :cond_156
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50790745
    move-result-object v2

    .line 50790746
    const/4 v6, 0x0

    .line 50790747
    invoke-static {v0, v12, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50790750
    move-result v6

    .line 50790751
    if-eqz v2, :cond_18b

    .line 50790753
    :try_start_161
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790755
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->vb()V

    .line 50790758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790760
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_161 .. :try_end_16b} :catchall_16c

    .line 50790763
    goto :goto_176

    .line 50790764
    :catchall_16c
    move-exception v0

    .line 50790765
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790767
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790770
    move-result-object v0

    .line 50790771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790774
    :goto_176
    if-eqz v6, :cond_182

    .line 50790776
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q5()Lnv1/k;

    .line 50790779
    move-result-object v0

    .line 50790780
    if-eqz v0, :cond_18b

    .line 50790782
    invoke-virtual {v0}, Lnv1/k;->s()V

    .line 50790785
    goto :goto_18b

    .line 50790786
    :cond_182
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q5()Lnv1/k;

    .line 50790789
    move-result-object v0

    .line 50790790
    if-eqz v0, :cond_18b

    .line 50790792
    invoke-virtual {v0, v9, v8}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 50790795
    :cond_18b
    :goto_18b
    if-nez v2, :cond_197

    .line 50790797
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50790799
    new-instance v0, Lorg/json/JSONObject;

    .line 50790801
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790804
    invoke-static {v3, v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790807
    :cond_197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790809
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790812
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790818
    move-result-object v0

    .line 50790819
    invoke-static {v11, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790822
    const/4 v2, 0x0

    .line 50790823
    invoke-static {v1, v7, v2, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790826
    :goto_1aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->e()Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v2

    .line 50790411
    const-string v3, "ug_sdk_luckycat_lynx_jsb_ready_error_event"

    .line 50790412
    .line 50790413
    const-string v4, "success"

    .line 50790414
    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    const/4 v7, 0x1

    .line 50790417
    const-string v8, "fe_page_load_error"

    .line 50790418
    .line 50790419
    const v9, 0x15ff4

    .line 50790420
    .line 50790421
    .line 50790422
    const-string v10, "luckycatPageReady isReady="

    .line 50790423
    .line 50790424
    const-string v11, "LuckycatContainer"

    .line 50790425
    .line 50790426
    const-string v12, "is_ready"

    .line 50790427
    .line 50790428
    const/4 v13, 0x0

    .line 50790429
    if-eqz v2, :cond_156

    .line 50790430
    .line 50790431
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v2

    .line 50790435
    invoke-static {v0, v12, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v12

    .line 50790439
    if-eqz v2, :cond_136

    .line 50790440
    .line 50790441
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790442
    .line 50790443
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->vb()V

    .line 50790444
    .line 50790445
    .line 50790446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790447
    .line 50790448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_34

    .line 50790449
    .line 50790450
    .line 50790451
    goto :goto_3e

    .line 50790452
    :catchall_34
    move-exception v0

    .line 50790453
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790454
    .line 50790455
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v0

    .line 50790459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    :goto_3e
    if-eqz v12, :cond_4a

    .line 50790463
    .line 50790464
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q5()Lnv1/k;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v0

    .line 50790468
    if-eqz v0, :cond_53

    .line 50790469
    .line 50790470
    invoke-virtual {v0}, Lnv1/k;->s()V

    .line 50790471
    .line 50790472
    .line 50790473
    goto :goto_53

    .line 50790474
    :cond_4a
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q5()Lnv1/k;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    if-eqz v0, :cond_53

    .line 50790479
    .line 50790480
    invoke-virtual {v0, v9, v8}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    :goto_53
    new-instance v0, Lorg/json/JSONObject;

    .line 50790484
    .line 50790485
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790486
    .line 50790487
    .line 50790488
    const-string v8, "code"

    .line 50790489
    .line 50790490
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790491
    .line 50790492
    .line 50790493
    new-instance v8, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50790494
    .line 50790495
    invoke-direct {v8, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50790496
    .line 50790497
    .line 50790498
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50790499
    .line 50790500
    const-string v9, "pageReady"

    .line 50790501
    .line 50790502
    const-wide/16 v14, 0x0

    .line 50790503
    .line 50790504
    invoke-direct {v0, v9, v14, v15, v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v8

    .line 50790511
    const-string v9, ""

    .line 50790512
    .line 50790513
    if-eqz v8, :cond_74

    .line 50790514
    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    move-object v8, v9

    .line 50790517
    :goto_75
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/xbridge/event/Event;->setContainerID(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    sget v8, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50790521
    .line 50790522
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50790523
    .line 50790524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    const-string v13, "container_config"

    .line 50790528
    .line 50790529
    const-string v6, "add_target_container_id_to_pageready_event"

    .line 50790530
    .line 50790531
    filled-new-array {v13, v6}, [Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v6

    .line 50790535
    invoke-virtual {v8, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v6

    .line 50790539
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 50790540
    .line 50790541
    if-eqz v8, :cond_96

    .line 50790542
    .line 50790543
    check-cast v6, Ljava/lang/Boolean;

    .line 50790544
    .line 50790545
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v6

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    const/4 v6, 0x0

    .line 50790551
    :goto_97
    if-eqz v6, :cond_a4

    .line 50790552
    .line 50790553
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v6

    .line 50790557
    if-eqz v6, :cond_a0

    .line 50790558
    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object v6, v9

    .line 50790561
    :goto_a1
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/xbridge/event/Event;->setTargetContainerID(Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    :cond_a4
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50790565
    .line 50790566
    .line 50790567
    if-eqz v12, :cond_136

    .line 50790568
    .line 50790569
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v0

    .line 50790573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v6

    .line 50790577
    if-eqz v6, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_be

    .line 50790580
    :cond_b4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    :goto_be
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    if-eqz v0, :cond_cf

    .line 50790595
    .line 50790596
    sget-object v6, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50790597
    .line 50790598
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v6

    .line 50790602
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v6

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    const/4 v6, 0x0

    .line 50790608
    :goto_d0
    if-eqz v6, :cond_e5

    .line 50790609
    .line 50790610
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletPerfMetric()Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v8

    .line 50790614
    if-eqz v8, :cond_e5

    .line 50790615
    .line 50790616
    const-string v9, "container_init_time"

    .line 50790617
    .line 50790618
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->getTimeStamp(Ljava/lang/String;)J

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-wide v8

    .line 50790622
    cmp-long v13, v8, v14

    .line 50790623
    .line 50790624
    if-lez v13, :cond_e5

    .line 50790625
    .line 50790626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    if-eqz v0, :cond_f0

    .line 50790630
    .line 50790631
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v0

    .line 50790635
    if-eqz v0, :cond_ee

    .line 50790636
    .line 50790637
    goto :goto_f0

    .line 50790638
    :cond_ee
    const/4 v13, 0x0

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    :goto_f0
    const/4 v13, 0x1

    .line 50790641
    :goto_f1
    if-eqz v13, :cond_f4

    .line 50790642
    .line 50790643
    goto :goto_107

    .line 50790644
    :cond_f4
    if-eqz v6, :cond_fb

    .line 50790645
    .line 50790646
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    const/4 v0, 0x0

    .line 50790652
    :goto_fc
    if-nez v0, :cond_ff

    .line 50790653
    .line 50790654
    goto :goto_107

    .line 50790655
    :cond_ff
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u0;->a:[I

    .line 50790656
    .line 50790657
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v0

    .line 50790661
    aget v0, v8, v0

    .line 50790662
    .line 50790663
    :goto_107
    if-eqz v6, :cond_122

    .line 50790664
    .line 50790665
    :try_start_109
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0

    .line 50790669
    if-eqz v0, :cond_122

    .line 50790670
    .line 50790671
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v0

    .line 50790675
    if-eqz v0, :cond_122

    .line 50790676
    .line 50790677
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v0

    .line 50790681
    if-eqz v0, :cond_122

    .line 50790682
    .line 50790683
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v0

    .line 50790687
    goto :goto_123

    .line 50790688
    :catchall_120
    nop

    .line 50790689
    goto :goto_136

    .line 50790690
    :cond_122
    const/4 v0, 0x0

    .line 50790691
    :goto_123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v0

    .line 50790695
    if-eqz v0, :cond_130

    .line 50790696
    .line 50790697
    const-string v6, "bullet_first_load_task_tab"

    .line 50790698
    .line 50790699
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v0

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    const/4 v0, 0x0

    .line 50790705
    :goto_131
    const-string v6, "1"

    .line 50790706
    .line 50790707
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_136
    .catchall {:try_start_109 .. :try_end_136} :catchall_120

    .line 50790708
    .line 50790709
    .line 50790710
    :cond_136
    :goto_136
    if-nez v2, :cond_142

    .line 50790711
    .line 50790712
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50790713
    .line 50790714
    new-instance v0, Lorg/json/JSONObject;

    .line 50790715
    .line 50790716
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {v3, v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v0

    .line 50790734
    invoke-static {v11, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790735
    .line 50790736
    .line 50790737
    const/4 v2, 0x0

    .line 50790738
    invoke-static {v1, v7, v2, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_1aa

    .line 50790742
    :cond_156
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v2

    .line 50790746
    const/4 v6, 0x0

    .line 50790747
    invoke-static {v0, v12, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v6

    .line 50790751
    if-eqz v2, :cond_18b

    .line 50790752
    .line 50790753
    :try_start_161
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790754
    .line 50790755
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->vb()V

    .line 50790756
    .line 50790757
    .line 50790758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790759
    .line 50790760
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_161 .. :try_end_16b} :catchall_16c

    .line 50790761
    .line 50790762
    .line 50790763
    goto :goto_176

    .line 50790764
    :catchall_16c
    move-exception v0

    .line 50790765
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790766
    .line 50790767
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v0

    .line 50790771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    :goto_176
    if-eqz v6, :cond_182

    .line 50790775
    .line 50790776
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q5()Lnv1/k;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v0

    .line 50790780
    if-eqz v0, :cond_18b

    .line 50790781
    .line 50790782
    invoke-virtual {v0}, Lnv1/k;->s()V

    .line 50790783
    .line 50790784
    .line 50790785
    goto :goto_18b

    .line 50790786
    :cond_182
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q5()Lnv1/k;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v0

    .line 50790790
    if-eqz v0, :cond_18b

    .line 50790791
    .line 50790792
    invoke-virtual {v0, v9, v8}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 50790793
    .line 50790794
    .line 50790795
    :cond_18b
    :goto_18b
    if-nez v2, :cond_197

    .line 50790796
    .line 50790797
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50790798
    .line 50790799
    new-instance v0, Lorg/json/JSONObject;

    .line 50790800
    .line 50790801
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-static {v3, v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790805
    .line 50790806
    .line 50790807
    :cond_197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790808
    .line 50790809
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790813
    .line 50790814
    .line 50790815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v0

    .line 50790819
    invoke-static {v11, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790820
    .line 50790821
    .line 50790822
    const/4 v2, 0x0

    .line 50790823
    invoke-static {v1, v7, v2, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790824
    .line 50790825
    .line 50790826
    :goto_1aa
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


