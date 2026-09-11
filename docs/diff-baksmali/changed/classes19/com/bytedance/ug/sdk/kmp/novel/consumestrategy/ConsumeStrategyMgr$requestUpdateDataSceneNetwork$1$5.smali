## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->label:I

    .line 17104901
    if-nez v0, :cond_46

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Llt1/a;->a:Llt1/a;

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->$scenesForReport:Ljava/util/List;

    .line 17104910
    const-string v1, ","

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    const/16 v7, 0x3e

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->$e:Ljava/lang/Exception;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "unknown error"

    .line 17104932
    if-nez v1, :cond_27

    .line 17104934
    move-object v1, v2

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const/4 p1, -0x1

    .line 17104939
    const-wide/16 v3, 0x0

    .line 17104941
    invoke-static {p1, v3, v4, v0, v1}, Llt1/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17104946
    if-eqz v0, :cond_44

    .line 17104948
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->$e:Ljava/lang/Exception;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, v1

    .line 17104958
    :goto_3e
    invoke-interface {v0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104968
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1
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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_46

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Llt1/a;->a:Llt1/a;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->$scenesForReport:Ljava/util/List;

    .line 17104909
    .line 17104910
    const-string v1, ","

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    const/16 v7, 0x3e

    .line 17104918
    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->$e:Ljava/lang/Exception;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "unknown error"

    .line 17104931
    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    move-object v1, v2

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p1, -0x1

    .line 17104939
    const-wide/16 v3, 0x0

    .line 17104940
    .line 17104941
    invoke-static {p1, v3, v4, v0, v1}, Llt1/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_44

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;->$e:Ljava/lang/Exception;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, v1

    .line 17104958
    :goto_3e
    invoke-interface {v0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104967
    .line 17104968
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1
.end method


