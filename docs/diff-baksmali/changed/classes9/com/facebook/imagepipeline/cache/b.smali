## classes9/com/facebook/imagepipeline/cache/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput v0, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 16908301
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/b;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput v0, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/b;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final declared-synchronized a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 196611
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 196613
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196620
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 196622
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput v1, p0, Lcom/facebook/imagepipeline/cache/b;->c:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196628
    monitor-exit p0

    .line 196629
    return-object v0

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput v1, p0, Lcom/facebook/imagepipeline/cache/b;->c:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196627
    .line 196628
    monitor-exit p0

    .line 196629
    return-object v0

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method


.method public final declared-synchronized b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908294
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-object p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-object p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method


.method public final declared-synchronized d()I
[MOD-CHANGED]
.method public final declared-synchronized d()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 131075
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public final declared-synchronized e()Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_b

    .line 196617
    const/4 v0, 0x0

    .line 196618
    goto :goto_19

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 196621
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196632
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 196633
    :goto_19
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    goto :goto_19

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 196633
    :goto_19
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


.method public final declared-synchronized f(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final declared-synchronized f(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 17039365
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039376
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 17039378
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v1

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_36

    .line 17039392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039398
    if-eqz p1, :cond_32

    .line 17039400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    .line 17039407
    move-result v3

    .line 17039408
    if-eqz v3, :cond_1a

    .line 17039410
    :cond_32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_38

    .line 17039413
    goto :goto_1a

    .line 17039414
    :cond_36
    monitor-exit p0

    .line 17039415
    return-object v0

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_36

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_32

    .line 17039399
    .line 17039400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v3

    .line 17039408
    if-eqz v3, :cond_1a

    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_38

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_1a

    .line 17039414
    :cond_36
    monitor-exit p0

    .line 17039415
    return-object v0

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method


.method public final declared-synchronized g()I
[MOD-CHANGED]
.method public final declared-synchronized g()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/facebook/imagepipeline/cache/b;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/facebook/imagepipeline/cache/b;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

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

    .line 65543
    throw v0
.end method


.method public final declared-synchronized h(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 33816579
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    iget v1, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    goto :goto_14

    .line 33816590
    :cond_e
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/b;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 33816592
    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 33816595
    move-result v0

    .line 33816596
    :goto_14
    sub-int/2addr v1, v0

    .line 33816597
    iput v1, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 33816599
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 33816601
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    iget p1, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 33816606
    if-nez p2, :cond_21

    .line 33816608
    goto :goto_27

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 33816611
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 33816614
    move-result v2

    .line 33816615
    :goto_27
    add-int/2addr p1, v2

    .line 33816616
    iput p1, p0, Lcom/facebook/imagepipeline/cache/b;->c:I
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 33816618
    monitor-exit p0

    .line 33816619
    return-void

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    monitor-exit p0

    .line 33816622
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 33816578
    .line 33816579
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    iget v1, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    goto :goto_14

    .line 33816590
    :cond_e
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/b;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 33816591
    .line 33816592
    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    :goto_14
    sub-int/2addr v1, v0

    .line 33816597
    iput v1, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    iget p1, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 33816605
    .line 33816606
    if-nez p2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_27

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    :goto_27
    add-int/2addr p1, v2

    .line 33816616
    iput p1, p0, Lcom/facebook/imagepipeline/cache/b;->c:I
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 33816617
    .line 33816618
    monitor-exit p0

    .line 33816619
    return-void

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    monitor-exit p0

    .line 33816622
    throw p1
.end method


.method public final declared-synchronized i(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    iget v0, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 16973833
    if-nez p1, :cond_d

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 16973839
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 16973842
    move-result v1

    .line 16973843
    :goto_13
    sub-int/2addr v0, v1

    .line 16973844
    iput v0, p0, Lcom/facebook/imagepipeline/cache/b;->c:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit p0

    .line 16973847
    return-object p1

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 16973826
    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iget v0, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 16973832
    .line 16973833
    if-nez p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    :goto_13
    sub-int/2addr v0, v1

    .line 16973844
    iput v0, p0, Lcom/facebook/imagepipeline/cache/b;->c:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    monitor-exit p0

    .line 16973847
    return-object p1

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method


.method public final declared-synchronized j(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final declared-synchronized j(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_46

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104924
    if-eqz p1, :cond_28

    .line 17104926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_10

    .line 17104936
    :cond_28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    iget v3, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 17104945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-nez v2, :cond_39

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    goto :goto_3f

    .line 17104953
    :cond_39
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/b;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 17104955
    invoke-interface {v4, v2}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 17104958
    move-result v2

    .line 17104959
    :goto_3f
    sub-int/2addr v3, v2

    .line 17104960
    iput v3, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 17104962
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_48

    .line 17104965
    goto :goto_10

    .line 17104966
    :cond_46
    monitor-exit p0

    .line 17104967
    return-object v0

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit p0

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_46

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_28

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_10

    .line 17104935
    .line 17104936
    :cond_28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    iget v3, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    if-nez v2, :cond_39

    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    goto :goto_3f

    .line 17104953
    :cond_39
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/b;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 17104954
    .line 17104955
    invoke-interface {v4, v2}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    :goto_3f
    sub-int/2addr v3, v2

    .line 17104960
    iput v3, p0, Lcom/facebook/imagepipeline/cache/b;->c:I

    .line 17104961
    .line 17104962
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_48

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_10

    .line 17104966
    :cond_46
    monitor-exit p0

    .line 17104967
    return-object v0

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit p0

    .line 17104970
    throw p1
.end method


