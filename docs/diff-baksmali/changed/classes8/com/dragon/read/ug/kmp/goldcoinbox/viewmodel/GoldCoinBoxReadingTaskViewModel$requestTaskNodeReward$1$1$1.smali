## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_5a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_4e

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104915
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_4e

    .line 17104921
    sget-object p1, Lq08/a;->d:Lq08/a$a;

    .line 17104923
    sget-object v1, Lak5/z2;->Companion:Lak5/z2$b;

    .line 17104925
    invoke-virtual {v1}, Lak5/z2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104935
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, ""

    .line 17104941
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast v2, Lak5/z2;

    .line 17104946
    invoke-virtual {p1, v1, v2}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17104952
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 17104954
    invoke-virtual {v2}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v1, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->k1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17104964
    const/4 v2, 0x6

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    invoke-static {v1, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17104971
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->s:Z

    .line 17104973
    goto :goto_57

    .line 17104974
    :cond_4e
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104976
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17104981
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->s:Z

    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104993
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_4e

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_4e

    .line 17104920
    .line 17104921
    sget-object p1, Lq08/a;->d:Lq08/a$a;

    .line 17104922
    .line 17104923
    sget-object v1, Lak5/z2;->Companion:Lak5/z2$b;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lak5/z2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v2, Lak5/z2;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, v2}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17104951
    .line 17104952
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v1, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->k1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17104963
    .line 17104964
    const/4 v2, 0x6

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    invoke-static {v1, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17104970
    .line 17104971
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->s:Z

    .line 17104972
    .line 17104973
    goto :goto_57

    .line 17104974
    :cond_4e
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17104980
    .line 17104981
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->s:Z

    .line 17104982
    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    .line 17104988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104989
    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw p1
.end method


