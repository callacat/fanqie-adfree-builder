## classes2/com/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->label:I

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
    .catchall {:try_start_b .. :try_end_e} :catchall_41

    .line 17104910
    goto :goto_3a

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$tab:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$subTab:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104932
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    iget-object v5, p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->b:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 17104936
    iget v6, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 17104938
    iget-object v9, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->c:Ljava/lang/String;

    .line 17104940
    iget-wide v7, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->e:J

    .line 17104942
    iget-object v10, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->g:Ljava/lang/String;

    .line 17104944
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->label:I

    .line 17104946
    move-object v11, p0

    .line 17104947
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;->a(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-ne p1, v0, :cond_3a

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    check-cast p1, Lsc5/a;

    .line 17104956
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17104974
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$tabIndex:I

    .line 17104976
    iget v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$subTabIndex:I

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_63

    .line 17104984
    move-object v3, p1

    .line 17104985
    check-cast v3, Lsc5/a;

    .line 17104987
    new-instance v4, Lcom/dragon/read/kmp/community/forum/square/vm/n;

    .line 17104989
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/community/forum/square/vm/n;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lsc5/a;)V

    .line 17104992
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17104997
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$tabIndex:I

    .line 17104999
    iget v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$subTabIndex:I

    .line 17105001
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105004
    move-result-object p1

    .line 17105005
    if-eqz p1, :cond_77

    .line 17105007
    new-instance p1, Lcom/dragon/read/kmp/community/forum/square/vm/o;

    .line 17105009
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/forum/square/vm/o;-><init>()V

    .line 17105012
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->label:I

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
    .catchall {:try_start_b .. :try_end_e} :catchall_41

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_3a

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$tab:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$subTab:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104931
    .line 17104932
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    .line 17104934
    iget-object v5, p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->b:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 17104935
    .line 17104936
    iget v6, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 17104937
    .line 17104938
    iget-object v9, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->c:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-wide v7, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->e:J

    .line 17104941
    .line 17104942
    iget-object v10, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->g:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->label:I

    .line 17104945
    .line 17104946
    move-object v11, p0

    .line 17104947
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;->a(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-ne p1, v0, :cond_3a

    .line 17104952
    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    check-cast p1, Lsc5/a;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17104973
    .line 17104974
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$tabIndex:I

    .line 17104975
    .line 17104976
    iget v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$subTabIndex:I

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_63

    .line 17104983
    .line 17104984
    move-object v3, p1

    .line 17104985
    check-cast v3, Lsc5/a;

    .line 17104986
    .line 17104987
    new-instance v4, Lcom/dragon/read/kmp/community/forum/square/vm/n;

    .line 17104988
    .line 17104989
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/community/forum/square/vm/n;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lsc5/a;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17104996
    .line 17104997
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$tabIndex:I

    .line 17104998
    .line 17104999
    iget v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->$subTabIndex:I

    .line 17105000
    .line 17105001
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    if-eqz p1, :cond_77

    .line 17105006
    .line 17105007
    new-instance p1, Lcom/dragon/read/kmp/community/forum/square/vm/o;

    .line 17105008
    .line 17105009
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/forum/square/vm/o;-><init>()V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


