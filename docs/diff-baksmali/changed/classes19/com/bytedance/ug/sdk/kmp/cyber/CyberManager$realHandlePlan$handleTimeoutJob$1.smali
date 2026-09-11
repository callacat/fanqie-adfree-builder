## classes19/com/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_25

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
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->label:I

    .line 17104924
    const-wide/16 v3, 0x2710

    .line 17104926
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->$resourceItem:Lkr1/e;

    .line 17104937
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 17104939
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->$callback:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104941
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_3b

    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->$callback:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104957
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104959
    iput v2, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->a:I

    .line 17104961
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->$callback:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->$resourceItem:Lkr1/e;

    .line 17104965
    const/16 v1, 0x8

    .line 17104967
    const-string v2, "handler 10s \u5904\u7406\u8d85\u65f6"

    .line 17104969
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e(Lkr1/e;ILjava/lang/String;)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->label:I

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
    goto :goto_25

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
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->label:I

    .line 17104923
    .line 17104924
    const-wide/16 v3, 0x2710

    .line 17104925
    .line 17104926
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104931
    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->$resourceItem:Lkr1/e;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->$callback:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_3b

    .line 17104951
    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->$callback:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104958
    .line 17104959
    iput v2, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->a:I

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->$callback:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;->$resourceItem:Lkr1/e;

    .line 17104964
    .line 17104965
    const/16 v1, 0x8

    .line 17104966
    .line 17104967
    const-string v2, "handler 10s \u5904\u7406\u8d85\u65f6"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e(Lkr1/e;ILjava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


