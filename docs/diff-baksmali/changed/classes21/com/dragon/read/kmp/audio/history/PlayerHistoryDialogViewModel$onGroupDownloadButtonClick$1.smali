## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_35

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236001
    move-result-object v2

    .line 17236002
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;

    .line 17236004
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236006
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->$chapterIds:Ljava/util/List;

    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236012
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->label:I

    .line 17236014
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236017
    move-result-object v2

    .line 17236018
    if-ne v2, v1, :cond_35

    .line 17236020
    return-object v1

    .line 17236021
    :cond_35
    :goto_35
    check-cast v2, Ljava/lang/Boolean;

    .line 17236023
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_fe

    .line 17236029
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236031
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->$chapterIds:Ljava/util/List;

    .line 17236033
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->E1(Ljava/util/Collection;)V

    .line 17236036
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236038
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->$chapterIds:Ljava/util/List;

    .line 17236040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    new-instance v4, Ljava/util/ArrayList;

    .line 17236045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236048
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236051
    move-result-object v2

    .line 17236052
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    move-result v5

    .line 17236056
    const/4 v6, 0x0

    .line 17236057
    if-eqz v5, :cond_6f

    .line 17236059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v5

    .line 17236063
    move-object v7, v5

    .line 17236064
    check-cast v7, Ljava/lang/String;

    .line 17236066
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236069
    move-result v7

    .line 17236070
    if-lez v7, :cond_69

    .line 17236072
    const/4 v6, 0x1

    .line 17236073
    :cond_69
    if-eqz v6, :cond_54

    .line 17236075
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    goto :goto_54

    .line 17236079
    :cond_6f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236082
    move-result v2

    .line 17236083
    if-eqz v2, :cond_77

    .line 17236085
    goto/16 :goto_f7

    .line 17236087
    :cond_77
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236089
    :cond_79
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236092
    move-result-object v2

    .line 17236093
    move-object v7, v2

    .line 17236094
    check-cast v7, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236096
    new-instance v5, Ljava/util/ArrayList;

    .line 17236098
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236104
    move-result-object v8

    .line 17236105
    :cond_89
    :goto_89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    move-result v9

    .line 17236109
    if-eqz v9, :cond_a9

    .line 17236111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    move-result-object v9

    .line 17236115
    move-object v10, v9

    .line 17236116
    check-cast v10, Ljava/lang/String;

    .line 17236118
    iget-object v11, v7, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236120
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v10

    .line 17236124
    sget-object v11, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236126
    if-ne v10, v11, :cond_a2

    .line 17236128
    const/4 v10, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v10, 0x0

    .line 17236131
    :goto_a3
    if-eqz v10, :cond_89

    .line 17236133
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    goto :goto_89

    .line 17236137
    :cond_a9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_b0

    .line 17236143
    goto :goto_f1

    .line 17236144
    :cond_b0
    const/4 v8, 0x0

    .line 17236145
    const/4 v9, 0x0

    .line 17236146
    const/4 v10, 0x0

    .line 17236147
    const/4 v11, 0x0

    .line 17236148
    iget-object v12, v7, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236150
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17236152
    const/16 v14, 0xa

    .line 17236154
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236157
    move-result v14

    .line 17236158
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236161
    move-result v14

    .line 17236162
    const/16 v15, 0x10

    .line 17236164
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236167
    move-result v14

    .line 17236168
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236171
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object v5

    .line 17236175
    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v14

    .line 17236179
    if-eqz v14, :cond_e2

    .line 17236181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v14

    .line 17236185
    move-object v15, v14

    .line 17236186
    check-cast v15, Ljava/lang/String;

    .line 17236188
    sget-object v15, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236190
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    goto :goto_cf

    .line 17236194
    :cond_e2
    invoke-static {v12, v13}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236197
    move-result-object v12

    .line 17236198
    const/4 v13, 0x0

    .line 17236199
    const/4 v14, 0x0

    .line 17236200
    const/4 v15, 0x0

    .line 17236201
    const/16 v16, 0x0

    .line 17236203
    const/16 v17, 0x1ef

    .line 17236205
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17236208
    move-result-object v7

    .line 17236209
    :goto_f1
    invoke-interface {v1, v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236212
    move-result v2

    .line 17236213
    if-eqz v2, :cond_79

    .line 17236215
    :goto_f7
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236217
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->$chapterIds:Ljava/util/List;

    .line 17236219
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17236222
    :cond_fe
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236224
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236226
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236231
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_35

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;

    .line 17236003
    .line 17236004
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236005
    .line 17236006
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->$chapterIds:Ljava/util/List;

    .line 17236007
    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->label:I

    .line 17236013
    .line 17236014
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    if-ne v2, v1, :cond_35

    .line 17236019
    .line 17236020
    return-object v1

    .line 17236021
    :cond_35
    :goto_35
    check-cast v2, Ljava/lang/Boolean;

    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_fe

    .line 17236028
    .line 17236029
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236030
    .line 17236031
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->$chapterIds:Ljava/util/List;

    .line 17236032
    .line 17236033
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->E1(Ljava/util/Collection;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236037
    .line 17236038
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->$chapterIds:Ljava/util/List;

    .line 17236039
    .line 17236040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v4, Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v5

    .line 17236056
    const/4 v6, 0x0

    .line 17236057
    if-eqz v5, :cond_6f

    .line 17236058
    .line 17236059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    move-object v7, v5

    .line 17236064
    check-cast v7, Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v7

    .line 17236070
    if-lez v7, :cond_69

    .line 17236071
    .line 17236072
    const/4 v6, 0x1

    .line 17236073
    :cond_69
    if-eqz v6, :cond_54

    .line 17236074
    .line 17236075
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_54

    .line 17236079
    :cond_6f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v2

    .line 17236083
    if-eqz v2, :cond_77

    .line 17236084
    .line 17236085
    goto/16 :goto_f7

    .line 17236086
    .line 17236087
    :cond_77
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236088
    .line 17236089
    :cond_79
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    move-object v7, v2

    .line 17236094
    check-cast v7, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236095
    .line 17236096
    new-instance v5, Ljava/util/ArrayList;

    .line 17236097
    .line 17236098
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v8

    .line 17236105
    :cond_89
    :goto_89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v9

    .line 17236109
    if-eqz v9, :cond_a9

    .line 17236110
    .line 17236111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v9

    .line 17236115
    move-object v10, v9

    .line 17236116
    check-cast v10, Ljava/lang/String;

    .line 17236117
    .line 17236118
    iget-object v11, v7, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236119
    .line 17236120
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v10

    .line 17236124
    sget-object v11, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236125
    .line 17236126
    if-ne v10, v11, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v10, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v10, 0x0

    .line 17236131
    :goto_a3
    if-eqz v10, :cond_89

    .line 17236132
    .line 17236133
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_89

    .line 17236137
    :cond_a9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_f1

    .line 17236144
    :cond_b0
    const/4 v8, 0x0

    .line 17236145
    const/4 v9, 0x0

    .line 17236146
    const/4 v10, 0x0

    .line 17236147
    const/4 v11, 0x0

    .line 17236148
    iget-object v12, v7, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236149
    .line 17236150
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17236151
    .line 17236152
    const/16 v14, 0xa

    .line 17236153
    .line 17236154
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v14

    .line 17236158
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v14

    .line 17236162
    const/16 v15, 0x10

    .line 17236163
    .line 17236164
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v14

    .line 17236168
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v14

    .line 17236179
    if-eqz v14, :cond_e2

    .line 17236180
    .line 17236181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v14

    .line 17236185
    move-object v15, v14

    .line 17236186
    check-cast v15, Ljava/lang/String;

    .line 17236187
    .line 17236188
    sget-object v15, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236189
    .line 17236190
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_cf

    .line 17236194
    :cond_e2
    invoke-static {v12, v13}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v12

    .line 17236198
    const/4 v13, 0x0

    .line 17236199
    const/4 v14, 0x0

    .line 17236200
    const/4 v15, 0x0

    .line 17236201
    const/16 v16, 0x0

    .line 17236202
    .line 17236203
    const/16 v17, 0x1ef

    .line 17236204
    .line 17236205
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v7

    .line 17236209
    :goto_f1
    invoke-interface {v1, v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v2

    .line 17236213
    if-eqz v2, :cond_79

    .line 17236214
    .line 17236215
    :goto_f7
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236216
    .line 17236217
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->$chapterIds:Ljava/util/List;

    .line 17236218
    .line 17236219
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236223
    .line 17236224
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236225
    .line 17236226
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    .line 17236228
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    return-object v2
.end method


