## classes5/com/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_23

    .line 17235979
    if-ne v2, v3, :cond_1b

    .line 17235981
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->L$1:Ljava/lang/Object;

    .line 17235983
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17235985
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->L$0:Ljava/lang/Object;

    .line 17235987
    check-cast v2, Ljava/lang/String;

    .line 17235989
    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_fa

    .line 17235992
    move-object/from16 v5, p1

    .line 17235994
    goto :goto_49

    .line 17235995
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235997
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235999
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236002
    throw v0

    .line 17236003
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->L$0:Ljava/lang/Object;

    .line 17236008
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236010
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->$bookId:Ljava/lang/String;

    .line 17236012
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236014
    :try_start_2e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236016
    sget-object v5, Lff5/d;->T0:Lff5/d$a;

    .line 17236018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    sget-object v5, Lff5/d$a;->b:Lff5/d;

    .line 17236023
    invoke-interface {v5}, Lff5/d;->readerCatalogService()Lcom/dragon/read/kmp/reader/services/n;

    .line 17236026
    move-result-object v5

    .line 17236027
    iput-object v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->L$0:Ljava/lang/Object;

    .line 17236029
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->L$1:Ljava/lang/Object;

    .line 17236031
    iput v3, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->label:I

    .line 17236033
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/kmp/reader/services/n;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lfo5/c;

    .line 17236036
    move-result-object v5

    .line 17236037
    if-ne v5, v0, :cond_48

    .line 17236039
    return-object v0

    .line 17236040
    :cond_48
    move-object v0, v4

    .line 17236041
    :goto_49
    check-cast v5, Lfo5/c;

    .line 17236043
    iget-object v4, v5, Lfo5/c;->e:Ljava/util/List;

    .line 17236045
    if-nez v4, :cond_53

    .line 17236047
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236050
    move-result-object v4

    .line 17236051
    :cond_53
    new-instance v14, Ljava/util/ArrayList;

    .line 17236053
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236059
    move-result-object v4

    .line 17236060
    :cond_5c
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    move-result v6

    .line 17236064
    if-eqz v6, :cond_f0

    .line 17236066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    move-result-object v6

    .line 17236070
    check-cast v6, Lfo5/b;

    .line 17236072
    iget-object v7, v6, Lfo5/b;->a:Ljava/lang/String;

    .line 17236074
    const/4 v8, 0x0

    .line 17236075
    if-eqz v7, :cond_e9

    .line 17236077
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236080
    move-result v9

    .line 17236081
    const/4 v10, 0x0

    .line 17236082
    if-lez v9, :cond_76

    .line 17236084
    const/4 v9, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v9, 0x0

    .line 17236087
    :goto_77
    if-eqz v9, :cond_7b

    .line 17236089
    move-object v13, v7

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v13, v8

    .line 17236092
    :goto_7c
    if-nez v13, :cond_80

    .line 17236094
    goto/16 :goto_e9

    .line 17236096
    :cond_80
    new-instance v15, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 17236098
    iget-object v7, v6, Lfo5/b;->b:Ljava/lang/String;

    .line 17236100
    if-nez v7, :cond_88

    .line 17236102
    const-string v7, ""

    .line 17236104
    :cond_88
    move-object/from16 v16, v7

    .line 17236106
    iget-object v12, v6, Lfo5/b;->c:Ljava/lang/String;

    .line 17236108
    iget-object v7, v5, Lfo5/c;->b:Lfo5/a;

    .line 17236110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    iget-object v9, v6, Lfo5/b;->d:Ljava/lang/Boolean;

    .line 17236115
    if-eqz v9, :cond_9b

    .line 17236117
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236120
    move-result v9

    .line 17236121
    move v11, v9

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v11, 0x0

    .line 17236124
    :goto_9c
    iget-object v6, v6, Lfo5/b;->e:Ljava/lang/Boolean;

    .line 17236126
    if-eqz v6, :cond_a7

    .line 17236128
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236131
    move-result v6

    .line 17236132
    move/from16 v17, v6

    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const/16 v17, 0x0

    .line 17236137
    :goto_a9
    if-eqz v7, :cond_b5

    .line 17236139
    iget-object v6, v7, Lfo5/a;->a:Ljava/lang/Boolean;

    .line 17236141
    if-eqz v6, :cond_b5

    .line 17236143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236146
    move-result v6

    .line 17236147
    move v9, v6

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v9, 0x0

    .line 17236150
    :goto_b6
    if-eqz v7, :cond_c1

    .line 17236152
    iget-object v6, v7, Lfo5/a;->c:Ljava/lang/Integer;

    .line 17236154
    if-eqz v6, :cond_c1

    .line 17236156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236159
    move-result v6

    .line 17236160
    move v10, v6

    .line 17236161
    :cond_c1
    if-eqz v7, :cond_c8

    .line 17236163
    iget-object v6, v7, Lfo5/a;->b:Ljava/lang/String;

    .line 17236165
    move-object/from16 v18, v6

    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    move-object/from16 v18, v8

    .line 17236170
    :goto_ca
    sget-object v6, Lhn5/o;->b:Lhn5/o;

    .line 17236172
    move-object v7, v2

    .line 17236173
    move v8, v10

    .line 17236174
    move v10, v11

    .line 17236175
    move/from16 v11, v17

    .line 17236177
    move-object/from16 v17, v12

    .line 17236179
    move-object/from16 v12, v18

    .line 17236181
    invoke-virtual/range {v6 .. v12}, Lhn5/o;->a(Ljava/lang/String;IZZZLjava/lang/String;)Z

    .line 17236184
    move-result v11

    .line 17236185
    const/4 v12, 0x0

    .line 17236186
    const/16 v18, 0x0

    .line 17236188
    move-object v6, v15

    .line 17236189
    move-object v7, v2

    .line 17236190
    move-object v8, v13

    .line 17236191
    move-object/from16 v9, v16

    .line 17236193
    move-object/from16 v10, v17

    .line 17236195
    move/from16 v13, v18

    .line 17236197
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/reader/detail/catalog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 17236200
    move-object v8, v15

    .line 17236201
    :cond_e9
    :goto_e9
    if-eqz v8, :cond_5c

    .line 17236203
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236206
    goto/16 :goto_5c

    .line 17236208
    :cond_f0
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236210
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/reader/detail/catalog/b;-><init>(Ljava/util/List;)V

    .line 17236213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    move-result-object v0
    :try_end_f9
    .catchall {:try_start_2e .. :try_end_f9} :catchall_fa

    .line 17236217
    goto :goto_105

    .line 17236218
    :catchall_fa
    move-exception v0

    .line 17236219
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    move-result-object v0

    .line 17236229
    :goto_105
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236231
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236234
    move-result v3

    .line 17236235
    if-eqz v3, :cond_115

    .line 17236237
    move-object v3, v0

    .line 17236238
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236240
    iput-object v3, v2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;->a:Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236242
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    :cond_115
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236248
    move-result-object v2

    .line 17236249
    if-eqz v2, :cond_122

    .line 17236251
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    :cond_122
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236261
    move-result-object v0

    .line 17236262
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    iget v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_23

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_1b

    .line 17235980
    .line 17235981
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->L$1:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17235984
    .line 17235985
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->L$0:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    check-cast v2, Ljava/lang/String;

    .line 17235988
    .line 17235989
    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_fa

    .line 17235990
    .line 17235991
    .line 17235992
    move-object/from16 v5, p1

    .line 17235993
    .line 17235994
    goto :goto_49

    .line 17235995
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235996
    .line 17235997
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    .line 17235999
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    throw v0

    .line 17236003
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->L$0:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236009
    .line 17236010
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->$bookId:Ljava/lang/String;

    .line 17236011
    .line 17236012
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236013
    .line 17236014
    :try_start_2e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236015
    .line 17236016
    sget-object v5, Lff5/d;->T0:Lff5/d$a;

    .line 17236017
    .line 17236018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v5, Lff5/d$a;->b:Lff5/d;

    .line 17236022
    .line 17236023
    invoke-interface {v5}, Lff5/d;->readerCatalogService()Lcom/dragon/read/kmp/reader/services/n;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    iput-object v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->L$0:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->L$1:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    iput v3, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->label:I

    .line 17236032
    .line 17236033
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/kmp/reader/services/n;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lfo5/c;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    if-ne v5, v0, :cond_48

    .line 17236038
    .line 17236039
    return-object v0

    .line 17236040
    :cond_48
    move-object v0, v4

    .line 17236041
    :goto_49
    check-cast v5, Lfo5/c;

    .line 17236042
    .line 17236043
    iget-object v4, v5, Lfo5/c;->e:Ljava/util/List;

    .line 17236044
    .line 17236045
    if-nez v4, :cond_53

    .line 17236046
    .line 17236047
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    :cond_53
    new-instance v14, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    :cond_5c
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v6

    .line 17236064
    if-eqz v6, :cond_f0

    .line 17236065
    .line 17236066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    check-cast v6, Lfo5/b;

    .line 17236071
    .line 17236072
    iget-object v7, v6, Lfo5/b;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    const/4 v8, 0x0

    .line 17236075
    if-eqz v7, :cond_e9

    .line 17236076
    .line 17236077
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v9

    .line 17236081
    const/4 v10, 0x0

    .line 17236082
    if-lez v9, :cond_76

    .line 17236083
    .line 17236084
    const/4 v9, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v9, 0x0

    .line 17236087
    :goto_77
    if-eqz v9, :cond_7b

    .line 17236088
    .line 17236089
    move-object v13, v7

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v13, v8

    .line 17236092
    :goto_7c
    if-nez v13, :cond_80

    .line 17236093
    .line 17236094
    goto/16 :goto_e9

    .line 17236095
    .line 17236096
    :cond_80
    new-instance v15, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 17236097
    .line 17236098
    iget-object v7, v6, Lfo5/b;->b:Ljava/lang/String;

    .line 17236099
    .line 17236100
    if-nez v7, :cond_88

    .line 17236101
    .line 17236102
    const-string v7, ""

    .line 17236103
    .line 17236104
    :cond_88
    move-object/from16 v16, v7

    .line 17236105
    .line 17236106
    iget-object v12, v6, Lfo5/b;->c:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iget-object v7, v5, Lfo5/c;->b:Lfo5/a;

    .line 17236109
    .line 17236110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v9, v6, Lfo5/b;->d:Ljava/lang/Boolean;

    .line 17236114
    .line 17236115
    if-eqz v9, :cond_9b

    .line 17236116
    .line 17236117
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v9

    .line 17236121
    move v11, v9

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v11, 0x0

    .line 17236124
    :goto_9c
    iget-object v6, v6, Lfo5/b;->e:Ljava/lang/Boolean;

    .line 17236125
    .line 17236126
    if-eqz v6, :cond_a7

    .line 17236127
    .line 17236128
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v6

    .line 17236132
    move/from16 v17, v6

    .line 17236133
    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const/16 v17, 0x0

    .line 17236136
    .line 17236137
    :goto_a9
    if-eqz v7, :cond_b5

    .line 17236138
    .line 17236139
    iget-object v6, v7, Lfo5/a;->a:Ljava/lang/Boolean;

    .line 17236140
    .line 17236141
    if-eqz v6, :cond_b5

    .line 17236142
    .line 17236143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v6

    .line 17236147
    move v9, v6

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v9, 0x0

    .line 17236150
    :goto_b6
    if-eqz v7, :cond_c1

    .line 17236151
    .line 17236152
    iget-object v6, v7, Lfo5/a;->c:Ljava/lang/Integer;

    .line 17236153
    .line 17236154
    if-eqz v6, :cond_c1

    .line 17236155
    .line 17236156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v6

    .line 17236160
    move v10, v6

    .line 17236161
    :cond_c1
    if-eqz v7, :cond_c8

    .line 17236162
    .line 17236163
    iget-object v6, v7, Lfo5/a;->b:Ljava/lang/String;

    .line 17236164
    .line 17236165
    move-object/from16 v18, v6

    .line 17236166
    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    move-object/from16 v18, v8

    .line 17236169
    .line 17236170
    :goto_ca
    sget-object v6, Lhn5/o;->b:Lhn5/o;

    .line 17236171
    .line 17236172
    move-object v7, v2

    .line 17236173
    move v8, v10

    .line 17236174
    move v10, v11

    .line 17236175
    move/from16 v11, v17

    .line 17236176
    .line 17236177
    move-object/from16 v17, v12

    .line 17236178
    .line 17236179
    move-object/from16 v12, v18

    .line 17236180
    .line 17236181
    invoke-virtual/range {v6 .. v12}, Lhn5/o;->a(Ljava/lang/String;IZZZLjava/lang/String;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v11

    .line 17236185
    const/4 v12, 0x0

    .line 17236186
    const/16 v18, 0x0

    .line 17236187
    .line 17236188
    move-object v6, v15

    .line 17236189
    move-object v7, v2

    .line 17236190
    move-object v8, v13

    .line 17236191
    move-object/from16 v9, v16

    .line 17236192
    .line 17236193
    move-object/from16 v10, v17

    .line 17236194
    .line 17236195
    move/from16 v13, v18

    .line 17236196
    .line 17236197
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/reader/detail/catalog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 17236198
    .line 17236199
    .line 17236200
    move-object v8, v15

    .line 17236201
    :cond_e9
    :goto_e9
    if-eqz v8, :cond_5c

    .line 17236202
    .line 17236203
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    goto/16 :goto_5c

    .line 17236207
    .line 17236208
    :cond_f0
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236209
    .line 17236210
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/reader/detail/catalog/b;-><init>(Ljava/util/List;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0
    :try_end_f9
    .catchall {:try_start_2e .. :try_end_f9} :catchall_fa

    .line 17236217
    goto :goto_105

    .line 17236218
    :catchall_fa
    move-exception v0

    .line 17236219
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236220
    .line 17236221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    :goto_105
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2$catalogDeferred$1;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17236230
    .line 17236231
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v3

    .line 17236235
    if-eqz v3, :cond_115

    .line 17236236
    .line 17236237
    move-object v3, v0

    .line 17236238
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236239
    .line 17236240
    iput-object v3, v2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;->a:Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17236241
    .line 17236242
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    if-eqz v2, :cond_122

    .line 17236250
    .line 17236251
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    return-object v0
.end method


