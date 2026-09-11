## classes19/com/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->label:I

    .line 17104901
    if-nez v0, :cond_60

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->$eventName:Ljava/lang/String;

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->$paramsString:Ljava/lang/String;

    .line 17104914
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104928
    invoke-interface {v1}, Lht1/b;->eventConfig()Lm06/d;

    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v2

    .line 17104934
    :goto_26
    if-eqz v1, :cond_2d

    .line 17104936
    invoke-virtual {v1, p1, v0}, Lm06/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    :cond_2d
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_32

    .line 17104945
    goto :goto_3d

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104949
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->$eventName:Ljava/lang/String;

    .line 17104959
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_5d

    .line 17104965
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v3, "onEvent failed, eventName="

    .line 17104971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    const-string v1, "AppLogUtils"

    .line 17104986
    invoke-static {v1, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104999
    throw p1
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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_60

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->$eventName:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->$paramsString:Ljava/lang/String;

    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Lht1/b;->eventConfig()Lm06/d;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v2

    .line 17104934
    :goto_26
    if-eqz v1, :cond_2d

    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1, v0}, Lm06/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    .line 17104941
    :cond_2d
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_32

    .line 17104945
    goto :goto_3d

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;->$eventName:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_5d

    .line 17104964
    .line 17104965
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104966
    .line 17104967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v3, "onEvent failed, eventName="

    .line 17104970
    .line 17104971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v1, "AppLogUtils"

    .line 17104985
    .line 17104986
    invoke-static {v1, v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104993
    .line 17104994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104995
    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p1
.end method


