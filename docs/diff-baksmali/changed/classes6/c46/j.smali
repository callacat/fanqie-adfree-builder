## classes6/c46/j.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039362
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17039364
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_18

    .line 17039371
    iget-boolean v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17039373
    if-eqz v2, :cond_18

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17039377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    iget v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->j:I

    .line 17039389
    :goto_1d
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039361
    .line 17039362
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_18

    .line 17039370
    .line 17039371
    iget-boolean v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_18

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039382
    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    iget v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->j:I

    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    return-object p1
.end method


