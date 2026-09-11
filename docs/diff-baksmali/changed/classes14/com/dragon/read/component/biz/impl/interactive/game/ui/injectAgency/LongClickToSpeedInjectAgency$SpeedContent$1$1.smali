## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_3e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->$isGameOptionsVisible:Z

    .line 17104908
    if-nez p1, :cond_1c

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->$panelVideoWindowState$delegate:Landroidx/compose/runtime/State;

    .line 17104912
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;->e:I

    .line 17104914
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Le24/i0;

    .line 17104920
    iget-boolean p1, p1, Le24/i0;->a:Z

    .line 17104922
    if-eqz p1, :cond_3b

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->$isLongPressActive$delegate:Landroidx/compose/runtime/State;

    .line 17104926
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;->e:I

    .line 17104928
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Ljava/lang/Boolean;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_3b

    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17104948
    iget-object p1, p1, Lf24/b;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104950
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104952
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104955
    :cond_3b
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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->$isGameOptionsVisible:Z

    .line 17104907
    .line 17104908
    if-nez p1, :cond_1c

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->$panelVideoWindowState$delegate:Landroidx/compose/runtime/State;

    .line 17104911
    .line 17104912
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;->e:I

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Le24/i0;

    .line 17104919
    .line 17104920
    iget-boolean p1, p1, Le24/i0;->a:Z

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_3b

    .line 17104923
    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->$isLongPressActive$delegate:Landroidx/compose/runtime/State;

    .line 17104925
    .line 17104926
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;->e:I

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_3b

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lf24/b;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104949
    .line 17104950
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
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


