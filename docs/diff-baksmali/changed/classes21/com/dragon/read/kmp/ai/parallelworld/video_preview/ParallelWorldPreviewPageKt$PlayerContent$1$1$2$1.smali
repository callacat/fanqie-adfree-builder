## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 46

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458756
    check-cast v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 458758
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->b:Lw55/a;

    .line 458760
    iget-object v3, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 458762
    iget-object v3, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 458764
    const-string v4, "publish"

    .line 458766
    invoke-virtual {v2, v4, v3}, Lw55/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458769
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 458771
    iget-object v2, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 458773
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458776
    move-result-object v2

    .line 458777
    check-cast v2, Ljava/lang/Number;

    .line 458779
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458782
    move-result-wide v2

    .line 458783
    const-wide/16 v4, 0x0

    .line 458785
    cmp-long v6, v2, v4

    .line 458787
    if-gtz v6, :cond_32

    .line 458789
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    const-string/jumbo v1, "\u7f51\u7edc\u9519\u8bef"

    .line 458797
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 458800
    goto/16 :goto_184

    .line 458802
    :cond_32
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 458804
    iget-object v3, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 458806
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 458808
    sget v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->a:I

    .line 458810
    iget-object v4, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->b:Ljava/lang/String;

    .line 458812
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458815
    move-result v4

    .line 458816
    const-string v5, "ParallelWorldPreviewPage"

    .line 458818
    if-eqz v4, :cond_4c

    .line 458820
    const-string/jumbo v1, "taskId is empty"

    .line 458823
    invoke-static {v5, v1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458826
    goto/16 :goto_184

    .line 458828
    :cond_4c
    iget-boolean v4, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;->a:Z

    .line 458830
    if-eqz v4, :cond_57

    .line 458832
    const-string v1, "Publishing is in progress, skip duplicate request"

    .line 458834
    invoke-static {v5, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458837
    goto/16 :goto_184

    .line 458839
    :cond_57
    const/4 v4, 0x1

    .line 458840
    iput-boolean v4, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;->a:Z

    .line 458842
    iget-object v5, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 458844
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458847
    move-result-object v5

    .line 458848
    check-cast v5, Ljava/lang/Number;

    .line 458850
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 458853
    move-result-wide v5

    .line 458854
    iget-object v7, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 458856
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458859
    move-result-object v7

    .line 458860
    check-cast v7, Ljava/lang/Number;

    .line 458862
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458865
    move-result v7

    .line 458866
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 458868
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458871
    move-result-object v1

    .line 458872
    check-cast v1, Ljava/lang/Number;

    .line 458874
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458877
    move-result v1

    .line 458878
    const/4 v8, 0x0

    .line 458879
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458882
    const/4 v9, 0x5

    .line 458883
    new-array v9, v9, [Lkotlin/Pair;

    .line 458885
    iget-object v10, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->a:Ljava/lang/String;

    .line 458887
    const-string/jumbo v11, "target"

    .line 458890
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458893
    move-result-object v10

    .line 458894
    aput-object v10, v9, v8

    .line 458896
    const-string/jumbo v8, "title"

    .line 458899
    iget-object v10, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->c:Ljava/lang/String;

    .line 458901
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458904
    move-result-object v8

    .line 458905
    aput-object v8, v9, v4

    .line 458907
    const-string/jumbo v4, "video_type"

    .line 458910
    const-string v8, "1"

    .line 458912
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458915
    move-result-object v4

    .line 458916
    const/4 v8, 0x2

    .line 458917
    aput-object v4, v9, v8

    .line 458919
    iget-object v4, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 458921
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458924
    move-result-object v4

    .line 458925
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458928
    move-result-object v4

    .line 458929
    const-string v8, "add_skit_id"

    .line 458931
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458934
    move-result-object v4

    .line 458935
    const/4 v8, 0x3

    .line 458936
    aput-object v4, v9, v8

    .line 458938
    const-string v4, "cover_url"

    .line 458940
    iget-object v8, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->d:Ljava/lang/String;

    .line 458942
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458945
    move-result-object v4

    .line 458946
    const/4 v8, 0x4

    .line 458947
    aput-object v4, v9, v8

    .line 458949
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458952
    move-result-object v11

    .line 458953
    iget-object v4, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->b:Ljava/lang/String;

    .line 458955
    iget-object v13, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->a:Ljava/lang/String;

    .line 458957
    const/16 v8, 0x3e8

    .line 458959
    int-to-long v8, v8

    .line 458960
    div-long/2addr v5, v8

    .line 458961
    long-to-double v5, v5

    .line 458962
    const-string v8, "2001"

    .line 458964
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458967
    move-result-object v19

    .line 458968
    iget-object v8, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 458970
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458973
    move-result-object v15

    .line 458974
    new-instance v24, Loa6/r;

    .line 458976
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458979
    move-result-object v12

    .line 458980
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    move-result-object v16

    .line 458986
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    move-result-object v17

    .line 458990
    const/16 v20, 0x48

    .line 458992
    move-object/from16 v10, v24

    .line 458994
    move-object/from16 v18, v4

    .line 458996
    invoke-direct/range {v10 .. v20}, Loa6/r;-><init>(Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 458999
    new-instance v23, Loa6/r2;

    .line 459001
    move-object/from16 v25, v23

    .line 459003
    iget-object v1, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->d:Ljava/lang/String;

    .line 459005
    move-object/from16 v26, v1

    .line 459007
    const/16 v28, 0x0

    .line 459009
    const/16 v29, 0x0

    .line 459011
    const/16 v30, 0x0

    .line 459013
    const/16 v31, 0x0

    .line 459015
    const/16 v32, 0x0

    .line 459017
    const/16 v33, 0x0

    .line 459019
    const/16 v34, 0x0

    .line 459021
    const/16 v35, 0x0

    .line 459023
    const/16 v36, 0x0

    .line 459025
    const/16 v37, 0x0

    .line 459027
    const/16 v38, 0x0

    .line 459029
    const/16 v39, 0x0

    .line 459031
    const/16 v40, 0x0

    .line 459033
    const/16 v41, 0x0

    .line 459035
    const/16 v42, 0x0

    .line 459037
    const/16 v43, 0x0

    .line 459039
    const v44, 0x7fffe

    .line 459042
    const/16 v27, 0x0

    .line 459044
    invoke-direct/range {v25 .. v44}, Loa6/r2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 459047
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcOriginType;->BookStore:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcOriginType;

    .line 459049
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcOriginType;->value:I

    .line 459051
    iget-object v4, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->c:Ljava/lang/String;

    .line 459053
    new-instance v5, Loa6/s;

    .line 459055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459058
    move-result-object v21

    .line 459059
    const/16 v25, 0x24

    .line 459061
    move-object/from16 v20, v5

    .line 459063
    move-object/from16 v22, v4

    .line 459065
    invoke-direct/range {v20 .. v25}, Loa6/s;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loa6/r2;Loa6/r;I)V

    .line 459068
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 459070
    invoke-static {v1, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/s;)Lio/reactivex/Observable;

    .line 459073
    move-result-object v1

    .line 459074
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 459076
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459079
    move-result-object v4

    .line 459080
    const-string v5, ""

    .line 459082
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459085
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459088
    move-result-object v1

    .line 459089
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/u0;

    .line 459091
    invoke-direct {v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/u0;-><init>()V

    .line 459094
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v0;

    .line 459096
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/u0;)V

    .line 459099
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459102
    move-result-object v1

    .line 459103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459109
    move-result-object v4

    .line 459110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459113
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459116
    move-result-object v1

    .line 459117
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p;

    .line 459119
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;)V

    .line 459122
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q;

    .line 459124
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p;)V

    .line 459127
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r;

    .line 459129
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;)V

    .line 459132
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/s;

    .line 459134
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/s;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r;)V

    .line 459137
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459140
    :goto_184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459142
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 46

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458755
    .line 458756
    check-cast v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 458757
    .line 458758
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->b:Lw55/a;

    .line 458759
    .line 458760
    iget-object v3, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 458761
    .line 458762
    iget-object v3, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 458763
    .line 458764
    const-string v4, "publish"

    .line 458765
    .line 458766
    invoke-virtual {v2, v4, v3}, Lw55/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 458770
    .line 458771
    iget-object v2, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 458772
    .line 458773
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    check-cast v2, Ljava/lang/Number;

    .line 458778
    .line 458779
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458780
    .line 458781
    .line 458782
    move-result-wide v2

    .line 458783
    const-wide/16 v4, 0x0

    .line 458784
    .line 458785
    cmp-long v6, v2, v4

    .line 458786
    .line 458787
    if-gtz v6, :cond_32

    .line 458788
    .line 458789
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458790
    .line 458791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    const-string/jumbo v1, "\u7f51\u7edc\u9519\u8bef"

    .line 458795
    .line 458796
    .line 458797
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    goto/16 :goto_184

    .line 458801
    .line 458802
    :cond_32
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 458803
    .line 458804
    iget-object v3, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 458805
    .line 458806
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 458807
    .line 458808
    sget v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->a:I

    .line 458809
    .line 458810
    iget-object v4, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->b:Ljava/lang/String;

    .line 458811
    .line 458812
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v4

    .line 458816
    const-string v5, "ParallelWorldPreviewPage"

    .line 458817
    .line 458818
    if-eqz v4, :cond_4c

    .line 458819
    .line 458820
    const-string/jumbo v1, "taskId is empty"

    .line 458821
    .line 458822
    .line 458823
    invoke-static {v5, v1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    goto/16 :goto_184

    .line 458827
    .line 458828
    :cond_4c
    iget-boolean v4, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;->a:Z

    .line 458829
    .line 458830
    if-eqz v4, :cond_57

    .line 458831
    .line 458832
    const-string v1, "Publishing is in progress, skip duplicate request"

    .line 458833
    .line 458834
    invoke-static {v5, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    goto/16 :goto_184

    .line 458838
    .line 458839
    :cond_57
    const/4 v4, 0x1

    .line 458840
    iput-boolean v4, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;->a:Z

    .line 458841
    .line 458842
    iget-object v5, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 458843
    .line 458844
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    check-cast v5, Ljava/lang/Number;

    .line 458849
    .line 458850
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 458851
    .line 458852
    .line 458853
    move-result-wide v5

    .line 458854
    iget-object v7, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 458855
    .line 458856
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v7

    .line 458860
    check-cast v7, Ljava/lang/Number;

    .line 458861
    .line 458862
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458863
    .line 458864
    .line 458865
    move-result v7

    .line 458866
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 458867
    .line 458868
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    check-cast v1, Ljava/lang/Number;

    .line 458873
    .line 458874
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458875
    .line 458876
    .line 458877
    move-result v1

    .line 458878
    const/4 v8, 0x0

    .line 458879
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458880
    .line 458881
    .line 458882
    const/4 v9, 0x5

    .line 458883
    new-array v9, v9, [Lkotlin/Pair;

    .line 458884
    .line 458885
    iget-object v10, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->a:Ljava/lang/String;

    .line 458886
    .line 458887
    const-string/jumbo v11, "target"

    .line 458888
    .line 458889
    .line 458890
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v10

    .line 458894
    aput-object v10, v9, v8

    .line 458895
    .line 458896
    const-string/jumbo v8, "title"

    .line 458897
    .line 458898
    .line 458899
    iget-object v10, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->c:Ljava/lang/String;

    .line 458900
    .line 458901
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v8

    .line 458905
    aput-object v8, v9, v4

    .line 458906
    .line 458907
    const-string/jumbo v4, "video_type"

    .line 458908
    .line 458909
    .line 458910
    const-string v8, "1"

    .line 458911
    .line 458912
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    const/4 v8, 0x2

    .line 458917
    aput-object v4, v9, v8

    .line 458918
    .line 458919
    iget-object v4, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v4

    .line 458929
    const-string v8, "add_skit_id"

    .line 458930
    .line 458931
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v4

    .line 458935
    const/4 v8, 0x3

    .line 458936
    aput-object v4, v9, v8

    .line 458937
    .line 458938
    const-string v4, "cover_url"

    .line 458939
    .line 458940
    iget-object v8, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->d:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v4

    .line 458946
    const/4 v8, 0x4

    .line 458947
    aput-object v4, v9, v8

    .line 458948
    .line 458949
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v11

    .line 458953
    iget-object v4, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->b:Ljava/lang/String;

    .line 458954
    .line 458955
    iget-object v13, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->a:Ljava/lang/String;

    .line 458956
    .line 458957
    const/16 v8, 0x3e8

    .line 458958
    .line 458959
    int-to-long v8, v8

    .line 458960
    div-long/2addr v5, v8

    .line 458961
    long-to-double v5, v5

    .line 458962
    const-string v8, "2001"

    .line 458963
    .line 458964
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v19

    .line 458968
    iget-object v8, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v15

    .line 458974
    new-instance v24, Loa6/r;

    .line 458975
    .line 458976
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v12

    .line 458980
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458981
    .line 458982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v16

    .line 458986
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v17

    .line 458990
    const/16 v20, 0x48

    .line 458991
    .line 458992
    move-object/from16 v10, v24

    .line 458993
    .line 458994
    move-object/from16 v18, v4

    .line 458995
    .line 458996
    invoke-direct/range {v10 .. v20}, Loa6/r;-><init>(Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 458997
    .line 458998
    .line 458999
    new-instance v23, Loa6/r2;

    .line 459000
    .line 459001
    move-object/from16 v25, v23

    .line 459002
    .line 459003
    iget-object v1, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->d:Ljava/lang/String;

    .line 459004
    .line 459005
    move-object/from16 v26, v1

    .line 459006
    .line 459007
    const/16 v28, 0x0

    .line 459008
    .line 459009
    const/16 v29, 0x0

    .line 459010
    .line 459011
    const/16 v30, 0x0

    .line 459012
    .line 459013
    const/16 v31, 0x0

    .line 459014
    .line 459015
    const/16 v32, 0x0

    .line 459016
    .line 459017
    const/16 v33, 0x0

    .line 459018
    .line 459019
    const/16 v34, 0x0

    .line 459020
    .line 459021
    const/16 v35, 0x0

    .line 459022
    .line 459023
    const/16 v36, 0x0

    .line 459024
    .line 459025
    const/16 v37, 0x0

    .line 459026
    .line 459027
    const/16 v38, 0x0

    .line 459028
    .line 459029
    const/16 v39, 0x0

    .line 459030
    .line 459031
    const/16 v40, 0x0

    .line 459032
    .line 459033
    const/16 v41, 0x0

    .line 459034
    .line 459035
    const/16 v42, 0x0

    .line 459036
    .line 459037
    const/16 v43, 0x0

    .line 459038
    .line 459039
    const v44, 0x7fffe

    .line 459040
    .line 459041
    .line 459042
    const/16 v27, 0x0

    .line 459043
    .line 459044
    invoke-direct/range {v25 .. v44}, Loa6/r2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 459045
    .line 459046
    .line 459047
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcOriginType;->BookStore:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcOriginType;

    .line 459048
    .line 459049
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcOriginType;->value:I

    .line 459050
    .line 459051
    iget-object v4, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->c:Ljava/lang/String;

    .line 459052
    .line 459053
    new-instance v5, Loa6/s;

    .line 459054
    .line 459055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v21

    .line 459059
    const/16 v25, 0x24

    .line 459060
    .line 459061
    move-object/from16 v20, v5

    .line 459062
    .line 459063
    move-object/from16 v22, v4

    .line 459064
    .line 459065
    invoke-direct/range {v20 .. v25}, Loa6/s;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loa6/r2;Loa6/r;I)V

    .line 459066
    .line 459067
    .line 459068
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 459069
    .line 459070
    invoke-static {v1, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/s;)Lio/reactivex/Observable;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 459075
    .line 459076
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v4

    .line 459080
    const-string v5, ""

    .line 459081
    .line 459082
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/u0;

    .line 459090
    .line 459091
    invoke-direct {v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/u0;-><init>()V

    .line 459092
    .line 459093
    .line 459094
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v0;

    .line 459095
    .line 459096
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/u0;)V

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v1

    .line 459103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459104
    .line 459105
    .line 459106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v4

    .line 459110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v1

    .line 459117
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p;

    .line 459118
    .line 459119
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;)V

    .line 459120
    .line 459121
    .line 459122
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q;

    .line 459123
    .line 459124
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p;)V

    .line 459125
    .line 459126
    .line 459127
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r;

    .line 459128
    .line 459129
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;)V

    .line 459130
    .line 459131
    .line 459132
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/s;

    .line 459133
    .line 459134
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/s;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r;)V

    .line 459135
    .line 459136
    .line 459137
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459138
    .line 459139
    .line 459140
    :goto_184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459141
    .line 459142
    return-object v1
.end method


