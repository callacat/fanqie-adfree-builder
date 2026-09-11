## classes3/com/dragon/read/pages/bullet/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/q0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    const-string v3, ""

    .line 458759
    if-nez v1, :cond_d

    .line 458761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458764
    move-object v1, v2

    .line 458765
    :cond_d
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 458767
    new-instance v5, Ljava/util/HashMap;

    .line 458769
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458772
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458774
    if-nez v6, :cond_1c

    .line 458776
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458779
    move-object v6, v2

    .line 458780
    :cond_1c
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458783
    move-result-object v6

    .line 458784
    const-string v7, "store"

    .line 458786
    invoke-static {v6, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458789
    move-result-object v6

    .line 458790
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458793
    move-result-object v6

    .line 458794
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458797
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458799
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458801
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458804
    move-result-object v3

    .line 458805
    const-string v7, "category_name"

    .line 458807
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    const-string v3, "pageInfo"

    .line 458812
    invoke-static {v6}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458815
    move-result-object v6

    .line 458816
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    new-instance v3, Ljava/util/HashMap;

    .line 458821
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458824
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458826
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458828
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a()Ljava/util/Map;

    .line 458831
    move-result-object v6

    .line 458832
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458835
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458837
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458839
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458842
    move-result-object v6

    .line 458843
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    const-string v6, "extraInfo"

    .line 458848
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458851
    move-result-object v3

    .line 458852
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    new-instance v3, Ljava/util/HashMap;

    .line 458857
    const/4 v6, 0x3

    .line 458858
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 458861
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->l:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458863
    if-nez v6, :cond_79

    .line 458865
    const-string v6, "lynx_view"

    .line 458867
    invoke-static {v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458870
    move-result-object v6

    .line 458871
    iput-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->l:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458873
    :cond_79
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->l:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458875
    if-eqz v6, :cond_9c

    .line 458877
    const-string v7, "ss_trace_scene"

    .line 458879
    invoke-virtual {v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 458882
    move-result-object v8

    .line 458883
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    const-string v7, "ss_trace_id"

    .line 458888
    invoke-virtual {v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 458891
    move-result-object v8

    .line 458892
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    invoke-virtual {v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 458898
    move-result-wide v6

    .line 458899
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458902
    move-result-object v6

    .line 458903
    const-string v7, "ss_load_time"

    .line 458905
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    :cond_9c
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458911
    move-result-object v3

    .line 458912
    const-string v6, "traceInfo"

    .line 458914
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458919
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    new-instance v6, Ljava/util/HashMap;

    .line 458926
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458929
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 458931
    iget-object v7, v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->q:Landroidx/lifecycle/MutableLiveData;

    .line 458933
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458936
    move-result-object v7

    .line 458937
    check-cast v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 458939
    iget v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a:I

    .line 458941
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458943
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458946
    move-result v9

    .line 458947
    const/4 v10, 0x1

    .line 458948
    const-string v11, "tab_header_height"

    .line 458950
    const-string v12, "bottom_tab_height"

    .line 458952
    if-ne v8, v9, :cond_126

    .line 458954
    const-string v8, "deliver"

    .line 458956
    const/4 v9, 0x0

    .line 458957
    if-eqz v7, :cond_f9

    .line 458959
    iget v13, v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 458961
    if-lez v13, :cond_f9

    .line 458963
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    move-result-object v3

    .line 458967
    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    iget v3, v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 458972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    move-result-object v3

    .line 458976
    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458981
    new-array v13, v10, [Ljava/lang/Object;

    .line 458983
    iget v7, v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 458985
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    move-result-object v7

    .line 458989
    aput-object v7, v13, v9

    .line 458991
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458994
    move-result-object v3

    .line 458995
    const-string v7, "set tab_header_height by viewParams: %s"

    .line 458997
    invoke-static {v8, v3, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    goto :goto_126

    .line 459001
    :cond_f9
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 459003
    iget v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->z:I

    .line 459005
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459008
    move-result-object v7

    .line 459009
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 459014
    iget v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->A:I

    .line 459016
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459019
    move-result-object v7

    .line 459020
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 459025
    new-array v13, v10, [Ljava/lang/Object;

    .line 459027
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 459029
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->z:I

    .line 459031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459034
    move-result-object v3

    .line 459035
    aput-object v3, v13, v9

    .line 459037
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459040
    move-result-object v3

    .line 459041
    const-string v7, "set tab_header_height by default: %s"

    .line 459043
    invoke-static {v8, v3, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459046
    :cond_126
    :goto_126
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 459048
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 459051
    move-result v7

    .line 459052
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459055
    move-result-object v7

    .line 459056
    const-string v8, "is_fold_device"

    .line 459058
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 459064
    move-result v3

    .line 459065
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459068
    move-result-object v3

    .line 459069
    const-string v7, "is_pad_device"

    .line 459071
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    const-string v3, "originInfo"

    .line 459076
    invoke-static {v6}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459079
    move-result-object v7

    .line 459080
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459083
    invoke-static {v6, v11}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459086
    move-result-object v3

    .line 459087
    instance-of v7, v3, Ljava/lang/Integer;

    .line 459089
    if-eqz v7, :cond_156

    .line 459091
    check-cast v3, Ljava/lang/Integer;

    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v3, v2

    .line 459095
    :goto_157
    if-eqz v3, :cond_164

    .line 459097
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 459100
    move-result v3

    .line 459101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459104
    move-result-object v3

    .line 459105
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459108
    :cond_164
    invoke-static {v6, v12}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459111
    move-result-object v3

    .line 459112
    instance-of v6, v3, Ljava/lang/Integer;

    .line 459114
    if-eqz v6, :cond_16f

    .line 459116
    move-object v2, v3

    .line 459117
    check-cast v2, Ljava/lang/Integer;

    .line 459119
    :cond_16f
    if-eqz v2, :cond_17c

    .line 459121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459124
    move-result v2

    .line 459125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459128
    move-result-object v2

    .line 459129
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459132
    :cond_17c
    new-instance v2, Lcom/dragon/read/pages/bullet/LynxFragment$e;

    .line 459134
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/bullet/LynxFragment$e;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 459137
    invoke-virtual {v1, v4, v5, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 459140
    move-result v1

    .line 459141
    if-eqz v1, :cond_189

    .line 459143
    iput v10, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 459145
    :cond_189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459147
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/q0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    const-string v3, ""

    .line 458758
    .line 458759
    if-nez v1, :cond_d

    .line 458760
    .line 458761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    .line 458763
    .line 458764
    move-object v1, v2

    .line 458765
    :cond_d
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 458766
    .line 458767
    new-instance v5, Ljava/util/HashMap;

    .line 458768
    .line 458769
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458773
    .line 458774
    if-nez v6, :cond_1c

    .line 458775
    .line 458776
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    move-object v6, v2

    .line 458780
    :cond_1c
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v6

    .line 458784
    const-string v7, "store"

    .line 458785
    .line 458786
    invoke-static {v6, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v6

    .line 458790
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v6

    .line 458794
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458798
    .line 458799
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458800
    .line 458801
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    const-string v7, "category_name"

    .line 458806
    .line 458807
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    const-string v3, "pageInfo"

    .line 458811
    .line 458812
    invoke-static {v6}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v6

    .line 458816
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    new-instance v3, Ljava/util/HashMap;

    .line 458820
    .line 458821
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458825
    .line 458826
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458827
    .line 458828
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a()Ljava/util/Map;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v6

    .line 458832
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458833
    .line 458834
    .line 458835
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458836
    .line 458837
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458838
    .line 458839
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v6

    .line 458843
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    const-string v6, "extraInfo"

    .line 458847
    .line 458848
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v3

    .line 458852
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    new-instance v3, Ljava/util/HashMap;

    .line 458856
    .line 458857
    const/4 v6, 0x3

    .line 458858
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 458859
    .line 458860
    .line 458861
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->l:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458862
    .line 458863
    if-nez v6, :cond_79

    .line 458864
    .line 458865
    const-string v6, "lynx_view"

    .line 458866
    .line 458867
    invoke-static {v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v6

    .line 458871
    iput-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->l:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458872
    .line 458873
    :cond_79
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->l:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458874
    .line 458875
    if-eqz v6, :cond_9c

    .line 458876
    .line 458877
    const-string v7, "ss_trace_scene"

    .line 458878
    .line 458879
    invoke-virtual {v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v8

    .line 458883
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    const-string v7, "ss_trace_id"

    .line 458887
    .line 458888
    invoke-virtual {v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v8

    .line 458892
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 458896
    .line 458897
    .line 458898
    move-result-wide v6

    .line 458899
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v6

    .line 458903
    const-string v7, "ss_load_time"

    .line 458904
    .line 458905
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v3

    .line 458912
    const-string v6, "traceInfo"

    .line 458913
    .line 458914
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458918
    .line 458919
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458920
    .line 458921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    .line 458923
    .line 458924
    new-instance v6, Ljava/util/HashMap;

    .line 458925
    .line 458926
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458927
    .line 458928
    .line 458929
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 458930
    .line 458931
    iget-object v7, v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->q:Landroidx/lifecycle/MutableLiveData;

    .line 458932
    .line 458933
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v7

    .line 458937
    check-cast v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 458938
    .line 458939
    iget v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a:I

    .line 458940
    .line 458941
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458942
    .line 458943
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458944
    .line 458945
    .line 458946
    move-result v9

    .line 458947
    const/4 v10, 0x1

    .line 458948
    const-string v11, "tab_header_height"

    .line 458949
    .line 458950
    const-string v12, "bottom_tab_height"

    .line 458951
    .line 458952
    if-ne v8, v9, :cond_126

    .line 458953
    .line 458954
    const-string v8, "deliver"

    .line 458955
    .line 458956
    const/4 v9, 0x0

    .line 458957
    if-eqz v7, :cond_f9

    .line 458958
    .line 458959
    iget v13, v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 458960
    .line 458961
    if-lez v13, :cond_f9

    .line 458962
    .line 458963
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    iget v3, v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 458971
    .line 458972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v3

    .line 458976
    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458980
    .line 458981
    new-array v13, v10, [Ljava/lang/Object;

    .line 458982
    .line 458983
    iget v7, v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 458984
    .line 458985
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v7

    .line 458989
    aput-object v7, v13, v9

    .line 458990
    .line 458991
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v3

    .line 458995
    const-string v7, "set tab_header_height by viewParams: %s"

    .line 458996
    .line 458997
    invoke-static {v8, v3, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    goto :goto_126

    .line 459001
    :cond_f9
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 459002
    .line 459003
    iget v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->z:I

    .line 459004
    .line 459005
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v7

    .line 459009
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    .line 459011
    .line 459012
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 459013
    .line 459014
    iget v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->A:I

    .line 459015
    .line 459016
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v7

    .line 459020
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 459024
    .line 459025
    new-array v13, v10, [Ljava/lang/Object;

    .line 459026
    .line 459027
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 459028
    .line 459029
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->z:I

    .line 459030
    .line 459031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v3

    .line 459035
    aput-object v3, v13, v9

    .line 459036
    .line 459037
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v3

    .line 459041
    const-string v7, "set tab_header_height by default: %s"

    .line 459042
    .line 459043
    invoke-static {v8, v3, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    :goto_126
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 459047
    .line 459048
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v7

    .line 459052
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v7

    .line 459056
    const-string v8, "is_fold_device"

    .line 459057
    .line 459058
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 459062
    .line 459063
    .line 459064
    move-result v3

    .line 459065
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v3

    .line 459069
    const-string v7, "is_pad_device"

    .line 459070
    .line 459071
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    .line 459073
    .line 459074
    const-string v3, "originInfo"

    .line 459075
    .line 459076
    invoke-static {v6}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v7

    .line 459080
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    invoke-static {v6, v11}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v3

    .line 459087
    instance-of v7, v3, Ljava/lang/Integer;

    .line 459088
    .line 459089
    if-eqz v7, :cond_156

    .line 459090
    .line 459091
    check-cast v3, Ljava/lang/Integer;

    .line 459092
    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v3, v2

    .line 459095
    :goto_157
    if-eqz v3, :cond_164

    .line 459096
    .line 459097
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 459098
    .line 459099
    .line 459100
    move-result v3

    .line 459101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v3

    .line 459105
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459106
    .line 459107
    .line 459108
    :cond_164
    invoke-static {v6, v12}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v3

    .line 459112
    instance-of v6, v3, Ljava/lang/Integer;

    .line 459113
    .line 459114
    if-eqz v6, :cond_16f

    .line 459115
    .line 459116
    move-object v2, v3

    .line 459117
    check-cast v2, Ljava/lang/Integer;

    .line 459118
    .line 459119
    :cond_16f
    if-eqz v2, :cond_17c

    .line 459120
    .line 459121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459122
    .line 459123
    .line 459124
    move-result v2

    .line 459125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v2

    .line 459129
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459130
    .line 459131
    .line 459132
    :cond_17c
    new-instance v2, Lcom/dragon/read/pages/bullet/LynxFragment$e;

    .line 459133
    .line 459134
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/bullet/LynxFragment$e;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 459135
    .line 459136
    .line 459137
    invoke-virtual {v1, v4, v5, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 459138
    .line 459139
    .line 459140
    move-result v1

    .line 459141
    if-eqz v1, :cond_189

    .line 459142
    .line 459143
    iput v10, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 459144
    .line 459145
    :cond_189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459146
    .line 459147
    return-object v0
.end method


