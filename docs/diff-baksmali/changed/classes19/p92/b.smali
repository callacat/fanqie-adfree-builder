## classes19/p92/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lp92/b;->b:Ljava/util/HashMap;

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
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lp92/b;->b:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final declared-synchronized dispatch(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized dispatch(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/util/Set;

    .line 17039377
    if-eqz v0, :cond_30

    .line 17039379
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    new-array v2, v1, [Lo92/b;

    .line 17039389
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, [Lo92/b;

    .line 17039395
    array-length v2, v0

    .line 17039396
    :goto_24
    if-ge v1, v2, :cond_2e

    .line 17039398
    aget-object v3, v0, v1

    .line 17039400
    invoke-interface {v3, p1}, Lo92/b;->onReceive(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_32

    .line 17039403
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    goto :goto_24

    .line 17039406
    :cond_2e
    monitor-exit p0

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    :goto_30
    monitor-exit p0

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized dispatch(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/util/Set;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_30

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    new-array v2, v1, [Lo92/b;

    .line 17039388
    .line 17039389
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, [Lo92/b;

    .line 17039394
    .line 17039395
    array-length v2, v0

    .line 17039396
    :goto_24
    if-ge v1, v2, :cond_2e

    .line 17039397
    .line 17039398
    aget-object v3, v0, v1

    .line 17039399
    .line 17039400
    invoke-interface {v3, p1}, Lo92/b;->onReceive(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_32

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    .line 17039405
    goto :goto_24

    .line 17039406
    :cond_2e
    monitor-exit p0

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    :goto_30
    monitor-exit p0

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method


.method public final declared-synchronized f0(Lo92/b;)V
[MOD-CHANGED]
.method public final declared-synchronized f0(Lo92/b;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-nez p1, :cond_5

    .line 17039363
    monitor-exit p0

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    iget-object v0, p0, Lp92/b;->b:Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/String;

    .line 17039373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_24

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039379
    monitor-exit p0

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    iget-object v1, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 17039383
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/util/Set;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_24

    .line 17039394
    :cond_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f0(Lo92/b;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-nez p1, :cond_5

    .line 17039362
    .line 17039363
    monitor-exit p0

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    iget-object v0, p0, Lp92/b;->b:Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_24

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039378
    .line 17039379
    monitor-exit p0

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    iget-object v1, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/util/Set;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_24

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method


.method public final declared-synchronized m0(Ljava/lang/Class;Lo92/b;)V
[MOD-CHANGED]
.method public final declared-synchronized m0(Ljava/lang/Class;Lo92/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo92/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816580
    move-result-object p1

    .line 33816581
    iget-object v0, p0, Lp92/b;->b:Ljava/util/HashMap;

    .line 33816583
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    iget-object v0, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Ljava/util/Set;

    .line 33816594
    if-nez v0, :cond_1e

    .line 33816596
    new-instance v0, Ljava/util/HashSet;

    .line 33816598
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33816601
    iget-object v1, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 33816603
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    :cond_1e
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33816609
    monitor-exit p0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m0(Ljava/lang/Class;Lo92/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo92/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p1

    .line 33816581
    iget-object v0, p0, Lp92/b;->b:Ljava/util/HashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Ljava/util/Set;

    .line 33816593
    .line 33816594
    if-nez v0, :cond_1e

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/util/HashSet;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v1, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33816607
    .line 33816608
    .line 33816609
    monitor-exit p0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0

    .line 33816613
    throw p1
.end method


.method public final declared-synchronized onDestroy()V
[MOD-CHANGED]
.method public final declared-synchronized onDestroy()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 131075
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131078
    iget-object v0, p0, Lp92/b;->b:Ljava/util/HashMap;

    .line 131080
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onDestroy()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lp92/b;->a:Ljava/util/HashMap;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lp92/b;->b:Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 131081
    .line 131082
    .line 131083
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method


