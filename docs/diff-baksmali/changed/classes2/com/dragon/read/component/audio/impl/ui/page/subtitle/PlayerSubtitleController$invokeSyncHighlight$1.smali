## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v0, "skip pre-target selection highlight, requestSeq="

    .line 17235972
    const-string v2, "invokeSyncHighlight failed, chapterId="

    .line 17235974
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235977
    move-result-object v3

    .line 17235978
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->label:I

    .line 17235980
    const-string v5, "PlayerSubtitleController"

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    if-eqz v4, :cond_21

    .line 17235985
    if-ne v4, v6, :cond_19

    .line 17235987
    :try_start_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_16} :catch_1b9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_193

    .line 17235990
    move-object/from16 v4, p1

    .line 17235992
    goto :goto_49

    .line 17235993
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235995
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236000
    throw v0

    .line 17236001
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    :try_start_24
    new-instance v4, Lmn5/d;

    .line 17236006
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236008
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236010
    iget-wide v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$toneId:J

    .line 17236012
    const/4 v12, 0x0

    .line 17236013
    const-string v13, ""

    .line 17236015
    const-string v14, ""

    .line 17236017
    const/4 v15, 0x1

    .line 17236018
    const-string v16, "PlayerSubtitleController#invokeSyncHighlight"

    .line 17236020
    const/16 v17, 0x0

    .line 17236022
    const/16 v18, 0x0

    .line 17236024
    const/16 v19, 0xe00

    .line 17236026
    move-object v7, v4

    .line 17236027
    invoke-direct/range {v7 .. v19}, Lmn5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;ZI)V

    .line 17236030
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236032
    iput v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->label:I

    .line 17236034
    invoke-virtual {v7, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->y(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236037
    move-result-object v4

    .line 17236038
    if-ne v4, v3, :cond_49

    .line 17236040
    return-object v3

    .line 17236041
    :cond_49
    :goto_49
    check-cast v4, Lmn5/a;

    .line 17236043
    if-nez v4, :cond_8d

    .line 17236045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236047
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    const-string v2, ", toneId="

    .line 17236057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$toneId:J

    .line 17236062
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236065
    const-string v2, ", progress="

    .line 17236067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 17236072
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v2}, Lvg3/j;->getCurrentPosition()I

    .line 17236079
    move-result v2

    .line 17236080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object v0

    .line 17236087
    const/4 v2, 0x0

    .line 17236088
    invoke-static {v5, v0, v2}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236091
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236093
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236095
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236097
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236099
    iget-wide v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$awaitToken:J

    .line 17236101
    const-string v13, "sync_model_null"

    .line 17236103
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236108
    return-object v0

    .line 17236109
    :cond_8d
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17236113
    const/4 v3, 0x0

    .line 17236114
    if-eqz v2, :cond_9d

    .line 17236116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236119
    move-result v2

    .line 17236120
    if-nez v2, :cond_9b

    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    const/4 v2, 0x0

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    :goto_9d
    const/4 v2, 0x1

    .line 17236126
    :goto_9e
    if-nez v2, :cond_cd

    .line 17236128
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236130
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17236132
    if-eqz v2, :cond_af

    .line 17236134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236137
    move-result v2

    .line 17236138
    if-nez v2, :cond_ad

    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v2, 0x0

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v2, 0x1

    .line 17236144
    :goto_b0
    if-nez v2, :cond_cd

    .line 17236146
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236148
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236150
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17236152
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    move-result v2

    .line 17236156
    if-eqz v2, :cond_ca

    .line 17236158
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236160
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236162
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17236164
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    move-result v2

    .line 17236168
    if-nez v2, :cond_cd

    .line 17236170
    :cond_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236172
    return-object v0

    .line 17236173
    :cond_cd
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236175
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->T:Ljava/lang/Long;

    .line 17236177
    iget-wide v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236179
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 17236181
    iget v10, v4, Lmn5/a;->c:I

    .line 17236183
    sget v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a:I

    .line 17236185
    const-wide/16 v11, 0x8

    .line 17236187
    if-eqz v7, :cond_f4

    .line 17236189
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236192
    move-result-wide v13

    .line 17236193
    cmp-long v7, v8, v13

    .line 17236195
    if-gez v7, :cond_e6

    .line 17236197
    goto :goto_f6

    .line 17236198
    :cond_e6
    if-eqz v2, :cond_f4

    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236203
    move-result v2

    .line 17236204
    if-ge v10, v2, :cond_f4

    .line 17236206
    add-long/2addr v13, v11

    .line 17236207
    cmp-long v2, v8, v13

    .line 17236209
    if-gez v2, :cond_f4

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v6, 0x0

    .line 17236213
    :goto_f5
    move v3, v6

    .line 17236214
    :goto_f6
    if-eqz v3, :cond_136

    .line 17236216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236218
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236223
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236226
    const-string v0, ", resolvedPara="

    .line 17236228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    iget v0, v4, Lmn5/a;->c:I

    .line 17236233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236236
    const-string v0, ", targetPara="

    .line 17236238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236243
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 17236245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-static {v5, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236255
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236257
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236259
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236261
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236263
    iget-wide v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$awaitToken:J

    .line 17236265
    const-string v13, "skip_pre_target_selection_highlight"

    .line 17236267
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236277
    return-object v0

    .line 17236278
    :cond_136
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236280
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 17236282
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17236284
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236286
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236289
    move-result-object v6

    .line 17236290
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17236292
    invoke-virtual {v2, v4, v3, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->c(Lmn5/a;ILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Lmn5/a;

    .line 17236295
    move-result-object v2

    .line 17236296
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->n(Lmn5/a;)V

    .line 17236299
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236301
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236303
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236305
    iget-wide v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236307
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$awaitToken:J

    .line 17236309
    const-string v20, "sync_success"

    .line 17236311
    move-wide/from16 v16, v6

    .line 17236313
    move-object/from16 v18, v0

    .line 17236315
    move-object/from16 v19, v2

    .line 17236317
    invoke-virtual/range {v13 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236320
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236322
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236324
    iget v4, v4, Lmn5/a;->c:I

    .line 17236326
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->T:Ljava/lang/Long;

    .line 17236328
    if-eqz v6, :cond_186

    .line 17236330
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236333
    move-result-wide v6

    .line 17236334
    cmp-long v8, v2, v6

    .line 17236336
    if-gez v8, :cond_173

    .line 17236338
    goto :goto_186

    .line 17236339
    :cond_173
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 17236341
    if-eqz v8, :cond_183

    .line 17236343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236346
    move-result v8

    .line 17236347
    if-ge v4, v8, :cond_183

    .line 17236349
    add-long/2addr v6, v11

    .line 17236350
    cmp-long v4, v2, v6

    .line 17236352
    if-gez v4, :cond_183

    .line 17236354
    goto :goto_186

    .line 17236355
    :cond_183
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h()V

    .line 17236358
    :cond_186
    :goto_186
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236360
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236362
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j(J)V

    .line 17236365
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_192
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_192} :catch_1b9
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_192} :catch_193

    .line 17236370
    goto :goto_1b6

    .line 17236371
    :catch_193
    move-exception v0

    .line 17236372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236374
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236377
    move-result-object v2

    .line 17236378
    if-nez v2, :cond_19e

    .line 17236380
    const-string v2, ""

    .line 17236382
    :cond_19e
    const-string v3, "invokeSyncHighlight failed, "

    .line 17236384
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236387
    move-result-object v2

    .line 17236388
    invoke-static {v5, v2, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236391
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236393
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236395
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236397
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236399
    iget-wide v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$awaitToken:J

    .line 17236401
    const-string v13, "sync_exception"

    .line 17236403
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236406
    :goto_1b6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236408
    return-object v0

    .line 17236409
    :catch_1b9
    move-exception v0

    .line 17236410
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v0, "skip pre-target selection highlight, requestSeq="

    .line 17235971
    .line 17235972
    const-string v2, "invokeSyncHighlight failed, chapterId="

    .line 17235973
    .line 17235974
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->label:I

    .line 17235979
    .line 17235980
    const-string v5, "PlayerSubtitleController"

    .line 17235981
    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    if-eqz v4, :cond_21

    .line 17235984
    .line 17235985
    if-ne v4, v6, :cond_19

    .line 17235986
    .line 17235987
    :try_start_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_16} :catch_1b9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_193

    .line 17235988
    .line 17235989
    .line 17235990
    move-object/from16 v4, p1

    .line 17235991
    .line 17235992
    goto :goto_49

    .line 17235993
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235994
    .line 17235995
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    .line 17235997
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    throw v0

    .line 17236001
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    :try_start_24
    new-instance v4, Lmn5/d;

    .line 17236005
    .line 17236006
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236009
    .line 17236010
    iget-wide v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$toneId:J

    .line 17236011
    .line 17236012
    const/4 v12, 0x0

    .line 17236013
    const-string v13, ""

    .line 17236014
    .line 17236015
    const-string v14, ""

    .line 17236016
    .line 17236017
    const/4 v15, 0x1

    .line 17236018
    const-string v16, "PlayerSubtitleController#invokeSyncHighlight"

    .line 17236019
    .line 17236020
    const/16 v17, 0x0

    .line 17236021
    .line 17236022
    const/16 v18, 0x0

    .line 17236023
    .line 17236024
    const/16 v19, 0xe00

    .line 17236025
    .line 17236026
    move-object v7, v4

    .line 17236027
    invoke-direct/range {v7 .. v19}, Lmn5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;ZI)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236031
    .line 17236032
    iput v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->label:I

    .line 17236033
    .line 17236034
    invoke-virtual {v7, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->y(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    if-ne v4, v3, :cond_49

    .line 17236039
    .line 17236040
    return-object v3

    .line 17236041
    :cond_49
    :goto_49
    check-cast v4, Lmn5/a;

    .line 17236042
    .line 17236043
    if-nez v4, :cond_8d

    .line 17236044
    .line 17236045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v2, ", toneId="

    .line 17236056
    .line 17236057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$toneId:J

    .line 17236061
    .line 17236062
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v2, ", progress="

    .line 17236066
    .line 17236067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 17236071
    .line 17236072
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v2}, Lvg3/j;->getCurrentPosition()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    const/4 v2, 0x0

    .line 17236088
    invoke-static {v5, v0, v2}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236092
    .line 17236093
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236098
    .line 17236099
    iget-wide v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$awaitToken:J

    .line 17236100
    .line 17236101
    const-string v13, "sync_model_null"

    .line 17236102
    .line 17236103
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236107
    .line 17236108
    return-object v0

    .line 17236109
    :cond_8d
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236110
    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17236112
    .line 17236113
    const/4 v3, 0x0

    .line 17236114
    if-eqz v2, :cond_9d

    .line 17236115
    .line 17236116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v2

    .line 17236120
    if-nez v2, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    const/4 v2, 0x0

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    :goto_9d
    const/4 v2, 0x1

    .line 17236126
    :goto_9e
    if-nez v2, :cond_cd

    .line 17236127
    .line 17236128
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236129
    .line 17236130
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17236131
    .line 17236132
    if-eqz v2, :cond_af

    .line 17236133
    .line 17236134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    if-nez v2, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v2, 0x0

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v2, 0x1

    .line 17236144
    :goto_b0
    if-nez v2, :cond_cd

    .line 17236145
    .line 17236146
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236149
    .line 17236150
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    if-eqz v2, :cond_ca

    .line 17236157
    .line 17236158
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236159
    .line 17236160
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236161
    .line 17236162
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    if-nez v2, :cond_cd

    .line 17236169
    .line 17236170
    :cond_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236171
    .line 17236172
    return-object v0

    .line 17236173
    :cond_cd
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236174
    .line 17236175
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->T:Ljava/lang/Long;

    .line 17236176
    .line 17236177
    iget-wide v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236178
    .line 17236179
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 17236180
    .line 17236181
    iget v10, v4, Lmn5/a;->c:I

    .line 17236182
    .line 17236183
    sget v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a:I

    .line 17236184
    .line 17236185
    const-wide/16 v11, 0x8

    .line 17236186
    .line 17236187
    if-eqz v7, :cond_f4

    .line 17236188
    .line 17236189
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-wide v13

    .line 17236193
    cmp-long v7, v8, v13

    .line 17236194
    .line 17236195
    if-gez v7, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_f6

    .line 17236198
    :cond_e6
    if-eqz v2, :cond_f4

    .line 17236199
    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    if-ge v10, v2, :cond_f4

    .line 17236205
    .line 17236206
    add-long/2addr v13, v11

    .line 17236207
    cmp-long v2, v8, v13

    .line 17236208
    .line 17236209
    if-gez v2, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v6, 0x0

    .line 17236213
    :goto_f5
    move v3, v6

    .line 17236214
    :goto_f6
    if-eqz v3, :cond_136

    .line 17236215
    .line 17236216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236222
    .line 17236223
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v0, ", resolvedPara="

    .line 17236227
    .line 17236228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    iget v0, v4, Lmn5/a;->c:I

    .line 17236232
    .line 17236233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v0, ", targetPara="

    .line 17236237
    .line 17236238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236242
    .line 17236243
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 17236244
    .line 17236245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-static {v5, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236256
    .line 17236257
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236258
    .line 17236259
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236260
    .line 17236261
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236262
    .line 17236263
    iget-wide v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$awaitToken:J

    .line 17236264
    .line 17236265
    const-string v13, "skip_pre_target_selection_highlight"

    .line 17236266
    .line 17236267
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236271
    .line 17236272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236276
    .line 17236277
    return-object v0

    .line 17236278
    :cond_136
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236279
    .line 17236280
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 17236281
    .line 17236282
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17236283
    .line 17236284
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236285
    .line 17236286
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v6

    .line 17236290
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17236291
    .line 17236292
    invoke-virtual {v2, v4, v3, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->c(Lmn5/a;ILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Lmn5/a;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v2

    .line 17236296
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->n(Lmn5/a;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236300
    .line 17236301
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236302
    .line 17236303
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236304
    .line 17236305
    iget-wide v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236306
    .line 17236307
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$awaitToken:J

    .line 17236308
    .line 17236309
    const-string v20, "sync_success"

    .line 17236310
    .line 17236311
    move-wide/from16 v16, v6

    .line 17236312
    .line 17236313
    move-object/from16 v18, v0

    .line 17236314
    .line 17236315
    move-object/from16 v19, v2

    .line 17236316
    .line 17236317
    invoke-virtual/range {v13 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236321
    .line 17236322
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236323
    .line 17236324
    iget v4, v4, Lmn5/a;->c:I

    .line 17236325
    .line 17236326
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->T:Ljava/lang/Long;

    .line 17236327
    .line 17236328
    if-eqz v6, :cond_186

    .line 17236329
    .line 17236330
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-wide v6

    .line 17236334
    cmp-long v8, v2, v6

    .line 17236335
    .line 17236336
    if-gez v8, :cond_173

    .line 17236337
    .line 17236338
    goto :goto_186

    .line 17236339
    :cond_173
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 17236340
    .line 17236341
    if-eqz v8, :cond_183

    .line 17236342
    .line 17236343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v8

    .line 17236347
    if-ge v4, v8, :cond_183

    .line 17236348
    .line 17236349
    add-long/2addr v6, v11

    .line 17236350
    cmp-long v4, v2, v6

    .line 17236351
    .line 17236352
    if-gez v4, :cond_183

    .line 17236353
    .line 17236354
    goto :goto_186

    .line 17236355
    :cond_183
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h()V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    :goto_186
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236359
    .line 17236360
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236361
    .line 17236362
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j(J)V

    .line 17236363
    .line 17236364
    .line 17236365
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236366
    .line 17236367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_192
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_192} :catch_1b9
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_192} :catch_193

    .line 17236368
    .line 17236369
    .line 17236370
    goto :goto_1b6

    .line 17236371
    :catch_193
    move-exception v0

    .line 17236372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v2

    .line 17236378
    if-nez v2, :cond_19e

    .line 17236379
    .line 17236380
    const-string v2, ""

    .line 17236381
    .line 17236382
    :cond_19e
    const-string v3, "invokeSyncHighlight failed, "

    .line 17236383
    .line 17236384
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v2

    .line 17236388
    invoke-static {v5, v2, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236389
    .line 17236390
    .line 17236391
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236392
    .line 17236393
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$bookId:Ljava/lang/String;

    .line 17236394
    .line 17236395
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$chapterId:Ljava/lang/String;

    .line 17236396
    .line 17236397
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$requestSeq:J

    .line 17236398
    .line 17236399
    iget-wide v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;->$awaitToken:J

    .line 17236400
    .line 17236401
    const-string v13, "sync_exception"

    .line 17236402
    .line 17236403
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    :goto_1b6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236407
    .line 17236408
    return-object v0

    .line 17236409
    :catch_1b9
    move-exception v0

    .line 17236410
    throw v0
.end method


