## classes5/com/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_51

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
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;->$bookIds:Ljava/util/List;

    .line 17104926
    new-instance v3, Ljava/util/ArrayList;

    .line 17104928
    const/16 v4, 0xa

    .line 17104930
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104933
    move-result v4

    .line 17104934
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104937
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_43

    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Ljava/lang/String;

    .line 17104953
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104955
    invoke-static {v4, v5}, Lpf5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_2d

    .line 17104963
    :cond_43
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104966
    move-result-object v1

    .line 17104967
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;->label:I

    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    if-ne p1, v0, :cond_51

    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
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
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;->label:I

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
    goto :goto_51

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
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;->$bookIds:Ljava/util/List;

    .line 17104925
    .line 17104926
    new-instance v3, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    const/16 v4, 0xa

    .line 17104929
    .line 17104930
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_43

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Ljava/lang/String;

    .line 17104952
    .line 17104953
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104954
    .line 17104955
    invoke-static {v4, v5}, Lpf5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_2d

    .line 17104963
    :cond_43
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;->label:I

    .line 17104968
    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    if-ne p1, v0, :cond_51

    .line 17104975
    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


