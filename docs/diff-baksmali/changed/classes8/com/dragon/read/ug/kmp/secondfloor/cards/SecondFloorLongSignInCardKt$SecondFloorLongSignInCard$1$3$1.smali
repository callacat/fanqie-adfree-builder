## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_3a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->$buttonViewDataState:Landroidx/compose/runtime/State;

    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lnx6/e;

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    iget-object v0, v0, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->$buttonViewDataState:Landroidx/compose/runtime/State;

    .line 17104938
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lnx6/e;

    .line 17104944
    if-eqz v0, :cond_34

    .line 17104946
    iget-object v1, v0, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104948
    :cond_34
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V

    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->$buttonViewDataState:Landroidx/compose/runtime/State;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lnx6/e;

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h3;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$3$1;->$buttonViewDataState:Landroidx/compose/runtime/State;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lnx6/e;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_34

    .line 17104945
    .line 17104946
    iget-object v1, v0, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    .line 17104956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


