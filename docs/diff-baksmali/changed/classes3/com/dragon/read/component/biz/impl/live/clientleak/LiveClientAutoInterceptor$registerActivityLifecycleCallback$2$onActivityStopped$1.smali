## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_5a

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
    sget-object p1, Ly24/b;->a:Ly24/b;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-boolean p1, Ly24/b;->g:Z

    .line 17104929
    if-nez p1, :cond_26

    .line 17104931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, "onActivityStopped\u89e6\u53d1\u68c0\u6d4b, \u5f53\u524dactivity\u662f"

    .line 17104940
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->$javaClass:Ljava/lang/Class;

    .line 17104945
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string p1, "LiveClientInterceptor"

    .line 17104957
    invoke-static {p1, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->$javaClass:Ljava/lang/Class;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v3, "onActivityStopped_"

    .line 17104972
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    iput v2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->label:I

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    invoke-virtual {p1, v1, p0, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-ne p1, v0, :cond_5a

    .line 17104985
    return-object v0

    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->label:I

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
    goto :goto_5a

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
    sget-object p1, Ly24/b;->a:Ly24/b;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-boolean p1, Ly24/b;->g:Z

    .line 17104928
    .line 17104929
    if-nez p1, :cond_26

    .line 17104930
    .line 17104931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "onActivityStopped\u89e6\u53d1\u68c0\u6d4b, \u5f53\u524dactivity\u662f"

    .line 17104939
    .line 17104940
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->$javaClass:Ljava/lang/Class;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "LiveClientInterceptor"

    .line 17104956
    .line 17104957
    invoke-static {p1, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17104961
    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->$javaClass:Ljava/lang/Class;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v3, "onActivityStopped_"

    .line 17104971
    .line 17104972
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    iput v2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;->label:I

    .line 17104977
    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    invoke-virtual {p1, v1, p0, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-ne p1, v0, :cond_5a

    .line 17104984
    .line 17104985
    return-object v0

    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


