## classes19/ur1/c.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v1, v0}, Lur1/c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v1, v0}, Lur1/c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p2, p1}, Lur1/a;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 33751047
    iput-object p2, p0, Lur1/c;->c:Ljava/util/List;

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p2, p1}, Lur1/a;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lur1/c;->c:Ljava/util/List;

    .line 33751048
    .line 33751049
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 33685514
    monitor-exit v0

    .line 33685515
    return-void

    .line 33685516
    :catchall_c
    move-exception p1

    .line 33685517
    monitor-exit v0

    .line 33685518
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 33685508
    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 33685513
    .line 33685514
    monitor-exit v0

    .line 33685515
    return-void

    .line 33685516
    :catchall_c
    move-exception p1

    .line 33685517
    monitor-exit v0

    .line 33685518
    throw p1
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 33751049
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33751052
    move-result p1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 33751053
    monitor-exit v0

    .line 33751054
    return p1

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    monitor-exit v0

    .line 33751057
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 33751048
    .line 33751049
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 33751053
    monitor-exit v0

    .line 33751054
    return p1

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    monitor-exit v0

    .line 33751057
    throw p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908296
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16908296
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908296
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Lur1/d;

    .line 196613
    iget-object v2, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 196615
    iget-object v3, p0, Lur1/c;->c:Ljava/util/List;

    .line 196617
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 196620
    move-result-object v3

    .line 196621
    invoke-direct {v1, v2, v3}, Lur1/d;-><init>(Ljava/lang/Object;Ljava/util/ListIterator;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Lur1/d;

    .line 196612
    .line 196613
    iget-object v2, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 196614
    .line 196615
    iget-object v3, p0, Lur1/c;->c:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    invoke-direct {v1, v2, v3}, Lur1/d;-><init>(Ljava/lang/Object;Ljava/util/ListIterator;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196622
    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Lur1/d;

    .line 17039365
    iget-object v2, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 17039367
    iget-object v3, p0, Lur1/c;->c:Ljava/util/List;

    .line 17039369
    invoke-interface {v3, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-direct {v1, v2, p1}, Lur1/d;-><init>(Ljava/lang/Object;Ljava/util/ListIterator;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17039376
    monitor-exit v0

    .line 17039377
    return-object v1

    .line 17039378
    :catchall_12
    move-exception p1

    .line 17039379
    monitor-exit v0

    .line 17039380
    throw p1
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Lur1/d;

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object v3, p0, Lur1/c;->c:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v3, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-direct {v1, v2, p1}, Lur1/d;-><init>(Ljava/lang/Object;Ljava/util/ListIterator;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17039374
    .line 17039375
    .line 17039376
    monitor-exit v0

    .line 17039377
    return-object v1

    .line 17039378
    :catchall_12
    move-exception p1

    .line 17039379
    monitor-exit v0

    .line 17039380
    throw p1
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16908296
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit v0

    .line 33685514
    return-object p1

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    monitor-exit v0

    .line 33685517
    throw p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lur1/c;->c:Ljava/util/List;

    .line 33685508
    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit v0

    .line 33685514
    return-object p1

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    monitor-exit v0

    .line 33685517
    throw p1
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    new-instance v1, Lur1/c;

    .line 33751045
    iget-object v2, p0, Lur1/c;->c:Ljava/util/List;

    .line 33751047
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object p2, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 33751053
    invoke-direct {v1, p2, p1}, Lur1/c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 33751056
    monitor-exit v0

    .line 33751057
    return-object v1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit v0

    .line 33751060
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    new-instance v1, Lur1/c;

    .line 33751044
    .line 33751045
    iget-object v2, p0, Lur1/c;->c:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object p2, p0, Lur1/a;->b:Ljava/lang/Object;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p2, p1}, Lur1/c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 33751054
    .line 33751055
    .line 33751056
    monitor-exit v0

    .line 33751057
    return-object v1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit v0

    .line 33751060
    throw p1
.end method


