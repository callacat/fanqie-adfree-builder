## classes20/com/dragon/community/kmp_video_danmaku/repository/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/b;->a:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    const/16 p1, 0x3e8

    .line 17039370
    int-to-long v3, p1

    .line 17039371
    div-long/2addr v1, v3

    .line 17039372
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17039374
    monitor-enter p1

    .line 17039375
    :try_start_f
    sget-object v3, Lhq2/b;->a:Lhq2/b;

    .line 17039377
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 17039379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v1, v2, v0}, Lhq2/b;->a(JLjava/util/List;)Z

    .line 17039385
    move-result v0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_20

    .line 17039386
    monitor-exit p1

    .line 17039387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :catchall_20
    move-exception v0

    .line 17039393
    monitor-exit p1

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/b;->a:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    const/16 p1, 0x3e8

    .line 17039369
    .line 17039370
    int-to-long v3, p1

    .line 17039371
    div-long/2addr v1, v3

    .line 17039372
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    monitor-enter p1

    .line 17039375
    :try_start_f
    sget-object v3, Lhq2/b;->a:Lhq2/b;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v1, v2, v0}, Lhq2/b;->a(JLjava/util/List;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_20

    .line 17039386
    monitor-exit p1

    .line 17039387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :catchall_20
    move-exception v0

    .line 17039393
    monitor-exit p1

    .line 17039394
    throw v0
.end method


