## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    if-ne v1, v2, :cond_10

    .line 17104908
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_5b

    .line 17104911
    goto :goto_3d

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;->L$0:Ljava/lang/Object;

    .line 17104925
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    :try_start_1f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/j;->a:Lcom/bytedance/kmp/reading/rpc/j;

    .line 17104931
    new-instance v1, Lqv0/f5;

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-direct {v1, v4, v5}, Lqv0/f5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104945
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;->label:I

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v1, v3}, Lcom/bytedance/kmp/reading/rpc/j;->a(Lqv0/f5;Liv0/h;)Lqv0/h5;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-ne p1, v0, :cond_3d

    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    :goto_3d
    check-cast p1, Lqv0/h5;

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104961
    iget-object p1, p1, Lqv0/h5;->a:Lqv0/g5;

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object p1, v3

    .line 17104965
    :goto_45
    new-instance v0, Lmc5/o;

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    iget-object v1, p1, Lqv0/g5;->d:Ljava/lang/Integer;

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, v3

    .line 17104973
    :goto_4d
    if-eqz p1, :cond_52

    .line 17104975
    iget-object p1, p1, Lqv0/g5;->c:Ljava/lang/Integer;

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object p1, v3

    .line 17104979
    :goto_53
    invoke-direct {v0, v1, p1}, Lmc5/o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104982
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_1f .. :try_end_5a} :catchall_5b

    .line 17104986
    goto :goto_66

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104990
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    :goto_66
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105001
    move-result v0

    .line 17105002
    if-eqz v0, :cond_6d

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v3, p1

    .line 17105006
    :goto_6e
    return-object v3
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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;->label:I

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
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_5b

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_3d

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;->L$0:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    .line 17104927
    :try_start_1f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/j;->a:Lcom/bytedance/kmp/reading/rpc/j;

    .line 17104930
    .line 17104931
    new-instance v1, Lqv0/f5;

    .line 17104932
    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-direct {v1, v4, v5}, Lqv0/f5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;->label:I

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v1, v3}, Lcom/bytedance/kmp/reading/rpc/j;->a(Lqv0/f5;Liv0/h;)Lqv0/h5;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-ne p1, v0, :cond_3d

    .line 17104955
    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    :goto_3d
    check-cast p1, Lqv0/h5;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lqv0/h5;->a:Lqv0/g5;

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object p1, v3

    .line 17104965
    :goto_45
    new-instance v0, Lmc5/o;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    iget-object v1, p1, Lqv0/g5;->d:Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, v3

    .line 17104973
    :goto_4d
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lqv0/g5;->c:Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object p1, v3

    .line 17104979
    :goto_53
    invoke-direct {v0, v1, p1}, Lmc5/o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_1f .. :try_end_5a} :catchall_5b

    .line 17104986
    goto :goto_66

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    :goto_66
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    if-eqz v0, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v3, p1

    .line 17105006
    :goto_6e
    return-object v3
.end method


