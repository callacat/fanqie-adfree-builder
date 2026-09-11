## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_4f

    .line 17235981
    if-eq v2, v5, :cond_33

    .line 17235983
    if-ne v2, v4, :cond_2b

    .line 17235985
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$0:I

    .line 17235987
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$2:Ljava/lang/Object;

    .line 17235989
    check-cast v6, Ljava/util/Iterator;

    .line 17235991
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$1:Ljava/lang/Object;

    .line 17235993
    check-cast v7, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17235995
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$0:Ljava/lang/Object;

    .line 17235997
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 17235999
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    move-object v15, v0

    .line 17236003
    move-object v11, v3

    .line 17236004
    move-object v13, v6

    .line 17236005
    move-object v14, v7

    .line 17236006
    move-object v12, v8

    .line 17236007
    move v3, v2

    .line 17236008
    const/4 v2, 0x2

    .line 17236009
    goto/16 :goto_fd

    .line 17236011
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236013
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236015
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236018
    throw v1

    .line 17236019
    :cond_33
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$1:I

    .line 17236021
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$0:I

    .line 17236023
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$2:Ljava/lang/Object;

    .line 17236025
    check-cast v7, Ljava/util/Iterator;

    .line 17236027
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$1:Ljava/lang/Object;

    .line 17236029
    check-cast v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236031
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$0:Ljava/lang/Object;

    .line 17236033
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17236035
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236038
    move-object/from16 v4, p1

    .line 17236040
    move-object v15, v0

    .line 17236041
    move v3, v6

    .line 17236042
    move-object v6, v7

    .line 17236043
    move-object v7, v8

    .line 17236044
    move-object v8, v9

    .line 17236045
    goto/16 :goto_d1

    .line 17236047
    :cond_4f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236050
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$0:Ljava/lang/Object;

    .line 17236052
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236054
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->$waitDataList:Ljava/util/List;

    .line 17236056
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->$asyncSize:I

    .line 17236058
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236061
    move-result-object v6

    .line 17236062
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236064
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236067
    move-result-object v6

    .line 17236068
    const/4 v8, 0x0

    .line 17236069
    move-object v15, v0

    .line 17236070
    move-object v12, v2

    .line 17236071
    move-object v13, v6

    .line 17236072
    move-object v14, v7

    .line 17236073
    const/4 v2, 0x0

    .line 17236074
    :goto_6a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    move-result v6

    .line 17236078
    if-eqz v6, :cond_102

    .line 17236080
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    move-result-object v6

    .line 17236084
    add-int/lit8 v11, v2, 0x1

    .line 17236086
    if-gez v2, :cond_7b

    .line 17236088
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236091
    :cond_7b
    check-cast v6, Ljava/util/List;

    .line 17236093
    new-instance v10, Ljava/util/ArrayList;

    .line 17236095
    const/16 v7, 0xa

    .line 17236097
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236100
    move-result v7

    .line 17236101
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    move-result-object v16

    .line 17236108
    :goto_8c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    move-result v6

    .line 17236112
    if-eqz v6, :cond_b9

    .line 17236114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    move-result-object v6

    .line 17236118
    check-cast v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236123
    move-result-object v7

    .line 17236124
    const/4 v8, 0x0

    .line 17236125
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$deferredList$1$1;

    .line 17236127
    invoke-direct {v9, v14, v6, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$deferredList$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lkotlin/coroutines/Continuation;)V

    .line 17236130
    const/16 v17, 0x2

    .line 17236132
    const/16 v18, 0x0

    .line 17236134
    move-object v6, v12

    .line 17236135
    move-object v4, v10

    .line 17236136
    move/from16 v10, v17

    .line 17236138
    move v3, v11

    .line 17236139
    move-object/from16 v11, v18

    .line 17236141
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236144
    move-result-object v6

    .line 17236145
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236148
    move v11, v3

    .line 17236149
    move-object v10, v4

    .line 17236150
    const/4 v3, 0x0

    .line 17236151
    const/4 v4, 0x2

    .line 17236152
    goto :goto_8c

    .line 17236153
    :cond_b9
    move-object v4, v10

    .line 17236154
    move v3, v11

    .line 17236155
    iput-object v12, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$0:Ljava/lang/Object;

    .line 17236157
    iput-object v14, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$1:Ljava/lang/Object;

    .line 17236159
    iput-object v13, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$2:Ljava/lang/Object;

    .line 17236161
    iput v3, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$0:I

    .line 17236163
    iput v2, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$1:I

    .line 17236165
    iput v5, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->label:I

    .line 17236167
    invoke-static {v4, v15}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236170
    move-result-object v4

    .line 17236171
    if-ne v4, v1, :cond_ce

    .line 17236173
    return-object v1

    .line 17236174
    :cond_ce
    move-object v8, v12

    .line 17236175
    move-object v6, v13

    .line 17236176
    move-object v7, v14

    .line 17236177
    :goto_d1
    check-cast v4, Ljava/util/List;

    .line 17236179
    if-nez v2, :cond_de

    .line 17236181
    iget-object v9, v7, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17236183
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17236185
    const-string v10, "process_data_dur"

    .line 17236187
    invoke-virtual {v9, v10}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17236190
    :cond_de
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236193
    move-result-object v9

    .line 17236194
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;

    .line 17236196
    const/4 v11, 0x0

    .line 17236197
    invoke-direct {v10, v2, v7, v4, v11}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;-><init>(ILcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236200
    iput-object v8, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$0:Ljava/lang/Object;

    .line 17236202
    iput-object v7, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$1:Ljava/lang/Object;

    .line 17236204
    iput-object v6, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$2:Ljava/lang/Object;

    .line 17236206
    iput v3, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$0:I

    .line 17236208
    const/4 v2, 0x2

    .line 17236209
    iput v2, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->label:I

    .line 17236211
    invoke-static {v9, v10, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236214
    move-result-object v4

    .line 17236215
    if-ne v4, v1, :cond_fa

    .line 17236217
    return-object v1

    .line 17236218
    :cond_fa
    move-object v13, v6

    .line 17236219
    move-object v14, v7

    .line 17236220
    move-object v12, v8

    .line 17236221
    :goto_fd
    move v2, v3

    .line 17236222
    move-object v3, v11

    .line 17236223
    const/4 v4, 0x2

    .line 17236224
    goto/16 :goto_6a

    .line 17236226
    :cond_102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_4f

    .line 17235980
    .line 17235981
    if-eq v2, v5, :cond_33

    .line 17235982
    .line 17235983
    if-ne v2, v4, :cond_2b

    .line 17235984
    .line 17235985
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$0:I

    .line 17235986
    .line 17235987
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$2:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v6, Ljava/util/Iterator;

    .line 17235990
    .line 17235991
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$1:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v7, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17235994
    .line 17235995
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$0:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 17235998
    .line 17235999
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    move-object v15, v0

    .line 17236003
    move-object v11, v3

    .line 17236004
    move-object v13, v6

    .line 17236005
    move-object v14, v7

    .line 17236006
    move-object v12, v8

    .line 17236007
    move v3, v2

    .line 17236008
    const/4 v2, 0x2

    .line 17236009
    goto/16 :goto_fd

    .line 17236010
    .line 17236011
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236012
    .line 17236013
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236014
    .line 17236015
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    throw v1

    .line 17236019
    :cond_33
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$1:I

    .line 17236020
    .line 17236021
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$0:I

    .line 17236022
    .line 17236023
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$2:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    check-cast v7, Ljava/util/Iterator;

    .line 17236026
    .line 17236027
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$1:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236030
    .line 17236031
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$0:Ljava/lang/Object;

    .line 17236032
    .line 17236033
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17236034
    .line 17236035
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    move-object/from16 v4, p1

    .line 17236039
    .line 17236040
    move-object v15, v0

    .line 17236041
    move v3, v6

    .line 17236042
    move-object v6, v7

    .line 17236043
    move-object v7, v8

    .line 17236044
    move-object v8, v9

    .line 17236045
    goto/16 :goto_d1

    .line 17236046
    .line 17236047
    :cond_4f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$0:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236053
    .line 17236054
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->$waitDataList:Ljava/util/List;

    .line 17236055
    .line 17236056
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->$asyncSize:I

    .line 17236057
    .line 17236058
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6

    .line 17236062
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236063
    .line 17236064
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v6

    .line 17236068
    const/4 v8, 0x0

    .line 17236069
    move-object v15, v0

    .line 17236070
    move-object v12, v2

    .line 17236071
    move-object v13, v6

    .line 17236072
    move-object v14, v7

    .line 17236073
    const/4 v2, 0x0

    .line 17236074
    :goto_6a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    if-eqz v6, :cond_102

    .line 17236079
    .line 17236080
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    add-int/lit8 v11, v2, 0x1

    .line 17236085
    .line 17236086
    if-gez v2, :cond_7b

    .line 17236087
    .line 17236088
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    check-cast v6, Ljava/util/List;

    .line 17236092
    .line 17236093
    new-instance v10, Ljava/util/ArrayList;

    .line 17236094
    .line 17236095
    const/16 v7, 0xa

    .line 17236096
    .line 17236097
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v7

    .line 17236101
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v16

    .line 17236108
    :goto_8c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v6

    .line 17236112
    if-eqz v6, :cond_b9

    .line 17236113
    .line 17236114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    check-cast v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236119
    .line 17236120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    const/4 v8, 0x0

    .line 17236125
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$deferredList$1$1;

    .line 17236126
    .line 17236127
    invoke-direct {v9, v14, v6, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$deferredList$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lkotlin/coroutines/Continuation;)V

    .line 17236128
    .line 17236129
    .line 17236130
    const/16 v17, 0x2

    .line 17236131
    .line 17236132
    const/16 v18, 0x0

    .line 17236133
    .line 17236134
    move-object v6, v12

    .line 17236135
    move-object v4, v10

    .line 17236136
    move/from16 v10, v17

    .line 17236137
    .line 17236138
    move v3, v11

    .line 17236139
    move-object/from16 v11, v18

    .line 17236140
    .line 17236141
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move v11, v3

    .line 17236149
    move-object v10, v4

    .line 17236150
    const/4 v3, 0x0

    .line 17236151
    const/4 v4, 0x2

    .line 17236152
    goto :goto_8c

    .line 17236153
    :cond_b9
    move-object v4, v10

    .line 17236154
    move v3, v11

    .line 17236155
    iput-object v12, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$0:Ljava/lang/Object;

    .line 17236156
    .line 17236157
    iput-object v14, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$1:Ljava/lang/Object;

    .line 17236158
    .line 17236159
    iput-object v13, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$2:Ljava/lang/Object;

    .line 17236160
    .line 17236161
    iput v3, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$0:I

    .line 17236162
    .line 17236163
    iput v2, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$1:I

    .line 17236164
    .line 17236165
    iput v5, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->label:I

    .line 17236166
    .line 17236167
    invoke-static {v4, v15}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    if-ne v4, v1, :cond_ce

    .line 17236172
    .line 17236173
    return-object v1

    .line 17236174
    :cond_ce
    move-object v8, v12

    .line 17236175
    move-object v6, v13

    .line 17236176
    move-object v7, v14

    .line 17236177
    :goto_d1
    check-cast v4, Ljava/util/List;

    .line 17236178
    .line 17236179
    if-nez v2, :cond_de

    .line 17236180
    .line 17236181
    iget-object v9, v7, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17236182
    .line 17236183
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17236184
    .line 17236185
    const-string v10, "process_data_dur"

    .line 17236186
    .line 17236187
    invoke-virtual {v9, v10}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v9

    .line 17236194
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;

    .line 17236195
    .line 17236196
    const/4 v11, 0x0

    .line 17236197
    invoke-direct {v10, v2, v7, v4, v11}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2$1$1;-><init>(ILcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iput-object v8, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$0:Ljava/lang/Object;

    .line 17236201
    .line 17236202
    iput-object v7, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$1:Ljava/lang/Object;

    .line 17236203
    .line 17236204
    iput-object v6, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->L$2:Ljava/lang/Object;

    .line 17236205
    .line 17236206
    iput v3, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->I$0:I

    .line 17236207
    .line 17236208
    const/4 v2, 0x2

    .line 17236209
    iput v2, v15, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;->label:I

    .line 17236210
    .line 17236211
    invoke-static {v9, v10, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    if-ne v4, v1, :cond_fa

    .line 17236216
    .line 17236217
    return-object v1

    .line 17236218
    :cond_fa
    move-object v13, v6

    .line 17236219
    move-object v14, v7

    .line 17236220
    move-object v12, v8

    .line 17236221
    :goto_fd
    move v2, v3

    .line 17236222
    move-object v3, v11

    .line 17236223
    const/4 v4, 0x2

    .line 17236224
    goto/16 :goto_6a

    .line 17236225
    .line 17236226
    :cond_102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    .line 17236228
    return-object v1
.end method


