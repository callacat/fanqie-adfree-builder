## classes6/d46/b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ld46/b;->a:Lcom/dragon/read/reader/audiosync/cache/a;

    .line 17039362
    iget-object v1, p0, Ld46/b;->b:Ljava/lang/Object;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    check-cast v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17039369
    check-cast p1, Lmf3/a;

    .line 17039371
    check-cast v1, Lmf3/c;

    .line 17039373
    if-eqz p1, :cond_2a

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v3, "experience"

    .line 17039386
    const-string v4, "get disk cache success, update memory cache"

    .line 17039388
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17039393
    iget-object v2, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17039395
    iget-wide v3, v1, Lmf3/c;->c:J

    .line 17039397
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039399
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ld46/b;->a:Lcom/dragon/read/reader/audiosync/cache/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ld46/b;->b:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    check-cast v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17039368
    .line 17039369
    check-cast p1, Lmf3/a;

    .line 17039370
    .line 17039371
    check-cast v1, Lmf3/c;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_2a

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v3, "experience"

    .line 17039385
    .line 17039386
    const-string v4, "get disk cache success, update memory cache"

    .line 17039387
    .line 17039388
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17039392
    .line 17039393
    iget-object v2, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-wide v3, v1, Lmf3/c;->c:J

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


