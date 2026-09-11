## classes5/com/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_52

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$prevIsEditing:Landroidx/compose/runtime/MutableState;

    .line 17104924
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/Boolean;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    move-result p1

    .line 17104934
    iget-boolean v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$isEditing:Z

    .line 17104936
    if-ne p1, v1, :cond_2d

    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$density:Lc1/e;

    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$config$delegate:Landroidx/compose/runtime/State;

    .line 17104945
    sget v3, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->a:I

    .line 17104947
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lei5/e;

    .line 17104953
    invoke-interface {v1}, Lei5/c;->d()F

    .line 17104956
    move-result v1

    .line 17104957
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17104960
    move-result p1

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17104963
    iget-boolean v3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$isEditing:Z

    .line 17104965
    if-eqz v3, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    neg-float p1, p1

    .line 17104969
    :goto_49
    iput v2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->label:I

    .line 17104971
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v0, :cond_52

    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$prevIsEditing:Landroidx/compose/runtime/MutableState;

    .line 17104980
    iget-boolean v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$isEditing:Z

    .line 17104982
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_52

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$prevIsEditing:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    iget-boolean v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$isEditing:Z

    .line 17104935
    .line 17104936
    if-ne p1, v1, :cond_2d

    .line 17104937
    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$density:Lc1/e;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$config$delegate:Landroidx/compose/runtime/State;

    .line 17104944
    .line 17104945
    sget v3, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->a:I

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lei5/e;

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lei5/c;->d()F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17104962
    .line 17104963
    iget-boolean v3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$isEditing:Z

    .line 17104964
    .line 17104965
    if-eqz v3, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    neg-float p1, p1

    .line 17104969
    :goto_49
    iput v2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->label:I

    .line 17104970
    .line 17104971
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v0, :cond_52

    .line 17104976
    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$prevIsEditing:Landroidx/compose/runtime/MutableState;

    .line 17104979
    .line 17104980
    iget-boolean v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;->$isEditing:Z

    .line 17104981
    .line 17104982
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


