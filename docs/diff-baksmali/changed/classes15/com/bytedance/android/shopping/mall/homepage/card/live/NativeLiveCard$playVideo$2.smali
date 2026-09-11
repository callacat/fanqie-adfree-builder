## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Ljava/lang/String;

    .line 34078726
    move-object/from16 v2, p2

    .line 34078728
    check-cast v2, Ljava/util/Map;

    .line 34078730
    const/4 v3, 0x0

    .line 34078731
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078734
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34078737
    move-result v4

    .line 34078738
    const-string v6, ""

    .line 34078740
    sparse-switch v4, :sswitch_data_2cc

    .line 34078743
    goto/16 :goto_2c9

    .line 34078745
    :sswitch_19
    const-string v2, "pause"

    .line 34078747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078750
    move-result v1

    .line 34078751
    if-eqz v1, :cond_2c9

    .line 34078753
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078755
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 34078758
    move-result v1

    .line 34078759
    if-eqz v1, :cond_30

    .line 34078761
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078763
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 34078766
    goto/16 :goto_2c9

    .line 34078768
    :cond_30
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078770
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 34078772
    if-eqz v2, :cond_2c9

    .line 34078774
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N2()V

    .line 34078777
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078779
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 34078781
    goto/16 :goto_2c9

    .line 34078783
    :sswitch_3f
    const-string v3, "error"

    .line 34078785
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078788
    move-result v1

    .line 34078789
    if-eqz v1, :cond_2c9

    .line 34078791
    if-eqz v2, :cond_50

    .line 34078793
    const-string v1, "msg"

    .line 34078795
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078798
    move-result-object v1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v1, 0x0

    .line 34078801
    :goto_51
    instance-of v2, v1, Ljava/lang/String;

    .line 34078803
    if-nez v2, :cond_57

    .line 34078805
    const/4 v5, 0x0

    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    move-object v5, v1

    .line 34078808
    :goto_58
    check-cast v5, Ljava/lang/String;

    .line 34078810
    if-nez v5, :cond_5e

    .line 34078812
    move-object v10, v6

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    move-object v10, v5

    .line 34078815
    :goto_5f
    const/4 v9, -0x1

    .line 34078816
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078818
    const/4 v8, 0x2

    .line 34078819
    const/4 v11, 0x0

    .line 34078820
    const/16 v12, 0x8

    .line 34078822
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;IILjava/lang/String;II)V

    .line 34078825
    goto/16 :goto_2c9

    .line 34078827
    :sswitch_6b
    const-string v2, "play"

    .line 34078829
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078832
    move-result v1

    .line 34078833
    if-eqz v1, :cond_2c9

    .line 34078835
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078840
    move-result-wide v7

    .line 34078841
    iput-wide v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P1:J

    .line 34078843
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078845
    const/4 v2, 0x1

    .line 34078846
    iput-boolean v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 34078848
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078850
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a:I

    .line 34078852
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078855
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078857
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078860
    const-string v4, "EVENT_ORIGIN_FEATURE"

    .line 34078862
    const-string v7, "TEMAI"

    .line 34078864
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078867
    const-string v8, "_param_live_platform"

    .line 34078869
    const-string v9, "live"

    .line 34078871
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078874
    const-string v8, "action_type"

    .line 34078876
    const-string v10, "click"

    .line 34078878
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078881
    const-string v8, "entrance_type"

    .line 34078883
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078886
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 34078889
    move-result-object v8

    .line 34078890
    const-string v10, "page_name"

    .line 34078892
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078895
    move-result-object v8

    .line 34078896
    const-string v10, "order_homepage"

    .line 34078898
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078901
    move-result v8

    .line 34078902
    if-eqz v8, :cond_bb

    .line 34078904
    const-string v8, "order_center"

    .line 34078906
    goto :goto_be

    .line 34078907
    :cond_bb
    const-string/jumbo v8, "xtab_homepage"

    .line 34078910
    :goto_be
    const-string v10, "enter_from_merge"

    .line 34078912
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078915
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34078917
    if-eqz v8, :cond_d3

    .line 34078919
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 34078922
    move-result-object v8

    .line 34078923
    if-eqz v8, :cond_d3

    .line 34078925
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 34078928
    move-result-object v8

    .line 34078929
    if-nez v8, :cond_d4

    .line 34078931
    :cond_d3
    move-object v8, v6

    .line 34078932
    :cond_d4
    const-string v10, "room_id"

    .line 34078934
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078937
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34078939
    if-eqz v8, :cond_e8

    .line 34078941
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 34078944
    move-result-object v8

    .line 34078945
    if-eqz v8, :cond_e8

    .line 34078947
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 34078950
    move-result-object v8

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    const/4 v8, 0x0

    .line 34078953
    :goto_e9
    const-string v11, "anchor_id"

    .line 34078955
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078958
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34078960
    if-eqz v8, :cond_fd

    .line 34078962
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 34078965
    move-result-object v8

    .line 34078966
    if-eqz v8, :cond_fd

    .line 34078968
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->isFollowed()Ljava/lang/Boolean;

    .line 34078971
    move-result-object v8

    .line 34078972
    goto :goto_fe

    .line 34078973
    :cond_fd
    const/4 v8, 0x0

    .line 34078974
    :goto_fe
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078976
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078979
    move-result v8

    .line 34078980
    const-string v13, "1"

    .line 34078982
    if-eqz v8, :cond_10a

    .line 34078984
    move-object v8, v13

    .line 34078985
    goto :goto_10c

    .line 34078986
    :cond_10a
    const-string v8, "0"

    .line 34078988
    :goto_10c
    const-string v14, "follow_status"

    .line 34078990
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078993
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 34078996
    move-result v8

    .line 34078997
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079000
    move-result-object v8

    .line 34079001
    const-string v14, "click_order"

    .line 34079003
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079006
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079008
    if-eqz v8, :cond_12e

    .line 34079010
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34079013
    move-result-object v8

    .line 34079014
    if-eqz v8, :cond_12e

    .line 34079016
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPromotionId()Ljava/lang/String;

    .line 34079019
    move-result-object v8

    .line 34079020
    if-nez v8, :cond_12f

    .line 34079022
    :cond_12e
    move-object v8, v6

    .line 34079023
    :cond_12f
    const-string v14, "commodity_id"

    .line 34079025
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079028
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079030
    if-eqz v8, :cond_149

    .line 34079032
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34079035
    move-result-object v8

    .line 34079036
    if-eqz v8, :cond_149

    .line 34079038
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCommodityType()Ljava/lang/Integer;

    .line 34079041
    move-result-object v8

    .line 34079042
    if-eqz v8, :cond_149

    .line 34079044
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34079047
    move-result v8

    .line 34079048
    goto :goto_14a

    .line 34079049
    :cond_149
    const/4 v8, 0x0

    .line 34079050
    :goto_14a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079053
    move-result-object v8

    .line 34079054
    const-string v14, "commodity_type"

    .line 34079056
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079059
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079061
    if-eqz v8, :cond_15d

    .line 34079063
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 34079066
    move-result-object v8

    .line 34079067
    if-nez v8, :cond_15e

    .line 34079069
    :cond_15d
    move-object v8, v6

    .line 34079070
    :cond_15e
    const-string v14, "recommend_info"

    .line 34079072
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079075
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34079078
    move-result-object v8

    .line 34079079
    const-string v15, "request_id"

    .line 34079081
    invoke-interface {v2, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079084
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 34079087
    move-result v8

    .line 34079088
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079091
    move-result-object v8

    .line 34079092
    const-string v3, "outflow_order"

    .line 34079094
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079097
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079099
    if-eqz v8, :cond_189

    .line 34079101
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 34079104
    move-result-object v8

    .line 34079105
    if-eqz v8, :cond_189

    .line 34079107
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 34079110
    move-result-object v8

    .line 34079111
    if-nez v8, :cond_18a

    .line 34079113
    :cond_189
    move-object v8, v6

    .line 34079114
    :cond_18a
    const-string v5, "resource_id"

    .line 34079116
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079119
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079121
    if-eqz v5, :cond_19f

    .line 34079123
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34079126
    move-result-object v5

    .line 34079127
    if-eqz v5, :cond_19f

    .line 34079129
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 34079132
    move-result-object v5

    .line 34079133
    if-nez v5, :cond_1a0

    .line 34079135
    :cond_19f
    move-object v5, v6

    .line 34079136
    :cond_1a0
    const-string v8, "product_id"

    .line 34079138
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079141
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34079144
    move-result-object v5

    .line 34079145
    move-object/from16 v16, v6

    .line 34079147
    const-string v6, "tab_id"

    .line 34079149
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079152
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34079155
    move-result-object v5

    .line 34079156
    const-string v6, "tab_name"

    .line 34079158
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079161
    const-string v5, "enter_method"

    .line 34079163
    const-string v6, "h5"

    .line 34079165
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079168
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079170
    if-eqz v6, :cond_1cf

    .line 34079172
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 34079175
    move-result-object v6

    .line 34079176
    if-eqz v6, :cond_1cf

    .line 34079178
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->isLifeCard()Ljava/lang/Boolean;

    .line 34079181
    move-result-object v6

    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v6, 0x0

    .line 34079184
    :goto_1d0
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079187
    move-result v6

    .line 34079188
    if-eqz v6, :cond_1e0

    .line 34079190
    const-string v6, "is_life"

    .line 34079192
    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079195
    const-string v6, "life_h5"

    .line 34079197
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079200
    :cond_1e0
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079203
    move-result-object v5

    .line 34079204
    invoke-static {v5, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 34079207
    const-string v5, "livesdk_live_window_show_start"

    .line 34079209
    const/4 v6, 0x0

    .line 34079210
    invoke-static {v1, v5, v6, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34079213
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079215
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 34079217
    const/4 v2, 0x0

    .line 34079218
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079221
    const-string v5, "feed_ad_play"

    .line 34079223
    invoke-static {v1, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079226
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079228
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079231
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34079233
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079236
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079239
    const-string v4, "ecom_type"

    .line 34079241
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079244
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079246
    if-eqz v4, :cond_21c

    .line 34079248
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 34079251
    move-result-object v4

    .line 34079252
    if-eqz v4, :cond_21c

    .line 34079254
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 34079257
    move-result-object v4

    .line 34079258
    if-nez v4, :cond_21e

    .line 34079260
    :cond_21c
    move-object/from16 v4, v16

    .line 34079262
    :cond_21e
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079265
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079267
    if-eqz v4, :cond_230

    .line 34079269
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 34079272
    move-result-object v4

    .line 34079273
    if-eqz v4, :cond_230

    .line 34079275
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 34079278
    move-result-object v6

    .line 34079279
    goto :goto_231

    .line 34079280
    :cond_230
    const/4 v6, 0x0

    .line 34079281
    :goto_231
    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079284
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079286
    if-eqz v4, :cond_23e

    .line 34079288
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 34079291
    move-result-object v4

    .line 34079292
    if-nez v4, :cond_240

    .line 34079294
    :cond_23e
    move-object/from16 v4, v16

    .line 34079296
    :cond_240
    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079299
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34079302
    move-result-object v4

    .line 34079303
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079306
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 34079309
    move-result v4

    .line 34079310
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079313
    move-result-object v4

    .line 34079314
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079317
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079319
    if-eqz v3, :cond_268

    .line 34079321
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34079324
    move-result-object v3

    .line 34079325
    if-eqz v3, :cond_268

    .line 34079327
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 34079330
    move-result-object v3

    .line 34079331
    if-nez v3, :cond_266

    .line 34079333
    goto :goto_268

    .line 34079334
    :cond_266
    move-object v6, v3

    .line 34079335
    goto :goto_26a

    .line 34079336
    :cond_268
    :goto_268
    move-object/from16 v6, v16

    .line 34079338
    :goto_26a
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079341
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079344
    move-result-object v3

    .line 34079345
    invoke-static {v3, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 34079348
    const-string v3, "ecom_card_auto_play"

    .line 34079350
    const/4 v6, 0x0

    .line 34079351
    invoke-static {v1, v3, v6, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34079354
    goto :goto_2c9

    .line 34079355
    :sswitch_27b
    move-object/from16 v16, v6

    .line 34079357
    const/4 v6, 0x0

    .line 34079358
    const-string v3, "sei"

    .line 34079360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079363
    move-result v1

    .line 34079364
    if-eqz v1, :cond_2c9

    .line 34079366
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079368
    iget-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y1:Z

    .line 34079370
    if-eqz v3, :cond_2c9

    .line 34079372
    if-eqz v2, :cond_295

    .line 34079374
    const-string v3, "clientHash"

    .line 34079376
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079379
    move-result-object v2

    .line 34079380
    goto :goto_296

    .line 34079381
    :cond_295
    move-object v2, v6

    .line 34079382
    :goto_296
    instance-of v3, v2, Ljava/lang/String;

    .line 34079384
    if-nez v3, :cond_29c

    .line 34079386
    move-object v5, v6

    .line 34079387
    goto :goto_29d

    .line 34079388
    :cond_29c
    move-object v5, v2

    .line 34079389
    :goto_29d
    check-cast v5, Ljava/lang/String;

    .line 34079391
    if-nez v5, :cond_2a4

    .line 34079393
    move-object/from16 v6, v16

    .line 34079395
    goto :goto_2a5

    .line 34079396
    :cond_2a4
    move-object v6, v5

    .line 34079397
    :goto_2a5
    iput-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2:Ljava/lang/String;

    .line 34079399
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079401
    const/4 v2, 0x0

    .line 34079402
    iput-boolean v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y1:Z

    .line 34079404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079407
    move-result-wide v2

    .line 34079408
    iput-wide v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 34079410
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079415
    move-result-wide v2

    .line 34079416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079419
    move-result-object v2

    .line 34079420
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x2:Ljava/lang/Long;

    .line 34079422
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079424
    const/4 v4, 0x1

    .line 34079425
    const/4 v5, 0x0

    .line 34079426
    const/4 v6, 0x0

    .line 34079427
    const/4 v7, 0x0

    .line 34079428
    const/16 v8, 0xe

    .line 34079430
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;IILjava/lang/String;II)V

    .line 34079433
    :cond_2c9
    :goto_2c9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079435
    return-object v1

    .line 34079436
    :sswitch_data_2cc
    .sparse-switch
        0x1bc57 -> :sswitch_27b
        0x348b34 -> :sswitch_6b
        0x5c4d208 -> :sswitch_3f
        0x65825f6 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Ljava/lang/String;

    .line 34078725
    .line 34078726
    move-object/from16 v2, p2

    .line 34078727
    .line 34078728
    check-cast v2, Ljava/util/Map;

    .line 34078729
    .line 34078730
    const/4 v3, 0x0

    .line 34078731
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v4

    .line 34078738
    const-string v6, ""

    .line 34078739
    .line 34078740
    sparse-switch v4, :sswitch_data_2cc

    .line 34078741
    .line 34078742
    .line 34078743
    goto/16 :goto_2c9

    .line 34078744
    .line 34078745
    :sswitch_19
    const-string v2, "pause"

    .line 34078746
    .line 34078747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v1

    .line 34078751
    if-eqz v1, :cond_2c9

    .line 34078752
    .line 34078753
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078754
    .line 34078755
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v1

    .line 34078759
    if-eqz v1, :cond_30

    .line 34078760
    .line 34078761
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078762
    .line 34078763
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 34078764
    .line 34078765
    .line 34078766
    goto/16 :goto_2c9

    .line 34078767
    .line 34078768
    :cond_30
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078769
    .line 34078770
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 34078771
    .line 34078772
    if-eqz v2, :cond_2c9

    .line 34078773
    .line 34078774
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N2()V

    .line 34078775
    .line 34078776
    .line 34078777
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078778
    .line 34078779
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 34078780
    .line 34078781
    goto/16 :goto_2c9

    .line 34078782
    .line 34078783
    :sswitch_3f
    const-string v3, "error"

    .line 34078784
    .line 34078785
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v1

    .line 34078789
    if-eqz v1, :cond_2c9

    .line 34078790
    .line 34078791
    if-eqz v2, :cond_50

    .line 34078792
    .line 34078793
    const-string v1, "msg"

    .line 34078794
    .line 34078795
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v1, 0x0

    .line 34078801
    :goto_51
    instance-of v2, v1, Ljava/lang/String;

    .line 34078802
    .line 34078803
    if-nez v2, :cond_57

    .line 34078804
    .line 34078805
    const/4 v5, 0x0

    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    move-object v5, v1

    .line 34078808
    :goto_58
    check-cast v5, Ljava/lang/String;

    .line 34078809
    .line 34078810
    if-nez v5, :cond_5e

    .line 34078811
    .line 34078812
    move-object v10, v6

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    move-object v10, v5

    .line 34078815
    :goto_5f
    const/4 v9, -0x1

    .line 34078816
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078817
    .line 34078818
    const/4 v8, 0x2

    .line 34078819
    const/4 v11, 0x0

    .line 34078820
    const/16 v12, 0x8

    .line 34078821
    .line 34078822
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;IILjava/lang/String;II)V

    .line 34078823
    .line 34078824
    .line 34078825
    goto/16 :goto_2c9

    .line 34078826
    .line 34078827
    :sswitch_6b
    const-string v2, "play"

    .line 34078828
    .line 34078829
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v1

    .line 34078833
    if-eqz v1, :cond_2c9

    .line 34078834
    .line 34078835
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078836
    .line 34078837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-wide v7

    .line 34078841
    iput-wide v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P1:J

    .line 34078842
    .line 34078843
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078844
    .line 34078845
    const/4 v2, 0x1

    .line 34078846
    iput-boolean v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 34078847
    .line 34078848
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34078849
    .line 34078850
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a:I

    .line 34078851
    .line 34078852
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078853
    .line 34078854
    .line 34078855
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078856
    .line 34078857
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078858
    .line 34078859
    .line 34078860
    const-string v4, "EVENT_ORIGIN_FEATURE"

    .line 34078861
    .line 34078862
    const-string v7, "TEMAI"

    .line 34078863
    .line 34078864
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078865
    .line 34078866
    .line 34078867
    const-string v8, "_param_live_platform"

    .line 34078868
    .line 34078869
    const-string v9, "live"

    .line 34078870
    .line 34078871
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    const-string v8, "action_type"

    .line 34078875
    .line 34078876
    const-string v10, "click"

    .line 34078877
    .line 34078878
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078879
    .line 34078880
    .line 34078881
    const-string v8, "entrance_type"

    .line 34078882
    .line 34078883
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v8

    .line 34078890
    const-string v10, "page_name"

    .line 34078891
    .line 34078892
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v8

    .line 34078896
    const-string v10, "order_homepage"

    .line 34078897
    .line 34078898
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v8

    .line 34078902
    if-eqz v8, :cond_bb

    .line 34078903
    .line 34078904
    const-string v8, "order_center"

    .line 34078905
    .line 34078906
    goto :goto_be

    .line 34078907
    :cond_bb
    const-string/jumbo v8, "xtab_homepage"

    .line 34078908
    .line 34078909
    .line 34078910
    :goto_be
    const-string v10, "enter_from_merge"

    .line 34078911
    .line 34078912
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078913
    .line 34078914
    .line 34078915
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34078916
    .line 34078917
    if-eqz v8, :cond_d3

    .line 34078918
    .line 34078919
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v8

    .line 34078923
    if-eqz v8, :cond_d3

    .line 34078924
    .line 34078925
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v8

    .line 34078929
    if-nez v8, :cond_d4

    .line 34078930
    .line 34078931
    :cond_d3
    move-object v8, v6

    .line 34078932
    :cond_d4
    const-string v10, "room_id"

    .line 34078933
    .line 34078934
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078935
    .line 34078936
    .line 34078937
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34078938
    .line 34078939
    if-eqz v8, :cond_e8

    .line 34078940
    .line 34078941
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v8

    .line 34078945
    if-eqz v8, :cond_e8

    .line 34078946
    .line 34078947
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v8

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    const/4 v8, 0x0

    .line 34078953
    :goto_e9
    const-string v11, "anchor_id"

    .line 34078954
    .line 34078955
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    .line 34078957
    .line 34078958
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34078959
    .line 34078960
    if-eqz v8, :cond_fd

    .line 34078961
    .line 34078962
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v8

    .line 34078966
    if-eqz v8, :cond_fd

    .line 34078967
    .line 34078968
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->isFollowed()Ljava/lang/Boolean;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v8

    .line 34078972
    goto :goto_fe

    .line 34078973
    :cond_fd
    const/4 v8, 0x0

    .line 34078974
    :goto_fe
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078975
    .line 34078976
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v8

    .line 34078980
    const-string v13, "1"

    .line 34078981
    .line 34078982
    if-eqz v8, :cond_10a

    .line 34078983
    .line 34078984
    move-object v8, v13

    .line 34078985
    goto :goto_10c

    .line 34078986
    :cond_10a
    const-string v8, "0"

    .line 34078987
    .line 34078988
    :goto_10c
    const-string v14, "follow_status"

    .line 34078989
    .line 34078990
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v8

    .line 34078997
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v8

    .line 34079001
    const-string v14, "click_order"

    .line 34079002
    .line 34079003
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079004
    .line 34079005
    .line 34079006
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079007
    .line 34079008
    if-eqz v8, :cond_12e

    .line 34079009
    .line 34079010
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v8

    .line 34079014
    if-eqz v8, :cond_12e

    .line 34079015
    .line 34079016
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPromotionId()Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v8

    .line 34079020
    if-nez v8, :cond_12f

    .line 34079021
    .line 34079022
    :cond_12e
    move-object v8, v6

    .line 34079023
    :cond_12f
    const-string v14, "commodity_id"

    .line 34079024
    .line 34079025
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079026
    .line 34079027
    .line 34079028
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079029
    .line 34079030
    if-eqz v8, :cond_149

    .line 34079031
    .line 34079032
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v8

    .line 34079036
    if-eqz v8, :cond_149

    .line 34079037
    .line 34079038
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCommodityType()Ljava/lang/Integer;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v8

    .line 34079042
    if-eqz v8, :cond_149

    .line 34079043
    .line 34079044
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v8

    .line 34079048
    goto :goto_14a

    .line 34079049
    :cond_149
    const/4 v8, 0x0

    .line 34079050
    :goto_14a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v8

    .line 34079054
    const-string v14, "commodity_type"

    .line 34079055
    .line 34079056
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079060
    .line 34079061
    if-eqz v8, :cond_15d

    .line 34079062
    .line 34079063
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v8

    .line 34079067
    if-nez v8, :cond_15e

    .line 34079068
    .line 34079069
    :cond_15d
    move-object v8, v6

    .line 34079070
    :cond_15e
    const-string v14, "recommend_info"

    .line 34079071
    .line 34079072
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v8

    .line 34079079
    const-string v15, "request_id"

    .line 34079080
    .line 34079081
    invoke-interface {v2, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v8

    .line 34079088
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v8

    .line 34079092
    const-string v3, "outflow_order"

    .line 34079093
    .line 34079094
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079095
    .line 34079096
    .line 34079097
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079098
    .line 34079099
    if-eqz v8, :cond_189

    .line 34079100
    .line 34079101
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v8

    .line 34079105
    if-eqz v8, :cond_189

    .line 34079106
    .line 34079107
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v8

    .line 34079111
    if-nez v8, :cond_18a

    .line 34079112
    .line 34079113
    :cond_189
    move-object v8, v6

    .line 34079114
    :cond_18a
    const-string v5, "resource_id"

    .line 34079115
    .line 34079116
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079117
    .line 34079118
    .line 34079119
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079120
    .line 34079121
    if-eqz v5, :cond_19f

    .line 34079122
    .line 34079123
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v5

    .line 34079127
    if-eqz v5, :cond_19f

    .line 34079128
    .line 34079129
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v5

    .line 34079133
    if-nez v5, :cond_1a0

    .line 34079134
    .line 34079135
    :cond_19f
    move-object v5, v6

    .line 34079136
    :cond_1a0
    const-string v8, "product_id"

    .line 34079137
    .line 34079138
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v5

    .line 34079145
    move-object/from16 v16, v6

    .line 34079146
    .line 34079147
    const-string v6, "tab_id"

    .line 34079148
    .line 34079149
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v5

    .line 34079156
    const-string v6, "tab_name"

    .line 34079157
    .line 34079158
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079159
    .line 34079160
    .line 34079161
    const-string v5, "enter_method"

    .line 34079162
    .line 34079163
    const-string v6, "h5"

    .line 34079164
    .line 34079165
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079166
    .line 34079167
    .line 34079168
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079169
    .line 34079170
    if-eqz v6, :cond_1cf

    .line 34079171
    .line 34079172
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v6

    .line 34079176
    if-eqz v6, :cond_1cf

    .line 34079177
    .line 34079178
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->isLifeCard()Ljava/lang/Boolean;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v6

    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v6, 0x0

    .line 34079184
    :goto_1d0
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v6

    .line 34079188
    if-eqz v6, :cond_1e0

    .line 34079189
    .line 34079190
    const-string v6, "is_life"

    .line 34079191
    .line 34079192
    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079193
    .line 34079194
    .line 34079195
    const-string v6, "life_h5"

    .line 34079196
    .line 34079197
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079198
    .line 34079199
    .line 34079200
    :cond_1e0
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v5

    .line 34079204
    invoke-static {v5, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 34079205
    .line 34079206
    .line 34079207
    const-string v5, "livesdk_live_window_show_start"

    .line 34079208
    .line 34079209
    const/4 v6, 0x0

    .line 34079210
    invoke-static {v1, v5, v6, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34079211
    .line 34079212
    .line 34079213
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079214
    .line 34079215
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 34079216
    .line 34079217
    const/4 v2, 0x0

    .line 34079218
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079219
    .line 34079220
    .line 34079221
    const-string v5, "feed_ad_play"

    .line 34079222
    .line 34079223
    invoke-static {v1, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079224
    .line 34079225
    .line 34079226
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079227
    .line 34079228
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079229
    .line 34079230
    .line 34079231
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34079232
    .line 34079233
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079237
    .line 34079238
    .line 34079239
    const-string v4, "ecom_type"

    .line 34079240
    .line 34079241
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079245
    .line 34079246
    if-eqz v4, :cond_21c

    .line 34079247
    .line 34079248
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v4

    .line 34079252
    if-eqz v4, :cond_21c

    .line 34079253
    .line 34079254
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v4

    .line 34079258
    if-nez v4, :cond_21e

    .line 34079259
    .line 34079260
    :cond_21c
    move-object/from16 v4, v16

    .line 34079261
    .line 34079262
    :cond_21e
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079263
    .line 34079264
    .line 34079265
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079266
    .line 34079267
    if-eqz v4, :cond_230

    .line 34079268
    .line 34079269
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v4

    .line 34079273
    if-eqz v4, :cond_230

    .line 34079274
    .line 34079275
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v6

    .line 34079279
    goto :goto_231

    .line 34079280
    :cond_230
    const/4 v6, 0x0

    .line 34079281
    :goto_231
    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079282
    .line 34079283
    .line 34079284
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079285
    .line 34079286
    if-eqz v4, :cond_23e

    .line 34079287
    .line 34079288
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v4

    .line 34079292
    if-nez v4, :cond_240

    .line 34079293
    .line 34079294
    :cond_23e
    move-object/from16 v4, v16

    .line 34079295
    .line 34079296
    :cond_240
    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v4

    .line 34079303
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079304
    .line 34079305
    .line 34079306
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v4

    .line 34079310
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v4

    .line 34079314
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079315
    .line 34079316
    .line 34079317
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34079318
    .line 34079319
    if-eqz v3, :cond_268

    .line 34079320
    .line 34079321
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v3

    .line 34079325
    if-eqz v3, :cond_268

    .line 34079326
    .line 34079327
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v3

    .line 34079331
    if-nez v3, :cond_266

    .line 34079332
    .line 34079333
    goto :goto_268

    .line 34079334
    :cond_266
    move-object v6, v3

    .line 34079335
    goto :goto_26a

    .line 34079336
    :cond_268
    :goto_268
    move-object/from16 v6, v16

    .line 34079337
    .line 34079338
    :goto_26a
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079339
    .line 34079340
    .line 34079341
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v3

    .line 34079345
    invoke-static {v3, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 34079346
    .line 34079347
    .line 34079348
    const-string v3, "ecom_card_auto_play"

    .line 34079349
    .line 34079350
    const/4 v6, 0x0

    .line 34079351
    invoke-static {v1, v3, v6, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34079352
    .line 34079353
    .line 34079354
    goto :goto_2c9

    .line 34079355
    :sswitch_27b
    move-object/from16 v16, v6

    .line 34079356
    .line 34079357
    const/4 v6, 0x0

    .line 34079358
    const-string v3, "sei"

    .line 34079359
    .line 34079360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v1

    .line 34079364
    if-eqz v1, :cond_2c9

    .line 34079365
    .line 34079366
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079367
    .line 34079368
    iget-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y1:Z

    .line 34079369
    .line 34079370
    if-eqz v3, :cond_2c9

    .line 34079371
    .line 34079372
    if-eqz v2, :cond_295

    .line 34079373
    .line 34079374
    const-string v3, "clientHash"

    .line 34079375
    .line 34079376
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v2

    .line 34079380
    goto :goto_296

    .line 34079381
    :cond_295
    move-object v2, v6

    .line 34079382
    :goto_296
    instance-of v3, v2, Ljava/lang/String;

    .line 34079383
    .line 34079384
    if-nez v3, :cond_29c

    .line 34079385
    .line 34079386
    move-object v5, v6

    .line 34079387
    goto :goto_29d

    .line 34079388
    :cond_29c
    move-object v5, v2

    .line 34079389
    :goto_29d
    check-cast v5, Ljava/lang/String;

    .line 34079390
    .line 34079391
    if-nez v5, :cond_2a4

    .line 34079392
    .line 34079393
    move-object/from16 v6, v16

    .line 34079394
    .line 34079395
    goto :goto_2a5

    .line 34079396
    :cond_2a4
    move-object v6, v5

    .line 34079397
    :goto_2a5
    iput-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2:Ljava/lang/String;

    .line 34079398
    .line 34079399
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079400
    .line 34079401
    const/4 v2, 0x0

    .line 34079402
    iput-boolean v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y1:Z

    .line 34079403
    .line 34079404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-wide v2

    .line 34079408
    iput-wide v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 34079409
    .line 34079410
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079411
    .line 34079412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-wide v2

    .line 34079416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v2

    .line 34079420
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x2:Ljava/lang/Long;

    .line 34079421
    .line 34079422
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34079423
    .line 34079424
    const/4 v4, 0x1

    .line 34079425
    const/4 v5, 0x0

    .line 34079426
    const/4 v6, 0x0

    .line 34079427
    const/4 v7, 0x0

    .line 34079428
    const/16 v8, 0xe

    .line 34079429
    .line 34079430
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;IILjava/lang/String;II)V

    .line 34079431
    .line 34079432
    .line 34079433
    :cond_2c9
    :goto_2c9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079434
    .line 34079435
    return-object v1

    .line 34079436
    :sswitch_data_2cc
    .sparse-switch
        0x1bc57 -> :sswitch_27b
        0x348b34 -> :sswitch_6b
        0x5c4d208 -> :sswitch_3f
        0x65825f6 -> :sswitch_19
    .end sparse-switch
.end method


