## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 89

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Ljava/lang/Number;

    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34078729
    move-object/from16 v1, p2

    .line 34078731
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078737
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 34078740
    move-result-object v3

    .line 34078741
    const-string v4, "real"

    .line 34078743
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078746
    move-result v3

    .line 34078747
    if-eqz v3, :cond_1e6

    .line 34078749
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078754
    const-string v4, "page_name"

    .line 34078756
    new-instance v5, Lorg/json/JSONObject;

    .line 34078758
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34078761
    :try_start_29
    const-string v6, "type"

    .line 34078763
    const-string v7, "LYNX_LOAD_RESULT_LOG"

    .line 34078765
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078768
    const-string v6, "res_version"

    .line 34078770
    iget-object v7, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 34078772
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 34078774
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078777
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078779
    invoke-interface {v6}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34078782
    move-result-object v6

    .line 34078783
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078786
    move-result-object v6

    .line 34078787
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078790
    const-string v4, "EVENT_ORIGIN_FEATURE"

    .line 34078792
    const-string v6, "TEMAI"

    .line 34078794
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078797
    new-instance v4, Lorg/json/JSONObject;

    .line 34078799
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34078802
    const-string v6, "count_total"

    .line 34078804
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 34078807
    move-result v7

    .line 34078808
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078811
    move-result-object v4

    .line 34078812
    const-string v6, "count_succ"

    .line 34078814
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 34078817
    move-result v7

    .line 34078818
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078821
    move-result-object v4

    .line 34078822
    const-string v6, "count_fail"

    .line 34078824
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 34078827
    move-result v7

    .line 34078828
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078831
    move-result-object v4

    .line 34078832
    const-string v6, "t_all_lynx_card_bind"

    .line 34078834
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardLoadTime()J

    .line 34078837
    move-result-wide v7

    .line 34078838
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078841
    move-result-object v4

    .line 34078842
    const-string v6, "t_all_lynx_card_create_view"

    .line 34078844
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardCreateViewTime()J

    .line 34078847
    move-result-wide v7

    .line 34078848
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078851
    move-result-object v4

    .line 34078852
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 34078855
    move-result-object v6

    .line 34078856
    const/4 v7, 0x1

    .line 34078857
    if-eqz v6, :cond_94

    .line 34078859
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34078862
    move-result v6

    .line 34078863
    if-eqz v6, :cond_92

    .line 34078865
    goto :goto_94

    .line 34078866
    :cond_92
    const/4 v6, 0x0

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    :goto_94
    const/4 v6, 0x1

    .line 34078869
    :goto_95
    if-nez v6, :cond_c0

    .line 34078871
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 34078874
    move-result-object v8

    .line 34078875
    const/4 v9, 0x0

    .line 34078876
    const/4 v10, 0x0

    .line 34078877
    const/4 v11, 0x0

    .line 34078878
    const/4 v12, 0x0

    .line 34078879
    const/4 v13, 0x0

    .line 34078880
    sget-object v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportLynxCardLoadEnd$1$info$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportLynxCardLoadEnd$1$info$1;

    .line 34078882
    const/16 v15, 0x1f

    .line 34078884
    const/16 v16, 0x0

    .line 34078886
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078889
    move-result-object v6

    .line 34078890
    const-string v8, "extra"

    .line 34078892
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078895
    const-string v6, "error_msg"

    .line 34078897
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 34078900
    move-result-object v8

    .line 34078901
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34078904
    move-result-object v8

    .line 34078905
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 34078907
    iget-object v8, v8, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->d:Ljava/lang/String;

    .line 34078909
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078912
    :cond_c0
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 34078915
    move-result v6

    .line 34078916
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 34078919
    move-result v8

    .line 34078920
    if-ne v6, v8, :cond_cc

    .line 34078922
    const/4 v6, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v6, 0x0

    .line 34078925
    :goto_cd
    const-string v8, "status"

    .line 34078927
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078930
    const/4 v8, 0x0

    .line 34078931
    if-ne v6, v7, :cond_f4

    .line 34078933
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078935
    if-eqz v6, :cond_e0

    .line 34078937
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078939
    if-eqz v6, :cond_e0

    .line 34078941
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->openTime:Ljava/lang/Long;

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    move-object v6, v8

    .line 34078945
    :goto_e1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078948
    move-result-wide v9

    .line 34078949
    const-string v7, "first_screen_duration"

    .line 34078951
    if-eqz v6, :cond_ee

    .line 34078953
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34078956
    move-result-wide v11

    .line 34078957
    goto :goto_f0

    .line 34078958
    :cond_ee
    const-wide/16 v11, 0x0

    .line 34078960
    :goto_f0
    sub-long/2addr v9, v11

    .line 34078961
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078964
    :cond_f4
    const-string v6, ""

    .line 34078966
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078969
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078971
    if-eqz v6, :cond_19c

    .line 34078973
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078975
    if-eqz v9, :cond_19c

    .line 34078977
    const/4 v10, 0x0

    .line 34078978
    const/4 v11, 0x0

    .line 34078979
    const/4 v12, 0x0

    .line 34078980
    const/4 v13, 0x0

    .line 34078981
    const/4 v14, 0x0

    .line 34078982
    const/4 v15, 0x0

    .line 34078983
    const/16 v16, 0x0

    .line 34078985
    const/16 v17, 0x0

    .line 34078987
    const/16 v18, 0x0

    .line 34078989
    const/16 v19, 0x0

    .line 34078991
    const/16 v20, 0x0

    .line 34078993
    const/16 v21, 0x0

    .line 34078995
    const/16 v22, 0x0

    .line 34078997
    const/16 v23, 0x0

    .line 34078999
    const/16 v24, 0x0

    .line 34079001
    const/16 v25, 0x0

    .line 34079003
    const/16 v26, 0x0

    .line 34079005
    const/16 v27, 0x0

    .line 34079007
    const/16 v28, 0x0

    .line 34079009
    const/16 v31, 0x0

    .line 34079011
    const/16 v30, 0x0

    .line 34079013
    const/16 v29, 0x0

    .line 34079015
    const/16 v32, 0x0

    .line 34079017
    const/16 v33, 0x0

    .line 34079019
    const/16 v34, 0x0

    .line 34079021
    const/16 v35, 0x0

    .line 34079023
    const/16 v36, 0x0

    .line 34079025
    const/16 v37, 0x0

    .line 34079027
    const/16 v38, 0x0

    .line 34079029
    const/16 v39, 0x0

    .line 34079031
    const/16 v40, 0x0

    .line 34079033
    const/16 v41, 0x0

    .line 34079035
    const/16 v42, 0x0

    .line 34079037
    const/16 v43, 0x0

    .line 34079039
    const/16 v44, 0x0

    .line 34079041
    const/16 v45, 0x0

    .line 34079043
    const/16 v46, 0x0

    .line 34079045
    const/16 v47, 0x0

    .line 34079047
    const/16 v48, 0x0

    .line 34079049
    const/16 v49, 0x0

    .line 34079051
    const/16 v50, 0x0

    .line 34079053
    const/16 v51, 0x0

    .line 34079055
    const/16 v52, 0x0

    .line 34079057
    const/16 v53, 0x0

    .line 34079059
    const/16 v54, 0x0

    .line 34079061
    const/16 v55, 0x0

    .line 34079063
    const/16 v56, 0x0

    .line 34079065
    const/16 v57, 0x0

    .line 34079067
    const/16 v58, 0x0

    .line 34079069
    const/16 v59, 0x0

    .line 34079071
    const/16 v60, 0x0

    .line 34079073
    const/16 v61, 0x0

    .line 34079075
    const/16 v62, 0x0

    .line 34079077
    const/16 v63, 0x0

    .line 34079079
    const/16 v64, 0x0

    .line 34079081
    const/16 v65, 0x0

    .line 34079083
    const/16 v66, 0x0

    .line 34079085
    const/16 v67, 0x0

    .line 34079087
    const/16 v68, 0x0

    .line 34079089
    const/16 v69, 0x0

    .line 34079091
    const/16 v70, 0x0

    .line 34079093
    const/16 v71, 0x0

    .line 34079095
    const/16 v72, 0x0

    .line 34079097
    const/16 v73, 0x0

    .line 34079099
    const/16 v74, 0x0

    .line 34079101
    const/16 v75, 0x0

    .line 34079103
    const/16 v76, 0x0

    .line 34079105
    const/16 v77, 0x0

    .line 34079107
    const/16 v78, 0x0

    .line 34079109
    const/16 v79, 0x0

    .line 34079111
    const/16 v80, 0x0

    .line 34079113
    const v81, 0x5fffffff

    .line 34079116
    const/16 v82, -0x1

    .line 34079118
    const/16 v83, -0x1

    .line 34079120
    const/16 v84, -0x1

    .line 34079122
    const/16 v85, 0x7f

    .line 34079124
    invoke-static/range {v9 .. v85}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079127
    move-result-object v6

    .line 34079128
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079131
    move-result-object v8

    .line 34079132
    :cond_19c
    invoke-static {v4, v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->putJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079135
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34079137
    invoke-interface {v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->X9()Ljava/util/Map;

    .line 34079140
    move-result-object v6

    .line 34079141
    if-eqz v6, :cond_1cf

    .line 34079143
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079146
    move-result-object v6

    .line 34079147
    if-eqz v6, :cond_1cf

    .line 34079149
    check-cast v6, Ljava/lang/Iterable;

    .line 34079151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079154
    move-result-object v6

    .line 34079155
    :goto_1b3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079158
    move-result v7

    .line 34079159
    if-eqz v7, :cond_1cd

    .line 34079161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079164
    move-result-object v7

    .line 34079165
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079170
    move-result-object v8

    .line 34079171
    check-cast v8, Ljava/lang/String;

    .line 34079173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079176
    move-result-object v7

    .line 34079177
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079180
    goto :goto_1b3

    .line 34079181
    :cond_1cd
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079183
    :cond_1cf
    const-string v6, "detail"

    .line 34079185
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_1d4} :catch_1d5

    .line 34079188
    goto :goto_1da

    .line 34079189
    :catch_1d5
    const-string v4, "ECMallFeed#reportLynxCardLoadEnd"

    .line 34079191
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 34079194
    :goto_1da
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 34079196
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 34079198
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 34079200
    const/16 v6, 0xc

    .line 34079202
    invoke-static {v4, v5, v3, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 34079205
    goto :goto_20c

    .line 34079206
    :cond_1e6
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 34079209
    move-result-object v2

    .line 34079210
    const-string v3, "cache"

    .line 34079212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079215
    move-result v2

    .line 34079216
    if-eqz v2, :cond_20c

    .line 34079218
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079220
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079222
    if-eqz v2, :cond_1ff

    .line 34079224
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardLoadTime()J

    .line 34079227
    move-result-wide v3

    .line 34079228
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->D(J)V

    .line 34079231
    :cond_1ff
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079233
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079235
    if-eqz v2, :cond_20c

    .line 34079237
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardCreateViewTime()J

    .line 34079240
    move-result-wide v3

    .line 34079241
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->C(J)V

    .line 34079244
    :cond_20c
    :goto_20c
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079246
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$o;

    .line 34079248
    if-eqz v2, :cond_215

    .line 34079250
    invoke-interface {v2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$o;->a(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 34079253
    :cond_215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079255
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 89

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Ljava/lang/Number;

    .line 34078725
    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34078727
    .line 34078728
    .line 34078729
    move-object/from16 v1, p2

    .line 34078730
    .line 34078731
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 34078732
    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v3

    .line 34078741
    const-string v4, "real"

    .line 34078742
    .line 34078743
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v3

    .line 34078747
    if-eqz v3, :cond_1e6

    .line 34078748
    .line 34078749
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078750
    .line 34078751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078752
    .line 34078753
    .line 34078754
    const-string v4, "page_name"

    .line 34078755
    .line 34078756
    new-instance v5, Lorg/json/JSONObject;

    .line 34078757
    .line 34078758
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34078759
    .line 34078760
    .line 34078761
    :try_start_29
    const-string v6, "type"

    .line 34078762
    .line 34078763
    const-string v7, "LYNX_LOAD_RESULT_LOG"

    .line 34078764
    .line 34078765
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078766
    .line 34078767
    .line 34078768
    const-string v6, "res_version"

    .line 34078769
    .line 34078770
    iget-object v7, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 34078771
    .line 34078772
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 34078773
    .line 34078774
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078775
    .line 34078776
    .line 34078777
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078778
    .line 34078779
    invoke-interface {v6}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v6

    .line 34078783
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v6

    .line 34078787
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078788
    .line 34078789
    .line 34078790
    const-string v4, "EVENT_ORIGIN_FEATURE"

    .line 34078791
    .line 34078792
    const-string v6, "TEMAI"

    .line 34078793
    .line 34078794
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078795
    .line 34078796
    .line 34078797
    new-instance v4, Lorg/json/JSONObject;

    .line 34078798
    .line 34078799
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34078800
    .line 34078801
    .line 34078802
    const-string v6, "count_total"

    .line 34078803
    .line 34078804
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v7

    .line 34078808
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v4

    .line 34078812
    const-string v6, "count_succ"

    .line 34078813
    .line 34078814
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v7

    .line 34078818
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v4

    .line 34078822
    const-string v6, "count_fail"

    .line 34078823
    .line 34078824
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v7

    .line 34078828
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v4

    .line 34078832
    const-string v6, "t_all_lynx_card_bind"

    .line 34078833
    .line 34078834
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardLoadTime()J

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-wide v7

    .line 34078838
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v4

    .line 34078842
    const-string v6, "t_all_lynx_card_create_view"

    .line 34078843
    .line 34078844
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardCreateViewTime()J

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-wide v7

    .line 34078848
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v4

    .line 34078852
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v6

    .line 34078856
    const/4 v7, 0x1

    .line 34078857
    if-eqz v6, :cond_94

    .line 34078858
    .line 34078859
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v6

    .line 34078863
    if-eqz v6, :cond_92

    .line 34078864
    .line 34078865
    goto :goto_94

    .line 34078866
    :cond_92
    const/4 v6, 0x0

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    :goto_94
    const/4 v6, 0x1

    .line 34078869
    :goto_95
    if-nez v6, :cond_c0

    .line 34078870
    .line 34078871
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v8

    .line 34078875
    const/4 v9, 0x0

    .line 34078876
    const/4 v10, 0x0

    .line 34078877
    const/4 v11, 0x0

    .line 34078878
    const/4 v12, 0x0

    .line 34078879
    const/4 v13, 0x0

    .line 34078880
    sget-object v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportLynxCardLoadEnd$1$info$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportLynxCardLoadEnd$1$info$1;

    .line 34078881
    .line 34078882
    const/16 v15, 0x1f

    .line 34078883
    .line 34078884
    const/16 v16, 0x0

    .line 34078885
    .line 34078886
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v6

    .line 34078890
    const-string v8, "extra"

    .line 34078891
    .line 34078892
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078893
    .line 34078894
    .line 34078895
    const-string v6, "error_msg"

    .line 34078896
    .line 34078897
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v8

    .line 34078901
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v8

    .line 34078905
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 34078906
    .line 34078907
    iget-object v8, v8, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->d:Ljava/lang/String;

    .line 34078908
    .line 34078909
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078910
    .line 34078911
    .line 34078912
    :cond_c0
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v6

    .line 34078916
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v8

    .line 34078920
    if-ne v6, v8, :cond_cc

    .line 34078921
    .line 34078922
    const/4 v6, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v6, 0x0

    .line 34078925
    :goto_cd
    const-string v8, "status"

    .line 34078926
    .line 34078927
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078928
    .line 34078929
    .line 34078930
    const/4 v8, 0x0

    .line 34078931
    if-ne v6, v7, :cond_f4

    .line 34078932
    .line 34078933
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078934
    .line 34078935
    if-eqz v6, :cond_e0

    .line 34078936
    .line 34078937
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078938
    .line 34078939
    if-eqz v6, :cond_e0

    .line 34078940
    .line 34078941
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->openTime:Ljava/lang/Long;

    .line 34078942
    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    move-object v6, v8

    .line 34078945
    :goto_e1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-wide v9

    .line 34078949
    const-string v7, "first_screen_duration"

    .line 34078950
    .line 34078951
    if-eqz v6, :cond_ee

    .line 34078952
    .line 34078953
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-wide v11

    .line 34078957
    goto :goto_f0

    .line 34078958
    :cond_ee
    const-wide/16 v11, 0x0

    .line 34078959
    .line 34078960
    :goto_f0
    sub-long/2addr v9, v11

    .line 34078961
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078962
    .line 34078963
    .line 34078964
    :cond_f4
    const-string v6, ""

    .line 34078965
    .line 34078966
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078970
    .line 34078971
    if-eqz v6, :cond_19c

    .line 34078972
    .line 34078973
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078974
    .line 34078975
    if-eqz v9, :cond_19c

    .line 34078976
    .line 34078977
    const/4 v10, 0x0

    .line 34078978
    const/4 v11, 0x0

    .line 34078979
    const/4 v12, 0x0

    .line 34078980
    const/4 v13, 0x0

    .line 34078981
    const/4 v14, 0x0

    .line 34078982
    const/4 v15, 0x0

    .line 34078983
    const/16 v16, 0x0

    .line 34078984
    .line 34078985
    const/16 v17, 0x0

    .line 34078986
    .line 34078987
    const/16 v18, 0x0

    .line 34078988
    .line 34078989
    const/16 v19, 0x0

    .line 34078990
    .line 34078991
    const/16 v20, 0x0

    .line 34078992
    .line 34078993
    const/16 v21, 0x0

    .line 34078994
    .line 34078995
    const/16 v22, 0x0

    .line 34078996
    .line 34078997
    const/16 v23, 0x0

    .line 34078998
    .line 34078999
    const/16 v24, 0x0

    .line 34079000
    .line 34079001
    const/16 v25, 0x0

    .line 34079002
    .line 34079003
    const/16 v26, 0x0

    .line 34079004
    .line 34079005
    const/16 v27, 0x0

    .line 34079006
    .line 34079007
    const/16 v28, 0x0

    .line 34079008
    .line 34079009
    const/16 v31, 0x0

    .line 34079010
    .line 34079011
    const/16 v30, 0x0

    .line 34079012
    .line 34079013
    const/16 v29, 0x0

    .line 34079014
    .line 34079015
    const/16 v32, 0x0

    .line 34079016
    .line 34079017
    const/16 v33, 0x0

    .line 34079018
    .line 34079019
    const/16 v34, 0x0

    .line 34079020
    .line 34079021
    const/16 v35, 0x0

    .line 34079022
    .line 34079023
    const/16 v36, 0x0

    .line 34079024
    .line 34079025
    const/16 v37, 0x0

    .line 34079026
    .line 34079027
    const/16 v38, 0x0

    .line 34079028
    .line 34079029
    const/16 v39, 0x0

    .line 34079030
    .line 34079031
    const/16 v40, 0x0

    .line 34079032
    .line 34079033
    const/16 v41, 0x0

    .line 34079034
    .line 34079035
    const/16 v42, 0x0

    .line 34079036
    .line 34079037
    const/16 v43, 0x0

    .line 34079038
    .line 34079039
    const/16 v44, 0x0

    .line 34079040
    .line 34079041
    const/16 v45, 0x0

    .line 34079042
    .line 34079043
    const/16 v46, 0x0

    .line 34079044
    .line 34079045
    const/16 v47, 0x0

    .line 34079046
    .line 34079047
    const/16 v48, 0x0

    .line 34079048
    .line 34079049
    const/16 v49, 0x0

    .line 34079050
    .line 34079051
    const/16 v50, 0x0

    .line 34079052
    .line 34079053
    const/16 v51, 0x0

    .line 34079054
    .line 34079055
    const/16 v52, 0x0

    .line 34079056
    .line 34079057
    const/16 v53, 0x0

    .line 34079058
    .line 34079059
    const/16 v54, 0x0

    .line 34079060
    .line 34079061
    const/16 v55, 0x0

    .line 34079062
    .line 34079063
    const/16 v56, 0x0

    .line 34079064
    .line 34079065
    const/16 v57, 0x0

    .line 34079066
    .line 34079067
    const/16 v58, 0x0

    .line 34079068
    .line 34079069
    const/16 v59, 0x0

    .line 34079070
    .line 34079071
    const/16 v60, 0x0

    .line 34079072
    .line 34079073
    const/16 v61, 0x0

    .line 34079074
    .line 34079075
    const/16 v62, 0x0

    .line 34079076
    .line 34079077
    const/16 v63, 0x0

    .line 34079078
    .line 34079079
    const/16 v64, 0x0

    .line 34079080
    .line 34079081
    const/16 v65, 0x0

    .line 34079082
    .line 34079083
    const/16 v66, 0x0

    .line 34079084
    .line 34079085
    const/16 v67, 0x0

    .line 34079086
    .line 34079087
    const/16 v68, 0x0

    .line 34079088
    .line 34079089
    const/16 v69, 0x0

    .line 34079090
    .line 34079091
    const/16 v70, 0x0

    .line 34079092
    .line 34079093
    const/16 v71, 0x0

    .line 34079094
    .line 34079095
    const/16 v72, 0x0

    .line 34079096
    .line 34079097
    const/16 v73, 0x0

    .line 34079098
    .line 34079099
    const/16 v74, 0x0

    .line 34079100
    .line 34079101
    const/16 v75, 0x0

    .line 34079102
    .line 34079103
    const/16 v76, 0x0

    .line 34079104
    .line 34079105
    const/16 v77, 0x0

    .line 34079106
    .line 34079107
    const/16 v78, 0x0

    .line 34079108
    .line 34079109
    const/16 v79, 0x0

    .line 34079110
    .line 34079111
    const/16 v80, 0x0

    .line 34079112
    .line 34079113
    const v81, 0x5fffffff

    .line 34079114
    .line 34079115
    .line 34079116
    const/16 v82, -0x1

    .line 34079117
    .line 34079118
    const/16 v83, -0x1

    .line 34079119
    .line 34079120
    const/16 v84, -0x1

    .line 34079121
    .line 34079122
    const/16 v85, 0x7f

    .line 34079123
    .line 34079124
    invoke-static/range {v9 .. v85}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v6

    .line 34079128
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v8

    .line 34079132
    :cond_19c
    invoke-static {v4, v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->putJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079133
    .line 34079134
    .line 34079135
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34079136
    .line 34079137
    invoke-interface {v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->X9()Ljava/util/Map;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v6

    .line 34079141
    if-eqz v6, :cond_1cf

    .line 34079142
    .line 34079143
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v6

    .line 34079147
    if-eqz v6, :cond_1cf

    .line 34079148
    .line 34079149
    check-cast v6, Ljava/lang/Iterable;

    .line 34079150
    .line 34079151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v6

    .line 34079155
    :goto_1b3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v7

    .line 34079159
    if-eqz v7, :cond_1cd

    .line 34079160
    .line 34079161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v7

    .line 34079165
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079166
    .line 34079167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v8

    .line 34079171
    check-cast v8, Ljava/lang/String;

    .line 34079172
    .line 34079173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v7

    .line 34079177
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079178
    .line 34079179
    .line 34079180
    goto :goto_1b3

    .line 34079181
    :cond_1cd
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079182
    .line 34079183
    :cond_1cf
    const-string v6, "detail"

    .line 34079184
    .line 34079185
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_1d4} :catch_1d5

    .line 34079186
    .line 34079187
    .line 34079188
    goto :goto_1da

    .line 34079189
    :catch_1d5
    const-string v4, "ECMallFeed#reportLynxCardLoadEnd"

    .line 34079190
    .line 34079191
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 34079192
    .line 34079193
    .line 34079194
    :goto_1da
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 34079195
    .line 34079196
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 34079197
    .line 34079198
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 34079199
    .line 34079200
    const/16 v6, 0xc

    .line 34079201
    .line 34079202
    invoke-static {v4, v5, v3, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 34079203
    .line 34079204
    .line 34079205
    goto :goto_20c

    .line 34079206
    :cond_1e6
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v2

    .line 34079210
    const-string v3, "cache"

    .line 34079211
    .line 34079212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v2

    .line 34079216
    if-eqz v2, :cond_20c

    .line 34079217
    .line 34079218
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079219
    .line 34079220
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079221
    .line 34079222
    if-eqz v2, :cond_1ff

    .line 34079223
    .line 34079224
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardLoadTime()J

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-wide v3

    .line 34079228
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->D(J)V

    .line 34079229
    .line 34079230
    .line 34079231
    :cond_1ff
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079232
    .line 34079233
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079234
    .line 34079235
    if-eqz v2, :cond_20c

    .line 34079236
    .line 34079237
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardCreateViewTime()J

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-wide v3

    .line 34079241
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->C(J)V

    .line 34079242
    .line 34079243
    .line 34079244
    :cond_20c
    :goto_20c
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079245
    .line 34079246
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$o;

    .line 34079247
    .line 34079248
    if-eqz v2, :cond_215

    .line 34079249
    .line 34079250
    invoke-interface {v2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$o;->a(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 34079251
    .line 34079252
    .line 34079253
    :cond_215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079254
    .line 34079255
    return-object v1
.end method


