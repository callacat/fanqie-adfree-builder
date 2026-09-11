## classes8/com/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->label:I

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_1a

    .line 17104907
    if-ne v1, v4, :cond_12

    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    move-object v1, p0

    .line 17104913
    goto :goto_3c

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    move-object p1, p0

    .line 17104926
    :goto_1e
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/Number;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104939
    move-result-wide v5

    .line 17104940
    cmp-long v1, v5, v2

    .line 17104942
    if-lez v1, :cond_5f

    .line 17104944
    iput v4, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->label:I

    .line 17104946
    const-wide/16 v5, 0x3e8

    .line 17104948
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-ne v1, v0, :cond_3b

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    move-object v1, p1

    .line 17104956
    :goto_3c
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17104958
    iget-object v5, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104960
    :cond_40
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    move-object v6, p1

    .line 17104965
    check-cast v6, Ljava/lang/Number;

    .line 17104967
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17104970
    move-result-wide v6

    .line 17104971
    const/16 v8, 0x3e8

    .line 17104973
    int-to-long v8, v8

    .line 17104974
    sub-long/2addr v6, v8

    .line 17104975
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104978
    move-result-wide v6

    .line 17104979
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104982
    move-result-object v6

    .line 17104983
    invoke-interface {v5, p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_40

    .line 17104989
    move-object p1, v1

    .line 17104990
    goto :goto_1e

    .line 17104991
    :cond_5f
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17104993
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->label:I

    .line 17104901
    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_1a

    .line 17104906
    .line 17104907
    if-ne v1, v4, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object v1, p0

    .line 17104913
    goto :goto_3c

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object p1, p0

    .line 17104926
    :goto_1e
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/Number;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v5

    .line 17104940
    cmp-long v1, v5, v2

    .line 17104941
    .line 17104942
    if-lez v1, :cond_5f

    .line 17104943
    .line 17104944
    iput v4, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->label:I

    .line 17104945
    .line 17104946
    const-wide/16 v5, 0x3e8

    .line 17104947
    .line 17104948
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    if-ne v1, v0, :cond_3b

    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    move-object v1, p1

    .line 17104956
    :goto_3c
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17104957
    .line 17104958
    iget-object v5, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    .line 17104960
    :cond_40
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    move-object v6, p1

    .line 17104965
    check-cast v6, Ljava/lang/Number;

    .line 17104966
    .line 17104967
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v6

    .line 17104971
    const/16 v8, 0x3e8

    .line 17104972
    .line 17104973
    int-to-long v8, v8

    .line 17104974
    sub-long/2addr v6, v8

    .line 17104975
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v6

    .line 17104979
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v6

    .line 17104983
    invoke-interface {v5, p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_40

    .line 17104988
    .line 17104989
    move-object p1, v1

    .line 17104990
    goto :goto_1e

    .line 17104991
    :cond_5f
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17104992
    .line 17104993
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


