## classes19/ur1/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Object;Ljava/util/ListIterator;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ListIterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ListIterator<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lur1/b;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 33685510
    iput-object p1, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 33685512
    iput-object p2, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ListIterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ListIterator<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lur1/b;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final add(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method


.method public final hasPrevious()Z
[MOD-CHANGED]
.method public final hasPrevious()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 131077
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 131080
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final hasPrevious()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 131076
    .line 131077
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


.method public final nextIndex()I
[MOD-CHANGED]
.method public final nextIndex()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 131077
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 131080
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final nextIndex()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 131076
    .line 131077
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 131078
    .line 131079
    .line 131080
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 131077
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131080
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-object v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 131076
    .line 131077
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-object v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


.method public final previousIndex()I
[MOD-CHANGED]
.method public final previousIndex()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 131077
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 131080
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final previousIndex()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 131076
    .line 131077
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 131078
    .line 131079
    .line 131080
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


.method public final set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lur1/d;->c:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lur1/d;->d:Ljava/util/ListIterator;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method


