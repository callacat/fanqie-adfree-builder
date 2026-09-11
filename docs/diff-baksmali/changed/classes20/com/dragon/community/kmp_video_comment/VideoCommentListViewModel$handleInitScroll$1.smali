## classes20/com/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->label:I

    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_22

    .line 17104907
    if-eq v1, v4, :cond_1e

    .line 17104909
    if-eq v1, v3, :cond_1a

    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104913
    goto :goto_1a

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_7d

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    goto :goto_30

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    iput v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->label:I

    .line 17104935
    const-wide/16 v5, 0x15e

    .line 17104937
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-ne p1, v0, :cond_30

    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->this$0:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104948
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_45

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->$targetPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104967
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104969
    add-int/2addr v1, v4

    .line 17104970
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104973
    move-result-object v4

    .line 17104974
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17104976
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17104979
    move-result v4

    .line 17104980
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 17104986
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17104989
    move-result p1

    .line 17104990
    const/4 v5, 0x0

    .line 17104991
    if-le v1, v4, :cond_6e

    .line 17104993
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->this$0:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104995
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104997
    iput v3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->label:I

    .line 17104999
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    if-ne p1, v0, :cond_7d

    .line 17105005
    return-object v0

    .line 17105006
    :cond_6e
    if-ge v1, p1, :cond_7d

    .line 17105008
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->this$0:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17105010
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17105012
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->label:I

    .line 17105014
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105017
    move-result-object p1

    .line 17105018
    if-ne p1, v0, :cond_7d

    .line 17105020
    return-object v0

    .line 17105021
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_22

    .line 17104906
    .line 17104907
    if-eq v1, v4, :cond_1e

    .line 17104908
    .line 17104909
    if-eq v1, v3, :cond_1a

    .line 17104910
    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_1a

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_7d

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_30

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->label:I

    .line 17104934
    .line 17104935
    const-wide/16 v5, 0x15e

    .line 17104936
    .line 17104937
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-ne p1, v0, :cond_30

    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->this$0:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_45

    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->$targetPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104966
    .line 17104967
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104968
    .line 17104969
    add-int/2addr v1, v4

    .line 17104970
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17104975
    .line 17104976
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 17104985
    .line 17104986
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    const/4 v5, 0x0

    .line 17104991
    if-le v1, v4, :cond_6e

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->this$0:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104996
    .line 17104997
    iput v3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->label:I

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    if-ne p1, v0, :cond_7d

    .line 17105004
    .line 17105005
    return-object v0

    .line 17105006
    :cond_6e
    if-ge v1, p1, :cond_7d

    .line 17105007
    .line 17105008
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->this$0:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17105009
    .line 17105010
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17105011
    .line 17105012
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;->label:I

    .line 17105013
    .line 17105014
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    if-ne p1, v0, :cond_7d

    .line 17105019
    .line 17105020
    return-object v0

    .line 17105021
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


