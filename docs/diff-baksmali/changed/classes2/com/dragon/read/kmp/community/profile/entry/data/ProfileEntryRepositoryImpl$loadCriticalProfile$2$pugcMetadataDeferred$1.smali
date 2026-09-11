## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_11
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_2f

    .line 17104911
    :catchall_f
    move-exception p1

    .line 17104912
    goto :goto_34

    .line 17104913
    :catch_11
    move-exception p1

    .line 17104914
    goto :goto_43

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    :try_start_1e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->$args:Lfd5/p;

    .line 17104934
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->label:I

    .line 17104936
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->m(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_33} :catch_11
    .catchall {:try_start_1e .. :try_end_33} :catchall_f

    .line 17104947
    goto :goto_3e

    .line 17104948
    :goto_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    :goto_3e
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :goto_43
    throw p1
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_11
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_2f

    .line 17104911
    :catchall_f
    move-exception p1

    .line 17104912
    goto :goto_34

    .line 17104913
    :catch_11
    move-exception p1

    .line 17104914
    goto :goto_43

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :try_start_1e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->$args:Lfd5/p;

    .line 17104933
    .line 17104934
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2$pugcMetadataDeferred$1;->label:I

    .line 17104935
    .line 17104936
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->m(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_33} :catch_11
    .catchall {:try_start_1e .. :try_end_33} :catchall_f

    .line 17104947
    goto :goto_3e

    .line 17104948
    :goto_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    :goto_3e
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :goto_43
    throw p1
.end method


