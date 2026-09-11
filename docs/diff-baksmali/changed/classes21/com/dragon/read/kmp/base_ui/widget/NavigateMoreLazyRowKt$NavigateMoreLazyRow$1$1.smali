## classes21/com/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_62

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104908
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17104923
    move-result p1

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-lt v0, p1, :cond_22

    .line 17104928
    const/4 p1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104933
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_36

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104941
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 17104951
    :goto_37
    if-eqz p1, :cond_3d

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$previousFooterState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104959
    sget v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a:I

    .line 17104961
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/lang/Boolean;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eq v1, p1, :cond_5f

    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$listScrollable:Landroidx/compose/runtime/MutableState;

    .line 17104975
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$previousFooterState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104984
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104996
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105001
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
    iget v0, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_62

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-lt v0, p1, :cond_22

    .line 17104927
    .line 17104928
    const/4 p1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_36

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 17104951
    :goto_37
    if-eqz p1, :cond_3d

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$previousFooterState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104958
    .line 17104959
    sget v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a:I

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eq v1, p1, :cond_5f

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$listScrollable:Landroidx/compose/runtime/MutableState;

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;->$previousFooterState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104983
    .line 17104984
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104995
    .line 17104996
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104997
    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw p1
.end method


