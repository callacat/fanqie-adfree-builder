## classes5/com/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->label:I

    .line 17104903
    if-nez v1, :cond_77

    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->$userCommentData:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 17104910
    if-eqz v1, :cond_74

    .line 17104912
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->$type:I

    .line 17104914
    if-eqz v2, :cond_74

    .line 17104916
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17104918
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    :cond_18
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    move-object v5, v4

    .line 17104925
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17104927
    iget-object v14, v5, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17104929
    if-eqz v14, :cond_6e

    .line 17104931
    const/4 v6, 0x1

    .line 17104932
    if-eq v2, v6, :cond_4e

    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    if-eq v2, v6, :cond_2d

    .line 17104937
    const/4 v6, 0x3

    .line 17104938
    if-eq v2, v6, :cond_4e

    .line 17104940
    goto :goto_6e

    .line 17104941
    :cond_2d
    const/4 v6, 0x0

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    const/4 v8, 0x0

    .line 17104944
    const/4 v9, 0x0

    .line 17104945
    const/4 v10, 0x0

    .line 17104946
    const/4 v11, 0x0

    .line 17104947
    const/4 v12, 0x0

    .line 17104948
    const/4 v13, 0x0

    .line 17104949
    const/4 v15, 0x0

    .line 17104950
    invoke-static {v14, v15}, Lcom/dragon/read/kmp/community/bookcomment/x0;->a(Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/dragon/read/kmp/community/bookcomment/d1;)Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17104953
    move-result-object v14

    .line 17104954
    const/16 v16, 0x0

    .line 17104956
    const/16 v17, 0x0

    .line 17104958
    const/16 v18, 0x0

    .line 17104960
    const/16 v19, 0x0

    .line 17104962
    const/16 v20, 0x0

    .line 17104964
    const/16 v21, 0x0

    .line 17104966
    const v22, 0xfeff

    .line 17104969
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17104972
    move-result-object v5

    .line 17104973
    goto :goto_6e

    .line 17104974
    :cond_4e
    const/4 v6, 0x0

    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/4 v9, 0x0

    .line 17104978
    const/4 v10, 0x0

    .line 17104979
    const/4 v11, 0x0

    .line 17104980
    const/4 v12, 0x0

    .line 17104981
    const/4 v13, 0x0

    .line 17104982
    invoke-static {v14, v1}, Lcom/dragon/read/kmp/community/bookcomment/x0;->a(Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/dragon/read/kmp/community/bookcomment/d1;)Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17104985
    move-result-object v14

    .line 17104986
    const/4 v15, 0x0

    .line 17104987
    const/16 v16, 0x0

    .line 17104989
    const/16 v17, 0x0

    .line 17104991
    const/16 v18, 0x0

    .line 17104993
    const/16 v19, 0x0

    .line 17104995
    const/16 v20, 0x0

    .line 17104997
    const/16 v21, 0x0

    .line 17104999
    const v22, 0xfeff

    .line 17105002
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17105005
    move-result-object v5

    .line 17105006
    :cond_6e
    :goto_6e
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105009
    move-result v4

    .line 17105010
    if-eqz v4, :cond_18

    .line 17105012
    :cond_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object v1

    .line 17105015
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105017
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105019
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105022
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->label:I

    .line 17104902
    .line 17104903
    if-nez v1, :cond_77

    .line 17104904
    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->$userCommentData:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_74

    .line 17104911
    .line 17104912
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->$type:I

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_74

    .line 17104915
    .line 17104916
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104919
    .line 17104920
    :cond_18
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    move-object v5, v4

    .line 17104925
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17104926
    .line 17104927
    iget-object v14, v5, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17104928
    .line 17104929
    if-eqz v14, :cond_6e

    .line 17104930
    .line 17104931
    const/4 v6, 0x1

    .line 17104932
    if-eq v2, v6, :cond_4e

    .line 17104933
    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    if-eq v2, v6, :cond_2d

    .line 17104936
    .line 17104937
    const/4 v6, 0x3

    .line 17104938
    if-eq v2, v6, :cond_4e

    .line 17104939
    .line 17104940
    goto :goto_6e

    .line 17104941
    :cond_2d
    const/4 v6, 0x0

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    const/4 v8, 0x0

    .line 17104944
    const/4 v9, 0x0

    .line 17104945
    const/4 v10, 0x0

    .line 17104946
    const/4 v11, 0x0

    .line 17104947
    const/4 v12, 0x0

    .line 17104948
    const/4 v13, 0x0

    .line 17104949
    const/4 v15, 0x0

    .line 17104950
    invoke-static {v14, v15}, Lcom/dragon/read/kmp/community/bookcomment/x0;->a(Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/dragon/read/kmp/community/bookcomment/d1;)Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v14

    .line 17104954
    const/16 v16, 0x0

    .line 17104955
    .line 17104956
    const/16 v17, 0x0

    .line 17104957
    .line 17104958
    const/16 v18, 0x0

    .line 17104959
    .line 17104960
    const/16 v19, 0x0

    .line 17104961
    .line 17104962
    const/16 v20, 0x0

    .line 17104963
    .line 17104964
    const/16 v21, 0x0

    .line 17104965
    .line 17104966
    const v22, 0xfeff

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    goto :goto_6e

    .line 17104974
    :cond_4e
    const/4 v6, 0x0

    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/4 v9, 0x0

    .line 17104978
    const/4 v10, 0x0

    .line 17104979
    const/4 v11, 0x0

    .line 17104980
    const/4 v12, 0x0

    .line 17104981
    const/4 v13, 0x0

    .line 17104982
    invoke-static {v14, v1}, Lcom/dragon/read/kmp/community/bookcomment/x0;->a(Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/dragon/read/kmp/community/bookcomment/d1;)Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v14

    .line 17104986
    const/4 v15, 0x0

    .line 17104987
    const/16 v16, 0x0

    .line 17104988
    .line 17104989
    const/16 v17, 0x0

    .line 17104990
    .line 17104991
    const/16 v18, 0x0

    .line 17104992
    .line 17104993
    const/16 v19, 0x0

    .line 17104994
    .line 17104995
    const/16 v20, 0x0

    .line 17104996
    .line 17104997
    const/16 v21, 0x0

    .line 17104998
    .line 17104999
    const v22, 0xfeff

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v5

    .line 17105006
    :cond_6e
    :goto_6e
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result v4

    .line 17105010
    if-eqz v4, :cond_18

    .line 17105011
    .line 17105012
    :cond_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object v1

    .line 17105015
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105016
    .line 17105017
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105018
    .line 17105019
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    throw v1
.end method


