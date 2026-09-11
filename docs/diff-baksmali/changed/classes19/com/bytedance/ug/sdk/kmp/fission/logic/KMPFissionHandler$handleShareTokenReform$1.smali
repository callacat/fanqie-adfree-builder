## classes19/com/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104908
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    goto :goto_2d

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->$regexRepo:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->$cachedConfig:Lws1/f;

    .line 17104927
    if-eqz v1, :cond_23

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->label:I

    .line 17104934
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-ne p1, v0, :cond_2d

    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    check-cast p1, Lws1/f;

    .line 17104943
    if-nez p1, :cond_34

    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    return-object p1

    .line 17104948
    :cond_34
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 17104950
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->$text:Ljava/lang/String;

    .line 17104952
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->$parseFrom:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v1, p1, v3, v2}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a(Ljava/lang/String;Lws1/f;Ljava/lang/String;Z)Lws1/g;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-nez p1, :cond_46

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17104968
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->$params:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    sget-object v0, Lus1/a;->a:Lus1/a;

    .line 17104975
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;

    .line 17104977
    invoke-direct {v3, v1, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;Lws1/g;)V

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;->invoke()Ljava/lang/Object;

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104905
    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_2d

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->$regexRepo:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->$cachedConfig:Lws1/f;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_23

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->label:I

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-ne p1, v0, :cond_2d

    .line 17104939
    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    check-cast p1, Lws1/f;

    .line 17104942
    .line 17104943
    if-nez p1, :cond_34

    .line 17104944
    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    .line 17104947
    return-object p1

    .line 17104948
    :cond_34
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->$text:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->$parseFrom:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1, p1, v3, v2}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a(Ljava/lang/String;Lws1/f;Ljava/lang/String;Z)Lws1/g;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-nez p1, :cond_46

    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;->$params:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v0, Lus1/a;->a:Lus1/a;

    .line 17104974
    .line 17104975
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;

    .line 17104976
    .line 17104977
    invoke-direct {v3, v1, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;Lws1/g;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;->invoke()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


