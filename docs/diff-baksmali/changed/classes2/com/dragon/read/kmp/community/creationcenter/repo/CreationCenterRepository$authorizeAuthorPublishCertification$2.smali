## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104908
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_49

    .line 17104911
    goto :goto_42

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->L$0:Ljava/lang/Object;

    .line 17104925
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    iget p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->$appId:I

    .line 17104929
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17104933
    new-instance v4, Lqv0/p;

    .line 17104935
    sget-object v5, Lcom/bytedance/kmp/reading/model/CertScene;->AuthorPublish:Lcom/bytedance/kmp/reading/model/CertScene;

    .line 17104937
    iget v5, v5, Lcom/bytedance/kmp/reading/model/CertScene;->value:I

    .line 17104939
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-direct {v4, v5, p1}, Lqv0/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104950
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->label:I

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v4, v2}, Lcom/bytedance/kmp/reading/rpc/e6;->b(Lqv0/p;Liv0/h;)Lqv0/q;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-ne p1, v0, :cond_42

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    :goto_42
    check-cast p1, Lqv0/q;

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_54

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5b

    .line 17104986
    move-object p1, v2

    .line 17104987
    :cond_5b
    check-cast p1, Lqv0/q;

    .line 17104989
    new-instance v0, Lkotlin/Pair;

    .line 17104991
    if-eqz p1, :cond_6d

    .line 17104993
    iget-object v1, p1, Lqv0/q;->a:Ljava/lang/Integer;

    .line 17104995
    if-nez v1, :cond_66

    .line 17104997
    goto :goto_6d

    .line 17104998
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17105001
    move-result v1

    .line 17105002
    if-nez v1, :cond_6d

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    :goto_6d
    const/4 v3, 0x0

    .line 17105006
    :goto_6e
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17105009
    move-result-object v1

    .line 17105010
    if-eqz p1, :cond_76

    .line 17105012
    iget-object v2, p1, Lqv0/q;->b:Ljava/lang/String;

    .line 17105014
    :cond_76
    if-nez v2, :cond_7a

    .line 17105016
    const-string v2, ""

    .line 17105018
    :cond_7a
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105021
    return-object v0
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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->label:I

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
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_49

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_42

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->L$0:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    .line 17104927
    iget p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->$appId:I

    .line 17104928
    .line 17104929
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    .line 17104931
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17104932
    .line 17104933
    new-instance v4, Lqv0/p;

    .line 17104934
    .line 17104935
    sget-object v5, Lcom/bytedance/kmp/reading/model/CertScene;->AuthorPublish:Lcom/bytedance/kmp/reading/model/CertScene;

    .line 17104936
    .line 17104937
    iget v5, v5, Lcom/bytedance/kmp/reading/model/CertScene;->value:I

    .line 17104938
    .line 17104939
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-direct {v4, v5, p1}, Lqv0/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;->label:I

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v4, v2}, Lcom/bytedance/kmp/reading/rpc/e6;->b(Lqv0/p;Liv0/h;)Lqv0/q;

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
    check-cast p1, Lqv0/q;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_54

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5b

    .line 17104985
    .line 17104986
    move-object p1, v2

    .line 17104987
    :cond_5b
    check-cast p1, Lqv0/q;

    .line 17104988
    .line 17104989
    new-instance v0, Lkotlin/Pair;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_6d

    .line 17104992
    .line 17104993
    iget-object v1, p1, Lqv0/q;->a:Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    if-nez v1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_6d

    .line 17104998
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v1

    .line 17105002
    if-nez v1, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    :goto_6d
    const/4 v3, 0x0

    .line 17105006
    :goto_6e
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v1

    .line 17105010
    if-eqz p1, :cond_76

    .line 17105011
    .line 17105012
    iget-object v2, p1, Lqv0/q;->b:Ljava/lang/String;

    .line 17105013
    .line 17105014
    :cond_76
    if-nez v2, :cond_7a

    .line 17105015
    .line 17105016
    const-string v2, ""

    .line 17105017
    .line 17105018
    :cond_7a
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-object v0
.end method


