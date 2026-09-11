## classes6/com/dragon/read/reader/audiosync/cache/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/c;->a:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/c;->b:Lmf3/c;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    instance-of v2, p1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$IgnoreException;

    .line 17039371
    if-eqz v2, :cond_e

    .line 17039373
    goto :goto_23

    .line 17039374
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17039377
    move-result v8

    .line 17039378
    sget-object p1, Lt76/a0;->a:Lt76/a0;

    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    iget-object v3, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17039383
    iget-object v4, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17039385
    iget-object v7, v1, Lmf3/c;->i:Ljava/lang/String;

    .line 17039387
    iget-wide v5, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e:J

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static/range {v3 .. v9}, Lt76/a0;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/c;->a:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/c;->b:Lmf3/c;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v2, p1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$IgnoreException;

    .line 17039370
    .line 17039371
    if-eqz v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_23

    .line 17039374
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v8

    .line 17039378
    sget-object p1, Lt76/a0;->a:Lt76/a0;

    .line 17039379
    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    iget-object v3, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v4, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v7, v1, Lmf3/c;->i:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-wide v5, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e:J

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static/range {v3 .. v9}, Lt76/a0;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


