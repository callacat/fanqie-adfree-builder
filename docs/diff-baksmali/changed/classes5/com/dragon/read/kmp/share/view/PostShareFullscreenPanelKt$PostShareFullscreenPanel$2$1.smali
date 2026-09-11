## classes5/com/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_3b

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->$pendingDismissAction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104928
    sget v1, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->a:F

    .line 17104930
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104936
    if-nez p1, :cond_2d

    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    iget-wide v3, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->$exitDurationMills:J

    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->L$0:Ljava/lang/Object;

    .line 17104945
    iput v2, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->label:I

    .line 17104947
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-ne v1, v0, :cond_3a

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    move-object v0, p1

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->$pendingDismissAction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104960
    sget v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->a:F

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_3b

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->$pendingDismissAction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104927
    .line 17104928
    sget v1, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->a:F

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2d

    .line 17104937
    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    iget-wide v3, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->$exitDurationMills:J

    .line 17104942
    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->L$0:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    iput v2, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->label:I

    .line 17104946
    .line 17104947
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-ne v1, v0, :cond_3a

    .line 17104952
    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    move-object v0, p1

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;->$pendingDismissAction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104959
    .line 17104960
    sget v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->a:F

    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


