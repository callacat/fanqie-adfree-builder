## classes5/com/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_48

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
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$animatedProgress:Landroidx/compose/animation/core/Animatable;

    .line 17104924
    iget-boolean p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$targetVisible:Z

    .line 17104926
    if-eqz p1, :cond_23

    .line 17104928
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17104938
    const/4 v4, 0x3

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    invoke-static {v5, v5, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104943
    move-result-object v3

    .line 17104944
    iget-boolean v4, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$targetVisible:Z

    .line 17104946
    iget-object v5, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$onFirstFrame:Lkotlin/jvm/functions/Function0;

    .line 17104948
    iget-object v6, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$hasDispatchFirstFrameCallback$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104950
    new-instance v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/s;

    .line 17104952
    invoke-direct {v7, v6, v5, v4}, Lcom/dragon/read/kmp/ecom/anchor/realtime/s;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V

    .line 17104955
    const/4 v6, 0x4

    .line 17104956
    iput v2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->label:I

    .line 17104958
    move-object v2, p1

    .line 17104959
    move-object v4, v7

    .line 17104960
    move-object v5, p0

    .line 17104961
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-ne p1, v0, :cond_48

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    :goto_48
    iget-boolean p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$targetVisible:Z

    .line 17104970
    if-eqz p1, :cond_54

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$viewModel:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 17104974
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$a;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/c$a;

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$viewModel:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 17104982
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$b;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/c$b;

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->label:I

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
    goto :goto_48

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
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$animatedProgress:Landroidx/compose/animation/core/Animatable;

    .line 17104923
    .line 17104924
    iget-boolean p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$targetVisible:Z

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_23

    .line 17104927
    .line 17104928
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17104937
    .line 17104938
    const/4 v4, 0x3

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    invoke-static {v5, v5, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    iget-boolean v4, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$targetVisible:Z

    .line 17104945
    .line 17104946
    iget-object v5, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$onFirstFrame:Lkotlin/jvm/functions/Function0;

    .line 17104947
    .line 17104948
    iget-object v6, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$hasDispatchFirstFrameCallback$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104949
    .line 17104950
    new-instance v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/s;

    .line 17104951
    .line 17104952
    invoke-direct {v7, v6, v5, v4}, Lcom/dragon/read/kmp/ecom/anchor/realtime/s;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v6, 0x4

    .line 17104956
    iput v2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->label:I

    .line 17104957
    .line 17104958
    move-object v2, p1

    .line 17104959
    move-object v4, v7

    .line 17104960
    move-object v5, p0

    .line 17104961
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-ne p1, v0, :cond_48

    .line 17104966
    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    :goto_48
    iget-boolean p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$targetVisible:Z

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_54

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$viewModel:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 17104973
    .line 17104974
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$a;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/c$a;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->$viewModel:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 17104981
    .line 17104982
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$b;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/c$b;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


