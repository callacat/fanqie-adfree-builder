## classes6/com/dragon/read/reader/services/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/services/r0;->a:Lc46/a;

    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget v2, v0, Lc46/a;->a:I

    .line 17039371
    iget v3, v0, Lc46/a;->b:I

    .line 17039373
    iget-boolean v7, v0, Lc46/a;->c:Z

    .line 17039375
    iget v4, v0, Lc46/a;->d:I

    .line 17039377
    iget v5, v0, Lc46/a;->e:I

    .line 17039379
    iget v6, v0, Lc46/a;->f:I

    .line 17039381
    iget v8, v0, Lc46/a;->g:I

    .line 17039383
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    iget-wide v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-wide/16 v0, -0x1

    .line 17039394
    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/services/r0;->a:Lc46/a;

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v2, v0, Lc46/a;->a:I

    .line 17039370
    .line 17039371
    iget v3, v0, Lc46/a;->b:I

    .line 17039372
    .line 17039373
    iget-boolean v7, v0, Lc46/a;->c:Z

    .line 17039374
    .line 17039375
    iget v4, v0, Lc46/a;->d:I

    .line 17039376
    .line 17039377
    iget v5, v0, Lc46/a;->e:I

    .line 17039378
    .line 17039379
    iget v6, v0, Lc46/a;->f:I

    .line 17039380
    .line 17039381
    iget v8, v0, Lc46/a;->g:I

    .line 17039382
    .line 17039383
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget-wide v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-wide/16 v0, -0x1

    .line 17039393
    .line 17039394
    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


