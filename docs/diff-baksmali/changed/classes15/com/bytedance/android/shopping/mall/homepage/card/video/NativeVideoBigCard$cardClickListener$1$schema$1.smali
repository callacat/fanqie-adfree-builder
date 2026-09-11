## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1$schema$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1$schema$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 458756
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458758
    const-string v2, ""

    .line 458760
    if-eqz v1, :cond_10

    .line 458762
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getSchema()Ljava/lang/String;

    .line 458765
    move-result-object v1

    .line 458766
    if-nez v1, :cond_11

    .line 458768
    :cond_10
    move-object v1, v2

    .line 458769
    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458771
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458774
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458777
    move-result-object v4

    .line 458778
    const-string v5, "entrance_page"

    .line 458780
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 458786
    move-result-object v4

    .line 458787
    const-string v5, "page_name"

    .line 458789
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    move-result-object v4

    .line 458793
    const-string v6, "order_homepage"

    .line 458795
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458798
    move-result v4

    .line 458799
    const-string v7, "order_center_video"

    .line 458801
    const-string/jumbo v8, "xtab_homepage_video"

    .line 458804
    if-eqz v4, :cond_38

    .line 458806
    move-object v4, v7

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v4, v8

    .line 458809
    :goto_39
    const-string v9, "enter_from"

    .line 458811
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458817
    move-result-object v4

    .line 458818
    const-string v10, "previous_page"

    .line 458820
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 458825
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458828
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 458831
    move-result-object v11

    .line 458832
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    move-result-object v5

    .line 458836
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458839
    move-result v5

    .line 458840
    if-eqz v5, :cond_5b

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-object v7, v8

    .line 458844
    :goto_5c
    invoke-virtual {v4, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458847
    const/16 v5, 0x50

    .line 458849
    invoke-static {v0, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->i(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/lang/String;

    .line 458852
    move-result-object v5

    .line 458853
    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458856
    const/4 v5, 0x1

    .line 458857
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458860
    move-result-object v5

    .line 458861
    const-string v6, "is_auto_play"

    .line 458863
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458866
    const-string v5, "ecom_entrance_form"

    .line 458868
    const-string v6, "cover_card"

    .line 458870
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458873
    const-string v5, "EVENT_ORIGIN_FEATURE"

    .line 458875
    const-string v6, "TEMAI"

    .line 458877
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458880
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458882
    if-eqz v5, :cond_8a

    .line 458884
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 458887
    move-result-object v5

    .line 458888
    if-nez v5, :cond_8b

    .line 458890
    :cond_8a
    move-object v5, v2

    .line 458891
    :cond_8b
    const-string v6, "recommend_info"

    .line 458893
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458896
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458899
    move-result-object v5

    .line 458900
    const-string v6, "request_id"

    .line 458902
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458905
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458908
    move-result v5

    .line 458909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458912
    move-result-object v5

    .line 458913
    const-string v6, "outflow_order"

    .line 458915
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458918
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458921
    move-result v5

    .line 458922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458925
    move-result-object v5

    .line 458926
    const-string v6, "click_order"

    .line 458928
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458931
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458933
    if-eqz v5, :cond_c3

    .line 458935
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 458938
    move-result-object v5

    .line 458939
    if-eqz v5, :cond_c3

    .line 458941
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 458944
    move-result-object v5

    .line 458945
    if-nez v5, :cond_c4

    .line 458947
    :cond_c3
    move-object v5, v2

    .line 458948
    :cond_c4
    const-string v6, "resource_id"

    .line 458950
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    const-string v5, "entrance_type"

    .line 458955
    const-string v6, "video"

    .line 458957
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458960
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458963
    move-result-object v5

    .line 458964
    const-string v6, "tab_id"

    .line 458966
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458969
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458972
    move-result-object v5

    .line 458973
    const-string v6, "tab_name"

    .line 458975
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458978
    const-string v5, "ecom_scene_id"

    .line 458980
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458983
    move-result-object v6

    .line 458984
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458987
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    move-result-object v5

    .line 458991
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458994
    move-result-object v5

    .line 458995
    const-string v6, "carrier_source"

    .line 458997
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459000
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 459002
    if-eqz v0, :cond_108

    .line 459004
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 459007
    move-result-object v0

    .line 459008
    if-eqz v0, :cond_108

    .line 459010
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getTransMeta()Ljava/lang/String;

    .line 459013
    move-result-object v0

    .line 459014
    if-nez v0, :cond_109

    .line 459016
    :cond_108
    move-object v0, v2

    .line 459017
    :cond_109
    const-string v5, "trans_meta"

    .line 459019
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 459029
    move-result-object v0

    .line 459030
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459033
    const-string v2, "tracker"

    .line 459035
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    invoke-static {v1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 459041
    move-result-object v0

    .line 459042
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1$schema$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 458755
    .line 458756
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458757
    .line 458758
    const-string v2, ""

    .line 458759
    .line 458760
    if-eqz v1, :cond_10

    .line 458761
    .line 458762
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getSchema()Ljava/lang/String;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    if-nez v1, :cond_11

    .line 458767
    .line 458768
    :cond_10
    move-object v1, v2

    .line 458769
    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458770
    .line 458771
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v4

    .line 458778
    const-string v5, "entrance_page"

    .line 458779
    .line 458780
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v4

    .line 458787
    const-string v5, "page_name"

    .line 458788
    .line 458789
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v4

    .line 458793
    const-string v6, "order_homepage"

    .line 458794
    .line 458795
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v4

    .line 458799
    const-string v7, "order_center_video"

    .line 458800
    .line 458801
    const-string/jumbo v8, "xtab_homepage_video"

    .line 458802
    .line 458803
    .line 458804
    if-eqz v4, :cond_38

    .line 458805
    .line 458806
    move-object v4, v7

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v4, v8

    .line 458809
    :goto_39
    const-string v9, "enter_from"

    .line 458810
    .line 458811
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    const-string v10, "previous_page"

    .line 458819
    .line 458820
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 458824
    .line 458825
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v11

    .line 458832
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v5

    .line 458836
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458837
    .line 458838
    .line 458839
    move-result v5

    .line 458840
    if-eqz v5, :cond_5b

    .line 458841
    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-object v7, v8

    .line 458844
    :goto_5c
    invoke-virtual {v4, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    const/16 v5, 0x50

    .line 458848
    .line 458849
    invoke-static {v0, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->i(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v5

    .line 458853
    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    const/4 v5, 0x1

    .line 458857
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v5

    .line 458861
    const-string v6, "is_auto_play"

    .line 458862
    .line 458863
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458864
    .line 458865
    .line 458866
    const-string v5, "ecom_entrance_form"

    .line 458867
    .line 458868
    const-string v6, "cover_card"

    .line 458869
    .line 458870
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    const-string v5, "EVENT_ORIGIN_FEATURE"

    .line 458874
    .line 458875
    const-string v6, "TEMAI"

    .line 458876
    .line 458877
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458881
    .line 458882
    if-eqz v5, :cond_8a

    .line 458883
    .line 458884
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    if-nez v5, :cond_8b

    .line 458889
    .line 458890
    :cond_8a
    move-object v5, v2

    .line 458891
    :cond_8b
    const-string v6, "recommend_info"

    .line 458892
    .line 458893
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    const-string v6, "request_id"

    .line 458901
    .line 458902
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458906
    .line 458907
    .line 458908
    move-result v5

    .line 458909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v5

    .line 458913
    const-string v6, "outflow_order"

    .line 458914
    .line 458915
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458919
    .line 458920
    .line 458921
    move-result v5

    .line 458922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v5

    .line 458926
    const-string v6, "click_order"

    .line 458927
    .line 458928
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458932
    .line 458933
    if-eqz v5, :cond_c3

    .line 458934
    .line 458935
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v5

    .line 458939
    if-eqz v5, :cond_c3

    .line 458940
    .line 458941
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    if-nez v5, :cond_c4

    .line 458946
    .line 458947
    :cond_c3
    move-object v5, v2

    .line 458948
    :cond_c4
    const-string v6, "resource_id"

    .line 458949
    .line 458950
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    const-string v5, "entrance_type"

    .line 458954
    .line 458955
    const-string v6, "video"

    .line 458956
    .line 458957
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v5

    .line 458964
    const-string v6, "tab_id"

    .line 458965
    .line 458966
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v5

    .line 458973
    const-string v6, "tab_name"

    .line 458974
    .line 458975
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    const-string v5, "ecom_scene_id"

    .line 458979
    .line 458980
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v6

    .line 458984
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v5

    .line 458991
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v5

    .line 458995
    const-string v6, "carrier_source"

    .line 458996
    .line 458997
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 459001
    .line 459002
    if-eqz v0, :cond_108

    .line 459003
    .line 459004
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    if-eqz v0, :cond_108

    .line 459009
    .line 459010
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getTransMeta()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    if-nez v0, :cond_109

    .line 459015
    .line 459016
    :cond_108
    move-object v0, v2

    .line 459017
    :cond_109
    const-string v5, "trans_meta"

    .line 459018
    .line 459019
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    const-string v2, "tracker"

    .line 459034
    .line 459035
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    invoke-static {v1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    return-object v0
.end method


