## classes21/com/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v0, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;->label:I

    .line 17235975
    if-nez v0, :cond_1d0

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;->L$0:Ljava/lang/Object;

    .line 17235982
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235984
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235986
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 17235989
    move-result-object v2

    .line 17235990
    iget-boolean v0, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;->$preferRemote:Z

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    if-eqz v0, :cond_57

    .line 17235995
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235997
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17235999
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236002
    move-result-object v4

    .line 17236003
    invoke-interface {v2, v0, v4}, Lof4/q;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Ljava/util/List;

    .line 17236013
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_32

    .line 17236017
    goto :goto_3d

    .line 17236018
    :catchall_32
    move-exception v0

    .line 17236019
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236021
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    move-result-object v0

    .line 17236029
    :goto_3d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236032
    move-result-object v4

    .line 17236033
    if-nez v4, :cond_44

    .line 17236035
    goto :goto_54

    .line 17236036
    :cond_44
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236038
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-interface {v2, v0, v4}, Lof4/q;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 17236045
    move-result-object v0

    .line 17236046
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236049
    move-result-object v0

    .line 17236050
    check-cast v0, Ljava/util/List;

    .line 17236052
    :goto_54
    check-cast v0, Ljava/util/List;

    .line 17236054
    goto :goto_63

    .line 17236055
    :cond_57
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236057
    invoke-interface {v2, v0}, Lof4/q;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236064
    move-result-object v0

    .line 17236065
    check-cast v0, Ljava/util/List;

    .line 17236067
    :goto_63
    if-nez v0, :cond_69

    .line 17236069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236072
    move-result-object v0

    .line 17236073
    :cond_69
    new-instance v2, Ljava/util/ArrayList;

    .line 17236075
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236078
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    move-result v4

    .line 17236086
    const/4 v5, 0x1

    .line 17236087
    if-eqz v4, :cond_93

    .line 17236089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v4

    .line 17236093
    move-object v6, v4

    .line 17236094
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236096
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236098
    if-eqz v6, :cond_8c

    .line 17236100
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236103
    move-result v6

    .line 17236104
    xor-int/2addr v6, v5

    .line 17236105
    if-ne v6, v5, :cond_8c

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v5, 0x0

    .line 17236109
    :goto_8d
    if-eqz v5, :cond_72

    .line 17236111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236114
    goto :goto_72

    .line 17236115
    :cond_93
    sget-object v4, Lcom/dragon/read/kmp/audio/history/b;->a:Lcom/dragon/read/kmp/audio/history/b;

    .line 17236117
    monitor-enter v4

    .line 17236118
    :try_start_96
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    sget-object v0, Lcom/dragon/read/kmp/audio/history/b;->b:Ljava/util/Map;

    .line 17236123
    check-cast v0, Ljava/util/HashMap;

    .line 17236125
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17236128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236131
    move-result-object v0

    .line 17236132
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    move-result v6

    .line 17236136
    if-eqz v6, :cond_c8

    .line 17236138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    move-result-object v6

    .line 17236142
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236144
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236146
    if-eqz v7, :cond_bd

    .line 17236148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236151
    move-result v8

    .line 17236152
    if-nez v8, :cond_bb

    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const/4 v8, 0x0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    :goto_bd
    const/4 v8, 0x1

    .line 17236158
    :goto_be
    if-nez v8, :cond_a4

    .line 17236160
    sget-object v8, Lcom/dragon/read/kmp/audio/history/b;->b:Ljava/util/Map;

    .line 17236162
    check-cast v8, Ljava/util/HashMap;

    .line 17236164
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_96 .. :try_end_c7} :catchall_1cd

    .line 17236167
    goto :goto_a4

    .line 17236168
    :cond_c8
    monitor-exit v4

    .line 17236169
    new-instance v4, Ljava/util/ArrayList;

    .line 17236171
    const/16 v0, 0xa

    .line 17236173
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236176
    move-result v0

    .line 17236177
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236183
    move-result-object v2

    .line 17236184
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_1cc

    .line 17236190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    move-result-object v0

    .line 17236194
    move-object v6, v0

    .line 17236195
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236197
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236200
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17236202
    iget-object v0, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236204
    const-string v7, ""

    .line 17236206
    if-nez v0, :cond_f2

    .line 17236208
    move-object v9, v7

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v9, v0

    .line 17236211
    :goto_f3
    iget-object v0, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236213
    if-nez v0, :cond_f9

    .line 17236215
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236217
    :cond_f9
    move-object v8, v0

    .line 17236218
    :try_start_fa
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236220
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236222
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-interface {v0, v8, v9}, Lte4/d;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    move-result-object v0
    :try_end_10a
    .catchall {:try_start_fa .. :try_end_10a} :catchall_10b

    .line 17236234
    goto :goto_116

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236238
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    move-result-object v0

    .line 17236246
    :goto_116
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236249
    move-result v10

    .line 17236250
    if-eqz v10, :cond_11d

    .line 17236252
    const/4 v0, 0x0

    .line 17236253
    :cond_11d
    check-cast v0, Lpw5/b;

    .line 17236255
    new-instance v15, Lnk5/d0;

    .line 17236257
    invoke-virtual {v6}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17236260
    move-result-object v10

    .line 17236261
    if-nez v10, :cond_128

    .line 17236263
    move-object v10, v7

    .line 17236264
    :cond_128
    iget-object v11, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236266
    if-nez v11, :cond_12d

    .line 17236268
    move-object v11, v7

    .line 17236269
    :cond_12d
    iget-object v12, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17236271
    if-nez v12, :cond_132

    .line 17236273
    move-object v12, v7

    .line 17236274
    :cond_132
    iget-boolean v13, v6, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17236276
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236279
    move-result v14

    .line 17236280
    iget v8, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17236282
    iget-object v3, v6, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17236284
    if-eqz v3, :cond_14c

    .line 17236286
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236289
    move-result-object v3

    .line 17236290
    if-eqz v3, :cond_14c

    .line 17236292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236295
    move-result v3

    .line 17236296
    move/from16 v16, v3

    .line 17236298
    move-object v3, v2

    .line 17236299
    goto :goto_14f

    .line 17236300
    :cond_14c
    move-object v3, v2

    .line 17236301
    const/16 v16, 0x0

    .line 17236303
    :goto_14f
    iget-wide v1, v6, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17236305
    iget-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17236307
    if-eqz v5, :cond_162

    .line 17236309
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236312
    move-result-object v5

    .line 17236313
    if-eqz v5, :cond_162

    .line 17236315
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236318
    move-result v5

    .line 17236319
    move/from16 v19, v5

    .line 17236321
    goto :goto_164

    .line 17236322
    :cond_162
    const/16 v19, 0x0

    .line 17236324
    :goto_164
    iget v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 17236326
    move-object/from16 v31, v3

    .line 17236328
    iget v3, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236330
    move-object/from16 v17, v7

    .line 17236332
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236334
    if-nez v7, :cond_173

    .line 17236336
    move-object/from16 v22, v17

    .line 17236338
    goto :goto_175

    .line 17236339
    :cond_173
    move-object/from16 v22, v7

    .line 17236341
    :goto_175
    if-eqz v0, :cond_17f

    .line 17236343
    iget v0, v0, Lpw5/b;->c:I

    .line 17236345
    const/4 v7, 0x2

    .line 17236346
    if-ne v0, v7, :cond_17f

    .line 17236348
    const/16 v23, 0x1

    .line 17236350
    goto :goto_181

    .line 17236351
    :cond_17f
    const/16 v23, 0x0

    .line 17236353
    :goto_181
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236355
    iget-boolean v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 17236357
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 17236360
    move-result v0

    .line 17236361
    if-eqz v0, :cond_196

    .line 17236363
    iget v0, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236365
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236368
    move-result v0

    .line 17236369
    if-nez v0, :cond_196

    .line 17236371
    const/16 v24, 0x1

    .line 17236373
    goto :goto_198

    .line 17236374
    :cond_196
    const/16 v24, 0x0

    .line 17236376
    :goto_198
    iget-object v0, v6, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17236378
    if-nez v0, :cond_19f

    .line 17236380
    move-object/from16 v25, v17

    .line 17236382
    goto :goto_1a1

    .line 17236383
    :cond_19f
    move-object/from16 v25, v0

    .line 17236385
    :goto_1a1
    invoke-virtual {v6}, Lcom/dragon/read/local/db/entity/RecordModel;->getRelativePostId()Ljava/lang/String;

    .line 17236388
    move-result-object v0

    .line 17236389
    if-nez v0, :cond_1aa

    .line 17236391
    move-object/from16 v26, v17

    .line 17236393
    goto :goto_1ac

    .line 17236394
    :cond_1aa
    move-object/from16 v26, v0

    .line 17236396
    :goto_1ac
    const/16 v27, 0x0

    .line 17236398
    const/16 v28, 0x0

    .line 17236400
    const/16 v29, 0x0

    .line 17236402
    const/high16 v30, 0x1e0000

    .line 17236404
    move v0, v8

    .line 17236405
    move-object v8, v15

    .line 17236406
    move-object v6, v15

    .line 17236407
    move v15, v0

    .line 17236408
    move-wide/from16 v17, v1

    .line 17236410
    move/from16 v20, v5

    .line 17236412
    move/from16 v21, v3

    .line 17236414
    invoke-direct/range {v8 .. v30}, Lnk5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIJIIILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 17236417
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236420
    move-object/from16 v1, p0

    .line 17236422
    move-object/from16 v2, v31

    .line 17236424
    const/4 v3, 0x0

    .line 17236425
    const/4 v5, 0x1

    .line 17236426
    goto/16 :goto_d8

    .line 17236428
    :cond_1cc
    return-object v4

    .line 17236429
    :catchall_1cd
    move-exception v0

    .line 17236430
    monitor-exit v4

    .line 17236431
    throw v0

    .line 17236432
    :cond_1d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236434
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236439
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v0, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;->label:I

    .line 17235974
    .line 17235975
    if-nez v0, :cond_1d0

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;->L$0:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235983
    .line 17235984
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235985
    .line 17235986
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    iget-boolean v0, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;->$preferRemote:Z

    .line 17235991
    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    if-eqz v0, :cond_57

    .line 17235994
    .line 17235995
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235996
    .line 17235997
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17235998
    .line 17235999
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    invoke-interface {v2, v0, v4}, Lof4/q;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Ljava/util/List;

    .line 17236012
    .line 17236013
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_32

    .line 17236017
    goto :goto_3d

    .line 17236018
    :catchall_32
    move-exception v0

    .line 17236019
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236020
    .line 17236021
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    :goto_3d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    if-nez v4, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_54

    .line 17236036
    :cond_44
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236037
    .line 17236038
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-interface {v2, v0, v4}, Lof4/q;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    check-cast v0, Ljava/util/List;

    .line 17236051
    .line 17236052
    :goto_54
    check-cast v0, Ljava/util/List;

    .line 17236053
    .line 17236054
    goto :goto_63

    .line 17236055
    :cond_57
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236056
    .line 17236057
    invoke-interface {v2, v0}, Lof4/q;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    check-cast v0, Ljava/util/List;

    .line 17236066
    .line 17236067
    :goto_63
    if-nez v0, :cond_69

    .line 17236068
    .line 17236069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    :cond_69
    new-instance v2, Ljava/util/ArrayList;

    .line 17236074
    .line 17236075
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    const/4 v5, 0x1

    .line 17236087
    if-eqz v4, :cond_93

    .line 17236088
    .line 17236089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    move-object v6, v4

    .line 17236094
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236095
    .line 17236096
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236097
    .line 17236098
    if-eqz v6, :cond_8c

    .line 17236099
    .line 17236100
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v6

    .line 17236104
    xor-int/2addr v6, v5

    .line 17236105
    if-ne v6, v5, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v5, 0x0

    .line 17236109
    :goto_8d
    if-eqz v5, :cond_72

    .line 17236110
    .line 17236111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    goto :goto_72

    .line 17236115
    :cond_93
    sget-object v4, Lcom/dragon/read/kmp/audio/history/b;->a:Lcom/dragon/read/kmp/audio/history/b;

    .line 17236116
    .line 17236117
    monitor-enter v4

    .line 17236118
    :try_start_96
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236119
    .line 17236120
    .line 17236121
    sget-object v0, Lcom/dragon/read/kmp/audio/history/b;->b:Ljava/util/Map;

    .line 17236122
    .line 17236123
    check-cast v0, Ljava/util/HashMap;

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v6

    .line 17236136
    if-eqz v6, :cond_c8

    .line 17236137
    .line 17236138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236143
    .line 17236144
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236145
    .line 17236146
    if-eqz v7, :cond_bd

    .line 17236147
    .line 17236148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v8

    .line 17236152
    if-nez v8, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const/4 v8, 0x0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    :goto_bd
    const/4 v8, 0x1

    .line 17236158
    :goto_be
    if-nez v8, :cond_a4

    .line 17236159
    .line 17236160
    sget-object v8, Lcom/dragon/read/kmp/audio/history/b;->b:Ljava/util/Map;

    .line 17236161
    .line 17236162
    check-cast v8, Ljava/util/HashMap;

    .line 17236163
    .line 17236164
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_96 .. :try_end_c7} :catchall_1cd

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_a4

    .line 17236168
    :cond_c8
    monitor-exit v4

    .line 17236169
    new-instance v4, Ljava/util/ArrayList;

    .line 17236170
    .line 17236171
    const/16 v0, 0xa

    .line 17236172
    .line 17236173
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_1cc

    .line 17236189
    .line 17236190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    move-object v6, v0

    .line 17236195
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236196
    .line 17236197
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17236201
    .line 17236202
    iget-object v0, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236203
    .line 17236204
    const-string v7, ""

    .line 17236205
    .line 17236206
    if-nez v0, :cond_f2

    .line 17236207
    .line 17236208
    move-object v9, v7

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v9, v0

    .line 17236211
    :goto_f3
    iget-object v0, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236212
    .line 17236213
    if-nez v0, :cond_f9

    .line 17236214
    .line 17236215
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236216
    .line 17236217
    :cond_f9
    move-object v8, v0

    .line 17236218
    :try_start_fa
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236219
    .line 17236220
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236221
    .line 17236222
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-interface {v0, v8, v9}, Lte4/d;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0
    :try_end_10a
    .catchall {:try_start_fa .. :try_end_10a} :catchall_10b

    .line 17236234
    goto :goto_116

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236237
    .line 17236238
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    :goto_116
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v10

    .line 17236250
    if-eqz v10, :cond_11d

    .line 17236251
    .line 17236252
    const/4 v0, 0x0

    .line 17236253
    :cond_11d
    check-cast v0, Lpw5/b;

    .line 17236254
    .line 17236255
    new-instance v15, Lnk5/d0;

    .line 17236256
    .line 17236257
    invoke-virtual {v6}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v10

    .line 17236261
    if-nez v10, :cond_128

    .line 17236262
    .line 17236263
    move-object v10, v7

    .line 17236264
    :cond_128
    iget-object v11, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236265
    .line 17236266
    if-nez v11, :cond_12d

    .line 17236267
    .line 17236268
    move-object v11, v7

    .line 17236269
    :cond_12d
    iget-object v12, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17236270
    .line 17236271
    if-nez v12, :cond_132

    .line 17236272
    .line 17236273
    move-object v12, v7

    .line 17236274
    :cond_132
    iget-boolean v13, v6, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17236275
    .line 17236276
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v14

    .line 17236280
    iget v8, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17236281
    .line 17236282
    iget-object v3, v6, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17236283
    .line 17236284
    if-eqz v3, :cond_14c

    .line 17236285
    .line 17236286
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v3

    .line 17236290
    if-eqz v3, :cond_14c

    .line 17236291
    .line 17236292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v3

    .line 17236296
    move/from16 v16, v3

    .line 17236297
    .line 17236298
    move-object v3, v2

    .line 17236299
    goto :goto_14f

    .line 17236300
    :cond_14c
    move-object v3, v2

    .line 17236301
    const/16 v16, 0x0

    .line 17236302
    .line 17236303
    :goto_14f
    iget-wide v1, v6, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17236304
    .line 17236305
    iget-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17236306
    .line 17236307
    if-eqz v5, :cond_162

    .line 17236308
    .line 17236309
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v5

    .line 17236313
    if-eqz v5, :cond_162

    .line 17236314
    .line 17236315
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v5

    .line 17236319
    move/from16 v19, v5

    .line 17236320
    .line 17236321
    goto :goto_164

    .line 17236322
    :cond_162
    const/16 v19, 0x0

    .line 17236323
    .line 17236324
    :goto_164
    iget v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 17236325
    .line 17236326
    move-object/from16 v31, v3

    .line 17236327
    .line 17236328
    iget v3, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236329
    .line 17236330
    move-object/from16 v17, v7

    .line 17236331
    .line 17236332
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236333
    .line 17236334
    if-nez v7, :cond_173

    .line 17236335
    .line 17236336
    move-object/from16 v22, v17

    .line 17236337
    .line 17236338
    goto :goto_175

    .line 17236339
    :cond_173
    move-object/from16 v22, v7

    .line 17236340
    .line 17236341
    :goto_175
    if-eqz v0, :cond_17f

    .line 17236342
    .line 17236343
    iget v0, v0, Lpw5/b;->c:I

    .line 17236344
    .line 17236345
    const/4 v7, 0x2

    .line 17236346
    if-ne v0, v7, :cond_17f

    .line 17236347
    .line 17236348
    const/16 v23, 0x1

    .line 17236349
    .line 17236350
    goto :goto_181

    .line 17236351
    :cond_17f
    const/16 v23, 0x0

    .line 17236352
    .line 17236353
    :goto_181
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236354
    .line 17236355
    iget-boolean v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 17236356
    .line 17236357
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v0

    .line 17236361
    if-eqz v0, :cond_196

    .line 17236362
    .line 17236363
    iget v0, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236364
    .line 17236365
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236366
    .line 17236367
    .line 17236368
    move-result v0

    .line 17236369
    if-nez v0, :cond_196

    .line 17236370
    .line 17236371
    const/16 v24, 0x1

    .line 17236372
    .line 17236373
    goto :goto_198

    .line 17236374
    :cond_196
    const/16 v24, 0x0

    .line 17236375
    .line 17236376
    :goto_198
    iget-object v0, v6, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17236377
    .line 17236378
    if-nez v0, :cond_19f

    .line 17236379
    .line 17236380
    move-object/from16 v25, v17

    .line 17236381
    .line 17236382
    goto :goto_1a1

    .line 17236383
    :cond_19f
    move-object/from16 v25, v0

    .line 17236384
    .line 17236385
    :goto_1a1
    invoke-virtual {v6}, Lcom/dragon/read/local/db/entity/RecordModel;->getRelativePostId()Ljava/lang/String;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v0

    .line 17236389
    if-nez v0, :cond_1aa

    .line 17236390
    .line 17236391
    move-object/from16 v26, v17

    .line 17236392
    .line 17236393
    goto :goto_1ac

    .line 17236394
    :cond_1aa
    move-object/from16 v26, v0

    .line 17236395
    .line 17236396
    :goto_1ac
    const/16 v27, 0x0

    .line 17236397
    .line 17236398
    const/16 v28, 0x0

    .line 17236399
    .line 17236400
    const/16 v29, 0x0

    .line 17236401
    .line 17236402
    const/high16 v30, 0x1e0000

    .line 17236403
    .line 17236404
    move v0, v8

    .line 17236405
    move-object v8, v15

    .line 17236406
    move-object v6, v15

    .line 17236407
    move v15, v0

    .line 17236408
    move-wide/from16 v17, v1

    .line 17236409
    .line 17236410
    move/from16 v20, v5

    .line 17236411
    .line 17236412
    move/from16 v21, v3

    .line 17236413
    .line 17236414
    invoke-direct/range {v8 .. v30}, Lnk5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIJIIILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236418
    .line 17236419
    .line 17236420
    move-object/from16 v1, p0

    .line 17236421
    .line 17236422
    move-object/from16 v2, v31

    .line 17236423
    .line 17236424
    const/4 v3, 0x0

    .line 17236425
    const/4 v5, 0x1

    .line 17236426
    goto/16 :goto_d8

    .line 17236427
    .line 17236428
    :cond_1cc
    return-object v4

    .line 17236429
    :catchall_1cd
    move-exception v0

    .line 17236430
    monitor-exit v4

    .line 17236431
    throw v0

    .line 17236432
    :cond_1d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236433
    .line 17236434
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236435
    .line 17236436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236437
    .line 17236438
    .line 17236439
    throw v0
.end method


