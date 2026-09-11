## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_39

    .line 17104910
    goto :goto_32

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->$forumId:Ljava/lang/String;

    .line 17104928
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->$targetFollowed:Z

    .line 17104930
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    if-eqz v1, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->label:I

    .line 17104939
    invoke-static {p1, p0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-ne p1, v0, :cond_32

    .line 17104945
    return-object v0

    .line 17104946
    :cond_32
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104967
    move-result-object p1

    .line 17104968
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
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_39

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_32

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->$forumId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->$targetFollowed:Z

    .line 17104929
    .line 17104930
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;->label:I

    .line 17104938
    .line 17104939
    invoke-static {p1, p0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-ne p1, v0, :cond_32

    .line 17104944
    .line 17104945
    return-object v0

    .line 17104946
    :cond_32
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1
.end method


