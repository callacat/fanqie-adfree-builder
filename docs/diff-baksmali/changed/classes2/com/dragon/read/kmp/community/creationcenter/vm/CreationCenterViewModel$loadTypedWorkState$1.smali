## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 37

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v2, :cond_20

    .line 17235980
    if-ne v2, v3, :cond_18

    .line 17235982
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    .line 17235985
    move-object/from16 v2, p1

    .line 17235987
    goto/16 :goto_95

    .line 17235989
    :catchall_15
    move-exception v0

    .line 17235990
    goto/16 :goto_9c

    .line 17235992
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235994
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    throw v0

    .line 17236000
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->L$0:Ljava/lang/Object;

    .line 17236005
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236007
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236009
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236011
    iget-object v6, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236013
    :goto_2d
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236016
    move-result-object v7

    .line 17236017
    move-object v8, v7

    .line 17236018
    check-cast v8, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236020
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/vm/o;

    .line 17236022
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/creationcenter/vm/o;-><init>()V

    .line 17236025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {v8, v6, v9}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236031
    move-result-object v10

    .line 17236032
    iget-object v8, v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236034
    if-ne v8, v6, :cond_7d

    .line 17236036
    const/4 v11, 0x0

    .line 17236037
    const/4 v12, 0x0

    .line 17236038
    const/4 v13, 0x0

    .line 17236039
    const/4 v14, 0x0

    .line 17236040
    const/4 v15, 0x0

    .line 17236041
    const/16 v16, 0x0

    .line 17236043
    iget-object v8, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236045
    iget-boolean v9, v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17236047
    iget-object v3, v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 17236049
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {v9, v3, v4, v6}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;

    .line 17236055
    move-result-object v17

    .line 17236056
    const/16 v18, 0x0

    .line 17236058
    const/16 v19, 0x0

    .line 17236060
    const/16 v20, 0x0

    .line 17236062
    const/16 v21, 0x0

    .line 17236064
    const/16 v22, 0x0

    .line 17236066
    const/16 v23, 0x0

    .line 17236068
    const/16 v24, 0x0

    .line 17236070
    const/16 v25, 0x0

    .line 17236072
    const/16 v26, 0x0

    .line 17236074
    const/16 v27, 0x0

    .line 17236076
    const/16 v28, 0x0

    .line 17236078
    const/16 v29, 0x0

    .line 17236080
    const/16 v30, 0x0

    .line 17236082
    const/16 v31, 0x0

    .line 17236084
    const/16 v32, 0x0

    .line 17236086
    const v33, 0x1fffebff

    .line 17236089
    invoke-static/range {v10 .. v33}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236092
    move-result-object v10

    .line 17236093
    :cond_7d
    invoke-interface {v5, v7, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    move-result v3

    .line 17236097
    if-eqz v3, :cond_17a

    .line 17236099
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236101
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236103
    :try_start_87
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236105
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236107
    const/4 v7, 0x1

    .line 17236108
    iput v7, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->label:I

    .line 17236110
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->H(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236113
    move-result-object v2

    .line 17236114
    if-ne v2, v0, :cond_95

    .line 17236116
    return-object v0

    .line 17236117
    :cond_95
    :goto_95
    check-cast v2, Lmc5/s;

    .line 17236119
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_87 .. :try_end_9b} :catchall_15

    .line 17236123
    goto :goto_a6

    .line 17236124
    :goto_9c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236126
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v0

    .line 17236134
    :goto_a6
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236136
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236138
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236141
    move-result v5

    .line 17236142
    if-eqz v5, :cond_117

    .line 17236144
    move-object v5, v0

    .line 17236145
    check-cast v5, Lmc5/s;

    .line 17236147
    invoke-virtual {v5}, Lmc5/s;->b()Lmc5/t;

    .line 17236150
    move-result-object v6

    .line 17236151
    iget-object v7, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236153
    :goto_b9
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236156
    move-result-object v8

    .line 17236157
    move-object v9, v8

    .line 17236158
    check-cast v9, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236160
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/vm/p;

    .line 17236162
    invoke-direct {v10, v5}, Lcom/dragon/read/kmp/community/creationcenter/vm/p;-><init>(Lmc5/s;)V

    .line 17236165
    invoke-static {v9, v3, v10}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236168
    move-result-object v11

    .line 17236169
    iget-object v9, v11, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236171
    if-ne v9, v3, :cond_10e

    .line 17236173
    const/4 v12, 0x0

    .line 17236174
    const/4 v13, 0x0

    .line 17236175
    const/4 v14, 0x0

    .line 17236176
    const/4 v15, 0x0

    .line 17236177
    const/16 v16, 0x0

    .line 17236179
    if-eqz v6, :cond_da

    .line 17236181
    iget-object v9, v6, Lmc5/t;->a:Ljava/lang/String;

    .line 17236183
    move-object/from16 v17, v9

    .line 17236185
    goto :goto_dc

    .line 17236186
    :cond_da
    move-object/from16 v17, v4

    .line 17236188
    :goto_dc
    iget-object v9, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236190
    iget-boolean v10, v11, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17236192
    iget-object v4, v11, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 17236194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v10, v4, v6, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;

    .line 17236200
    move-result-object v18

    .line 17236201
    const/16 v19, 0x0

    .line 17236203
    const/16 v20, 0x0

    .line 17236205
    const/16 v21, 0x0

    .line 17236207
    const/16 v22, 0x0

    .line 17236209
    const/16 v23, 0x0

    .line 17236211
    const/16 v24, 0x0

    .line 17236213
    const/16 v25, 0x0

    .line 17236215
    const/16 v26, 0x0

    .line 17236217
    const/16 v27, 0x0

    .line 17236219
    const/16 v28, 0x0

    .line 17236221
    const/16 v29, 0x0

    .line 17236223
    const/16 v30, 0x0

    .line 17236225
    const/16 v31, 0x0

    .line 17236227
    const/16 v32, 0x0

    .line 17236229
    const/16 v33, 0x0

    .line 17236231
    const v34, 0x1fffebff

    .line 17236234
    invoke-static/range {v11 .. v34}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236237
    move-result-object v11

    .line 17236238
    :cond_10e
    invoke-interface {v7, v8, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_115

    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const/4 v4, 0x0

    .line 17236246
    goto :goto_b9

    .line 17236247
    :cond_117
    :goto_117
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236249
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236251
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236254
    move-result-object v0

    .line 17236255
    if-eqz v0, :cond_177

    .line 17236257
    iget-object v0, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236259
    :cond_123
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236262
    move-result-object v4

    .line 17236263
    move-object v5, v4

    .line 17236264
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236266
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/vm/q;

    .line 17236268
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/q;-><init>()V

    .line 17236271
    invoke-static {v5, v3, v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236274
    move-result-object v7

    .line 17236275
    iget-object v5, v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236277
    if-ne v5, v3, :cond_170

    .line 17236279
    const/4 v10, 0x0

    .line 17236280
    const/4 v11, 0x0

    .line 17236281
    const/4 v12, 0x0

    .line 17236282
    const/4 v13, 0x0

    .line 17236283
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236285
    iget-boolean v6, v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17236287
    iget-object v8, v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 17236289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    const/4 v5, 0x0

    .line 17236293
    invoke-static {v6, v8, v5, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;

    .line 17236296
    move-result-object v14

    .line 17236297
    const/4 v15, 0x0

    .line 17236298
    const/16 v16, 0x0

    .line 17236300
    const/16 v17, 0x0

    .line 17236302
    const/16 v18, 0x0

    .line 17236304
    const/16 v19, 0x0

    .line 17236306
    const/16 v20, 0x0

    .line 17236308
    const/16 v21, 0x0

    .line 17236310
    const/16 v22, 0x0

    .line 17236312
    const/16 v23, 0x0

    .line 17236314
    const/16 v24, 0x0

    .line 17236316
    const/16 v25, 0x0

    .line 17236318
    const/16 v26, 0x0

    .line 17236320
    const/16 v27, 0x0

    .line 17236322
    const/16 v28, 0x0

    .line 17236324
    const/16 v29, 0x0

    .line 17236326
    const v30, 0x1fffebff

    .line 17236329
    const/4 v8, 0x0

    .line 17236330
    const/4 v9, 0x0

    .line 17236331
    invoke-static/range {v7 .. v30}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236334
    move-result-object v7

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    const/4 v5, 0x0

    .line 17236337
    :goto_171
    invoke-interface {v0, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236340
    move-result v4

    .line 17236341
    if-eqz v4, :cond_123

    .line 17236343
    :cond_177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236345
    return-object v0

    .line 17236346
    :cond_17a
    const/4 v3, 0x1

    .line 17236347
    goto/16 :goto_2d
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

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
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v2, :cond_20

    .line 17235979
    .line 17235980
    if-ne v2, v3, :cond_18

    .line 17235981
    .line 17235982
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    .line 17235983
    .line 17235984
    .line 17235985
    move-object/from16 v2, p1

    .line 17235986
    .line 17235987
    goto/16 :goto_95

    .line 17235988
    .line 17235989
    :catchall_15
    move-exception v0

    .line 17235990
    goto/16 :goto_9c

    .line 17235991
    .line 17235992
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235993
    .line 17235994
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    .line 17235996
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    throw v0

    .line 17236000
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->L$0:Ljava/lang/Object;

    .line 17236004
    .line 17236005
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236006
    .line 17236007
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236008
    .line 17236009
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236010
    .line 17236011
    iget-object v6, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236012
    .line 17236013
    :goto_2d
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    move-object v8, v7

    .line 17236018
    check-cast v8, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236019
    .line 17236020
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/vm/o;

    .line 17236021
    .line 17236022
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/creationcenter/vm/o;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v8, v6, v9}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v10

    .line 17236032
    iget-object v8, v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236033
    .line 17236034
    if-ne v8, v6, :cond_7d

    .line 17236035
    .line 17236036
    const/4 v11, 0x0

    .line 17236037
    const/4 v12, 0x0

    .line 17236038
    const/4 v13, 0x0

    .line 17236039
    const/4 v14, 0x0

    .line 17236040
    const/4 v15, 0x0

    .line 17236041
    const/16 v16, 0x0

    .line 17236042
    .line 17236043
    iget-object v8, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236044
    .line 17236045
    iget-boolean v9, v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17236046
    .line 17236047
    iget-object v3, v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 17236048
    .line 17236049
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v9, v3, v4, v6}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v17

    .line 17236056
    const/16 v18, 0x0

    .line 17236057
    .line 17236058
    const/16 v19, 0x0

    .line 17236059
    .line 17236060
    const/16 v20, 0x0

    .line 17236061
    .line 17236062
    const/16 v21, 0x0

    .line 17236063
    .line 17236064
    const/16 v22, 0x0

    .line 17236065
    .line 17236066
    const/16 v23, 0x0

    .line 17236067
    .line 17236068
    const/16 v24, 0x0

    .line 17236069
    .line 17236070
    const/16 v25, 0x0

    .line 17236071
    .line 17236072
    const/16 v26, 0x0

    .line 17236073
    .line 17236074
    const/16 v27, 0x0

    .line 17236075
    .line 17236076
    const/16 v28, 0x0

    .line 17236077
    .line 17236078
    const/16 v29, 0x0

    .line 17236079
    .line 17236080
    const/16 v30, 0x0

    .line 17236081
    .line 17236082
    const/16 v31, 0x0

    .line 17236083
    .line 17236084
    const/16 v32, 0x0

    .line 17236085
    .line 17236086
    const v33, 0x1fffebff

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static/range {v10 .. v33}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v10

    .line 17236093
    :cond_7d
    invoke-interface {v5, v7, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    if-eqz v3, :cond_17a

    .line 17236098
    .line 17236099
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236100
    .line 17236101
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236102
    .line 17236103
    :try_start_87
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236104
    .line 17236105
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236106
    .line 17236107
    const/4 v7, 0x1

    .line 17236108
    iput v7, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->label:I

    .line 17236109
    .line 17236110
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->H(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    if-ne v2, v0, :cond_95

    .line 17236115
    .line 17236116
    return-object v0

    .line 17236117
    :cond_95
    :goto_95
    check-cast v2, Lmc5/s;

    .line 17236118
    .line 17236119
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_87 .. :try_end_9b} :catchall_15

    .line 17236123
    goto :goto_a6

    .line 17236124
    :goto_9c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236125
    .line 17236126
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    :goto_a6
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236135
    .line 17236136
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236137
    .line 17236138
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v5

    .line 17236142
    if-eqz v5, :cond_117

    .line 17236143
    .line 17236144
    move-object v5, v0

    .line 17236145
    check-cast v5, Lmc5/s;

    .line 17236146
    .line 17236147
    invoke-virtual {v5}, Lmc5/s;->b()Lmc5/t;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v6

    .line 17236151
    iget-object v7, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236152
    .line 17236153
    :goto_b9
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v8

    .line 17236157
    move-object v9, v8

    .line 17236158
    check-cast v9, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236159
    .line 17236160
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/vm/p;

    .line 17236161
    .line 17236162
    invoke-direct {v10, v5}, Lcom/dragon/read/kmp/community/creationcenter/vm/p;-><init>(Lmc5/s;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v9, v3, v10}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v11

    .line 17236169
    iget-object v9, v11, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236170
    .line 17236171
    if-ne v9, v3, :cond_10e

    .line 17236172
    .line 17236173
    const/4 v12, 0x0

    .line 17236174
    const/4 v13, 0x0

    .line 17236175
    const/4 v14, 0x0

    .line 17236176
    const/4 v15, 0x0

    .line 17236177
    const/16 v16, 0x0

    .line 17236178
    .line 17236179
    if-eqz v6, :cond_da

    .line 17236180
    .line 17236181
    iget-object v9, v6, Lmc5/t;->a:Ljava/lang/String;

    .line 17236182
    .line 17236183
    move-object/from16 v17, v9

    .line 17236184
    .line 17236185
    goto :goto_dc

    .line 17236186
    :cond_da
    move-object/from16 v17, v4

    .line 17236187
    .line 17236188
    :goto_dc
    iget-object v9, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236189
    .line 17236190
    iget-boolean v10, v11, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17236191
    .line 17236192
    iget-object v4, v11, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 17236193
    .line 17236194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v10, v4, v6, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v18

    .line 17236201
    const/16 v19, 0x0

    .line 17236202
    .line 17236203
    const/16 v20, 0x0

    .line 17236204
    .line 17236205
    const/16 v21, 0x0

    .line 17236206
    .line 17236207
    const/16 v22, 0x0

    .line 17236208
    .line 17236209
    const/16 v23, 0x0

    .line 17236210
    .line 17236211
    const/16 v24, 0x0

    .line 17236212
    .line 17236213
    const/16 v25, 0x0

    .line 17236214
    .line 17236215
    const/16 v26, 0x0

    .line 17236216
    .line 17236217
    const/16 v27, 0x0

    .line 17236218
    .line 17236219
    const/16 v28, 0x0

    .line 17236220
    .line 17236221
    const/16 v29, 0x0

    .line 17236222
    .line 17236223
    const/16 v30, 0x0

    .line 17236224
    .line 17236225
    const/16 v31, 0x0

    .line 17236226
    .line 17236227
    const/16 v32, 0x0

    .line 17236228
    .line 17236229
    const/16 v33, 0x0

    .line 17236230
    .line 17236231
    const v34, 0x1fffebff

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static/range {v11 .. v34}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v11

    .line 17236238
    :cond_10e
    invoke-interface {v7, v8, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const/4 v4, 0x0

    .line 17236246
    goto :goto_b9

    .line 17236247
    :cond_117
    :goto_117
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236248
    .line 17236249
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236250
    .line 17236251
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    if-eqz v0, :cond_177

    .line 17236256
    .line 17236257
    iget-object v0, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236258
    .line 17236259
    :cond_123
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v4

    .line 17236263
    move-object v5, v4

    .line 17236264
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236265
    .line 17236266
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/vm/q;

    .line 17236267
    .line 17236268
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/q;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v5, v3, v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v7

    .line 17236275
    iget-object v5, v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236276
    .line 17236277
    if-ne v5, v3, :cond_170

    .line 17236278
    .line 17236279
    const/4 v10, 0x0

    .line 17236280
    const/4 v11, 0x0

    .line 17236281
    const/4 v12, 0x0

    .line 17236282
    const/4 v13, 0x0

    .line 17236283
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236284
    .line 17236285
    iget-boolean v6, v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17236286
    .line 17236287
    iget-object v8, v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 17236288
    .line 17236289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    .line 17236291
    .line 17236292
    const/4 v5, 0x0

    .line 17236293
    invoke-static {v6, v8, v5, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v14

    .line 17236297
    const/4 v15, 0x0

    .line 17236298
    const/16 v16, 0x0

    .line 17236299
    .line 17236300
    const/16 v17, 0x0

    .line 17236301
    .line 17236302
    const/16 v18, 0x0

    .line 17236303
    .line 17236304
    const/16 v19, 0x0

    .line 17236305
    .line 17236306
    const/16 v20, 0x0

    .line 17236307
    .line 17236308
    const/16 v21, 0x0

    .line 17236309
    .line 17236310
    const/16 v22, 0x0

    .line 17236311
    .line 17236312
    const/16 v23, 0x0

    .line 17236313
    .line 17236314
    const/16 v24, 0x0

    .line 17236315
    .line 17236316
    const/16 v25, 0x0

    .line 17236317
    .line 17236318
    const/16 v26, 0x0

    .line 17236319
    .line 17236320
    const/16 v27, 0x0

    .line 17236321
    .line 17236322
    const/16 v28, 0x0

    .line 17236323
    .line 17236324
    const/16 v29, 0x0

    .line 17236325
    .line 17236326
    const v30, 0x1fffebff

    .line 17236327
    .line 17236328
    .line 17236329
    const/4 v8, 0x0

    .line 17236330
    const/4 v9, 0x0

    .line 17236331
    invoke-static/range {v7 .. v30}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v7

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    const/4 v5, 0x0

    .line 17236337
    :goto_171
    invoke-interface {v0, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v4

    .line 17236341
    if-eqz v4, :cond_123

    .line 17236342
    .line 17236343
    :cond_177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236344
    .line 17236345
    return-object v0

    .line 17236346
    :cond_17a
    const/4 v3, 0x1

    .line 17236347
    goto/16 :goto_2d
.end method


