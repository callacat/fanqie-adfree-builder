## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->label:I

    .line 17235976
    const-string v3, "audioSyncResult fail, error:"

    .line 17235978
    const/4 v4, 0x3

    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    const/4 v6, 0x2

    .line 17235981
    if-eqz v2, :cond_39

    .line 17235983
    if-eq v2, v5, :cond_2e

    .line 17235985
    if-eq v2, v6, :cond_22

    .line 17235987
    if-ne v2, v4, :cond_1a

    .line 17235989
    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_145

    .line 17235992
    goto/16 :goto_12a

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
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17236006
    :try_start_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_145

    .line 17236009
    move-object v4, v2

    .line 17236010
    move-object/from16 v2, p1

    .line 17236012
    goto/16 :goto_f9

    .line 17236014
    :cond_2e
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236016
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17236018
    :try_start_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_145

    .line 17236021
    move-object/from16 v4, p1

    .line 17236023
    goto/16 :goto_de

    .line 17236025
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236030
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236032
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236034
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236036
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 17236038
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17236040
    invoke-direct {v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236046
    :try_start_4e
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$isLocal:Z

    .line 17236048
    if-eqz v7, :cond_63

    .line 17236050
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236052
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236054
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17236056
    const-string v4, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 17236058
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17236061
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236064
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236066
    return-object v0

    .line 17236067
    :cond_63
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$notSupportSubtitle:Z

    .line 17236069
    if-eqz v7, :cond_78

    .line 17236071
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236073
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236075
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17236077
    const-string v4, "\u8be5\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u5b57\u5e55\u5c55\u793a"

    .line 17236079
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17236082
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236087
    return-object v0

    .line 17236088
    :cond_78
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$isOfflineTone:Z

    .line 17236090
    if-eqz v7, :cond_8d

    .line 17236092
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236094
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236096
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17236098
    const-string v4, "\u79bb\u7ebf\u97f3\u8272\u6682\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 17236100
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17236103
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236108
    return-object v0

    .line 17236109
    :cond_8d
    const/4 v8, 0x0

    .line 17236110
    const/4 v9, 0x0

    .line 17236111
    new-instance v17, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1$chapterInfoResult$1;

    .line 17236113
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236115
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17236117
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17236119
    iget-boolean v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$isAudio:Z

    .line 17236121
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$expectVersion:Ljava/lang/String;

    .line 17236123
    const/16 v16, 0x0

    .line 17236125
    move-object/from16 v10, v17

    .line 17236127
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1$chapterInfoResult$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236130
    const/4 v11, 0x3

    .line 17236131
    const/4 v12, 0x0

    .line 17236132
    move-object v7, v2

    .line 17236133
    move-object/from16 v10, v17

    .line 17236135
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236138
    move-result-object v13

    .line 17236139
    const/4 v8, 0x0

    .line 17236140
    const/4 v9, 0x0

    .line 17236141
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1$audioSyncResult$1;

    .line 17236143
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236145
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17236147
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17236149
    iget-wide v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$toneId:J

    .line 17236151
    iget-boolean v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$isAudio:Z

    .line 17236153
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$expectVersion:Ljava/lang/String;

    .line 17236155
    const/16 v22, 0x0

    .line 17236157
    move-object/from16 v21, v14

    .line 17236159
    move-object v14, v10

    .line 17236160
    move-object/from16 v16, v7

    .line 17236162
    move-object/from16 v17, v11

    .line 17236164
    move-wide/from16 v18, v4

    .line 17236166
    move/from16 v20, v12

    .line 17236168
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1$audioSyncResult$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236171
    const/4 v11, 0x3

    .line 17236172
    const/4 v12, 0x0

    .line 17236173
    move-object v7, v2

    .line 17236174
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236177
    move-result-object v2

    .line 17236178
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236180
    const/4 v4, 0x1

    .line 17236181
    iput v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->label:I

    .line 17236183
    invoke-interface {v13, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236186
    move-result-object v4

    .line 17236187
    if-ne v4, v0, :cond_de

    .line 17236189
    return-object v0

    .line 17236190
    :cond_de
    :goto_de
    check-cast v4, Lkotlin/Result;

    .line 17236192
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236195
    move-result-object v4

    .line 17236196
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236198
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236201
    move-result-object v7

    .line 17236202
    if-nez v7, :cond_161

    .line 17236204
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17236206
    iput-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236208
    iput v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->label:I

    .line 17236210
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236213
    move-result-object v2

    .line 17236214
    if-ne v2, v0, :cond_f9

    .line 17236216
    return-object v0

    .line 17236217
    :cond_f9
    :goto_f9
    check-cast v2, Lkotlin/Result;

    .line 17236219
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236222
    move-result-object v2

    .line 17236223
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236225
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236228
    move-result-object v6

    .line 17236229
    if-nez v6, :cond_147

    .line 17236231
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17236233
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236235
    const/4 v6, 0x0

    .line 17236236
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236238
    const/4 v6, 0x3

    .line 17236239
    iput v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->label:I

    .line 17236241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 17236246
    iput-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->i:Ljava/lang/String;

    .line 17236248
    iput-object v2, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17236250
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236252
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 17236254
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;

    .line 17236257
    move-result-object v2

    .line 17236258
    invoke-interface {v6, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236261
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    if-ne v2, v0, :cond_12a

    .line 17236265
    return-object v0

    .line 17236266
    :cond_12a
    :goto_12a
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236268
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17236270
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->f:Ljava/lang/String;

    .line 17236272
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17236274
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->g:Ljava/lang/String;

    .line 17236276
    iget-wide v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$toneId:J

    .line 17236278
    iput-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->h:J

    .line 17236280
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236282
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 17236284
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17236286
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;-><init>(Ljava/lang/String;)V

    .line 17236289
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236292
    goto :goto_199

    .line 17236293
    :catch_145
    move-exception v0

    .line 17236294
    goto :goto_17d

    .line 17236295
    :cond_147
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 17236297
    invoke-static {v0, v3, v6}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236300
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    .line 17236302
    if-nez v0, :cond_15e

    .line 17236304
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236306
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17236308
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236311
    move-result-object v4

    .line 17236312
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;-><init>(Ljava/lang/String;)V

    .line 17236315
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236318
    :cond_15e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236320
    return-object v0

    .line 17236321
    :cond_161
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 17236323
    const-string v2, "chapterInfoResult fail, error:"

    .line 17236325
    invoke-static {v0, v2, v7}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236328
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    .line 17236330
    if-nez v0, :cond_17a

    .line 17236332
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236334
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17236336
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236339
    move-result-object v4

    .line 17236340
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;-><init>(Ljava/lang/String;)V

    .line 17236343
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236346
    :cond_17a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_17c} :catch_145

    .line 17236348
    return-object v0

    .line 17236349
    :goto_17d
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236351
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 17236353
    invoke-static {v2, v3, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236356
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236358
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236360
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17236362
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236367
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;-><init>(Ljava/lang/String;)V

    .line 17236374
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236377
    :goto_199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236379
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->label:I

    .line 17235975
    .line 17235976
    const-string v3, "audioSyncResult fail, error:"

    .line 17235977
    .line 17235978
    const/4 v4, 0x3

    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    const/4 v6, 0x2

    .line 17235981
    if-eqz v2, :cond_39

    .line 17235982
    .line 17235983
    if-eq v2, v5, :cond_2e

    .line 17235984
    .line 17235985
    if-eq v2, v6, :cond_22

    .line 17235986
    .line 17235987
    if-ne v2, v4, :cond_1a

    .line 17235988
    .line 17235989
    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_145

    .line 17235990
    .line 17235991
    .line 17235992
    goto/16 :goto_12a

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
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17236005
    .line 17236006
    :try_start_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_145

    .line 17236007
    .line 17236008
    .line 17236009
    move-object v4, v2

    .line 17236010
    move-object/from16 v2, p1

    .line 17236011
    .line 17236012
    goto/16 :goto_f9

    .line 17236013
    .line 17236014
    :cond_2e
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236015
    .line 17236016
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17236017
    .line 17236018
    :try_start_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_145

    .line 17236019
    .line 17236020
    .line 17236021
    move-object/from16 v4, p1

    .line 17236022
    .line 17236023
    goto/16 :goto_de

    .line 17236024
    .line 17236025
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236029
    .line 17236030
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236031
    .line 17236032
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236033
    .line 17236034
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236035
    .line 17236036
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 17236037
    .line 17236038
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-direct {v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :try_start_4e
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$isLocal:Z

    .line 17236047
    .line 17236048
    if-eqz v7, :cond_63

    .line 17236049
    .line 17236050
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236051
    .line 17236052
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236053
    .line 17236054
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17236055
    .line 17236056
    const-string v4, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 17236057
    .line 17236058
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236065
    .line 17236066
    return-object v0

    .line 17236067
    :cond_63
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$notSupportSubtitle:Z

    .line 17236068
    .line 17236069
    if-eqz v7, :cond_78

    .line 17236070
    .line 17236071
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236072
    .line 17236073
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236074
    .line 17236075
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17236076
    .line 17236077
    const-string v4, "\u8be5\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u5b57\u5e55\u5c55\u793a"

    .line 17236078
    .line 17236079
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236086
    .line 17236087
    return-object v0

    .line 17236088
    :cond_78
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$isOfflineTone:Z

    .line 17236089
    .line 17236090
    if-eqz v7, :cond_8d

    .line 17236091
    .line 17236092
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236093
    .line 17236094
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236095
    .line 17236096
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17236097
    .line 17236098
    const-string v4, "\u79bb\u7ebf\u97f3\u8272\u6682\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 17236099
    .line 17236100
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236107
    .line 17236108
    return-object v0

    .line 17236109
    :cond_8d
    const/4 v8, 0x0

    .line 17236110
    const/4 v9, 0x0

    .line 17236111
    new-instance v17, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1$chapterInfoResult$1;

    .line 17236112
    .line 17236113
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236114
    .line 17236115
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-boolean v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$isAudio:Z

    .line 17236120
    .line 17236121
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$expectVersion:Ljava/lang/String;

    .line 17236122
    .line 17236123
    const/16 v16, 0x0

    .line 17236124
    .line 17236125
    move-object/from16 v10, v17

    .line 17236126
    .line 17236127
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1$chapterInfoResult$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236128
    .line 17236129
    .line 17236130
    const/4 v11, 0x3

    .line 17236131
    const/4 v12, 0x0

    .line 17236132
    move-object v7, v2

    .line 17236133
    move-object/from16 v10, v17

    .line 17236134
    .line 17236135
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v13

    .line 17236139
    const/4 v8, 0x0

    .line 17236140
    const/4 v9, 0x0

    .line 17236141
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1$audioSyncResult$1;

    .line 17236142
    .line 17236143
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236144
    .line 17236145
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17236148
    .line 17236149
    iget-wide v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$toneId:J

    .line 17236150
    .line 17236151
    iget-boolean v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$isAudio:Z

    .line 17236152
    .line 17236153
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$expectVersion:Ljava/lang/String;

    .line 17236154
    .line 17236155
    const/16 v22, 0x0

    .line 17236156
    .line 17236157
    move-object/from16 v21, v14

    .line 17236158
    .line 17236159
    move-object v14, v10

    .line 17236160
    move-object/from16 v16, v7

    .line 17236161
    .line 17236162
    move-object/from16 v17, v11

    .line 17236163
    .line 17236164
    move-wide/from16 v18, v4

    .line 17236165
    .line 17236166
    move/from16 v20, v12

    .line 17236167
    .line 17236168
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1$audioSyncResult$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236169
    .line 17236170
    .line 17236171
    const/4 v11, 0x3

    .line 17236172
    const/4 v12, 0x0

    .line 17236173
    move-object v7, v2

    .line 17236174
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236179
    .line 17236180
    const/4 v4, 0x1

    .line 17236181
    iput v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->label:I

    .line 17236182
    .line 17236183
    invoke-interface {v13, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    if-ne v4, v0, :cond_de

    .line 17236188
    .line 17236189
    return-object v0

    .line 17236190
    :cond_de
    :goto_de
    check-cast v4, Lkotlin/Result;

    .line 17236191
    .line 17236192
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236197
    .line 17236198
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v7

    .line 17236202
    if-nez v7, :cond_161

    .line 17236203
    .line 17236204
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17236205
    .line 17236206
    iput-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236207
    .line 17236208
    iput v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->label:I

    .line 17236209
    .line 17236210
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    if-ne v2, v0, :cond_f9

    .line 17236215
    .line 17236216
    return-object v0

    .line 17236217
    :cond_f9
    :goto_f9
    check-cast v2, Lkotlin/Result;

    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236224
    .line 17236225
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    if-nez v6, :cond_147

    .line 17236230
    .line 17236231
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17236232
    .line 17236233
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236234
    .line 17236235
    const/4 v6, 0x0

    .line 17236236
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    const/4 v6, 0x3

    .line 17236239
    iput v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->label:I

    .line 17236240
    .line 17236241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iput-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->i:Ljava/lang/String;

    .line 17236247
    .line 17236248
    iput-object v2, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17236249
    .line 17236250
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236251
    .line 17236252
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    invoke-interface {v6, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    .line 17236263
    if-ne v2, v0, :cond_12a

    .line 17236264
    .line 17236265
    return-object v0

    .line 17236266
    :cond_12a
    :goto_12a
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236267
    .line 17236268
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17236269
    .line 17236270
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->f:Ljava/lang/String;

    .line 17236271
    .line 17236272
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17236273
    .line 17236274
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->g:Ljava/lang/String;

    .line 17236275
    .line 17236276
    iget-wide v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$toneId:J

    .line 17236277
    .line 17236278
    iput-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->h:J

    .line 17236279
    .line 17236280
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236281
    .line 17236282
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 17236283
    .line 17236284
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17236285
    .line 17236286
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;-><init>(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_199

    .line 17236293
    :catch_145
    move-exception v0

    .line 17236294
    goto :goto_17d

    .line 17236295
    :cond_147
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-static {v0, v3, v6}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236298
    .line 17236299
    .line 17236300
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    .line 17236301
    .line 17236302
    if-nez v0, :cond_15e

    .line 17236303
    .line 17236304
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236305
    .line 17236306
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17236307
    .line 17236308
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v4

    .line 17236312
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;-><init>(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236319
    .line 17236320
    return-object v0

    .line 17236321
    :cond_161
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 17236322
    .line 17236323
    const-string v2, "chapterInfoResult fail, error:"

    .line 17236324
    .line 17236325
    invoke-static {v0, v2, v7}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236326
    .line 17236327
    .line 17236328
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    .line 17236329
    .line 17236330
    if-nez v0, :cond_17a

    .line 17236331
    .line 17236332
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236333
    .line 17236334
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17236335
    .line 17236336
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v4

    .line 17236340
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;-><init>(Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_17c} :catch_145

    .line 17236347
    .line 17236348
    return-object v0

    .line 17236349
    :goto_17d
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236350
    .line 17236351
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 17236352
    .line 17236353
    invoke-static {v2, v3, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236354
    .line 17236355
    .line 17236356
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236357
    .line 17236358
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236359
    .line 17236360
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17236361
    .line 17236362
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236363
    .line 17236364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;-><init>(Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236375
    .line 17236376
    .line 17236377
    :goto_199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236378
    .line 17236379
    return-object v0
.end method


