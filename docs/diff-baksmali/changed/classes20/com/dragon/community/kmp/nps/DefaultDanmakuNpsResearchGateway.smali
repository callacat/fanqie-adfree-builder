## classes20/com/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway.smali
# added=0 removed=0 changed=3

.method public static c(Lcom/dragon/community/kmp/nps/k0;ZZ)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/community/kmp/nps/k0;ZZ)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p1

    .line 50724868
    move/from16 v2, p2

    .line 50724870
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 50724872
    sget v4, Lcom/dragon/community/kmp/nps/s0;->a:I

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    new-instance v4, Lqv0/eh;

    .line 50724880
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 50724882
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 50724884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    move-result-object v6

    .line 50724888
    const/4 v7, 0x0

    .line 50724889
    const/4 v8, 0x0

    .line 50724890
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 50724892
    iget-object v13, v0, Lcom/dragon/community/kmp/nps/k0;->c:Ljava/lang/String;

    .line 50724894
    new-instance v16, Lqv0/lc;

    .line 50724896
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724899
    move-result-object v11

    .line 50724900
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724903
    move-result-object v12

    .line 50724904
    const/16 v15, 0x70

    .line 50724906
    const/16 v17, 0x0

    .line 50724908
    const/16 v18, 0x0

    .line 50724910
    const/16 v19, 0x0

    .line 50724912
    const/4 v14, 0x0

    .line 50724913
    move-object/from16 v9, v16

    .line 50724915
    invoke-direct/range {v9 .. v15}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 50724918
    const/4 v10, 0x0

    .line 50724919
    const v14, -0x200002

    .line 50724922
    const/16 v15, 0x7ff

    .line 50724924
    move-object v5, v4

    .line 50724925
    move-object/from16 v11, v17

    .line 50724927
    move-object/from16 v12, v18

    .line 50724929
    move-object/from16 v13, v19

    .line 50724931
    invoke-direct/range {v5 .. v15}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 50724934
    invoke-static {v3, v4}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 50724937
    move-result-object v3

    .line 50724938
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50724940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724943
    move-result-object v4

    .line 50724944
    const-string v5, ""

    .line 50724946
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724952
    move-result-object v3

    .line 50724953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724963
    move-result-object v3

    .line 50724964
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    new-instance v4, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1;

    .line 50724969
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1;-><init>(Lcom/dragon/community/kmp/nps/k0;ZZ)V

    .line 50724972
    new-instance v6, Lcom/dragon/community/kmp/nps/w0;

    .line 50724974
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp/nps/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724977
    new-instance v4, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$2;

    .line 50724979
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$2;-><init>(Lcom/dragon/community/kmp/nps/k0;ZZ)V

    .line 50724982
    new-instance v0, Lcom/dragon/community/kmp/nps/w0;

    .line 50724984
    invoke-direct {v0, v4}, Lcom/dragon/community/kmp/nps/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724987
    invoke-virtual {v3, v6, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724990
    move-result-object v0

    .line 50724991
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/community/kmp/nps/k0;ZZ)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p1

    .line 50724867
    .line 50724868
    move/from16 v2, p2

    .line 50724869
    .line 50724870
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 50724871
    .line 50724872
    sget v4, Lcom/dragon/community/kmp/nps/s0;->a:I

    .line 50724873
    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    new-instance v4, Lqv0/eh;

    .line 50724879
    .line 50724880
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 50724881
    .line 50724882
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 50724883
    .line 50724884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v6

    .line 50724888
    const/4 v7, 0x0

    .line 50724889
    const/4 v8, 0x0

    .line 50724890
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 50724891
    .line 50724892
    iget-object v13, v0, Lcom/dragon/community/kmp/nps/k0;->c:Ljava/lang/String;

    .line 50724893
    .line 50724894
    new-instance v16, Lqv0/lc;

    .line 50724895
    .line 50724896
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v11

    .line 50724900
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v12

    .line 50724904
    const/16 v15, 0x70

    .line 50724905
    .line 50724906
    const/16 v17, 0x0

    .line 50724907
    .line 50724908
    const/16 v18, 0x0

    .line 50724909
    .line 50724910
    const/16 v19, 0x0

    .line 50724911
    .line 50724912
    const/4 v14, 0x0

    .line 50724913
    move-object/from16 v9, v16

    .line 50724914
    .line 50724915
    invoke-direct/range {v9 .. v15}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 50724916
    .line 50724917
    .line 50724918
    const/4 v10, 0x0

    .line 50724919
    const v14, -0x200002

    .line 50724920
    .line 50724921
    .line 50724922
    const/16 v15, 0x7ff

    .line 50724923
    .line 50724924
    move-object v5, v4

    .line 50724925
    move-object/from16 v11, v17

    .line 50724926
    .line 50724927
    move-object/from16 v12, v18

    .line 50724928
    .line 50724929
    move-object/from16 v13, v19

    .line 50724930
    .line 50724931
    invoke-direct/range {v5 .. v15}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {v3, v4}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50724939
    .line 50724940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v4

    .line 50724944
    const-string v5, ""

    .line 50724945
    .line 50724946
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v3

    .line 50724953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    new-instance v4, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1;

    .line 50724968
    .line 50724969
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$1;-><init>(Lcom/dragon/community/kmp/nps/k0;ZZ)V

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance v6, Lcom/dragon/community/kmp/nps/w0;

    .line 50724973
    .line 50724974
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp/nps/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724975
    .line 50724976
    .line 50724977
    new-instance v4, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$2;

    .line 50724978
    .line 50724979
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway$report$$inlined$subscribe$2;-><init>(Lcom/dragon/community/kmp/nps/k0;ZZ)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance v0, Lcom/dragon/community/kmp/nps/w0;

    .line 50724983
    .line 50724984
    invoke-direct {v0, v4}, Lcom/dragon/community/kmp/nps/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v3, v6, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/nps/k0;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/nps/k0;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway;->c(Lcom/dragon/community/kmp/nps/k0;ZZ)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/nps/k0;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway;->c(Lcom/dragon/community/kmp/nps/k0;ZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/nps/k0;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/nps/k0;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-static {p1, v1, v0}, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway;->c(Lcom/dragon/community/kmp/nps/k0;ZZ)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/nps/k0;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-static {p1, v1, v0}, Lcom/dragon/community/kmp/nps/DefaultDanmakuNpsResearchGateway;->c(Lcom/dragon/community/kmp/nps/k0;ZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


