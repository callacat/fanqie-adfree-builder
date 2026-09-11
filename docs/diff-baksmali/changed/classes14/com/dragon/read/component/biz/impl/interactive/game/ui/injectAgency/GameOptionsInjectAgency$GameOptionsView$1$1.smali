## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_3b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->$countingDownOptionUiModel:Le24/g0;

    .line 17104908
    if-eqz p1, :cond_11

    .line 17104910
    iget-object p1, p1, Le24/g0;->i:Le24/i;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    const/4 v0, 0x0

    .line 17104915
    if-nez p1, :cond_28

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->$countingPhase:Landroidx/compose/runtime/MutableState;

    .line 17104919
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17104921
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->$remainingSeconds:Landroidx/compose/runtime/MutableState;

    .line 17104926
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104933
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->$countingPhase:Landroidx/compose/runtime/MutableState;

    .line 17104938
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Ready:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17104940
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->$remainingSeconds:Landroidx/compose/runtime/MutableState;

    .line 17104945
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104952
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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->$countingDownOptionUiModel:Le24/g0;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_11

    .line 17104909
    .line 17104910
    iget-object p1, p1, Le24/g0;->i:Le24/i;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    const/4 v0, 0x0

    .line 17104915
    if-nez p1, :cond_28

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->$countingPhase:Landroidx/compose/runtime/MutableState;

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17104920
    .line 17104921
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->$remainingSeconds:Landroidx/compose/runtime/MutableState;

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104934
    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->$countingPhase:Landroidx/compose/runtime/MutableState;

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Ready:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17104939
    .line 17104940
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;->$remainingSeconds:Landroidx/compose/runtime/MutableState;

    .line 17104944
    .line 17104945
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
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


