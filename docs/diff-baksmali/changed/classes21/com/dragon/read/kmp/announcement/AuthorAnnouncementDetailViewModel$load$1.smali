## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_1c

    .line 17235980
    if-ne v2, v4, :cond_14

    .line 17235982
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_47

    .line 17235985
    move-object/from16 v2, p1

    .line 17235987
    goto :goto_40

    .line 17235988
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw v0

    .line 17235996
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 17236001
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236003
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17236005
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->$params:Lzl3/b;

    .line 17236007
    :try_start_27
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236009
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236011
    iget-object v5, v5, Lzl3/b;->a:Ljava/lang/String;

    .line 17236013
    iput v4, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->label:I

    .line 17236015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    sget-object v6, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236020
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;

    .line 17236022
    invoke-direct {v7, v5, v2, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;Lkotlin/coroutines/Continuation;)V

    .line 17236025
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236028
    move-result-object v2

    .line 17236029
    if-ne v2, v0, :cond_40

    .line 17236031
    return-object v0

    .line 17236032
    :cond_40
    :goto_40
    check-cast v2, Lcom/dragon/read/kmp/announcement/s;

    .line 17236034
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v0
    :try_end_46
    .catchall {:try_start_27 .. :try_end_46} :catchall_47

    .line 17236038
    goto :goto_52

    .line 17236039
    :catchall_47
    move-exception v0

    .line 17236040
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236042
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236045
    move-result-object v0

    .line 17236046
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v0

    .line 17236050
    :goto_52
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17236052
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->$params:Lzl3/b;

    .line 17236054
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236057
    move-result v6

    .line 17236058
    const/4 v7, 0x0

    .line 17236059
    if-eqz v6, :cond_150

    .line 17236061
    move-object v6, v0

    .line 17236062
    check-cast v6, Lcom/dragon/read/kmp/announcement/s;

    .line 17236064
    iget-object v15, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236066
    :goto_62
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236069
    move-result-object v14

    .line 17236070
    move-object v8, v14

    .line 17236071
    check-cast v8, Lcom/dragon/read/kmp/announcement/s;

    .line 17236073
    iget-object v9, v6, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 17236075
    if-eqz v9, :cond_7c

    .line 17236077
    iget-object v10, v9, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 17236079
    if-eqz v10, :cond_7c

    .line 17236081
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236084
    move-result v11

    .line 17236085
    xor-int/2addr v11, v4

    .line 17236086
    if-eqz v11, :cond_79

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v10, v3

    .line 17236090
    :goto_7a
    if-nez v10, :cond_7e

    .line 17236092
    :cond_7c
    iget-object v10, v8, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 17236094
    :cond_7e
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->l1(Ljava/lang/String;)Z

    .line 17236097
    move-result v18

    .line 17236098
    iget-boolean v11, v5, Lzl3/b;->h:Z

    .line 17236100
    iget-boolean v12, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 17236102
    if-eqz v12, :cond_8c

    .line 17236104
    if-eqz v11, :cond_8c

    .line 17236106
    const/4 v11, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v11, 0x0

    .line 17236109
    :goto_8d
    if-eqz v9, :cond_c6

    .line 17236111
    if-nez v18, :cond_c6

    .line 17236113
    if-nez v11, :cond_c6

    .line 17236115
    iget-object v12, v9, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236117
    sget-object v13, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Reviewing:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236119
    if-eq v12, v13, :cond_a0

    .line 17236121
    sget-object v13, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Rejected:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236123
    if-ne v12, v13, :cond_9e

    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    const/4 v12, 0x0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    :goto_a0
    const/4 v12, 0x1

    .line 17236129
    :goto_a1
    if-eqz v12, :cond_c6

    .line 17236131
    const/16 v17, 0x0

    .line 17236133
    const/16 v18, 0x0

    .line 17236135
    const/16 v19, 0x0

    .line 17236137
    const/16 v20, 0x0

    .line 17236139
    const/16 v21, 0x0

    .line 17236141
    const/16 v22, 0x0

    .line 17236143
    const/16 v23, 0x0

    .line 17236145
    const-string/jumbo v24, "\u516c\u544a\u4e0d\u5b58\u5728\u6216\u5df2\u5220\u9664"

    .line 17236148
    const/16 v25, 0x0

    .line 17236150
    const/16 v26, 0x0

    .line 17236152
    sget-object v27, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17236154
    const/16 v28, 0xfc

    .line 17236156
    move-object/from16 v16, v8

    .line 17236158
    invoke-static/range {v16 .. v28}, Lcom/dragon/read/kmp/announcement/s;->a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;

    .line 17236161
    move-result-object v8

    .line 17236162
    move-object v3, v14

    .line 17236163
    move-object v4, v15

    .line 17236164
    goto/16 :goto_144

    .line 17236166
    :cond_c6
    const/4 v12, 0x0

    .line 17236167
    if-eqz v9, :cond_d9

    .line 17236169
    iget-object v13, v9, Lcom/dragon/read/kmp/announcement/c;->i:Ljava/lang/String;

    .line 17236171
    if-eqz v13, :cond_d9

    .line 17236173
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236176
    move-result v16

    .line 17236177
    xor-int/lit8 v16, v16, 0x1

    .line 17236179
    if-eqz v16, :cond_d6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v13, v3

    .line 17236183
    :goto_d7
    if-nez v13, :cond_db

    .line 17236185
    :cond_d9
    iget-object v13, v8, Lcom/dragon/read/kmp/announcement/s;->d:Ljava/lang/String;

    .line 17236187
    :cond_db
    if-eqz v9, :cond_ed

    .line 17236189
    iget-object v3, v9, Lcom/dragon/read/kmp/announcement/c;->j:Ljava/lang/String;

    .line 17236191
    if-eqz v3, :cond_ed

    .line 17236193
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236196
    move-result v16

    .line 17236197
    xor-int/lit8 v16, v16, 0x1

    .line 17236199
    if-eqz v16, :cond_ea

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v3, 0x0

    .line 17236203
    :goto_eb
    if-nez v3, :cond_ef

    .line 17236205
    :cond_ed
    iget-object v3, v8, Lcom/dragon/read/kmp/announcement/s;->e:Ljava/lang/String;

    .line 17236207
    :cond_ef
    if-eqz v9, :cond_101

    .line 17236209
    iget-object v9, v9, Lcom/dragon/read/kmp/announcement/c;->k:Ljava/lang/String;

    .line 17236211
    if-eqz v9, :cond_101

    .line 17236213
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236216
    move-result v16

    .line 17236217
    xor-int/lit8 v16, v16, 0x1

    .line 17236219
    if-eqz v16, :cond_fe

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v9, 0x0

    .line 17236223
    :goto_ff
    if-nez v9, :cond_103

    .line 17236225
    :cond_101
    iget-object v9, v8, Lcom/dragon/read/kmp/announcement/s;->f:Ljava/lang/String;

    .line 17236227
    :cond_103
    move-object/from16 v16, v9

    .line 17236229
    iget-object v9, v8, Lcom/dragon/read/kmp/announcement/s;->g:Ljava/lang/String;

    .line 17236231
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236234
    move-result v9

    .line 17236235
    xor-int/2addr v9, v4

    .line 17236236
    if-eqz v9, :cond_111

    .line 17236238
    iget-object v9, v8, Lcom/dragon/read/kmp/announcement/s;->g:Ljava/lang/String;

    .line 17236240
    goto :goto_117

    .line 17236241
    :cond_111
    iget-object v9, v5, Lzl3/b;->c:Ljava/lang/String;

    .line 17236243
    if-nez v9, :cond_117

    .line 17236245
    const-string v9, ""

    .line 17236247
    :cond_117
    :goto_117
    move-object/from16 v17, v9

    .line 17236249
    iget v9, v8, Lcom/dragon/read/kmp/announcement/s;->h:I

    .line 17236251
    const/16 v19, 0x0

    .line 17236253
    const/16 v20, 0x0

    .line 17236255
    if-eqz v11, :cond_124

    .line 17236257
    sget-object v8, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Delete:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    sget-object v8, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17236262
    :goto_126
    move-object/from16 v22, v8

    .line 17236264
    const/16 v23, 0x303

    .line 17236266
    move-object v8, v6

    .line 17236267
    move/from16 v24, v9

    .line 17236269
    move-object v9, v12

    .line 17236270
    move-object v11, v13

    .line 17236271
    move-object v12, v3

    .line 17236272
    move-object/from16 v13, v16

    .line 17236274
    move-object v3, v14

    .line 17236275
    move-object/from16 v14, v17

    .line 17236277
    move-object v4, v15

    .line 17236278
    move/from16 v15, v24

    .line 17236280
    move-object/from16 v16, v19

    .line 17236282
    move/from16 v17, v20

    .line 17236284
    move-object/from16 v19, v22

    .line 17236286
    move/from16 v20, v23

    .line 17236288
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/kmp/announcement/s;->a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;

    .line 17236291
    move-result-object v8

    .line 17236292
    :goto_144
    invoke-interface {v4, v3, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236295
    move-result v3

    .line 17236296
    if-eqz v3, :cond_14b

    .line 17236298
    goto :goto_150

    .line 17236299
    :cond_14b
    move-object v15, v4

    .line 17236300
    const/4 v3, 0x0

    .line 17236301
    const/4 v4, 0x1

    .line 17236302
    goto/16 :goto_62

    .line 17236304
    :cond_150
    :goto_150
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17236306
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->$params:Lzl3/b;

    .line 17236308
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236311
    move-result-object v0

    .line 17236312
    if-eqz v0, :cond_197

    .line 17236314
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 17236316
    if-nez v4, :cond_196

    .line 17236318
    iget-object v4, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236320
    :cond_160
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236323
    move-result-object v0

    .line 17236324
    move-object v8, v0

    .line 17236325
    check-cast v8, Lcom/dragon/read/kmp/announcement/s;

    .line 17236327
    const/4 v9, 0x0

    .line 17236328
    const/4 v10, 0x0

    .line 17236329
    const/4 v11, 0x0

    .line 17236330
    const/4 v12, 0x0

    .line 17236331
    const/4 v13, 0x0

    .line 17236332
    const/4 v14, 0x0

    .line 17236333
    const/4 v15, 0x0

    .line 17236334
    const-string/jumbo v16, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17236337
    const/16 v18, 0x0

    .line 17236339
    iget-boolean v5, v3, Lzl3/b;->h:Z

    .line 17236341
    iget-boolean v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 17236343
    if-eqz v6, :cond_17d

    .line 17236345
    if-eqz v5, :cond_17d

    .line 17236347
    const/4 v5, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v5, 0x0

    .line 17236350
    :goto_17e
    if-eqz v5, :cond_183

    .line 17236352
    sget-object v5, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Delete:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17236354
    goto :goto_185

    .line 17236355
    :cond_183
    sget-object v5, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17236357
    :goto_185
    move-object/from16 v19, v5

    .line 17236359
    const/16 v20, 0x4fc

    .line 17236361
    const/16 v17, 0x1

    .line 17236363
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/kmp/announcement/s;->a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;

    .line 17236366
    move-result-object v5

    .line 17236367
    invoke-interface {v4, v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236370
    move-result v0

    .line 17236371
    if-eqz v0, :cond_160

    .line 17236373
    goto :goto_197

    .line 17236374
    :cond_196
    throw v0

    .line 17236375
    :cond_197
    :goto_197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236377
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    iget v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_1c

    .line 17235979
    .line 17235980
    if-ne v2, v4, :cond_14

    .line 17235981
    .line 17235982
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_47

    .line 17235983
    .line 17235984
    .line 17235985
    move-object/from16 v2, p1

    .line 17235986
    .line 17235987
    goto :goto_40

    .line 17235988
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw v0

    .line 17235996
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236002
    .line 17236003
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17236004
    .line 17236005
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->$params:Lzl3/b;

    .line 17236006
    .line 17236007
    :try_start_27
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236008
    .line 17236009
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236010
    .line 17236011
    iget-object v5, v5, Lzl3/b;->a:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iput v4, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->label:I

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object v6, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236019
    .line 17236020
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;

    .line 17236021
    .line 17236022
    invoke-direct {v7, v5, v2, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;Lkotlin/coroutines/Continuation;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    if-ne v2, v0, :cond_40

    .line 17236030
    .line 17236031
    return-object v0

    .line 17236032
    :cond_40
    :goto_40
    check-cast v2, Lcom/dragon/read/kmp/announcement/s;

    .line 17236033
    .line 17236034
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0
    :try_end_46
    .catchall {:try_start_27 .. :try_end_46} :catchall_47

    .line 17236038
    goto :goto_52

    .line 17236039
    :catchall_47
    move-exception v0

    .line 17236040
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236041
    .line 17236042
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    :goto_52
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17236051
    .line 17236052
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->$params:Lzl3/b;

    .line 17236053
    .line 17236054
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v6

    .line 17236058
    const/4 v7, 0x0

    .line 17236059
    if-eqz v6, :cond_150

    .line 17236060
    .line 17236061
    move-object v6, v0

    .line 17236062
    check-cast v6, Lcom/dragon/read/kmp/announcement/s;

    .line 17236063
    .line 17236064
    iget-object v15, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236065
    .line 17236066
    :goto_62
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v14

    .line 17236070
    move-object v8, v14

    .line 17236071
    check-cast v8, Lcom/dragon/read/kmp/announcement/s;

    .line 17236072
    .line 17236073
    iget-object v9, v6, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 17236074
    .line 17236075
    if-eqz v9, :cond_7c

    .line 17236076
    .line 17236077
    iget-object v10, v9, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 17236078
    .line 17236079
    if-eqz v10, :cond_7c

    .line 17236080
    .line 17236081
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v11

    .line 17236085
    xor-int/2addr v11, v4

    .line 17236086
    if-eqz v11, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v10, v3

    .line 17236090
    :goto_7a
    if-nez v10, :cond_7e

    .line 17236091
    .line 17236092
    :cond_7c
    iget-object v10, v8, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 17236093
    .line 17236094
    :cond_7e
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->l1(Ljava/lang/String;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v18

    .line 17236098
    iget-boolean v11, v5, Lzl3/b;->h:Z

    .line 17236099
    .line 17236100
    iget-boolean v12, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 17236101
    .line 17236102
    if-eqz v12, :cond_8c

    .line 17236103
    .line 17236104
    if-eqz v11, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v11, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v11, 0x0

    .line 17236109
    :goto_8d
    if-eqz v9, :cond_c6

    .line 17236110
    .line 17236111
    if-nez v18, :cond_c6

    .line 17236112
    .line 17236113
    if-nez v11, :cond_c6

    .line 17236114
    .line 17236115
    iget-object v12, v9, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236116
    .line 17236117
    sget-object v13, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Reviewing:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236118
    .line 17236119
    if-eq v12, v13, :cond_a0

    .line 17236120
    .line 17236121
    sget-object v13, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Rejected:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236122
    .line 17236123
    if-ne v12, v13, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    const/4 v12, 0x0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    :goto_a0
    const/4 v12, 0x1

    .line 17236129
    :goto_a1
    if-eqz v12, :cond_c6

    .line 17236130
    .line 17236131
    const/16 v17, 0x0

    .line 17236132
    .line 17236133
    const/16 v18, 0x0

    .line 17236134
    .line 17236135
    const/16 v19, 0x0

    .line 17236136
    .line 17236137
    const/16 v20, 0x0

    .line 17236138
    .line 17236139
    const/16 v21, 0x0

    .line 17236140
    .line 17236141
    const/16 v22, 0x0

    .line 17236142
    .line 17236143
    const/16 v23, 0x0

    .line 17236144
    .line 17236145
    const-string/jumbo v24, "\u516c\u544a\u4e0d\u5b58\u5728\u6216\u5df2\u5220\u9664"

    .line 17236146
    .line 17236147
    .line 17236148
    const/16 v25, 0x0

    .line 17236149
    .line 17236150
    const/16 v26, 0x0

    .line 17236151
    .line 17236152
    sget-object v27, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17236153
    .line 17236154
    const/16 v28, 0xfc

    .line 17236155
    .line 17236156
    move-object/from16 v16, v8

    .line 17236157
    .line 17236158
    invoke-static/range {v16 .. v28}, Lcom/dragon/read/kmp/announcement/s;->a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v8

    .line 17236162
    move-object v3, v14

    .line 17236163
    move-object v4, v15

    .line 17236164
    goto/16 :goto_144

    .line 17236165
    .line 17236166
    :cond_c6
    const/4 v12, 0x0

    .line 17236167
    if-eqz v9, :cond_d9

    .line 17236168
    .line 17236169
    iget-object v13, v9, Lcom/dragon/read/kmp/announcement/c;->i:Ljava/lang/String;

    .line 17236170
    .line 17236171
    if-eqz v13, :cond_d9

    .line 17236172
    .line 17236173
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v16

    .line 17236177
    xor-int/lit8 v16, v16, 0x1

    .line 17236178
    .line 17236179
    if-eqz v16, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v13, v3

    .line 17236183
    :goto_d7
    if-nez v13, :cond_db

    .line 17236184
    .line 17236185
    :cond_d9
    iget-object v13, v8, Lcom/dragon/read/kmp/announcement/s;->d:Ljava/lang/String;

    .line 17236186
    .line 17236187
    :cond_db
    if-eqz v9, :cond_ed

    .line 17236188
    .line 17236189
    iget-object v3, v9, Lcom/dragon/read/kmp/announcement/c;->j:Ljava/lang/String;

    .line 17236190
    .line 17236191
    if-eqz v3, :cond_ed

    .line 17236192
    .line 17236193
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v16

    .line 17236197
    xor-int/lit8 v16, v16, 0x1

    .line 17236198
    .line 17236199
    if-eqz v16, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v3, 0x0

    .line 17236203
    :goto_eb
    if-nez v3, :cond_ef

    .line 17236204
    .line 17236205
    :cond_ed
    iget-object v3, v8, Lcom/dragon/read/kmp/announcement/s;->e:Ljava/lang/String;

    .line 17236206
    .line 17236207
    :cond_ef
    if-eqz v9, :cond_101

    .line 17236208
    .line 17236209
    iget-object v9, v9, Lcom/dragon/read/kmp/announcement/c;->k:Ljava/lang/String;

    .line 17236210
    .line 17236211
    if-eqz v9, :cond_101

    .line 17236212
    .line 17236213
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v16

    .line 17236217
    xor-int/lit8 v16, v16, 0x1

    .line 17236218
    .line 17236219
    if-eqz v16, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v9, 0x0

    .line 17236223
    :goto_ff
    if-nez v9, :cond_103

    .line 17236224
    .line 17236225
    :cond_101
    iget-object v9, v8, Lcom/dragon/read/kmp/announcement/s;->f:Ljava/lang/String;

    .line 17236226
    .line 17236227
    :cond_103
    move-object/from16 v16, v9

    .line 17236228
    .line 17236229
    iget-object v9, v8, Lcom/dragon/read/kmp/announcement/s;->g:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v9

    .line 17236235
    xor-int/2addr v9, v4

    .line 17236236
    if-eqz v9, :cond_111

    .line 17236237
    .line 17236238
    iget-object v9, v8, Lcom/dragon/read/kmp/announcement/s;->g:Ljava/lang/String;

    .line 17236239
    .line 17236240
    goto :goto_117

    .line 17236241
    :cond_111
    iget-object v9, v5, Lzl3/b;->c:Ljava/lang/String;

    .line 17236242
    .line 17236243
    if-nez v9, :cond_117

    .line 17236244
    .line 17236245
    const-string v9, ""

    .line 17236246
    .line 17236247
    :cond_117
    :goto_117
    move-object/from16 v17, v9

    .line 17236248
    .line 17236249
    iget v9, v8, Lcom/dragon/read/kmp/announcement/s;->h:I

    .line 17236250
    .line 17236251
    const/16 v19, 0x0

    .line 17236252
    .line 17236253
    const/16 v20, 0x0

    .line 17236254
    .line 17236255
    if-eqz v11, :cond_124

    .line 17236256
    .line 17236257
    sget-object v8, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Delete:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17236258
    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    sget-object v8, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17236261
    .line 17236262
    :goto_126
    move-object/from16 v22, v8

    .line 17236263
    .line 17236264
    const/16 v23, 0x303

    .line 17236265
    .line 17236266
    move-object v8, v6

    .line 17236267
    move/from16 v24, v9

    .line 17236268
    .line 17236269
    move-object v9, v12

    .line 17236270
    move-object v11, v13

    .line 17236271
    move-object v12, v3

    .line 17236272
    move-object/from16 v13, v16

    .line 17236273
    .line 17236274
    move-object v3, v14

    .line 17236275
    move-object/from16 v14, v17

    .line 17236276
    .line 17236277
    move-object v4, v15

    .line 17236278
    move/from16 v15, v24

    .line 17236279
    .line 17236280
    move-object/from16 v16, v19

    .line 17236281
    .line 17236282
    move/from16 v17, v20

    .line 17236283
    .line 17236284
    move-object/from16 v19, v22

    .line 17236285
    .line 17236286
    move/from16 v20, v23

    .line 17236287
    .line 17236288
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/kmp/announcement/s;->a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v8

    .line 17236292
    :goto_144
    invoke-interface {v4, v3, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v3

    .line 17236296
    if-eqz v3, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_150

    .line 17236299
    :cond_14b
    move-object v15, v4

    .line 17236300
    const/4 v3, 0x0

    .line 17236301
    const/4 v4, 0x1

    .line 17236302
    goto/16 :goto_62

    .line 17236303
    .line 17236304
    :cond_150
    :goto_150
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17236305
    .line 17236306
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$load$1;->$params:Lzl3/b;

    .line 17236307
    .line 17236308
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    if-eqz v0, :cond_197

    .line 17236313
    .line 17236314
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 17236315
    .line 17236316
    if-nez v4, :cond_196

    .line 17236317
    .line 17236318
    iget-object v4, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236319
    .line 17236320
    :cond_160
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    move-object v8, v0

    .line 17236325
    check-cast v8, Lcom/dragon/read/kmp/announcement/s;

    .line 17236326
    .line 17236327
    const/4 v9, 0x0

    .line 17236328
    const/4 v10, 0x0

    .line 17236329
    const/4 v11, 0x0

    .line 17236330
    const/4 v12, 0x0

    .line 17236331
    const/4 v13, 0x0

    .line 17236332
    const/4 v14, 0x0

    .line 17236333
    const/4 v15, 0x0

    .line 17236334
    const-string/jumbo v16, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17236335
    .line 17236336
    .line 17236337
    const/16 v18, 0x0

    .line 17236338
    .line 17236339
    iget-boolean v5, v3, Lzl3/b;->h:Z

    .line 17236340
    .line 17236341
    iget-boolean v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 17236342
    .line 17236343
    if-eqz v6, :cond_17d

    .line 17236344
    .line 17236345
    if-eqz v5, :cond_17d

    .line 17236346
    .line 17236347
    const/4 v5, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v5, 0x0

    .line 17236350
    :goto_17e
    if-eqz v5, :cond_183

    .line 17236351
    .line 17236352
    sget-object v5, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Delete:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17236353
    .line 17236354
    goto :goto_185

    .line 17236355
    :cond_183
    sget-object v5, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17236356
    .line 17236357
    :goto_185
    move-object/from16 v19, v5

    .line 17236358
    .line 17236359
    const/16 v20, 0x4fc

    .line 17236360
    .line 17236361
    const/16 v17, 0x1

    .line 17236362
    .line 17236363
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/kmp/announcement/s;->a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v5

    .line 17236367
    invoke-interface {v4, v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v0

    .line 17236371
    if-eqz v0, :cond_160

    .line 17236372
    .line 17236373
    goto :goto_197

    .line 17236374
    :cond_196
    throw v0

    .line 17236375
    :cond_197
    :goto_197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236376
    .line 17236377
    return-object v0
.end method


