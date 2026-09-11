## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528266
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;

    .line 50528268
    invoke-direct {p2, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528271
    iput-boolean p1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;->Z$0:Z

    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50528263
    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    .line 50528266
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;

    .line 50528267
    .line 50528268
    invoke-direct {p2, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-boolean p1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;->Z$0:Z

    .line 50528272
    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;->label:I

    .line 16973829
    if-nez v0, :cond_15

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;->Z$0:Z

    .line 16973836
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/16 v2, 0xe

    .line 16973841
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 16973844
    return-object v0

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973847
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_15

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;->Z$0:Z

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/16 v2, 0xe

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973846
    .line 16973847
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


