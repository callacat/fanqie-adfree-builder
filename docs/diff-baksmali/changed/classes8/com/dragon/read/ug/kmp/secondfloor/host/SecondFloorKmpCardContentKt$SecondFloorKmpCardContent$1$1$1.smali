## classes8/com/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_4c

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->$pageResumeState:Z

    .line 17104908
    if-eqz p1, :cond_49

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104912
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/secondfloor/q;->k1()Ldo5/a;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    const-string v0, "task_list_show"

    .line 17104932
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104937
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/q;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104945
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 17104951
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->l:Z

    .line 17104953
    if-nez v0, :cond_3c

    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/k;

    .line 17104958
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/k;-><init>()V

    .line 17104961
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/l;

    .line 17104963
    invoke-direct {v1, p1}, Lcom/dragon/read/ug/kmp/secondfloor/l;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/q;)V

    .line 17104966
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/q;->l1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104974
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104976
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4c

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->$pageResumeState:Z

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_49

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/secondfloor/q;->k1()Ldo5/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "task_list_show"

    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/host/SecondFloorKmpCardContentKt$SecondFloorKmpCardContent$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/q;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 17104950
    .line 17104951
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->l:Z

    .line 17104952
    .line 17104953
    if-nez v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/k;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/k;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/l;

    .line 17104962
    .line 17104963
    invoke-direct {v1, p1}, Lcom/dragon/read/ug/kmp/secondfloor/l;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/q;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/q;->l1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104973
    .line 17104974
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104975
    .line 17104976
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method


