## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_42

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
    goto :goto_5a

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->$work:Lmc5/t;

    .line 17104931
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104934
    move-result-object p1

    .line 17104935
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2$a;->a:[I

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104940
    move-result p1

    .line 17104941
    aget p1, v1, p1

    .line 17104943
    if-eq p1, v3, :cond_4b

    .line 17104945
    if-ne p1, v2, :cond_45

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->$work:Lmc5/t;

    .line 17104951
    iget-object v1, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17104953
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->label:I

    .line 17104955
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-ne p1, v0, :cond_42

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    :goto_42
    check-cast p1, Ljava/util/List;

    .line 17104964
    goto :goto_5c

    .line 17104965
    :cond_45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104967
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->$work:Lmc5/t;

    .line 17104975
    iget-object v1, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17104977
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->label:I

    .line 17104979
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-ne p1, v0, :cond_5a

    .line 17104985
    return-object v0

    .line 17104986
    :cond_5a
    :goto_5a
    check-cast p1, Ljava/util/List;

    .line 17104988
    :goto_5c
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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_42

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
    goto :goto_5a

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->$work:Lmc5/t;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2$a;->a:[I

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    aget p1, v1, p1

    .line 17104942
    .line 17104943
    if-eq p1, v3, :cond_4b

    .line 17104944
    .line 17104945
    if-ne p1, v2, :cond_45

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->$work:Lmc5/t;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->label:I

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-ne p1, v0, :cond_42

    .line 17104960
    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    :goto_42
    check-cast p1, Ljava/util/List;

    .line 17104963
    .line 17104964
    goto :goto_5c

    .line 17104965
    :cond_45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104966
    .line 17104967
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->$work:Lmc5/t;

    .line 17104974
    .line 17104975
    iget-object v1, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;->label:I

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-ne p1, v0, :cond_5a

    .line 17104984
    .line 17104985
    return-object v0

    .line 17104986
    :cond_5a
    :goto_5a
    check-cast p1, Ljava/util/List;

    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method


