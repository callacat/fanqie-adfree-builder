## classes5/com/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;->label:I

    .line 17104901
    if-nez v0, :cond_55

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;->$downloadBookInfos:Ljava/util/List;

    .line 17104908
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_52

    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lpw5/b;

    .line 17104924
    invoke-static {v0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104927
    move-result-object v1

    .line 17104928
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104930
    if-ne v1, v2, :cond_3b

    .line 17104932
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 17104934
    iget-object v0, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lpw5/b;

    .line 17104942
    if-eqz v0, :cond_10

    .line 17104944
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17104946
    invoke-virtual {v1, v0}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17104949
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17104951
    invoke-virtual {v1, v0}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17104954
    goto :goto_10

    .line 17104955
    :cond_3b
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 17104957
    iget-object v0, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lpw5/b;

    .line 17104965
    if-eqz v0, :cond_10

    .line 17104967
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17104969
    invoke-virtual {v1, v0}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17104972
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17104974
    invoke-virtual {v1, v0}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_10

    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104988
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
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_55

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onDelete$1;->$downloadBookInfos:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_52

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lpw5/b;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104929
    .line 17104930
    if-ne v1, v2, :cond_3b

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lpw5/b;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_10

    .line 17104943
    .line 17104944
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_10

    .line 17104955
    :cond_3b
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lpw5/b;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_10

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_10

    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104982
    .line 17104983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104984
    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


