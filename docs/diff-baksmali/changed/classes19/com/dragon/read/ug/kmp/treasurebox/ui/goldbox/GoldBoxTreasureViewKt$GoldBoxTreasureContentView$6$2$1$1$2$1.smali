## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_2a

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->$startAnimation:Lkotlin/jvm/functions/Function0;

    .line 17104924
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104927
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->label:I

    .line 17104929
    const-wide/16 v1, 0x2bc

    .line 17104931
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-ne p1, v0, :cond_2a

    .line 17104937
    return-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->$doneData:Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->$cardType:Ljava/lang/String;

    .line 17104944
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->$keepGameView$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104952
    sget v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->a:I

    .line 17104954
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104956
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->label:I

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
    goto :goto_2a

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->$startAnimation:Lkotlin/jvm/functions/Function0;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->label:I

    .line 17104928
    .line 17104929
    const-wide/16 v1, 0x2bc

    .line 17104930
    .line 17104931
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-ne p1, v0, :cond_2a

    .line 17104936
    .line 17104937
    return-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->$doneData:Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->$cardType:Ljava/lang/String;

    .line 17104943
    .line 17104944
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;->$keepGameView$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104951
    .line 17104952
    sget v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->a:I

    .line 17104953
    .line 17104954
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


