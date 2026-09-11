## classes/androidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_37

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
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 17104924
    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 17104926
    iget-wide v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    .line 17104928
    new-instance p1, Lc1/t;

    .line 17104930
    invoke-direct {p1, v4, v5}, Lc1/t;-><init>(J)V

    .line 17104933
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 17104935
    iget-object v5, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/i;

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/16 v8, 0xc

    .line 17104940
    iput v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

    .line 17104942
    move-object v4, p1

    .line 17104943
    move-object v7, p0

    .line 17104944
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-ne p1, v0, :cond_37

    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    :goto_37
    check-cast p1, Landroidx/compose/animation/core/g;

    .line 17104953
    iget-object v0, p1, Landroidx/compose/animation/core/g;->b:Landroidx/compose/animation/core/AnimationEndReason;

    .line 17104955
    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 17104957
    if-ne v0, v1, :cond_57

    .line 17104959
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 17104961
    iget-object v0, v0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lkotlin/jvm/functions/Function2;

    .line 17104963
    if-eqz v0, :cond_57

    .line 17104965
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 17104967
    iget-wide v1, v1, Landroidx/compose/animation/SizeAnimationModifierNode$a;->b:J

    .line 17104969
    new-instance v3, Lc1/t;

    .line 17104971
    invoke-direct {v3, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104974
    iget-object p1, p1, Landroidx/compose/animation/core/g;->a:Landroidx/compose/animation/core/k;

    .line 17104976
    invoke-virtual {p1}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

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
    goto :goto_37

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
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 17104925
    .line 17104926
    iget-wide v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    .line 17104927
    .line 17104928
    new-instance p1, Lc1/t;

    .line 17104929
    .line 17104930
    invoke-direct {p1, v4, v5}, Lc1/t;-><init>(J)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 17104934
    .line 17104935
    iget-object v5, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/i;

    .line 17104936
    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/16 v8, 0xc

    .line 17104939
    .line 17104940
    iput v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

    .line 17104941
    .line 17104942
    move-object v4, p1

    .line 17104943
    move-object v7, p0

    .line 17104944
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-ne p1, v0, :cond_37

    .line 17104949
    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    :goto_37
    check-cast p1, Landroidx/compose/animation/core/g;

    .line 17104952
    .line 17104953
    iget-object v0, p1, Landroidx/compose/animation/core/g;->b:Landroidx/compose/animation/core/AnimationEndReason;

    .line 17104954
    .line 17104955
    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 17104956
    .line 17104957
    if-ne v0, v1, :cond_57

    .line 17104958
    .line 17104959
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lkotlin/jvm/functions/Function2;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_57

    .line 17104964
    .line 17104965
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 17104966
    .line 17104967
    iget-wide v1, v1, Landroidx/compose/animation/SizeAnimationModifierNode$a;->b:J

    .line 17104968
    .line 17104969
    new-instance v3, Lc1/t;

    .line 17104970
    .line 17104971
    invoke-direct {v3, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p1, Landroidx/compose/animation/core/g;->a:Landroidx/compose/animation/core/k;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method


