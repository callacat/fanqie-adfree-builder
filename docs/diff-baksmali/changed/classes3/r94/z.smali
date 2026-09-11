## classes3/r94/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lr94/z;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 458754
    iget-object v1, p0, Lr94/z;->b:Landroid/app/Activity;

    .line 458756
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 458758
    const-string v3, "enter"

    .line 458760
    const-string v4, "app"

    .line 458762
    const-string v5, "start"

    .line 458764
    const/4 v6, 0x0

    .line 458765
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458768
    sget-object v3, Lr94/g0$b;->a:[I

    .line 458770
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458773
    move-result v0

    .line 458774
    aget v0, v3, v0

    .line 458776
    const/4 v3, 0x1

    .line 458777
    const-string v4, "deliver"

    .line 458779
    const-string v5, "FirstStartLandingSeriesFeedServiceImpl"

    .line 458781
    const/4 v7, 0x0

    .line 458782
    if-eq v0, v3, :cond_cf

    .line 458784
    const/4 v6, 0x2

    .line 458785
    const-string v8, "if_refresh"

    .line 458787
    const-string v9, "enter_from"

    .line 458789
    const-string v10, "key_default_tab"

    .line 458791
    const-string v11, "//main"

    .line 458793
    const-string v12, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] surl and default book mall req failed, jump to default page"

    .line 458795
    if-eq v0, v6, :cond_84

    .line 458797
    const/4 v6, 0x3

    .line 458798
    if-ne v0, v6, :cond_7e

    .line 458800
    sget-object v0, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458802
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458805
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] preload disposed"

    .line 458807
    new-array v6, v7, [Ljava/lang/Object;

    .line 458809
    invoke-static {v4, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458812
    sget-object v0, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 458814
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458816
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458819
    move-result v0

    .line 458820
    if-eqz v0, :cond_75

    .line 458822
    new-array v0, v7, [Ljava/lang/Object;

    .line 458824
    invoke-static {v4, v5, v12, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458827
    invoke-static {v1, v11}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 458830
    move-result-object v0

    .line 458831
    invoke-virtual {v0, v10, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 458834
    move-result-object v0

    .line 458835
    invoke-virtual {v0, v9, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 458838
    move-result-object v0

    .line 458839
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 458842
    move-result-object v0

    .line 458843
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 458846
    sget-object v0, Lr94/g0;->a:Lr94/g0;

    .line 458848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 458853
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 458856
    move-result v2

    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 458860
    move-result v0

    .line 458861
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 458864
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 458867
    goto/16 :goto_14e

    .line 458869
    :cond_75
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] preload disposed, depend on surl"

    .line 458871
    new-array v1, v7, [Ljava/lang/Object;

    .line 458873
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458876
    goto/16 :goto_14e

    .line 458878
    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458880
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458883
    throw v0

    .line 458884
    :cond_84
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458886
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458889
    move-result-object v0

    .line 458890
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallResp()V

    .line 458893
    sget-object v0, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 458895
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458897
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458900
    move-result v0

    .line 458901
    if-eqz v0, :cond_c6

    .line 458903
    new-array v0, v7, [Ljava/lang/Object;

    .line 458905
    invoke-static {v4, v5, v12, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    invoke-static {v1, v11}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 458911
    move-result-object v0

    .line 458912
    invoke-virtual {v0, v10, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v0, v9, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 458919
    move-result-object v0

    .line 458920
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 458923
    move-result-object v0

    .line 458924
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 458927
    sget-object v0, Lr94/g0;->a:Lr94/g0;

    .line 458929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 458934
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 458937
    move-result v2

    .line 458938
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 458941
    move-result v0

    .line 458942
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 458945
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 458948
    goto/16 :goto_14e

    .line 458950
    :cond_c6
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] preload failed, depend on surl"

    .line 458952
    new-array v1, v7, [Ljava/lang/Object;

    .line 458954
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458957
    goto/16 :goto_14e

    .line 458959
    :cond_cf
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458961
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458964
    move-result-object v0

    .line 458965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallResp()V

    .line 458968
    sget-object v0, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 458970
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458972
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458975
    move-result v0

    .line 458976
    if-nez v0, :cond_147

    .line 458978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458980
    const-string v3, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] default data seriesIds = "

    .line 458982
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458985
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d()Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 458993
    move-result-object v3

    .line 458994
    if-eqz v3, :cond_132

    .line 458996
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 458998
    if-eqz v3, :cond_132

    .line 459000
    iget-object v3, v3, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 459002
    if-eqz v3, :cond_132

    .line 459004
    new-instance v8, Ljava/util/ArrayList;

    .line 459006
    const/16 v9, 0xa

    .line 459008
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459011
    move-result v9

    .line 459012
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 459015
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459018
    move-result-object v3

    .line 459019
    :goto_10b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459022
    move-result v9

    .line 459023
    if-eqz v9, :cond_131

    .line 459025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459028
    move-result-object v9

    .line 459029
    check-cast v9, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 459031
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 459033
    if-eqz v10, :cond_11e

    .line 459035
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    move-object v9, v6

    .line 459039
    :goto_11f
    if-eqz v9, :cond_12c

    .line 459041
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 459043
    if-eqz v9, :cond_12c

    .line 459045
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459047
    if-eqz v9, :cond_12c

    .line 459049
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    move-object v9, v6

    .line 459053
    :goto_12d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459056
    goto :goto_10b

    .line 459057
    :cond_131
    move-object v6, v8

    .line 459058
    :cond_132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459064
    move-result-object v0

    .line 459065
    new-array v3, v7, [Ljava/lang/Object;

    .line 459067
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459070
    sget-object v0, Lr94/g0;->a:Lr94/g0;

    .line 459072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    invoke-static {v1, v2}, Lr94/g0;->u(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 459078
    goto :goto_14e

    .line 459079
    :cond_147
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] surl has jumped"

    .line 459081
    new-array v1, v7, [Ljava/lang/Object;

    .line 459083
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459086
    :goto_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lr94/z;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 458753
    .line 458754
    iget-object v1, p0, Lr94/z;->b:Landroid/app/Activity;

    .line 458755
    .line 458756
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 458757
    .line 458758
    const-string v3, "enter"

    .line 458759
    .line 458760
    const-string v4, "app"

    .line 458761
    .line 458762
    const-string v5, "start"

    .line 458763
    .line 458764
    const/4 v6, 0x0

    .line 458765
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458766
    .line 458767
    .line 458768
    sget-object v3, Lr94/g0$b;->a:[I

    .line 458769
    .line 458770
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    aget v0, v3, v0

    .line 458775
    .line 458776
    const/4 v3, 0x1

    .line 458777
    const-string v4, "deliver"

    .line 458778
    .line 458779
    const-string v5, "FirstStartLandingSeriesFeedServiceImpl"

    .line 458780
    .line 458781
    const/4 v7, 0x0

    .line 458782
    if-eq v0, v3, :cond_cf

    .line 458783
    .line 458784
    const/4 v6, 0x2

    .line 458785
    const-string v8, "if_refresh"

    .line 458786
    .line 458787
    const-string v9, "enter_from"

    .line 458788
    .line 458789
    const-string v10, "key_default_tab"

    .line 458790
    .line 458791
    const-string v11, "//main"

    .line 458792
    .line 458793
    const-string v12, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] surl and default book mall req failed, jump to default page"

    .line 458794
    .line 458795
    if-eq v0, v6, :cond_84

    .line 458796
    .line 458797
    const/4 v6, 0x3

    .line 458798
    if-ne v0, v6, :cond_7e

    .line 458799
    .line 458800
    sget-object v0, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458801
    .line 458802
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458803
    .line 458804
    .line 458805
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] preload disposed"

    .line 458806
    .line 458807
    new-array v6, v7, [Ljava/lang/Object;

    .line 458808
    .line 458809
    invoke-static {v4, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458810
    .line 458811
    .line 458812
    sget-object v0, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 458813
    .line 458814
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458815
    .line 458816
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v0

    .line 458820
    if-eqz v0, :cond_75

    .line 458821
    .line 458822
    new-array v0, v7, [Ljava/lang/Object;

    .line 458823
    .line 458824
    invoke-static {v4, v5, v12, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458825
    .line 458826
    .line 458827
    invoke-static {v1, v11}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    invoke-virtual {v0, v10, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    invoke-virtual {v0, v9, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 458844
    .line 458845
    .line 458846
    sget-object v0, Lr94/g0;->a:Lr94/g0;

    .line 458847
    .line 458848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 458852
    .line 458853
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 458854
    .line 458855
    .line 458856
    move-result v2

    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 458858
    .line 458859
    .line 458860
    move-result v0

    .line 458861
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 458865
    .line 458866
    .line 458867
    goto/16 :goto_14e

    .line 458868
    .line 458869
    :cond_75
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] preload disposed, depend on surl"

    .line 458870
    .line 458871
    new-array v1, v7, [Ljava/lang/Object;

    .line 458872
    .line 458873
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458874
    .line 458875
    .line 458876
    goto/16 :goto_14e

    .line 458877
    .line 458878
    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458879
    .line 458880
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458881
    .line 458882
    .line 458883
    throw v0

    .line 458884
    :cond_84
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458885
    .line 458886
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallResp()V

    .line 458891
    .line 458892
    .line 458893
    sget-object v0, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 458894
    .line 458895
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458896
    .line 458897
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458898
    .line 458899
    .line 458900
    move-result v0

    .line 458901
    if-eqz v0, :cond_c6

    .line 458902
    .line 458903
    new-array v0, v7, [Ljava/lang/Object;

    .line 458904
    .line 458905
    invoke-static {v4, v5, v12, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-static {v1, v11}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    invoke-virtual {v0, v10, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v0, v9, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 458925
    .line 458926
    .line 458927
    sget-object v0, Lr94/g0;->a:Lr94/g0;

    .line 458928
    .line 458929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    .line 458931
    .line 458932
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 458933
    .line 458934
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 458935
    .line 458936
    .line 458937
    move-result v2

    .line 458938
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 458939
    .line 458940
    .line 458941
    move-result v0

    .line 458942
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 458946
    .line 458947
    .line 458948
    goto/16 :goto_14e

    .line 458949
    .line 458950
    :cond_c6
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] preload failed, depend on surl"

    .line 458951
    .line 458952
    new-array v1, v7, [Ljava/lang/Object;

    .line 458953
    .line 458954
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458955
    .line 458956
    .line 458957
    goto/16 :goto_14e

    .line 458958
    .line 458959
    :cond_cf
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458960
    .line 458961
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallResp()V

    .line 458966
    .line 458967
    .line 458968
    sget-object v0, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 458969
    .line 458970
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458971
    .line 458972
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    move-result v0

    .line 458976
    if-nez v0, :cond_147

    .line 458977
    .line 458978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    const-string v3, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] default data seriesIds = "

    .line 458981
    .line 458982
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458986
    .line 458987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d()Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    if-eqz v3, :cond_132

    .line 458995
    .line 458996
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 458997
    .line 458998
    if-eqz v3, :cond_132

    .line 458999
    .line 459000
    iget-object v3, v3, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 459001
    .line 459002
    if-eqz v3, :cond_132

    .line 459003
    .line 459004
    new-instance v8, Ljava/util/ArrayList;

    .line 459005
    .line 459006
    const/16 v9, 0xa

    .line 459007
    .line 459008
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459009
    .line 459010
    .line 459011
    move-result v9

    .line 459012
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 459013
    .line 459014
    .line 459015
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v3

    .line 459019
    :goto_10b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459020
    .line 459021
    .line 459022
    move-result v9

    .line 459023
    if-eqz v9, :cond_131

    .line 459024
    .line 459025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v9

    .line 459029
    check-cast v9, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 459030
    .line 459031
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 459032
    .line 459033
    if-eqz v10, :cond_11e

    .line 459034
    .line 459035
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 459036
    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    move-object v9, v6

    .line 459039
    :goto_11f
    if-eqz v9, :cond_12c

    .line 459040
    .line 459041
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 459042
    .line 459043
    if-eqz v9, :cond_12c

    .line 459044
    .line 459045
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459046
    .line 459047
    if-eqz v9, :cond_12c

    .line 459048
    .line 459049
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 459050
    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    move-object v9, v6

    .line 459053
    :goto_12d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459054
    .line 459055
    .line 459056
    goto :goto_10b

    .line 459057
    :cond_131
    move-object v6, v8

    .line 459058
    :cond_132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    new-array v3, v7, [Ljava/lang/Object;

    .line 459066
    .line 459067
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459068
    .line 459069
    .line 459070
    sget-object v0, Lr94/g0;->a:Lr94/g0;

    .line 459071
    .line 459072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    .line 459074
    .line 459075
    invoke-static {v1, v2}, Lr94/g0;->u(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 459076
    .line 459077
    .line 459078
    goto :goto_14e

    .line 459079
    :cond_147
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] surl has jumped"

    .line 459080
    .line 459081
    new-array v1, v7, [Ljava/lang/Object;

    .line 459082
    .line 459083
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459084
    .line 459085
    .line 459086
    :goto_14e
    return-void
.end method


