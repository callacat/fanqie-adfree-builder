## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_5d

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
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->$targetId:Ljava/lang/String;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->$record:Lnk5/d0;

    .line 17104926
    iget v1, v1, Lnk5/d0;->f:I

    .line 17104928
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->label:I

    .line 17104930
    sget-object v3, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104935
    move-result v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    if-nez v3, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_35

    .line 17104943
    new-instance p1, Lcom/dragon/read/kmp/audio/history/a;

    .line 17104945
    invoke-direct {p1, v4, v4}, Lcom/dragon/read/kmp/audio/history/a;-><init>(ZZ)V

    .line 17104948
    goto :goto_5a

    .line 17104949
    :cond_35
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_3d

    .line 17104955
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104957
    :cond_3d
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104959
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104962
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104964
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104975
    move-result-object v1

    .line 17104976
    new-instance v3, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$addHistoryRecordToBookshelf$2;

    .line 17104978
    const/4 v4, 0x0

    .line 17104979
    invoke-direct {v3, p1, v2, v4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$addHistoryRecordToBookshelf$2;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Lkotlin/coroutines/Continuation;)V

    .line 17104982
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    :goto_5a
    if-ne p1, v0, :cond_5d

    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    :goto_5d
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
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->label:I

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
    goto :goto_5d

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
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->$targetId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->$record:Lnk5/d0;

    .line 17104925
    .line 17104926
    iget v1, v1, Lnk5/d0;->f:I

    .line 17104927
    .line 17104928
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;->label:I

    .line 17104929
    .line 17104930
    sget-object v3, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    if-nez v3, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_35

    .line 17104942
    .line 17104943
    new-instance p1, Lcom/dragon/read/kmp/audio/history/a;

    .line 17104944
    .line 17104945
    invoke-direct {p1, v4, v4}, Lcom/dragon/read/kmp/audio/history/a;-><init>(ZZ)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_5a

    .line 17104949
    :cond_35
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_3d

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104956
    .line 17104957
    :cond_3d
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104958
    .line 17104959
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    new-instance v3, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$addHistoryRecordToBookshelf$2;

    .line 17104977
    .line 17104978
    const/4 v4, 0x0

    .line 17104979
    invoke-direct {v3, p1, v2, v4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$addHistoryRecordToBookshelf$2;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Lkotlin/coroutines/Continuation;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    :goto_5a
    if-ne p1, v0, :cond_5d

    .line 17104987
    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    :goto_5d
    return-object p1
.end method


