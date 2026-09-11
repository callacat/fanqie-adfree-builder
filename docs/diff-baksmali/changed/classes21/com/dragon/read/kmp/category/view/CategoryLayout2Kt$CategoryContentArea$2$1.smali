## classes21/com/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_6c

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget p1, p1, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 17104922
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    sub-int/2addr v0, v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104932
    move-result v0

    .line 17104933
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104936
    move-result p1

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$currentGroupIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104939
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/lang/Number;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104948
    move-result v0

    .line 17104949
    if-eq v0, p1, :cond_52

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$prePageIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104953
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/Number;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104962
    move-result v0

    .line 17104963
    iget v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$pageIndex:I

    .line 17104965
    if-eq v0, v2, :cond_52

    .line 17104967
    sput-boolean v1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$prePageIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$currentGroupIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104980
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Ljava/lang/Number;

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104989
    move-result v0

    .line 17104990
    if-eq v0, p1, :cond_69

    .line 17104992
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$currentGroupIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105006
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105008
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105011
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
    iget v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6c

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget p1, p1, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    sub-int/2addr v0, v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$currentGroupIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/lang/Number;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eq v0, p1, :cond_52

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$prePageIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/Number;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    iget v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$pageIndex:I

    .line 17104964
    .line 17104965
    if-eq v0, v2, :cond_52

    .line 17104966
    .line 17104967
    sput-boolean v1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$prePageIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104970
    .line 17104971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$currentGroupIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104979
    .line 17104980
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Ljava/lang/Number;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-eq v0, p1, :cond_69

    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;->$currentGroupIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104993
    .line 17104994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105005
    .line 17105006
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105007
    .line 17105008
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    throw p1
.end method


