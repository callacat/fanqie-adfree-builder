## classes4/com/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_4a

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17104924
    new-instance v1, Landroid/content/Intent;

    .line 17104926
    const-string v3, "com.dragon.read.kmp.shortvideo.utils.ACTION_USER_RELATION_CHANGE"

    .line 17104928
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;->$userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104933
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104935
    const-string v5, "com.dragon.read.kmp.shortvideo.utils.EXTRA_USER_ID"

    .line 17104937
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104940
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104942
    if-eqz v3, :cond_35

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result v3

    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104951
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104954
    move-result v3

    .line 17104955
    :goto_3b
    const-string v4, "com.dragon.read.kmp.shortvideo.utils.EXTRA_RELATION_TYPE"

    .line 17104957
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104960
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;->label:I

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/kmp/utils/AppUtils;->c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v0, :cond_4a

    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_4a

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17104923
    .line 17104924
    new-instance v1, Landroid/content/Intent;

    .line 17104925
    .line 17104926
    const-string v3, "com.dragon.read.kmp.shortvideo.utils.ACTION_USER_RELATION_CHANGE"

    .line 17104927
    .line 17104928
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;->$userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104932
    .line 17104933
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v5, "com.dragon.read.kmp.shortvideo.utils.EXTRA_USER_ID"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    :goto_3b
    const-string v4, "com.dragon.read.kmp.shortvideo.utils.EXTRA_RELATION_TYPE"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104958
    .line 17104959
    .line 17104960
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;->label:I

    .line 17104961
    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/kmp/utils/AppUtils;->c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v0, :cond_4a

    .line 17104968
    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


