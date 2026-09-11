## classes15/com/bytedance/applog/priority/original/Worker$run$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/applog/priority/original/Worker$run$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/applog/priority/original/Worker$run$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->label:I

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_19

    .line 17104907
    if-ne v2, v3, :cond_11

    .line 17104909
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    goto :goto_73

    .line 17104913
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw v1

    .line 17104921
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->L$0:Ljava/lang/Object;

    .line 17104926
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17104928
    iget-object v4, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->$runs:Ljava/util/List;

    .line 17104930
    iget-object v12, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->this$0:Lcom/bytedance/applog/priority/original/Worker;

    .line 17104932
    iget-object v13, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->$header:Lcom/bytedance/applog/priority/original/h;

    .line 17104934
    iget-wide v14, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->$runTimeSecs:J

    .line 17104936
    new-instance v11, Ljava/util/ArrayList;

    .line 17104938
    const/16 v5, 0xa

    .line 17104940
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104943
    move-result v5

    .line 17104944
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104947
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v16

    .line 17104951
    :goto_37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_68

    .line 17104957
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v4

    .line 17104961
    move-object v7, v4

    .line 17104962
    check-cast v7, Lcom/bytedance/applog/priority/original/g;

    .line 17104964
    const/16 v17, 0x0

    .line 17104966
    const/16 v18, 0x0

    .line 17104968
    new-instance v19, Lcom/bytedance/applog/priority/original/Worker$run$4$1$1$1;

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    move-object/from16 v5, v19

    .line 17104973
    move-object v6, v12

    .line 17104974
    move-object v8, v13

    .line 17104975
    move-wide v9, v14

    .line 17104976
    move-object v3, v11

    .line 17104977
    move-object v11, v4

    .line 17104978
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/applog/priority/original/Worker$run$4$1$1$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;Lcom/bytedance/applog/priority/original/g;Lcom/bytedance/applog/priority/original/h;JLkotlin/coroutines/Continuation;)V

    .line 17104981
    const/4 v8, 0x3

    .line 17104982
    const/4 v9, 0x0

    .line 17104983
    move-object v4, v2

    .line 17104984
    move-object/from16 v5, v17

    .line 17104986
    move-object/from16 v6, v18

    .line 17104988
    move-object/from16 v7, v19

    .line 17104990
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104993
    move-result-object v4

    .line 17104994
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104997
    move-object v11, v3

    .line 17104998
    const/4 v3, 0x1

    .line 17104999
    goto :goto_37

    .line 17105000
    :cond_68
    move-object v3, v11

    .line 17105001
    const/4 v4, 0x1

    .line 17105002
    iput v4, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->label:I

    .line 17105004
    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105007
    move-result-object v2

    .line 17105008
    if-ne v2, v1, :cond_73

    .line 17105010
    return-object v1

    .line 17105011
    :cond_73
    :goto_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object v1
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
    iget v2, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_19

    .line 17104906
    .line 17104907
    if-ne v2, v3, :cond_11

    .line 17104908
    .line 17104909
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_73

    .line 17104913
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw v1

    .line 17104921
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->L$0:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    .line 17104928
    iget-object v4, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->$runs:Ljava/util/List;

    .line 17104929
    .line 17104930
    iget-object v12, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->this$0:Lcom/bytedance/applog/priority/original/Worker;

    .line 17104931
    .line 17104932
    iget-object v13, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->$header:Lcom/bytedance/applog/priority/original/h;

    .line 17104933
    .line 17104934
    iget-wide v14, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->$runTimeSecs:J

    .line 17104935
    .line 17104936
    new-instance v11, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    const/16 v5, 0xa

    .line 17104939
    .line 17104940
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v16

    .line 17104951
    :goto_37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_68

    .line 17104956
    .line 17104957
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    move-object v7, v4

    .line 17104962
    check-cast v7, Lcom/bytedance/applog/priority/original/g;

    .line 17104963
    .line 17104964
    const/16 v17, 0x0

    .line 17104965
    .line 17104966
    const/16 v18, 0x0

    .line 17104967
    .line 17104968
    new-instance v19, Lcom/bytedance/applog/priority/original/Worker$run$4$1$1$1;

    .line 17104969
    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    move-object/from16 v5, v19

    .line 17104972
    .line 17104973
    move-object v6, v12

    .line 17104974
    move-object v8, v13

    .line 17104975
    move-wide v9, v14

    .line 17104976
    move-object v3, v11

    .line 17104977
    move-object v11, v4

    .line 17104978
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/applog/priority/original/Worker$run$4$1$1$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;Lcom/bytedance/applog/priority/original/g;Lcom/bytedance/applog/priority/original/h;JLkotlin/coroutines/Continuation;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v8, 0x3

    .line 17104982
    const/4 v9, 0x0

    .line 17104983
    move-object v4, v2

    .line 17104984
    move-object/from16 v5, v17

    .line 17104985
    .line 17104986
    move-object/from16 v6, v18

    .line 17104987
    .line 17104988
    move-object/from16 v7, v19

    .line 17104989
    .line 17104990
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v4

    .line 17104994
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-object v11, v3

    .line 17104998
    const/4 v3, 0x1

    .line 17104999
    goto :goto_37

    .line 17105000
    :cond_68
    move-object v3, v11

    .line 17105001
    const/4 v4, 0x1

    .line 17105002
    iput v4, v0, Lcom/bytedance/applog/priority/original/Worker$run$4$1;->label:I

    .line 17105003
    .line 17105004
    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v2

    .line 17105008
    if-ne v2, v1, :cond_73

    .line 17105009
    .line 17105010
    return-object v1

    .line 17105011
    :cond_73
    :goto_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object v1
.end method


