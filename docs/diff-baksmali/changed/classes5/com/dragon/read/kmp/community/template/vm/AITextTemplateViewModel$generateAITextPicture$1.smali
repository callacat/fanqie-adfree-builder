## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 36

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v2

    .line 17367046
    iget v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17367048
    const/4 v3, 0x5

    .line 17367049
    const/4 v4, 0x3

    .line 17367050
    const-string v5, ""

    .line 17367052
    const/4 v6, 0x4

    .line 17367053
    const/4 v7, 0x2

    .line 17367054
    const/4 v8, 0x0

    .line 17367055
    const/4 v9, 0x1

    .line 17367056
    const/4 v10, 0x0

    .line 17367057
    if-eqz v0, :cond_7f

    .line 17367059
    if-eq v0, v9, :cond_6d

    .line 17367061
    if-eq v0, v7, :cond_41

    .line 17367063
    if-eq v0, v4, :cond_3c

    .line 17367065
    if-eq v0, v6, :cond_37

    .line 17367067
    if-ne v0, v3, :cond_2f

    .line 17367069
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367071
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 17367073
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367075
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17367077
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367079
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17367081
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367084
    move-object v9, v3

    .line 17367085
    goto/16 :goto_504

    .line 17367087
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367089
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367091
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367094
    throw v0

    .line 17367095
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367098
    goto/16 :goto_3b4

    .line 17367100
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367103
    goto/16 :goto_32b

    .line 17367105
    :cond_41
    iget-wide v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->J$0:J

    .line 17367107
    iget v13, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->I$0:I

    .line 17367109
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$3:Ljava/lang/Object;

    .line 17367111
    move-object v14, v0

    .line 17367112
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 17367114
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367116
    move-object v15, v0

    .line 17367117
    check-cast v15, Lkotlinx/coroutines/Job;

    .line 17367119
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367121
    move-object/from16 v16, v0

    .line 17367123
    check-cast v16, Ljava/util/List;

    .line 17367125
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367127
    move-object/from16 v17, v0

    .line 17367129
    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    .line 17367131
    :try_start_5b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_66

    .line 17367134
    move-object/from16 v0, p1

    .line 17367136
    move-object/from16 v3, v16

    .line 17367138
    move-object/from16 v16, v5

    .line 17367140
    goto/16 :goto_245

    .line 17367142
    :catchall_66
    move-exception v0

    .line 17367143
    move-object/from16 v3, v16

    .line 17367145
    move-object/from16 v16, v5

    .line 17367147
    goto/16 :goto_254

    .line 17367149
    :cond_6d
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367151
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17367153
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367155
    check-cast v11, Ljava/util/List;

    .line 17367157
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367159
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 17367161
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367164
    move-object v15, v0

    .line 17367165
    goto/16 :goto_142

    .line 17367167
    :cond_7f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367170
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367172
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17367174
    iget-boolean v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->$isLoadMore:Z

    .line 17367176
    if-nez v11, :cond_8e

    .line 17367178
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367180
    iput-object v10, v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 17367182
    :cond_8e
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367184
    if-nez v11, :cond_9a

    .line 17367186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367192
    move-result-object v11

    .line 17367193
    goto :goto_d5

    .line 17367194
    :cond_9a
    iget-object v11, v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17367196
    iget-object v11, v11, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17367198
    invoke-virtual {v11}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17367201
    move-result-object v11

    .line 17367202
    check-cast v11, Ljava/lang/Iterable;

    .line 17367204
    new-instance v12, Ljava/util/ArrayList;

    .line 17367206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367212
    move-result-object v11

    .line 17367213
    :cond_ad
    :goto_ad
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367216
    move-result v13

    .line 17367217
    if-eqz v13, :cond_d4

    .line 17367219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367222
    move-result-object v13

    .line 17367223
    move-object v14, v13

    .line 17367224
    check-cast v14, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17367226
    instance-of v15, v14, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17367228
    if-eqz v15, :cond_c7

    .line 17367230
    check-cast v14, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17367232
    iget-object v14, v14, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17367234
    sget-object v15, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17367236
    if-ne v14, v15, :cond_cd

    .line 17367238
    goto :goto_cb

    .line 17367239
    :cond_c7
    instance-of v14, v14, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17367241
    if-eqz v14, :cond_cd

    .line 17367243
    :goto_cb
    const/4 v14, 0x1

    .line 17367244
    goto :goto_ce

    .line 17367245
    :cond_cd
    const/4 v14, 0x0

    .line 17367246
    :goto_ce
    if-eqz v14, :cond_ad

    .line 17367248
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367251
    goto :goto_ad

    .line 17367252
    :cond_d4
    move-object v11, v12

    .line 17367253
    :goto_d5
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367258
    invoke-static {}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->l1()Ljava/util/List;

    .line 17367261
    move-result-object v12

    .line 17367262
    iget-object v15, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367264
    const/16 v17, 0x0

    .line 17367266
    const/high16 v18, 0x42480000    # 50.0f

    .line 17367268
    const/16 v16, 0x2

    .line 17367270
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367273
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17367276
    move-result-object v20

    .line 17367277
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17367280
    move-result-object v21

    .line 17367281
    const/16 v22, 0x0

    .line 17367283
    new-instance v23, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;

    .line 17367285
    const/16 v19, 0x0

    .line 17367287
    move-object/from16 v13, v23

    .line 17367289
    move-object v14, v12

    .line 17367290
    move-object/from16 v24, v15

    .line 17367292
    move/from16 v15, v16

    .line 17367294
    move-object/from16 v16, v24

    .line 17367296
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;FFLkotlin/coroutines/Continuation;)V

    .line 17367299
    const/4 v13, 0x2

    .line 17367300
    const/16 v24, 0x0

    .line 17367302
    move-object/from16 v19, v20

    .line 17367304
    move-object/from16 v20, v21

    .line 17367306
    move-object/from16 v21, v22

    .line 17367308
    move-object/from16 v22, v23

    .line 17367310
    move/from16 v23, v13

    .line 17367312
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17367315
    move-result-object v13

    .line 17367316
    iget-object v14, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367318
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367321
    move-result-object v12

    .line 17367322
    new-instance v15, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17367324
    invoke-direct {v15, v8, v7}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZI)V

    .line 17367327
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367330
    move-result-object v15

    .line 17367331
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367334
    move-result-object v12

    .line 17367335
    iget-object v15, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367337
    invoke-virtual {v15}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->s1()Ljava/util/List;

    .line 17367340
    move-result-object v15

    .line 17367341
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367344
    move-result-object v12

    .line 17367345
    iput-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367347
    iput-object v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367349
    iput-object v13, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367351
    iput v9, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17367353
    invoke-virtual {v14, v12, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367356
    move-result-object v12

    .line 17367357
    if-ne v12, v2, :cond_140

    .line 17367359
    return-object v2

    .line 17367360
    :cond_140
    move-object v12, v0

    .line 17367361
    move-object v15, v13

    .line 17367362
    :goto_142
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367364
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367367
    iget-object v13, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367369
    iget-object v13, v13, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17367371
    iget-object v13, v13, Lcom/dragon/read/kmp/community/template/n0;->d:Ljava/util/Map;

    .line 17367373
    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367376
    sget v13, Lcom/dragon/read/kmp/community/template/UtilsKt;->a:I

    .line 17367378
    sget-object v13, Lmj5/e;->a:Lmj5/e;

    .line 17367380
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367383
    const-string v13, "ai_text_template"

    .line 17367385
    invoke-static {v13}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17367388
    move-result-object v13

    .line 17367389
    const-string v14, "last_template_type"

    .line 17367391
    invoke-virtual {v13, v14, v5}, Lmj5/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367394
    move-result-object v13

    .line 17367395
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367398
    new-instance v13, Ljava/util/ArrayList;

    .line 17367400
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17367403
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367406
    move-result-object v14

    .line 17367407
    :goto_16f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367410
    move-result v16

    .line 17367411
    if-eqz v16, :cond_197

    .line 17367413
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367416
    move-result-object v16

    .line 17367417
    move-object/from16 v3, v16

    .line 17367419
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17367421
    instance-of v6, v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17367423
    if-eqz v6, :cond_184

    .line 17367425
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17367427
    goto :goto_185

    .line 17367428
    :cond_184
    move-object v3, v10

    .line 17367429
    :goto_185
    if-eqz v3, :cond_18e

    .line 17367431
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17367433
    if-eqz v3, :cond_18e

    .line 17367435
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 17367437
    goto :goto_18f

    .line 17367438
    :cond_18e
    move-object v3, v10

    .line 17367439
    :goto_18f
    if-eqz v3, :cond_194

    .line 17367441
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367444
    :cond_194
    const/4 v3, 0x5

    .line 17367445
    const/4 v6, 0x4

    .line 17367446
    goto :goto_16f

    .line 17367447
    :cond_197
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367450
    move-result-object v3

    .line 17367451
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367453
    if-nez v3, :cond_1a1

    .line 17367455
    move-object v3, v5

    .line 17367456
    goto :goto_1b1

    .line 17367457
    :cond_1a1
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367462
    new-instance v13, Lp08/f;

    .line 17367464
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367466
    invoke-direct {v13, v14}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367469
    invoke-virtual {v6, v13, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367472
    move-result-object v3

    .line 17367473
    :goto_1b1
    const-string v6, "display_card_config_id_list"

    .line 17367475
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367478
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367480
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17367482
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17367484
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17367487
    move-result-object v3

    .line 17367488
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17367490
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17367492
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367495
    move-result-object v3

    .line 17367496
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367499
    move-result-object v3

    .line 17367500
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367503
    move-result v6

    .line 17367504
    xor-int/2addr v6, v9

    .line 17367505
    if-eqz v6, :cond_1d6

    .line 17367507
    move-object/from16 v21, v3

    .line 17367509
    goto :goto_1d8

    .line 17367510
    :cond_1d6
    move-object/from16 v21, v10

    .line 17367512
    :goto_1d8
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367514
    iget-object v6, v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 17367516
    iget v13, v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->g:I

    .line 17367518
    add-int/2addr v13, v9

    .line 17367519
    iput v13, v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->g:I

    .line 17367521
    sget-object v3, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->DoubleRowPostCover:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 17367523
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->value:I

    .line 17367525
    new-instance v14, Liw0/e1;

    .line 17367527
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367530
    move-result-object v18

    .line 17367531
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367534
    move-result-object v19

    .line 17367535
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367538
    move-result-object v20

    .line 17367539
    const/16 v17, 0xa4

    .line 17367541
    move-object/from16 v16, v14

    .line 17367543
    move-object/from16 v22, v6

    .line 17367545
    move-object/from16 v23, v0

    .line 17367547
    invoke-direct/range {v16 .. v23}, Liw0/e1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367550
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367552
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->$position:Ljava/lang/String;

    .line 17367554
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/g;

    .line 17367556
    invoke-direct {v6, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/g;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;)V

    .line 17367559
    sget-object v0, Llj5/a;->a:Llj5/a;

    .line 17367561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367564
    move-object/from16 v16, v5

    .line 17367566
    invoke-static {}, Llj5/a;->a()J

    .line 17367569
    move-result-wide v4

    .line 17367570
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17367572
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/template/vm/g;->invoke()Ljava/lang/Object;

    .line 17367575
    move-result-object v17

    .line 17367576
    move-object/from16 v3, v17

    .line 17367578
    check-cast v3, Ldo5/a;

    .line 17367580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367583
    const-string v0, "text_to_image_generation_start"

    .line 17367585
    invoke-static {v3, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17367588
    :try_start_224
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367590
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17367592
    iput-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367594
    iput-object v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367596
    iput-object v15, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367598
    iput-object v6, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$3:Ljava/lang/Object;

    .line 17367600
    iput v13, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->I$0:I

    .line 17367602
    iput-wide v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->J$0:J

    .line 17367604
    iput v7, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17367606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367609
    invoke-static {v14, v10}, Lcom/bytedance/kmp/ugc/rpc/g2;->l(Liw0/e1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/i4;

    .line 17367612
    move-result-object v0
    :try_end_23d
    .catchall {:try_start_224 .. :try_end_23d} :catchall_24e

    .line 17367613
    if-ne v0, v2, :cond_240

    .line 17367615
    return-object v2

    .line 17367616
    :cond_240
    move-object v14, v6

    .line 17367617
    move-object v3, v11

    .line 17367618
    move-object/from16 v17, v12

    .line 17367620
    move-wide v11, v4

    .line 17367621
    :goto_245
    :try_start_245
    check-cast v0, Lcom/bytedance/kmp/ugc/model/i4;

    .line 17367623
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367626
    move-result-object v0
    :try_end_24b
    .catchall {:try_start_245 .. :try_end_24b} :catchall_24c

    .line 17367627
    goto :goto_25e

    .line 17367628
    :catchall_24c
    move-exception v0

    .line 17367629
    goto :goto_254

    .line 17367630
    :catchall_24e
    move-exception v0

    .line 17367631
    move-object v14, v6

    .line 17367632
    move-object v3, v11

    .line 17367633
    move-object/from16 v17, v12

    .line 17367635
    move-wide v11, v4

    .line 17367636
    :goto_254
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367638
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367641
    move-result-object v0

    .line 17367642
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367645
    move-result-object v0

    .line 17367646
    :goto_25e
    move-object/from16 v4, v17

    .line 17367648
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367651
    move-result v5

    .line 17367652
    if-eqz v5, :cond_267

    .line 17367654
    move-object v0, v10

    .line 17367655
    :cond_267
    check-cast v0, Lcom/bytedance/kmp/ugc/model/i4;

    .line 17367657
    if-eqz v0, :cond_292

    .line 17367659
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/i4;->b:Ljava/lang/Integer;

    .line 17367661
    if-nez v5, :cond_270

    .line 17367663
    goto :goto_278

    .line 17367664
    :cond_270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367667
    move-result v5

    .line 17367668
    if-nez v5, :cond_278

    .line 17367670
    const/4 v5, 0x1

    .line 17367671
    goto :goto_279

    .line 17367672
    :cond_278
    :goto_278
    const/4 v5, 0x0

    .line 17367673
    :goto_279
    if-eqz v5, :cond_27d

    .line 17367675
    move-object v5, v0

    .line 17367676
    goto :goto_27e

    .line 17367677
    :cond_27d
    move-object v5, v10

    .line 17367678
    :goto_27e
    if-eqz v5, :cond_292

    .line 17367680
    iget-object v6, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367682
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/i4;->a:Lcom/bytedance/kmp/ugc/model/h4;

    .line 17367684
    if-eqz v5, :cond_289

    .line 17367686
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h4;->d:Ljava/lang/String;

    .line 17367688
    goto :goto_28a

    .line 17367689
    :cond_289
    move-object v5, v10

    .line 17367690
    :goto_28a
    iget v7, v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->g:I

    .line 17367692
    if-ne v13, v7, :cond_290

    .line 17367694
    iput-object v5, v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 17367696
    :cond_290
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367698
    :cond_292
    invoke-static {v15, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17367701
    if-eqz v0, :cond_29e

    .line 17367703
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/i4;->a:Lcom/bytedance/kmp/ugc/model/h4;

    .line 17367705
    if-eqz v5, :cond_29e

    .line 17367707
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h4;->a:Ljava/util/List;

    .line 17367709
    goto :goto_29f

    .line 17367710
    :cond_29e
    move-object v5, v10

    .line 17367711
    :goto_29f
    if-nez v5, :cond_2a5

    .line 17367713
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367716
    move-result-object v5

    .line 17367717
    :cond_2a5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367720
    move-result v6

    .line 17367721
    const-string v7, "success"

    .line 17367723
    const-string v13, "result"

    .line 17367725
    const-string v15, "duration"

    .line 17367727
    const-string v10, "text_to_image_generation_result"

    .line 17367729
    if-eqz v6, :cond_3b7

    .line 17367731
    if-eqz v0, :cond_2c2

    .line 17367733
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/i4;->b:Ljava/lang/Integer;

    .line 17367735
    if-nez v4, :cond_2ba

    .line 17367737
    goto :goto_2c2

    .line 17367738
    :cond_2ba
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367741
    move-result v4

    .line 17367742
    if-nez v4, :cond_2c2

    .line 17367744
    const/4 v4, 0x1

    .line 17367745
    goto :goto_2c3

    .line 17367746
    :cond_2c2
    :goto_2c2
    const/4 v4, 0x0

    .line 17367747
    :goto_2c3
    const-string v5, "recommendInfos empty"

    .line 17367749
    const-string v6, "error_msg"

    .line 17367751
    if-eqz v4, :cond_32e

    .line 17367753
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367755
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17367757
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17367759
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367762
    move-result-object v4

    .line 17367763
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17367766
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17367768
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367771
    move-result-object v4

    .line 17367772
    check-cast v4, Ldo5/a;

    .line 17367774
    sget-object v8, Llj5/a;->a:Llj5/a;

    .line 17367776
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367779
    invoke-static {}, Llj5/a;->a()J

    .line 17367782
    move-result-wide v19

    .line 17367783
    sub-long v19, v19, v11

    .line 17367785
    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17367788
    move-result-object v8

    .line 17367789
    invoke-virtual {v4, v8, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367792
    invoke-virtual {v4, v7, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367795
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367798
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367803
    invoke-static {v4, v10}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17367806
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367808
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17367810
    const/4 v5, 0x2

    .line 17367811
    invoke-direct {v4, v9, v5}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZI)V

    .line 17367814
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367817
    move-result-object v4

    .line 17367818
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367821
    move-result-object v3

    .line 17367822
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367824
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->s1()Ljava/util/List;

    .line 17367827
    move-result-object v4

    .line 17367828
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367831
    move-result-object v3

    .line 17367832
    const/4 v4, 0x0

    .line 17367833
    iput-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367835
    iput-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367837
    iput-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367839
    iput-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$3:Ljava/lang/Object;

    .line 17367841
    const/4 v4, 0x3

    .line 17367842
    iput v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17367844
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367847
    move-result-object v0

    .line 17367848
    if-ne v0, v2, :cond_32b

    .line 17367850
    return-object v2

    .line 17367851
    :cond_32b
    :goto_32b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367853
    return-object v0

    .line 17367854
    :cond_32e
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17367856
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367859
    move-result-object v7

    .line 17367860
    check-cast v7, Ldo5/a;

    .line 17367862
    sget-object v9, Llj5/a;->a:Llj5/a;

    .line 17367864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367867
    invoke-static {}, Llj5/a;->a()J

    .line 17367870
    move-result-wide v16

    .line 17367871
    sub-long v16, v16, v11

    .line 17367873
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17367876
    move-result-object v9

    .line 17367877
    invoke-virtual {v7, v9, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367880
    const-string v9, "fail"

    .line 17367882
    invoke-virtual {v7, v9, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367885
    invoke-virtual {v7, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367888
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367893
    invoke-static {v7, v10}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17367896
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367898
    if-eqz v0, :cond_35f

    .line 17367900
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/i4;->b:Ljava/lang/Integer;

    .line 17367902
    goto :goto_360

    .line 17367903
    :cond_35f
    const/4 v5, 0x0

    .line 17367904
    :goto_360
    if-eqz v0, :cond_365

    .line 17367906
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/i4;->c:Ljava/lang/String;

    .line 17367908
    goto :goto_366

    .line 17367909
    :cond_365
    const/4 v0, 0x0

    .line 17367910
    :goto_366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367913
    new-instance v6, Ljava/util/ArrayList;

    .line 17367915
    const/4 v7, 0x4

    .line 17367916
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367919
    :goto_36f
    if-ge v8, v7, :cond_393

    .line 17367921
    new-instance v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17367923
    const/4 v10, 0x0

    .line 17367924
    sget-object v11, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17367926
    if-eqz v5, :cond_37d

    .line 17367928
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367931
    move-result v9

    .line 17367932
    goto :goto_37f

    .line 17367933
    :cond_37d
    const/16 v9, -0x2711

    .line 17367935
    :goto_37f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367938
    move-result-object v13

    .line 17367939
    const/4 v14, 0x0

    .line 17367940
    const/4 v15, 0x0

    .line 17367941
    const/16 v16, 0x71

    .line 17367943
    move-object v9, v7

    .line 17367944
    move-object v12, v0

    .line 17367945
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/community/template/model/a0;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;I)V

    .line 17367948
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367951
    add-int/lit8 v8, v8, 0x1

    .line 17367953
    const/4 v7, 0x4

    .line 17367954
    goto :goto_36f

    .line 17367955
    :cond_393
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367958
    move-result-object v0

    .line 17367959
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367961
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->s1()Ljava/util/List;

    .line 17367964
    move-result-object v3

    .line 17367965
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367968
    move-result-object v0

    .line 17367969
    const/4 v3, 0x0

    .line 17367970
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367972
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367974
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367976
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$3:Ljava/lang/Object;

    .line 17367978
    const/4 v3, 0x4

    .line 17367979
    iput v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17367981
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367984
    move-result-object v0

    .line 17367985
    if-ne v0, v2, :cond_3b4

    .line 17367987
    return-object v2

    .line 17367988
    :cond_3b4
    :goto_3b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367990
    return-object v0

    .line 17367991
    :cond_3b7
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367993
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17367995
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17367997
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368000
    move-result-object v6

    .line 17368001
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17368004
    new-instance v0, Ljava/util/ArrayList;

    .line 17368006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368009
    new-instance v6, Ljava/util/ArrayList;

    .line 17368011
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17368014
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 17368016
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17368019
    iget-object v9, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17368021
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368024
    move-result-object v5

    .line 17368025
    :goto_3d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17368028
    move-result v20

    .line 17368029
    if-eqz v20, :cond_484

    .line 17368031
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368034
    move-result-object v20

    .line 17368035
    move-object/from16 p1, v5

    .line 17368037
    move-object/from16 v5, v20

    .line 17368039
    check-cast v5, Lcom/bytedance/kmp/ugc/model/p2;

    .line 17368041
    move-object/from16 v20, v2

    .line 17368043
    iget-object v2, v5, Lcom/bytedance/kmp/ugc/model/p2;->c:Ljava/util/List;

    .line 17368045
    if-eqz v2, :cond_3f6

    .line 17368047
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368050
    move-result-object v2

    .line 17368051
    check-cast v2, Lcom/bytedance/kmp/ugc/model/h2;

    .line 17368053
    goto :goto_3f7

    .line 17368054
    :cond_3f6
    const/4 v2, 0x0

    .line 17368055
    :goto_3f7
    if-eqz v2, :cond_440

    .line 17368057
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 17368059
    if-eqz v5, :cond_404

    .line 17368061
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368064
    move-result v5

    .line 17368065
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368068
    :cond_404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368071
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368074
    move-result-object v25

    .line 17368075
    const/16 v26, 0x0

    .line 17368077
    const/16 v27, 0x0

    .line 17368079
    new-instance v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;

    .line 17368081
    move-object/from16 v21, v4

    .line 17368083
    const/4 v4, 0x0

    .line 17368084
    invoke-direct {v5, v2, v9, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368087
    const/16 v29, 0x3

    .line 17368089
    const/16 v30, 0x0

    .line 17368091
    move-object/from16 v28, v5

    .line 17368093
    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17368096
    move-result-object v4

    .line 17368097
    new-instance v5, Lcom/dragon/read/kmp/community/template/vm/f;

    .line 17368099
    invoke-direct {v5, v9, v4}, Lcom/dragon/read/kmp/community/template/vm/f;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlinx/coroutines/Deferred;)V

    .line 17368102
    invoke-interface {v4, v5}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17368105
    new-instance v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17368107
    sget-object v27, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17368109
    const/16 v28, 0x0

    .line 17368111
    const/16 v29, 0x0

    .line 17368113
    const/16 v32, 0x5c

    .line 17368115
    move-object/from16 v25, v5

    .line 17368117
    move-object/from16 v26, v2

    .line 17368119
    move-object/from16 v31, v4

    .line 17368121
    invoke-direct/range {v25 .. v32}, Lcom/dragon/read/kmp/community/template/model/a0;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;I)V

    .line 17368124
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368127
    goto :goto_47c

    .line 17368128
    :cond_440
    move-object/from16 v21, v4

    .line 17368130
    iget-object v2, v9, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17368132
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/template/n0;->h:Z

    .line 17368134
    if-eqz v2, :cond_47c

    .line 17368136
    iget-object v2, v5, Lcom/bytedance/kmp/ugc/model/p2;->l:Lcom/bytedance/kmp/ugc/model/ba;

    .line 17368138
    if-eqz v2, :cond_44f

    .line 17368140
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 17368142
    goto :goto_450

    .line 17368143
    :cond_44f
    const/4 v4, 0x0

    .line 17368144
    :goto_450
    if-nez v4, :cond_454

    .line 17368146
    move-object/from16 v4, v16

    .line 17368148
    :cond_454
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368151
    move-result v5

    .line 17368152
    const/16 v19, 0x1

    .line 17368154
    xor-int/lit8 v5, v5, 0x1

    .line 17368156
    if-eqz v5, :cond_47c

    .line 17368158
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17368161
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17368163
    const/16 v26, 0x0

    .line 17368165
    sget-object v28, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17368167
    const/4 v5, 0x0

    .line 17368168
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368171
    move-result-object v5

    .line 17368172
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368175
    move-result-object v29

    .line 17368176
    const/16 v30, 0x59

    .line 17368178
    move-object/from16 v25, v4

    .line 17368180
    move-object/from16 v27, v2

    .line 17368182
    invoke-direct/range {v25 .. v30}, Lcom/dragon/read/kmp/community/template/model/g;-><init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    .line 17368185
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368188
    :cond_47c
    :goto_47c
    move-object/from16 v5, p1

    .line 17368190
    move-object/from16 v2, v20

    .line 17368192
    move-object/from16 v4, v21

    .line 17368194
    goto/16 :goto_3d9

    .line 17368196
    :cond_484
    move-object/from16 v20, v2

    .line 17368198
    move-object/from16 v21, v4

    .line 17368200
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17368202
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368205
    move-result-object v4

    .line 17368206
    check-cast v4, Ldo5/a;

    .line 17368208
    sget-object v5, Llj5/a;->a:Llj5/a;

    .line 17368210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368213
    invoke-static {}, Llj5/a;->a()J

    .line 17368216
    move-result-wide v22

    .line 17368217
    sub-long v22, v22, v11

    .line 17368219
    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368222
    move-result-object v5

    .line 17368223
    invoke-virtual {v4, v5, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368226
    invoke-virtual {v4, v7, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368229
    const-string v26, ","

    .line 17368231
    const/16 v27, 0x0

    .line 17368233
    const/16 v28, 0x0

    .line 17368235
    const/16 v29, 0x0

    .line 17368237
    const/16 v30, 0x0

    .line 17368239
    const/16 v31, 0x0

    .line 17368241
    const/16 v32, 0x3e

    .line 17368243
    const/16 v33, 0x0

    .line 17368245
    move-object/from16 v25, v0

    .line 17368247
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368250
    move-result-object v0

    .line 17368251
    const-string v5, "text_template_id_list"

    .line 17368253
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368261
    invoke-static {v4, v10}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17368264
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17368266
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368269
    move-result-object v2

    .line 17368270
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17368272
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17368275
    move-result v4

    .line 17368276
    const/4 v5, 0x2

    .line 17368277
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZI)V

    .line 17368280
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368283
    move-result-object v3

    .line 17368284
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368287
    move-result-object v2

    .line 17368288
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17368290
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->s1()Ljava/util/List;

    .line 17368293
    move-result-object v3

    .line 17368294
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368297
    move-result-object v2

    .line 17368298
    move-object/from16 v3, v21

    .line 17368300
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17368302
    iput-object v14, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17368304
    iput-object v8, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17368306
    const/4 v4, 0x0

    .line 17368307
    iput-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$3:Ljava/lang/Object;

    .line 17368309
    const/4 v4, 0x5

    .line 17368310
    iput v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17368312
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368315
    move-result-object v0

    .line 17368316
    move-object/from16 v2, v20

    .line 17368318
    if-ne v0, v2, :cond_501

    .line 17368320
    return-object v2

    .line 17368321
    :cond_501
    move-object v9, v3

    .line 17368322
    move-object v0, v8

    .line 17368323
    move-object v2, v14

    .line 17368324
    :goto_504
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17368327
    move-result v3

    .line 17368328
    const/4 v4, 0x1

    .line 17368329
    xor-int/2addr v3, v4

    .line 17368330
    if-eqz v3, :cond_59a

    .line 17368332
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368335
    move-result-object v2

    .line 17368336
    check-cast v2, Ldo5/a;

    .line 17368338
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 17368340
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17368342
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17368345
    move-result v3

    .line 17368346
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17368349
    move-result v3

    .line 17368350
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17368353
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17368355
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17368358
    move-result-object v2

    .line 17368359
    check-cast v2, Ljava/lang/Iterable;

    .line 17368361
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368364
    move-result-object v2

    .line 17368365
    :goto_52d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368368
    move-result v3

    .line 17368369
    if-eqz v3, :cond_549

    .line 17368371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368374
    move-result-object v3

    .line 17368375
    check-cast v3, Ljava/util/Map$Entry;

    .line 17368377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368380
    move-result-object v4

    .line 17368381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368384
    move-result-object v3

    .line 17368385
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368388
    move-result-object v3

    .line 17368389
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368392
    goto :goto_52d

    .line 17368393
    :cond_549
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17368395
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17368397
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17368399
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17368402
    move-result-object v2

    .line 17368403
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17368405
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17368407
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17368410
    move-result-object v2

    .line 17368411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368414
    move-result-object v2

    .line 17368415
    iget-object v7, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->$position:Ljava/lang/String;

    .line 17368417
    iget-object v6, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17368419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368422
    move-result-object v0

    .line 17368423
    :goto_567
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368426
    move-result v3

    .line 17368427
    if-eqz v3, :cond_59a

    .line 17368429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368432
    move-result-object v3

    .line 17368433
    move-object v11, v3

    .line 17368434
    check-cast v11, Ljava/lang/String;

    .line 17368436
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17368439
    move-result-object v3

    .line 17368440
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17368443
    move-result-object v4

    .line 17368444
    const/4 v5, 0x0

    .line 17368445
    new-instance v17, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1$7$1;

    .line 17368447
    const/16 v16, 0x0

    .line 17368449
    move-object/from16 v10, v17

    .line 17368451
    move-object v12, v2

    .line 17368452
    move-object v13, v7

    .line 17368453
    move-object v14, v6

    .line 17368454
    move-object v15, v8

    .line 17368455
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1$7$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17368458
    const/4 v10, 0x2

    .line 17368459
    const/4 v11, 0x0

    .line 17368460
    move-object v3, v9

    .line 17368461
    move-object v12, v6

    .line 17368462
    move-object/from16 v6, v17

    .line 17368464
    move v7, v10

    .line 17368465
    move-object v10, v8

    .line 17368466
    move-object v8, v11

    .line 17368467
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368470
    move-object v8, v10

    .line 17368471
    move-object v6, v12

    .line 17368472
    move-object v7, v13

    .line 17368473
    goto :goto_567

    .line 17368474
    :cond_59a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368476
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v2

    .line 17367046
    iget v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17367047
    .line 17367048
    const/4 v3, 0x5

    .line 17367049
    const/4 v4, 0x3

    .line 17367050
    const-string v5, ""

    .line 17367051
    .line 17367052
    const/4 v6, 0x4

    .line 17367053
    const/4 v7, 0x2

    .line 17367054
    const/4 v8, 0x0

    .line 17367055
    const/4 v9, 0x1

    .line 17367056
    const/4 v10, 0x0

    .line 17367057
    if-eqz v0, :cond_7f

    .line 17367058
    .line 17367059
    if-eq v0, v9, :cond_6d

    .line 17367060
    .line 17367061
    if-eq v0, v7, :cond_41

    .line 17367062
    .line 17367063
    if-eq v0, v4, :cond_3c

    .line 17367064
    .line 17367065
    if-eq v0, v6, :cond_37

    .line 17367066
    .line 17367067
    if-ne v0, v3, :cond_2f

    .line 17367068
    .line 17367069
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367070
    .line 17367071
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 17367072
    .line 17367073
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367074
    .line 17367075
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17367076
    .line 17367077
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367078
    .line 17367079
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17367080
    .line 17367081
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367082
    .line 17367083
    .line 17367084
    move-object v9, v3

    .line 17367085
    goto/16 :goto_504

    .line 17367086
    .line 17367087
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367088
    .line 17367089
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367090
    .line 17367091
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367092
    .line 17367093
    .line 17367094
    throw v0

    .line 17367095
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367096
    .line 17367097
    .line 17367098
    goto/16 :goto_3b4

    .line 17367099
    .line 17367100
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367101
    .line 17367102
    .line 17367103
    goto/16 :goto_32b

    .line 17367104
    .line 17367105
    :cond_41
    iget-wide v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->J$0:J

    .line 17367106
    .line 17367107
    iget v13, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->I$0:I

    .line 17367108
    .line 17367109
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$3:Ljava/lang/Object;

    .line 17367110
    .line 17367111
    move-object v14, v0

    .line 17367112
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 17367113
    .line 17367114
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367115
    .line 17367116
    move-object v15, v0

    .line 17367117
    check-cast v15, Lkotlinx/coroutines/Job;

    .line 17367118
    .line 17367119
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367120
    .line 17367121
    move-object/from16 v16, v0

    .line 17367122
    .line 17367123
    check-cast v16, Ljava/util/List;

    .line 17367124
    .line 17367125
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367126
    .line 17367127
    move-object/from16 v17, v0

    .line 17367128
    .line 17367129
    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    .line 17367130
    .line 17367131
    :try_start_5b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_66

    .line 17367132
    .line 17367133
    .line 17367134
    move-object/from16 v0, p1

    .line 17367135
    .line 17367136
    move-object/from16 v3, v16

    .line 17367137
    .line 17367138
    move-object/from16 v16, v5

    .line 17367139
    .line 17367140
    goto/16 :goto_245

    .line 17367141
    .line 17367142
    :catchall_66
    move-exception v0

    .line 17367143
    move-object/from16 v3, v16

    .line 17367144
    .line 17367145
    move-object/from16 v16, v5

    .line 17367146
    .line 17367147
    goto/16 :goto_254

    .line 17367148
    .line 17367149
    :cond_6d
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367150
    .line 17367151
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17367152
    .line 17367153
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367154
    .line 17367155
    check-cast v11, Ljava/util/List;

    .line 17367156
    .line 17367157
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367158
    .line 17367159
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 17367160
    .line 17367161
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367162
    .line 17367163
    .line 17367164
    move-object v15, v0

    .line 17367165
    goto/16 :goto_142

    .line 17367166
    .line 17367167
    :cond_7f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367168
    .line 17367169
    .line 17367170
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367171
    .line 17367172
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17367173
    .line 17367174
    iget-boolean v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->$isLoadMore:Z

    .line 17367175
    .line 17367176
    if-nez v11, :cond_8e

    .line 17367177
    .line 17367178
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367179
    .line 17367180
    iput-object v10, v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 17367181
    .line 17367182
    :cond_8e
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367183
    .line 17367184
    if-nez v11, :cond_9a

    .line 17367185
    .line 17367186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367187
    .line 17367188
    .line 17367189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v11

    .line 17367193
    goto :goto_d5

    .line 17367194
    :cond_9a
    iget-object v11, v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17367195
    .line 17367196
    iget-object v11, v11, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17367197
    .line 17367198
    invoke-virtual {v11}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object v11

    .line 17367202
    check-cast v11, Ljava/lang/Iterable;

    .line 17367203
    .line 17367204
    new-instance v12, Ljava/util/ArrayList;

    .line 17367205
    .line 17367206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367207
    .line 17367208
    .line 17367209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v11

    .line 17367213
    :cond_ad
    :goto_ad
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367214
    .line 17367215
    .line 17367216
    move-result v13

    .line 17367217
    if-eqz v13, :cond_d4

    .line 17367218
    .line 17367219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v13

    .line 17367223
    move-object v14, v13

    .line 17367224
    check-cast v14, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17367225
    .line 17367226
    instance-of v15, v14, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17367227
    .line 17367228
    if-eqz v15, :cond_c7

    .line 17367229
    .line 17367230
    check-cast v14, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17367231
    .line 17367232
    iget-object v14, v14, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17367233
    .line 17367234
    sget-object v15, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17367235
    .line 17367236
    if-ne v14, v15, :cond_cd

    .line 17367237
    .line 17367238
    goto :goto_cb

    .line 17367239
    :cond_c7
    instance-of v14, v14, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17367240
    .line 17367241
    if-eqz v14, :cond_cd

    .line 17367242
    .line 17367243
    :goto_cb
    const/4 v14, 0x1

    .line 17367244
    goto :goto_ce

    .line 17367245
    :cond_cd
    const/4 v14, 0x0

    .line 17367246
    :goto_ce
    if-eqz v14, :cond_ad

    .line 17367247
    .line 17367248
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367249
    .line 17367250
    .line 17367251
    goto :goto_ad

    .line 17367252
    :cond_d4
    move-object v11, v12

    .line 17367253
    :goto_d5
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367254
    .line 17367255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367256
    .line 17367257
    .line 17367258
    invoke-static {}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->l1()Ljava/util/List;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v12

    .line 17367262
    iget-object v15, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367263
    .line 17367264
    const/16 v17, 0x0

    .line 17367265
    .line 17367266
    const/high16 v18, 0x42480000    # 50.0f

    .line 17367267
    .line 17367268
    const/16 v16, 0x2

    .line 17367269
    .line 17367270
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367271
    .line 17367272
    .line 17367273
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v20

    .line 17367277
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v21

    .line 17367281
    const/16 v22, 0x0

    .line 17367282
    .line 17367283
    new-instance v23, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;

    .line 17367284
    .line 17367285
    const/16 v19, 0x0

    .line 17367286
    .line 17367287
    move-object/from16 v13, v23

    .line 17367288
    .line 17367289
    move-object v14, v12

    .line 17367290
    move-object/from16 v24, v15

    .line 17367291
    .line 17367292
    move/from16 v15, v16

    .line 17367293
    .line 17367294
    move-object/from16 v16, v24

    .line 17367295
    .line 17367296
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;FFLkotlin/coroutines/Continuation;)V

    .line 17367297
    .line 17367298
    .line 17367299
    const/4 v13, 0x2

    .line 17367300
    const/16 v24, 0x0

    .line 17367301
    .line 17367302
    move-object/from16 v19, v20

    .line 17367303
    .line 17367304
    move-object/from16 v20, v21

    .line 17367305
    .line 17367306
    move-object/from16 v21, v22

    .line 17367307
    .line 17367308
    move-object/from16 v22, v23

    .line 17367309
    .line 17367310
    move/from16 v23, v13

    .line 17367311
    .line 17367312
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v13

    .line 17367316
    iget-object v14, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367317
    .line 17367318
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v12

    .line 17367322
    new-instance v15, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17367323
    .line 17367324
    invoke-direct {v15, v8, v7}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZI)V

    .line 17367325
    .line 17367326
    .line 17367327
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367328
    .line 17367329
    .line 17367330
    move-result-object v15

    .line 17367331
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v12

    .line 17367335
    iget-object v15, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367336
    .line 17367337
    invoke-virtual {v15}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->s1()Ljava/util/List;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v15

    .line 17367341
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v12

    .line 17367345
    iput-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367346
    .line 17367347
    iput-object v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367348
    .line 17367349
    iput-object v13, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367350
    .line 17367351
    iput v9, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17367352
    .line 17367353
    invoke-virtual {v14, v12, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object v12

    .line 17367357
    if-ne v12, v2, :cond_140

    .line 17367358
    .line 17367359
    return-object v2

    .line 17367360
    :cond_140
    move-object v12, v0

    .line 17367361
    move-object v15, v13

    .line 17367362
    :goto_142
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367363
    .line 17367364
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367365
    .line 17367366
    .line 17367367
    iget-object v13, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367368
    .line 17367369
    iget-object v13, v13, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17367370
    .line 17367371
    iget-object v13, v13, Lcom/dragon/read/kmp/community/template/n0;->d:Ljava/util/Map;

    .line 17367372
    .line 17367373
    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367374
    .line 17367375
    .line 17367376
    sget v13, Lcom/dragon/read/kmp/community/template/UtilsKt;->a:I

    .line 17367377
    .line 17367378
    sget-object v13, Lmj5/e;->a:Lmj5/e;

    .line 17367379
    .line 17367380
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367381
    .line 17367382
    .line 17367383
    const-string v13, "ai_text_template"

    .line 17367384
    .line 17367385
    invoke-static {v13}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v13

    .line 17367389
    const-string v14, "last_template_type"

    .line 17367390
    .line 17367391
    invoke-virtual {v13, v14, v5}, Lmj5/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v13

    .line 17367395
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367396
    .line 17367397
    .line 17367398
    new-instance v13, Ljava/util/ArrayList;

    .line 17367399
    .line 17367400
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17367401
    .line 17367402
    .line 17367403
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v14

    .line 17367407
    :goto_16f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367408
    .line 17367409
    .line 17367410
    move-result v16

    .line 17367411
    if-eqz v16, :cond_197

    .line 17367412
    .line 17367413
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v16

    .line 17367417
    move-object/from16 v3, v16

    .line 17367418
    .line 17367419
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17367420
    .line 17367421
    instance-of v6, v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17367422
    .line 17367423
    if-eqz v6, :cond_184

    .line 17367424
    .line 17367425
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17367426
    .line 17367427
    goto :goto_185

    .line 17367428
    :cond_184
    move-object v3, v10

    .line 17367429
    :goto_185
    if-eqz v3, :cond_18e

    .line 17367430
    .line 17367431
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17367432
    .line 17367433
    if-eqz v3, :cond_18e

    .line 17367434
    .line 17367435
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 17367436
    .line 17367437
    goto :goto_18f

    .line 17367438
    :cond_18e
    move-object v3, v10

    .line 17367439
    :goto_18f
    if-eqz v3, :cond_194

    .line 17367440
    .line 17367441
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367442
    .line 17367443
    .line 17367444
    :cond_194
    const/4 v3, 0x5

    .line 17367445
    const/4 v6, 0x4

    .line 17367446
    goto :goto_16f

    .line 17367447
    :cond_197
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v3

    .line 17367451
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367452
    .line 17367453
    if-nez v3, :cond_1a1

    .line 17367454
    .line 17367455
    move-object v3, v5

    .line 17367456
    goto :goto_1b1

    .line 17367457
    :cond_1a1
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367458
    .line 17367459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367460
    .line 17367461
    .line 17367462
    new-instance v13, Lp08/f;

    .line 17367463
    .line 17367464
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367465
    .line 17367466
    invoke-direct {v13, v14}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367467
    .line 17367468
    .line 17367469
    invoke-virtual {v6, v13, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367470
    .line 17367471
    .line 17367472
    move-result-object v3

    .line 17367473
    :goto_1b1
    const-string v6, "display_card_config_id_list"

    .line 17367474
    .line 17367475
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367476
    .line 17367477
    .line 17367478
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367479
    .line 17367480
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17367481
    .line 17367482
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17367483
    .line 17367484
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v3

    .line 17367488
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17367489
    .line 17367490
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17367491
    .line 17367492
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v3

    .line 17367496
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367497
    .line 17367498
    .line 17367499
    move-result-object v3

    .line 17367500
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367501
    .line 17367502
    .line 17367503
    move-result v6

    .line 17367504
    xor-int/2addr v6, v9

    .line 17367505
    if-eqz v6, :cond_1d6

    .line 17367506
    .line 17367507
    move-object/from16 v21, v3

    .line 17367508
    .line 17367509
    goto :goto_1d8

    .line 17367510
    :cond_1d6
    move-object/from16 v21, v10

    .line 17367511
    .line 17367512
    :goto_1d8
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367513
    .line 17367514
    iget-object v6, v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 17367515
    .line 17367516
    iget v13, v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->g:I

    .line 17367517
    .line 17367518
    add-int/2addr v13, v9

    .line 17367519
    iput v13, v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->g:I

    .line 17367520
    .line 17367521
    sget-object v3, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->DoubleRowPostCover:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 17367522
    .line 17367523
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->value:I

    .line 17367524
    .line 17367525
    new-instance v14, Liw0/e1;

    .line 17367526
    .line 17367527
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v18

    .line 17367531
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v19

    .line 17367535
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v20

    .line 17367539
    const/16 v17, 0xa4

    .line 17367540
    .line 17367541
    move-object/from16 v16, v14

    .line 17367542
    .line 17367543
    move-object/from16 v22, v6

    .line 17367544
    .line 17367545
    move-object/from16 v23, v0

    .line 17367546
    .line 17367547
    invoke-direct/range {v16 .. v23}, Liw0/e1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367548
    .line 17367549
    .line 17367550
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367551
    .line 17367552
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->$position:Ljava/lang/String;

    .line 17367553
    .line 17367554
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/g;

    .line 17367555
    .line 17367556
    invoke-direct {v6, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/g;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;)V

    .line 17367557
    .line 17367558
    .line 17367559
    sget-object v0, Llj5/a;->a:Llj5/a;

    .line 17367560
    .line 17367561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367562
    .line 17367563
    .line 17367564
    move-object/from16 v16, v5

    .line 17367565
    .line 17367566
    invoke-static {}, Llj5/a;->a()J

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-wide v4

    .line 17367570
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17367571
    .line 17367572
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/template/vm/g;->invoke()Ljava/lang/Object;

    .line 17367573
    .line 17367574
    .line 17367575
    move-result-object v17

    .line 17367576
    move-object/from16 v3, v17

    .line 17367577
    .line 17367578
    check-cast v3, Ldo5/a;

    .line 17367579
    .line 17367580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367581
    .line 17367582
    .line 17367583
    const-string v0, "text_to_image_generation_start"

    .line 17367584
    .line 17367585
    invoke-static {v3, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17367586
    .line 17367587
    .line 17367588
    :try_start_224
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367589
    .line 17367590
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17367591
    .line 17367592
    iput-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367593
    .line 17367594
    iput-object v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367595
    .line 17367596
    iput-object v15, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367597
    .line 17367598
    iput-object v6, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$3:Ljava/lang/Object;

    .line 17367599
    .line 17367600
    iput v13, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->I$0:I

    .line 17367601
    .line 17367602
    iput-wide v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->J$0:J

    .line 17367603
    .line 17367604
    iput v7, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17367605
    .line 17367606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367607
    .line 17367608
    .line 17367609
    invoke-static {v14, v10}, Lcom/bytedance/kmp/ugc/rpc/g2;->l(Liw0/e1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/i4;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v0
    :try_end_23d
    .catchall {:try_start_224 .. :try_end_23d} :catchall_24e

    .line 17367613
    if-ne v0, v2, :cond_240

    .line 17367614
    .line 17367615
    return-object v2

    .line 17367616
    :cond_240
    move-object v14, v6

    .line 17367617
    move-object v3, v11

    .line 17367618
    move-object/from16 v17, v12

    .line 17367619
    .line 17367620
    move-wide v11, v4

    .line 17367621
    :goto_245
    :try_start_245
    check-cast v0, Lcom/bytedance/kmp/ugc/model/i4;

    .line 17367622
    .line 17367623
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v0
    :try_end_24b
    .catchall {:try_start_245 .. :try_end_24b} :catchall_24c

    .line 17367627
    goto :goto_25e

    .line 17367628
    :catchall_24c
    move-exception v0

    .line 17367629
    goto :goto_254

    .line 17367630
    :catchall_24e
    move-exception v0

    .line 17367631
    move-object v14, v6

    .line 17367632
    move-object v3, v11

    .line 17367633
    move-object/from16 v17, v12

    .line 17367634
    .line 17367635
    move-wide v11, v4

    .line 17367636
    :goto_254
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367637
    .line 17367638
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v0

    .line 17367642
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v0

    .line 17367646
    :goto_25e
    move-object/from16 v4, v17

    .line 17367647
    .line 17367648
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v5

    .line 17367652
    if-eqz v5, :cond_267

    .line 17367653
    .line 17367654
    move-object v0, v10

    .line 17367655
    :cond_267
    check-cast v0, Lcom/bytedance/kmp/ugc/model/i4;

    .line 17367656
    .line 17367657
    if-eqz v0, :cond_292

    .line 17367658
    .line 17367659
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/i4;->b:Ljava/lang/Integer;

    .line 17367660
    .line 17367661
    if-nez v5, :cond_270

    .line 17367662
    .line 17367663
    goto :goto_278

    .line 17367664
    :cond_270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v5

    .line 17367668
    if-nez v5, :cond_278

    .line 17367669
    .line 17367670
    const/4 v5, 0x1

    .line 17367671
    goto :goto_279

    .line 17367672
    :cond_278
    :goto_278
    const/4 v5, 0x0

    .line 17367673
    :goto_279
    if-eqz v5, :cond_27d

    .line 17367674
    .line 17367675
    move-object v5, v0

    .line 17367676
    goto :goto_27e

    .line 17367677
    :cond_27d
    move-object v5, v10

    .line 17367678
    :goto_27e
    if-eqz v5, :cond_292

    .line 17367679
    .line 17367680
    iget-object v6, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367681
    .line 17367682
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/i4;->a:Lcom/bytedance/kmp/ugc/model/h4;

    .line 17367683
    .line 17367684
    if-eqz v5, :cond_289

    .line 17367685
    .line 17367686
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h4;->d:Ljava/lang/String;

    .line 17367687
    .line 17367688
    goto :goto_28a

    .line 17367689
    :cond_289
    move-object v5, v10

    .line 17367690
    :goto_28a
    iget v7, v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->g:I

    .line 17367691
    .line 17367692
    if-ne v13, v7, :cond_290

    .line 17367693
    .line 17367694
    iput-object v5, v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 17367695
    .line 17367696
    :cond_290
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367697
    .line 17367698
    :cond_292
    invoke-static {v15, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17367699
    .line 17367700
    .line 17367701
    if-eqz v0, :cond_29e

    .line 17367702
    .line 17367703
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/i4;->a:Lcom/bytedance/kmp/ugc/model/h4;

    .line 17367704
    .line 17367705
    if-eqz v5, :cond_29e

    .line 17367706
    .line 17367707
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h4;->a:Ljava/util/List;

    .line 17367708
    .line 17367709
    goto :goto_29f

    .line 17367710
    :cond_29e
    move-object v5, v10

    .line 17367711
    :goto_29f
    if-nez v5, :cond_2a5

    .line 17367712
    .line 17367713
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367714
    .line 17367715
    .line 17367716
    move-result-object v5

    .line 17367717
    :cond_2a5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v6

    .line 17367721
    const-string v7, "success"

    .line 17367722
    .line 17367723
    const-string v13, "result"

    .line 17367724
    .line 17367725
    const-string v15, "duration"

    .line 17367726
    .line 17367727
    const-string v10, "text_to_image_generation_result"

    .line 17367728
    .line 17367729
    if-eqz v6, :cond_3b7

    .line 17367730
    .line 17367731
    if-eqz v0, :cond_2c2

    .line 17367732
    .line 17367733
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/i4;->b:Ljava/lang/Integer;

    .line 17367734
    .line 17367735
    if-nez v4, :cond_2ba

    .line 17367736
    .line 17367737
    goto :goto_2c2

    .line 17367738
    :cond_2ba
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367739
    .line 17367740
    .line 17367741
    move-result v4

    .line 17367742
    if-nez v4, :cond_2c2

    .line 17367743
    .line 17367744
    const/4 v4, 0x1

    .line 17367745
    goto :goto_2c3

    .line 17367746
    :cond_2c2
    :goto_2c2
    const/4 v4, 0x0

    .line 17367747
    :goto_2c3
    const-string v5, "recommendInfos empty"

    .line 17367748
    .line 17367749
    const-string v6, "error_msg"

    .line 17367750
    .line 17367751
    if-eqz v4, :cond_32e

    .line 17367752
    .line 17367753
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367754
    .line 17367755
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17367756
    .line 17367757
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17367758
    .line 17367759
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v4

    .line 17367763
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17367764
    .line 17367765
    .line 17367766
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17367767
    .line 17367768
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v4

    .line 17367772
    check-cast v4, Ldo5/a;

    .line 17367773
    .line 17367774
    sget-object v8, Llj5/a;->a:Llj5/a;

    .line 17367775
    .line 17367776
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367777
    .line 17367778
    .line 17367779
    invoke-static {}, Llj5/a;->a()J

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-wide v19

    .line 17367783
    sub-long v19, v19, v11

    .line 17367784
    .line 17367785
    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17367786
    .line 17367787
    .line 17367788
    move-result-object v8

    .line 17367789
    invoke-virtual {v4, v8, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367790
    .line 17367791
    .line 17367792
    invoke-virtual {v4, v7, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367793
    .line 17367794
    .line 17367795
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367796
    .line 17367797
    .line 17367798
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367799
    .line 17367800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-static {v4, v10}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17367804
    .line 17367805
    .line 17367806
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367807
    .line 17367808
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17367809
    .line 17367810
    const/4 v5, 0x2

    .line 17367811
    invoke-direct {v4, v9, v5}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZI)V

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v4

    .line 17367818
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v3

    .line 17367822
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367823
    .line 17367824
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->s1()Ljava/util/List;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v4

    .line 17367828
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v3

    .line 17367832
    const/4 v4, 0x0

    .line 17367833
    iput-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367834
    .line 17367835
    iput-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367836
    .line 17367837
    iput-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367838
    .line 17367839
    iput-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$3:Ljava/lang/Object;

    .line 17367840
    .line 17367841
    const/4 v4, 0x3

    .line 17367842
    iput v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17367843
    .line 17367844
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v0

    .line 17367848
    if-ne v0, v2, :cond_32b

    .line 17367849
    .line 17367850
    return-object v2

    .line 17367851
    :cond_32b
    :goto_32b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367852
    .line 17367853
    return-object v0

    .line 17367854
    :cond_32e
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17367855
    .line 17367856
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v7

    .line 17367860
    check-cast v7, Ldo5/a;

    .line 17367861
    .line 17367862
    sget-object v9, Llj5/a;->a:Llj5/a;

    .line 17367863
    .line 17367864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-static {}, Llj5/a;->a()J

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-wide v16

    .line 17367871
    sub-long v16, v16, v11

    .line 17367872
    .line 17367873
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v9

    .line 17367877
    invoke-virtual {v7, v9, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367878
    .line 17367879
    .line 17367880
    const-string v9, "fail"

    .line 17367881
    .line 17367882
    invoke-virtual {v7, v9, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367883
    .line 17367884
    .line 17367885
    invoke-virtual {v7, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367886
    .line 17367887
    .line 17367888
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367889
    .line 17367890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367891
    .line 17367892
    .line 17367893
    invoke-static {v7, v10}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17367894
    .line 17367895
    .line 17367896
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367897
    .line 17367898
    if-eqz v0, :cond_35f

    .line 17367899
    .line 17367900
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/i4;->b:Ljava/lang/Integer;

    .line 17367901
    .line 17367902
    goto :goto_360

    .line 17367903
    :cond_35f
    const/4 v5, 0x0

    .line 17367904
    :goto_360
    if-eqz v0, :cond_365

    .line 17367905
    .line 17367906
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/i4;->c:Ljava/lang/String;

    .line 17367907
    .line 17367908
    goto :goto_366

    .line 17367909
    :cond_365
    const/4 v0, 0x0

    .line 17367910
    :goto_366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367911
    .line 17367912
    .line 17367913
    new-instance v6, Ljava/util/ArrayList;

    .line 17367914
    .line 17367915
    const/4 v7, 0x4

    .line 17367916
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367917
    .line 17367918
    .line 17367919
    :goto_36f
    if-ge v8, v7, :cond_393

    .line 17367920
    .line 17367921
    new-instance v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17367922
    .line 17367923
    const/4 v10, 0x0

    .line 17367924
    sget-object v11, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17367925
    .line 17367926
    if-eqz v5, :cond_37d

    .line 17367927
    .line 17367928
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v9

    .line 17367932
    goto :goto_37f

    .line 17367933
    :cond_37d
    const/16 v9, -0x2711

    .line 17367934
    .line 17367935
    :goto_37f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v13

    .line 17367939
    const/4 v14, 0x0

    .line 17367940
    const/4 v15, 0x0

    .line 17367941
    const/16 v16, 0x71

    .line 17367942
    .line 17367943
    move-object v9, v7

    .line 17367944
    move-object v12, v0

    .line 17367945
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/community/template/model/a0;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;I)V

    .line 17367946
    .line 17367947
    .line 17367948
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367949
    .line 17367950
    .line 17367951
    add-int/lit8 v8, v8, 0x1

    .line 17367952
    .line 17367953
    const/4 v7, 0x4

    .line 17367954
    goto :goto_36f

    .line 17367955
    :cond_393
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v0

    .line 17367959
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367960
    .line 17367961
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->s1()Ljava/util/List;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v3

    .line 17367965
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v0

    .line 17367969
    const/4 v3, 0x0

    .line 17367970
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17367971
    .line 17367972
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17367973
    .line 17367974
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17367975
    .line 17367976
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$3:Ljava/lang/Object;

    .line 17367977
    .line 17367978
    const/4 v3, 0x4

    .line 17367979
    iput v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17367980
    .line 17367981
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v0

    .line 17367985
    if-ne v0, v2, :cond_3b4

    .line 17367986
    .line 17367987
    return-object v2

    .line 17367988
    :cond_3b4
    :goto_3b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367989
    .line 17367990
    return-object v0

    .line 17367991
    :cond_3b7
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17367992
    .line 17367993
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17367994
    .line 17367995
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17367996
    .line 17367997
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v6

    .line 17368001
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17368002
    .line 17368003
    .line 17368004
    new-instance v0, Ljava/util/ArrayList;

    .line 17368005
    .line 17368006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368007
    .line 17368008
    .line 17368009
    new-instance v6, Ljava/util/ArrayList;

    .line 17368010
    .line 17368011
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17368012
    .line 17368013
    .line 17368014
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 17368015
    .line 17368016
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17368017
    .line 17368018
    .line 17368019
    iget-object v9, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17368020
    .line 17368021
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v5

    .line 17368025
    :goto_3d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17368026
    .line 17368027
    .line 17368028
    move-result v20

    .line 17368029
    if-eqz v20, :cond_484

    .line 17368030
    .line 17368031
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v20

    .line 17368035
    move-object/from16 p1, v5

    .line 17368036
    .line 17368037
    move-object/from16 v5, v20

    .line 17368038
    .line 17368039
    check-cast v5, Lcom/bytedance/kmp/ugc/model/p2;

    .line 17368040
    .line 17368041
    move-object/from16 v20, v2

    .line 17368042
    .line 17368043
    iget-object v2, v5, Lcom/bytedance/kmp/ugc/model/p2;->c:Ljava/util/List;

    .line 17368044
    .line 17368045
    if-eqz v2, :cond_3f6

    .line 17368046
    .line 17368047
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v2

    .line 17368051
    check-cast v2, Lcom/bytedance/kmp/ugc/model/h2;

    .line 17368052
    .line 17368053
    goto :goto_3f7

    .line 17368054
    :cond_3f6
    const/4 v2, 0x0

    .line 17368055
    :goto_3f7
    if-eqz v2, :cond_440

    .line 17368056
    .line 17368057
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 17368058
    .line 17368059
    if-eqz v5, :cond_404

    .line 17368060
    .line 17368061
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368062
    .line 17368063
    .line 17368064
    move-result v5

    .line 17368065
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368066
    .line 17368067
    .line 17368068
    :cond_404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v25

    .line 17368075
    const/16 v26, 0x0

    .line 17368076
    .line 17368077
    const/16 v27, 0x0

    .line 17368078
    .line 17368079
    new-instance v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;

    .line 17368080
    .line 17368081
    move-object/from16 v21, v4

    .line 17368082
    .line 17368083
    const/4 v4, 0x0

    .line 17368084
    invoke-direct {v5, v2, v9, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368085
    .line 17368086
    .line 17368087
    const/16 v29, 0x3

    .line 17368088
    .line 17368089
    const/16 v30, 0x0

    .line 17368090
    .line 17368091
    move-object/from16 v28, v5

    .line 17368092
    .line 17368093
    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v4

    .line 17368097
    new-instance v5, Lcom/dragon/read/kmp/community/template/vm/f;

    .line 17368098
    .line 17368099
    invoke-direct {v5, v9, v4}, Lcom/dragon/read/kmp/community/template/vm/f;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlinx/coroutines/Deferred;)V

    .line 17368100
    .line 17368101
    .line 17368102
    invoke-interface {v4, v5}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17368103
    .line 17368104
    .line 17368105
    new-instance v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17368106
    .line 17368107
    sget-object v27, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17368108
    .line 17368109
    const/16 v28, 0x0

    .line 17368110
    .line 17368111
    const/16 v29, 0x0

    .line 17368112
    .line 17368113
    const/16 v32, 0x5c

    .line 17368114
    .line 17368115
    move-object/from16 v25, v5

    .line 17368116
    .line 17368117
    move-object/from16 v26, v2

    .line 17368118
    .line 17368119
    move-object/from16 v31, v4

    .line 17368120
    .line 17368121
    invoke-direct/range {v25 .. v32}, Lcom/dragon/read/kmp/community/template/model/a0;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;I)V

    .line 17368122
    .line 17368123
    .line 17368124
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368125
    .line 17368126
    .line 17368127
    goto :goto_47c

    .line 17368128
    :cond_440
    move-object/from16 v21, v4

    .line 17368129
    .line 17368130
    iget-object v2, v9, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17368131
    .line 17368132
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/template/n0;->h:Z

    .line 17368133
    .line 17368134
    if-eqz v2, :cond_47c

    .line 17368135
    .line 17368136
    iget-object v2, v5, Lcom/bytedance/kmp/ugc/model/p2;->l:Lcom/bytedance/kmp/ugc/model/ba;

    .line 17368137
    .line 17368138
    if-eqz v2, :cond_44f

    .line 17368139
    .line 17368140
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 17368141
    .line 17368142
    goto :goto_450

    .line 17368143
    :cond_44f
    const/4 v4, 0x0

    .line 17368144
    :goto_450
    if-nez v4, :cond_454

    .line 17368145
    .line 17368146
    move-object/from16 v4, v16

    .line 17368147
    .line 17368148
    :cond_454
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368149
    .line 17368150
    .line 17368151
    move-result v5

    .line 17368152
    const/16 v19, 0x1

    .line 17368153
    .line 17368154
    xor-int/lit8 v5, v5, 0x1

    .line 17368155
    .line 17368156
    if-eqz v5, :cond_47c

    .line 17368157
    .line 17368158
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17368159
    .line 17368160
    .line 17368161
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17368162
    .line 17368163
    const/16 v26, 0x0

    .line 17368164
    .line 17368165
    sget-object v28, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17368166
    .line 17368167
    const/4 v5, 0x0

    .line 17368168
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v5

    .line 17368172
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v29

    .line 17368176
    const/16 v30, 0x59

    .line 17368177
    .line 17368178
    move-object/from16 v25, v4

    .line 17368179
    .line 17368180
    move-object/from16 v27, v2

    .line 17368181
    .line 17368182
    invoke-direct/range {v25 .. v30}, Lcom/dragon/read/kmp/community/template/model/g;-><init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    .line 17368183
    .line 17368184
    .line 17368185
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368186
    .line 17368187
    .line 17368188
    :cond_47c
    :goto_47c
    move-object/from16 v5, p1

    .line 17368189
    .line 17368190
    move-object/from16 v2, v20

    .line 17368191
    .line 17368192
    move-object/from16 v4, v21

    .line 17368193
    .line 17368194
    goto/16 :goto_3d9

    .line 17368195
    .line 17368196
    :cond_484
    move-object/from16 v20, v2

    .line 17368197
    .line 17368198
    move-object/from16 v21, v4

    .line 17368199
    .line 17368200
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17368201
    .line 17368202
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v4

    .line 17368206
    check-cast v4, Ldo5/a;

    .line 17368207
    .line 17368208
    sget-object v5, Llj5/a;->a:Llj5/a;

    .line 17368209
    .line 17368210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368211
    .line 17368212
    .line 17368213
    invoke-static {}, Llj5/a;->a()J

    .line 17368214
    .line 17368215
    .line 17368216
    move-result-wide v22

    .line 17368217
    sub-long v22, v22, v11

    .line 17368218
    .line 17368219
    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v5

    .line 17368223
    invoke-virtual {v4, v5, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368224
    .line 17368225
    .line 17368226
    invoke-virtual {v4, v7, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368227
    .line 17368228
    .line 17368229
    const-string v26, ","

    .line 17368230
    .line 17368231
    const/16 v27, 0x0

    .line 17368232
    .line 17368233
    const/16 v28, 0x0

    .line 17368234
    .line 17368235
    const/16 v29, 0x0

    .line 17368236
    .line 17368237
    const/16 v30, 0x0

    .line 17368238
    .line 17368239
    const/16 v31, 0x0

    .line 17368240
    .line 17368241
    const/16 v32, 0x3e

    .line 17368242
    .line 17368243
    const/16 v33, 0x0

    .line 17368244
    .line 17368245
    move-object/from16 v25, v0

    .line 17368246
    .line 17368247
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368248
    .line 17368249
    .line 17368250
    move-result-object v0

    .line 17368251
    const-string v5, "text_template_id_list"

    .line 17368252
    .line 17368253
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368254
    .line 17368255
    .line 17368256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368257
    .line 17368258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368259
    .line 17368260
    .line 17368261
    invoke-static {v4, v10}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17368262
    .line 17368263
    .line 17368264
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17368265
    .line 17368266
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v2

    .line 17368270
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17368271
    .line 17368272
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17368273
    .line 17368274
    .line 17368275
    move-result v4

    .line 17368276
    const/4 v5, 0x2

    .line 17368277
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZI)V

    .line 17368278
    .line 17368279
    .line 17368280
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368281
    .line 17368282
    .line 17368283
    move-result-object v3

    .line 17368284
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v2

    .line 17368288
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17368289
    .line 17368290
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->s1()Ljava/util/List;

    .line 17368291
    .line 17368292
    .line 17368293
    move-result-object v3

    .line 17368294
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368295
    .line 17368296
    .line 17368297
    move-result-object v2

    .line 17368298
    move-object/from16 v3, v21

    .line 17368299
    .line 17368300
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$0:Ljava/lang/Object;

    .line 17368301
    .line 17368302
    iput-object v14, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$1:Ljava/lang/Object;

    .line 17368303
    .line 17368304
    iput-object v8, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$2:Ljava/lang/Object;

    .line 17368305
    .line 17368306
    const/4 v4, 0x0

    .line 17368307
    iput-object v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->L$3:Ljava/lang/Object;

    .line 17368308
    .line 17368309
    const/4 v4, 0x5

    .line 17368310
    iput v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->label:I

    .line 17368311
    .line 17368312
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368313
    .line 17368314
    .line 17368315
    move-result-object v0

    .line 17368316
    move-object/from16 v2, v20

    .line 17368317
    .line 17368318
    if-ne v0, v2, :cond_501

    .line 17368319
    .line 17368320
    return-object v2

    .line 17368321
    :cond_501
    move-object v9, v3

    .line 17368322
    move-object v0, v8

    .line 17368323
    move-object v2, v14

    .line 17368324
    :goto_504
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17368325
    .line 17368326
    .line 17368327
    move-result v3

    .line 17368328
    const/4 v4, 0x1

    .line 17368329
    xor-int/2addr v3, v4

    .line 17368330
    if-eqz v3, :cond_59a

    .line 17368331
    .line 17368332
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368333
    .line 17368334
    .line 17368335
    move-result-object v2

    .line 17368336
    check-cast v2, Ldo5/a;

    .line 17368337
    .line 17368338
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 17368339
    .line 17368340
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17368341
    .line 17368342
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17368343
    .line 17368344
    .line 17368345
    move-result v3

    .line 17368346
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17368347
    .line 17368348
    .line 17368349
    move-result v3

    .line 17368350
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17368351
    .line 17368352
    .line 17368353
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17368354
    .line 17368355
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17368356
    .line 17368357
    .line 17368358
    move-result-object v2

    .line 17368359
    check-cast v2, Ljava/lang/Iterable;

    .line 17368360
    .line 17368361
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368362
    .line 17368363
    .line 17368364
    move-result-object v2

    .line 17368365
    :goto_52d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368366
    .line 17368367
    .line 17368368
    move-result v3

    .line 17368369
    if-eqz v3, :cond_549

    .line 17368370
    .line 17368371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368372
    .line 17368373
    .line 17368374
    move-result-object v3

    .line 17368375
    check-cast v3, Ljava/util/Map$Entry;

    .line 17368376
    .line 17368377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368378
    .line 17368379
    .line 17368380
    move-result-object v4

    .line 17368381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object v3

    .line 17368385
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368386
    .line 17368387
    .line 17368388
    move-result-object v3

    .line 17368389
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368390
    .line 17368391
    .line 17368392
    goto :goto_52d

    .line 17368393
    :cond_549
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17368394
    .line 17368395
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17368396
    .line 17368397
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17368398
    .line 17368399
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17368400
    .line 17368401
    .line 17368402
    move-result-object v2

    .line 17368403
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17368404
    .line 17368405
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17368406
    .line 17368407
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17368408
    .line 17368409
    .line 17368410
    move-result-object v2

    .line 17368411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368412
    .line 17368413
    .line 17368414
    move-result-object v2

    .line 17368415
    iget-object v7, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->$position:Ljava/lang/String;

    .line 17368416
    .line 17368417
    iget-object v6, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17368418
    .line 17368419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368420
    .line 17368421
    .line 17368422
    move-result-object v0

    .line 17368423
    :goto_567
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368424
    .line 17368425
    .line 17368426
    move-result v3

    .line 17368427
    if-eqz v3, :cond_59a

    .line 17368428
    .line 17368429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368430
    .line 17368431
    .line 17368432
    move-result-object v3

    .line 17368433
    move-object v11, v3

    .line 17368434
    check-cast v11, Ljava/lang/String;

    .line 17368435
    .line 17368436
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17368437
    .line 17368438
    .line 17368439
    move-result-object v3

    .line 17368440
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17368441
    .line 17368442
    .line 17368443
    move-result-object v4

    .line 17368444
    const/4 v5, 0x0

    .line 17368445
    new-instance v17, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1$7$1;

    .line 17368446
    .line 17368447
    const/16 v16, 0x0

    .line 17368448
    .line 17368449
    move-object/from16 v10, v17

    .line 17368450
    .line 17368451
    move-object v12, v2

    .line 17368452
    move-object v13, v7

    .line 17368453
    move-object v14, v6

    .line 17368454
    move-object v15, v8

    .line 17368455
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1$7$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17368456
    .line 17368457
    .line 17368458
    const/4 v10, 0x2

    .line 17368459
    const/4 v11, 0x0

    .line 17368460
    move-object v3, v9

    .line 17368461
    move-object v12, v6

    .line 17368462
    move-object/from16 v6, v17

    .line 17368463
    .line 17368464
    move v7, v10

    .line 17368465
    move-object v10, v8

    .line 17368466
    move-object v8, v11

    .line 17368467
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368468
    .line 17368469
    .line 17368470
    move-object v8, v10

    .line 17368471
    move-object v6, v12

    .line 17368472
    move-object v7, v13

    .line 17368473
    goto :goto_567

    .line 17368474
    :cond_59a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368475
    .line 17368476
    return-object v0
.end method


