## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 458766
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458768
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->$from:Ljava/lang/String;

    .line 458770
    if-eqz v1, :cond_21

    .line 458772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    const-string v2, "gecko"

    .line 458777
    const/4 v3, 0x1

    .line 458778
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 458781
    move-result v1

    .line 458782
    if-ne v1, v3, :cond_21

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    const/4 v3, 0x0

    .line 458786
    :goto_22
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->q:Z

    .line 458788
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 458790
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458792
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458794
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->r:Ljava/lang/Boolean;

    .line 458796
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 458798
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 458800
    if-nez v3, :cond_36

    .line 458802
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->$version:Ljava/lang/Long;

    .line 458804
    iput-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 458806
    :cond_36
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458808
    if-eqz v0, :cond_43

    .line 458810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458813
    move-result-wide v2

    .line 458814
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->$from:Ljava/lang/String;

    .line 458816
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k(JLjava/lang/String;)V

    .line 458819
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 458821
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458823
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 458825
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->PREPARE_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 458827
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 458830
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 458832
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458834
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c:Lkotlin/Lazy;

    .line 458836
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458839
    move-result-object v2

    .line 458840
    check-cast v2, Landroid/widget/FrameLayout;

    .line 458842
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458845
    move-result-object v2

    .line 458846
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 458848
    const/4 v4, 0x0

    .line 458849
    if-nez v3, :cond_64

    .line 458851
    move-object v2, v4

    .line 458852
    :cond_64
    check-cast v2, Landroid/view/ViewGroup;

    .line 458854
    if-eqz v2, :cond_73

    .line 458856
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c:Lkotlin/Lazy;

    .line 458858
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458861
    move-result-object v3

    .line 458862
    check-cast v3, Landroid/widget/FrameLayout;

    .line 458864
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458867
    :cond_73
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 458870
    move-result-object v2

    .line 458871
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c:Lkotlin/Lazy;

    .line 458873
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458876
    move-result-object v3

    .line 458877
    check-cast v3, Landroid/widget/FrameLayout;

    .line 458879
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458882
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458884
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 458887
    move-result-object v3

    .line 458888
    iput-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d:Lwt/c;

    .line 458890
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458892
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;

    .line 458894
    invoke-direct {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 458897
    iput-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e:Lcom/bytedance/android/shopping/mall/feed/help/m;

    .line 458899
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458901
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458903
    if-eqz v2, :cond_da

    .line 458905
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458908
    move-result-object v2

    .line 458909
    if-eqz v2, :cond_da

    .line 458911
    sget-object v3, Lwx/a;->a:Lwx/a;

    .line 458913
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 458915
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 458918
    move-result-object v3

    .line 458919
    if-eqz v3, :cond_b9

    .line 458921
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 458924
    move-result-object v3

    .line 458925
    if-eqz v3, :cond_b9

    .line 458927
    const-string v5, "ec_mall_feed_exposure_opt"

    .line 458929
    invoke-interface {v3, v5, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    move-result-object v3

    .line 458933
    if-nez v3, :cond_b8

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move-object v1, v3

    .line 458937
    :cond_b9
    :goto_b9
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458939
    sget-object v5, Lau/c$a;->b:Lau/c$a;

    .line 458941
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458943
    const-string v7, "Key : ec_mall_feed_exposure_opt, Value: "

    .line 458945
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458948
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458951
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458954
    move-result-object v6

    .line 458955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    invoke-static {v5, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458961
    check-cast v1, Ljava/lang/Boolean;

    .line 458963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458966
    move-result v1

    .line 458967
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setTriggerChildShowStrictly(Z)V

    .line 458970
    :cond_da
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458972
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458974
    if-eqz v1, :cond_fa

    .line 458976
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458979
    move-result-object v1

    .line 458980
    if-eqz v1, :cond_fa

    .line 458982
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/help/l;->c:Lcom/bytedance/android/shopping/mall/feed/help/l;

    .line 458984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/help/l;->b:Ljava/util/ArrayList;

    .line 458989
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 458991
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 458994
    move-result-object v3

    .line 458995
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458998
    move-result v2

    .line 458999
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setFixDetailReportError(Z)V

    .line 459002
    :cond_fa
    sget-object v1, Lku/b;->a:Lku/b;

    .line 459004
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 459006
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 459008
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 459010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459016
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 459018
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 459020
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageCardUrl()Ljava/lang/String;

    .line 459023
    move-result-object v2

    .line 459024
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459027
    move-result v1

    .line 459028
    if-eqz v1, :cond_11d

    .line 459030
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 459032
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageCardUrl()Ljava/lang/String;

    .line 459035
    move-result-object v1

    .line 459036
    goto :goto_152

    .line 459037
    :cond_11d
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->c:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d$a;

    .line 459039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 459044
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 459047
    move-result v2

    .line 459048
    if-eqz v2, :cond_12d

    .line 459050
    const-string v1, "hybrid://lynxview?surl=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecom_mall_cards_dylite%2Fcards%2Fgul_page_card%2Ftemplate.js&enable_js_runtime=true&enable_code_cache=1"

    .line 459052
    goto :goto_152

    .line 459053
    :cond_12d
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 459056
    move-result v1

    .line 459057
    if-eqz v1, :cond_150

    .line 459059
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 459061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459064
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b()Ljava/lang/String;

    .line 459067
    move-result-object v1

    .line 459068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459070
    const-string v3, "hybrid://lynxview?surl=https%3A%2F%2Flf-ecom-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fwebcast%2Fecom%2Flynx%2F"

    .line 459072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    const-string v1, "%2Fcards%2Fgul_page_card%2Ftemplate.js&enable_js_runtime=true&enable_code_cache=1"

    .line 459080
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459086
    move-result-object v1

    .line 459087
    goto :goto_152

    .line 459088
    :cond_150
    const-string v1, "hybrid://lynxview?enable_code_cache=1&enable_js_runtime=true&surl=https%3A%2F%2Flf-ecom-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fwebcast%2Fecom%2Flynx%2Fecom_mall_cards_saas%2Fcards%2Fpage_card%2Ftemplate.js"

    .line 459090
    :goto_152
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 459092
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 459095
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 459098
    move-result-object v1

    .line 459099
    if-eqz v1, :cond_164

    .line 459101
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 459103
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 459105
    invoke-interface {v1, v2}, Lhz/c;->b(Ljava/lang/String;)V

    .line 459108
    :cond_164
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459110
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459113
    move-result-object v1

    .line 459114
    if-eqz v1, :cond_185

    .line 459116
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getAppBackgroundStateObservable()Lio/reactivex/Observable;

    .line 459119
    move-result-object v1

    .line 459120
    if-eqz v1, :cond_185

    .line 459122
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->l:Lkotlin/Lazy;

    .line 459124
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459127
    move-result-object v2

    .line 459128
    check-cast v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;

    .line 459130
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459133
    move-result-object v1

    .line 459134
    if-eqz v1, :cond_185

    .line 459136
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->m:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 459138
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a(Lio/reactivex/disposables/Disposable;)V

    .line 459141
    :cond_185
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 459143
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getInitImmediately()Z

    .line 459146
    move-result v1

    .line 459147
    if-eqz v1, :cond_190

    .line 459149
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->initOrRefresh()V

    .line 459152
    :cond_190
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 459154
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getInitImmediately()Z

    .line 459157
    move-result v1

    .line 459158
    if-nez v1, :cond_1db

    .line 459160
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->q:Z

    .line 459162
    if-eqz v1, :cond_1db

    .line 459164
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 459166
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 459169
    move-result-object v1

    .line 459170
    if-eqz v1, :cond_1db

    .line 459172
    const-string v1, "homepage"

    .line 459174
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 459177
    move-result-object v1

    .line 459178
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/m1;

    .line 459180
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/m1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/String;)V

    .line 459183
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 459186
    move-result-object v2

    .line 459187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459190
    move-result-object v3

    .line 459191
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459194
    move-result-object v2

    .line 459195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459198
    move-result-object v3

    .line 459199
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459202
    move-result-object v2

    .line 459203
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/n1;

    .line 459205
    invoke-direct {v3, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/n1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/String;)V

    .line 459208
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/o1;

    .line 459210
    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/o1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/String;)V

    .line 459213
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459216
    move-result-object v1

    .line 459217
    const-string v2, ""

    .line 459219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459222
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->m:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 459224
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a(Lio/reactivex/disposables/Disposable;)V

    .line 459227
    :cond_1db
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 459229
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 459231
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->x:Lkotlin/jvm/functions/Function0;

    .line 459233
    if-eqz v0, :cond_1eb

    .line 459235
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;

    .line 459237
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;->invoke()Ljava/lang/Object;

    .line 459240
    move-result-object v0

    .line 459241
    check-cast v0, Lkotlin/Unit;

    .line 459243
    :cond_1eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459245
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458755
    .line 458756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458757
    .line 458758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 458765
    .line 458766
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458767
    .line 458768
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->$from:Ljava/lang/String;

    .line 458769
    .line 458770
    if-eqz v1, :cond_21

    .line 458771
    .line 458772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    const-string v2, "gecko"

    .line 458776
    .line 458777
    const/4 v3, 0x1

    .line 458778
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v1

    .line 458782
    if-ne v1, v3, :cond_21

    .line 458783
    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    const/4 v3, 0x0

    .line 458786
    :goto_22
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->q:Z

    .line 458787
    .line 458788
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 458789
    .line 458790
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458791
    .line 458792
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458793
    .line 458794
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->r:Ljava/lang/Boolean;

    .line 458795
    .line 458796
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 458797
    .line 458798
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 458799
    .line 458800
    if-nez v3, :cond_36

    .line 458801
    .line 458802
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->$version:Ljava/lang/Long;

    .line 458803
    .line 458804
    iput-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 458805
    .line 458806
    :cond_36
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458807
    .line 458808
    if-eqz v0, :cond_43

    .line 458809
    .line 458810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458811
    .line 458812
    .line 458813
    move-result-wide v2

    .line 458814
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->$from:Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k(JLjava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 458820
    .line 458821
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458822
    .line 458823
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 458824
    .line 458825
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->PREPARE_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 458826
    .line 458827
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 458828
    .line 458829
    .line 458830
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 458831
    .line 458832
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458833
    .line 458834
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c:Lkotlin/Lazy;

    .line 458835
    .line 458836
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    check-cast v2, Landroid/widget/FrameLayout;

    .line 458841
    .line 458842
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 458847
    .line 458848
    const/4 v4, 0x0

    .line 458849
    if-nez v3, :cond_64

    .line 458850
    .line 458851
    move-object v2, v4

    .line 458852
    :cond_64
    check-cast v2, Landroid/view/ViewGroup;

    .line 458853
    .line 458854
    if-eqz v2, :cond_73

    .line 458855
    .line 458856
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c:Lkotlin/Lazy;

    .line 458857
    .line 458858
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    check-cast v3, Landroid/widget/FrameLayout;

    .line 458863
    .line 458864
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458865
    .line 458866
    .line 458867
    :cond_73
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v2

    .line 458871
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c:Lkotlin/Lazy;

    .line 458872
    .line 458873
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v3

    .line 458877
    check-cast v3, Landroid/widget/FrameLayout;

    .line 458878
    .line 458879
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458880
    .line 458881
    .line 458882
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458883
    .line 458884
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v3

    .line 458888
    iput-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d:Lwt/c;

    .line 458889
    .line 458890
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458891
    .line 458892
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;

    .line 458893
    .line 458894
    invoke-direct {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 458895
    .line 458896
    .line 458897
    iput-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e:Lcom/bytedance/android/shopping/mall/feed/help/m;

    .line 458898
    .line 458899
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458900
    .line 458901
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458902
    .line 458903
    if-eqz v2, :cond_da

    .line 458904
    .line 458905
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    if-eqz v2, :cond_da

    .line 458910
    .line 458911
    sget-object v3, Lwx/a;->a:Lwx/a;

    .line 458912
    .line 458913
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 458914
    .line 458915
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    if-eqz v3, :cond_b9

    .line 458920
    .line 458921
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v3

    .line 458925
    if-eqz v3, :cond_b9

    .line 458926
    .line 458927
    const-string v5, "ec_mall_feed_exposure_opt"

    .line 458928
    .line 458929
    invoke-interface {v3, v5, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    if-nez v3, :cond_b8

    .line 458934
    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move-object v1, v3

    .line 458937
    :cond_b9
    :goto_b9
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458938
    .line 458939
    sget-object v5, Lau/c$a;->b:Lau/c$a;

    .line 458940
    .line 458941
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    const-string v7, "Key : ec_mall_feed_exposure_opt, Value: "

    .line 458944
    .line 458945
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v6

    .line 458955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    .line 458957
    .line 458958
    invoke-static {v5, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    check-cast v1, Ljava/lang/Boolean;

    .line 458962
    .line 458963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setTriggerChildShowStrictly(Z)V

    .line 458968
    .line 458969
    .line 458970
    :cond_da
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458971
    .line 458972
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458973
    .line 458974
    if-eqz v1, :cond_fa

    .line 458975
    .line 458976
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    if-eqz v1, :cond_fa

    .line 458981
    .line 458982
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/help/l;->c:Lcom/bytedance/android/shopping/mall/feed/help/l;

    .line 458983
    .line 458984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    .line 458986
    .line 458987
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/help/l;->b:Ljava/util/ArrayList;

    .line 458988
    .line 458989
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 458990
    .line 458991
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v3

    .line 458995
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v2

    .line 458999
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setFixDetailReportError(Z)V

    .line 459000
    .line 459001
    .line 459002
    :cond_fa
    sget-object v1, Lku/b;->a:Lku/b;

    .line 459003
    .line 459004
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 459005
    .line 459006
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 459007
    .line 459008
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 459009
    .line 459010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459014
    .line 459015
    .line 459016
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 459017
    .line 459018
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 459019
    .line 459020
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageCardUrl()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    if-eqz v1, :cond_11d

    .line 459029
    .line 459030
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 459031
    .line 459032
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageCardUrl()Ljava/lang/String;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v1

    .line 459036
    goto :goto_152

    .line 459037
    :cond_11d
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->c:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d$a;

    .line 459038
    .line 459039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459040
    .line 459041
    .line 459042
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 459043
    .line 459044
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 459045
    .line 459046
    .line 459047
    move-result v2

    .line 459048
    if-eqz v2, :cond_12d

    .line 459049
    .line 459050
    const-string v1, "hybrid://lynxview?surl=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecom_mall_cards_dylite%2Fcards%2Fgul_page_card%2Ftemplate.js&enable_js_runtime=true&enable_code_cache=1"

    .line 459051
    .line 459052
    goto :goto_152

    .line 459053
    :cond_12d
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 459054
    .line 459055
    .line 459056
    move-result v1

    .line 459057
    if-eqz v1, :cond_150

    .line 459058
    .line 459059
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 459060
    .line 459061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459062
    .line 459063
    .line 459064
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b()Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v1

    .line 459068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    const-string v3, "hybrid://lynxview?surl=https%3A%2F%2Flf-ecom-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fwebcast%2Fecom%2Flynx%2F"

    .line 459071
    .line 459072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    const-string v1, "%2Fcards%2Fgul_page_card%2Ftemplate.js&enable_js_runtime=true&enable_code_cache=1"

    .line 459079
    .line 459080
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    goto :goto_152

    .line 459088
    :cond_150
    const-string v1, "hybrid://lynxview?enable_code_cache=1&enable_js_runtime=true&surl=https%3A%2F%2Flf-ecom-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fwebcast%2Fecom%2Flynx%2Fecom_mall_cards_saas%2Fcards%2Fpage_card%2Ftemplate.js"

    .line 459089
    .line 459090
    :goto_152
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 459091
    .line 459092
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v1

    .line 459099
    if-eqz v1, :cond_164

    .line 459100
    .line 459101
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 459102
    .line 459103
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 459104
    .line 459105
    invoke-interface {v1, v2}, Lhz/c;->b(Ljava/lang/String;)V

    .line 459106
    .line 459107
    .line 459108
    :cond_164
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459109
    .line 459110
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v1

    .line 459114
    if-eqz v1, :cond_185

    .line 459115
    .line 459116
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getAppBackgroundStateObservable()Lio/reactivex/Observable;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    if-eqz v1, :cond_185

    .line 459121
    .line 459122
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->l:Lkotlin/Lazy;

    .line 459123
    .line 459124
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v2

    .line 459128
    check-cast v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;

    .line 459129
    .line 459130
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v1

    .line 459134
    if-eqz v1, :cond_185

    .line 459135
    .line 459136
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->m:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 459137
    .line 459138
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a(Lio/reactivex/disposables/Disposable;)V

    .line 459139
    .line 459140
    .line 459141
    :cond_185
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 459142
    .line 459143
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getInitImmediately()Z

    .line 459144
    .line 459145
    .line 459146
    move-result v1

    .line 459147
    if-eqz v1, :cond_190

    .line 459148
    .line 459149
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->initOrRefresh()V

    .line 459150
    .line 459151
    .line 459152
    :cond_190
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 459153
    .line 459154
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getInitImmediately()Z

    .line 459155
    .line 459156
    .line 459157
    move-result v1

    .line 459158
    if-nez v1, :cond_1db

    .line 459159
    .line 459160
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->q:Z

    .line 459161
    .line 459162
    if-eqz v1, :cond_1db

    .line 459163
    .line 459164
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 459165
    .line 459166
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v1

    .line 459170
    if-eqz v1, :cond_1db

    .line 459171
    .line 459172
    const-string v1, "homepage"

    .line 459173
    .line 459174
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v1

    .line 459178
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/m1;

    .line 459179
    .line 459180
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/m1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/String;)V

    .line 459181
    .line 459182
    .line 459183
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v2

    .line 459187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459188
    .line 459189
    .line 459190
    move-result-object v3

    .line 459191
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v2

    .line 459195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v3

    .line 459199
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v2

    .line 459203
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/n1;

    .line 459204
    .line 459205
    invoke-direct {v3, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/n1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/String;)V

    .line 459206
    .line 459207
    .line 459208
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/o1;

    .line 459209
    .line 459210
    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/o1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/String;)V

    .line 459211
    .line 459212
    .line 459213
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459214
    .line 459215
    .line 459216
    move-result-object v1

    .line 459217
    const-string v2, ""

    .line 459218
    .line 459219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459220
    .line 459221
    .line 459222
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->m:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 459223
    .line 459224
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a(Lio/reactivex/disposables/Disposable;)V

    .line 459225
    .line 459226
    .line 459227
    :cond_1db
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 459228
    .line 459229
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 459230
    .line 459231
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->x:Lkotlin/jvm/functions/Function0;

    .line 459232
    .line 459233
    if-eqz v0, :cond_1eb

    .line 459234
    .line 459235
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;

    .line 459236
    .line 459237
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;->invoke()Ljava/lang/Object;

    .line 459238
    .line 459239
    .line 459240
    move-result-object v0

    .line 459241
    check-cast v0, Lkotlin/Unit;

    .line 459242
    .line 459243
    :cond_1eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459244
    .line 459245
    return-object v0
.end method


