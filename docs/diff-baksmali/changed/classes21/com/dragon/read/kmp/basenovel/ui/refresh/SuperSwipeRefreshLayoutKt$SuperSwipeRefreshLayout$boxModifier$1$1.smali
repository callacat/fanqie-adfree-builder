## classes21/com/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50528263
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;

    .line 50528267
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;->$swipeRefreshState:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50528269
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/coroutines/Continuation;)V

    .line 50528272
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50528261
    .line 50528262
    .line 50528263
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528264
    .line 50528265
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;

    .line 50528266
    .line 50528267
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;->$swipeRefreshState:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50528268
    .line 50528269
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/coroutines/Continuation;)V

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528273
    .line 50528274
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;->label:I

    .line 16973829
    if-nez v0, :cond_12

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;->$swipeRefreshState:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->e()V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_12

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;->$swipeRefreshState:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->e()V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    .line 16973844
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


