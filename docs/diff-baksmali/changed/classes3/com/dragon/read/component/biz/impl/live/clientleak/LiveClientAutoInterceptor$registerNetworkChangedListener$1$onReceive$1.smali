## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_60

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
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "\u7f51\u7edc\u72b6\u6001\u53d8\u5316, newNetType="

    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget v3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;->$newNetType:I

    .line 17104933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const-string p1, "LiveClientInterceptor"

    .line 17104945
    invoke-static {p1, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    if-eqz v1, :cond_4a

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOn4G:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;

    .line 17104964
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->enable:Z

    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_53

    .line 17104973
    sget p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 17104975
    const/4 v1, 0x2

    .line 17104976
    if-ne p1, v1, :cond_53

    .line 17104978
    const/4 v3, 0x1

    .line 17104979
    :cond_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17104981
    iput v2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;->label:I

    .line 17104983
    const-string v1, "networkChanged"

    .line 17104985
    invoke-virtual {p1, v1, p0, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-ne p1, v0, :cond_60

    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;->label:I

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
    goto :goto_60

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
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "\u7f51\u7edc\u72b6\u6001\u53d8\u5316, newNetType="

    .line 17104927
    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;->$newNetType:I

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p1, "LiveClientInterceptor"

    .line 17104944
    .line 17104945
    invoke-static {p1, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    if-eqz v1, :cond_4a

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOn4G:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;

    .line 17104963
    .line 17104964
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->enable:Z

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104967
    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_53

    .line 17104972
    .line 17104973
    sget p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 17104974
    .line 17104975
    const/4 v1, 0x2

    .line 17104976
    if-ne p1, v1, :cond_53

    .line 17104977
    .line 17104978
    const/4 v3, 0x1

    .line 17104979
    :cond_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17104980
    .line 17104981
    iput v2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;->label:I

    .line 17104982
    .line 17104983
    const-string v1, "networkChanged"

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1, p0, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    if-ne p1, v0, :cond_60

    .line 17104990
    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


