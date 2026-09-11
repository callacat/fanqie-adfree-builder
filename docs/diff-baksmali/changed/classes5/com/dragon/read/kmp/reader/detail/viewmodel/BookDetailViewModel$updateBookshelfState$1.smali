## classes5/com/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->label:I

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
    goto :goto_35

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104929
    move-result-object v2

    .line 17104930
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1$result$1;

    .line 17104932
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17104934
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->$bookId:Ljava/lang/String;

    .line 17104936
    const/4 v7, 0x0

    .line 17104937
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1$result$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104940
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->label:I

    .line 17104942
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    if-ne v2, v1, :cond_35

    .line 17104948
    return-object v1

    .line 17104949
    :cond_35
    :goto_35
    check-cast v2, Ljava/lang/Boolean;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    move-result v1

    .line 17104955
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17104957
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104959
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17104965
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 17104967
    if-eq v1, v2, :cond_7a

    .line 17104969
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17104971
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104973
    :goto_4d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104976
    move-result-object v5

    .line 17104977
    move-object v3, v5

    .line 17104978
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    const/4 v6, 0x0

    .line 17104982
    const/4 v7, 0x0

    .line 17104983
    const/4 v8, 0x0

    .line 17104984
    const/4 v9, 0x0

    .line 17104985
    const/4 v10, 0x0

    .line 17104986
    const/4 v11, 0x0

    .line 17104987
    const/4 v12, 0x0

    .line 17104988
    const/4 v13, 0x0

    .line 17104989
    const/4 v14, 0x0

    .line 17104990
    const/4 v15, 0x0

    .line 17104991
    const/16 v16, 0x0

    .line 17104993
    const/16 v17, 0x0

    .line 17104995
    const/16 v18, 0x0

    .line 17104997
    const/16 v19, 0x0

    .line 17104999
    const v20, 0xfffd

    .line 17105002
    move-object v0, v5

    .line 17105003
    move v5, v1

    .line 17105004
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17105007
    move-result-object v3

    .line 17105008
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105011
    move-result v0

    .line 17105012
    if-eqz v0, :cond_77

    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    move-object/from16 v0, p0

    .line 17105017
    goto :goto_4d

    .line 17105018
    :cond_7a
    :goto_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->label:I

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
    goto :goto_35

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1$result$1;

    .line 17104931
    .line 17104932
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17104933
    .line 17104934
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->$bookId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const/4 v7, 0x0

    .line 17104937
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1$result$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->label:I

    .line 17104941
    .line 17104942
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-ne v2, v1, :cond_35

    .line 17104947
    .line 17104948
    return-object v1

    .line 17104949
    :cond_35
    :goto_35
    check-cast v2, Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17104956
    .line 17104957
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104958
    .line 17104959
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17104964
    .line 17104965
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 17104966
    .line 17104967
    if-eq v1, v2, :cond_7a

    .line 17104968
    .line 17104969
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17104970
    .line 17104971
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104972
    .line 17104973
    :goto_4d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    move-object v3, v5

    .line 17104978
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17104979
    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    const/4 v6, 0x0

    .line 17104982
    const/4 v7, 0x0

    .line 17104983
    const/4 v8, 0x0

    .line 17104984
    const/4 v9, 0x0

    .line 17104985
    const/4 v10, 0x0

    .line 17104986
    const/4 v11, 0x0

    .line 17104987
    const/4 v12, 0x0

    .line 17104988
    const/4 v13, 0x0

    .line 17104989
    const/4 v14, 0x0

    .line 17104990
    const/4 v15, 0x0

    .line 17104991
    const/16 v16, 0x0

    .line 17104992
    .line 17104993
    const/16 v17, 0x0

    .line 17104994
    .line 17104995
    const/16 v18, 0x0

    .line 17104996
    .line 17104997
    const/16 v19, 0x0

    .line 17104998
    .line 17104999
    const v20, 0xfffd

    .line 17105000
    .line 17105001
    .line 17105002
    move-object v0, v5

    .line 17105003
    move v5, v1

    .line 17105004
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v3

    .line 17105008
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v0

    .line 17105012
    if-eqz v0, :cond_77

    .line 17105013
    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    move-object/from16 v0, p0

    .line 17105016
    .line 17105017
    goto :goto_4d

    .line 17105018
    :cond_7a
    :goto_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    return-object v0
.end method


