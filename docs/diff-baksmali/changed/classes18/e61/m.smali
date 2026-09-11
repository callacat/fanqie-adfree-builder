## classes18/e61/m.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le61/m;->a:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    sget v1, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->j:I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "[Streaming] js error: "

    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17039386
    monitor-enter v0

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    :try_start_1c
    iput-boolean p1, v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->g:Z

    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_20

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le61/m;->a:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget v1, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->j:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "[Streaming] js error: "

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    monitor-enter v0

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    :try_start_1c
    iput-boolean p1, v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->g:Z

    .line 17039389
    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_20

    .line 17039394
    throw p1
.end method


