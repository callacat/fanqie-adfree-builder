## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;->label:I

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_1b

    .line 17104907
    if-ne v2, v3, :cond_13

    .line 17104909
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    move-object/from16 v2, p1

    .line 17104914
    goto :goto_5b

    .line 17104915
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw v1

    .line 17104923
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    sget-object v2, Lcom/dragon/read/kmprpc/reader/saas/rpc/e;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/e;

    .line 17104928
    sget-object v4, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->READING_CONTENT:Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;

    .line 17104930
    iget v4, v4, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->value:I

    .line 17104932
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104935
    move-result-object v8

    .line 17104936
    sget-object v4, Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;->SearchInputPage:Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;

    .line 17104938
    iget v4, v4, Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;->value:I

    .line 17104940
    new-instance v15, Lxs5/n0;

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;->$bookId:Ljava/lang/String;

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v11, 0x0

    .line 17104948
    const/4 v12, 0x0

    .line 17104949
    const/4 v13, 0x0

    .line 17104950
    const/4 v14, 0x0

    .line 17104951
    const/16 v16, 0x0

    .line 17104953
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v4

    .line 17104957
    const/16 v17, 0x0

    .line 17104959
    const v18, 0xdff5

    .line 17104962
    move-object v5, v15

    .line 17104963
    move-object/from16 v19, v15

    .line 17104965
    move-object/from16 v15, v16

    .line 17104967
    move-object/from16 v16, v4

    .line 17104969
    invoke-direct/range {v5 .. v18}, Lxs5/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17104972
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;->label:I

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    move-object/from16 v3, v19

    .line 17104980
    invoke-static {v3, v2}, Lcom/dragon/read/kmprpc/reader/saas/rpc/e;->b(Lxs5/n0;Liv0/h;)Lxs5/o0;

    .line 17104983
    move-result-object v2

    .line 17104984
    if-ne v2, v1, :cond_5b

    .line 17104986
    return-object v1

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_1b

    .line 17104906
    .line 17104907
    if-ne v2, v3, :cond_13

    .line 17104908
    .line 17104909
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object/from16 v2, p1

    .line 17104913
    .line 17104914
    goto :goto_5b

    .line 17104915
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw v1

    .line 17104923
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v2, Lcom/dragon/read/kmprpc/reader/saas/rpc/e;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/e;

    .line 17104927
    .line 17104928
    sget-object v4, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->READING_CONTENT:Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;

    .line 17104929
    .line 17104930
    iget v4, v4, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->value:I

    .line 17104931
    .line 17104932
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v8

    .line 17104936
    sget-object v4, Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;->SearchInputPage:Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;

    .line 17104937
    .line 17104938
    iget v4, v4, Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;->value:I

    .line 17104939
    .line 17104940
    new-instance v15, Lxs5/n0;

    .line 17104941
    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;->$bookId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v11, 0x0

    .line 17104948
    const/4 v12, 0x0

    .line 17104949
    const/4 v13, 0x0

    .line 17104950
    const/4 v14, 0x0

    .line 17104951
    const/16 v16, 0x0

    .line 17104952
    .line 17104953
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    const/16 v17, 0x0

    .line 17104958
    .line 17104959
    const v18, 0xdff5

    .line 17104960
    .line 17104961
    .line 17104962
    move-object v5, v15

    .line 17104963
    move-object/from16 v19, v15

    .line 17104964
    .line 17104965
    move-object/from16 v15, v16

    .line 17104966
    .line 17104967
    move-object/from16 v16, v4

    .line 17104968
    .line 17104969
    invoke-direct/range {v5 .. v18}, Lxs5/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$preloadSearchInput$2;->label:I

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    move-object/from16 v3, v19

    .line 17104979
    .line 17104980
    invoke-static {v3, v2}, Lcom/dragon/read/kmprpc/reader/saas/rpc/e;->b(Lxs5/n0;Liv0/h;)Lxs5/o0;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    if-ne v2, v1, :cond_5b

    .line 17104985
    .line 17104986
    return-object v1

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v2
.end method


