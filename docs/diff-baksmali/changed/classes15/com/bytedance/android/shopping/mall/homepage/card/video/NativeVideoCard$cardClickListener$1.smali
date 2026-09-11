## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301509
    sget-object v0, Lez/s;->a:Lez/s;

    .line 17301511
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301513
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17301515
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    if-eqz v2, :cond_1b

    .line 17301520
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17301523
    move-result-object v2

    .line 17301524
    if-eqz v2, :cond_1b

    .line 17301526
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 17301529
    move-result-object v2

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    move-object v2, v4

    .line 17301532
    :goto_1c
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301549
    invoke-static {v3, v2, v5}, Lez/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301552
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301554
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17301556
    if-eqz v0, :cond_3c

    .line 17301558
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getBtmCD()Ljava/lang/String;

    .line 17301561
    move-result-object v0

    .line 17301562
    if-nez v0, :cond_3e

    .line 17301564
    :cond_3c
    const-string v0, "c9582.d3197"

    .line 17301566
    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301574
    const-string v0, "_i"

    .line 17301576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301579
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301581
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17301584
    move-result v0

    .line 17301585
    const/4 v3, 0x1

    .line 17301586
    add-int/2addr v0, v3

    .line 17301587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301593
    move-result-object v0

    .line 17301594
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301596
    invoke-static {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->d(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 17301599
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 17301601
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301603
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301606
    move-result-object v5

    .line 17301607
    if-eqz v5, :cond_75

    .line 17301609
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17301612
    move-result-object v5

    .line 17301613
    if-eqz v5, :cond_75

    .line 17301615
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 17301618
    move-result-object v5

    .line 17301619
    if-nez v5, :cond_79

    .line 17301621
    :cond_75
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301624
    move-result-object v5

    .line 17301625
    :cond_79
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301627
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17301630
    move-result v6

    .line 17301631
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1$schema$1;

    .line 17301633
    invoke-direct {v7, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1$schema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;)V

    .line 17301636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    const/4 v2, 0x0

    .line 17301640
    invoke-static {v5, v2, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17301643
    move-result-object v5

    .line 17301644
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301646
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301649
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301651
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17301654
    move-result-object v7

    .line 17301655
    const-string v8, "enter_from"

    .line 17301657
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301660
    move-result-object v7

    .line 17301661
    instance-of v9, v7, Ljava/lang/String;

    .line 17301663
    if-nez v9, :cond_a2

    .line 17301665
    move-object v7, v4

    .line 17301666
    :cond_a2
    check-cast v7, Ljava/lang/String;

    .line 17301668
    const-string v9, ""

    .line 17301670
    if-nez v7, :cond_a9

    .line 17301672
    move-object v7, v9

    .line 17301673
    :cond_a9
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301676
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17301679
    move-result-object v6

    .line 17301680
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17301685
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostECSchemaMonitorService()Lwt/h;

    .line 17301688
    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17301690
    invoke-virtual {v6}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 17301693
    move-result v6

    .line 17301694
    const/4 v7, 0x2

    .line 17301695
    const-string v8, "type"

    .line 17301697
    const-string v10, "video"

    .line 17301699
    if-eqz v6, :cond_114

    .line 17301701
    new-array v6, v3, [Lkotlin/Pair;

    .line 17301703
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301706
    move-result-object v8

    .line 17301707
    aput-object v8, v6, v2

    .line 17301709
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301712
    move-result-object v6

    .line 17301713
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301715
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301718
    move-result-object v8

    .line 17301719
    if-eqz v8, :cond_e8

    .line 17301721
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17301724
    move-result-object v8

    .line 17301725
    if-eqz v8, :cond_e8

    .line 17301727
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getBcmData()Ljava/util/Map;

    .line 17301730
    move-result-object v8

    .line 17301731
    if-eqz v8, :cond_e8

    .line 17301733
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301736
    :cond_e8
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 17301738
    new-array v11, v7, [Lkotlin/Pair;

    .line 17301740
    const-string v12, "btm"

    .line 17301742
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301745
    move-result-object v0

    .line 17301746
    aput-object v0, v11, v2

    .line 17301748
    const-string v0, "bcm"

    .line 17301750
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301753
    move-result-object v0

    .line 17301754
    aput-object v0, v11, v3

    .line 17301756
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301759
    move-result-object v0

    .line 17301760
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->b:Landroid/view/View;

    .line 17301762
    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17301765
    move-result-object v6

    .line 17301766
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301769
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->b:Landroid/view/View;

    .line 17301771
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301774
    move-result-object v11

    .line 17301775
    invoke-static {v8, v5, v0, v6, v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 17301778
    move-result-object v5

    .line 17301779
    goto :goto_124

    .line 17301780
    :cond_114
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301782
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->b:Landroid/view/View;

    .line 17301784
    new-instance v12, Lorg/json/JSONObject;

    .line 17301786
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17301789
    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301792
    move-result-object v8

    .line 17301793
    invoke-static {v6, v11, v0, v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301796
    :goto_124
    new-array v0, v7, [Lkotlin/Pair;

    .line 17301798
    const-string v6, "ec_jump_tag"

    .line 17301800
    const-string v8, "ec_mall_video"

    .line 17301802
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301805
    move-result-object v6

    .line 17301806
    aput-object v6, v0, v2

    .line 17301808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301811
    move-result-wide v11

    .line 17301812
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301815
    move-result-object v6

    .line 17301816
    const-string v8, "ec_click_jump_time"

    .line 17301818
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301821
    move-result-object v6

    .line 17301822
    aput-object v6, v0, v3

    .line 17301824
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301827
    move-result-object v0

    .line 17301828
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301831
    if-nez v0, :cond_14b

    .line 17301833
    goto/16 :goto_1dd

    .line 17301835
    :cond_14b
    :try_start_14b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301837
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301840
    move-result-object v6

    .line 17301841
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301844
    move-result-object v8

    .line 17301845
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301848
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301851
    move-result-object v11

    .line 17301852
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301855
    move-result-object v12

    .line 17301856
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17301859
    move-result-object v12

    .line 17301860
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301863
    check-cast v11, Ljava/lang/Iterable;

    .line 17301865
    new-instance v13, Ljava/util/ArrayList;

    .line 17301867
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301870
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301873
    move-result-object v11

    .line 17301874
    :cond_172
    :goto_172
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301877
    move-result v14

    .line 17301878
    if-eqz v14, :cond_18a

    .line 17301880
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301883
    move-result-object v14

    .line 17301884
    move-object v15, v14

    .line 17301885
    check-cast v15, Ljava/lang/String;

    .line 17301887
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301890
    move-result v15

    .line 17301891
    xor-int/2addr v15, v3

    .line 17301892
    if-eqz v15, :cond_172

    .line 17301894
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301897
    goto :goto_172

    .line 17301898
    :cond_18a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301901
    move-result-object v8

    .line 17301902
    :goto_18e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301905
    move-result v11

    .line 17301906
    if-eqz v11, :cond_1a2

    .line 17301908
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301911
    move-result-object v11

    .line 17301912
    check-cast v11, Ljava/lang/String;

    .line 17301914
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301917
    move-result-object v13

    .line 17301918
    invoke-virtual {v12, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301921
    goto :goto_18e

    .line 17301922
    :cond_1a2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301925
    move-result-object v0

    .line 17301926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301929
    move-result-object v0

    .line 17301930
    :goto_1aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301933
    move-result v6

    .line 17301934
    if-eqz v6, :cond_1c6

    .line 17301936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301939
    move-result-object v6

    .line 17301940
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301942
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301945
    move-result-object v8

    .line 17301946
    check-cast v8, Ljava/lang/String;

    .line 17301948
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301951
    move-result-object v6

    .line 17301952
    check-cast v6, Ljava/lang/String;

    .line 17301954
    invoke-virtual {v12, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301957
    goto :goto_1aa

    .line 17301958
    :cond_1c6
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301961
    move-result-object v0

    .line 17301962
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301965
    move-result-object v0

    .line 17301966
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d1
    .catchall {:try_start_14b .. :try_end_1d1} :catchall_1d3

    .line 17301969
    move-object v5, v0

    .line 17301970
    goto :goto_1dd

    .line 17301971
    :catchall_1d3
    move-exception v0

    .line 17301972
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301974
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301981
    :goto_1dd
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301983
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t2()V

    .line 17301986
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301988
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17301990
    if-eqz v6, :cond_1ee

    .line 17301992
    iget-boolean v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->W:Z

    .line 17301994
    if-eqz v6, :cond_1ee

    .line 17301996
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 17301998
    :cond_1ee
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y1:Lkotlin/jvm/functions/Function0;

    .line 17302000
    if-eqz v0, :cond_200

    .line 17302002
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302005
    move-result-object v0

    .line 17302006
    check-cast v0, Ljava/lang/Boolean;

    .line 17302008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302011
    move-result v0

    .line 17302012
    if-ne v0, v3, :cond_200

    .line 17302014
    const/4 v0, 0x1

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    const/4 v0, 0x0

    .line 17302017
    :goto_201
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302019
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->S:Lkotlin/Lazy;

    .line 17302021
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302024
    move-result-object v6

    .line 17302025
    check-cast v6, Ljava/lang/Number;

    .line 17302027
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17302030
    move-result v6

    .line 17302031
    if-lez v6, :cond_26a

    .line 17302033
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302035
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->T:Lkotlin/Lazy;

    .line 17302037
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302040
    move-result-object v6

    .line 17302041
    check-cast v6, Ljava/lang/String;

    .line 17302043
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302046
    move-result v6

    .line 17302047
    if-lez v6, :cond_223

    .line 17302049
    const/4 v6, 0x1

    .line 17302050
    goto :goto_224

    .line 17302051
    :cond_223
    const/4 v6, 0x0

    .line 17302052
    :goto_224
    if-eqz v6, :cond_26a

    .line 17302054
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302056
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 17302058
    if-eqz v6, :cond_235

    .line 17302060
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302063
    move-result v6

    .line 17302064
    if-nez v6, :cond_233

    .line 17302066
    goto :goto_235

    .line 17302067
    :cond_233
    const/4 v6, 0x0

    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    :goto_235
    const/4 v6, 0x1

    .line 17302070
    :goto_236
    if-nez v6, :cond_26a

    .line 17302072
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302074
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->T:Lkotlin/Lazy;

    .line 17302076
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302079
    move-result-object v6

    .line 17302080
    check-cast v6, Ljava/lang/String;

    .line 17302082
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302084
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 17302086
    invoke-static {v6, v8, v2, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302089
    move-result v6

    .line 17302090
    if-eqz v6, :cond_26a

    .line 17302092
    if-nez v0, :cond_26a

    .line 17302094
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17302096
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302098
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17302101
    move-result-object v6

    .line 17302102
    invoke-virtual {v0, v6, v10}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->sendBitmap(Landroid/view/View;Ljava/lang/String;)V

    .line 17302105
    sget-object v6, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->VIDEO:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17302107
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17302110
    move-result-object v6

    .line 17302111
    invoke-static {v0, v6, v2, v7, v4}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17302114
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302116
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17302119
    move-result-object v0

    .line 17302120
    const/4 v6, 0x1

    .line 17302121
    goto :goto_26c

    .line 17302122
    :cond_26a
    move-object v0, v4

    .line 17302123
    const/4 v6, 0x0

    .line 17302124
    :goto_26c
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302126
    iget-object v10, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17302128
    const-string v11, "schema"

    .line 17302130
    if-eqz v10, :cond_28d

    .line 17302132
    iget-boolean v10, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->W:Z

    .line 17302134
    if-eqz v10, :cond_28d

    .line 17302136
    iget-object v6, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17302138
    if-eqz v6, :cond_300

    .line 17302140
    new-array v3, v3, [Lkotlin/Pair;

    .line 17302142
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302145
    move-result-object v7

    .line 17302146
    aput-object v7, v3, v2

    .line 17302148
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17302151
    move-result-object v2

    .line 17302152
    invoke-virtual {v6, v2, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->enterDetail(Ljava/util/HashMap;Landroid/view/View;)V

    .line 17302155
    goto/16 :goto_300

    .line 17302157
    :cond_28d
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->N:Lkotlin/Lazy;

    .line 17302159
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302162
    move-result-object v8

    .line 17302163
    check-cast v8, Ljava/lang/Boolean;

    .line 17302165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302168
    move-result v8

    .line 17302169
    if-eqz v8, :cond_2f0

    .line 17302171
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302173
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->O:Lkotlin/Lazy;

    .line 17302175
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302178
    move-result-object v8

    .line 17302179
    check-cast v8, Ljava/lang/String;

    .line 17302181
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302183
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 17302185
    if-nez v10, :cond_2ac

    .line 17302187
    move-object v10, v9

    .line 17302188
    :cond_2ac
    invoke-static {v8, v10, v2, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302191
    move-result v7

    .line 17302192
    if-nez v7, :cond_2f0

    .line 17302194
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17302196
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17302199
    move-result-object v8

    .line 17302200
    if-eqz v8, :cond_2f0

    .line 17302202
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17302205
    move-result-object v7

    .line 17302206
    if-eqz v7, :cond_300

    .line 17302208
    new-array v3, v3, [Lkotlin/Pair;

    .line 17302210
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302213
    move-result-object v8

    .line 17302214
    aput-object v8, v3, v2

    .line 17302216
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17302219
    move-result-object v2

    .line 17302220
    if-nez v0, :cond_2d4

    .line 17302222
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302224
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302227
    move-result-object v0

    .line 17302228
    :cond_2d4
    new-instance v3, Lcom/google/gson/Gson;

    .line 17302230
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17302233
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302235
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17302237
    if-eqz v8, :cond_2e4

    .line 17302239
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17302242
    move-result-object v8

    .line 17302243
    goto :goto_2e5

    .line 17302244
    :cond_2e4
    move-object v8, v4

    .line 17302245
    :goto_2e5
    invoke-virtual {v3, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302248
    move-result-object v3

    .line 17302249
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302252
    invoke-interface {v7, v2, v0, v3, v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->videoEnterDetailByCover(Ljava/util/HashMap;Landroid/view/View;Ljava/lang/String;Z)V

    .line 17302255
    goto :goto_300

    .line 17302256
    :cond_2f0
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17302258
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->b:Landroid/view/View;

    .line 17302260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302263
    move-result-object v12

    .line 17302264
    const/4 v14, 0x0

    .line 17302265
    const/4 v15, 0x4

    .line 17302266
    const/16 v16, 0x0

    .line 17302268
    move-object v13, v5

    .line 17302269
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17302272
    :cond_300
    :goto_300
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302274
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->G:Z

    .line 17302276
    if-eqz v2, :cond_30c

    .line 17302278
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17302280
    const/4 v3, 0x5

    .line 17302281
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V

    .line 17302284
    :cond_30c
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302286
    const-string v2, "go_video_inner"

    .line 17302288
    invoke-static {v0, v5, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->w(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302291
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302293
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 17302295
    if-eqz v3, :cond_31c

    .line 17302297
    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302300
    :cond_31c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v0, Lez/s;->a:Lez/s;

    .line 17301510
    .line 17301511
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301512
    .line 17301513
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17301514
    .line 17301515
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17301516
    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    if-eqz v2, :cond_1b

    .line 17301519
    .line 17301520
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    if-eqz v2, :cond_1b

    .line 17301525
    .line 17301526
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

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
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {v3, v2, v5}, Lez/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301553
    .line 17301554
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17301555
    .line 17301556
    if-eqz v0, :cond_3c

    .line 17301557
    .line 17301558
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getBtmCD()Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v0

    .line 17301562
    if-nez v0, :cond_3e

    .line 17301563
    .line 17301564
    :cond_3c
    const-string v0, "c9582.d3197"

    .line 17301565
    .line 17301566
    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301567
    .line 17301568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    const-string v0, "_i"

    .line 17301575
    .line 17301576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301580
    .line 17301581
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v0

    .line 17301585
    const/4 v3, 0x1

    .line 17301586
    add-int/2addr v0, v3

    .line 17301587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v0

    .line 17301594
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301595
    .line 17301596
    invoke-static {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->d(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 17301597
    .line 17301598
    .line 17301599
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 17301600
    .line 17301601
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301602
    .line 17301603
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v5

    .line 17301607
    if-eqz v5, :cond_75

    .line 17301608
    .line 17301609
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v5

    .line 17301613
    if-eqz v5, :cond_75

    .line 17301614
    .line 17301615
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v5

    .line 17301619
    if-nez v5, :cond_79

    .line 17301620
    .line 17301621
    :cond_75
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v5

    .line 17301625
    :cond_79
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301626
    .line 17301627
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v6

    .line 17301631
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1$schema$1;

    .line 17301632
    .line 17301633
    invoke-direct {v7, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1$schema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    const/4 v2, 0x0

    .line 17301640
    invoke-static {v5, v2, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v5

    .line 17301644
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301645
    .line 17301646
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301647
    .line 17301648
    .line 17301649
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301650
    .line 17301651
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v7

    .line 17301655
    const-string v8, "enter_from"

    .line 17301656
    .line 17301657
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v7

    .line 17301661
    instance-of v9, v7, Ljava/lang/String;

    .line 17301662
    .line 17301663
    if-nez v9, :cond_a2

    .line 17301664
    .line 17301665
    move-object v7, v4

    .line 17301666
    :cond_a2
    check-cast v7, Ljava/lang/String;

    .line 17301667
    .line 17301668
    const-string v9, ""

    .line 17301669
    .line 17301670
    if-nez v7, :cond_a9

    .line 17301671
    .line 17301672
    move-object v7, v9

    .line 17301673
    :cond_a9
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v6

    .line 17301680
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17301684
    .line 17301685
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostECSchemaMonitorService()Lwt/h;

    .line 17301686
    .line 17301687
    .line 17301688
    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17301689
    .line 17301690
    invoke-virtual {v6}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v6

    .line 17301694
    const/4 v7, 0x2

    .line 17301695
    const-string v8, "type"

    .line 17301696
    .line 17301697
    const-string v10, "video"

    .line 17301698
    .line 17301699
    if-eqz v6, :cond_114

    .line 17301700
    .line 17301701
    new-array v6, v3, [Lkotlin/Pair;

    .line 17301702
    .line 17301703
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v8

    .line 17301707
    aput-object v8, v6, v2

    .line 17301708
    .line 17301709
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v6

    .line 17301713
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301714
    .line 17301715
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v8

    .line 17301719
    if-eqz v8, :cond_e8

    .line 17301720
    .line 17301721
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v8

    .line 17301725
    if-eqz v8, :cond_e8

    .line 17301726
    .line 17301727
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getBcmData()Ljava/util/Map;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v8

    .line 17301731
    if-eqz v8, :cond_e8

    .line 17301732
    .line 17301733
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301734
    .line 17301735
    .line 17301736
    :cond_e8
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 17301737
    .line 17301738
    new-array v11, v7, [Lkotlin/Pair;

    .line 17301739
    .line 17301740
    const-string v12, "btm"

    .line 17301741
    .line 17301742
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    aput-object v0, v11, v2

    .line 17301747
    .line 17301748
    const-string v0, "bcm"

    .line 17301749
    .line 17301750
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v0

    .line 17301754
    aput-object v0, v11, v3

    .line 17301755
    .line 17301756
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v0

    .line 17301760
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->b:Landroid/view/View;

    .line 17301761
    .line 17301762
    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v6

    .line 17301766
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->b:Landroid/view/View;

    .line 17301770
    .line 17301771
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v11

    .line 17301775
    invoke-static {v8, v5, v0, v6, v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v5

    .line 17301779
    goto :goto_124

    .line 17301780
    :cond_114
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301781
    .line 17301782
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->b:Landroid/view/View;

    .line 17301783
    .line 17301784
    new-instance v12, Lorg/json/JSONObject;

    .line 17301785
    .line 17301786
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v8

    .line 17301793
    invoke-static {v6, v11, v0, v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301794
    .line 17301795
    .line 17301796
    :goto_124
    new-array v0, v7, [Lkotlin/Pair;

    .line 17301797
    .line 17301798
    const-string v6, "ec_jump_tag"

    .line 17301799
    .line 17301800
    const-string v8, "ec_mall_video"

    .line 17301801
    .line 17301802
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v6

    .line 17301806
    aput-object v6, v0, v2

    .line 17301807
    .line 17301808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-wide v11

    .line 17301812
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v6

    .line 17301816
    const-string v8, "ec_click_jump_time"

    .line 17301817
    .line 17301818
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v6

    .line 17301822
    aput-object v6, v0, v3

    .line 17301823
    .line 17301824
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v0

    .line 17301828
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301829
    .line 17301830
    .line 17301831
    if-nez v0, :cond_14b

    .line 17301832
    .line 17301833
    goto/16 :goto_1dd

    .line 17301834
    .line 17301835
    :cond_14b
    :try_start_14b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301836
    .line 17301837
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v6

    .line 17301841
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v8

    .line 17301845
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v11

    .line 17301852
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v12

    .line 17301856
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v12

    .line 17301860
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    check-cast v11, Ljava/lang/Iterable;

    .line 17301864
    .line 17301865
    new-instance v13, Ljava/util/ArrayList;

    .line 17301866
    .line 17301867
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v11

    .line 17301874
    :cond_172
    :goto_172
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v14

    .line 17301878
    if-eqz v14, :cond_18a

    .line 17301879
    .line 17301880
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v14

    .line 17301884
    move-object v15, v14

    .line 17301885
    check-cast v15, Ljava/lang/String;

    .line 17301886
    .line 17301887
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v15

    .line 17301891
    xor-int/2addr v15, v3

    .line 17301892
    if-eqz v15, :cond_172

    .line 17301893
    .line 17301894
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    goto :goto_172

    .line 17301898
    :cond_18a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v8

    .line 17301902
    :goto_18e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v11

    .line 17301906
    if-eqz v11, :cond_1a2

    .line 17301907
    .line 17301908
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v11

    .line 17301912
    check-cast v11, Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v13

    .line 17301918
    invoke-virtual {v12, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301919
    .line 17301920
    .line 17301921
    goto :goto_18e

    .line 17301922
    :cond_1a2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v0

    .line 17301926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v0

    .line 17301930
    :goto_1aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v6

    .line 17301934
    if-eqz v6, :cond_1c6

    .line 17301935
    .line 17301936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v6

    .line 17301940
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301941
    .line 17301942
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v8

    .line 17301946
    check-cast v8, Ljava/lang/String;

    .line 17301947
    .line 17301948
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v6

    .line 17301952
    check-cast v6, Ljava/lang/String;

    .line 17301953
    .line 17301954
    invoke-virtual {v12, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301955
    .line 17301956
    .line 17301957
    goto :goto_1aa

    .line 17301958
    :cond_1c6
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v0

    .line 17301966
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d1
    .catchall {:try_start_14b .. :try_end_1d1} :catchall_1d3

    .line 17301967
    .line 17301968
    .line 17301969
    move-object v5, v0

    .line 17301970
    goto :goto_1dd

    .line 17301971
    :catchall_1d3
    move-exception v0

    .line 17301972
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301973
    .line 17301974
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    :goto_1dd
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301982
    .line 17301983
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t2()V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17301987
    .line 17301988
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17301989
    .line 17301990
    if-eqz v6, :cond_1ee

    .line 17301991
    .line 17301992
    iget-boolean v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->W:Z

    .line 17301993
    .line 17301994
    if-eqz v6, :cond_1ee

    .line 17301995
    .line 17301996
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 17301997
    .line 17301998
    :cond_1ee
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y1:Lkotlin/jvm/functions/Function0;

    .line 17301999
    .line 17302000
    if-eqz v0, :cond_200

    .line 17302001
    .line 17302002
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v0

    .line 17302006
    check-cast v0, Ljava/lang/Boolean;

    .line 17302007
    .line 17302008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v0

    .line 17302012
    if-ne v0, v3, :cond_200

    .line 17302013
    .line 17302014
    const/4 v0, 0x1

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    const/4 v0, 0x0

    .line 17302017
    :goto_201
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302018
    .line 17302019
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->S:Lkotlin/Lazy;

    .line 17302020
    .line 17302021
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v6

    .line 17302025
    check-cast v6, Ljava/lang/Number;

    .line 17302026
    .line 17302027
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v6

    .line 17302031
    if-lez v6, :cond_26a

    .line 17302032
    .line 17302033
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302034
    .line 17302035
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->T:Lkotlin/Lazy;

    .line 17302036
    .line 17302037
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v6

    .line 17302041
    check-cast v6, Ljava/lang/String;

    .line 17302042
    .line 17302043
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v6

    .line 17302047
    if-lez v6, :cond_223

    .line 17302048
    .line 17302049
    const/4 v6, 0x1

    .line 17302050
    goto :goto_224

    .line 17302051
    :cond_223
    const/4 v6, 0x0

    .line 17302052
    :goto_224
    if-eqz v6, :cond_26a

    .line 17302053
    .line 17302054
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302055
    .line 17302056
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 17302057
    .line 17302058
    if-eqz v6, :cond_235

    .line 17302059
    .line 17302060
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v6

    .line 17302064
    if-nez v6, :cond_233

    .line 17302065
    .line 17302066
    goto :goto_235

    .line 17302067
    :cond_233
    const/4 v6, 0x0

    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    :goto_235
    const/4 v6, 0x1

    .line 17302070
    :goto_236
    if-nez v6, :cond_26a

    .line 17302071
    .line 17302072
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302073
    .line 17302074
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->T:Lkotlin/Lazy;

    .line 17302075
    .line 17302076
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v6

    .line 17302080
    check-cast v6, Ljava/lang/String;

    .line 17302081
    .line 17302082
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302083
    .line 17302084
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 17302085
    .line 17302086
    invoke-static {v6, v8, v2, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v6

    .line 17302090
    if-eqz v6, :cond_26a

    .line 17302091
    .line 17302092
    if-nez v0, :cond_26a

    .line 17302093
    .line 17302094
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17302095
    .line 17302096
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302097
    .line 17302098
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v6

    .line 17302102
    invoke-virtual {v0, v6, v10}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->sendBitmap(Landroid/view/View;Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    sget-object v6, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->VIDEO:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17302106
    .line 17302107
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v6

    .line 17302111
    invoke-static {v0, v6, v2, v7, v4}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17302112
    .line 17302113
    .line 17302114
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302115
    .line 17302116
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v0

    .line 17302120
    const/4 v6, 0x1

    .line 17302121
    goto :goto_26c

    .line 17302122
    :cond_26a
    move-object v0, v4

    .line 17302123
    const/4 v6, 0x0

    .line 17302124
    :goto_26c
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302125
    .line 17302126
    iget-object v10, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17302127
    .line 17302128
    const-string v11, "schema"

    .line 17302129
    .line 17302130
    if-eqz v10, :cond_28d

    .line 17302131
    .line 17302132
    iget-boolean v10, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->W:Z

    .line 17302133
    .line 17302134
    if-eqz v10, :cond_28d

    .line 17302135
    .line 17302136
    iget-object v6, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17302137
    .line 17302138
    if-eqz v6, :cond_300

    .line 17302139
    .line 17302140
    new-array v3, v3, [Lkotlin/Pair;

    .line 17302141
    .line 17302142
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v7

    .line 17302146
    aput-object v7, v3, v2

    .line 17302147
    .line 17302148
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v2

    .line 17302152
    invoke-virtual {v6, v2, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->enterDetail(Ljava/util/HashMap;Landroid/view/View;)V

    .line 17302153
    .line 17302154
    .line 17302155
    goto/16 :goto_300

    .line 17302156
    .line 17302157
    :cond_28d
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->N:Lkotlin/Lazy;

    .line 17302158
    .line 17302159
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v8

    .line 17302163
    check-cast v8, Ljava/lang/Boolean;

    .line 17302164
    .line 17302165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302166
    .line 17302167
    .line 17302168
    move-result v8

    .line 17302169
    if-eqz v8, :cond_2f0

    .line 17302170
    .line 17302171
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302172
    .line 17302173
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->O:Lkotlin/Lazy;

    .line 17302174
    .line 17302175
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v8

    .line 17302179
    check-cast v8, Ljava/lang/String;

    .line 17302180
    .line 17302181
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302182
    .line 17302183
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 17302184
    .line 17302185
    if-nez v10, :cond_2ac

    .line 17302186
    .line 17302187
    move-object v10, v9

    .line 17302188
    :cond_2ac
    invoke-static {v8, v10, v2, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v7

    .line 17302192
    if-nez v7, :cond_2f0

    .line 17302193
    .line 17302194
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17302195
    .line 17302196
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v8

    .line 17302200
    if-eqz v8, :cond_2f0

    .line 17302201
    .line 17302202
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v7

    .line 17302206
    if-eqz v7, :cond_300

    .line 17302207
    .line 17302208
    new-array v3, v3, [Lkotlin/Pair;

    .line 17302209
    .line 17302210
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v8

    .line 17302214
    aput-object v8, v3, v2

    .line 17302215
    .line 17302216
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object v2

    .line 17302220
    if-nez v0, :cond_2d4

    .line 17302221
    .line 17302222
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302223
    .line 17302224
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v0

    .line 17302228
    :cond_2d4
    new-instance v3, Lcom/google/gson/Gson;

    .line 17302229
    .line 17302230
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17302231
    .line 17302232
    .line 17302233
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302234
    .line 17302235
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17302236
    .line 17302237
    if-eqz v8, :cond_2e4

    .line 17302238
    .line 17302239
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v8

    .line 17302243
    goto :goto_2e5

    .line 17302244
    :cond_2e4
    move-object v8, v4

    .line 17302245
    :goto_2e5
    invoke-virtual {v3, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302246
    .line 17302247
    .line 17302248
    move-result-object v3

    .line 17302249
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302250
    .line 17302251
    .line 17302252
    invoke-interface {v7, v2, v0, v3, v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->videoEnterDetailByCover(Ljava/util/HashMap;Landroid/view/View;Ljava/lang/String;Z)V

    .line 17302253
    .line 17302254
    .line 17302255
    goto :goto_300

    .line 17302256
    :cond_2f0
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17302257
    .line 17302258
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->b:Landroid/view/View;

    .line 17302259
    .line 17302260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v12

    .line 17302264
    const/4 v14, 0x0

    .line 17302265
    const/4 v15, 0x4

    .line 17302266
    const/16 v16, 0x0

    .line 17302267
    .line 17302268
    move-object v13, v5

    .line 17302269
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17302270
    .line 17302271
    .line 17302272
    :cond_300
    :goto_300
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302273
    .line 17302274
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->G:Z

    .line 17302275
    .line 17302276
    if-eqz v2, :cond_30c

    .line 17302277
    .line 17302278
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17302279
    .line 17302280
    const/4 v3, 0x5

    .line 17302281
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V

    .line 17302282
    .line 17302283
    .line 17302284
    :cond_30c
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302285
    .line 17302286
    const-string v2, "go_video_inner"

    .line 17302287
    .line 17302288
    invoke-static {v0, v5, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->w(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302289
    .line 17302290
    .line 17302291
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17302292
    .line 17302293
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 17302294
    .line 17302295
    if-eqz v3, :cond_31c

    .line 17302296
    .line 17302297
    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302298
    .line 17302299
    .line 17302300
    :cond_31c
    return-void
.end method


