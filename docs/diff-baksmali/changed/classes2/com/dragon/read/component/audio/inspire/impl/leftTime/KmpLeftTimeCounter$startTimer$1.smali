## classes2/com/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->label:I

    .line 17104902
    const-wide/16 v2, 0x3e8

    .line 17104904
    const/4 v4, 0x2

    .line 17104905
    const/4 v5, 0x1

    .line 17104906
    if-eqz v1, :cond_21

    .line 17104908
    if-eq v1, v5, :cond_19

    .line 17104910
    if-ne v1, v4, :cond_11

    .line 17104912
    goto :goto_19

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    :goto_19
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->L$0:Ljava/lang/Object;

    .line 17104923
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104925
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    goto :goto_38

    .line 17104929
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->L$0:Ljava/lang/Object;

    .line 17104934
    move-object v1, p1

    .line 17104935
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104937
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->$immediate:Z

    .line 17104939
    if-nez p1, :cond_38

    .line 17104941
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->L$0:Ljava/lang/Object;

    .line 17104943
    iput v5, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->label:I

    .line 17104945
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-ne p1, v0, :cond_38

    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    :goto_38
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_66

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17104966
    iget-object v5, v5, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17104968
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    iget-wide v5, p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 17104973
    iget-wide v7, p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 17104975
    add-long/2addr v5, v7

    .line 17104976
    const-wide/16 v7, 0x0

    .line 17104978
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104981
    move-result-wide v5

    .line 17104982
    cmp-long p1, v5, v7

    .line 17104984
    if-gtz p1, :cond_5b

    .line 17104986
    goto :goto_66

    .line 17104987
    :cond_5b
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->L$0:Ljava/lang/Object;

    .line 17104989
    iput v4, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->label:I

    .line 17104991
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104994
    move-result-object p1

    .line 17104995
    if-ne p1, v0, :cond_38

    .line 17104997
    return-object v0

    .line 17104998
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->label:I

    .line 17104901
    .line 17104902
    const-wide/16 v2, 0x3e8

    .line 17104903
    .line 17104904
    const/4 v4, 0x2

    .line 17104905
    const/4 v5, 0x1

    .line 17104906
    if-eqz v1, :cond_21

    .line 17104907
    .line 17104908
    if-eq v1, v5, :cond_19

    .line 17104909
    .line 17104910
    if-ne v1, v4, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_19

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    :goto_19
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->L$0:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_38

    .line 17104929
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->L$0:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    move-object v1, p1

    .line 17104935
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104936
    .line 17104937
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->$immediate:Z

    .line 17104938
    .line 17104939
    if-nez p1, :cond_38

    .line 17104940
    .line 17104941
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->L$0:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    iput v5, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->label:I

    .line 17104944
    .line 17104945
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-ne p1, v0, :cond_38

    .line 17104950
    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    :goto_38
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_66

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17104965
    .line 17104966
    iget-object v5, v5, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17104967
    .line 17104968
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-wide v5, p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 17104972
    .line 17104973
    iget-wide v7, p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 17104974
    .line 17104975
    add-long/2addr v5, v7

    .line 17104976
    const-wide/16 v7, 0x0

    .line 17104977
    .line 17104978
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v5

    .line 17104982
    cmp-long p1, v5, v7

    .line 17104983
    .line 17104984
    if-gtz p1, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_66

    .line 17104987
    :cond_5b
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->L$0:Ljava/lang/Object;

    .line 17104988
    .line 17104989
    iput v4, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;->label:I

    .line 17104990
    .line 17104991
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    if-ne p1, v0, :cond_38

    .line 17104996
    .line 17104997
    return-object v0

    .line 17104998
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


