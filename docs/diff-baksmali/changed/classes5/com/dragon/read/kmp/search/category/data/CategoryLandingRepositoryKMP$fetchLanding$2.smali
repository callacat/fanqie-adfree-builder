## classes5/com/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    if-ne v1, v2, :cond_10

    .line 17104908
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    goto :goto_2b

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
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;->$request:Lqv0/u5;

    .line 17104927
    iput v2, p0, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;->label:I

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v1, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->j(Lqv0/u5;Liv0/h;)Lcom/bytedance/kmp/reading/model/ta;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-ne p1, v0, :cond_2b

    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/bytedance/kmp/reading/model/ta;

    .line 17104941
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104945
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ta;->a:Ljava/lang/Integer;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v3

    .line 17104949
    :goto_35
    if-eqz p1, :cond_3a

    .line 17104951
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/ta;->b:Ljava/lang/String;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v3

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_3f

    .line 17104957
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/ta;->c:Lcom/bytedance/kmp/reading/model/bg;

    .line 17104959
    :cond_3f
    const/16 v4, 0x18

    .line 17104961
    invoke-static {v0, v1, v2, v3, v4}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104966
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ta;->c:Lcom/bytedance/kmp/reading/model/bg;

    .line 17104968
    if-eqz p1, :cond_4b

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104973
    const-string v0, "\u5206\u7c7b\u843d\u5730\u9875\u6570\u636e\u4e3a\u7a7a"

    .line 17104975
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw p1
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
    iget v1, p0, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_10

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_2b

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
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;->$request:Lqv0/u5;

    .line 17104926
    .line 17104927
    iput v2, p0, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;->label:I

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v1, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->j(Lqv0/u5;Liv0/h;)Lcom/bytedance/kmp/reading/model/ta;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-ne p1, v0, :cond_2b

    .line 17104937
    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/bytedance/kmp/reading/model/ta;

    .line 17104940
    .line 17104941
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_34

    .line 17104944
    .line 17104945
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ta;->a:Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v3

    .line 17104949
    :goto_35
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/ta;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v3

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_3f

    .line 17104956
    .line 17104957
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/ta;->c:Lcom/bytedance/kmp/reading/model/bg;

    .line 17104958
    .line 17104959
    :cond_3f
    const/16 v4, 0x18

    .line 17104960
    .line 17104961
    invoke-static {v0, v1, v2, v3, v4}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ta;->c:Lcom/bytedance/kmp/reading/model/bg;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4b

    .line 17104969
    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    .line 17104973
    const-string v0, "\u5206\u7c7b\u843d\u5730\u9875\u6570\u636e\u4e3a\u7a7a"

    .line 17104974
    .line 17104975
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p1
.end method


