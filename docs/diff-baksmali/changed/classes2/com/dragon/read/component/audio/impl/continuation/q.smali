## classes2/com/dragon/read/component/audio/impl/continuation/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039362
    sget v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->h:I

    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_23

    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_1b

    .line 17039374
    sget-object v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-ne v0, v2, :cond_1b

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_23

    .line 17039390
    iget p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17039392
    if-ltz p1, :cond_23

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->h:I

    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_23

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_1b

    .line 17039373
    .line 17039374
    sget-object v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-ne v0, v2, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_23

    .line 17039389
    .line 17039390
    iget p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17039391
    .line 17039392
    if-ltz p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


