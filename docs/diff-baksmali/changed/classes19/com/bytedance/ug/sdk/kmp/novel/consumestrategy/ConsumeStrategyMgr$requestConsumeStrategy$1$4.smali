## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->label:I

    .line 17104901
    if-nez v0, :cond_68

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104908
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104915
    move-result-wide v0

    .line 17104916
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$start:J

    .line 17104918
    sub-long/2addr v0, v2

    .line 17104919
    sget-object p1, Llt1/a;->a:Llt1/a;

    .line 17104921
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$scenesForReport:Ljava/util/List;

    .line 17104923
    const-string v3, ","

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/4 v8, 0x0

    .line 17104930
    const/16 v9, 0x3e

    .line 17104932
    const/4 v10, 0x0

    .line 17104933
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$e:Ljava/lang/Exception;

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, "unknown error"

    .line 17104945
    if-nez v3, :cond_34

    .line 17104947
    move-object v3, v4

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const/4 p1, -0x1

    .line 17104952
    invoke-static {p1, v0, v1, v2, v3}, Llt1/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17104957
    if-eqz v0, :cond_4c

    .line 17104959
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$e:Ljava/lang/Exception;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-nez v1, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v4, v1

    .line 17104969
    :goto_49
    invoke-interface {v0, p1, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$body:Lak5/g4;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104977
    move-result p1

    .line 17104978
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f:Ljava/util/Map;

    .line 17104984
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 17104989
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$scenesForReport:Ljava/util/List;

    .line 17104991
    invoke-virtual {p1, v0}, Liv7/a;->removeAll(Ljava/util/Collection;)Z

    .line 17104994
    move-result p1

    .line 17104995
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104998
    move-result-object p1

    .line 17104999
    return-object p1

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_68

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v0

    .line 17104916
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$start:J

    .line 17104917
    .line 17104918
    sub-long/2addr v0, v2

    .line 17104919
    sget-object p1, Llt1/a;->a:Llt1/a;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$scenesForReport:Ljava/util/List;

    .line 17104922
    .line 17104923
    const-string v3, ","

    .line 17104924
    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/4 v8, 0x0

    .line 17104930
    const/16 v9, 0x3e

    .line 17104931
    .line 17104932
    const/4 v10, 0x0

    .line 17104933
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$e:Ljava/lang/Exception;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, "unknown error"

    .line 17104944
    .line 17104945
    if-nez v3, :cond_34

    .line 17104946
    .line 17104947
    move-object v3, v4

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 p1, -0x1

    .line 17104952
    invoke-static {p1, v0, v1, v2, v3}, Llt1/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_4c

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$e:Ljava/lang/Exception;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    if-nez v1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v4, v1

    .line 17104969
    :goto_49
    invoke-interface {v0, p1, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$body:Lak5/g4;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f:Ljava/util/Map;

    .line 17104983
    .line 17104984
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;->$scenesForReport:Ljava/util/List;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Liv7/a;->removeAll(Ljava/util/Collection;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    return-object p1

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105001
    .line 17105002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105003
    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p1
.end method


