## classes2/com/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 39

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->label:I

    .line 17367048
    const-string v3, " mappedChapter="

    .line 17367050
    const/4 v4, 0x2

    .line 17367051
    const-string v5, " dataVersion="

    .line 17367053
    const-string v6, "stage=mapping_failed trace="

    .line 17367055
    const-wide/16 v7, 0x0

    .line 17367057
    const-string v9, "experience"

    .line 17367059
    const/4 v10, 0x1

    .line 17367060
    const/4 v11, 0x0

    .line 17367061
    const/4 v12, 0x0

    .line 17367062
    if-eqz v2, :cond_46

    .line 17367064
    if-eq v2, v10, :cond_3a

    .line 17367066
    if-ne v2, v4, :cond_32

    .line 17367068
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$1:Ljava/lang/Object;

    .line 17367070
    check-cast v1, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17367072
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$0:Ljava/lang/Object;

    .line 17367074
    check-cast v2, Ljava/lang/String;

    .line 17367076
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367079
    move-object v8, v1

    .line 17367080
    move-object v4, v2

    .line 17367081
    move-object/from16 v35, v5

    .line 17367083
    move-object/from16 v36, v9

    .line 17367085
    const/4 v7, 0x1

    .line 17367086
    move-object/from16 v2, p1

    .line 17367088
    goto/16 :goto_2d5

    .line 17367090
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367092
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367094
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367097
    throw v1

    .line 17367098
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$0:Ljava/lang/Object;

    .line 17367100
    check-cast v2, Ljava/lang/String;

    .line 17367102
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367105
    move-object/from16 v4, p1

    .line 17367107
    move-object v15, v5

    .line 17367108
    goto/16 :goto_116

    .line 17367110
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367118
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367120
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367123
    const/16 v13, 0x3a

    .line 17367125
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367128
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioChapterId:Ljava/lang/String;

    .line 17367130
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367133
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367136
    iget-wide v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioProgressMs:J

    .line 17367138
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367144
    move-result-object v2

    .line 17367145
    sget-object v13, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17367147
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367152
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17367155
    move-result v13

    .line 17367156
    const-string v14, "stage=mapping_rejected trace="

    .line 17367158
    if-eqz v13, :cond_421

    .line 17367160
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioChapterId:Ljava/lang/String;

    .line 17367162
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17367165
    move-result v13

    .line 17367166
    if-eqz v13, :cond_421

    .line 17367168
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367170
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17367173
    move-result v13

    .line 17367174
    if-eqz v13, :cond_421

    .line 17367176
    move-object v15, v5

    .line 17367177
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioProgressMs:J

    .line 17367179
    cmp-long v16, v4, v7

    .line 17367181
    if-gtz v16, :cond_91

    .line 17367183
    goto/16 :goto_421

    .line 17367185
    :cond_91
    sget-object v4, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17367187
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367189
    invoke-interface {v4, v5}, Lcom/dragon/read/base/NsProgressDepend;->getTtsBookId(Ljava/lang/String;)Ljava/lang/String;

    .line 17367192
    move-result-object v4

    .line 17367193
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367195
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367198
    move-result v5

    .line 17367199
    if-nez v5, :cond_cb

    .line 17367201
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367205
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367211
    const-string v2, " reason=reader_book_mismatch expected="

    .line 17367213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367216
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367221
    const-string v2, " actual="

    .line 17367223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367232
    move-result-object v2

    .line 17367233
    new-array v3, v12, [Ljava/lang/Object;

    .line 17367235
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367238
    move-result-object v1

    .line 17367239
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367242
    return-object v11

    .line 17367243
    :cond_cb
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17367245
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367247
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367250
    move-result-object v4

    .line 17367251
    if-eqz v4, :cond_dc

    .line 17367253
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioChapterId:Ljava/lang/String;

    .line 17367255
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367258
    move-result-object v5

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    move-object v5, v11

    .line 17367261
    :goto_dd
    if-eqz v4, :cond_3f3

    .line 17367263
    if-nez v5, :cond_e3

    .line 17367265
    goto/16 :goto_3f3

    .line 17367267
    :cond_e3
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17367270
    move-result-object v5

    .line 17367271
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367273
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioChapterId:Ljava/lang/String;

    .line 17367275
    invoke-virtual {v5, v7, v8, v14, v13}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17367278
    move-result-object v13

    .line 17367279
    if-nez v13, :cond_11b

    .line 17367281
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367283
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioChapterId:Ljava/lang/String;

    .line 17367285
    const-wide/16 v20, 0x0

    .line 17367287
    move-object/from16 v16, v5

    .line 17367289
    move-object/from16 v17, v4

    .line 17367291
    move-object/from16 v18, v13

    .line 17367293
    move-object/from16 v19, v14

    .line 17367295
    invoke-virtual/range {v16 .. v21}, Llk3/e;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 17367298
    move-result-object v4

    .line 17367299
    if-eqz v4, :cond_11a

    .line 17367301
    invoke-virtual {v4}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17367304
    move-result-object v4

    .line 17367305
    if-eqz v4, :cond_11a

    .line 17367307
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$0:Ljava/lang/Object;

    .line 17367309
    iput v10, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->label:I

    .line 17367311
    invoke-static {v4, v0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367314
    move-result-object v4

    .line 17367315
    if-ne v4, v1, :cond_116

    .line 17367317
    return-object v1

    .line 17367318
    :cond_116
    :goto_116
    move-object v13, v4

    .line 17367319
    check-cast v13, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17367321
    goto :goto_11b

    .line 17367322
    :cond_11a
    move-object v13, v11

    .line 17367323
    :cond_11b
    :goto_11b
    if-eqz v13, :cond_27e

    .line 17367325
    sget-object v4, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17367327
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367329
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioProgressMs:J

    .line 17367331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367334
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367337
    move-result-object v4

    .line 17367338
    if-eqz v4, :cond_27e

    .line 17367340
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17367343
    move-result-wide v16

    .line 17367344
    cmp-long v14, v16, v7

    .line 17367346
    if-lez v14, :cond_136

    .line 17367348
    const/4 v14, 0x1

    .line 17367349
    goto :goto_137

    .line 17367350
    :cond_136
    const/4 v14, 0x0

    .line 17367351
    :goto_137
    if-eqz v14, :cond_13a

    .line 17367353
    goto :goto_13b

    .line 17367354
    :cond_13a
    const/4 v4, 0x0

    .line 17367355
    :goto_13b
    if-eqz v4, :cond_27e

    .line 17367357
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367360
    move-result-wide v7

    .line 17367361
    iget-object v4, v13, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 17367363
    if-eqz v4, :cond_150

    .line 17367365
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367368
    move-result-object v14

    .line 17367369
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367372
    move-result-object v4

    .line 17367373
    check-cast v4, Ljava/util/List;

    .line 17367375
    goto :goto_151

    .line 17367376
    :cond_150
    const/4 v4, 0x0

    .line 17367377
    :goto_151
    if-nez v4, :cond_157

    .line 17367379
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367382
    move-result-object v4

    .line 17367383
    :cond_157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367386
    move-result-object v4

    .line 17367387
    new-instance v14, Ljava/util/ArrayList;

    .line 17367389
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367395
    move-result-object v4

    .line 17367396
    :goto_164
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367399
    move-result v18

    .line 17367400
    if-eqz v18, :cond_1bc

    .line 17367402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367405
    move-result-object v12

    .line 17367406
    move-object/from16 v18, v4

    .line 17367408
    move-object v4, v12

    .line 17367409
    check-cast v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17367411
    move-object/from16 v33, v1

    .line 17367413
    move-object/from16 v34, v2

    .line 17367415
    iget-wide v1, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17367417
    const-wide/16 v16, 0x0

    .line 17367419
    cmp-long v19, v1, v16

    .line 17367421
    if-ltz v19, :cond_1a6

    .line 17367423
    iget v1, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17367425
    if-ltz v1, :cond_1a6

    .line 17367427
    iget v2, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17367429
    if-ltz v2, :cond_1a6

    .line 17367431
    move-object/from16 v35, v15

    .line 17367433
    iget v15, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17367435
    move-object/from16 v36, v9

    .line 17367437
    if-ltz v15, :cond_1aa

    .line 17367439
    iget v9, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17367441
    if-ltz v9, :cond_1aa

    .line 17367443
    if-lt v1, v15, :cond_199

    .line 17367445
    if-ne v1, v15, :cond_1aa

    .line 17367447
    if-gt v2, v9, :cond_1aa

    .line 17367449
    :cond_199
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17367451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367454
    invoke-static {v13, v7, v8, v4}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->f(Lcom/dragon/read/rpc/model/ParaMatchData;JLcom/dragon/read/rpc/model/AudioParaMatchUnit;)Ljava/lang/String;

    .line 17367457
    move-result-object v1

    .line 17367458
    if-eqz v1, :cond_1aa

    .line 17367460
    const/4 v1, 0x1

    .line 17367461
    goto :goto_1ab

    .line 17367462
    :cond_1a6
    move-object/from16 v36, v9

    .line 17367464
    move-object/from16 v35, v15

    .line 17367466
    :cond_1aa
    const/4 v1, 0x0

    .line 17367467
    :goto_1ab
    if-eqz v1, :cond_1b0

    .line 17367469
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367472
    :cond_1b0
    move-object/from16 v4, v18

    .line 17367474
    move-object/from16 v1, v33

    .line 17367476
    move-object/from16 v2, v34

    .line 17367478
    move-object/from16 v15, v35

    .line 17367480
    move-object/from16 v9, v36

    .line 17367482
    const/4 v12, 0x0

    .line 17367483
    goto :goto_164

    .line 17367484
    :cond_1bc
    move-object/from16 v33, v1

    .line 17367486
    move-object/from16 v34, v2

    .line 17367488
    move-object/from16 v36, v9

    .line 17367490
    move-object/from16 v35, v15

    .line 17367492
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/r;

    .line 17367494
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/continuation/r;-><init>()V

    .line 17367497
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17367500
    move-result-object v1

    .line 17367501
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367504
    move-result v2

    .line 17367505
    if-eqz v2, :cond_1d5

    .line 17367507
    goto/16 :goto_286

    .line 17367509
    :cond_1d5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367512
    move-result v2

    .line 17367513
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17367516
    move-result-object v2

    .line 17367517
    :cond_1dd
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17367520
    move-result v4

    .line 17367521
    if-eqz v4, :cond_1f6

    .line 17367523
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17367526
    move-result-object v4

    .line 17367527
    move-object v9, v4

    .line 17367528
    check-cast v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17367530
    iget-wide v14, v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17367532
    cmp-long v9, v14, v10

    .line 17367534
    if-gtz v9, :cond_1f2

    .line 17367536
    const/4 v9, 0x1

    .line 17367537
    goto :goto_1f3

    .line 17367538
    :cond_1f2
    const/4 v9, 0x0

    .line 17367539
    :goto_1f3
    if-eqz v9, :cond_1dd

    .line 17367541
    goto :goto_1f7

    .line 17367542
    :cond_1f6
    const/4 v4, 0x0

    .line 17367543
    :goto_1f7
    check-cast v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17367545
    if-nez v4, :cond_202

    .line 17367547
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367550
    move-result-object v1

    .line 17367551
    move-object v4, v1

    .line 17367552
    check-cast v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17367554
    :cond_202
    invoke-static {v13, v7, v8, v4}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->f(Lcom/dragon/read/rpc/model/ParaMatchData;JLcom/dragon/read/rpc/model/AudioParaMatchUnit;)Ljava/lang/String;

    .line 17367557
    move-result-object v18

    .line 17367558
    if-nez v18, :cond_20a

    .line 17367560
    goto/16 :goto_286

    .line 17367562
    :cond_20a
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17367564
    iget v2, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17367566
    iget v7, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17367568
    iget v8, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17367570
    iget v9, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17367572
    iget v10, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17367574
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17367576
    const/4 v11, -0x1

    .line 17367577
    if-eqz v4, :cond_220

    .line 17367579
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17367581
    move/from16 v24, v12

    .line 17367583
    goto :goto_222

    .line 17367584
    :cond_220
    const/16 v24, -0x1

    .line 17367586
    :goto_222
    if-eqz v4, :cond_229

    .line 17367588
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17367590
    move/from16 v25, v12

    .line 17367592
    goto :goto_22b

    .line 17367593
    :cond_229
    const/16 v25, -0x1

    .line 17367595
    :goto_22b
    if-eqz v4, :cond_232

    .line 17367597
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17367599
    move/from16 v26, v12

    .line 17367601
    goto :goto_234

    .line 17367602
    :cond_232
    const/16 v26, -0x1

    .line 17367604
    :goto_234
    if-eqz v4, :cond_23b

    .line 17367606
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17367608
    move/from16 v27, v12

    .line 17367610
    goto :goto_23d

    .line 17367611
    :cond_23b
    const/16 v27, -0x1

    .line 17367613
    :goto_23d
    if-eqz v4, :cond_244

    .line 17367615
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17367617
    move/from16 v28, v12

    .line 17367619
    goto :goto_246

    .line 17367620
    :cond_244
    const/16 v28, -0x1

    .line 17367622
    :goto_246
    if-eqz v4, :cond_24d

    .line 17367624
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17367626
    move/from16 v29, v12

    .line 17367628
    goto :goto_24f

    .line 17367629
    :cond_24d
    const/16 v29, -0x1

    .line 17367631
    :goto_24f
    if-eqz v4, :cond_25a

    .line 17367633
    iget-object v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17367635
    if-eqz v12, :cond_25a

    .line 17367637
    iget v12, v12, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17367639
    move/from16 v30, v12

    .line 17367641
    goto :goto_25c

    .line 17367642
    :cond_25a
    const/16 v30, -0x1

    .line 17367644
    :goto_25c
    if-eqz v4, :cond_267

    .line 17367646
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17367648
    if-eqz v4, :cond_267

    .line 17367650
    iget v4, v4, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17367652
    move/from16 v31, v4

    .line 17367654
    goto :goto_269

    .line 17367655
    :cond_267
    const/16 v31, -0x1

    .line 17367657
    :goto_269
    const v32, 0x8000

    .line 17367660
    move-object/from16 v16, v1

    .line 17367662
    move-object/from16 v17, v5

    .line 17367664
    move/from16 v19, v2

    .line 17367666
    move/from16 v20, v7

    .line 17367668
    move/from16 v21, v8

    .line 17367670
    move/from16 v22, v9

    .line 17367672
    move/from16 v23, v10

    .line 17367674
    invoke-direct/range {v16 .. v32}, Lcom/dragon/read/component/audio/impl/continuation/p;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 17367677
    goto :goto_287

    .line 17367678
    :cond_27e
    move-object/from16 v33, v1

    .line 17367680
    move-object/from16 v34, v2

    .line 17367682
    move-object/from16 v36, v9

    .line 17367684
    move-object/from16 v35, v15

    .line 17367686
    :goto_286
    const/4 v1, 0x0

    .line 17367687
    :goto_287
    if-eqz v1, :cond_3a7

    .line 17367689
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17367691
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367693
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367696
    move-result v2

    .line 17367697
    if-eqz v2, :cond_3a7

    .line 17367699
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17367701
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17367703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367706
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17367709
    move-result v2

    .line 17367710
    if-nez v2, :cond_2a2

    .line 17367712
    goto/16 :goto_3a7

    .line 17367714
    :cond_2a2
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17367716
    new-instance v4, Llf3/j;

    .line 17367718
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367720
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17367722
    invoke-direct {v4, v5, v7}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367725
    const/4 v5, 0x0

    .line 17367726
    iput-boolean v5, v4, Llf3/j;->d:Z

    .line 17367728
    const/4 v7, 0x1

    .line 17367729
    iput-boolean v7, v4, Llf3/j;->e:Z

    .line 17367731
    iput-boolean v7, v4, Llf3/j;->g:Z

    .line 17367733
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17367736
    move-result-object v2

    .line 17367737
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17367740
    move-result-object v2

    .line 17367741
    const-string v4, ""

    .line 17367743
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367746
    move-object/from16 v4, v34

    .line 17367748
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$0:Ljava/lang/Object;

    .line 17367750
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$1:Ljava/lang/Object;

    .line 17367752
    const/4 v5, 0x2

    .line 17367753
    iput v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->label:I

    .line 17367755
    invoke-static {v2, v0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367758
    move-result-object v2

    .line 17367759
    move-object/from16 v5, v33

    .line 17367761
    if-ne v2, v5, :cond_2d4

    .line 17367763
    return-object v5

    .line 17367764
    :cond_2d4
    move-object v8, v1

    .line 17367765
    :goto_2d5
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367767
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367769
    if-nez v1, :cond_2df

    .line 17367771
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367774
    move-result-object v1

    .line 17367775
    :cond_2df
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367778
    move-result-object v1

    .line 17367779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367782
    move-result-object v1

    .line 17367783
    :cond_2e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367786
    move-result v2

    .line 17367787
    if-eqz v2, :cond_30c

    .line 17367789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367792
    move-result-object v2

    .line 17367793
    move-object v5, v2

    .line 17367794
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367796
    iget-object v9, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17367798
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17367800
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367803
    move-result v9

    .line 17367804
    if-eqz v9, :cond_308

    .line 17367806
    instance-of v9, v5, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17367808
    if-nez v9, :cond_308

    .line 17367810
    iget v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17367812
    if-ltz v5, :cond_308

    .line 17367814
    const/4 v5, 0x1

    .line 17367815
    goto :goto_309

    .line 17367816
    :cond_308
    const/4 v5, 0x0

    .line 17367817
    :goto_309
    if-eqz v5, :cond_2e7

    .line 17367819
    goto :goto_30d

    .line 17367820
    :cond_30c
    const/4 v2, 0x0

    .line 17367821
    :goto_30d
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367823
    if-nez v2, :cond_33f

    .line 17367825
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367829
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367832
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367835
    const-string v4, " reason=mapped_chapter_not_in_directory readerBook="

    .line 17367837
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367840
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367842
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367848
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17367850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367856
    move-result-object v2

    .line 17367857
    const/4 v3, 0x0

    .line 17367858
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367860
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367863
    move-result-object v1

    .line 17367864
    move-object/from16 v5, v36

    .line 17367866
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367869
    const/4 v1, 0x0

    .line 17367870
    return-object v1

    .line 17367871
    :cond_33f
    move-object/from16 v5, v36

    .line 17367873
    iget v9, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17367875
    const/4 v10, 0x0

    .line 17367876
    const/4 v11, 0x0

    .line 17367877
    const/4 v12, 0x0

    .line 17367878
    const/4 v13, 0x0

    .line 17367879
    const/4 v14, 0x0

    .line 17367880
    const/4 v15, 0x0

    .line 17367881
    const v16, 0xfffb

    .line 17367884
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/continuation/p;->a(Lcom/dragon/read/component/audio/impl/continuation/p;IIIIIIII)Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17367887
    move-result-object v1

    .line 17367888
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367890
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$dataVersion:Ljava/lang/String;

    .line 17367892
    sget-object v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367894
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367896
    const-string v8, "stage=mapping_result trace="

    .line 17367898
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367901
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367904
    const-string v4, " source=current_audio_chapter_progress readerBook="

    .line 17367906
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367909
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367912
    const-string v2, " chapter="

    .line 17367914
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367917
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17367919
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367922
    const-string v2, " chapterIndex="

    .line 17367924
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367927
    iget v2, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 17367929
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367932
    const-string v2, " startPara="

    .line 17367934
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367937
    iget v2, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->d:I

    .line 17367939
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367942
    const-string v2, " endPara="

    .line 17367944
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367947
    iget v2, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17367949
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367952
    move-object/from16 v8, v35

    .line 17367954
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367957
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367960
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367963
    move-result-object v2

    .line 17367964
    const/4 v3, 0x0

    .line 17367965
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367967
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367970
    move-result-object v4

    .line 17367971
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367974
    return-object v1

    .line 17367975
    :cond_3a7
    :goto_3a7
    move-object/from16 v4, v34

    .line 17367977
    move-object/from16 v8, v35

    .line 17367979
    move-object/from16 v5, v36

    .line 17367981
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367985
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367988
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367991
    const-string v4, " reason=current_audio_chapter_progress_unmapped readerBook="

    .line 17367993
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367996
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367998
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368001
    const-string v4, " mappedBook="

    .line 17368003
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368006
    if-eqz v1, :cond_3cb

    .line 17368008
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17368010
    goto :goto_3cc

    .line 17368011
    :cond_3cb
    const/4 v4, 0x0

    .line 17368012
    :goto_3cc
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368015
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368018
    if-eqz v1, :cond_3d7

    .line 17368020
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17368022
    goto :goto_3d8

    .line 17368023
    :cond_3d7
    const/4 v1, 0x0

    .line 17368024
    :goto_3d8
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368027
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368030
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$dataVersion:Ljava/lang/String;

    .line 17368032
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368035
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368038
    move-result-object v1

    .line 17368039
    const/4 v3, 0x0

    .line 17368040
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368042
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368045
    move-result-object v2

    .line 17368046
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368049
    const/4 v1, 0x0

    .line 17368050
    return-object v1

    .line 17368051
    :cond_3f3
    :goto_3f3
    move-object v5, v9

    .line 17368052
    move-object v8, v15

    .line 17368053
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368057
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368060
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368063
    const-string v2, " reason=current_audio_chapter_missing readerBook="

    .line 17368065
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368068
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17368070
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368073
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368076
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$dataVersion:Ljava/lang/String;

    .line 17368078
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368084
    move-result-object v2

    .line 17368085
    const/4 v3, 0x0

    .line 17368086
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368088
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368091
    move-result-object v1

    .line 17368092
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368095
    const/4 v1, 0x0

    .line 17368096
    return-object v1

    .line 17368097
    :cond_421
    :goto_421
    move-object v5, v9

    .line 17368098
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368102
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368108
    const-string v2, " reason=invalid_input readerBook="

    .line 17368110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368113
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17368115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368121
    move-result-object v2

    .line 17368122
    const/4 v3, 0x0

    .line 17368123
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368125
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368128
    move-result-object v1

    .line 17368129
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368132
    const/4 v1, 0x0

    .line 17368133
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->label:I

    .line 17367047
    .line 17367048
    const-string v3, " mappedChapter="

    .line 17367049
    .line 17367050
    const/4 v4, 0x2

    .line 17367051
    const-string v5, " dataVersion="

    .line 17367052
    .line 17367053
    const-string v6, "stage=mapping_failed trace="

    .line 17367054
    .line 17367055
    const-wide/16 v7, 0x0

    .line 17367056
    .line 17367057
    const-string v9, "experience"

    .line 17367058
    .line 17367059
    const/4 v10, 0x1

    .line 17367060
    const/4 v11, 0x0

    .line 17367061
    const/4 v12, 0x0

    .line 17367062
    if-eqz v2, :cond_46

    .line 17367063
    .line 17367064
    if-eq v2, v10, :cond_3a

    .line 17367065
    .line 17367066
    if-ne v2, v4, :cond_32

    .line 17367067
    .line 17367068
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$1:Ljava/lang/Object;

    .line 17367069
    .line 17367070
    check-cast v1, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17367071
    .line 17367072
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$0:Ljava/lang/Object;

    .line 17367073
    .line 17367074
    check-cast v2, Ljava/lang/String;

    .line 17367075
    .line 17367076
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367077
    .line 17367078
    .line 17367079
    move-object v8, v1

    .line 17367080
    move-object v4, v2

    .line 17367081
    move-object/from16 v35, v5

    .line 17367082
    .line 17367083
    move-object/from16 v36, v9

    .line 17367084
    .line 17367085
    const/4 v7, 0x1

    .line 17367086
    move-object/from16 v2, p1

    .line 17367087
    .line 17367088
    goto/16 :goto_2d5

    .line 17367089
    .line 17367090
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367091
    .line 17367092
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367093
    .line 17367094
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367095
    .line 17367096
    .line 17367097
    throw v1

    .line 17367098
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$0:Ljava/lang/Object;

    .line 17367099
    .line 17367100
    check-cast v2, Ljava/lang/String;

    .line 17367101
    .line 17367102
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367103
    .line 17367104
    .line 17367105
    move-object/from16 v4, p1

    .line 17367106
    .line 17367107
    move-object v15, v5

    .line 17367108
    goto/16 :goto_116

    .line 17367109
    .line 17367110
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367111
    .line 17367112
    .line 17367113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367114
    .line 17367115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367116
    .line 17367117
    .line 17367118
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367119
    .line 17367120
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367121
    .line 17367122
    .line 17367123
    const/16 v13, 0x3a

    .line 17367124
    .line 17367125
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367126
    .line 17367127
    .line 17367128
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioChapterId:Ljava/lang/String;

    .line 17367129
    .line 17367130
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367131
    .line 17367132
    .line 17367133
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367134
    .line 17367135
    .line 17367136
    iget-wide v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioProgressMs:J

    .line 17367137
    .line 17367138
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367139
    .line 17367140
    .line 17367141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v2

    .line 17367145
    sget-object v13, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17367146
    .line 17367147
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367148
    .line 17367149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367150
    .line 17367151
    .line 17367152
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17367153
    .line 17367154
    .line 17367155
    move-result v13

    .line 17367156
    const-string v14, "stage=mapping_rejected trace="

    .line 17367157
    .line 17367158
    if-eqz v13, :cond_421

    .line 17367159
    .line 17367160
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioChapterId:Ljava/lang/String;

    .line 17367161
    .line 17367162
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v13

    .line 17367166
    if-eqz v13, :cond_421

    .line 17367167
    .line 17367168
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367169
    .line 17367170
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v13

    .line 17367174
    if-eqz v13, :cond_421

    .line 17367175
    .line 17367176
    move-object v15, v5

    .line 17367177
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioProgressMs:J

    .line 17367178
    .line 17367179
    cmp-long v16, v4, v7

    .line 17367180
    .line 17367181
    if-gtz v16, :cond_91

    .line 17367182
    .line 17367183
    goto/16 :goto_421

    .line 17367184
    .line 17367185
    :cond_91
    sget-object v4, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17367186
    .line 17367187
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367188
    .line 17367189
    invoke-interface {v4, v5}, Lcom/dragon/read/base/NsProgressDepend;->getTtsBookId(Ljava/lang/String;)Ljava/lang/String;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v4

    .line 17367193
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367194
    .line 17367195
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367196
    .line 17367197
    .line 17367198
    move-result v5

    .line 17367199
    if-nez v5, :cond_cb

    .line 17367200
    .line 17367201
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367202
    .line 17367203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367204
    .line 17367205
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367206
    .line 17367207
    .line 17367208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367209
    .line 17367210
    .line 17367211
    const-string v2, " reason=reader_book_mismatch expected="

    .line 17367212
    .line 17367213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367214
    .line 17367215
    .line 17367216
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367217
    .line 17367218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367219
    .line 17367220
    .line 17367221
    const-string v2, " actual="

    .line 17367222
    .line 17367223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367224
    .line 17367225
    .line 17367226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367227
    .line 17367228
    .line 17367229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object v2

    .line 17367233
    new-array v3, v12, [Ljava/lang/Object;

    .line 17367234
    .line 17367235
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v1

    .line 17367239
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367240
    .line 17367241
    .line 17367242
    return-object v11

    .line 17367243
    :cond_cb
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17367244
    .line 17367245
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367246
    .line 17367247
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v4

    .line 17367251
    if-eqz v4, :cond_dc

    .line 17367252
    .line 17367253
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioChapterId:Ljava/lang/String;

    .line 17367254
    .line 17367255
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v5

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    move-object v5, v11

    .line 17367261
    :goto_dd
    if-eqz v4, :cond_3f3

    .line 17367262
    .line 17367263
    if-nez v5, :cond_e3

    .line 17367264
    .line 17367265
    goto/16 :goto_3f3

    .line 17367266
    .line 17367267
    :cond_e3
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v5

    .line 17367271
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367272
    .line 17367273
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioChapterId:Ljava/lang/String;

    .line 17367274
    .line 17367275
    invoke-virtual {v5, v7, v8, v14, v13}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v13

    .line 17367279
    if-nez v13, :cond_11b

    .line 17367280
    .line 17367281
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioBookId:Ljava/lang/String;

    .line 17367282
    .line 17367283
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioChapterId:Ljava/lang/String;

    .line 17367284
    .line 17367285
    const-wide/16 v20, 0x0

    .line 17367286
    .line 17367287
    move-object/from16 v16, v5

    .line 17367288
    .line 17367289
    move-object/from16 v17, v4

    .line 17367290
    .line 17367291
    move-object/from16 v18, v13

    .line 17367292
    .line 17367293
    move-object/from16 v19, v14

    .line 17367294
    .line 17367295
    invoke-virtual/range {v16 .. v21}, Llk3/e;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v4

    .line 17367299
    if-eqz v4, :cond_11a

    .line 17367300
    .line 17367301
    invoke-virtual {v4}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v4

    .line 17367305
    if-eqz v4, :cond_11a

    .line 17367306
    .line 17367307
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$0:Ljava/lang/Object;

    .line 17367308
    .line 17367309
    iput v10, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->label:I

    .line 17367310
    .line 17367311
    invoke-static {v4, v0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v4

    .line 17367315
    if-ne v4, v1, :cond_116

    .line 17367316
    .line 17367317
    return-object v1

    .line 17367318
    :cond_116
    :goto_116
    move-object v13, v4

    .line 17367319
    check-cast v13, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17367320
    .line 17367321
    goto :goto_11b

    .line 17367322
    :cond_11a
    move-object v13, v11

    .line 17367323
    :cond_11b
    :goto_11b
    if-eqz v13, :cond_27e

    .line 17367324
    .line 17367325
    sget-object v4, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17367326
    .line 17367327
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367328
    .line 17367329
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$audioProgressMs:J

    .line 17367330
    .line 17367331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367332
    .line 17367333
    .line 17367334
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367335
    .line 17367336
    .line 17367337
    move-result-object v4

    .line 17367338
    if-eqz v4, :cond_27e

    .line 17367339
    .line 17367340
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-wide v16

    .line 17367344
    cmp-long v14, v16, v7

    .line 17367345
    .line 17367346
    if-lez v14, :cond_136

    .line 17367347
    .line 17367348
    const/4 v14, 0x1

    .line 17367349
    goto :goto_137

    .line 17367350
    :cond_136
    const/4 v14, 0x0

    .line 17367351
    :goto_137
    if-eqz v14, :cond_13a

    .line 17367352
    .line 17367353
    goto :goto_13b

    .line 17367354
    :cond_13a
    const/4 v4, 0x0

    .line 17367355
    :goto_13b
    if-eqz v4, :cond_27e

    .line 17367356
    .line 17367357
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-wide v7

    .line 17367361
    iget-object v4, v13, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 17367362
    .line 17367363
    if-eqz v4, :cond_150

    .line 17367364
    .line 17367365
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v14

    .line 17367369
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v4

    .line 17367373
    check-cast v4, Ljava/util/List;

    .line 17367374
    .line 17367375
    goto :goto_151

    .line 17367376
    :cond_150
    const/4 v4, 0x0

    .line 17367377
    :goto_151
    if-nez v4, :cond_157

    .line 17367378
    .line 17367379
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367380
    .line 17367381
    .line 17367382
    move-result-object v4

    .line 17367383
    :cond_157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v4

    .line 17367387
    new-instance v14, Ljava/util/ArrayList;

    .line 17367388
    .line 17367389
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367390
    .line 17367391
    .line 17367392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v4

    .line 17367396
    :goto_164
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367397
    .line 17367398
    .line 17367399
    move-result v18

    .line 17367400
    if-eqz v18, :cond_1bc

    .line 17367401
    .line 17367402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v12

    .line 17367406
    move-object/from16 v18, v4

    .line 17367407
    .line 17367408
    move-object v4, v12

    .line 17367409
    check-cast v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17367410
    .line 17367411
    move-object/from16 v33, v1

    .line 17367412
    .line 17367413
    move-object/from16 v34, v2

    .line 17367414
    .line 17367415
    iget-wide v1, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17367416
    .line 17367417
    const-wide/16 v16, 0x0

    .line 17367418
    .line 17367419
    cmp-long v19, v1, v16

    .line 17367420
    .line 17367421
    if-ltz v19, :cond_1a6

    .line 17367422
    .line 17367423
    iget v1, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17367424
    .line 17367425
    if-ltz v1, :cond_1a6

    .line 17367426
    .line 17367427
    iget v2, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17367428
    .line 17367429
    if-ltz v2, :cond_1a6

    .line 17367430
    .line 17367431
    move-object/from16 v35, v15

    .line 17367432
    .line 17367433
    iget v15, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17367434
    .line 17367435
    move-object/from16 v36, v9

    .line 17367436
    .line 17367437
    if-ltz v15, :cond_1aa

    .line 17367438
    .line 17367439
    iget v9, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17367440
    .line 17367441
    if-ltz v9, :cond_1aa

    .line 17367442
    .line 17367443
    if-lt v1, v15, :cond_199

    .line 17367444
    .line 17367445
    if-ne v1, v15, :cond_1aa

    .line 17367446
    .line 17367447
    if-gt v2, v9, :cond_1aa

    .line 17367448
    .line 17367449
    :cond_199
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17367450
    .line 17367451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367452
    .line 17367453
    .line 17367454
    invoke-static {v13, v7, v8, v4}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->f(Lcom/dragon/read/rpc/model/ParaMatchData;JLcom/dragon/read/rpc/model/AudioParaMatchUnit;)Ljava/lang/String;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v1

    .line 17367458
    if-eqz v1, :cond_1aa

    .line 17367459
    .line 17367460
    const/4 v1, 0x1

    .line 17367461
    goto :goto_1ab

    .line 17367462
    :cond_1a6
    move-object/from16 v36, v9

    .line 17367463
    .line 17367464
    move-object/from16 v35, v15

    .line 17367465
    .line 17367466
    :cond_1aa
    const/4 v1, 0x0

    .line 17367467
    :goto_1ab
    if-eqz v1, :cond_1b0

    .line 17367468
    .line 17367469
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367470
    .line 17367471
    .line 17367472
    :cond_1b0
    move-object/from16 v4, v18

    .line 17367473
    .line 17367474
    move-object/from16 v1, v33

    .line 17367475
    .line 17367476
    move-object/from16 v2, v34

    .line 17367477
    .line 17367478
    move-object/from16 v15, v35

    .line 17367479
    .line 17367480
    move-object/from16 v9, v36

    .line 17367481
    .line 17367482
    const/4 v12, 0x0

    .line 17367483
    goto :goto_164

    .line 17367484
    :cond_1bc
    move-object/from16 v33, v1

    .line 17367485
    .line 17367486
    move-object/from16 v34, v2

    .line 17367487
    .line 17367488
    move-object/from16 v36, v9

    .line 17367489
    .line 17367490
    move-object/from16 v35, v15

    .line 17367491
    .line 17367492
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/r;

    .line 17367493
    .line 17367494
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/continuation/r;-><init>()V

    .line 17367495
    .line 17367496
    .line 17367497
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v1

    .line 17367501
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367502
    .line 17367503
    .line 17367504
    move-result v2

    .line 17367505
    if-eqz v2, :cond_1d5

    .line 17367506
    .line 17367507
    goto/16 :goto_286

    .line 17367508
    .line 17367509
    :cond_1d5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367510
    .line 17367511
    .line 17367512
    move-result v2

    .line 17367513
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v2

    .line 17367517
    :cond_1dd
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v4

    .line 17367521
    if-eqz v4, :cond_1f6

    .line 17367522
    .line 17367523
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v4

    .line 17367527
    move-object v9, v4

    .line 17367528
    check-cast v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17367529
    .line 17367530
    iget-wide v14, v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17367531
    .line 17367532
    cmp-long v9, v14, v10

    .line 17367533
    .line 17367534
    if-gtz v9, :cond_1f2

    .line 17367535
    .line 17367536
    const/4 v9, 0x1

    .line 17367537
    goto :goto_1f3

    .line 17367538
    :cond_1f2
    const/4 v9, 0x0

    .line 17367539
    :goto_1f3
    if-eqz v9, :cond_1dd

    .line 17367540
    .line 17367541
    goto :goto_1f7

    .line 17367542
    :cond_1f6
    const/4 v4, 0x0

    .line 17367543
    :goto_1f7
    check-cast v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17367544
    .line 17367545
    if-nez v4, :cond_202

    .line 17367546
    .line 17367547
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v1

    .line 17367551
    move-object v4, v1

    .line 17367552
    check-cast v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17367553
    .line 17367554
    :cond_202
    invoke-static {v13, v7, v8, v4}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->f(Lcom/dragon/read/rpc/model/ParaMatchData;JLcom/dragon/read/rpc/model/AudioParaMatchUnit;)Ljava/lang/String;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v18

    .line 17367558
    if-nez v18, :cond_20a

    .line 17367559
    .line 17367560
    goto/16 :goto_286

    .line 17367561
    .line 17367562
    :cond_20a
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17367563
    .line 17367564
    iget v2, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17367565
    .line 17367566
    iget v7, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17367567
    .line 17367568
    iget v8, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17367569
    .line 17367570
    iget v9, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17367571
    .line 17367572
    iget v10, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17367573
    .line 17367574
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17367575
    .line 17367576
    const/4 v11, -0x1

    .line 17367577
    if-eqz v4, :cond_220

    .line 17367578
    .line 17367579
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17367580
    .line 17367581
    move/from16 v24, v12

    .line 17367582
    .line 17367583
    goto :goto_222

    .line 17367584
    :cond_220
    const/16 v24, -0x1

    .line 17367585
    .line 17367586
    :goto_222
    if-eqz v4, :cond_229

    .line 17367587
    .line 17367588
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17367589
    .line 17367590
    move/from16 v25, v12

    .line 17367591
    .line 17367592
    goto :goto_22b

    .line 17367593
    :cond_229
    const/16 v25, -0x1

    .line 17367594
    .line 17367595
    :goto_22b
    if-eqz v4, :cond_232

    .line 17367596
    .line 17367597
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17367598
    .line 17367599
    move/from16 v26, v12

    .line 17367600
    .line 17367601
    goto :goto_234

    .line 17367602
    :cond_232
    const/16 v26, -0x1

    .line 17367603
    .line 17367604
    :goto_234
    if-eqz v4, :cond_23b

    .line 17367605
    .line 17367606
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17367607
    .line 17367608
    move/from16 v27, v12

    .line 17367609
    .line 17367610
    goto :goto_23d

    .line 17367611
    :cond_23b
    const/16 v27, -0x1

    .line 17367612
    .line 17367613
    :goto_23d
    if-eqz v4, :cond_244

    .line 17367614
    .line 17367615
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17367616
    .line 17367617
    move/from16 v28, v12

    .line 17367618
    .line 17367619
    goto :goto_246

    .line 17367620
    :cond_244
    const/16 v28, -0x1

    .line 17367621
    .line 17367622
    :goto_246
    if-eqz v4, :cond_24d

    .line 17367623
    .line 17367624
    iget v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17367625
    .line 17367626
    move/from16 v29, v12

    .line 17367627
    .line 17367628
    goto :goto_24f

    .line 17367629
    :cond_24d
    const/16 v29, -0x1

    .line 17367630
    .line 17367631
    :goto_24f
    if-eqz v4, :cond_25a

    .line 17367632
    .line 17367633
    iget-object v12, v4, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17367634
    .line 17367635
    if-eqz v12, :cond_25a

    .line 17367636
    .line 17367637
    iget v12, v12, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17367638
    .line 17367639
    move/from16 v30, v12

    .line 17367640
    .line 17367641
    goto :goto_25c

    .line 17367642
    :cond_25a
    const/16 v30, -0x1

    .line 17367643
    .line 17367644
    :goto_25c
    if-eqz v4, :cond_267

    .line 17367645
    .line 17367646
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17367647
    .line 17367648
    if-eqz v4, :cond_267

    .line 17367649
    .line 17367650
    iget v4, v4, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17367651
    .line 17367652
    move/from16 v31, v4

    .line 17367653
    .line 17367654
    goto :goto_269

    .line 17367655
    :cond_267
    const/16 v31, -0x1

    .line 17367656
    .line 17367657
    :goto_269
    const v32, 0x8000

    .line 17367658
    .line 17367659
    .line 17367660
    move-object/from16 v16, v1

    .line 17367661
    .line 17367662
    move-object/from16 v17, v5

    .line 17367663
    .line 17367664
    move/from16 v19, v2

    .line 17367665
    .line 17367666
    move/from16 v20, v7

    .line 17367667
    .line 17367668
    move/from16 v21, v8

    .line 17367669
    .line 17367670
    move/from16 v22, v9

    .line 17367671
    .line 17367672
    move/from16 v23, v10

    .line 17367673
    .line 17367674
    invoke-direct/range {v16 .. v32}, Lcom/dragon/read/component/audio/impl/continuation/p;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 17367675
    .line 17367676
    .line 17367677
    goto :goto_287

    .line 17367678
    :cond_27e
    move-object/from16 v33, v1

    .line 17367679
    .line 17367680
    move-object/from16 v34, v2

    .line 17367681
    .line 17367682
    move-object/from16 v36, v9

    .line 17367683
    .line 17367684
    move-object/from16 v35, v15

    .line 17367685
    .line 17367686
    :goto_286
    const/4 v1, 0x0

    .line 17367687
    :goto_287
    if-eqz v1, :cond_3a7

    .line 17367688
    .line 17367689
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17367690
    .line 17367691
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367692
    .line 17367693
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367694
    .line 17367695
    .line 17367696
    move-result v2

    .line 17367697
    if-eqz v2, :cond_3a7

    .line 17367698
    .line 17367699
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17367700
    .line 17367701
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17367702
    .line 17367703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367704
    .line 17367705
    .line 17367706
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17367707
    .line 17367708
    .line 17367709
    move-result v2

    .line 17367710
    if-nez v2, :cond_2a2

    .line 17367711
    .line 17367712
    goto/16 :goto_3a7

    .line 17367713
    .line 17367714
    :cond_2a2
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17367715
    .line 17367716
    new-instance v4, Llf3/j;

    .line 17367717
    .line 17367718
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367719
    .line 17367720
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17367721
    .line 17367722
    invoke-direct {v4, v5, v7}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367723
    .line 17367724
    .line 17367725
    const/4 v5, 0x0

    .line 17367726
    iput-boolean v5, v4, Llf3/j;->d:Z

    .line 17367727
    .line 17367728
    const/4 v7, 0x1

    .line 17367729
    iput-boolean v7, v4, Llf3/j;->e:Z

    .line 17367730
    .line 17367731
    iput-boolean v7, v4, Llf3/j;->g:Z

    .line 17367732
    .line 17367733
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v2

    .line 17367737
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v2

    .line 17367741
    const-string v4, ""

    .line 17367742
    .line 17367743
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367744
    .line 17367745
    .line 17367746
    move-object/from16 v4, v34

    .line 17367747
    .line 17367748
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$0:Ljava/lang/Object;

    .line 17367749
    .line 17367750
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->L$1:Ljava/lang/Object;

    .line 17367751
    .line 17367752
    const/4 v5, 0x2

    .line 17367753
    iput v5, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->label:I

    .line 17367754
    .line 17367755
    invoke-static {v2, v0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367756
    .line 17367757
    .line 17367758
    move-result-object v2

    .line 17367759
    move-object/from16 v5, v33

    .line 17367760
    .line 17367761
    if-ne v2, v5, :cond_2d4

    .line 17367762
    .line 17367763
    return-object v5

    .line 17367764
    :cond_2d4
    move-object v8, v1

    .line 17367765
    :goto_2d5
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367766
    .line 17367767
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367768
    .line 17367769
    if-nez v1, :cond_2df

    .line 17367770
    .line 17367771
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v1

    .line 17367775
    :cond_2df
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v1

    .line 17367779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v1

    .line 17367783
    :cond_2e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367784
    .line 17367785
    .line 17367786
    move-result v2

    .line 17367787
    if-eqz v2, :cond_30c

    .line 17367788
    .line 17367789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367790
    .line 17367791
    .line 17367792
    move-result-object v2

    .line 17367793
    move-object v5, v2

    .line 17367794
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367795
    .line 17367796
    iget-object v9, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17367797
    .line 17367798
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17367799
    .line 17367800
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v9

    .line 17367804
    if-eqz v9, :cond_308

    .line 17367805
    .line 17367806
    instance-of v9, v5, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17367807
    .line 17367808
    if-nez v9, :cond_308

    .line 17367809
    .line 17367810
    iget v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17367811
    .line 17367812
    if-ltz v5, :cond_308

    .line 17367813
    .line 17367814
    const/4 v5, 0x1

    .line 17367815
    goto :goto_309

    .line 17367816
    :cond_308
    const/4 v5, 0x0

    .line 17367817
    :goto_309
    if-eqz v5, :cond_2e7

    .line 17367818
    .line 17367819
    goto :goto_30d

    .line 17367820
    :cond_30c
    const/4 v2, 0x0

    .line 17367821
    :goto_30d
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367822
    .line 17367823
    if-nez v2, :cond_33f

    .line 17367824
    .line 17367825
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367826
    .line 17367827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367828
    .line 17367829
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367830
    .line 17367831
    .line 17367832
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367833
    .line 17367834
    .line 17367835
    const-string v4, " reason=mapped_chapter_not_in_directory readerBook="

    .line 17367836
    .line 17367837
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367838
    .line 17367839
    .line 17367840
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367841
    .line 17367842
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367843
    .line 17367844
    .line 17367845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367846
    .line 17367847
    .line 17367848
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17367849
    .line 17367850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367851
    .line 17367852
    .line 17367853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v2

    .line 17367857
    const/4 v3, 0x0

    .line 17367858
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367859
    .line 17367860
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v1

    .line 17367864
    move-object/from16 v5, v36

    .line 17367865
    .line 17367866
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367867
    .line 17367868
    .line 17367869
    const/4 v1, 0x0

    .line 17367870
    return-object v1

    .line 17367871
    :cond_33f
    move-object/from16 v5, v36

    .line 17367872
    .line 17367873
    iget v9, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17367874
    .line 17367875
    const/4 v10, 0x0

    .line 17367876
    const/4 v11, 0x0

    .line 17367877
    const/4 v12, 0x0

    .line 17367878
    const/4 v13, 0x0

    .line 17367879
    const/4 v14, 0x0

    .line 17367880
    const/4 v15, 0x0

    .line 17367881
    const v16, 0xfffb

    .line 17367882
    .line 17367883
    .line 17367884
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/continuation/p;->a(Lcom/dragon/read/component/audio/impl/continuation/p;IIIIIIII)Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v1

    .line 17367888
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367889
    .line 17367890
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$dataVersion:Ljava/lang/String;

    .line 17367891
    .line 17367892
    sget-object v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367893
    .line 17367894
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367895
    .line 17367896
    const-string v8, "stage=mapping_result trace="

    .line 17367897
    .line 17367898
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367899
    .line 17367900
    .line 17367901
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367902
    .line 17367903
    .line 17367904
    const-string v4, " source=current_audio_chapter_progress readerBook="

    .line 17367905
    .line 17367906
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367910
    .line 17367911
    .line 17367912
    const-string v2, " chapter="

    .line 17367913
    .line 17367914
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367915
    .line 17367916
    .line 17367917
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17367918
    .line 17367919
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367920
    .line 17367921
    .line 17367922
    const-string v2, " chapterIndex="

    .line 17367923
    .line 17367924
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367925
    .line 17367926
    .line 17367927
    iget v2, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 17367928
    .line 17367929
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367930
    .line 17367931
    .line 17367932
    const-string v2, " startPara="

    .line 17367933
    .line 17367934
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367935
    .line 17367936
    .line 17367937
    iget v2, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->d:I

    .line 17367938
    .line 17367939
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367940
    .line 17367941
    .line 17367942
    const-string v2, " endPara="

    .line 17367943
    .line 17367944
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367945
    .line 17367946
    .line 17367947
    iget v2, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17367948
    .line 17367949
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367950
    .line 17367951
    .line 17367952
    move-object/from16 v8, v35

    .line 17367953
    .line 17367954
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367955
    .line 17367956
    .line 17367957
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367958
    .line 17367959
    .line 17367960
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v2

    .line 17367964
    const/4 v3, 0x0

    .line 17367965
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367966
    .line 17367967
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-object v4

    .line 17367971
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367972
    .line 17367973
    .line 17367974
    return-object v1

    .line 17367975
    :cond_3a7
    :goto_3a7
    move-object/from16 v4, v34

    .line 17367976
    .line 17367977
    move-object/from16 v8, v35

    .line 17367978
    .line 17367979
    move-object/from16 v5, v36

    .line 17367980
    .line 17367981
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367982
    .line 17367983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367984
    .line 17367985
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367986
    .line 17367987
    .line 17367988
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367989
    .line 17367990
    .line 17367991
    const-string v4, " reason=current_audio_chapter_progress_unmapped readerBook="

    .line 17367992
    .line 17367993
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367994
    .line 17367995
    .line 17367996
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17367997
    .line 17367998
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367999
    .line 17368000
    .line 17368001
    const-string v4, " mappedBook="

    .line 17368002
    .line 17368003
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368004
    .line 17368005
    .line 17368006
    if-eqz v1, :cond_3cb

    .line 17368007
    .line 17368008
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17368009
    .line 17368010
    goto :goto_3cc

    .line 17368011
    :cond_3cb
    const/4 v4, 0x0

    .line 17368012
    :goto_3cc
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368013
    .line 17368014
    .line 17368015
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368016
    .line 17368017
    .line 17368018
    if-eqz v1, :cond_3d7

    .line 17368019
    .line 17368020
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17368021
    .line 17368022
    goto :goto_3d8

    .line 17368023
    :cond_3d7
    const/4 v1, 0x0

    .line 17368024
    :goto_3d8
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368025
    .line 17368026
    .line 17368027
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368028
    .line 17368029
    .line 17368030
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$dataVersion:Ljava/lang/String;

    .line 17368031
    .line 17368032
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368033
    .line 17368034
    .line 17368035
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v1

    .line 17368039
    const/4 v3, 0x0

    .line 17368040
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368041
    .line 17368042
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v2

    .line 17368046
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368047
    .line 17368048
    .line 17368049
    const/4 v1, 0x0

    .line 17368050
    return-object v1

    .line 17368051
    :cond_3f3
    :goto_3f3
    move-object v5, v9

    .line 17368052
    move-object v8, v15

    .line 17368053
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368054
    .line 17368055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368056
    .line 17368057
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368058
    .line 17368059
    .line 17368060
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368061
    .line 17368062
    .line 17368063
    const-string v2, " reason=current_audio_chapter_missing readerBook="

    .line 17368064
    .line 17368065
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368066
    .line 17368067
    .line 17368068
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17368069
    .line 17368070
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    .line 17368072
    .line 17368073
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368074
    .line 17368075
    .line 17368076
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$dataVersion:Ljava/lang/String;

    .line 17368077
    .line 17368078
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368079
    .line 17368080
    .line 17368081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v2

    .line 17368085
    const/4 v3, 0x0

    .line 17368086
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368087
    .line 17368088
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368089
    .line 17368090
    .line 17368091
    move-result-object v1

    .line 17368092
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368093
    .line 17368094
    .line 17368095
    const/4 v1, 0x0

    .line 17368096
    return-object v1

    .line 17368097
    :cond_421
    :goto_421
    move-object v5, v9

    .line 17368098
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368099
    .line 17368100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368101
    .line 17368102
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368103
    .line 17368104
    .line 17368105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368106
    .line 17368107
    .line 17368108
    const-string v2, " reason=invalid_input readerBook="

    .line 17368109
    .line 17368110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368111
    .line 17368112
    .line 17368113
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;->$readerBookId:Ljava/lang/String;

    .line 17368114
    .line 17368115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368116
    .line 17368117
    .line 17368118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368119
    .line 17368120
    .line 17368121
    move-result-object v2

    .line 17368122
    const/4 v3, 0x0

    .line 17368123
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368124
    .line 17368125
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368126
    .line 17368127
    .line 17368128
    move-result-object v1

    .line 17368129
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368130
    .line 17368131
    .line 17368132
    const/4 v1, 0x0

    .line 17368133
    return-object v1
.end method


