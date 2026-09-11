## classes5/com/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v0, "syncStoryProgress skip: pagePos=null, storyId="

    .line 17235972
    const-string v2, "syncStoryProgress skip: storyChapter=null, storyId="

    .line 17235974
    const-string v3, "syncStoryProgress failed: "

    .line 17235976
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235979
    move-result-object v4

    .line 17235980
    iget v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->label:I

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const/4 v7, 0x2

    .line 17235984
    const/4 v8, 0x0

    .line 17235985
    if-eqz v5, :cond_38

    .line 17235987
    if-eq v5, v6, :cond_24

    .line 17235989
    if-ne v5, v7, :cond_1c

    .line 17235991
    :try_start_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_35

    .line 17235994
    goto/16 :goto_10b

    .line 17235996
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235998
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    throw v0

    .line 17236004
    :cond_24
    iget-boolean v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->Z$0:Z

    .line 17236006
    iget-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$1:Ljava/lang/Object;

    .line 17236008
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17236010
    iget-object v10, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v10, Lsr5/b;

    .line 17236014
    :try_start_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_35

    .line 17236017
    move-object/from16 v11, p1

    .line 17236019
    :cond_33
    move-object v15, v9

    .line 17236020
    goto :goto_58

    .line 17236021
    :catchall_35
    move-exception v0

    .line 17236022
    goto/16 :goto_123

    .line 17236024
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$0:Ljava/lang/Object;

    .line 17236029
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 17236031
    :try_start_3f
    iget-object v10, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$story:Lsr5/b;

    .line 17236033
    iget-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17236035
    iget-boolean v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$showToast:Z
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_152

    .line 17236037
    :try_start_45
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236039
    sget-object v11, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;

    .line 17236041
    iput-object v10, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$0:Ljava/lang/Object;

    .line 17236043
    iput-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$1:Ljava/lang/Object;

    .line 17236045
    iput-boolean v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->Z$0:Z

    .line 17236047
    iput v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->label:I

    .line 17236049
    invoke-virtual {v11, v10, v1}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->a(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236052
    move-result-object v11

    .line 17236053
    if-ne v11, v4, :cond_33

    .line 17236055
    return-object v4

    .line 17236056
    :goto_58
    move-object v9, v11

    .line 17236057
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;

    .line 17236059
    if-nez v9, :cond_67

    .line 17236061
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_35

    .line 17236063
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236065
    if-eqz v2, :cond_66

    .line 17236067
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236070
    :cond_66
    return-object v0

    .line 17236071
    :cond_67
    :try_start_67
    iget v11, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->j:I

    .line 17236073
    const/4 v12, -0x1

    .line 17236074
    if-eq v11, v12, :cond_112

    .line 17236076
    iget v12, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->h:I

    .line 17236078
    if-eq v11, v12, :cond_72

    .line 17236080
    goto/16 :goto_112

    .line 17236082
    :cond_72
    new-instance v11, Ldu0/k;

    .line 17236084
    iget v12, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->j:I

    .line 17236086
    iget v13, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->k:I

    .line 17236088
    iget v14, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->l:I

    .line 17236090
    invoke-direct {v11, v12, v13, v14}, Ldu0/k;-><init>(III)V

    .line 17236093
    iget-object v12, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->c:Ljava/lang/String;

    .line 17236095
    invoke-virtual {v10, v12}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 17236098
    move-result-object v13
    :try_end_83
    .catchall {:try_start_67 .. :try_end_83} :catchall_35

    .line 17236099
    const-string v14, ", progress="

    .line 17236101
    if-nez v13, :cond_b2

    .line 17236103
    :try_start_87
    iget-object v0, v15, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 17236105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236107
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    iget-object v2, v10, Lnr5/a;->a:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    const-string v2, ", chapterId="

    .line 17236117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v0, v2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17236136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_87 .. :try_end_aa} :catchall_35

    .line 17236138
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236140
    if-eqz v2, :cond_b1

    .line 17236142
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236145
    :cond_b1
    return-object v0

    .line 17236146
    :cond_b2
    :try_start_b2
    iget-object v2, v13, Lxr5/c;->a:Leu0/b;

    .line 17236148
    invoke-virtual {v2, v11}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17236151
    move-result-object v2

    .line 17236152
    if-nez v2, :cond_e5

    .line 17236154
    iget-object v2, v15, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 17236156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236158
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    iget-object v0, v10, Lnr5/a;->a:Ljava/lang/String;

    .line 17236163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    const-string v0, ", elementPos="

    .line 17236168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v0

    .line 17236184
    invoke-static {v2, v0}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17236187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_dd
    .catchall {:try_start_b2 .. :try_end_dd} :catchall_35

    .line 17236189
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236191
    if-eqz v2, :cond_e4

    .line 17236193
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236196
    :cond_e4
    return-object v0

    .line 17236197
    :cond_e5
    :try_start_e5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236200
    move-result-object v0

    .line 17236201
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;

    .line 17236203
    if-eqz v5, :cond_f0

    .line 17236205
    const/16 v18, 0x1

    .line 17236207
    goto :goto_f3

    .line 17236208
    :cond_f0
    const/4 v6, 0x0

    .line 17236209
    const/16 v18, 0x0

    .line 17236211
    :goto_f3
    const/16 v19, 0x0

    .line 17236213
    move-object v12, v11

    .line 17236214
    move-object v14, v2

    .line 17236215
    move-object/from16 v16, v10

    .line 17236217
    move-object/from16 v17, v9

    .line 17236219
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;-><init>(Lxr5/c;Ldu0/h;Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/a;ZLkotlin/coroutines/Continuation;)V

    .line 17236222
    iput-object v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$0:Ljava/lang/Object;

    .line 17236224
    iput-object v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$1:Ljava/lang/Object;

    .line 17236226
    iput v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->label:I

    .line 17236228
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236231
    move-result-object v0

    .line 17236232
    if-ne v0, v4, :cond_10b

    .line 17236234
    return-object v4

    .line 17236235
    :cond_10b
    :goto_10b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    move-result-object v0

    .line 17236241
    goto :goto_12d

    .line 17236242
    :cond_112
    :goto_112
    iget-object v0, v15, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 17236244
    const-string v2, "syncStoryProgress: invalid progress"

    .line 17236246
    invoke-static {v0, v2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17236249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11b
    .catchall {:try_start_e5 .. :try_end_11b} :catchall_35

    .line 17236251
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236253
    if-eqz v2, :cond_122

    .line 17236255
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236258
    :cond_122
    return-object v0

    .line 17236259
    :goto_123
    :try_start_123
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    move-result-object v0

    .line 17236269
    :goto_12d
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17236271
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236274
    move-result-object v0

    .line 17236275
    if-eqz v0, :cond_148

    .line 17236277
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 17236279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236281
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    move-result-object v0

    .line 17236291
    sget v3, Lds5/b;->b:I

    .line 17236293
    invoke-virtual {v2, v0, v8}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_148
    .catchall {:try_start_123 .. :try_end_148} :catchall_152

    .line 17236296
    :cond_148
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236298
    if-eqz v0, :cond_14f

    .line 17236300
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236303
    :cond_14f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236305
    return-object v0

    .line 17236306
    :catchall_152
    move-exception v0

    .line 17236307
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236309
    if-eqz v2, :cond_15a

    .line 17236311
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236314
    :cond_15a
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v0, "syncStoryProgress skip: pagePos=null, storyId="

    .line 17235971
    .line 17235972
    const-string v2, "syncStoryProgress skip: storyChapter=null, storyId="

    .line 17235973
    .line 17235974
    const-string v3, "syncStoryProgress failed: "

    .line 17235975
    .line 17235976
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v4

    .line 17235980
    iget v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->label:I

    .line 17235981
    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const/4 v7, 0x2

    .line 17235984
    const/4 v8, 0x0

    .line 17235985
    if-eqz v5, :cond_38

    .line 17235986
    .line 17235987
    if-eq v5, v6, :cond_24

    .line 17235988
    .line 17235989
    if-ne v5, v7, :cond_1c

    .line 17235990
    .line 17235991
    :try_start_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_35

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_10b

    .line 17235995
    .line 17235996
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235997
    .line 17235998
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235999
    .line 17236000
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    throw v0

    .line 17236004
    :cond_24
    iget-boolean v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->Z$0:Z

    .line 17236005
    .line 17236006
    iget-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$1:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17236009
    .line 17236010
    iget-object v10, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v10, Lsr5/b;

    .line 17236013
    .line 17236014
    :try_start_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_35

    .line 17236015
    .line 17236016
    .line 17236017
    move-object/from16 v11, p1

    .line 17236018
    .line 17236019
    :cond_33
    move-object v15, v9

    .line 17236020
    goto :goto_58

    .line 17236021
    :catchall_35
    move-exception v0

    .line 17236022
    goto/16 :goto_123

    .line 17236023
    .line 17236024
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$0:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 17236030
    .line 17236031
    :try_start_3f
    iget-object v10, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$story:Lsr5/b;

    .line 17236032
    .line 17236033
    iget-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17236034
    .line 17236035
    iget-boolean v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$showToast:Z
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_152

    .line 17236036
    .line 17236037
    :try_start_45
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236038
    .line 17236039
    sget-object v11, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;

    .line 17236040
    .line 17236041
    iput-object v10, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$0:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    iput-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$1:Ljava/lang/Object;

    .line 17236044
    .line 17236045
    iput-boolean v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->Z$0:Z

    .line 17236046
    .line 17236047
    iput v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->label:I

    .line 17236048
    .line 17236049
    invoke-virtual {v11, v10, v1}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressManager;->a(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v11

    .line 17236053
    if-ne v11, v4, :cond_33

    .line 17236054
    .line 17236055
    return-object v4

    .line 17236056
    :goto_58
    move-object v9, v11

    .line 17236057
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;

    .line 17236058
    .line 17236059
    if-nez v9, :cond_67

    .line 17236060
    .line 17236061
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_35

    .line 17236062
    .line 17236063
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236064
    .line 17236065
    if-eqz v2, :cond_66

    .line 17236066
    .line 17236067
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    return-object v0

    .line 17236071
    :cond_67
    :try_start_67
    iget v11, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->j:I

    .line 17236072
    .line 17236073
    const/4 v12, -0x1

    .line 17236074
    if-eq v11, v12, :cond_112

    .line 17236075
    .line 17236076
    iget v12, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->h:I

    .line 17236077
    .line 17236078
    if-eq v11, v12, :cond_72

    .line 17236079
    .line 17236080
    goto/16 :goto_112

    .line 17236081
    .line 17236082
    :cond_72
    new-instance v11, Ldu0/k;

    .line 17236083
    .line 17236084
    iget v12, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->j:I

    .line 17236085
    .line 17236086
    iget v13, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->k:I

    .line 17236087
    .line 17236088
    iget v14, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->l:I

    .line 17236089
    .line 17236090
    invoke-direct {v11, v12, v13, v14}, Ldu0/k;-><init>(III)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v12, v9, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->c:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-virtual {v10, v12}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v13
    :try_end_83
    .catchall {:try_start_67 .. :try_end_83} :catchall_35

    .line 17236099
    const-string v14, ", progress="

    .line 17236100
    .line 17236101
    if-nez v13, :cond_b2

    .line 17236102
    .line 17236103
    :try_start_87
    iget-object v0, v15, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 17236104
    .line 17236105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v2, v10, Lnr5/a;->a:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v2, ", chapterId="

    .line 17236116
    .line 17236117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v0, v2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_87 .. :try_end_aa} :catchall_35

    .line 17236137
    .line 17236138
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236139
    .line 17236140
    if-eqz v2, :cond_b1

    .line 17236141
    .line 17236142
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    return-object v0

    .line 17236146
    :cond_b2
    :try_start_b2
    iget-object v2, v13, Lxr5/c;->a:Leu0/b;

    .line 17236147
    .line 17236148
    invoke-virtual {v2, v11}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    if-nez v2, :cond_e5

    .line 17236153
    .line 17236154
    iget-object v2, v15, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 17236155
    .line 17236156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v0, v10, Lnr5/a;->a:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v0, ", elementPos="

    .line 17236167
    .line 17236168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    invoke-static {v2, v0}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_dd
    .catchall {:try_start_b2 .. :try_end_dd} :catchall_35

    .line 17236188
    .line 17236189
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236190
    .line 17236191
    if-eqz v2, :cond_e4

    .line 17236192
    .line 17236193
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    return-object v0

    .line 17236197
    :cond_e5
    :try_start_e5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;

    .line 17236202
    .line 17236203
    if-eqz v5, :cond_f0

    .line 17236204
    .line 17236205
    const/16 v18, 0x1

    .line 17236206
    .line 17236207
    goto :goto_f3

    .line 17236208
    :cond_f0
    const/4 v6, 0x0

    .line 17236209
    const/16 v18, 0x0

    .line 17236210
    .line 17236211
    :goto_f3
    const/16 v19, 0x0

    .line 17236212
    .line 17236213
    move-object v12, v11

    .line 17236214
    move-object v14, v2

    .line 17236215
    move-object/from16 v16, v10

    .line 17236216
    .line 17236217
    move-object/from16 v17, v9

    .line 17236218
    .line 17236219
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;-><init>(Lxr5/c;Ldu0/h;Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/progress/a;ZLkotlin/coroutines/Continuation;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iput-object v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$0:Ljava/lang/Object;

    .line 17236223
    .line 17236224
    iput-object v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->L$1:Ljava/lang/Object;

    .line 17236225
    .line 17236226
    iput v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->label:I

    .line 17236227
    .line 17236228
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    if-ne v0, v4, :cond_10b

    .line 17236233
    .line 17236234
    return-object v4

    .line 17236235
    :cond_10b
    :goto_10b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    .line 17236237
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    goto :goto_12d

    .line 17236242
    :cond_112
    :goto_112
    iget-object v0, v15, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 17236243
    .line 17236244
    const-string v2, "syncStoryProgress: invalid progress"

    .line 17236245
    .line 17236246
    invoke-static {v0, v2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11b
    .catchall {:try_start_e5 .. :try_end_11b} :catchall_35

    .line 17236250
    .line 17236251
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236252
    .line 17236253
    if-eqz v2, :cond_122

    .line 17236254
    .line 17236255
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    return-object v0

    .line 17236259
    :goto_123
    :try_start_123
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236260
    .line 17236261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    :goto_12d
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17236270
    .line 17236271
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    if-eqz v0, :cond_148

    .line 17236276
    .line 17236277
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 17236278
    .line 17236279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    sget v3, Lds5/b;->b:I

    .line 17236292
    .line 17236293
    invoke-virtual {v2, v0, v8}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_148
    .catchall {:try_start_123 .. :try_end_148} :catchall_152

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236297
    .line 17236298
    if-eqz v0, :cond_14f

    .line 17236299
    .line 17236300
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236304
    .line 17236305
    return-object v0

    .line 17236306
    :catchall_152
    move-exception v0

    .line 17236307
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17236308
    .line 17236309
    if-eqz v2, :cond_15a

    .line 17236310
    .line 17236311
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    throw v0
.end method


