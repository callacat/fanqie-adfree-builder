## classes3/com/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    iget v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;->label:I

    .line 17104903
    if-nez v1, :cond_68

    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;->$uid:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v2, Ljava/util/ArrayList;

    .line 17104918
    const/16 v3, 0xa

    .line 17104920
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104923
    move-result v3

    .line 17104924
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v1

    .line 17104931
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_67

    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lau5/d0;

    .line 17104943
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104945
    iget-object v5, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17104947
    iget-object v6, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104949
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104952
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h(Lcom/dragon/read/local/db/pojo/BookModel;)J

    .line 17104955
    move-result-wide v11

    .line 17104956
    new-instance v4, Lpk5/e;

    .line 17104958
    iget-object v8, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17104960
    const-string v5, ""

    .line 17104962
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    iget-wide v9, v3, Lau5/d0;->a:J

    .line 17104967
    iget-object v6, v3, Lau5/d0;->o:Ljava/lang/String;

    .line 17104969
    if-nez v6, :cond_4d

    .line 17104971
    move-object v13, v5

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v13, v6

    .line 17104974
    :goto_4e
    iget-object v6, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104976
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104979
    move-result v14

    .line 17104980
    iget-boolean v15, v3, Lau5/d0;->t:Z

    .line 17104982
    iget-object v3, v3, Lau5/d0;->d:Ljava/lang/String;

    .line 17104984
    if-nez v3, :cond_5d

    .line 17104986
    move-object/from16 v16, v5

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    move-object/from16 v16, v3

    .line 17104991
    :goto_5f
    move-object v7, v4

    .line 17104992
    invoke-direct/range {v7 .. v16}, Lpk5/e;-><init>(Ljava/lang/String;JJLjava/lang/String;IZLjava/lang/String;)V

    .line 17104995
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104998
    goto :goto_23

    .line 17104999
    :cond_67
    return-object v2

    .line 17105000
    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105002
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105004
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;->label:I

    .line 17104902
    .line 17104903
    if-nez v1, :cond_68

    .line 17104904
    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;->$uid:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v2, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    const/16 v3, 0xa

    .line 17104919
    .line 17104920
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_67

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lau5/d0;

    .line 17104942
    .line 17104943
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104944
    .line 17104945
    iget-object v5, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v6, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104948
    .line 17104949
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h(Lcom/dragon/read/local/db/pojo/BookModel;)J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v11

    .line 17104956
    new-instance v4, Lpk5/e;

    .line 17104957
    .line 17104958
    iget-object v8, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v5, ""

    .line 17104961
    .line 17104962
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-wide v9, v3, Lau5/d0;->a:J

    .line 17104966
    .line 17104967
    iget-object v6, v3, Lau5/d0;->o:Ljava/lang/String;

    .line 17104968
    .line 17104969
    if-nez v6, :cond_4d

    .line 17104970
    .line 17104971
    move-object v13, v5

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v13, v6

    .line 17104974
    :goto_4e
    iget-object v6, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104975
    .line 17104976
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v14

    .line 17104980
    iget-boolean v15, v3, Lau5/d0;->t:Z

    .line 17104981
    .line 17104982
    iget-object v3, v3, Lau5/d0;->d:Ljava/lang/String;

    .line 17104983
    .line 17104984
    if-nez v3, :cond_5d

    .line 17104985
    .line 17104986
    move-object/from16 v16, v5

    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    move-object/from16 v16, v3

    .line 17104990
    .line 17104991
    :goto_5f
    move-object v7, v4

    .line 17104992
    invoke-direct/range {v7 .. v16}, Lpk5/e;-><init>(Ljava/lang/String;JJLjava/lang/String;IZLjava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_23

    .line 17104999
    :cond_67
    return-object v2

    .line 17105000
    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105001
    .line 17105002
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105003
    .line 17105004
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw v1
.end method


