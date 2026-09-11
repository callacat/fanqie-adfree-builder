## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458756
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$specifiedApiKeys:Ljava/util/List;

    .line 458758
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$isBackTop:Z

    .line 458760
    iget-boolean v5, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$enableAutoplay:Z

    .line 458762
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$reportExtraParams:Ljava/util/Map;

    .line 458764
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/s;

    .line 458766
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$activeRefresh:Z

    .line 458768
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$fetchResultCallback:Lkotlin/jvm/functions/Function1;

    .line 458770
    iget-boolean v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H2:Z

    .line 458772
    if-eqz v3, :cond_29

    .line 458774
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458776
    sget-object v2, Lau/e$b;->b:Lau/e$b;

    .line 458778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    const-string v1, "refreshFetch, return"

    .line 458783
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458786
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458788
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458791
    goto/16 :goto_193

    .line 458793
    :cond_29
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458795
    sget-object v9, Lau/e$b;->b:Lau/e$b;

    .line 458797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    const-string v3, "refreshFetch start refresh fetch "

    .line 458802
    invoke-static {v9, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458805
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 458807
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->w:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 458809
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 458812
    move-result-object v3

    .line 458813
    if-eqz v3, :cond_42

    .line 458815
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->onRefresh()V

    .line 458818
    :cond_42
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->k3:Lcz/e;

    .line 458820
    invoke-virtual {v3}, Lcz/e;->q()V

    .line 458823
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458825
    const/4 v10, 0x1

    .line 458826
    const/4 v11, 0x0

    .line 458827
    if-eqz v3, :cond_56

    .line 458829
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458832
    move-result-object v3

    .line 458833
    if-eqz v3, :cond_56

    .line 458835
    invoke-static {v3, v11, v10, v11}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onRefresh$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Ljava/util/List;ILjava/lang/Object;)V

    .line 458838
    :cond_56
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458840
    const/4 v12, 0x0

    .line 458841
    if-eqz v3, :cond_8d

    .line 458843
    iput-boolean v10, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P0:Z

    .line 458845
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 458848
    move-result-object v13

    .line 458849
    if-eqz v13, :cond_66

    .line 458851
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V

    .line 458854
    :cond_66
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 458857
    move-result-object v13

    .line 458858
    if-eqz v13, :cond_6f

    .line 458860
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a()V

    .line 458863
    :cond_6f
    iput-boolean v10, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R0:Z

    .line 458865
    iget-object v13, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 458867
    if-eqz v13, :cond_7a

    .line 458869
    const/4 v14, -0x1

    .line 458870
    iput v14, v13, Lcom/bytedance/android/shopping/mall/feed/help/w;->f:I

    .line 458872
    iput-boolean v12, v13, Lcom/bytedance/android/shopping/mall/feed/help/w;->g:Z

    .line 458874
    :cond_7a
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n1:Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;

    .line 458876
    iget-boolean v13, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;->b:Z

    .line 458878
    if-eqz v13, :cond_8b

    .line 458880
    iput-boolean v12, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;->b:Z

    .line 458882
    const/16 v13, 0x2712

    .line 458884
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    move-result-object v13

    .line 458888
    iput-object v13, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;->a:Ljava/lang/Integer;

    .line 458890
    goto :goto_8d

    .line 458891
    :cond_8b
    iput-object v11, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;->a:Ljava/lang/Integer;

    .line 458893
    :cond_8d
    :goto_8d
    iput-boolean v10, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H2:Z

    .line 458895
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->p4:Lkotlin/Lazy;

    .line 458897
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458900
    move-result-object v3

    .line 458901
    check-cast v3, Ljava/lang/Number;

    .line 458903
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458906
    move-result-wide v13

    .line 458907
    const-wide/16 v15, 0x0

    .line 458909
    cmp-long v3, v13, v15

    .line 458911
    if-lez v3, :cond_b4

    .line 458913
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458915
    iget-object v13, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->q4:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$a;

    .line 458917
    iget-object v14, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->p4:Lkotlin/Lazy;

    .line 458919
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458922
    move-result-object v14

    .line 458923
    check-cast v14, Ljava/lang/Number;

    .line 458925
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 458928
    move-result-wide v14

    .line 458929
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458932
    :cond_b4
    iput v12, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X3:I

    .line 458934
    iget v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E2:I

    .line 458936
    add-int/2addr v3, v10

    .line 458937
    iput v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E2:I

    .line 458939
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458941
    if-eqz v3, :cond_c2

    .line 458943
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->Q()V

    .line 458946
    :cond_c2
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458948
    if-eqz v3, :cond_c9

    .line 458950
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d0()V

    .line 458953
    :cond_c9
    new-instance v3, Ljava/util/ArrayList;

    .line 458955
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458958
    if-eqz v1, :cond_db

    .line 458960
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458963
    move-result v13

    .line 458964
    xor-int/2addr v13, v10

    .line 458965
    if-eqz v13, :cond_d8

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    move-object v1, v11

    .line 458969
    :goto_d9
    if-nez v1, :cond_e7

    .line 458971
    :cond_db
    iget-object v1, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458973
    if-eqz v1, :cond_e3

    .line 458975
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->r()Ljava/util/List;

    .line 458978
    move-result-object v11

    .line 458979
    :cond_e3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458982
    move-object v1, v11

    .line 458983
    :cond_e7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458986
    iget-object v1, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 458988
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/d;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 458990
    if-eqz v1, :cond_10b

    .line 458992
    iget v11, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E2:I

    .line 458994
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 458997
    move-result-object v13

    .line 458998
    if-eqz v13, :cond_fe

    .line 459000
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getMallUpdateSuggestWorldByLynxCard()Z

    .line 459003
    move-result v13

    .line 459004
    if-eq v13, v10, :cond_104

    .line 459006
    :cond_fe
    iget v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->k:I

    .line 459008
    rem-int/2addr v11, v1

    .line 459009
    if-nez v11, :cond_104

    .line 459011
    const/4 v12, 0x1

    .line 459012
    :cond_104
    if-ne v12, v10, :cond_10b

    .line 459014
    const-string v1, "suggest_words"

    .line 459016
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459019
    :cond_10b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459021
    const-string v11, "realRefreshFetch apikey is "

    .line 459023
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459026
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->i(Ljava/util/List;)Ljava/lang/String;

    .line 459029
    move-result-object v11

    .line 459030
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459036
    move-result-object v1

    .line 459037
    invoke-static {v9, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459040
    iget-boolean v1, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 459042
    if-eqz v1, :cond_12b

    .line 459044
    iget-object v1, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459046
    if-eqz v1, :cond_12b

    .line 459048
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->P()V

    .line 459051
    :cond_12b
    if-nez v2, :cond_13c

    .line 459053
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459056
    move-result-object v9

    .line 459057
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/a0;

    .line 459059
    move-object v1, v11

    .line 459060
    move-object v2, v7

    .line 459061
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/a0;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;)V

    .line 459064
    invoke-interface {v9, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 459067
    goto :goto_145

    .line 459068
    :cond_13c
    const/4 v9, 0x0

    .line 459069
    move-object v1, v7

    .line 459070
    move-object v2, v3

    .line 459071
    move v3, v4

    .line 459072
    move v4, v5

    .line 459073
    move-object v5, v9

    .line 459074
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Xg(Ljava/util/List;ZZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 459077
    :goto_145
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 459079
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459082
    const-string v2, "eventName"

    .line 459084
    const-string v3, "page_view_refresh"

    .line 459086
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459091
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459094
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 459096
    const-string v4, "TEMAI"

    .line 459098
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459101
    const-string v3, "enter_type"

    .line 459103
    const-string v4, "normal"

    .line 459105
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459108
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->isDarkMode()Z

    .line 459111
    move-result v3

    .line 459112
    if-eqz v3, :cond_16d

    .line 459114
    const-string v3, "dark"

    .line 459116
    goto :goto_16f

    .line 459117
    :cond_16d
    const-string v3, "light"

    .line 459119
    :goto_16f
    const-string v4, "theme_style"

    .line 459121
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459127
    move-result-object v3

    .line 459128
    const-string v4, "page_version"

    .line 459130
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459133
    if-eqz v8, :cond_182

    .line 459135
    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459138
    :cond_182
    const-string v3, "params"

    .line 459140
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459143
    const-string v2, "btm"

    .line 459145
    const-string v3, "c0.d0"

    .line 459147
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459152
    invoke-virtual {v7, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Yg(Ljava/util/Map;)V

    .line 459155
    :goto_193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459157
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458755
    .line 458756
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$specifiedApiKeys:Ljava/util/List;

    .line 458757
    .line 458758
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$isBackTop:Z

    .line 458759
    .line 458760
    iget-boolean v5, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$enableAutoplay:Z

    .line 458761
    .line 458762
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$reportExtraParams:Ljava/util/Map;

    .line 458763
    .line 458764
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/s;

    .line 458765
    .line 458766
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$activeRefresh:Z

    .line 458767
    .line 458768
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$1;->$fetchResultCallback:Lkotlin/jvm/functions/Function1;

    .line 458769
    .line 458770
    iget-boolean v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H2:Z

    .line 458771
    .line 458772
    if-eqz v3, :cond_29

    .line 458773
    .line 458774
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458775
    .line 458776
    sget-object v2, Lau/e$b;->b:Lau/e$b;

    .line 458777
    .line 458778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    .line 458780
    .line 458781
    const-string v1, "refreshFetch, return"

    .line 458782
    .line 458783
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458787
    .line 458788
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    goto/16 :goto_193

    .line 458792
    .line 458793
    :cond_29
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458794
    .line 458795
    sget-object v9, Lau/e$b;->b:Lau/e$b;

    .line 458796
    .line 458797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    .line 458799
    .line 458800
    const-string v3, "refreshFetch start refresh fetch "

    .line 458801
    .line 458802
    invoke-static {v9, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 458806
    .line 458807
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->w:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 458808
    .line 458809
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    if-eqz v3, :cond_42

    .line 458814
    .line 458815
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->onRefresh()V

    .line 458816
    .line 458817
    .line 458818
    :cond_42
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->k3:Lcz/e;

    .line 458819
    .line 458820
    invoke-virtual {v3}, Lcz/e;->q()V

    .line 458821
    .line 458822
    .line 458823
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458824
    .line 458825
    const/4 v10, 0x1

    .line 458826
    const/4 v11, 0x0

    .line 458827
    if-eqz v3, :cond_56

    .line 458828
    .line 458829
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    if-eqz v3, :cond_56

    .line 458834
    .line 458835
    invoke-static {v3, v11, v10, v11}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onRefresh$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Ljava/util/List;ILjava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    :cond_56
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458839
    .line 458840
    const/4 v12, 0x0

    .line 458841
    if-eqz v3, :cond_8d

    .line 458842
    .line 458843
    iput-boolean v10, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P0:Z

    .line 458844
    .line 458845
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v13

    .line 458849
    if-eqz v13, :cond_66

    .line 458850
    .line 458851
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V

    .line 458852
    .line 458853
    .line 458854
    :cond_66
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v13

    .line 458858
    if-eqz v13, :cond_6f

    .line 458859
    .line 458860
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a()V

    .line 458861
    .line 458862
    .line 458863
    :cond_6f
    iput-boolean v10, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R0:Z

    .line 458864
    .line 458865
    iget-object v13, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 458866
    .line 458867
    if-eqz v13, :cond_7a

    .line 458868
    .line 458869
    const/4 v14, -0x1

    .line 458870
    iput v14, v13, Lcom/bytedance/android/shopping/mall/feed/help/w;->f:I

    .line 458871
    .line 458872
    iput-boolean v12, v13, Lcom/bytedance/android/shopping/mall/feed/help/w;->g:Z

    .line 458873
    .line 458874
    :cond_7a
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n1:Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;

    .line 458875
    .line 458876
    iget-boolean v13, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;->b:Z

    .line 458877
    .line 458878
    if-eqz v13, :cond_8b

    .line 458879
    .line 458880
    iput-boolean v12, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;->b:Z

    .line 458881
    .line 458882
    const/16 v13, 0x2712

    .line 458883
    .line 458884
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v13

    .line 458888
    iput-object v13, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;->a:Ljava/lang/Integer;

    .line 458889
    .line 458890
    goto :goto_8d

    .line 458891
    :cond_8b
    iput-object v11, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;->a:Ljava/lang/Integer;

    .line 458892
    .line 458893
    :cond_8d
    :goto_8d
    iput-boolean v10, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H2:Z

    .line 458894
    .line 458895
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->p4:Lkotlin/Lazy;

    .line 458896
    .line 458897
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    check-cast v3, Ljava/lang/Number;

    .line 458902
    .line 458903
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458904
    .line 458905
    .line 458906
    move-result-wide v13

    .line 458907
    const-wide/16 v15, 0x0

    .line 458908
    .line 458909
    cmp-long v3, v13, v15

    .line 458910
    .line 458911
    if-lez v3, :cond_b4

    .line 458912
    .line 458913
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458914
    .line 458915
    iget-object v13, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->q4:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$a;

    .line 458916
    .line 458917
    iget-object v14, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->p4:Lkotlin/Lazy;

    .line 458918
    .line 458919
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v14

    .line 458923
    check-cast v14, Ljava/lang/Number;

    .line 458924
    .line 458925
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 458926
    .line 458927
    .line 458928
    move-result-wide v14

    .line 458929
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458930
    .line 458931
    .line 458932
    :cond_b4
    iput v12, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X3:I

    .line 458933
    .line 458934
    iget v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E2:I

    .line 458935
    .line 458936
    add-int/2addr v3, v10

    .line 458937
    iput v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E2:I

    .line 458938
    .line 458939
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458940
    .line 458941
    if-eqz v3, :cond_c2

    .line 458942
    .line 458943
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->Q()V

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458947
    .line 458948
    if-eqz v3, :cond_c9

    .line 458949
    .line 458950
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d0()V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    new-instance v3, Ljava/util/ArrayList;

    .line 458954
    .line 458955
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458956
    .line 458957
    .line 458958
    if-eqz v1, :cond_db

    .line 458959
    .line 458960
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v13

    .line 458964
    xor-int/2addr v13, v10

    .line 458965
    if-eqz v13, :cond_d8

    .line 458966
    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    move-object v1, v11

    .line 458969
    :goto_d9
    if-nez v1, :cond_e7

    .line 458970
    .line 458971
    :cond_db
    iget-object v1, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e3

    .line 458974
    .line 458975
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->r()Ljava/util/List;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v11

    .line 458979
    :cond_e3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458980
    .line 458981
    .line 458982
    move-object v1, v11

    .line 458983
    :cond_e7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458984
    .line 458985
    .line 458986
    iget-object v1, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 458987
    .line 458988
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/d;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 458989
    .line 458990
    if-eqz v1, :cond_10b

    .line 458991
    .line 458992
    iget v11, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E2:I

    .line 458993
    .line 458994
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v13

    .line 458998
    if-eqz v13, :cond_fe

    .line 458999
    .line 459000
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getMallUpdateSuggestWorldByLynxCard()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v13

    .line 459004
    if-eq v13, v10, :cond_104

    .line 459005
    .line 459006
    :cond_fe
    iget v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->k:I

    .line 459007
    .line 459008
    rem-int/2addr v11, v1

    .line 459009
    if-nez v11, :cond_104

    .line 459010
    .line 459011
    const/4 v12, 0x1

    .line 459012
    :cond_104
    if-ne v12, v10, :cond_10b

    .line 459013
    .line 459014
    const-string v1, "suggest_words"

    .line 459015
    .line 459016
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    const-string v11, "realRefreshFetch apikey is "

    .line 459022
    .line 459023
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->i(Ljava/util/List;)Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v11

    .line 459030
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    invoke-static {v9, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    iget-boolean v1, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 459041
    .line 459042
    if-eqz v1, :cond_12b

    .line 459043
    .line 459044
    iget-object v1, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459045
    .line 459046
    if-eqz v1, :cond_12b

    .line 459047
    .line 459048
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->P()V

    .line 459049
    .line 459050
    .line 459051
    :cond_12b
    if-nez v2, :cond_13c

    .line 459052
    .line 459053
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v9

    .line 459057
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/a0;

    .line 459058
    .line 459059
    move-object v1, v11

    .line 459060
    move-object v2, v7

    .line 459061
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/a0;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;)V

    .line 459062
    .line 459063
    .line 459064
    invoke-interface {v9, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 459065
    .line 459066
    .line 459067
    goto :goto_145

    .line 459068
    :cond_13c
    const/4 v9, 0x0

    .line 459069
    move-object v1, v7

    .line 459070
    move-object v2, v3

    .line 459071
    move v3, v4

    .line 459072
    move v4, v5

    .line 459073
    move-object v5, v9

    .line 459074
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Xg(Ljava/util/List;ZZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 459075
    .line 459076
    .line 459077
    :goto_145
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 459078
    .line 459079
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459080
    .line 459081
    .line 459082
    const-string v2, "eventName"

    .line 459083
    .line 459084
    const-string v3, "page_view_refresh"

    .line 459085
    .line 459086
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459090
    .line 459091
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459092
    .line 459093
    .line 459094
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 459095
    .line 459096
    const-string v4, "TEMAI"

    .line 459097
    .line 459098
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459099
    .line 459100
    .line 459101
    const-string v3, "enter_type"

    .line 459102
    .line 459103
    const-string v4, "normal"

    .line 459104
    .line 459105
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->isDarkMode()Z

    .line 459109
    .line 459110
    .line 459111
    move-result v3

    .line 459112
    if-eqz v3, :cond_16d

    .line 459113
    .line 459114
    const-string v3, "dark"

    .line 459115
    .line 459116
    goto :goto_16f

    .line 459117
    :cond_16d
    const-string v3, "light"

    .line 459118
    .line 459119
    :goto_16f
    const-string v4, "theme_style"

    .line 459120
    .line 459121
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459122
    .line 459123
    .line 459124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v3

    .line 459128
    const-string v4, "page_version"

    .line 459129
    .line 459130
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459131
    .line 459132
    .line 459133
    if-eqz v8, :cond_182

    .line 459134
    .line 459135
    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459136
    .line 459137
    .line 459138
    :cond_182
    const-string v3, "params"

    .line 459139
    .line 459140
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459141
    .line 459142
    .line 459143
    const-string v2, "btm"

    .line 459144
    .line 459145
    const-string v3, "c0.d0"

    .line 459146
    .line 459147
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459148
    .line 459149
    .line 459150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459151
    .line 459152
    invoke-virtual {v7, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Yg(Ljava/util/Map;)V

    .line 459153
    .line 459154
    .line 459155
    :goto_193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459156
    .line 459157
    return-object v1
.end method


