## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 42

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_30

    .line 17235980
    if-eq v2, v4, :cond_26

    .line 17235982
    if-ne v2, v3, :cond_1e

    .line 17235984
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$1:Ljava/lang/Object;

    .line 17235986
    check-cast v0, Ljava/util/List;

    .line 17235988
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$0:Ljava/lang/Object;

    .line 17235990
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17235992
    :try_start_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_82

    .line 17235995
    move-object/from16 v3, p1

    .line 17235997
    goto :goto_6b

    .line 17235998
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236000
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    throw v0

    .line 17236006
    :cond_26
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$0:Ljava/lang/Object;

    .line 17236008
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236010
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_82

    .line 17236013
    move-object/from16 v4, p1

    .line 17236015
    goto :goto_56

    .line 17236016
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$0:Ljava/lang/Object;

    .line 17236021
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236023
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236025
    iget-object v5, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->$workType:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236027
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/vm/m;

    .line 17236029
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/m;-><init>()V

    .line 17236032
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->K1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V

    .line 17236035
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236037
    iget-object v5, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->$workType:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236039
    :try_start_47
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236041
    iget-object v6, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236043
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$0:Ljava/lang/Object;

    .line 17236045
    iput v4, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->label:I

    .line 17236047
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->F(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236050
    move-result-object v4

    .line 17236051
    if-ne v4, v0, :cond_56

    .line 17236053
    return-object v0

    .line 17236054
    :cond_56
    :goto_56
    check-cast v4, Ljava/util/List;

    .line 17236056
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236058
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$0:Ljava/lang/Object;

    .line 17236060
    iput-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$1:Ljava/lang/Object;

    .line 17236062
    iput v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->label:I

    .line 17236064
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236070
    move-result-object v3

    .line 17236071
    if-ne v3, v0, :cond_6a

    .line 17236073
    return-object v0

    .line 17236074
    :cond_6a
    move-object v0, v4

    .line 17236075
    :goto_6b
    check-cast v3, Lmc5/o;

    .line 17236077
    if-nez v3, :cond_79

    .line 17236079
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236081
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236084
    move-result-object v2

    .line 17236085
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236087
    iget-object v3, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 17236089
    :cond_79
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v0
    :try_end_81
    .catchall {:try_start_47 .. :try_end_81} :catchall_82

    .line 17236097
    goto :goto_8d

    .line 17236098
    :catchall_82
    move-exception v0

    .line 17236099
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    move-result-object v0

    .line 17236109
    :goto_8d
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236111
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->$workType:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236113
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236116
    move-result v4

    .line 17236117
    if-eqz v4, :cond_151

    .line 17236119
    move-object v4, v0

    .line 17236120
    check-cast v4, Lkotlin/Pair;

    .line 17236122
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236125
    move-result-object v5

    .line 17236126
    check-cast v5, Ljava/util/List;

    .line 17236128
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236131
    move-result-object v4

    .line 17236132
    check-cast v4, Lmc5/o;

    .line 17236134
    iget-object v15, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236136
    :goto_a8
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236139
    move-result-object v14

    .line 17236140
    move-object v13, v14

    .line 17236141
    check-cast v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236143
    iget-object v6, v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 17236145
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v6

    .line 17236149
    check-cast v6, Lmc5/q;

    .line 17236151
    if-nez v6, :cond_ce

    .line 17236153
    new-instance v6, Lmc5/q;

    .line 17236155
    const/16 v17, 0x0

    .line 17236157
    const/16 v18, 0x0

    .line 17236159
    const/16 v19, 0x0

    .line 17236161
    const/16 v20, 0x0

    .line 17236163
    const/16 v21, 0x0

    .line 17236165
    const/16 v22, 0x0

    .line 17236167
    const/16 v23, 0x1ff

    .line 17236169
    move-object/from16 v16, v6

    .line 17236171
    invoke-direct/range {v16 .. v23}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 17236174
    :cond_ce
    iget-object v12, v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 17236176
    const/4 v7, 0x0

    .line 17236177
    const/4 v8, 0x0

    .line 17236178
    const/4 v9, 0x1

    .line 17236179
    const-string v10, ""

    .line 17236181
    const/4 v11, 0x0

    .line 17236182
    const/16 v16, 0x0

    .line 17236184
    const/16 v17, 0x1b2

    .line 17236186
    const/16 v23, 0x0

    .line 17236188
    move-object/from16 v39, v12

    .line 17236190
    move-object/from16 v12, v16

    .line 17236192
    move-object/from16 v30, v13

    .line 17236194
    move-object v13, v5

    .line 17236195
    move-object/from16 p1, v5

    .line 17236197
    move-object v5, v14

    .line 17236198
    move/from16 v14, v17

    .line 17236200
    invoke-static/range {v6 .. v14}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 17236203
    move-result-object v6

    .line 17236204
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236207
    move-result-object v6

    .line 17236208
    move-object/from16 v7, v39

    .line 17236210
    invoke-static {v7, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17236213
    move-result-object v29

    .line 17236214
    const/16 v17, 0x0

    .line 17236216
    const/16 v18, 0x0

    .line 17236218
    const/16 v19, 0x0

    .line 17236220
    const/16 v20, 0x0

    .line 17236222
    const/16 v21, 0x0

    .line 17236224
    const/16 v22, 0x0

    .line 17236226
    const/16 v24, 0x0

    .line 17236228
    const/16 v25, 0x0

    .line 17236230
    const/16 v26, 0x0

    .line 17236232
    const/16 v27, 0x0

    .line 17236234
    const/16 v28, 0x0

    .line 17236236
    const/16 v31, 0x0

    .line 17236238
    const/16 v32, 0x0

    .line 17236240
    const/16 v33, 0x0

    .line 17236242
    const/16 v34, 0x0

    .line 17236244
    const/16 v35, 0x0

    .line 17236246
    const/16 v36, 0x0

    .line 17236248
    const/16 v37, 0x0

    .line 17236250
    const v38, 0x1fcfffff

    .line 17236253
    move-object v6, v15

    .line 17236254
    move-object/from16 v15, v30

    .line 17236256
    move-object/from16 v30, v4

    .line 17236258
    invoke-static/range {v15 .. v38}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-interface {v6, v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236265
    move-result v5

    .line 17236266
    if-eqz v5, :cond_14c

    .line 17236268
    iget-object v4, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236270
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236273
    move-result-object v4

    .line 17236274
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236276
    iget-object v4, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17236278
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17236280
    if-ne v4, v5, :cond_151

    .line 17236282
    iget-object v4, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236284
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236287
    move-result-object v4

    .line 17236288
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236290
    iget-object v4, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236292
    if-ne v4, v3, :cond_151

    .line 17236294
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236296
    invoke-virtual {v2, v3}, Lnc5/b;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17236299
    goto :goto_151

    .line 17236300
    :cond_14c
    move-object/from16 v5, p1

    .line 17236302
    move-object v15, v6

    .line 17236303
    goto/16 :goto_a8

    .line 17236305
    :cond_151
    :goto_151
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236307
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->$workType:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236309
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236312
    move-result-object v0

    .line 17236313
    if-eqz v0, :cond_163

    .line 17236315
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/vm/n;

    .line 17236317
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/n;-><init>()V

    .line 17236320
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->K1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V

    .line 17236323
    :cond_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236325
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_30

    .line 17235979
    .line 17235980
    if-eq v2, v4, :cond_26

    .line 17235981
    .line 17235982
    if-ne v2, v3, :cond_1e

    .line 17235983
    .line 17235984
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$1:Ljava/lang/Object;

    .line 17235985
    .line 17235986
    check-cast v0, Ljava/util/List;

    .line 17235987
    .line 17235988
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$0:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17235991
    .line 17235992
    :try_start_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_82

    .line 17235993
    .line 17235994
    .line 17235995
    move-object/from16 v3, p1

    .line 17235996
    .line 17235997
    goto :goto_6b

    .line 17235998
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235999
    .line 17236000
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    .line 17236002
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    throw v0

    .line 17236006
    :cond_26
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$0:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236009
    .line 17236010
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_82

    .line 17236011
    .line 17236012
    .line 17236013
    move-object/from16 v4, p1

    .line 17236014
    .line 17236015
    goto :goto_56

    .line 17236016
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$0:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236022
    .line 17236023
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236024
    .line 17236025
    iget-object v5, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->$workType:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236026
    .line 17236027
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/vm/m;

    .line 17236028
    .line 17236029
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/m;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->K1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236036
    .line 17236037
    iget-object v5, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->$workType:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236038
    .line 17236039
    :try_start_47
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236040
    .line 17236041
    iget-object v6, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236042
    .line 17236043
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$0:Ljava/lang/Object;

    .line 17236044
    .line 17236045
    iput v4, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->label:I

    .line 17236046
    .line 17236047
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->F(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    if-ne v4, v0, :cond_56

    .line 17236052
    .line 17236053
    return-object v0

    .line 17236054
    :cond_56
    :goto_56
    check-cast v4, Ljava/util/List;

    .line 17236055
    .line 17236056
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236057
    .line 17236058
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$0:Ljava/lang/Object;

    .line 17236059
    .line 17236060
    iput-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->L$1:Ljava/lang/Object;

    .line 17236061
    .line 17236062
    iput v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->label:I

    .line 17236063
    .line 17236064
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    if-ne v3, v0, :cond_6a

    .line 17236072
    .line 17236073
    return-object v0

    .line 17236074
    :cond_6a
    move-object v0, v4

    .line 17236075
    :goto_6b
    check-cast v3, Lmc5/o;

    .line 17236076
    .line 17236077
    if-nez v3, :cond_79

    .line 17236078
    .line 17236079
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236080
    .line 17236081
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236086
    .line 17236087
    iget-object v3, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 17236088
    .line 17236089
    :cond_79
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0
    :try_end_81
    .catchall {:try_start_47 .. :try_end_81} :catchall_82

    .line 17236097
    goto :goto_8d

    .line 17236098
    :catchall_82
    move-exception v0

    .line 17236099
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236100
    .line 17236101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    :goto_8d
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236110
    .line 17236111
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->$workType:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236112
    .line 17236113
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v4

    .line 17236117
    if-eqz v4, :cond_151

    .line 17236118
    .line 17236119
    move-object v4, v0

    .line 17236120
    check-cast v4, Lkotlin/Pair;

    .line 17236121
    .line 17236122
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    check-cast v5, Ljava/util/List;

    .line 17236127
    .line 17236128
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    check-cast v4, Lmc5/o;

    .line 17236133
    .line 17236134
    iget-object v15, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236135
    .line 17236136
    :goto_a8
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v14

    .line 17236140
    move-object v13, v14

    .line 17236141
    check-cast v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236142
    .line 17236143
    iget-object v6, v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 17236144
    .line 17236145
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    check-cast v6, Lmc5/q;

    .line 17236150
    .line 17236151
    if-nez v6, :cond_ce

    .line 17236152
    .line 17236153
    new-instance v6, Lmc5/q;

    .line 17236154
    .line 17236155
    const/16 v17, 0x0

    .line 17236156
    .line 17236157
    const/16 v18, 0x0

    .line 17236158
    .line 17236159
    const/16 v19, 0x0

    .line 17236160
    .line 17236161
    const/16 v20, 0x0

    .line 17236162
    .line 17236163
    const/16 v21, 0x0

    .line 17236164
    .line 17236165
    const/16 v22, 0x0

    .line 17236166
    .line 17236167
    const/16 v23, 0x1ff

    .line 17236168
    .line 17236169
    move-object/from16 v16, v6

    .line 17236170
    .line 17236171
    invoke-direct/range {v16 .. v23}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    iget-object v12, v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 17236175
    .line 17236176
    const/4 v7, 0x0

    .line 17236177
    const/4 v8, 0x0

    .line 17236178
    const/4 v9, 0x1

    .line 17236179
    const-string v10, ""

    .line 17236180
    .line 17236181
    const/4 v11, 0x0

    .line 17236182
    const/16 v16, 0x0

    .line 17236183
    .line 17236184
    const/16 v17, 0x1b2

    .line 17236185
    .line 17236186
    const/16 v23, 0x0

    .line 17236187
    .line 17236188
    move-object/from16 v39, v12

    .line 17236189
    .line 17236190
    move-object/from16 v12, v16

    .line 17236191
    .line 17236192
    move-object/from16 v30, v13

    .line 17236193
    .line 17236194
    move-object v13, v5

    .line 17236195
    move-object/from16 p1, v5

    .line 17236196
    .line 17236197
    move-object v5, v14

    .line 17236198
    move/from16 v14, v17

    .line 17236199
    .line 17236200
    invoke-static/range {v6 .. v14}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v6

    .line 17236204
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v6

    .line 17236208
    move-object/from16 v7, v39

    .line 17236209
    .line 17236210
    invoke-static {v7, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v29

    .line 17236214
    const/16 v17, 0x0

    .line 17236215
    .line 17236216
    const/16 v18, 0x0

    .line 17236217
    .line 17236218
    const/16 v19, 0x0

    .line 17236219
    .line 17236220
    const/16 v20, 0x0

    .line 17236221
    .line 17236222
    const/16 v21, 0x0

    .line 17236223
    .line 17236224
    const/16 v22, 0x0

    .line 17236225
    .line 17236226
    const/16 v24, 0x0

    .line 17236227
    .line 17236228
    const/16 v25, 0x0

    .line 17236229
    .line 17236230
    const/16 v26, 0x0

    .line 17236231
    .line 17236232
    const/16 v27, 0x0

    .line 17236233
    .line 17236234
    const/16 v28, 0x0

    .line 17236235
    .line 17236236
    const/16 v31, 0x0

    .line 17236237
    .line 17236238
    const/16 v32, 0x0

    .line 17236239
    .line 17236240
    const/16 v33, 0x0

    .line 17236241
    .line 17236242
    const/16 v34, 0x0

    .line 17236243
    .line 17236244
    const/16 v35, 0x0

    .line 17236245
    .line 17236246
    const/16 v36, 0x0

    .line 17236247
    .line 17236248
    const/16 v37, 0x0

    .line 17236249
    .line 17236250
    const v38, 0x1fcfffff

    .line 17236251
    .line 17236252
    .line 17236253
    move-object v6, v15

    .line 17236254
    move-object/from16 v15, v30

    .line 17236255
    .line 17236256
    move-object/from16 v30, v4

    .line 17236257
    .line 17236258
    invoke-static/range {v15 .. v38}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-interface {v6, v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v5

    .line 17236266
    if-eqz v5, :cond_14c

    .line 17236267
    .line 17236268
    iget-object v4, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236269
    .line 17236270
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236275
    .line 17236276
    iget-object v4, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17236277
    .line 17236278
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17236279
    .line 17236280
    if-ne v4, v5, :cond_151

    .line 17236281
    .line 17236282
    iget-object v4, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236283
    .line 17236284
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v4

    .line 17236288
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236289
    .line 17236290
    iget-object v4, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236291
    .line 17236292
    if-ne v4, v3, :cond_151

    .line 17236293
    .line 17236294
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236295
    .line 17236296
    invoke-virtual {v2, v3}, Lnc5/b;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_151

    .line 17236300
    :cond_14c
    move-object/from16 v5, p1

    .line 17236301
    .line 17236302
    move-object v15, v6

    .line 17236303
    goto/16 :goto_a8

    .line 17236304
    .line 17236305
    :cond_151
    :goto_151
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236306
    .line 17236307
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->$workType:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236308
    .line 17236309
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v0

    .line 17236313
    if-eqz v0, :cond_163

    .line 17236314
    .line 17236315
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/vm/n;

    .line 17236316
    .line 17236317
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/n;-><init>()V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->K1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236324
    .line 17236325
    return-object v0
.end method


