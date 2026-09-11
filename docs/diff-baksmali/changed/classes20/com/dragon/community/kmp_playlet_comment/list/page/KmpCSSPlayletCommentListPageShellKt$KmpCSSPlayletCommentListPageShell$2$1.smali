## classes20/com/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_51

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$isMonitorEnded$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104908
    sget v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->a:F

    .line 17104910
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Boolean;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104922
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$listState:Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104929
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1$a;->a:[I

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104934
    move-result p1

    .line 17104935
    aget p1, v0, p1

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    if-eq p1, v0, :cond_41

    .line 17104940
    const/4 v0, 0x2

    .line 17104941
    if-eq p1, v0, :cond_41

    .line 17104943
    const/4 v0, 0x3

    .line 17104944
    if-eq p1, v0, :cond_33

    .line 17104946
    goto :goto_4e

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$monitorToken:Lcom/dragon/community/kmp_playlet_comment/list/content/z0;

    .line 17104949
    const/4 v0, -0x1

    .line 17104950
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/z0;->end(I)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$isMonitorEnded$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104955
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    goto :goto_4e

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$monitorToken:Lcom/dragon/community/kmp_playlet_comment/list/content/z0;

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/z0;->end(I)V

    .line 17104967
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$isMonitorEnded$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104969
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104971
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104979
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_51

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$isMonitorEnded$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    sget v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->a:F

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104921
    .line 17104922
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104923
    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$listState:Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1$a;->a:[I

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    aget p1, v0, p1

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    if-eq p1, v0, :cond_41

    .line 17104939
    .line 17104940
    const/4 v0, 0x2

    .line 17104941
    if-eq p1, v0, :cond_41

    .line 17104942
    .line 17104943
    const/4 v0, 0x3

    .line 17104944
    if-eq p1, v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_4e

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$monitorToken:Lcom/dragon/community/kmp_playlet_comment/list/content/z0;

    .line 17104948
    .line 17104949
    const/4 v0, -0x1

    .line 17104950
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/z0;->end(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$isMonitorEnded$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104954
    .line 17104955
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4e

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$monitorToken:Lcom/dragon/community/kmp_playlet_comment/list/content/z0;

    .line 17104962
    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/z0;->end(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$2$1;->$isMonitorEnded$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104968
    .line 17104969
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    .line 17104979
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method


