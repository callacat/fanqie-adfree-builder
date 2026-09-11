## classes2/com/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->label:I

    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v2, :cond_28

    .line 17104908
    if-eq v2, v4, :cond_1c

    .line 17104910
    if-ne v2, v3, :cond_14

    .line 17104912
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    goto :goto_74

    .line 17104916
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104918
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    throw v1

    .line 17104924
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    move-object/from16 v2, p1

    .line 17104929
    check-cast v2, Lkotlin/Result;

    .line 17104931
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    goto :goto_3a

    .line 17104936
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104939
    sget-object v2, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->a:Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;

    .line 17104941
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$commentId:Ljava/lang/String;

    .line 17104943
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$isDigg:Z

    .line 17104945
    iput v4, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->label:I

    .line 17104947
    invoke-virtual {v2, v5, v0, v6}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    if-ne v2, v1, :cond_3a

    .line 17104953
    return-object v1

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104957
    move-result v5

    .line 17104958
    if-eqz v5, :cond_41

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    :cond_41
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v6

    .line 17104969
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104972
    move-result-object v2

    .line 17104973
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;

    .line 17104975
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$previousDigg:Z

    .line 17104977
    iget v8, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$previousLikeCount:I

    .line 17104979
    iget-object v9, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$data:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 17104981
    iget-object v10, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$onHandleArgs:Lkotlin/jvm/functions/Function1;

    .line 17104983
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$isDigg:Z

    .line 17104985
    iget-object v12, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$isRequesting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104987
    iget-object v13, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$currentIsDigged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104989
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$currentLikeCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104991
    iget-object v15, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$showLikeLottie$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104993
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$showLikeIcon$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104995
    const/16 v17, 0x0

    .line 17104997
    move-object/from16 v16, v5

    .line 17104999
    move-object v5, v4

    .line 17105000
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;-><init>(ZZILcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17105003
    iput v3, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->label:I

    .line 17105005
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105008
    move-result-object v2

    .line 17105009
    if-ne v2, v1, :cond_74

    .line 17105011
    return-object v1

    .line 17105012
    :cond_74
    :goto_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v2, :cond_28

    .line 17104907
    .line 17104908
    if-eq v2, v4, :cond_1c

    .line 17104909
    .line 17104910
    if-ne v2, v3, :cond_14

    .line 17104911
    .line 17104912
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_74

    .line 17104916
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104917
    .line 17104918
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    throw v1

    .line 17104924
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    move-object/from16 v2, p1

    .line 17104928
    .line 17104929
    check-cast v2, Lkotlin/Result;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    goto :goto_3a

    .line 17104936
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->a:Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;

    .line 17104940
    .line 17104941
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$commentId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$isDigg:Z

    .line 17104944
    .line 17104945
    iput v4, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->label:I

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v5, v0, v6}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    if-ne v2, v1, :cond_3a

    .line 17104952
    .line 17104953
    return-object v1

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    if-eqz v5, :cond_41

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    :cond_41
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v6

    .line 17104969
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;

    .line 17104974
    .line 17104975
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$previousDigg:Z

    .line 17104976
    .line 17104977
    iget v8, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$previousLikeCount:I

    .line 17104978
    .line 17104979
    iget-object v9, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$data:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 17104980
    .line 17104981
    iget-object v10, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$onHandleArgs:Lkotlin/jvm/functions/Function1;

    .line 17104982
    .line 17104983
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$isDigg:Z

    .line 17104984
    .line 17104985
    iget-object v12, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$isRequesting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104986
    .line 17104987
    iget-object v13, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$currentIsDigged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104988
    .line 17104989
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$currentLikeCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104990
    .line 17104991
    iget-object v15, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$showLikeLottie$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104992
    .line 17104993
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->$showLikeIcon$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104994
    .line 17104995
    const/16 v17, 0x0

    .line 17104996
    .line 17104997
    move-object/from16 v16, v5

    .line 17104998
    .line 17104999
    move-object v5, v4

    .line 17105000
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1$1;-><init>(ZZILcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iput v3, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;->label:I

    .line 17105004
    .line 17105005
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v2

    .line 17105009
    if-ne v2, v1, :cond_74

    .line 17105010
    .line 17105011
    return-object v1

    .line 17105012
    :cond_74
    :goto_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object v1
.end method


