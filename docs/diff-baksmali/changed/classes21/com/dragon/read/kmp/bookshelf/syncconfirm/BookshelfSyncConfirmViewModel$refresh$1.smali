## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_46

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
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const-string p1, "BookshelfSyncConfirmViewModel"

    .line 17104929
    const-string v1, "refresh start"

    .line 17104931
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->this$0:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 17104936
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;-><init>(I)V

    .line 17104942
    iput-object v1, p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->this$0:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->d:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;

    .line 17104948
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->label:I

    .line 17104950
    invoke-virtual {p1, v3, p0}, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-ne p1, v1, :cond_41

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    :goto_43
    if-ne p1, v0, :cond_46

    .line 17104965
    return-object v0

    .line 17104966
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->label:I

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
    goto :goto_46

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
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p1, "BookshelfSyncConfirmViewModel"

    .line 17104928
    .line 17104929
    const-string v1, "refresh start"

    .line 17104930
    .line 17104931
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->this$0:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 17104935
    .line 17104936
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;-><init>(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v1, p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->this$0:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->d:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;

    .line 17104947
    .line 17104948
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;->label:I

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v3, p0}, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-ne p1, v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    :goto_43
    if-ne p1, v0, :cond_46

    .line 17104964
    .line 17104965
    return-object v0

    .line 17104966
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


