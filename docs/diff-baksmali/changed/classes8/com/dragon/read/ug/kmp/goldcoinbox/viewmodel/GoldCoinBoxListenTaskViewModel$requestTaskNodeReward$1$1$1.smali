## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_76

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_6a

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104915
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lak5/p1;

    .line 17104921
    if-eqz p1, :cond_24

    .line 17104923
    iget-object p1, p1, Lak5/p1;->a:Ljava/lang/Integer;

    .line 17104925
    if-eqz p1, :cond_24

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-lez p1, :cond_60

    .line 17104935
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104937
    const-class v2, Low6/h;

    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Low6/h;

    .line 17104952
    if-eqz v1, :cond_5b

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    sget-object p1, Lax6/d;->a:Lax6/d;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const-string p1, "\u91d1\u5e01"

    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v2, "gold_coin_box_long_sign_in"

    .line 17104980
    invoke-interface {v1, p1, v2}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104983
    move-result p1

    .line 17104984
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17104989
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->i:Z

    .line 17104991
    goto :goto_73

    .line 17104992
    :cond_60
    const-string p1, "\u4f60\u5df2\u5b8c\u6210\u6b64\u4efb\u52a1"

    .line 17104994
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17104999
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->i:Z

    .line 17105001
    goto :goto_73

    .line 17105002
    :cond_6a
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17105004
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17105007
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17105009
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->i:Z

    .line 17105011
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105021
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_76

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_6a

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lak5/p1;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_24

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lak5/p1;->a:Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-lez p1, :cond_60

    .line 17104934
    .line 17104935
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104936
    .line 17104937
    const-class v2, Low6/h;

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Low6/h;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_5b

    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v3, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lax6/d;->a:Lax6/d;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "\u91d1\u5e01"

    .line 17104970
    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v2, "gold_coin_box_long_sign_in"

    .line 17104979
    .line 17104980
    invoke-interface {v1, p1, v2}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17104988
    .line 17104989
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->i:Z

    .line 17104990
    .line 17104991
    goto :goto_73

    .line 17104992
    :cond_60
    const-string p1, "\u4f60\u5df2\u5b8c\u6210\u6b64\u4efb\u52a1"

    .line 17104993
    .line 17104994
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17104998
    .line 17104999
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->i:Z

    .line 17105000
    .line 17105001
    goto :goto_73

    .line 17105002
    :cond_6a
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17105003
    .line 17105004
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17105008
    .line 17105009
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->i:Z

    .line 17105010
    .line 17105011
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105015
    .line 17105016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105017
    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    throw p1
.end method


