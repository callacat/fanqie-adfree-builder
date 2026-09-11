## classes6/da6/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lda6/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 196613
    iget-object v2, p0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 196615
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196618
    iget-object v2, p0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lda6/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    iget-object v2, p0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v2, p0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lda6/d;->a:Z

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lda6/d;->a:Z

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 65543
    throw v0
.end method


.method public final c(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lda6/d;->b()Z

    .line 17039364
    move-result v0

    .line 17039365
    if-nez v0, :cond_a

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, p0, Lda6/d;->a:Z

    .line 17039370
    :cond_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_28

    .line 17039371
    if-nez v0, :cond_27

    .line 17039373
    invoke-virtual {p0}, Lda6/d;->a()Ljava/util/List;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lda6/c;

    .line 17039395
    invoke-interface {v1, p1}, Lda6/c;->a(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lda6/d;->b()Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    if-nez v0, :cond_a

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, p0, Lda6/d;->a:Z

    .line 17039369
    .line 17039370
    :cond_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_28

    .line 17039371
    if-nez v0, :cond_27

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lda6/d;->a()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lda6/c;

    .line 17039394
    .line 17039395
    invoke-interface {v1, p1}, Lda6/c;->a(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1
.end method


.method public final d(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lda6/d;->b()Z

    .line 17039364
    move-result v0

    .line 17039365
    if-nez v0, :cond_a

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, p0, Lda6/d;->a:Z

    .line 17039370
    :cond_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_28

    .line 17039371
    if-nez v0, :cond_27

    .line 17039373
    invoke-virtual {p0}, Lda6/d;->a()Ljava/util/List;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lda6/c;

    .line 17039395
    invoke-interface {v1, p1}, Lda6/c;->b(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lda6/d;->b()Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    if-nez v0, :cond_a

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, p0, Lda6/d;->a:Z

    .line 17039369
    .line 17039370
    :cond_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_28

    .line 17039371
    if-nez v0, :cond_27

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lda6/d;->a()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lda6/c;

    .line 17039394
    .line 17039395
    invoke-interface {v1, p1}, Lda6/c;->b(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1
.end method


