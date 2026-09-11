## classes6/com/dragon/read/reader/utils/e.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/utils/e;->a:Landroid/os/Bundle;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/utils/e;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->toString()Ljava/lang/String;

    .line 17039372
    move-result-object v4

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039376
    const-string v4, "getCurrentAudioSyncReaderBlock:%s"

    .line 17039378
    const-string v5, "experience"

    .line 17039380
    const-string v6, "BookNavigator"

    .line 17039382
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    const-string v3, "key_is_tts"

    .line 17039387
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->d()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/utils/e;->a:Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/utils/e;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->toString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v4

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039375
    .line 17039376
    const-string v4, "getCurrentAudioSyncReaderBlock:%s"

    .line 17039377
    .line 17039378
    const-string v5, "experience"

    .line 17039379
    .line 17039380
    const-string v6, "BookNavigator"

    .line 17039381
    .line 17039382
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v3, "key_is_tts"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->d()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


