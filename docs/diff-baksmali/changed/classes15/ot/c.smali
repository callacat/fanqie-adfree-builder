## classes15/ot/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lot/c;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lot/c;->b:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lot/c;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lot/c;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lot/c;->a:Ljava/util/Map;

    .line 33685507
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33685509
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit p0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p1

    .line 33685518
    monitor-exit p0

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lot/c;->a:Ljava/util/Map;

    .line 33685506
    .line 33685507
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33685508
    .line 33685509
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 33685513
    .line 33685514
    .line 33685515
    monitor-exit p0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p1

    .line 33685518
    monitor-exit p0

    .line 33685519
    throw p1
.end method


.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lot/c;->a:Ljava/util/Map;

    .line 17039363
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039369
    iget-object v0, p0, Lot/c;->a:Ljava/util/Map;

    .line 17039371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lot/c;->b:Ljava/util/Map;

    .line 17039390
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039396
    :goto_24
    monitor-exit p0

    .line 17039397
    return-object p1

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lot/c;->a:Ljava/util/Map;

    .line 17039362
    .line 17039363
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lot/c;->a:Ljava/util/Map;

    .line 17039370
    .line 17039371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lot/c;->b:Ljava/util/Map;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039396
    :goto_24
    monitor-exit p0

    .line 17039397
    return-object p1

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method


