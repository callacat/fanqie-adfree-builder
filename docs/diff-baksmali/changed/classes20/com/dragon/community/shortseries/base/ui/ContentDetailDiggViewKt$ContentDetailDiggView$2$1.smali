## classes20/com/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_55

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    iget p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$playAnimationTrigger:I

    .line 17104912
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$handledAnimationTrigger$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104914
    sget v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->a:I

    .line 17104916
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Ljava/lang/Number;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104925
    move-result v0

    .line 17104926
    if-eq p1, v0, :cond_52

    .line 17104928
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$handledAnimationTrigger$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104930
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$playAnimationTrigger:I

    .line 17104932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$playing$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104941
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$hapticFeedback:Lh0/a;

    .line 17104948
    :try_start_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Lh0/b$a;->a()V

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-interface {p1, v0}, Lh0/a;->a(I)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_52

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104988
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
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_55

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    .line 17104910
    iget p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$playAnimationTrigger:I

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$handledAnimationTrigger$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    sget v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->a:I

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Ljava/lang/Number;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eq p1, v0, :cond_52

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$handledAnimationTrigger$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104929
    .line 17104930
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$playAnimationTrigger:I

    .line 17104931
    .line 17104932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$playing$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104940
    .line 17104941
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;->$hapticFeedback:Lh0/a;

    .line 17104947
    .line 17104948
    :try_start_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104949
    .line 17104950
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lh0/b$a;->a()V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-interface {p1, v0}, Lh0/a;->a(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_52

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104982
    .line 17104983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104984
    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


