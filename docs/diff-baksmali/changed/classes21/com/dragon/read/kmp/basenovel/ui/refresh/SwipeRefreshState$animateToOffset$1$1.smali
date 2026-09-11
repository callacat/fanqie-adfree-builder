## classes21/com/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_40

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
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->this$0:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104926
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->$offsetY:F

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104932
    move-result p1

    .line 17104933
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104936
    move-result-object v4

    .line 17104937
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/b;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/a;

    .line 17104939
    const/16 v1, 0x12c

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    const/4 v6, 0x2

    .line 17104943
    invoke-static {v1, v5, p1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104946
    move-result-object v5

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/16 v8, 0xc

    .line 17104950
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->label:I

    .line 17104952
    move-object v7, p0

    .line 17104953
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-ne p1, v0, :cond_40

    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
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
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->label:I

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
    goto :goto_40

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
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->this$0:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104925
    .line 17104926
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->$offsetY:F

    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/b;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/a;

    .line 17104938
    .line 17104939
    const/16 v1, 0x12c

    .line 17104940
    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    const/4 v6, 0x2

    .line 17104943
    invoke-static {v1, v5, p1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/16 v8, 0xc

    .line 17104949
    .line 17104950
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState$animateToOffset$1$1;->label:I

    .line 17104951
    .line 17104952
    move-object v7, p0

    .line 17104953
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-ne p1, v0, :cond_40

    .line 17104958
    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


