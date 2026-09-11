## classes21/com/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17235968
    move-object v1, p0

    .line 17235969
    const-string v0, "FloatLocalDataHelper: \u9605\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\u4e14\u672a\u66f4\u65b0\uff0c\u4e0d\u5f39\u51fa bookId="

    .line 17235971
    const-string v2, "FloatLocalDataHelper: \u51fa\u7248\u7269\u8bfb\u5230\u6700\u540e\u4e00\u9875\u4e14\u672a\u66f4\u65b0\uff0c\u4e0d\u5f39\u51fa bookId="

    .line 17235973
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235976
    move-result-object v3

    .line 17235977
    iget v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->label:I

    .line 17235979
    const/4 v6, 0x3

    .line 17235980
    const/4 v7, 0x2

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    const/4 v9, 0x0

    .line 17235983
    if-eqz v4, :cond_40

    .line 17235985
    if-eq v4, v8, :cond_36

    .line 17235987
    if-eq v4, v7, :cond_26

    .line 17235989
    if-ne v4, v6, :cond_1e

    .line 17235991
    :try_start_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_cf

    .line 17235994
    move-object/from16 v0, p1

    .line 17235996
    goto/16 :goto_181

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
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$1:Ljava/lang/Object;

    .line 17236008
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236010
    iget-object v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v4, Lt55/g;

    .line 17236014
    :try_start_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_cf

    .line 17236017
    move-object v10, v0

    .line 17236018
    move-object/from16 v0, p1

    .line 17236020
    goto/16 :goto_f9

    .line 17236022
    :cond_36
    iget-object v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$0:Ljava/lang/Object;

    .line 17236024
    check-cast v4, Lt55/g;

    .line 17236026
    :try_start_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_cf

    .line 17236029
    move-object/from16 v10, p1

    .line 17236031
    goto :goto_62

    .line 17236032
    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    :try_start_43
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 17236037
    invoke-static {v4}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 17236040
    move-result-object v4

    .line 17236041
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236043
    iput-object v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$0:Ljava/lang/Object;

    .line 17236045
    iput v8, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->label:I

    .line 17236047
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236053
    move-result-object v10

    .line 17236054
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;

    .line 17236056
    invoke-direct {v11, v4, v9}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 17236059
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236062
    move-result-object v10

    .line 17236063
    if-ne v10, v3, :cond_62

    .line 17236065
    return-object v3

    .line 17236066
    :cond_62
    :goto_62
    const-class v11, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236068
    invoke-static {v11, v10}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object v10

    .line 17236072
    check-cast v10, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236074
    if-nez v10, :cond_6d

    .line 17236076
    return-object v9

    .line 17236077
    :cond_6d
    sget-object v11, Lb75/a;->a:Lb75/a;

    .line 17236079
    iget v12, v10, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236081
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {v12}, Lb75/a;->j(I)Z

    .line 17236087
    move-result v11
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_78} :catch_cf

    .line 17236088
    const-string v12, ""

    .line 17236090
    if-nez v11, :cond_d2

    .line 17236092
    :try_start_7c
    iget-object v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236094
    if-nez v11, :cond_81

    .line 17236096
    move-object v11, v12

    .line 17236097
    :cond_81
    invoke-static {v11}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 17236100
    move-result v11

    .line 17236101
    if-nez v11, :cond_d2

    .line 17236103
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    iget-object v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 17236110
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236113
    move-result v11

    .line 17236114
    if-nez v11, :cond_a5

    .line 17236116
    iget-object v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236118
    iget-object v13, v10, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 17236120
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236123
    move-result v11

    .line 17236124
    if-eqz v11, :cond_b7

    .line 17236126
    const-string/jumbo v11, "\u7528\u6237\u5df2\u7ecf\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\uff0c\u4e14\u65e0\u7ae0\u8282\u66f4\u65b0\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 17236129
    invoke-virtual {v4, v11}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236132
    goto :goto_b5

    .line 17236133
    :cond_a5
    iget v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17236135
    add-int/2addr v11, v8

    .line 17236136
    int-to-long v13, v11

    .line 17236137
    iget-object v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17236139
    const-wide/16 v5, -0x1

    .line 17236141
    invoke-static {v11, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236144
    move-result-wide v5

    .line 17236145
    cmp-long v11, v13, v5

    .line 17236147
    if-nez v11, :cond_b7

    .line 17236149
    :goto_b5
    const/4 v5, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v5, 0x0

    .line 17236152
    :goto_b8
    if-nez v5, :cond_bb

    .line 17236154
    goto :goto_d2

    .line 17236155
    :cond_bb
    new-instance v2, Ljava/lang/Exception;

    .line 17236157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236159
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    iget-object v0, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236174
    throw v2

    .line 17236175
    :catch_cf
    move-exception v0

    .line 17236176
    goto/16 :goto_182

    .line 17236178
    :cond_d2
    :goto_d2
    iget-object v0, v10, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236180
    if-nez v0, :cond_d7

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v12, v0

    .line 17236184
    :goto_d8
    invoke-static {v12}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_119

    .line 17236190
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236192
    iput-object v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$0:Ljava/lang/Object;

    .line 17236194
    iput-object v10, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$1:Ljava/lang/Object;

    .line 17236196
    iput v7, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->label:I

    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236204
    move-result-object v0

    .line 17236205
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$readToEndPage$2;

    .line 17236207
    invoke-direct {v5, v10, v9}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$readToEndPage$2;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;Lkotlin/coroutines/Continuation;)V

    .line 17236210
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236213
    move-result-object v0

    .line 17236214
    if-ne v0, v3, :cond_f9

    .line 17236216
    return-object v3

    .line 17236217
    :cond_f9
    :goto_f9
    check-cast v0, Ljava/lang/Boolean;

    .line 17236219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_119

    .line 17236225
    new-instance v0, Ljava/lang/Exception;

    .line 17236227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236229
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    if-eqz v10, :cond_10d

    .line 17236234
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v2, v9

    .line 17236238
    :goto_10e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236248
    throw v0

    .line 17236249
    :cond_119
    if-eqz v10, :cond_120

    .line 17236251
    invoke-virtual {v10}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17236254
    move-result-object v0

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object v0, v9

    .line 17236257
    :goto_121
    if-eqz v0, :cond_12c

    .line 17236259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236262
    move-result v0

    .line 17236263
    if-nez v0, :cond_12a

    .line 17236265
    goto :goto_12c

    .line 17236266
    :cond_12a
    const/4 v0, 0x0

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    :goto_12c
    const/4 v0, 0x1

    .line 17236269
    :goto_12d
    if-nez v0, :cond_157

    .line 17236271
    if-eqz v10, :cond_134

    .line 17236273
    iget-object v0, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    move-object v0, v9

    .line 17236277
    :goto_135
    if-eqz v0, :cond_140

    .line 17236279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236282
    move-result v0

    .line 17236283
    if-nez v0, :cond_13e

    .line 17236285
    goto :goto_140

    .line 17236286
    :cond_13e
    const/4 v0, 0x0

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    :goto_140
    const/4 v0, 0x1

    .line 17236289
    :goto_141
    if-nez v0, :cond_157

    .line 17236291
    if-eqz v10, :cond_148

    .line 17236293
    iget-object v0, v10, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    move-object v0, v9

    .line 17236297
    :goto_149
    if-eqz v0, :cond_154

    .line 17236299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236302
    move-result v0

    .line 17236303
    if-nez v0, :cond_152

    .line 17236305
    goto :goto_154

    .line 17236306
    :cond_152
    const/4 v5, 0x0

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    :goto_154
    const/4 v5, 0x1

    .line 17236309
    :goto_155
    if-eqz v5, :cond_165

    .line 17236311
    :cond_157
    const-string/jumbo v0, "\u6700\u8fd1\u9605\u8bfb\u6570\u636e\u4e0d\u5b8c\u6574, \u9700\u8981\u8865\u5b8c"

    .line 17236314
    invoke-virtual {v4, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236317
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    invoke-static {v4, v10}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->d(Lt55/g;Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17236325
    :cond_165
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236327
    iput-object v9, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$0:Ljava/lang/Object;

    .line 17236329
    iput-object v9, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$1:Ljava/lang/Object;

    .line 17236331
    const/4 v2, 0x3

    .line 17236332
    iput v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->label:I

    .line 17236334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236340
    move-result-object v0

    .line 17236341
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;

    .line 17236343
    invoke-direct {v2, v10, v8, v9}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;ZLkotlin/coroutines/Continuation;)V

    .line 17236346
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236349
    move-result-object v0
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_17e} :catch_cf

    .line 17236350
    if-ne v0, v3, :cond_181

    .line 17236352
    return-object v3

    .line 17236353
    :cond_181
    :goto_181
    return-object v0

    .line 17236354
    :goto_182
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 17236356
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 17236359
    move-result-object v2

    .line 17236360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236362
    const-string v4, "getLastReadBook\u53d1\u73b0\u5f02\u5e38\uff0c\u8fd4\u56denull: "

    .line 17236364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236367
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    const/16 v0, 0x2c

    .line 17236376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-virtual {v2, v0, v9}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236386
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17235968
    move-object v1, p0

    .line 17235969
    const-string v0, "FloatLocalDataHelper: \u9605\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\u4e14\u672a\u66f4\u65b0\uff0c\u4e0d\u5f39\u51fa bookId="

    .line 17235970
    .line 17235971
    const-string v2, "FloatLocalDataHelper: \u51fa\u7248\u7269\u8bfb\u5230\u6700\u540e\u4e00\u9875\u4e14\u672a\u66f4\u65b0\uff0c\u4e0d\u5f39\u51fa bookId="

    .line 17235972
    .line 17235973
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v3

    .line 17235977
    iget v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->label:I

    .line 17235978
    .line 17235979
    const/4 v6, 0x3

    .line 17235980
    const/4 v7, 0x2

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    const/4 v9, 0x0

    .line 17235983
    if-eqz v4, :cond_40

    .line 17235984
    .line 17235985
    if-eq v4, v8, :cond_36

    .line 17235986
    .line 17235987
    if-eq v4, v7, :cond_26

    .line 17235988
    .line 17235989
    if-ne v4, v6, :cond_1e

    .line 17235990
    .line 17235991
    :try_start_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_cf

    .line 17235992
    .line 17235993
    .line 17235994
    move-object/from16 v0, p1

    .line 17235995
    .line 17235996
    goto/16 :goto_181

    .line 17235997
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
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$1:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236009
    .line 17236010
    iget-object v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v4, Lt55/g;

    .line 17236013
    .line 17236014
    :try_start_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_cf

    .line 17236015
    .line 17236016
    .line 17236017
    move-object v10, v0

    .line 17236018
    move-object/from16 v0, p1

    .line 17236019
    .line 17236020
    goto/16 :goto_f9

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$0:Ljava/lang/Object;

    .line 17236023
    .line 17236024
    check-cast v4, Lt55/g;

    .line 17236025
    .line 17236026
    :try_start_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_cf

    .line 17236027
    .line 17236028
    .line 17236029
    move-object/from16 v10, p1

    .line 17236030
    .line 17236031
    goto :goto_62

    .line 17236032
    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :try_start_43
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 17236036
    .line 17236037
    invoke-static {v4}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236042
    .line 17236043
    iput-object v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$0:Ljava/lang/Object;

    .line 17236044
    .line 17236045
    iput v8, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->label:I

    .line 17236046
    .line 17236047
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v10

    .line 17236054
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;

    .line 17236055
    .line 17236056
    invoke-direct {v11, v4, v9}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v10

    .line 17236063
    if-ne v10, v3, :cond_62

    .line 17236064
    .line 17236065
    return-object v3

    .line 17236066
    :cond_62
    :goto_62
    const-class v11, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236067
    .line 17236068
    invoke-static {v11, v10}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v10

    .line 17236072
    check-cast v10, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236073
    .line 17236074
    if-nez v10, :cond_6d

    .line 17236075
    .line 17236076
    return-object v9

    .line 17236077
    :cond_6d
    sget-object v11, Lb75/a;->a:Lb75/a;

    .line 17236078
    .line 17236079
    iget v12, v10, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236080
    .line 17236081
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v12}, Lb75/a;->j(I)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v11
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_78} :catch_cf

    .line 17236088
    const-string v12, ""

    .line 17236089
    .line 17236090
    if-nez v11, :cond_d2

    .line 17236091
    .line 17236092
    :try_start_7c
    iget-object v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236093
    .line 17236094
    if-nez v11, :cond_81

    .line 17236095
    .line 17236096
    move-object v11, v12

    .line 17236097
    :cond_81
    invoke-static {v11}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v11

    .line 17236101
    if-nez v11, :cond_d2

    .line 17236102
    .line 17236103
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236104
    .line 17236105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v11

    .line 17236114
    if-nez v11, :cond_a5

    .line 17236115
    .line 17236116
    iget-object v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236117
    .line 17236118
    iget-object v13, v10, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v11

    .line 17236124
    if-eqz v11, :cond_b7

    .line 17236125
    .line 17236126
    const-string/jumbo v11, "\u7528\u6237\u5df2\u7ecf\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\uff0c\u4e14\u65e0\u7ae0\u8282\u66f4\u65b0\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v4, v11}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_b5

    .line 17236133
    :cond_a5
    iget v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17236134
    .line 17236135
    add-int/2addr v11, v8

    .line 17236136
    int-to-long v13, v11

    .line 17236137
    iget-object v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17236138
    .line 17236139
    const-wide/16 v5, -0x1

    .line 17236140
    .line 17236141
    invoke-static {v11, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-wide v5

    .line 17236145
    cmp-long v11, v13, v5

    .line 17236146
    .line 17236147
    if-nez v11, :cond_b7

    .line 17236148
    .line 17236149
    :goto_b5
    const/4 v5, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v5, 0x0

    .line 17236152
    :goto_b8
    if-nez v5, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_d2

    .line 17236155
    :cond_bb
    new-instance v2, Ljava/lang/Exception;

    .line 17236156
    .line 17236157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v0, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    throw v2

    .line 17236175
    :catch_cf
    move-exception v0

    .line 17236176
    goto/16 :goto_182

    .line 17236177
    .line 17236178
    :cond_d2
    :goto_d2
    iget-object v0, v10, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236179
    .line 17236180
    if-nez v0, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v12, v0

    .line 17236184
    :goto_d8
    invoke-static {v12}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_119

    .line 17236189
    .line 17236190
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236191
    .line 17236192
    iput-object v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$0:Ljava/lang/Object;

    .line 17236193
    .line 17236194
    iput-object v10, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$1:Ljava/lang/Object;

    .line 17236195
    .line 17236196
    iput v7, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->label:I

    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$readToEndPage$2;

    .line 17236206
    .line 17236207
    invoke-direct {v5, v10, v9}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$readToEndPage$2;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;Lkotlin/coroutines/Continuation;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    if-ne v0, v3, :cond_f9

    .line 17236215
    .line 17236216
    return-object v3

    .line 17236217
    :cond_f9
    :goto_f9
    check-cast v0, Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_119

    .line 17236224
    .line 17236225
    new-instance v0, Ljava/lang/Exception;

    .line 17236226
    .line 17236227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    if-eqz v10, :cond_10d

    .line 17236233
    .line 17236234
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236235
    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v2, v9

    .line 17236238
    :goto_10e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    throw v0

    .line 17236249
    :cond_119
    if-eqz v10, :cond_120

    .line 17236250
    .line 17236251
    invoke-virtual {v10}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object v0, v9

    .line 17236257
    :goto_121
    if-eqz v0, :cond_12c

    .line 17236258
    .line 17236259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    if-nez v0, :cond_12a

    .line 17236264
    .line 17236265
    goto :goto_12c

    .line 17236266
    :cond_12a
    const/4 v0, 0x0

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    :goto_12c
    const/4 v0, 0x1

    .line 17236269
    :goto_12d
    if-nez v0, :cond_157

    .line 17236270
    .line 17236271
    if-eqz v10, :cond_134

    .line 17236272
    .line 17236273
    iget-object v0, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236274
    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    move-object v0, v9

    .line 17236277
    :goto_135
    if-eqz v0, :cond_140

    .line 17236278
    .line 17236279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v0

    .line 17236283
    if-nez v0, :cond_13e

    .line 17236284
    .line 17236285
    goto :goto_140

    .line 17236286
    :cond_13e
    const/4 v0, 0x0

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    :goto_140
    const/4 v0, 0x1

    .line 17236289
    :goto_141
    if-nez v0, :cond_157

    .line 17236290
    .line 17236291
    if-eqz v10, :cond_148

    .line 17236292
    .line 17236293
    iget-object v0, v10, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 17236294
    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    move-object v0, v9

    .line 17236297
    :goto_149
    if-eqz v0, :cond_154

    .line 17236298
    .line 17236299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v0

    .line 17236303
    if-nez v0, :cond_152

    .line 17236304
    .line 17236305
    goto :goto_154

    .line 17236306
    :cond_152
    const/4 v5, 0x0

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    :goto_154
    const/4 v5, 0x1

    .line 17236309
    :goto_155
    if-eqz v5, :cond_165

    .line 17236310
    .line 17236311
    :cond_157
    const-string/jumbo v0, "\u6700\u8fd1\u9605\u8bfb\u6570\u636e\u4e0d\u5b8c\u6574, \u9700\u8981\u8865\u5b8c"

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v4, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236318
    .line 17236319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v4, v10}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->d(Lt55/g;Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236326
    .line 17236327
    iput-object v9, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$0:Ljava/lang/Object;

    .line 17236328
    .line 17236329
    iput-object v9, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->L$1:Ljava/lang/Object;

    .line 17236330
    .line 17236331
    const/4 v2, 0x3

    .line 17236332
    iput v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;->label:I

    .line 17236333
    .line 17236334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;

    .line 17236342
    .line 17236343
    invoke-direct {v2, v10, v8, v9}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;ZLkotlin/coroutines/Continuation;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_17e} :catch_cf

    .line 17236350
    if-ne v0, v3, :cond_181

    .line 17236351
    .line 17236352
    return-object v3

    .line 17236353
    :cond_181
    :goto_181
    return-object v0

    .line 17236354
    :goto_182
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 17236355
    .line 17236356
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v2

    .line 17236360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    const-string v4, "getLastReadBook\u53d1\u73b0\u5f02\u5e38\uff0c\u8fd4\u56denull: "

    .line 17236363
    .line 17236364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    .line 17236373
    .line 17236374
    const/16 v0, 0x2c

    .line 17236375
    .line 17236376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-virtual {v2, v0, v9}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236384
    .line 17236385
    .line 17236386
    return-object v9
.end method


