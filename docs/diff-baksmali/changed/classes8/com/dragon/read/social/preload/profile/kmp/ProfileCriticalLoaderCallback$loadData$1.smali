## classes8/com/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104905
    if-ne v1, v2, :cond_15

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lcom/dragon/read/social/preload/profile/kmp/b;

    .line 17104911
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17104914
    goto :goto_39

    .line 17104915
    :catchall_13
    move-exception p1

    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->L$0:Ljava/lang/Object;

    .line 17104930
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->this$0:Lcom/dragon/read/social/preload/profile/kmp/b;

    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->$repository:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17104936
    :try_start_28
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    iget-object v3, p1, Lcom/dragon/read/social/preload/profile/kmp/b;->a:Lfd5/p;

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->L$0:Ljava/lang/Object;

    .line 17104942
    iput v2, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->label:I

    .line 17104944
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->h(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104947
    move-result-object v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_40

    .line 17104948
    if-ne v1, v0, :cond_37

    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    move-object v0, p1

    .line 17104952
    move-object p1, v1

    .line 17104953
    :goto_39
    :try_start_39
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17104955
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_13

    .line 17104959
    goto :goto_4e

    .line 17104960
    :catchall_40
    move-exception v0

    .line 17104961
    move-object v4, v0

    .line 17104962
    move-object v0, p1

    .line 17104963
    move-object p1, v4

    .line 17104964
    :goto_44
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_55

    .line 17104980
    const/4 p1, 0x0

    .line 17104981
    :cond_55
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17104983
    iput-object p1, v0, Lcom/dragon/read/social/preload/profile/kmp/b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->this$0:Lcom/dragon/read/social/preload/profile/kmp/b;

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/social/preload/profile/kmp/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17104989
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_15

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lcom/dragon/read/social/preload/profile/kmp/b;

    .line 17104910
    .line 17104911
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_39

    .line 17104915
    :catchall_13
    move-exception p1

    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->L$0:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->this$0:Lcom/dragon/read/social/preload/profile/kmp/b;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->$repository:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17104935
    .line 17104936
    :try_start_28
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    .line 17104938
    iget-object v3, p1, Lcom/dragon/read/social/preload/profile/kmp/b;->a:Lfd5/p;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->L$0:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    iput v2, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->label:I

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->h(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_40

    .line 17104948
    if-ne v1, v0, :cond_37

    .line 17104949
    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    move-object v0, p1

    .line 17104952
    move-object p1, v1

    .line 17104953
    :goto_39
    :try_start_39
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_13

    .line 17104959
    goto :goto_4e

    .line 17104960
    :catchall_40
    move-exception v0

    .line 17104961
    move-object v4, v0

    .line 17104962
    move-object v0, p1

    .line 17104963
    move-object p1, v4

    .line 17104964
    :goto_44
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_55

    .line 17104979
    .line 17104980
    const/4 p1, 0x0

    .line 17104981
    :cond_55
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17104982
    .line 17104983
    iput-object p1, v0, Lcom/dragon/read/social/preload/profile/kmp/b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;->this$0:Lcom/dragon/read/social/preload/profile/kmp/b;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/social/preload/profile/kmp/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


