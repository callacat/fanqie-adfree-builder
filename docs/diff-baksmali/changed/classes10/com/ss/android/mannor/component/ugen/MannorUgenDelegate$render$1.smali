## classes10/com/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104907
    iget-object v1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->L$1:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104911
    iget-object v3, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->L$0:Ljava/lang/Object;

    .line 17104913
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104918
    goto :goto_2c

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->L$0:Ljava/lang/Object;

    .line 17104932
    move-object v3, p1

    .line 17104933
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17104935
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104937
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_66

    .line 17104946
    iget-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->$getVideoProgressTimeMethod:Lcom/ss/android/mannor/method/t;

    .line 17104948
    new-instance v4, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;

    .line 17104950
    iget-object v5, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17104952
    invoke-direct {v4, v1, v5, v3}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    iget-object p1, p1, Lso7/j0;->a:Lso7/k0;

    .line 17104964
    if-nez p1, :cond_47

    .line 17104966
    goto :goto_57

    .line 17104967
    :cond_47
    const-class v4, Lso7/n;

    .line 17104969
    invoke-virtual {p1, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lso7/n;

    .line 17104975
    if-nez p1, :cond_52

    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    new-instance v4, Lcom/ss/android/mannor/method/u;

    .line 17104980
    invoke-interface {p1}, Lso7/n;->a()V

    .line 17104983
    :goto_57
    iput-object v3, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->L$0:Ljava/lang/Object;

    .line 17104985
    iput-object v1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->L$1:Ljava/lang/Object;

    .line 17104987
    iput v2, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->label:I

    .line 17104989
    const-wide/16 v4, 0xc8

    .line 17104991
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104994
    move-result-object p1

    .line 17104995
    if-ne p1, v0, :cond_2c

    .line 17104997
    return-object v0

    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->L$0:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_2c

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->L$0:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    move-object v3, p1

    .line 17104933
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17104934
    .line 17104935
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    :goto_2c
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_66

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->$getVideoProgressTimeMethod:Lcom/ss/android/mannor/method/t;

    .line 17104947
    .line 17104948
    new-instance v4, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;

    .line 17104949
    .line 17104950
    iget-object v5, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17104951
    .line 17104952
    invoke-direct {v4, v1, v5, v3}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p1, Lso7/j0;->a:Lso7/k0;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_57

    .line 17104967
    :cond_47
    const-class v4, Lso7/n;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lso7/n;

    .line 17104974
    .line 17104975
    if-nez p1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    new-instance v4, Lcom/ss/android/mannor/method/u;

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Lso7/n;->a()V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    iput-object v3, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->L$0:Ljava/lang/Object;

    .line 17104984
    .line 17104985
    iput-object v1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->L$1:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    iput v2, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;->label:I

    .line 17104988
    .line 17104989
    const-wide/16 v4, 0xc8

    .line 17104990
    .line 17104991
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    if-ne p1, v0, :cond_2c

    .line 17104996
    .line 17104997
    return-object v0

    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


