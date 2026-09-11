## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$8$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lch5/a;

    .line 50724868
    move-object/from16 v1, p2

    .line 50724870
    check-cast v1, Ljava/lang/Number;

    .line 50724872
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724875
    move-result v1

    .line 50724876
    move-object/from16 v2, p3

    .line 50724878
    check-cast v2, Ljava/lang/String;

    .line 50724880
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724883
    move-object/from16 v3, p0

    .line 50724885
    iget-object v4, v3, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50724887
    check-cast v4, Lzg5/v;

    .line 50724889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724895
    iget-object v5, v0, Lch5/a;->L:Lch5/b;

    .line 50724897
    if-nez v5, :cond_25

    .line 50724899
    goto/16 :goto_a5

    .line 50724901
    :cond_25
    iget-object v6, v5, Lch5/b;->a:Ljava/lang/String;

    .line 50724903
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724906
    move-result v7

    .line 50724907
    xor-int/lit8 v7, v7, 0x1

    .line 50724909
    const/4 v8, 0x0

    .line 50724910
    if-eqz v7, :cond_31

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v6, v8

    .line 50724914
    :goto_32
    if-nez v6, :cond_36

    .line 50724916
    iget-object v6, v0, Lch5/a;->a:Ljava/lang/String;

    .line 50724918
    :cond_36
    iget-object v0, v4, Lzg5/v;->n:Ljava/util/Set;

    .line 50724920
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724923
    move-result v0

    .line 50724924
    if-nez v0, :cond_3f

    .line 50724926
    goto :goto_a5

    .line 50724927
    :cond_3f
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 50724929
    new-instance v6, Lqv0/eh;

    .line 50724931
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 50724933
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 50724935
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724938
    move-result-object v10

    .line 50724939
    const/4 v11, 0x0

    .line 50724940
    const/4 v12, 0x0

    .line 50724941
    new-instance v7, Lqv0/lc;

    .line 50724943
    iget-object v14, v5, Lch5/b;->a:Ljava/lang/String;

    .line 50724945
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724947
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724949
    const/16 v20, 0x0

    .line 50724951
    const/16 v19, 0x78

    .line 50724953
    const/16 v21, 0x0

    .line 50724955
    const/16 v22, 0x0

    .line 50724957
    const/16 v23, 0x0

    .line 50724959
    const/16 v17, 0x0

    .line 50724961
    const/16 v18, 0x0

    .line 50724963
    move-object v13, v7

    .line 50724964
    invoke-direct/range {v13 .. v19}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 50724967
    const v18, -0x200002

    .line 50724970
    const/16 v19, 0x7ff

    .line 50724972
    move-object v9, v6

    .line 50724973
    move-object/from16 v14, v20

    .line 50724975
    move-object/from16 v15, v21

    .line 50724977
    move-object/from16 v16, v22

    .line 50724979
    move-object/from16 v17, v23

    .line 50724981
    invoke-direct/range {v9 .. v19}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 50724984
    invoke-static {v0, v6}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 50724987
    move-result-object v0

    .line 50724988
    sget-object v6, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50724990
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724993
    move-result-object v6

    .line 50724994
    const-string v7, ""

    .line 50724996
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725002
    move-result-object v0

    .line 50725003
    new-instance v6, Lzg5/p;

    .line 50725005
    invoke-direct {v6}, Lzg5/p;-><init>()V

    .line 50725008
    new-instance v7, Lzg5/q;

    .line 50725010
    invoke-direct {v7, v6}, Lzg5/q;-><init>(Lzg5/p;)V

    .line 50725013
    new-instance v6, Lzg5/r;

    .line 50725015
    invoke-direct {v6}, Lzg5/r;-><init>()V

    .line 50725018
    new-instance v9, Lzg5/s;

    .line 50725020
    invoke-direct {v9, v6}, Lzg5/s;-><init>(Lzg5/r;)V

    .line 50725023
    invoke-virtual {v0, v7, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725026
    invoke-virtual {v4, v5, v1, v2, v8}, Lzg5/v;->m1(Lch5/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 50725029
    :goto_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lch5/a;

    .line 50724867
    .line 50724868
    move-object/from16 v1, p2

    .line 50724869
    .line 50724870
    check-cast v1, Ljava/lang/Number;

    .line 50724871
    .line 50724872
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    move-object/from16 v2, p3

    .line 50724877
    .line 50724878
    check-cast v2, Ljava/lang/String;

    .line 50724879
    .line 50724880
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    move-object/from16 v3, p0

    .line 50724884
    .line 50724885
    iget-object v4, v3, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50724886
    .line 50724887
    check-cast v4, Lzg5/v;

    .line 50724888
    .line 50724889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v5, v0, Lch5/a;->L:Lch5/b;

    .line 50724896
    .line 50724897
    if-nez v5, :cond_25

    .line 50724898
    .line 50724899
    goto/16 :goto_a5

    .line 50724900
    .line 50724901
    :cond_25
    iget-object v6, v5, Lch5/b;->a:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v7

    .line 50724907
    xor-int/lit8 v7, v7, 0x1

    .line 50724908
    .line 50724909
    const/4 v8, 0x0

    .line 50724910
    if-eqz v7, :cond_31

    .line 50724911
    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v6, v8

    .line 50724914
    :goto_32
    if-nez v6, :cond_36

    .line 50724915
    .line 50724916
    iget-object v6, v0, Lch5/a;->a:Ljava/lang/String;

    .line 50724917
    .line 50724918
    :cond_36
    iget-object v0, v4, Lzg5/v;->n:Ljava/util/Set;

    .line 50724919
    .line 50724920
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v0

    .line 50724924
    if-nez v0, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_a5

    .line 50724927
    :cond_3f
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 50724928
    .line 50724929
    new-instance v6, Lqv0/eh;

    .line 50724930
    .line 50724931
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 50724932
    .line 50724933
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 50724934
    .line 50724935
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v10

    .line 50724939
    const/4 v11, 0x0

    .line 50724940
    const/4 v12, 0x0

    .line 50724941
    new-instance v7, Lqv0/lc;

    .line 50724942
    .line 50724943
    iget-object v14, v5, Lch5/b;->a:Ljava/lang/String;

    .line 50724944
    .line 50724945
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724946
    .line 50724947
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724948
    .line 50724949
    const/16 v20, 0x0

    .line 50724950
    .line 50724951
    const/16 v19, 0x78

    .line 50724952
    .line 50724953
    const/16 v21, 0x0

    .line 50724954
    .line 50724955
    const/16 v22, 0x0

    .line 50724956
    .line 50724957
    const/16 v23, 0x0

    .line 50724958
    .line 50724959
    const/16 v17, 0x0

    .line 50724960
    .line 50724961
    const/16 v18, 0x0

    .line 50724962
    .line 50724963
    move-object v13, v7

    .line 50724964
    invoke-direct/range {v13 .. v19}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 50724965
    .line 50724966
    .line 50724967
    const v18, -0x200002

    .line 50724968
    .line 50724969
    .line 50724970
    const/16 v19, 0x7ff

    .line 50724971
    .line 50724972
    move-object v9, v6

    .line 50724973
    move-object/from16 v14, v20

    .line 50724974
    .line 50724975
    move-object/from16 v15, v21

    .line 50724976
    .line 50724977
    move-object/from16 v16, v22

    .line 50724978
    .line 50724979
    move-object/from16 v17, v23

    .line 50724980
    .line 50724981
    invoke-direct/range {v9 .. v19}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {v0, v6}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    sget-object v6, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50724989
    .line 50724990
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v6

    .line 50724994
    const-string v7, ""

    .line 50724995
    .line 50724996
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    new-instance v6, Lzg5/p;

    .line 50725004
    .line 50725005
    invoke-direct {v6}, Lzg5/p;-><init>()V

    .line 50725006
    .line 50725007
    .line 50725008
    new-instance v7, Lzg5/q;

    .line 50725009
    .line 50725010
    invoke-direct {v7, v6}, Lzg5/q;-><init>(Lzg5/p;)V

    .line 50725011
    .line 50725012
    .line 50725013
    new-instance v6, Lzg5/r;

    .line 50725014
    .line 50725015
    invoke-direct {v6}, Lzg5/r;-><init>()V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance v9, Lzg5/s;

    .line 50725019
    .line 50725020
    invoke-direct {v9, v6}, Lzg5/s;-><init>(Lzg5/r;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {v0, v7, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v4, v5, v1, v2, v8}, Lzg5/v;->m1(Lch5/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :goto_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725030
    .line 50725031
    return-object v0
.end method


