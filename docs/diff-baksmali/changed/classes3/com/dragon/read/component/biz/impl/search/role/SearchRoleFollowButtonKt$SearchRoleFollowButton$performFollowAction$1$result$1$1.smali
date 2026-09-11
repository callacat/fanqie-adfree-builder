## classes3/com/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->label:I

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
    goto :goto_4e

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
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104925
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->$follow:Z

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104929
    sget-object v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->Follow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 17104931
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 17104933
    goto :goto_2a

    .line 17104934
    :cond_26
    sget-object v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->UnFollow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 17104936
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 17104938
    :goto_2a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->$state:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17104940
    iget-object v9, v4, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17104942
    iget v5, v4, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 17104944
    iget-object v10, v4, Lcom/dragon/read/component/biz/impl/search/role/w;->d:Ljava/lang/String;

    .line 17104946
    new-instance v4, Liw0/s0;

    .line 17104948
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v7

    .line 17104952
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v8

    .line 17104956
    const/16 v6, 0x58

    .line 17104958
    move-object v5, v4

    .line 17104959
    invoke-direct/range {v5 .. v10}, Liw0/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    iput v3, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->label:I

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v4, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->e(Liw0/s0;Liv0/h;)Liw0/t0;

    .line 17104970
    move-result-object p1

    .line 17104971
    if-ne p1, v0, :cond_4e

    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    check-cast p1, Liw0/t0;

    .line 17104976
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17104978
    if-eqz p1, :cond_57

    .line 17104980
    iget-object v1, p1, Liw0/t0;->a:Ljava/lang/Integer;

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v1, v2

    .line 17104984
    :goto_58
    if-eqz p1, :cond_5d

    .line 17104986
    iget-object p1, p1, Liw0/t0;->b:Ljava/lang/String;

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object p1, v2

    .line 17104990
    :goto_5e
    const/16 v3, 0x8

    .line 17104992
    invoke-static {v0, v1, p1, v2, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->label:I

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
    goto :goto_4e

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
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104924
    .line 17104925
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->$follow:Z

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_26

    .line 17104928
    .line 17104929
    sget-object v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->Follow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 17104930
    .line 17104931
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 17104932
    .line 17104933
    goto :goto_2a

    .line 17104934
    :cond_26
    sget-object v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->UnFollow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 17104935
    .line 17104936
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 17104937
    .line 17104938
    :goto_2a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->$state:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17104939
    .line 17104940
    iget-object v9, v4, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget v5, v4, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 17104943
    .line 17104944
    iget-object v10, v4, Lcom/dragon/read/component/biz/impl/search/role/w;->d:Ljava/lang/String;

    .line 17104945
    .line 17104946
    new-instance v4, Liw0/s0;

    .line 17104947
    .line 17104948
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v7

    .line 17104952
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v8

    .line 17104956
    const/16 v6, 0x58

    .line 17104957
    .line 17104958
    move-object v5, v4

    .line 17104959
    invoke-direct/range {v5 .. v10}, Liw0/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput v3, p0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;->label:I

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v4, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->e(Liw0/s0;Liv0/h;)Liw0/t0;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-ne p1, v0, :cond_4e

    .line 17104972
    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    check-cast p1, Liw0/t0;

    .line 17104975
    .line 17104976
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_57

    .line 17104979
    .line 17104980
    iget-object v1, p1, Liw0/t0;->a:Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v1, v2

    .line 17104984
    :goto_58
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    iget-object p1, p1, Liw0/t0;->b:Ljava/lang/String;

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object p1, v2

    .line 17104990
    :goto_5e
    const/16 v3, 0x8

    .line 17104991
    .line 17104992
    invoke-static {v0, v1, p1, v2, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


