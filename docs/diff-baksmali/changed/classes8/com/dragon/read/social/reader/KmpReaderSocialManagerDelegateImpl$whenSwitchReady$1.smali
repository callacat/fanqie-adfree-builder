## classes8/com/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->label:I

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
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->$bookId:Ljava/lang/String;

    .line 17104926
    iput v2, p0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->label:I

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const/4 p1, 0x0

    .line 17104932
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 17104937
    monitor-enter p1

    .line 17104938
    :try_start_2a
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 17104940
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104942
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_5a

    .line 17104948
    monitor-exit p1

    .line 17104949
    if-eqz v1, :cond_45

    .line 17104951
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    if-ne p1, v1, :cond_42

    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    :goto_47
    if-ne p1, v0, :cond_4a

    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->$bookId:Ljava/lang/String;

    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/reader/r2;->p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_57

    .line 17104980
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1

    .line 17104986
    :catchall_5a
    move-exception v0

    .line 17104987
    monitor-exit p1

    .line 17104988
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->label:I

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
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->$bookId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput v2, p0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->label:I

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 p1, 0x0

    .line 17104932
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    monitor-enter p1

    .line 17104938
    :try_start_2a
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 17104939
    .line 17104940
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_5a

    .line 17104947
    .line 17104948
    monitor-exit p1

    .line 17104949
    if-eqz v1, :cond_45

    .line 17104950
    .line 17104951
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    if-ne p1, v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    :goto_47
    if-ne p1, v0, :cond_4a

    .line 17104968
    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;->$bookId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/reader/r2;->p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :catchall_5a
    move-exception v0

    .line 17104987
    monitor-exit p1

    .line 17104988
    throw v0
.end method


