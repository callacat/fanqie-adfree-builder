## classes20/com/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->label:I

    .line 17104901
    if-nez v0, :cond_3e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->$interceptDismiss:Lkotlin/jvm/functions/Function1;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->$showFeedbackDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104910
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104912
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/Boolean;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_33

    .line 17104926
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->$showAddWordDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104928
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104930
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104932
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/lang/Boolean;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 17104948
    :goto_34
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104960
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104965
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
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->$interceptDismiss:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->$showFeedbackDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_33

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;->$showAddWordDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 17104948
    :goto_34
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    .line 17104960
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


