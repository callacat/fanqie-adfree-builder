## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Pair;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/Pair;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;->label:I

    .line 17104901
    if-nez v0, :cond_3b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lkotlin/Pair;

    .line 17104910
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Float;

    .line 17104916
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Ljava/lang/Float;

    .line 17104922
    if-eqz v0, :cond_38

    .line 17104924
    if-eqz p1, :cond_38

    .line 17104926
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;->$latestOriginalFilterBoundsChanged$delegate:Landroidx/compose/runtime/State;

    .line 17104928
    sget v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->a:F

    .line 17104930
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17104936
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/g;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104941
    move-result v0

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104945
    move-result p1

    .line 17104946
    invoke-direct {v2, v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/g;-><init>(FF)V

    .line 17104949
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lkotlin/Pair;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Float;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Ljava/lang/Float;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_38

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_38

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1$2;->$latestOriginalFilterBoundsChanged$delegate:Landroidx/compose/runtime/State;

    .line 17104927
    .line 17104928
    sget v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->a:F

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17104935
    .line 17104936
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/g;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-direct {v2, v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/g;-><init>(FF)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


