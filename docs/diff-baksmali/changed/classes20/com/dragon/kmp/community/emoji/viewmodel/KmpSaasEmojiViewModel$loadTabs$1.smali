## classes20/com/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v0, "load expand tabs start, groupId="

    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->label:I

    .line 17235978
    const-string v4, "KmpSaasEmojiVM"

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const/4 v6, 0x2

    .line 17235982
    const/4 v7, 0x1

    .line 17235983
    if-eqz v3, :cond_28

    .line 17235985
    if-eq v3, v7, :cond_22

    .line 17235987
    if-ne v3, v6, :cond_1a

    .line 17235989
    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_11b

    .line 17235992
    goto/16 :goto_136

    .line 17235994
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235996
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    throw v0

    .line 17236002
    :cond_22
    :try_start_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_11b

    .line 17236005
    move-object/from16 v0, p1

    .line 17236007
    goto :goto_57

    .line 17236008
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    :try_start_2b
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17236013
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236015
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236020
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->c:Ljava/lang/String;

    .line 17236022
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v0

    .line 17236029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {v4, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236035
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236038
    move-result-object v0

    .line 17236039
    new-instance v3, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;

    .line 17236041
    iget-object v8, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236043
    invoke-direct {v3, v8, v5}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236046
    iput v7, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->label:I

    .line 17236048
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236051
    move-result-object v0

    .line 17236052
    if-ne v0, v2, :cond_57

    .line 17236054
    return-object v2

    .line 17236055
    :cond_57
    :goto_57
    check-cast v0, Lnt2/b;

    .line 17236057
    new-instance v3, Ljava/util/ArrayList;

    .line 17236059
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236062
    new-instance v15, Ljava/util/ArrayList;

    .line 17236064
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17236067
    const-string v8, "emoji"

    .line 17236069
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236072
    new-instance v8, Lcom/dragon/kmp/community/emoji/k;

    .line 17236074
    const-string v10, "emoji"

    .line 17236076
    const/4 v11, 0x0

    .line 17236077
    const/4 v12, 0x0

    .line 17236078
    const/4 v13, 0x0

    .line 17236079
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236081
    move-object v9, v8

    .line 17236082
    invoke-direct/range {v9 .. v14}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 17236085
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236088
    const-string v8, "profile"

    .line 17236090
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    const-string v8, "emoticon"

    .line 17236095
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236098
    new-instance v8, Lcom/dragon/kmp/community/emoji/k;

    .line 17236100
    const-string v10, "profile"

    .line 17236102
    const/4 v11, 0x0

    .line 17236103
    const/4 v12, 0x0

    .line 17236104
    const/4 v13, 0x0

    .line 17236105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236107
    move-object v9, v8

    .line 17236108
    invoke-direct/range {v9 .. v14}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 17236111
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236114
    new-instance v8, Lcom/dragon/kmp/community/emoji/k;

    .line 17236116
    const-string v17, "emoticon"

    .line 17236118
    const/16 v18, 0x0

    .line 17236120
    const/16 v19, 0x0

    .line 17236122
    const/16 v20, 0x0

    .line 17236124
    const/high16 v21, 0x3f800000    # 1.0f

    .line 17236126
    move-object/from16 v16, v8

    .line 17236128
    invoke-direct/range {v16 .. v21}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 17236131
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    if-eqz v0, :cond_ec

    .line 17236136
    iget-object v0, v0, Lnt2/b;->a:Ljava/util/List;

    .line 17236138
    if-eqz v0, :cond_ec

    .line 17236140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236143
    move-result-object v0

    .line 17236144
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    move-result v8

    .line 17236148
    if-eqz v8, :cond_ec

    .line 17236150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    move-result-object v8

    .line 17236154
    check-cast v8, Lnt2/g;

    .line 17236156
    iget-object v9, v8, Lnt2/g;->e:Ljava/lang/String;

    .line 17236158
    if-nez v9, :cond_c2

    .line 17236160
    const-string v9, ""

    .line 17236162
    :cond_c2
    invoke-static {v8}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt;->b(Lnt2/g;)Ljava/lang/String;

    .line 17236165
    move-result-object v8

    .line 17236166
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236169
    new-instance v10, Lcom/dragon/kmp/community/emoji/k;

    .line 17236171
    const/16 v18, 0x0

    .line 17236173
    const/16 v19, 0x0

    .line 17236175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236178
    move-result v11

    .line 17236179
    if-lez v11, :cond_d7

    .line 17236181
    const/4 v11, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v11, 0x0

    .line 17236184
    :goto_d8
    if-eqz v11, :cond_dd

    .line 17236186
    move-object/from16 v20, v8

    .line 17236188
    goto :goto_df

    .line 17236189
    :cond_dd
    move-object/from16 v20, v5

    .line 17236191
    :goto_df
    const/high16 v21, 0x3f800000    # 1.0f

    .line 17236193
    move-object/from16 v16, v10

    .line 17236195
    move-object/from16 v17, v9

    .line 17236197
    invoke-direct/range {v16 .. v21}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 17236200
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236203
    goto :goto_b0

    .line 17236204
    :cond_ec
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236206
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236208
    :goto_f0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236211
    move-result-object v5

    .line 17236212
    move-object v8, v5

    .line 17236213
    check-cast v8, Lcom/dragon/kmp/community/emoji/e;

    .line 17236215
    const/4 v10, 0x0

    .line 17236216
    const/4 v12, 0x0

    .line 17236217
    const/4 v13, 0x0

    .line 17236218
    const/4 v14, 0x0

    .line 17236219
    const/4 v7, 0x0

    .line 17236220
    const/16 v16, 0xfa

    .line 17236222
    move-object v9, v3

    .line 17236223
    move-object v11, v15

    .line 17236224
    move-object/from16 v17, v15

    .line 17236226
    move v15, v7

    .line 17236227
    invoke-static/range {v8 .. v16}, Lcom/dragon/kmp/community/emoji/e;->a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;

    .line 17236230
    move-result-object v7

    .line 17236231
    invoke-interface {v0, v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236234
    move-result v5

    .line 17236235
    if-eqz v5, :cond_118

    .line 17236237
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236239
    iput v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->label:I

    .line 17236241
    invoke-virtual {v0, v3, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->o1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236244
    move-result-object v0
    :try_end_115
    .catchall {:try_start_2b .. :try_end_115} :catchall_11b

    .line 17236245
    if-ne v0, v2, :cond_136

    .line 17236247
    return-object v2

    .line 17236248
    :cond_118
    move-object/from16 v15, v17

    .line 17236250
    goto :goto_f0

    .line 17236251
    :catchall_11b
    move-exception v0

    .line 17236252
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17236254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236256
    const-string v5, "load expand tabs error: "

    .line 17236258
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236264
    move-result-object v5

    .line 17236265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    invoke-static {v4, v3, v0}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236278
    :cond_136
    :goto_136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v0, "load expand tabs start, groupId="

    .line 17235971
    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->label:I

    .line 17235977
    .line 17235978
    const-string v4, "KmpSaasEmojiVM"

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const/4 v6, 0x2

    .line 17235982
    const/4 v7, 0x1

    .line 17235983
    if-eqz v3, :cond_28

    .line 17235984
    .line 17235985
    if-eq v3, v7, :cond_22

    .line 17235986
    .line 17235987
    if-ne v3, v6, :cond_1a

    .line 17235988
    .line 17235989
    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_11b

    .line 17235990
    .line 17235991
    .line 17235992
    goto/16 :goto_136

    .line 17235993
    .line 17235994
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235995
    .line 17235996
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    .line 17235998
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    throw v0

    .line 17236002
    :cond_22
    :try_start_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_11b

    .line 17236003
    .line 17236004
    .line 17236005
    move-object/from16 v0, p1

    .line 17236006
    .line 17236007
    goto :goto_57

    .line 17236008
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    :try_start_2b
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17236012
    .line 17236013
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236019
    .line 17236020
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->c:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {v4, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    new-instance v3, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;

    .line 17236040
    .line 17236041
    iget-object v8, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236042
    .line 17236043
    invoke-direct {v3, v8, v5}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iput v7, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->label:I

    .line 17236047
    .line 17236048
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    if-ne v0, v2, :cond_57

    .line 17236053
    .line 17236054
    return-object v2

    .line 17236055
    :cond_57
    :goto_57
    check-cast v0, Lnt2/b;

    .line 17236056
    .line 17236057
    new-instance v3, Ljava/util/ArrayList;

    .line 17236058
    .line 17236059
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance v15, Ljava/util/ArrayList;

    .line 17236063
    .line 17236064
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v8, "emoji"

    .line 17236068
    .line 17236069
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v8, Lcom/dragon/kmp/community/emoji/k;

    .line 17236073
    .line 17236074
    const-string v10, "emoji"

    .line 17236075
    .line 17236076
    const/4 v11, 0x0

    .line 17236077
    const/4 v12, 0x0

    .line 17236078
    const/4 v13, 0x0

    .line 17236079
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236080
    .line 17236081
    move-object v9, v8

    .line 17236082
    invoke-direct/range {v9 .. v14}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v8, "profile"

    .line 17236089
    .line 17236090
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v8, "emoticon"

    .line 17236094
    .line 17236095
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v8, Lcom/dragon/kmp/community/emoji/k;

    .line 17236099
    .line 17236100
    const-string v10, "profile"

    .line 17236101
    .line 17236102
    const/4 v11, 0x0

    .line 17236103
    const/4 v12, 0x0

    .line 17236104
    const/4 v13, 0x0

    .line 17236105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236106
    .line 17236107
    move-object v9, v8

    .line 17236108
    invoke-direct/range {v9 .. v14}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v8, Lcom/dragon/kmp/community/emoji/k;

    .line 17236115
    .line 17236116
    const-string v17, "emoticon"

    .line 17236117
    .line 17236118
    const/16 v18, 0x0

    .line 17236119
    .line 17236120
    const/16 v19, 0x0

    .line 17236121
    .line 17236122
    const/16 v20, 0x0

    .line 17236123
    .line 17236124
    const/high16 v21, 0x3f800000    # 1.0f

    .line 17236125
    .line 17236126
    move-object/from16 v16, v8

    .line 17236127
    .line 17236128
    invoke-direct/range {v16 .. v21}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    if-eqz v0, :cond_ec

    .line 17236135
    .line 17236136
    iget-object v0, v0, Lnt2/b;->a:Ljava/util/List;

    .line 17236137
    .line 17236138
    if-eqz v0, :cond_ec

    .line 17236139
    .line 17236140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v8

    .line 17236148
    if-eqz v8, :cond_ec

    .line 17236149
    .line 17236150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    check-cast v8, Lnt2/g;

    .line 17236155
    .line 17236156
    iget-object v9, v8, Lnt2/g;->e:Ljava/lang/String;

    .line 17236157
    .line 17236158
    if-nez v9, :cond_c2

    .line 17236159
    .line 17236160
    const-string v9, ""

    .line 17236161
    .line 17236162
    :cond_c2
    invoke-static {v8}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt;->b(Lnt2/g;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v8

    .line 17236166
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v10, Lcom/dragon/kmp/community/emoji/k;

    .line 17236170
    .line 17236171
    const/16 v18, 0x0

    .line 17236172
    .line 17236173
    const/16 v19, 0x0

    .line 17236174
    .line 17236175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v11

    .line 17236179
    if-lez v11, :cond_d7

    .line 17236180
    .line 17236181
    const/4 v11, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v11, 0x0

    .line 17236184
    :goto_d8
    if-eqz v11, :cond_dd

    .line 17236185
    .line 17236186
    move-object/from16 v20, v8

    .line 17236187
    .line 17236188
    goto :goto_df

    .line 17236189
    :cond_dd
    move-object/from16 v20, v5

    .line 17236190
    .line 17236191
    :goto_df
    const/high16 v21, 0x3f800000    # 1.0f

    .line 17236192
    .line 17236193
    move-object/from16 v16, v10

    .line 17236194
    .line 17236195
    move-object/from16 v17, v9

    .line 17236196
    .line 17236197
    invoke-direct/range {v16 .. v21}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_b0

    .line 17236204
    :cond_ec
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236205
    .line 17236206
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236207
    .line 17236208
    :goto_f0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    move-object v8, v5

    .line 17236213
    check-cast v8, Lcom/dragon/kmp/community/emoji/e;

    .line 17236214
    .line 17236215
    const/4 v10, 0x0

    .line 17236216
    const/4 v12, 0x0

    .line 17236217
    const/4 v13, 0x0

    .line 17236218
    const/4 v14, 0x0

    .line 17236219
    const/4 v7, 0x0

    .line 17236220
    const/16 v16, 0xfa

    .line 17236221
    .line 17236222
    move-object v9, v3

    .line 17236223
    move-object v11, v15

    .line 17236224
    move-object/from16 v17, v15

    .line 17236225
    .line 17236226
    move v15, v7

    .line 17236227
    invoke-static/range {v8 .. v16}, Lcom/dragon/kmp/community/emoji/e;->a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v7

    .line 17236231
    invoke-interface {v0, v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v5

    .line 17236235
    if-eqz v5, :cond_118

    .line 17236236
    .line 17236237
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236238
    .line 17236239
    iput v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;->label:I

    .line 17236240
    .line 17236241
    invoke-virtual {v0, v3, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->o1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0
    :try_end_115
    .catchall {:try_start_2b .. :try_end_115} :catchall_11b

    .line 17236245
    if-ne v0, v2, :cond_136

    .line 17236246
    .line 17236247
    return-object v2

    .line 17236248
    :cond_118
    move-object/from16 v15, v17

    .line 17236249
    .line 17236250
    goto :goto_f0

    .line 17236251
    :catchall_11b
    move-exception v0

    .line 17236252
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17236253
    .line 17236254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    const-string v5, "load expand tabs error: "

    .line 17236257
    .line 17236258
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v5

    .line 17236265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {v4, v3, v0}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    .line 17236280
    return-object v0
.end method


