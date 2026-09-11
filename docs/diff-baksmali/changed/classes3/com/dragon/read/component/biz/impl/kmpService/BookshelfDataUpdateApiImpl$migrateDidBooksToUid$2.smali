## classes3/com/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;->label:I

    .line 17104901
    if-nez v0, :cond_5f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;->$items:Ljava/util/List;

    .line 17104908
    new-instance v0, Ljava/util/ArrayList;

    .line 17104910
    const/16 v1, 0xa

    .line 17104912
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_38

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/kmp/service/a;

    .line 17104935
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104937
    iget-object v3, v1, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 17104939
    iget v1, v1, Lcom/dragon/read/kmp/service/a;->b:I

    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    goto :goto_1b

    .line 17104952
    :cond_38
    const-string p1, "0"

    .line 17104954
    invoke-static {p1, v0}, Lkv3/i;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104957
    move-result-object p1

    .line 17104958
    move-object v0, p1

    .line 17104959
    check-cast v0, Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4d

    .line 17104967
    const/4 p1, 0x0

    .line 17104968
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 17104975
    sget-object v0, Lvw3/d3$h;->a:Lvw3/d3;

    .line 17104977
    invoke-virtual {v0, p1}, Lvw3/d3;->e(Ljava/util/List;)Z

    .line 17104980
    move-result p1

    .line 17104981
    invoke-virtual {v0}, Lvw3/d3;->g()V

    .line 17104984
    xor-int/lit8 p1, p1, 0x1

    .line 17104986
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1
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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;->$items:Ljava/util/List;

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    const/16 v1, 0xa

    .line 17104911
    .line 17104912
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_38

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/kmp/service/a;

    .line 17104934
    .line 17104935
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104936
    .line 17104937
    iget-object v3, v1, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget v1, v1, Lcom/dragon/read/kmp/service/a;->b:I

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_1b

    .line 17104952
    :cond_38
    const-string p1, "0"

    .line 17104953
    .line 17104954
    invoke-static {p1, v0}, Lkv3/i;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    move-object v0, p1

    .line 17104959
    check-cast v0, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4d

    .line 17104966
    .line 17104967
    const/4 p1, 0x0

    .line 17104968
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 17104974
    .line 17104975
    sget-object v0, Lvw3/d3$h;->a:Lvw3/d3;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Lvw3/d3;->e(Ljava/util/List;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    invoke-virtual {v0}, Lvw3/d3;->g()V

    .line 17104982
    .line 17104983
    .line 17104984
    xor-int/lit8 p1, p1, 0x1

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104992
    .line 17104993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1
.end method


