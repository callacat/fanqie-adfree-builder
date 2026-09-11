## classes15/com/bytedance/android/shopping/mall/homepage/card/live/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301509
    sget-object v1, Lez/s;->a:Lez/s;

    .line 17301511
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301513
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17301515
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    if-eqz v2, :cond_1b

    .line 17301520
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17301523
    move-result-object v2

    .line 17301524
    if-eqz v2, :cond_1b

    .line 17301526
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 17301529
    move-result-object v2

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    move-object v2, v4

    .line 17301532
    :goto_1c
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301534
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301537
    move-result-object v5

    .line 17301538
    if-eqz v5, :cond_29

    .line 17301540
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17301543
    move-result-object v5

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    move-object v5, v4

    .line 17301546
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301549
    invoke-static {v3, v2, v5}, Lez/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301552
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301557
    move-result-wide v2

    .line 17301558
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301560
    iget-wide v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 17301562
    sub-long/2addr v2, v5

    .line 17301563
    const/4 v5, 0x0

    .line 17301564
    invoke-static {v1, v5, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->e(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZJ)V

    .line 17301567
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301569
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301571
    if-eqz v1, :cond_4b

    .line 17301573
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getBtmCD()Ljava/lang/String;

    .line 17301576
    move-result-object v1

    .line 17301577
    if-nez v1, :cond_4d

    .line 17301579
    :cond_4b
    const-string v1, "c9582.d6936"

    .line 17301581
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301583
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    const-string v1, "_i"

    .line 17301591
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301594
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301596
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17301599
    move-result v1

    .line 17301600
    const/4 v3, 0x1

    .line 17301601
    add-int/2addr v1, v3

    .line 17301602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301608
    move-result-object v1

    .line 17301609
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301611
    invoke-static {v2, v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->d(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLjava/lang/String;)V

    .line 17301614
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301616
    iget-boolean v6, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v1:Z

    .line 17301618
    if-eqz v6, :cond_7a

    .line 17301620
    iget-object v6, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301622
    const/4 v7, 0x6

    .line 17301623
    invoke-static {v2, v6, v4, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V

    .line 17301626
    :cond_7a
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301628
    iget-object v6, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301630
    if-eqz v6, :cond_8b

    .line 17301632
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 17301635
    move-result-object v6

    .line 17301636
    if-eqz v6, :cond_8b

    .line 17301638
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getBcm()Ljava/util/Map;

    .line 17301641
    move-result-object v6

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    move-object v6, v4

    .line 17301644
    :goto_8c
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301647
    const-string v7, "bcm_em_id"

    .line 17301649
    if-eqz v6, :cond_98

    .line 17301651
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301654
    move-result-object v8

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    move-object v8, v4

    .line 17301657
    :goto_99
    instance-of v9, v8, Ljava/lang/String;

    .line 17301659
    if-nez v9, :cond_9e

    .line 17301661
    move-object v8, v4

    .line 17301662
    :cond_9e
    check-cast v8, Ljava/lang/String;

    .line 17301664
    if-eqz v8, :cond_ab

    .line 17301666
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301669
    move-result v8

    .line 17301670
    if-nez v8, :cond_a9

    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    const/4 v8, 0x0

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    :goto_ab
    const/4 v8, 0x1

    .line 17301676
    :goto_ac
    if-eqz v8, :cond_af

    .line 17301678
    goto :goto_c8

    .line 17301679
    :cond_af
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301681
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301684
    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301687
    const-string v9, "card_type"

    .line 17301689
    const-string/jumbo v10, "\u76f4\u64ad\u95f4"

    .line 17301692
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    const-string v9, "marketing_click"

    .line 17301697
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301700
    move-result-object v6

    .line 17301701
    invoke-static {v2, v9, v1, v8, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17301704
    :goto_c8
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301706
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->B2()Ljava/lang/String;

    .line 17301709
    move-result-object v2

    .line 17301710
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301712
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301715
    sget-object v8, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17301717
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 17301720
    move-result v8

    .line 17301721
    if-nez v8, :cond_f4

    .line 17301723
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301725
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17301728
    move-result-object v8

    .line 17301729
    const-string v9, "page_name"

    .line 17301731
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    move-result-object v8

    .line 17301735
    const-string v9, "order_homepage"

    .line 17301737
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301740
    move-result v8

    .line 17301741
    if-eqz v8, :cond_f0

    .line 17301743
    goto :goto_f4

    .line 17301744
    :cond_f0
    const-string/jumbo v8, "xtab_homepage"

    .line 17301747
    goto :goto_f6

    .line 17301748
    :cond_f4
    :goto_f4
    const-string v8, "order_center"

    .line 17301750
    :goto_f6
    const-string v9, "enter_from"

    .line 17301752
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301755
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17301758
    move-result-object v6

    .line 17301759
    const-string v8, ""

    .line 17301761
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301764
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17301766
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostECSchemaMonitorService()Lwt/h;

    .line 17301769
    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17301771
    invoke-virtual {v6}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 17301774
    move-result v6

    .line 17301775
    const/4 v9, 0x2

    .line 17301776
    const-string v10, "type"

    .line 17301778
    const-string v11, "live"

    .line 17301780
    if-eqz v6, :cond_1f6

    .line 17301782
    new-array v6, v3, [Lkotlin/Pair;

    .line 17301784
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301787
    move-result-object v10

    .line 17301788
    aput-object v10, v6, v5

    .line 17301790
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301793
    move-result-object v6

    .line 17301794
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301796
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301798
    if-eqz v10, :cond_139

    .line 17301800
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 17301803
    move-result-object v10

    .line 17301804
    if-eqz v10, :cond_139

    .line 17301806
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getBcm()Ljava/util/Map;

    .line 17301809
    move-result-object v10

    .line 17301810
    if-eqz v10, :cond_139

    .line 17301812
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301815
    move-result-object v10

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    move-object v10, v4

    .line 17301818
    :goto_13a
    instance-of v12, v10, Ljava/lang/String;

    .line 17301820
    if-nez v12, :cond_13f

    .line 17301822
    move-object v10, v4

    .line 17301823
    :cond_13f
    check-cast v10, Ljava/lang/String;

    .line 17301825
    if-eqz v10, :cond_14c

    .line 17301827
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301830
    move-result v12

    .line 17301831
    if-nez v12, :cond_14a

    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    const/4 v12, 0x0

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    :goto_14c
    const/4 v12, 0x1

    .line 17301837
    :goto_14d
    if-nez v12, :cond_152

    .line 17301839
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    :cond_152
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301844
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301846
    const-string v10, "bcm_em"

    .line 17301848
    if-eqz v7, :cond_16b

    .line 17301850
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 17301853
    move-result-object v7

    .line 17301854
    if-eqz v7, :cond_16b

    .line 17301856
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getBcm()Ljava/util/Map;

    .line 17301859
    move-result-object v7

    .line 17301860
    if-eqz v7, :cond_16b

    .line 17301862
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    move-result-object v7

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    move-object v7, v4

    .line 17301868
    :goto_16c
    instance-of v12, v7, Ljava/lang/String;

    .line 17301870
    if-nez v12, :cond_171

    .line 17301872
    move-object v7, v4

    .line 17301873
    :cond_171
    check-cast v7, Ljava/lang/String;

    .line 17301875
    if-eqz v7, :cond_17e

    .line 17301877
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301880
    move-result v12

    .line 17301881
    if-nez v12, :cond_17c

    .line 17301883
    goto :goto_17e

    .line 17301884
    :cond_17c
    const/4 v12, 0x0

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    :goto_17e
    const/4 v12, 0x1

    .line 17301887
    :goto_17f
    if-nez v12, :cond_184

    .line 17301889
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301892
    :cond_184
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301894
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301896
    if-eqz v7, :cond_195

    .line 17301898
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17301901
    move-result-object v7

    .line 17301902
    if-eqz v7, :cond_195

    .line 17301904
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 17301907
    move-result-object v7

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    move-object v7, v4

    .line 17301910
    :goto_196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301913
    move-result v7

    .line 17301914
    if-nez v7, :cond_1b3

    .line 17301916
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301918
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301920
    if-eqz v7, :cond_1ad

    .line 17301922
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17301925
    move-result-object v7

    .line 17301926
    if-eqz v7, :cond_1ad

    .line 17301928
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 17301931
    move-result-object v7

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object v7, v4

    .line 17301934
    :goto_1ae
    const-string v10, "room_id"

    .line 17301936
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    :cond_1b3
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301941
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301944
    move-result-object v7

    .line 17301945
    if-eqz v7, :cond_1ca

    .line 17301947
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17301950
    move-result-object v7

    .line 17301951
    if-eqz v7, :cond_1ca

    .line 17301953
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getBcmData()Ljava/util/Map;

    .line 17301956
    move-result-object v7

    .line 17301957
    if-eqz v7, :cond_1ca

    .line 17301959
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301962
    :cond_1ca
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 17301964
    new-array v10, v9, [Lkotlin/Pair;

    .line 17301966
    const-string v12, "btm"

    .line 17301968
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301971
    move-result-object v1

    .line 17301972
    aput-object v1, v10, v5

    .line 17301974
    const-string v1, "bcm"

    .line 17301976
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301979
    move-result-object v1

    .line 17301980
    aput-object v1, v10, v3

    .line 17301982
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301985
    move-result-object v1

    .line 17301986
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->b:Landroid/view/View;

    .line 17301988
    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17301991
    move-result-object v6

    .line 17301992
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301995
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->b:Landroid/view/View;

    .line 17301997
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302000
    move-result-object v10

    .line 17302001
    invoke-static {v7, v2, v1, v6, v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 17302004
    move-result-object v2

    .line 17302005
    goto :goto_206

    .line 17302006
    :cond_1f6
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302008
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->b:Landroid/view/View;

    .line 17302010
    new-instance v12, Lorg/json/JSONObject;

    .line 17302012
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17302015
    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302018
    move-result-object v10

    .line 17302019
    invoke-static {v6, v7, v1, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302022
    :goto_206
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302024
    const/4 v6, 0x3

    .line 17302025
    new-array v6, v6, [Lkotlin/Pair;

    .line 17302027
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302029
    if-eqz v7, :cond_214

    .line 17302031
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->carryRCInfoWindVaneParams()Ljava/lang/Object;

    .line 17302034
    move-result-object v7

    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v7, v4

    .line 17302037
    :goto_215
    const-string/jumbo v10, "wind_vane_params"

    .line 17302040
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302043
    move-result-object v7

    .line 17302044
    aput-object v7, v6, v5

    .line 17302046
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17302049
    move-result v7

    .line 17302050
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302053
    move-result-object v7

    .line 17302054
    const-string v10, "index"

    .line 17302056
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302059
    move-result-object v7

    .line 17302060
    aput-object v7, v6, v3

    .line 17302062
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17302065
    move-result v7

    .line 17302066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302069
    move-result-object v7

    .line 17302070
    const-string v10, "section_index"

    .line 17302072
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302075
    move-result-object v7

    .line 17302076
    aput-object v7, v6, v9

    .line 17302078
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302081
    move-result-object v6

    .line 17302082
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302084
    if-eqz v7, :cond_273

    .line 17302086
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 17302089
    move-result-object v7

    .line 17302090
    if-eqz v7, :cond_273

    .line 17302092
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 17302095
    move-result-object v7

    .line 17302096
    if-eqz v7, :cond_273

    .line 17302098
    sget-object v10, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17302100
    invoke-virtual {v10, v7}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302103
    move-result v7

    .line 17302104
    if-ne v7, v3, :cond_273

    .line 17302106
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17302108
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302110
    if-eqz v10, :cond_265

    .line 17302112
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 17302115
    move-result-object v10

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    move-object v10, v4

    .line 17302118
    :goto_266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302121
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302124
    move-result-object v7

    .line 17302125
    const-string/jumbo v10, "wind_vane_data"

    .line 17302128
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302131
    :cond_273
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302133
    if-eqz v7, :cond_27c

    .line 17302135
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getDisableVane()Ljava/lang/Boolean;

    .line 17302138
    move-result-object v7

    .line 17302139
    goto :goto_27d

    .line 17302140
    :cond_27c
    move-object v7, v4

    .line 17302141
    :goto_27d
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302143
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302146
    move-result v7

    .line 17302147
    xor-int/2addr v7, v3

    .line 17302148
    if-eqz v7, :cond_28f

    .line 17302150
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$recordActionAndSendQueryRecommend$1;

    .line 17302152
    invoke-direct {v7, v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$recordActionAndSendQueryRecommend$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;Ljava/util/Map;)V

    .line 17302155
    invoke-static {v1, v3, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLkotlin/jvm/functions/Function1;)V

    .line 17302158
    goto :goto_292

    .line 17302159
    :cond_28f
    invoke-static {v1, v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLkotlin/jvm/functions/Function1;)V

    .line 17302162
    :goto_292
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallFeedAndLiveAnimExtension;->b:Lcom/bytedance/android/ec/hybrid/tools/MallFeedAndLiveAnimExtension;

    .line 17302164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302167
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302169
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17302171
    if-eqz v6, :cond_2a3

    .line 17302173
    iget-boolean v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2:Z

    .line 17302175
    if-eqz v6, :cond_2a3

    .line 17302177
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 17302179
    :cond_2a3
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V2:Lkotlin/jvm/functions/Function0;

    .line 17302181
    if-eqz v1, :cond_2b5

    .line 17302183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302186
    move-result-object v1

    .line 17302187
    check-cast v1, Ljava/lang/Boolean;

    .line 17302189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302192
    move-result v1

    .line 17302193
    if-ne v1, v3, :cond_2b5

    .line 17302195
    const/4 v1, 0x1

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    const/4 v1, 0x0

    .line 17302198
    :goto_2b6
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302200
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2:Lkotlin/Lazy;

    .line 17302202
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302205
    move-result-object v6

    .line 17302206
    check-cast v6, Ljava/lang/Number;

    .line 17302208
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17302211
    move-result v6

    .line 17302212
    if-lez v6, :cond_3a5

    .line 17302214
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302216
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2:Lkotlin/Lazy;

    .line 17302218
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302221
    move-result-object v6

    .line 17302222
    check-cast v6, Ljava/lang/String;

    .line 17302224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302227
    move-result v6

    .line 17302228
    if-lez v6, :cond_2d8

    .line 17302230
    const/4 v6, 0x1

    .line 17302231
    goto :goto_2d9

    .line 17302232
    :cond_2d8
    const/4 v6, 0x0

    .line 17302233
    :goto_2d9
    if-eqz v6, :cond_3a5

    .line 17302235
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->c:Ljava/lang/String;

    .line 17302237
    if-eqz v6, :cond_2e8

    .line 17302239
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302242
    move-result v6

    .line 17302243
    if-nez v6, :cond_2e6

    .line 17302245
    goto :goto_2e8

    .line 17302246
    :cond_2e6
    const/4 v6, 0x0

    .line 17302247
    goto :goto_2e9

    .line 17302248
    :cond_2e8
    :goto_2e8
    const/4 v6, 0x1

    .line 17302249
    :goto_2e9
    if-nez v6, :cond_3a5

    .line 17302251
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302253
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2:Lkotlin/Lazy;

    .line 17302255
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302258
    move-result-object v6

    .line 17302259
    check-cast v6, Ljava/lang/String;

    .line 17302261
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->c:Ljava/lang/String;

    .line 17302263
    invoke-static {v6, v7, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302266
    move-result v6

    .line 17302267
    if-eqz v6, :cond_3a5

    .line 17302269
    if-nez v1, :cond_3a5

    .line 17302271
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17302273
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302275
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17302278
    move-result-object v6

    .line 17302279
    invoke-virtual {v1, v6, v11}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->sendBitmap(Landroid/view/View;Ljava/lang/String;)V

    .line 17302282
    sget-object v6, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->LIVE:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17302284
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17302287
    move-result-object v6

    .line 17302288
    invoke-static {v1, v6, v5, v9, v4}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17302291
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302293
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17302295
    if-eqz v1, :cond_324

    .line 17302297
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17302300
    move-result-object v1

    .line 17302301
    if-eqz v1, :cond_324

    .line 17302303
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getCover()Ljava/lang/String;

    .line 17302306
    move-result-object v1

    .line 17302307
    goto :goto_325

    .line 17302308
    :cond_324
    move-object v1, v4

    .line 17302309
    :goto_325
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302311
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302313
    if-eqz v6, :cond_340

    .line 17302315
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17302318
    move-result-object v6

    .line 17302319
    if-eqz v6, :cond_340

    .line 17302321
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;

    .line 17302324
    move-result-object v6

    .line 17302325
    if-eqz v6, :cond_340

    .line 17302327
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;->getWidth()Ljava/lang/Integer;

    .line 17302330
    move-result-object v6

    .line 17302331
    if-eqz v6, :cond_340

    .line 17302333
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302336
    :cond_340
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302338
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302340
    if-eqz v6, :cond_35b

    .line 17302342
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17302345
    move-result-object v6

    .line 17302346
    if-eqz v6, :cond_35b

    .line 17302348
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;

    .line 17302351
    move-result-object v6

    .line 17302352
    if-eqz v6, :cond_35b

    .line 17302354
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;->getHeight()Ljava/lang/Integer;

    .line 17302357
    move-result-object v6

    .line 17302358
    if-eqz v6, :cond_35b

    .line 17302360
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302363
    :cond_35b
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302365
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->r2()Z

    .line 17302368
    move-result v6

    .line 17302369
    if-eqz v6, :cond_387

    .line 17302371
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302373
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302375
    if-eqz v1, :cond_382

    .line 17302377
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17302380
    move-result-object v1

    .line 17302381
    if-eqz v1, :cond_382

    .line 17302383
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;

    .line 17302386
    move-result-object v1

    .line 17302387
    if-eqz v1, :cond_382

    .line 17302389
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;->getUrlList()Ljava/util/List;

    .line 17302392
    move-result-object v1

    .line 17302393
    if-eqz v1, :cond_382

    .line 17302395
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302398
    move-result-object v1

    .line 17302399
    move-object v4, v1

    .line 17302400
    check-cast v4, Ljava/lang/String;

    .line 17302402
    :cond_382
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302404
    iget v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2:F

    .line 17302406
    move-object v1, v4

    .line 17302407
    :cond_387
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302409
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17302412
    move-result-object v4

    .line 17302413
    if-nez v1, :cond_390

    .line 17302415
    goto :goto_391

    .line 17302416
    :cond_390
    move-object v8, v1

    .line 17302417
    :goto_391
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302420
    new-instance v1, Landroid/graphics/Rect;

    .line 17302422
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17302425
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17302428
    move-result v4

    .line 17302429
    if-eqz v4, :cond_3a5

    .line 17302431
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17302434
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17302437
    :cond_3a5
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302439
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2:Lkotlin/Lazy;

    .line 17302441
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302444
    move-result-object v1

    .line 17302445
    check-cast v1, Ljava/lang/Number;

    .line 17302447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302450
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302452
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17302454
    if-eqz v4, :cond_3ce

    .line 17302456
    iget-boolean v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2:Z

    .line 17302458
    if-eqz v6, :cond_3ce

    .line 17302460
    new-array v1, v3, [Lkotlin/Pair;

    .line 17302462
    const-string v3, "schema"

    .line 17302464
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302467
    move-result-object v3

    .line 17302468
    aput-object v3, v1, v5

    .line 17302470
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17302473
    move-result-object v1

    .line 17302474
    invoke-virtual {v4, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->enterDetail(Ljava/util/Map;)V

    .line 17302477
    goto :goto_3ea

    .line 17302478
    :cond_3ce
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2:Lkotlin/Lazy;

    .line 17302480
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302483
    move-result-object v1

    .line 17302484
    check-cast v1, Ljava/lang/Number;

    .line 17302486
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302489
    sget-object v12, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17302491
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->b:Landroid/view/View;

    .line 17302493
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302496
    move-result-object v13

    .line 17302497
    const/4 v15, 0x0

    .line 17302498
    const/16 v16, 0x4

    .line 17302500
    const/16 v17, 0x0

    .line 17302502
    move-object v14, v2

    .line 17302503
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17302506
    :goto_3ea
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302508
    const-string v3, "go_live_inner"

    .line 17302510
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->w(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302513
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->c:Ljava/lang/String;

    .line 17302515
    if-eqz v1, :cond_3fa

    .line 17302517
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302519
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302522
    :cond_3fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v1, Lez/s;->a:Lez/s;

    .line 17301510
    .line 17301511
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301512
    .line 17301513
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17301514
    .line 17301515
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301516
    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    if-eqz v2, :cond_1b

    .line 17301519
    .line 17301520
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    if-eqz v2, :cond_1b

    .line 17301525
    .line 17301526
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    move-object v2, v4

    .line 17301532
    :goto_1c
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301533
    .line 17301534
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v5

    .line 17301538
    if-eqz v5, :cond_29

    .line 17301539
    .line 17301540
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v5

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    move-object v5, v4

    .line 17301546
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {v3, v2, v5}, Lez/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301553
    .line 17301554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-wide v2

    .line 17301558
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301559
    .line 17301560
    iget-wide v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 17301561
    .line 17301562
    sub-long/2addr v2, v5

    .line 17301563
    const/4 v5, 0x0

    .line 17301564
    invoke-static {v1, v5, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->e(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZJ)V

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301568
    .line 17301569
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301570
    .line 17301571
    if-eqz v1, :cond_4b

    .line 17301572
    .line 17301573
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getBtmCD()Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v1

    .line 17301577
    if-nez v1, :cond_4d

    .line 17301578
    .line 17301579
    :cond_4b
    const-string v1, "c9582.d6936"

    .line 17301580
    .line 17301581
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    const-string v1, "_i"

    .line 17301590
    .line 17301591
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301595
    .line 17301596
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v1

    .line 17301600
    const/4 v3, 0x1

    .line 17301601
    add-int/2addr v1, v3

    .line 17301602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v1

    .line 17301609
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301610
    .line 17301611
    invoke-static {v2, v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->d(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLjava/lang/String;)V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301615
    .line 17301616
    iget-boolean v6, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v1:Z

    .line 17301617
    .line 17301618
    if-eqz v6, :cond_7a

    .line 17301619
    .line 17301620
    iget-object v6, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301621
    .line 17301622
    const/4 v7, 0x6

    .line 17301623
    invoke-static {v2, v6, v4, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V

    .line 17301624
    .line 17301625
    .line 17301626
    :cond_7a
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301627
    .line 17301628
    iget-object v6, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301629
    .line 17301630
    if-eqz v6, :cond_8b

    .line 17301631
    .line 17301632
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v6

    .line 17301636
    if-eqz v6, :cond_8b

    .line 17301637
    .line 17301638
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getBcm()Ljava/util/Map;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v6

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    move-object v6, v4

    .line 17301644
    :goto_8c
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301645
    .line 17301646
    .line 17301647
    const-string v7, "bcm_em_id"

    .line 17301648
    .line 17301649
    if-eqz v6, :cond_98

    .line 17301650
    .line 17301651
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v8

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    move-object v8, v4

    .line 17301657
    :goto_99
    instance-of v9, v8, Ljava/lang/String;

    .line 17301658
    .line 17301659
    if-nez v9, :cond_9e

    .line 17301660
    .line 17301661
    move-object v8, v4

    .line 17301662
    :cond_9e
    check-cast v8, Ljava/lang/String;

    .line 17301663
    .line 17301664
    if-eqz v8, :cond_ab

    .line 17301665
    .line 17301666
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v8

    .line 17301670
    if-nez v8, :cond_a9

    .line 17301671
    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    const/4 v8, 0x0

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    :goto_ab
    const/4 v8, 0x1

    .line 17301676
    :goto_ac
    if-eqz v8, :cond_af

    .line 17301677
    .line 17301678
    goto :goto_c8

    .line 17301679
    :cond_af
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301680
    .line 17301681
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301685
    .line 17301686
    .line 17301687
    const-string v9, "card_type"

    .line 17301688
    .line 17301689
    const-string/jumbo v10, "\u76f4\u64ad\u95f4"

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    const-string v9, "marketing_click"

    .line 17301696
    .line 17301697
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v6

    .line 17301701
    invoke-static {v2, v9, v1, v8, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17301702
    .line 17301703
    .line 17301704
    :goto_c8
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301705
    .line 17301706
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->B2()Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v2

    .line 17301710
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301711
    .line 17301712
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301713
    .line 17301714
    .line 17301715
    sget-object v8, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17301716
    .line 17301717
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v8

    .line 17301721
    if-nez v8, :cond_f4

    .line 17301722
    .line 17301723
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301724
    .line 17301725
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v8

    .line 17301729
    const-string v9, "page_name"

    .line 17301730
    .line 17301731
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v8

    .line 17301735
    const-string v9, "order_homepage"

    .line 17301736
    .line 17301737
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v8

    .line 17301741
    if-eqz v8, :cond_f0

    .line 17301742
    .line 17301743
    goto :goto_f4

    .line 17301744
    :cond_f0
    const-string/jumbo v8, "xtab_homepage"

    .line 17301745
    .line 17301746
    .line 17301747
    goto :goto_f6

    .line 17301748
    :cond_f4
    :goto_f4
    const-string v8, "order_center"

    .line 17301749
    .line 17301750
    :goto_f6
    const-string v9, "enter_from"

    .line 17301751
    .line 17301752
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v6

    .line 17301759
    const-string v8, ""

    .line 17301760
    .line 17301761
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17301765
    .line 17301766
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostECSchemaMonitorService()Lwt/h;

    .line 17301767
    .line 17301768
    .line 17301769
    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17301770
    .line 17301771
    invoke-virtual {v6}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v6

    .line 17301775
    const/4 v9, 0x2

    .line 17301776
    const-string v10, "type"

    .line 17301777
    .line 17301778
    const-string v11, "live"

    .line 17301779
    .line 17301780
    if-eqz v6, :cond_1f6

    .line 17301781
    .line 17301782
    new-array v6, v3, [Lkotlin/Pair;

    .line 17301783
    .line 17301784
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v10

    .line 17301788
    aput-object v10, v6, v5

    .line 17301789
    .line 17301790
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v6

    .line 17301794
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301795
    .line 17301796
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301797
    .line 17301798
    if-eqz v10, :cond_139

    .line 17301799
    .line 17301800
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v10

    .line 17301804
    if-eqz v10, :cond_139

    .line 17301805
    .line 17301806
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getBcm()Ljava/util/Map;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v10

    .line 17301810
    if-eqz v10, :cond_139

    .line 17301811
    .line 17301812
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v10

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    move-object v10, v4

    .line 17301818
    :goto_13a
    instance-of v12, v10, Ljava/lang/String;

    .line 17301819
    .line 17301820
    if-nez v12, :cond_13f

    .line 17301821
    .line 17301822
    move-object v10, v4

    .line 17301823
    :cond_13f
    check-cast v10, Ljava/lang/String;

    .line 17301824
    .line 17301825
    if-eqz v10, :cond_14c

    .line 17301826
    .line 17301827
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v12

    .line 17301831
    if-nez v12, :cond_14a

    .line 17301832
    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    const/4 v12, 0x0

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    :goto_14c
    const/4 v12, 0x1

    .line 17301837
    :goto_14d
    if-nez v12, :cond_152

    .line 17301838
    .line 17301839
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    :cond_152
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301843
    .line 17301844
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301845
    .line 17301846
    const-string v10, "bcm_em"

    .line 17301847
    .line 17301848
    if-eqz v7, :cond_16b

    .line 17301849
    .line 17301850
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v7

    .line 17301854
    if-eqz v7, :cond_16b

    .line 17301855
    .line 17301856
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getBcm()Ljava/util/Map;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v7

    .line 17301860
    if-eqz v7, :cond_16b

    .line 17301861
    .line 17301862
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v7

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    move-object v7, v4

    .line 17301868
    :goto_16c
    instance-of v12, v7, Ljava/lang/String;

    .line 17301869
    .line 17301870
    if-nez v12, :cond_171

    .line 17301871
    .line 17301872
    move-object v7, v4

    .line 17301873
    :cond_171
    check-cast v7, Ljava/lang/String;

    .line 17301874
    .line 17301875
    if-eqz v7, :cond_17e

    .line 17301876
    .line 17301877
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v12

    .line 17301881
    if-nez v12, :cond_17c

    .line 17301882
    .line 17301883
    goto :goto_17e

    .line 17301884
    :cond_17c
    const/4 v12, 0x0

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    :goto_17e
    const/4 v12, 0x1

    .line 17301887
    :goto_17f
    if-nez v12, :cond_184

    .line 17301888
    .line 17301889
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    .line 17301891
    .line 17301892
    :cond_184
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301893
    .line 17301894
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301895
    .line 17301896
    if-eqz v7, :cond_195

    .line 17301897
    .line 17301898
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v7

    .line 17301902
    if-eqz v7, :cond_195

    .line 17301903
    .line 17301904
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v7

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    move-object v7, v4

    .line 17301910
    :goto_196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v7

    .line 17301914
    if-nez v7, :cond_1b3

    .line 17301915
    .line 17301916
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301917
    .line 17301918
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17301919
    .line 17301920
    if-eqz v7, :cond_1ad

    .line 17301921
    .line 17301922
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v7

    .line 17301926
    if-eqz v7, :cond_1ad

    .line 17301927
    .line 17301928
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v7

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object v7, v4

    .line 17301934
    :goto_1ae
    const-string v10, "room_id"

    .line 17301935
    .line 17301936
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    :cond_1b3
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17301940
    .line 17301941
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v7

    .line 17301945
    if-eqz v7, :cond_1ca

    .line 17301946
    .line 17301947
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v7

    .line 17301951
    if-eqz v7, :cond_1ca

    .line 17301952
    .line 17301953
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getBcmData()Ljava/util/Map;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v7

    .line 17301957
    if-eqz v7, :cond_1ca

    .line 17301958
    .line 17301959
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301960
    .line 17301961
    .line 17301962
    :cond_1ca
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 17301963
    .line 17301964
    new-array v10, v9, [Lkotlin/Pair;

    .line 17301965
    .line 17301966
    const-string v12, "btm"

    .line 17301967
    .line 17301968
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v1

    .line 17301972
    aput-object v1, v10, v5

    .line 17301973
    .line 17301974
    const-string v1, "bcm"

    .line 17301975
    .line 17301976
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v1

    .line 17301980
    aput-object v1, v10, v3

    .line 17301981
    .line 17301982
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v1

    .line 17301986
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->b:Landroid/view/View;

    .line 17301987
    .line 17301988
    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v6

    .line 17301992
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->b:Landroid/view/View;

    .line 17301996
    .line 17301997
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v10

    .line 17302001
    invoke-static {v7, v2, v1, v6, v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v2

    .line 17302005
    goto :goto_206

    .line 17302006
    :cond_1f6
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302007
    .line 17302008
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->b:Landroid/view/View;

    .line 17302009
    .line 17302010
    new-instance v12, Lorg/json/JSONObject;

    .line 17302011
    .line 17302012
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v10

    .line 17302019
    invoke-static {v6, v7, v1, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302020
    .line 17302021
    .line 17302022
    :goto_206
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302023
    .line 17302024
    const/4 v6, 0x3

    .line 17302025
    new-array v6, v6, [Lkotlin/Pair;

    .line 17302026
    .line 17302027
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302028
    .line 17302029
    if-eqz v7, :cond_214

    .line 17302030
    .line 17302031
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->carryRCInfoWindVaneParams()Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v7

    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v7, v4

    .line 17302037
    :goto_215
    const-string/jumbo v10, "wind_vane_params"

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v7

    .line 17302044
    aput-object v7, v6, v5

    .line 17302045
    .line 17302046
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v7

    .line 17302050
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v7

    .line 17302054
    const-string v10, "index"

    .line 17302055
    .line 17302056
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v7

    .line 17302060
    aput-object v7, v6, v3

    .line 17302061
    .line 17302062
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v7

    .line 17302066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v7

    .line 17302070
    const-string v10, "section_index"

    .line 17302071
    .line 17302072
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v7

    .line 17302076
    aput-object v7, v6, v9

    .line 17302077
    .line 17302078
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v6

    .line 17302082
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302083
    .line 17302084
    if-eqz v7, :cond_273

    .line 17302085
    .line 17302086
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v7

    .line 17302090
    if-eqz v7, :cond_273

    .line 17302091
    .line 17302092
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v7

    .line 17302096
    if-eqz v7, :cond_273

    .line 17302097
    .line 17302098
    sget-object v10, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17302099
    .line 17302100
    invoke-virtual {v10, v7}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v7

    .line 17302104
    if-ne v7, v3, :cond_273

    .line 17302105
    .line 17302106
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17302107
    .line 17302108
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302109
    .line 17302110
    if-eqz v10, :cond_265

    .line 17302111
    .line 17302112
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v10

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    move-object v10, v4

    .line 17302118
    :goto_266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v7

    .line 17302125
    const-string/jumbo v10, "wind_vane_data"

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    .line 17302130
    .line 17302131
    :cond_273
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302132
    .line 17302133
    if-eqz v7, :cond_27c

    .line 17302134
    .line 17302135
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getDisableVane()Ljava/lang/Boolean;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v7

    .line 17302139
    goto :goto_27d

    .line 17302140
    :cond_27c
    move-object v7, v4

    .line 17302141
    :goto_27d
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302142
    .line 17302143
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v7

    .line 17302147
    xor-int/2addr v7, v3

    .line 17302148
    if-eqz v7, :cond_28f

    .line 17302149
    .line 17302150
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$recordActionAndSendQueryRecommend$1;

    .line 17302151
    .line 17302152
    invoke-direct {v7, v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$recordActionAndSendQueryRecommend$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;Ljava/util/Map;)V

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-static {v1, v3, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLkotlin/jvm/functions/Function1;)V

    .line 17302156
    .line 17302157
    .line 17302158
    goto :goto_292

    .line 17302159
    :cond_28f
    invoke-static {v1, v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLkotlin/jvm/functions/Function1;)V

    .line 17302160
    .line 17302161
    .line 17302162
    :goto_292
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallFeedAndLiveAnimExtension;->b:Lcom/bytedance/android/ec/hybrid/tools/MallFeedAndLiveAnimExtension;

    .line 17302163
    .line 17302164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302165
    .line 17302166
    .line 17302167
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302168
    .line 17302169
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17302170
    .line 17302171
    if-eqz v6, :cond_2a3

    .line 17302172
    .line 17302173
    iget-boolean v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2:Z

    .line 17302174
    .line 17302175
    if-eqz v6, :cond_2a3

    .line 17302176
    .line 17302177
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 17302178
    .line 17302179
    :cond_2a3
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V2:Lkotlin/jvm/functions/Function0;

    .line 17302180
    .line 17302181
    if-eqz v1, :cond_2b5

    .line 17302182
    .line 17302183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v1

    .line 17302187
    check-cast v1, Ljava/lang/Boolean;

    .line 17302188
    .line 17302189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v1

    .line 17302193
    if-ne v1, v3, :cond_2b5

    .line 17302194
    .line 17302195
    const/4 v1, 0x1

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    const/4 v1, 0x0

    .line 17302198
    :goto_2b6
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302199
    .line 17302200
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2:Lkotlin/Lazy;

    .line 17302201
    .line 17302202
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v6

    .line 17302206
    check-cast v6, Ljava/lang/Number;

    .line 17302207
    .line 17302208
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v6

    .line 17302212
    if-lez v6, :cond_3a5

    .line 17302213
    .line 17302214
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302215
    .line 17302216
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2:Lkotlin/Lazy;

    .line 17302217
    .line 17302218
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v6

    .line 17302222
    check-cast v6, Ljava/lang/String;

    .line 17302223
    .line 17302224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v6

    .line 17302228
    if-lez v6, :cond_2d8

    .line 17302229
    .line 17302230
    const/4 v6, 0x1

    .line 17302231
    goto :goto_2d9

    .line 17302232
    :cond_2d8
    const/4 v6, 0x0

    .line 17302233
    :goto_2d9
    if-eqz v6, :cond_3a5

    .line 17302234
    .line 17302235
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->c:Ljava/lang/String;

    .line 17302236
    .line 17302237
    if-eqz v6, :cond_2e8

    .line 17302238
    .line 17302239
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302240
    .line 17302241
    .line 17302242
    move-result v6

    .line 17302243
    if-nez v6, :cond_2e6

    .line 17302244
    .line 17302245
    goto :goto_2e8

    .line 17302246
    :cond_2e6
    const/4 v6, 0x0

    .line 17302247
    goto :goto_2e9

    .line 17302248
    :cond_2e8
    :goto_2e8
    const/4 v6, 0x1

    .line 17302249
    :goto_2e9
    if-nez v6, :cond_3a5

    .line 17302250
    .line 17302251
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302252
    .line 17302253
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2:Lkotlin/Lazy;

    .line 17302254
    .line 17302255
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v6

    .line 17302259
    check-cast v6, Ljava/lang/String;

    .line 17302260
    .line 17302261
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->c:Ljava/lang/String;

    .line 17302262
    .line 17302263
    invoke-static {v6, v7, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302264
    .line 17302265
    .line 17302266
    move-result v6

    .line 17302267
    if-eqz v6, :cond_3a5

    .line 17302268
    .line 17302269
    if-nez v1, :cond_3a5

    .line 17302270
    .line 17302271
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17302272
    .line 17302273
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302274
    .line 17302275
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v6

    .line 17302279
    invoke-virtual {v1, v6, v11}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->sendBitmap(Landroid/view/View;Ljava/lang/String;)V

    .line 17302280
    .line 17302281
    .line 17302282
    sget-object v6, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->LIVE:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17302283
    .line 17302284
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v6

    .line 17302288
    invoke-static {v1, v6, v5, v9, v4}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17302289
    .line 17302290
    .line 17302291
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302292
    .line 17302293
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17302294
    .line 17302295
    if-eqz v1, :cond_324

    .line 17302296
    .line 17302297
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v1

    .line 17302301
    if-eqz v1, :cond_324

    .line 17302302
    .line 17302303
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getCover()Ljava/lang/String;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v1

    .line 17302307
    goto :goto_325

    .line 17302308
    :cond_324
    move-object v1, v4

    .line 17302309
    :goto_325
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302310
    .line 17302311
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302312
    .line 17302313
    if-eqz v6, :cond_340

    .line 17302314
    .line 17302315
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17302316
    .line 17302317
    .line 17302318
    move-result-object v6

    .line 17302319
    if-eqz v6, :cond_340

    .line 17302320
    .line 17302321
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v6

    .line 17302325
    if-eqz v6, :cond_340

    .line 17302326
    .line 17302327
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;->getWidth()Ljava/lang/Integer;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object v6

    .line 17302331
    if-eqz v6, :cond_340

    .line 17302332
    .line 17302333
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302334
    .line 17302335
    .line 17302336
    :cond_340
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302337
    .line 17302338
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302339
    .line 17302340
    if-eqz v6, :cond_35b

    .line 17302341
    .line 17302342
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17302343
    .line 17302344
    .line 17302345
    move-result-object v6

    .line 17302346
    if-eqz v6, :cond_35b

    .line 17302347
    .line 17302348
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;

    .line 17302349
    .line 17302350
    .line 17302351
    move-result-object v6

    .line 17302352
    if-eqz v6, :cond_35b

    .line 17302353
    .line 17302354
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;->getHeight()Ljava/lang/Integer;

    .line 17302355
    .line 17302356
    .line 17302357
    move-result-object v6

    .line 17302358
    if-eqz v6, :cond_35b

    .line 17302359
    .line 17302360
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302361
    .line 17302362
    .line 17302363
    :cond_35b
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302364
    .line 17302365
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->r2()Z

    .line 17302366
    .line 17302367
    .line 17302368
    move-result v6

    .line 17302369
    if-eqz v6, :cond_387

    .line 17302370
    .line 17302371
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302372
    .line 17302373
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17302374
    .line 17302375
    if-eqz v1, :cond_382

    .line 17302376
    .line 17302377
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17302378
    .line 17302379
    .line 17302380
    move-result-object v1

    .line 17302381
    if-eqz v1, :cond_382

    .line 17302382
    .line 17302383
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;

    .line 17302384
    .line 17302385
    .line 17302386
    move-result-object v1

    .line 17302387
    if-eqz v1, :cond_382

    .line 17302388
    .line 17302389
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;->getUrlList()Ljava/util/List;

    .line 17302390
    .line 17302391
    .line 17302392
    move-result-object v1

    .line 17302393
    if-eqz v1, :cond_382

    .line 17302394
    .line 17302395
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302396
    .line 17302397
    .line 17302398
    move-result-object v1

    .line 17302399
    move-object v4, v1

    .line 17302400
    check-cast v4, Ljava/lang/String;

    .line 17302401
    .line 17302402
    :cond_382
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302403
    .line 17302404
    iget v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2:F

    .line 17302405
    .line 17302406
    move-object v1, v4

    .line 17302407
    :cond_387
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302408
    .line 17302409
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17302410
    .line 17302411
    .line 17302412
    move-result-object v4

    .line 17302413
    if-nez v1, :cond_390

    .line 17302414
    .line 17302415
    goto :goto_391

    .line 17302416
    :cond_390
    move-object v8, v1

    .line 17302417
    :goto_391
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302418
    .line 17302419
    .line 17302420
    new-instance v1, Landroid/graphics/Rect;

    .line 17302421
    .line 17302422
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17302423
    .line 17302424
    .line 17302425
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17302426
    .line 17302427
    .line 17302428
    move-result v4

    .line 17302429
    if-eqz v4, :cond_3a5

    .line 17302430
    .line 17302431
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17302432
    .line 17302433
    .line 17302434
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17302435
    .line 17302436
    .line 17302437
    :cond_3a5
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302438
    .line 17302439
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2:Lkotlin/Lazy;

    .line 17302440
    .line 17302441
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302442
    .line 17302443
    .line 17302444
    move-result-object v1

    .line 17302445
    check-cast v1, Ljava/lang/Number;

    .line 17302446
    .line 17302447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302448
    .line 17302449
    .line 17302450
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302451
    .line 17302452
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17302453
    .line 17302454
    if-eqz v4, :cond_3ce

    .line 17302455
    .line 17302456
    iget-boolean v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2:Z

    .line 17302457
    .line 17302458
    if-eqz v6, :cond_3ce

    .line 17302459
    .line 17302460
    new-array v1, v3, [Lkotlin/Pair;

    .line 17302461
    .line 17302462
    const-string v3, "schema"

    .line 17302463
    .line 17302464
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302465
    .line 17302466
    .line 17302467
    move-result-object v3

    .line 17302468
    aput-object v3, v1, v5

    .line 17302469
    .line 17302470
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17302471
    .line 17302472
    .line 17302473
    move-result-object v1

    .line 17302474
    invoke-virtual {v4, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->enterDetail(Ljava/util/Map;)V

    .line 17302475
    .line 17302476
    .line 17302477
    goto :goto_3ea

    .line 17302478
    :cond_3ce
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2:Lkotlin/Lazy;

    .line 17302479
    .line 17302480
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302481
    .line 17302482
    .line 17302483
    move-result-object v1

    .line 17302484
    check-cast v1, Ljava/lang/Number;

    .line 17302485
    .line 17302486
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302487
    .line 17302488
    .line 17302489
    sget-object v12, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17302490
    .line 17302491
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->b:Landroid/view/View;

    .line 17302492
    .line 17302493
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302494
    .line 17302495
    .line 17302496
    move-result-object v13

    .line 17302497
    const/4 v15, 0x0

    .line 17302498
    const/16 v16, 0x4

    .line 17302499
    .line 17302500
    const/16 v17, 0x0

    .line 17302501
    .line 17302502
    move-object v14, v2

    .line 17302503
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17302504
    .line 17302505
    .line 17302506
    :goto_3ea
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302507
    .line 17302508
    const-string v3, "go_live_inner"

    .line 17302509
    .line 17302510
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->w(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302511
    .line 17302512
    .line 17302513
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->c:Ljava/lang/String;

    .line 17302514
    .line 17302515
    if-eqz v1, :cond_3fa

    .line 17302516
    .line 17302517
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17302518
    .line 17302519
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302520
    .line 17302521
    .line 17302522
    :cond_3fa
    return-void
.end method


