## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$getLiveClickSchema$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$getLiveClickSchema$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458756
    const-string v2, ""

    .line 458758
    if-eqz v1, :cond_e

    .line 458760
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getSchema()Ljava/lang/String;

    .line 458763
    move-result-object v1

    .line 458764
    if-nez v1, :cond_f

    .line 458766
    :cond_e
    move-object v1, v2

    .line 458767
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458769
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458772
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458775
    move-result v4

    .line 458776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458779
    move-result-object v4

    .line 458780
    const-string v5, "click_order"

    .line 458782
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458788
    move-result-object v4

    .line 458789
    const-string v6, "request_id"

    .line 458791
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k2()Ljava/lang/String;

    .line 458797
    move-result-object v4

    .line 458798
    const-string v6, "enter_from_merge"

    .line 458800
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458803
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 458806
    move-result-object v4

    .line 458807
    const-string v6, "page_name"

    .line 458809
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    move-result-object v4

    .line 458813
    const-string v6, "order_homepage"

    .line 458815
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458818
    move-result v4

    .line 458819
    if-eqz v4, :cond_48

    .line 458821
    const-string v4, "order_center"

    .line 458823
    goto :goto_4c

    .line 458824
    :cond_48
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458827
    move-result-object v4

    .line 458828
    :goto_4c
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 458830
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458833
    const-string v7, "should_show_panel"

    .line 458835
    const/4 v8, 0x0

    .line 458836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458839
    move-result-object v9

    .line 458840
    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458843
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458846
    move-result-object v7

    .line 458847
    const-string v9, "pop_goods_detail"

    .line 458849
    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458852
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458854
    if-eqz v7, :cond_74

    .line 458856
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 458859
    move-result-object v7

    .line 458860
    if-eqz v7, :cond_74

    .line 458862
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 458865
    move-result-object v7

    .line 458866
    if-nez v7, :cond_75

    .line 458868
    :cond_74
    move-object v7, v2

    .line 458869
    :cond_75
    const-string v9, "product_id"

    .line 458871
    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 458876
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458879
    const/16 v9, 0x50

    .line 458881
    invoke-static {v0, v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->i(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/lang/String;

    .line 458884
    move-result-object v9

    .line 458885
    const-string v10, "previous_page"

    .line 458887
    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458890
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458893
    move-result v9

    .line 458894
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    move-result-object v9

    .line 458898
    const-string v10, "outflow_order"

    .line 458900
    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458903
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458906
    move-result v9

    .line 458907
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458910
    move-result-object v9

    .line 458911
    invoke-virtual {v7, v5, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458914
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458916
    if-eqz v5, :cond_b2

    .line 458918
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 458921
    move-result-object v5

    .line 458922
    if-eqz v5, :cond_b2

    .line 458924
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 458927
    move-result-object v5

    .line 458928
    if-nez v5, :cond_b3

    .line 458930
    :cond_b2
    move-object v5, v2

    .line 458931
    :cond_b3
    const-string v9, "resource_id"

    .line 458933
    invoke-virtual {v7, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458936
    const-string v5, "entrance_type"

    .line 458938
    const-string v9, "live"

    .line 458940
    invoke-virtual {v7, v5, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458943
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458945
    if-eqz v5, :cond_c9

    .line 458947
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 458950
    move-result-object v5

    .line 458951
    if-nez v5, :cond_ca

    .line 458953
    :cond_c9
    move-object v5, v2

    .line 458954
    :cond_ca
    const-string v9, "recommend_info"

    .line 458956
    invoke-virtual {v7, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458959
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458962
    move-result-object v5

    .line 458963
    const-string v9, "tab_id"

    .line 458965
    invoke-virtual {v7, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458968
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458971
    move-result-object v5

    .line 458972
    const-string v9, "tab_name"

    .line 458974
    invoke-virtual {v7, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458977
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458979
    const/4 v9, 0x0

    .line 458980
    if-eqz v5, :cond_f1

    .line 458982
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 458985
    move-result-object v5

    .line 458986
    if-eqz v5, :cond_f1

    .line 458988
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRelationTags()Ljava/util/List;

    .line 458991
    move-result-object v5

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v5, v9

    .line 458994
    :goto_f2
    if-eqz v5, :cond_fd

    .line 458996
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458999
    move-result v5

    .line 459000
    if-eqz v5, :cond_fb

    .line 459002
    goto :goto_fd

    .line 459003
    :cond_fb
    const/4 v5, 0x0

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    :goto_fd
    const/4 v5, 0x1

    .line 459006
    :goto_fe
    if-nez v5, :cond_11e

    .line 459008
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 459010
    if-eqz v5, :cond_118

    .line 459012
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 459015
    move-result-object v5

    .line 459016
    if-eqz v5, :cond_118

    .line 459018
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRelationTags()Ljava/util/List;

    .line 459021
    move-result-object v5

    .line 459022
    if-eqz v5, :cond_118

    .line 459024
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459027
    move-result-object v5

    .line 459028
    check-cast v5, Ljava/lang/String;

    .line 459030
    if-nez v5, :cond_119

    .line 459032
    :cond_118
    move-object v5, v2

    .line 459033
    :cond_119
    const-string v8, "relation_tags"

    .line 459035
    invoke-virtual {v7, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459038
    :cond_11e
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 459040
    if-eqz v5, :cond_126

    .line 459042
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 459045
    move-result-object v9

    .line 459046
    :cond_126
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459048
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459051
    move-result v5

    .line 459052
    if-eqz v5, :cond_135

    .line 459054
    const-string v5, "is_other_channel"

    .line 459056
    const-string v8, "effective_ad"

    .line 459058
    invoke-virtual {v7, v5, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459061
    :cond_135
    const-string v5, "carrier_source"

    .line 459063
    invoke-virtual {v7, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459066
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 459068
    if-eqz v8, :cond_14a

    .line 459070
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getMarketIngData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 459073
    move-result-object v8

    .line 459074
    if-eqz v8, :cond_14a

    .line 459076
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getTransMeta()Ljava/lang/String;

    .line 459079
    move-result-object v8

    .line 459080
    if-nez v8, :cond_14b

    .line 459082
    :cond_14a
    move-object v8, v2

    .line 459083
    :cond_14b
    const-string v9, "trans_meta"

    .line 459085
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459088
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459090
    const-string v8, "pass_through_log_data"

    .line 459092
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459095
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 459097
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459100
    const-string v8, "ecom_scene_id"

    .line 459102
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 459105
    move-result-object v0

    .line 459106
    invoke-virtual {v7, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459109
    const-string v0, "multi_room_data"

    .line 459111
    invoke-virtual {v6, v0, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459114
    invoke-virtual {v6, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459117
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 459120
    move-result-object v0

    .line 459121
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 459124
    move-result-object v0

    .line 459125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459128
    const-string v2, "ecom_live_params"

    .line 459130
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459133
    invoke-static {v1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 459136
    move-result-object v0

    .line 459137
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$getLiveClickSchema$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458755
    .line 458756
    const-string v2, ""

    .line 458757
    .line 458758
    if-eqz v1, :cond_e

    .line 458759
    .line 458760
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getSchema()Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    if-nez v1, :cond_f

    .line 458765
    .line 458766
    :cond_e
    move-object v1, v2

    .line 458767
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458768
    .line 458769
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458773
    .line 458774
    .line 458775
    move-result v4

    .line 458776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v4

    .line 458780
    const-string v5, "click_order"

    .line 458781
    .line 458782
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v4

    .line 458789
    const-string v6, "request_id"

    .line 458790
    .line 458791
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k2()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v4

    .line 458798
    const-string v6, "enter_from_merge"

    .line 458799
    .line 458800
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v4

    .line 458807
    const-string v6, "page_name"

    .line 458808
    .line 458809
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    const-string v6, "order_homepage"

    .line 458814
    .line 458815
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v4

    .line 458819
    if-eqz v4, :cond_48

    .line 458820
    .line 458821
    const-string v4, "order_center"

    .line 458822
    .line 458823
    goto :goto_4c

    .line 458824
    :cond_48
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v4

    .line 458828
    :goto_4c
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 458829
    .line 458830
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458831
    .line 458832
    .line 458833
    const-string v7, "should_show_panel"

    .line 458834
    .line 458835
    const/4 v8, 0x0

    .line 458836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v9

    .line 458840
    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v7

    .line 458847
    const-string v9, "pop_goods_detail"

    .line 458848
    .line 458849
    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458850
    .line 458851
    .line 458852
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458853
    .line 458854
    if-eqz v7, :cond_74

    .line 458855
    .line 458856
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v7

    .line 458860
    if-eqz v7, :cond_74

    .line 458861
    .line 458862
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v7

    .line 458866
    if-nez v7, :cond_75

    .line 458867
    .line 458868
    :cond_74
    move-object v7, v2

    .line 458869
    :cond_75
    const-string v9, "product_id"

    .line 458870
    .line 458871
    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 458875
    .line 458876
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458877
    .line 458878
    .line 458879
    const/16 v9, 0x50

    .line 458880
    .line 458881
    invoke-static {v0, v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->i(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v9

    .line 458885
    const-string v10, "previous_page"

    .line 458886
    .line 458887
    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458891
    .line 458892
    .line 458893
    move-result v9

    .line 458894
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v9

    .line 458898
    const-string v10, "outflow_order"

    .line 458899
    .line 458900
    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458904
    .line 458905
    .line 458906
    move-result v9

    .line 458907
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v9

    .line 458911
    invoke-virtual {v7, v5, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458912
    .line 458913
    .line 458914
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458915
    .line 458916
    if-eqz v5, :cond_b2

    .line 458917
    .line 458918
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v5

    .line 458922
    if-eqz v5, :cond_b2

    .line 458923
    .line 458924
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v5

    .line 458928
    if-nez v5, :cond_b3

    .line 458929
    .line 458930
    :cond_b2
    move-object v5, v2

    .line 458931
    :cond_b3
    const-string v9, "resource_id"

    .line 458932
    .line 458933
    invoke-virtual {v7, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    const-string v5, "entrance_type"

    .line 458937
    .line 458938
    const-string v9, "live"

    .line 458939
    .line 458940
    invoke-virtual {v7, v5, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458944
    .line 458945
    if-eqz v5, :cond_c9

    .line 458946
    .line 458947
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v5

    .line 458951
    if-nez v5, :cond_ca

    .line 458952
    .line 458953
    :cond_c9
    move-object v5, v2

    .line 458954
    :cond_ca
    const-string v9, "recommend_info"

    .line 458955
    .line 458956
    invoke-virtual {v7, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v5

    .line 458963
    const-string v9, "tab_id"

    .line 458964
    .line 458965
    invoke-virtual {v7, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    const-string v9, "tab_name"

    .line 458973
    .line 458974
    invoke-virtual {v7, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458978
    .line 458979
    const/4 v9, 0x0

    .line 458980
    if-eqz v5, :cond_f1

    .line 458981
    .line 458982
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v5

    .line 458986
    if-eqz v5, :cond_f1

    .line 458987
    .line 458988
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRelationTags()Ljava/util/List;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v5

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v5, v9

    .line 458994
    :goto_f2
    if-eqz v5, :cond_fd

    .line 458995
    .line 458996
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v5

    .line 459000
    if-eqz v5, :cond_fb

    .line 459001
    .line 459002
    goto :goto_fd

    .line 459003
    :cond_fb
    const/4 v5, 0x0

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    :goto_fd
    const/4 v5, 0x1

    .line 459006
    :goto_fe
    if-nez v5, :cond_11e

    .line 459007
    .line 459008
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 459009
    .line 459010
    if-eqz v5, :cond_118

    .line 459011
    .line 459012
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v5

    .line 459016
    if-eqz v5, :cond_118

    .line 459017
    .line 459018
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRelationTags()Ljava/util/List;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v5

    .line 459022
    if-eqz v5, :cond_118

    .line 459023
    .line 459024
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v5

    .line 459028
    check-cast v5, Ljava/lang/String;

    .line 459029
    .line 459030
    if-nez v5, :cond_119

    .line 459031
    .line 459032
    :cond_118
    move-object v5, v2

    .line 459033
    :cond_119
    const-string v8, "relation_tags"

    .line 459034
    .line 459035
    invoke-virtual {v7, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    :cond_11e
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 459039
    .line 459040
    if-eqz v5, :cond_126

    .line 459041
    .line 459042
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v9

    .line 459046
    :cond_126
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459047
    .line 459048
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459049
    .line 459050
    .line 459051
    move-result v5

    .line 459052
    if-eqz v5, :cond_135

    .line 459053
    .line 459054
    const-string v5, "is_other_channel"

    .line 459055
    .line 459056
    const-string v8, "effective_ad"

    .line 459057
    .line 459058
    invoke-virtual {v7, v5, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    const-string v5, "carrier_source"

    .line 459062
    .line 459063
    invoke-virtual {v7, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 459067
    .line 459068
    if-eqz v8, :cond_14a

    .line 459069
    .line 459070
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getMarketIngData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v8

    .line 459074
    if-eqz v8, :cond_14a

    .line 459075
    .line 459076
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getTransMeta()Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v8

    .line 459080
    if-nez v8, :cond_14b

    .line 459081
    .line 459082
    :cond_14a
    move-object v8, v2

    .line 459083
    :cond_14b
    const-string v9, "trans_meta"

    .line 459084
    .line 459085
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459086
    .line 459087
    .line 459088
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459089
    .line 459090
    const-string v8, "pass_through_log_data"

    .line 459091
    .line 459092
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459093
    .line 459094
    .line 459095
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 459096
    .line 459097
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    const-string v8, "ecom_scene_id"

    .line 459101
    .line 459102
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v0

    .line 459106
    invoke-virtual {v7, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459107
    .line 459108
    .line 459109
    const-string v0, "multi_room_data"

    .line 459110
    .line 459111
    invoke-virtual {v6, v0, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459112
    .line 459113
    .line 459114
    invoke-virtual {v6, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459115
    .line 459116
    .line 459117
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v0

    .line 459121
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v0

    .line 459125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    const-string v2, "ecom_live_params"

    .line 459129
    .line 459130
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459131
    .line 459132
    .line 459133
    invoke-static {v1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v0

    .line 459137
    return-object v0
.end method


