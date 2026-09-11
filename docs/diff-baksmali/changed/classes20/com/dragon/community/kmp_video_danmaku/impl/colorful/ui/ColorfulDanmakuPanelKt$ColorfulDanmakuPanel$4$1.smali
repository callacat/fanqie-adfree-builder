## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->label:I

    .line 17104903
    if-nez v1, :cond_75

    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17104910
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 17104916
    if-nez v1, :cond_19

    .line 17104918
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    return-object v1

    .line 17104921
    :cond_19
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->$dataCenter:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 17104923
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;

    .line 17104925
    invoke-direct {v3, v2, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lxa2/i;)V

    .line 17104928
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0;

    .line 17104930
    invoke-direct {v4, v2, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lxa2/i;)V

    .line 17104933
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104935
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104938
    const-string v5, ""

    .line 17104940
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104942
    new-instance v5, Lzb2/w;

    .line 17104944
    move-object v6, v5

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    const/4 v8, 0x1

    .line 17104947
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/j0;

    .line 17104949
    move-object v9, v10

    .line 17104950
    invoke-direct {v10, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/j0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;)V

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    const/4 v11, 0x0

    .line 17104955
    const/4 v12, 0x1

    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    const/4 v14, 0x0

    .line 17104958
    const/high16 v15, 0x41800000    # 16.0f

    .line 17104960
    const/16 v16, 0x0

    .line 17104962
    const/16 v17, 0x0

    .line 17104964
    const/16 v18, 0x0

    .line 17104966
    const/16 v19, 0x0

    .line 17104968
    const/16 v20, 0x0

    .line 17104970
    const/16 v21, 0x0

    .line 17104972
    const/16 v22, 0x0

    .line 17104974
    const/16 v23, 0x0

    .line 17104976
    const/16 v24, 0x0

    .line 17104978
    const/16 v25, 0x0

    .line 17104980
    const/16 v26, 0x0

    .line 17104982
    const v27, 0x3ffdb0

    .line 17104985
    invoke-direct/range {v6 .. v27}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17104988
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/n0;

    .line 17104990
    invoke-direct {v6, v1, v3, v2, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/n0;-><init>(Lxa2/i;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0;)V

    .line 17104993
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104995
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104997
    const v3, -0x648c2a3a

    .line 17105000
    const/4 v4, 0x1

    .line 17105001
    invoke-direct {v1, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105004
    invoke-static {v5, v1}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17105007
    move-result-object v1

    .line 17105008
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105010
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object v1

    .line 17105013
    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105015
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105017
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105020
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->label:I

    .line 17104902
    .line 17104903
    if-nez v1, :cond_75

    .line 17104904
    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_19

    .line 17104917
    .line 17104918
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    .line 17104920
    return-object v1

    .line 17104921
    :cond_19
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->$dataCenter:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 17104922
    .line 17104923
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;

    .line 17104924
    .line 17104925
    invoke-direct {v3, v2, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lxa2/i;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0;

    .line 17104929
    .line 17104930
    invoke-direct {v4, v2, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lxa2/i;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v5, ""

    .line 17104939
    .line 17104940
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    new-instance v5, Lzb2/w;

    .line 17104943
    .line 17104944
    move-object v6, v5

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    const/4 v8, 0x1

    .line 17104947
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/j0;

    .line 17104948
    .line 17104949
    move-object v9, v10

    .line 17104950
    invoke-direct {v10, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/j0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    const/4 v11, 0x0

    .line 17104955
    const/4 v12, 0x1

    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    const/4 v14, 0x0

    .line 17104958
    const/high16 v15, 0x41800000    # 16.0f

    .line 17104959
    .line 17104960
    const/16 v16, 0x0

    .line 17104961
    .line 17104962
    const/16 v17, 0x0

    .line 17104963
    .line 17104964
    const/16 v18, 0x0

    .line 17104965
    .line 17104966
    const/16 v19, 0x0

    .line 17104967
    .line 17104968
    const/16 v20, 0x0

    .line 17104969
    .line 17104970
    const/16 v21, 0x0

    .line 17104971
    .line 17104972
    const/16 v22, 0x0

    .line 17104973
    .line 17104974
    const/16 v23, 0x0

    .line 17104975
    .line 17104976
    const/16 v24, 0x0

    .line 17104977
    .line 17104978
    const/16 v25, 0x0

    .line 17104979
    .line 17104980
    const/16 v26, 0x0

    .line 17104981
    .line 17104982
    const v27, 0x3ffdb0

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct/range {v6 .. v27}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/n0;

    .line 17104989
    .line 17104990
    invoke-direct {v6, v1, v3, v2, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/n0;-><init>(Lxa2/i;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104994
    .line 17104995
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104996
    .line 17104997
    const v3, -0x648c2a3a

    .line 17104998
    .line 17104999
    .line 17105000
    const/4 v4, 0x1

    .line 17105001
    invoke-direct {v1, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v5, v1}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v1

    .line 17105008
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105009
    .line 17105010
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object v1

    .line 17105013
    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105014
    .line 17105015
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105016
    .line 17105017
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    throw v1
.end method


