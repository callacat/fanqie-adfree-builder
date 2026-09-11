## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;
    .registers 25

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50659335
    const-string v2, ""

    .line 50659337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    new-instance v2, Ljava/util/ArrayList;

    .line 50659342
    const/16 v3, 0xa

    .line 50659344
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659347
    move-result v3

    .line 50659348
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659354
    move-result-object v1

    .line 50659355
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    move-result v3

    .line 50659359
    if-eqz v3, :cond_5f

    .line 50659361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    move-result-object v3

    .line 50659365
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 50659367
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 50659369
    move-object v4, v15

    .line 50659370
    iget-wide v5, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50659372
    iget-wide v7, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 50659374
    iget v9, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 50659376
    iget v10, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 50659378
    iget v11, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 50659380
    iget v12, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 50659382
    iget v13, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 50659384
    iget v14, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 50659386
    move-object/from16 v21, v1

    .line 50659388
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 50659390
    move-object v0, v15

    .line 50659391
    move v15, v1

    .line 50659392
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 50659394
    move/from16 v16, v1

    .line 50659396
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 50659398
    move/from16 v17, v1

    .line 50659400
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 50659402
    move/from16 v18, v1

    .line 50659404
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 50659406
    move/from16 v19, v1

    .line 50659408
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 50659410
    move/from16 v20, v1

    .line 50659412
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;-><init>(JJIIIIIIIIIIII)V

    .line 50659415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659418
    move-object/from16 v0, p0

    .line 50659420
    move-object/from16 v1, v21

    .line 50659422
    goto :goto_1b

    .line 50659423
    :cond_5f
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 50659425
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 50659427
    move-object/from16 v3, p1

    .line 50659429
    move-object/from16 v4, p2

    .line 50659431
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50659434
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;
    .registers 25

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50659334
    .line 50659335
    const-string v2, ""

    .line 50659336
    .line 50659337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    new-instance v2, Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    const/16 v3, 0xa

    .line 50659343
    .line 50659344
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v3

    .line 50659359
    if-eqz v3, :cond_5f

    .line 50659360
    .line 50659361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 50659366
    .line 50659367
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 50659368
    .line 50659369
    move-object v4, v15

    .line 50659370
    iget-wide v5, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50659371
    .line 50659372
    iget-wide v7, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 50659373
    .line 50659374
    iget v9, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 50659375
    .line 50659376
    iget v10, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 50659377
    .line 50659378
    iget v11, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 50659379
    .line 50659380
    iget v12, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 50659381
    .line 50659382
    iget v13, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 50659383
    .line 50659384
    iget v14, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 50659385
    .line 50659386
    move-object/from16 v21, v1

    .line 50659387
    .line 50659388
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 50659389
    .line 50659390
    move-object v0, v15

    .line 50659391
    move v15, v1

    .line 50659392
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 50659393
    .line 50659394
    move/from16 v16, v1

    .line 50659395
    .line 50659396
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 50659397
    .line 50659398
    move/from16 v17, v1

    .line 50659399
    .line 50659400
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 50659401
    .line 50659402
    move/from16 v18, v1

    .line 50659403
    .line 50659404
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 50659405
    .line 50659406
    move/from16 v19, v1

    .line 50659407
    .line 50659408
    iget v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 50659409
    .line 50659410
    move/from16 v20, v1

    .line 50659411
    .line 50659412
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;-><init>(JJIIIIIIIIIIII)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-object/from16 v0, p0

    .line 50659419
    .line 50659420
    move-object/from16 v1, v21

    .line 50659421
    .line 50659422
    goto :goto_1b

    .line 50659423
    :cond_5f
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 50659424
    .line 50659425
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 50659426
    .line 50659427
    move-object/from16 v3, p1

    .line 50659428
    .line 50659429
    move-object/from16 v4, p2

    .line 50659430
    .line 50659431
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-object v1
.end method


