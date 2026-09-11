## classes5/com/dragon/read/kmp/reader/audiosync/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lmn5/a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lmn5/a;
    .registers 24

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Lmn5/a;

    .line 17039368
    move-object v2, v1

    .line 17039369
    iget-wide v3, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17039371
    iget-wide v5, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17039373
    iget v7, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17039375
    iget v8, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17039377
    iget v9, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17039379
    iget v10, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17039381
    iget-object v11, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17039383
    iget-object v12, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17039385
    iget-boolean v13, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17039387
    iget v14, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17039389
    iget v15, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17039391
    move-object/from16 v22, v1

    .line 17039393
    iget v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17039395
    move/from16 v16, v1

    .line 17039397
    iget v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17039399
    move/from16 v17, v1

    .line 17039401
    iget v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17039403
    move/from16 v18, v1

    .line 17039405
    iget v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17039407
    move/from16 v19, v1

    .line 17039409
    iget v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17039411
    move/from16 v20, v1

    .line 17039413
    iget v0, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17039415
    move/from16 v21, v0

    .line 17039417
    invoke-direct/range {v2 .. v21}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 17039420
    return-object v22
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lmn5/a;
    .registers 24

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Lmn5/a;

    .line 17039367
    .line 17039368
    move-object v2, v1

    .line 17039369
    iget-wide v3, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17039370
    .line 17039371
    iget-wide v5, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17039372
    .line 17039373
    iget v7, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17039374
    .line 17039375
    iget v8, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17039376
    .line 17039377
    iget v9, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17039378
    .line 17039379
    iget v10, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17039380
    .line 17039381
    iget-object v11, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v12, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-boolean v13, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17039386
    .line 17039387
    iget v14, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17039388
    .line 17039389
    iget v15, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17039390
    .line 17039391
    move-object/from16 v22, v1

    .line 17039392
    .line 17039393
    iget v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17039394
    .line 17039395
    move/from16 v16, v1

    .line 17039396
    .line 17039397
    iget v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17039398
    .line 17039399
    move/from16 v17, v1

    .line 17039400
    .line 17039401
    iget v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17039402
    .line 17039403
    move/from16 v18, v1

    .line 17039404
    .line 17039405
    iget v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17039406
    .line 17039407
    move/from16 v19, v1

    .line 17039408
    .line 17039409
    iget v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17039410
    .line 17039411
    move/from16 v20, v1

    .line 17039412
    .line 17039413
    iget v0, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17039414
    .line 17039415
    move/from16 v21, v0

    .line 17039416
    .line 17039417
    invoke-direct/range {v2 .. v21}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v22
.end method


