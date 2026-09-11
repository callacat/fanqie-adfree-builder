## classes5/com/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 35

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_86
    .catchall {:try_start_d .. :try_end_10} :catchall_84

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_63

    .line 17235987
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v0

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    :try_start_1e
    iget-object v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->this$0:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236002
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object v2

    .line 17236006
    move-object v5, v2

    .line 17236007
    check-cast v5, Lko5/r;

    .line 17236009
    sget-object v2, Lcom/dragon/read/kmp/search/category/data/e;->a:Lcom/dragon/read/kmp/search/category/data/e;

    .line 17236011
    iget-boolean v4, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$firstLoad:Z

    .line 17236013
    iget-boolean v6, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$loadMore:Z

    .line 17236015
    iget-object v7, v5, Lko5/r;->b:Lko5/s;

    .line 17236017
    iget-object v8, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$selectedItems:Ljava/lang/String;

    .line 17236019
    iget-object v9, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$reqType:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {v4, v6, v7, v8, v9}, Lcom/dragon/read/kmp/search/category/data/e;->a(ZZLko5/s;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ClientReqType;)Lqv0/u5;

    .line 17236027
    move-result-object v9

    .line 17236028
    iget-object v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->this$0:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17236030
    iget-object v4, v5, Lko5/r;->b:Lko5/s;

    .line 17236032
    iget-object v6, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$selectedTagIds:Ljava/lang/String;

    .line 17236034
    iget-object v7, v5, Lko5/r;->d:Lko5/e;

    .line 17236036
    iget-boolean v8, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$loadMore:Z

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->k1(Lko5/s;Ljava/lang/String;Lko5/e;Z)Lko5/e;

    .line 17236044
    move-result-object v10

    .line 17236045
    new-instance v2, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2$1;

    .line 17236047
    iget-boolean v6, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$firstLoad:Z

    .line 17236049
    iget-boolean v7, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$loadMore:Z

    .line 17236051
    iget-object v8, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->this$0:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17236053
    const/4 v11, 0x0

    .line 17236054
    move-object v4, v2

    .line 17236055
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2$1;-><init>(Lko5/r;ZZLcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Lqv0/u5;Lko5/e;Lkotlin/coroutines/Continuation;)V

    .line 17236058
    iput v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->label:I

    .line 17236060
    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236063
    move-result-object v2

    .line 17236064
    if-ne v2, v0, :cond_63

    .line 17236066
    return-object v0

    .line 17236067
    :cond_63
    :goto_63
    check-cast v2, Lkotlin/Pair;

    .line 17236069
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236072
    move-result-object v0

    .line 17236073
    move-object v4, v0

    .line 17236074
    check-cast v4, Lko5/r;

    .line 17236076
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236079
    move-result-object v0

    .line 17236080
    move-object v8, v0

    .line 17236081
    check-cast v8, Lko5/e;

    .line 17236083
    iget-object v0, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->this$0:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17236085
    iget-object v0, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236087
    iget-object v2, v4, Lko5/r;->b:Lko5/s;

    .line 17236089
    iget-object v2, v2, Lko5/s;->b:Ljava/util/List;

    .line 17236091
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236094
    move-result v2

    .line 17236095
    if-eqz v2, :cond_89

    .line 17236097
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236099
    goto :goto_8b

    .line 17236100
    :catchall_84
    move-exception v0

    .line 17236101
    goto :goto_9e

    .line 17236102
    :catch_86
    move-exception v0

    .line 17236103
    goto/16 :goto_175

    .line 17236105
    :cond_89
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236107
    :goto_8b
    move-object v5, v2

    .line 17236108
    const/4 v6, 0x0

    .line 17236109
    const/4 v7, 0x0

    .line 17236110
    iget-boolean v9, v4, Lko5/r;->e:Z

    .line 17236112
    const/4 v10, 0x0

    .line 17236113
    const/4 v11, 0x0

    .line 17236114
    const/4 v12, 0x0

    .line 17236115
    const/4 v13, 0x0

    .line 17236116
    const/4 v14, 0x2

    .line 17236117
    invoke-static/range {v4 .. v14}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17236120
    move-result-object v2

    .line 17236121
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_9c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_9c} :catch_86
    .catchall {:try_start_1e .. :try_end_9c} :catchall_84

    .line 17236124
    goto/16 :goto_16d

    .line 17236126
    :goto_9e
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    const-string v2, "CategoryResultVMKMP"

    .line 17236133
    const-string v4, "requestData error"

    .line 17236135
    invoke-static {v2, v4, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236138
    iget-object v4, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->this$0:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17236140
    iget-boolean v5, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$firstLoad:Z

    .line 17236142
    iget-boolean v6, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$loadMore:Z

    .line 17236144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236150
    move-result-object v0

    .line 17236151
    if-eqz v0, :cond_c4

    .line 17236153
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236156
    move-result v7

    .line 17236157
    xor-int/2addr v7, v3

    .line 17236158
    if-eqz v7, :cond_c1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v0, 0x0

    .line 17236162
    :goto_c2
    if-nez v0, :cond_c6

    .line 17236164
    :cond_c4
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17236166
    :cond_c6
    iget-object v7, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236168
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236171
    move-result-object v7

    .line 17236172
    move-object v15, v7

    .line 17236173
    check-cast v15, Lko5/r;

    .line 17236175
    iget-object v4, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236177
    :goto_d1
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object v14

    .line 17236181
    move-object v7, v14

    .line 17236182
    check-cast v7, Lko5/r;

    .line 17236184
    if-eqz v6, :cond_106

    .line 17236186
    iget-object v8, v7, Lko5/r;->b:Lko5/s;

    .line 17236188
    iget-object v8, v8, Lko5/s;->b:Ljava/util/List;

    .line 17236190
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17236193
    move-result v8

    .line 17236194
    if-eqz v8, :cond_e7

    .line 17236196
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236201
    :goto_e9
    const/4 v9, 0x0

    .line 17236202
    const/4 v10, 0x0

    .line 17236203
    const/4 v11, 0x0

    .line 17236204
    const/4 v12, 0x0

    .line 17236205
    const/16 v16, 0x0

    .line 17236207
    const/16 v17, 0x0

    .line 17236209
    const/16 v18, 0x1

    .line 17236211
    const/16 v19, 0xe

    .line 17236213
    move-object v13, v0

    .line 17236214
    move-object v3, v14

    .line 17236215
    move/from16 v14, v16

    .line 17236217
    move-object/from16 v20, v15

    .line 17236219
    move/from16 v15, v17

    .line 17236221
    move/from16 v16, v18

    .line 17236223
    move/from16 v17, v19

    .line 17236225
    invoke-static/range {v7 .. v17}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17236228
    move-result-object v7

    .line 17236229
    goto :goto_14d

    .line 17236230
    :cond_106
    move-object v3, v14

    .line 17236231
    move-object/from16 v20, v15

    .line 17236233
    if-eqz v5, :cond_11d

    .line 17236235
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236237
    const/4 v9, 0x0

    .line 17236238
    const/4 v10, 0x0

    .line 17236239
    const/4 v11, 0x0

    .line 17236240
    const/4 v12, 0x0

    .line 17236241
    const/4 v14, 0x0

    .line 17236242
    const/4 v15, 0x0

    .line 17236243
    const/16 v16, 0x0

    .line 17236245
    const/16 v17, 0xe

    .line 17236247
    move-object v13, v0

    .line 17236248
    invoke-static/range {v7 .. v17}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17236251
    move-result-object v7

    .line 17236252
    goto :goto_14d

    .line 17236253
    :cond_11d
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236255
    iget-object v9, v7, Lko5/r;->b:Lko5/s;

    .line 17236257
    const/16 v22, 0x0

    .line 17236259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236262
    move-result-object v23

    .line 17236263
    const/16 v24, 0x0

    .line 17236265
    const/16 v25, 0x0

    .line 17236267
    const/16 v26, 0x0

    .line 17236269
    const/16 v27, 0x0

    .line 17236271
    const/16 v28, 0x0

    .line 17236273
    const/16 v29, 0x0

    .line 17236275
    const/16 v30, 0x0

    .line 17236277
    const/16 v31, 0x0

    .line 17236279
    const/16 v32, 0x7fd

    .line 17236281
    move-object/from16 v21, v9

    .line 17236283
    invoke-static/range {v21 .. v32}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 17236286
    move-result-object v9

    .line 17236287
    const/4 v10, 0x0

    .line 17236288
    const/4 v11, 0x0

    .line 17236289
    const/4 v12, 0x0

    .line 17236290
    const/4 v14, 0x0

    .line 17236291
    const/4 v15, 0x0

    .line 17236292
    const/16 v16, 0x0

    .line 17236294
    const/16 v17, 0xc

    .line 17236296
    move-object v13, v0

    .line 17236297
    invoke-static/range {v7 .. v17}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17236300
    move-result-object v7

    .line 17236301
    :goto_14d
    invoke-interface {v4, v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236304
    move-result v3

    .line 17236305
    if-eqz v3, :cond_170

    .line 17236307
    if-nez v6, :cond_16d

    .line 17236309
    move-object/from16 v7, v20

    .line 17236311
    iget-object v0, v7, Lko5/r;->b:Lko5/s;

    .line 17236313
    iget-object v0, v0, Lko5/s;->b:Ljava/util/List;

    .line 17236315
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236318
    move-result v0

    .line 17236319
    const/4 v3, 0x1

    .line 17236320
    xor-int/2addr v0, v3

    .line 17236321
    if-eqz v0, :cond_16d

    .line 17236323
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236328
    const-string v0, "refresh request failed, keep filter/header state and\u5c55\u793a inline error"

    .line 17236330
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236333
    :cond_16d
    :goto_16d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236335
    return-object v0

    .line 17236336
    :cond_170
    move-object/from16 v15, v20

    .line 17236338
    const/4 v3, 0x1

    .line 17236339
    goto/16 :goto_d1

    .line 17236341
    :goto_175
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    iget v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->label:I

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
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_86
    .catchall {:try_start_d .. :try_end_10} :catchall_84

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_63

    .line 17235987
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v0

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    :try_start_1e
    iget-object v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->this$0:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17235999
    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236001
    .line 17236002
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    move-object v5, v2

    .line 17236007
    check-cast v5, Lko5/r;

    .line 17236008
    .line 17236009
    sget-object v2, Lcom/dragon/read/kmp/search/category/data/e;->a:Lcom/dragon/read/kmp/search/category/data/e;

    .line 17236010
    .line 17236011
    iget-boolean v4, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$firstLoad:Z

    .line 17236012
    .line 17236013
    iget-boolean v6, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$loadMore:Z

    .line 17236014
    .line 17236015
    iget-object v7, v5, Lko5/r;->b:Lko5/s;

    .line 17236016
    .line 17236017
    iget-object v8, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$selectedItems:Ljava/lang/String;

    .line 17236018
    .line 17236019
    iget-object v9, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$reqType:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v4, v6, v7, v8, v9}, Lcom/dragon/read/kmp/search/category/data/e;->a(ZZLko5/s;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ClientReqType;)Lqv0/u5;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v9

    .line 17236028
    iget-object v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->this$0:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17236029
    .line 17236030
    iget-object v4, v5, Lko5/r;->b:Lko5/s;

    .line 17236031
    .line 17236032
    iget-object v6, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$selectedTagIds:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-object v7, v5, Lko5/r;->d:Lko5/e;

    .line 17236035
    .line 17236036
    iget-boolean v8, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$loadMore:Z

    .line 17236037
    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->k1(Lko5/s;Ljava/lang/String;Lko5/e;Z)Lko5/e;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v10

    .line 17236045
    new-instance v2, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2$1;

    .line 17236046
    .line 17236047
    iget-boolean v6, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$firstLoad:Z

    .line 17236048
    .line 17236049
    iget-boolean v7, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$loadMore:Z

    .line 17236050
    .line 17236051
    iget-object v8, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->this$0:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17236052
    .line 17236053
    const/4 v11, 0x0

    .line 17236054
    move-object v4, v2

    .line 17236055
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2$1;-><init>(Lko5/r;ZZLcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Lqv0/u5;Lko5/e;Lkotlin/coroutines/Continuation;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iput v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->label:I

    .line 17236059
    .line 17236060
    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    if-ne v2, v0, :cond_63

    .line 17236065
    .line 17236066
    return-object v0

    .line 17236067
    :cond_63
    :goto_63
    check-cast v2, Lkotlin/Pair;

    .line 17236068
    .line 17236069
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    move-object v4, v0

    .line 17236074
    check-cast v4, Lko5/r;

    .line 17236075
    .line 17236076
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    move-object v8, v0

    .line 17236081
    check-cast v8, Lko5/e;

    .line 17236082
    .line 17236083
    iget-object v0, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->this$0:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17236084
    .line 17236085
    iget-object v0, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236086
    .line 17236087
    iget-object v2, v4, Lko5/r;->b:Lko5/s;

    .line 17236088
    .line 17236089
    iget-object v2, v2, Lko5/s;->b:Ljava/util/List;

    .line 17236090
    .line 17236091
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    if-eqz v2, :cond_89

    .line 17236096
    .line 17236097
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236098
    .line 17236099
    goto :goto_8b

    .line 17236100
    :catchall_84
    move-exception v0

    .line 17236101
    goto :goto_9e

    .line 17236102
    :catch_86
    move-exception v0

    .line 17236103
    goto/16 :goto_175

    .line 17236104
    .line 17236105
    :cond_89
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236106
    .line 17236107
    :goto_8b
    move-object v5, v2

    .line 17236108
    const/4 v6, 0x0

    .line 17236109
    const/4 v7, 0x0

    .line 17236110
    iget-boolean v9, v4, Lko5/r;->e:Z

    .line 17236111
    .line 17236112
    const/4 v10, 0x0

    .line 17236113
    const/4 v11, 0x0

    .line 17236114
    const/4 v12, 0x0

    .line 17236115
    const/4 v13, 0x0

    .line 17236116
    const/4 v14, 0x2

    .line 17236117
    invoke-static/range {v4 .. v14}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_9c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_9c} :catch_86
    .catchall {:try_start_1e .. :try_end_9c} :catchall_84

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_16d

    .line 17236125
    .line 17236126
    :goto_9e
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236127
    .line 17236128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v2, "CategoryResultVMKMP"

    .line 17236132
    .line 17236133
    const-string v4, "requestData error"

    .line 17236134
    .line 17236135
    invoke-static {v2, v4, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v4, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->this$0:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17236139
    .line 17236140
    iget-boolean v5, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$firstLoad:Z

    .line 17236141
    .line 17236142
    iget-boolean v6, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;->$loadMore:Z

    .line 17236143
    .line 17236144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    if-eqz v0, :cond_c4

    .line 17236152
    .line 17236153
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v7

    .line 17236157
    xor-int/2addr v7, v3

    .line 17236158
    if-eqz v7, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v0, 0x0

    .line 17236162
    :goto_c2
    if-nez v0, :cond_c6

    .line 17236163
    .line 17236164
    :cond_c4
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17236165
    .line 17236166
    :cond_c6
    iget-object v7, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236167
    .line 17236168
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v7

    .line 17236172
    move-object v15, v7

    .line 17236173
    check-cast v15, Lko5/r;

    .line 17236174
    .line 17236175
    iget-object v4, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236176
    .line 17236177
    :goto_d1
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v14

    .line 17236181
    move-object v7, v14

    .line 17236182
    check-cast v7, Lko5/r;

    .line 17236183
    .line 17236184
    if-eqz v6, :cond_106

    .line 17236185
    .line 17236186
    iget-object v8, v7, Lko5/r;->b:Lko5/s;

    .line 17236187
    .line 17236188
    iget-object v8, v8, Lko5/s;->b:Ljava/util/List;

    .line 17236189
    .line 17236190
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v8

    .line 17236194
    if-eqz v8, :cond_e7

    .line 17236195
    .line 17236196
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236197
    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236200
    .line 17236201
    :goto_e9
    const/4 v9, 0x0

    .line 17236202
    const/4 v10, 0x0

    .line 17236203
    const/4 v11, 0x0

    .line 17236204
    const/4 v12, 0x0

    .line 17236205
    const/16 v16, 0x0

    .line 17236206
    .line 17236207
    const/16 v17, 0x0

    .line 17236208
    .line 17236209
    const/16 v18, 0x1

    .line 17236210
    .line 17236211
    const/16 v19, 0xe

    .line 17236212
    .line 17236213
    move-object v13, v0

    .line 17236214
    move-object v3, v14

    .line 17236215
    move/from16 v14, v16

    .line 17236216
    .line 17236217
    move-object/from16 v20, v15

    .line 17236218
    .line 17236219
    move/from16 v15, v17

    .line 17236220
    .line 17236221
    move/from16 v16, v18

    .line 17236222
    .line 17236223
    move/from16 v17, v19

    .line 17236224
    .line 17236225
    invoke-static/range {v7 .. v17}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v7

    .line 17236229
    goto :goto_14d

    .line 17236230
    :cond_106
    move-object v3, v14

    .line 17236231
    move-object/from16 v20, v15

    .line 17236232
    .line 17236233
    if-eqz v5, :cond_11d

    .line 17236234
    .line 17236235
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236236
    .line 17236237
    const/4 v9, 0x0

    .line 17236238
    const/4 v10, 0x0

    .line 17236239
    const/4 v11, 0x0

    .line 17236240
    const/4 v12, 0x0

    .line 17236241
    const/4 v14, 0x0

    .line 17236242
    const/4 v15, 0x0

    .line 17236243
    const/16 v16, 0x0

    .line 17236244
    .line 17236245
    const/16 v17, 0xe

    .line 17236246
    .line 17236247
    move-object v13, v0

    .line 17236248
    invoke-static/range {v7 .. v17}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    goto :goto_14d

    .line 17236253
    :cond_11d
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236254
    .line 17236255
    iget-object v9, v7, Lko5/r;->b:Lko5/s;

    .line 17236256
    .line 17236257
    const/16 v22, 0x0

    .line 17236258
    .line 17236259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v23

    .line 17236263
    const/16 v24, 0x0

    .line 17236264
    .line 17236265
    const/16 v25, 0x0

    .line 17236266
    .line 17236267
    const/16 v26, 0x0

    .line 17236268
    .line 17236269
    const/16 v27, 0x0

    .line 17236270
    .line 17236271
    const/16 v28, 0x0

    .line 17236272
    .line 17236273
    const/16 v29, 0x0

    .line 17236274
    .line 17236275
    const/16 v30, 0x0

    .line 17236276
    .line 17236277
    const/16 v31, 0x0

    .line 17236278
    .line 17236279
    const/16 v32, 0x7fd

    .line 17236280
    .line 17236281
    move-object/from16 v21, v9

    .line 17236282
    .line 17236283
    invoke-static/range {v21 .. v32}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v9

    .line 17236287
    const/4 v10, 0x0

    .line 17236288
    const/4 v11, 0x0

    .line 17236289
    const/4 v12, 0x0

    .line 17236290
    const/4 v14, 0x0

    .line 17236291
    const/4 v15, 0x0

    .line 17236292
    const/16 v16, 0x0

    .line 17236293
    .line 17236294
    const/16 v17, 0xc

    .line 17236295
    .line 17236296
    move-object v13, v0

    .line 17236297
    invoke-static/range {v7 .. v17}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v7

    .line 17236301
    :goto_14d
    invoke-interface {v4, v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v3

    .line 17236305
    if-eqz v3, :cond_170

    .line 17236306
    .line 17236307
    if-nez v6, :cond_16d

    .line 17236308
    .line 17236309
    move-object/from16 v7, v20

    .line 17236310
    .line 17236311
    iget-object v0, v7, Lko5/r;->b:Lko5/s;

    .line 17236312
    .line 17236313
    iget-object v0, v0, Lko5/s;->b:Ljava/util/List;

    .line 17236314
    .line 17236315
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v0

    .line 17236319
    const/4 v3, 0x1

    .line 17236320
    xor-int/2addr v0, v3

    .line 17236321
    if-eqz v0, :cond_16d

    .line 17236322
    .line 17236323
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236324
    .line 17236325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    .line 17236327
    .line 17236328
    const-string v0, "refresh request failed, keep filter/header state and\u5c55\u793a inline error"

    .line 17236329
    .line 17236330
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    :goto_16d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236334
    .line 17236335
    return-object v0

    .line 17236336
    :cond_170
    move-object/from16 v15, v20

    .line 17236337
    .line 17236338
    const/4 v3, 0x1

    .line 17236339
    goto/16 :goto_d1

    .line 17236340
    .line 17236341
    :goto_175
    throw v0
.end method


