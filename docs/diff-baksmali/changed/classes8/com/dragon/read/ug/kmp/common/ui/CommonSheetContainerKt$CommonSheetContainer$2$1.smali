## classes8/com/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_39

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104908
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

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
    if-eqz p1, :cond_36

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->$hasShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104924
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/Boolean;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_36

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->$hasShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104938
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104940
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17104947
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104950
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_39

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

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
    if-eqz p1, :cond_36

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->$hasShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    if-nez p1, :cond_36

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->$hasShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104937
    .line 17104938
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104954
    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method


