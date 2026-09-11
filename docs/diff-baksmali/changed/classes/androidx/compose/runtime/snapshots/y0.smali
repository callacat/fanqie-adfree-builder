## classes/androidx/compose/runtime/snapshots/y0.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50528261
    iput p2, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 50528263
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 50528266
    move-result p1

    .line 50528267
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 50528269
    sub-int/2addr p3, p2

    .line 50528270
    iput p3, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50528260
    .line 50528261
    iput p2, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 50528262
    .line 50528263
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 50528268
    .line 50528269
    sub-int/2addr p3, p2

    .line 50528270
    iput p3, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 33751043
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751045
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 33751047
    add-int/2addr v1, p1

    .line 33751048
    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 33751051
    iget p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33751053
    add-int/lit8 p1, p1, 0x1

    .line 33751055
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33751057
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751059
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33751062
    move-result p1

    .line 33751063
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751044
    .line 33751045
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 33751046
    .line 33751047
    add-int/2addr v1, p1

    .line 33751048
    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33751052
    .line 33751053
    add-int/lit8 p1, p1, 0x1

    .line 33751054
    .line 33751055
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33751056
    .line 33751057
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751058
    .line 33751059
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 17039363
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039365
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039367
    iget v2, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17039373
    iget p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    add-int/2addr p1, v0

    .line 17039377
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17039379
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039381
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 17039384
    move-result p1

    .line 17039385
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 17039387
    return v0
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039364
    .line 17039365
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039366
    .line 17039367
    iget v2, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17039368
    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    add-int/2addr p1, v0

    .line 17039377
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17039378
    .line 17039379
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 17039386
    .line 17039387
    return v0
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 33751043
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751045
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 33751047
    add-int/2addr p1, v1

    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_1f

    .line 33751054
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33751056
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33751059
    move-result p2

    .line 33751060
    add-int/2addr v0, p2

    .line 33751061
    iput v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33751063
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751065
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33751068
    move-result p2

    .line 33751069
    iput p2, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 33751071
    :cond_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751044
    .line 33751045
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 33751046
    .line 33751047
    add-int/2addr p1, v1

    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_1f

    .line 33751053
    .line 33751054
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33751055
    .line 33751056
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    add-int/2addr v0, p2

    .line 33751061
    iput v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33751062
    .line 33751063
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751064
    .line 33751065
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p2

    .line 33751069
    iput p2, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 33751070
    .line 33751071
    :cond_1f
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/y0;->addAll(ILjava/util/Collection;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/y0;->addAll(ILjava/util/Collection;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 196610
    if-lez v0, :cond_1c

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 196615
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196617
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 196619
    iget v2, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 196621
    add-int/2addr v2, v1

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(II)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 196628
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196630
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 196633
    move-result v0

    .line 196634
    iput v0, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 196609
    .line 196610
    if-lez v0, :cond_1c

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196616
    .line 196617
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 196618
    .line 196619
    iget v2, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 196620
    .line 196621
    add-int/2addr v2, v1

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(II)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 196627
    .line 196628
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196629
    .line 196630
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    iput v0, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/y0;->indexOf(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/y0;->indexOf(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Iterable;

    .line 17039362
    instance-of v0, p1, Ljava/util/Collection;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_11

    .line 17039367
    move-object v0, p1

    .line 17039368
    check-cast v0, Ljava/util/Collection;

    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/y0;->contains(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_15

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Iterable;

    .line 17039361
    .line 17039362
    instance-of v0, p1, Ljava/util/Collection;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_11

    .line 17039366
    .line 17039367
    move-object v0, p1

    .line 17039368
    check-cast v0, Ljava/util/Collection;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/y0;->contains(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_15

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 16973827
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 16973829
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 16973832
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973834
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 16973836
    add-int/2addr v1, p1

    .line 16973837
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 16973828
    .line 16973829
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973833
    .line 16973834
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 16973835
    .line 16973836
    add-int/2addr v1, p1

    .line 16973837
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196610
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196621
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 17039363
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039365
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17039367
    add-int/2addr v1, v0

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2d

    .line 17039382
    move-object v1, v0

    .line 17039383
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 17039385
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17039388
    move-result v1

    .line 17039389
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039391
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_10

    .line 17039401
    iget p1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039403
    sub-int/2addr v1, p1

    .line 17039404
    return v1

    .line 17039405
    :cond_2d
    const/4 p1, -0x1

    .line 17039406
    return p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039364
    .line 17039365
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17039366
    .line 17039367
    add-int/2addr v1, v0

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2d

    .line 17039381
    .line 17039382
    move-object v1, v0

    .line 17039383
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_10

    .line 17039400
    .line 17039401
    iget p1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039402
    .line 17039403
    sub-int/2addr v1, p1

    .line 17039404
    return v1

    .line 17039405
    :cond_2d
    const/4 p1, -0x1

    .line 17039406
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/y0;->listIterator(I)Ljava/util/ListIterator;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/y0;->listIterator(I)Ljava/util/ListIterator;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 17039363
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039365
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17039367
    add-int/2addr v0, v1

    .line 17039368
    add-int/lit8 v0, v0, -0x1

    .line 17039370
    :goto_a
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039372
    if-lt v0, v1, :cond_21

    .line 17039374
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039376
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039386
    iget p1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039388
    sub-int/2addr v0, p1

    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    const/4 p1, -0x1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039364
    .line 17039365
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17039366
    .line 17039367
    add-int/2addr v0, v1

    .line 17039368
    add-int/lit8 v0, v0, -0x1

    .line 17039369
    .line 17039370
    :goto_a
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039371
    .line 17039372
    if-lt v0, v1, :cond_21

    .line 17039373
    .line 17039374
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039385
    .line 17039386
    iget p1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17039387
    .line 17039388
    sub-int/2addr v0, p1

    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 17039391
    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    const/4 p1, -0x1

    .line 17039394
    return p1
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/y0;->listIterator(I)Ljava/util/ListIterator;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/y0;->listIterator(I)Ljava/util/ListIterator;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 16973827
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973829
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16973832
    add-int/lit8 p1, p1, -0x1

    .line 16973834
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973836
    new-instance p1, Landroidx/compose/runtime/snapshots/y0$a;

    .line 16973838
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/y0$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/y0;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    add-int/lit8 p1, p1, -0x1

    .line 16973833
    .line 16973834
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973835
    .line 16973836
    new-instance p1, Landroidx/compose/runtime/snapshots/y0$a;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/y0$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/y0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 16973827
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973829
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 16973831
    add-int/2addr v1, p1

    .line 16973832
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 16973838
    add-int/lit8 v0, v0, -0x1

    .line 16973840
    iput v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 16973842
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973844
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 16973847
    move-result v0

    .line 16973848
    iput v0, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973828
    .line 16973829
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 16973830
    .line 16973831
    add-int/2addr v1, p1

    .line 16973832
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 16973837
    .line 16973838
    add-int/lit8 v0, v0, -0x1

    .line 16973839
    .line 16973840
    iput v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 16973841
    .line 16973842
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973843
    .line 16973844
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    iput v0, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/y0;->indexOf(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_b

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/y0;->remove(I)Ljava/lang/Object;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/y0;->indexOf(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/y0;->remove(I)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v2

    .line 16973834
    if-eqz v2, :cond_1a

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/y0;->remove(Ljava/lang/Object;)Z

    .line 16973843
    move-result v2

    .line 16973844
    if-nez v2, :cond_18

    .line 16973846
    if-eqz v1, :cond_5

    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-eqz v2, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/y0;->remove(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    if-nez v2, :cond_18

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_5

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return v1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 17170435
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170437
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17170439
    iget v2, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17170441
    add-int/2addr v2, v1

    .line 17170442
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170445
    move-result v3

    .line 17170446
    :cond_e
    sget-object v4, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17170448
    monitor-enter v4

    .line 17170449
    :try_start_11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170451
    const-string v6, ""

    .line 17170453
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170459
    move-result-object v5

    .line 17170460
    check-cast v5, Landroidx/compose/runtime/snapshots/n0;

    .line 17170462
    iget v6, v5, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17170464
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17170466
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_7e

    .line 17170468
    monitor-exit v4

    .line 17170469
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    invoke-interface {v5}, Lt/d;->builder()Lu/h;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 17170479
    move-result-object v7

    .line 17170480
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 17170483
    invoke-virtual {v4}, Lu/h;->h()Lt/d;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v5

    .line 17170491
    const/4 v7, 0x1

    .line 17170492
    if-nez v5, :cond_65

    .line 17170494
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170496
    const-string v8, ""

    .line 17170498
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    sget-object v8, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170503
    monitor-enter v8

    .line 17170504
    :try_start_48
    sget-object v9, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170512
    move-result-object v9

    .line 17170513
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Landroidx/compose/runtime/snapshots/n0;

    .line 17170519
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17170522
    move-result v4
    :try_end_5b
    .catchall {:try_start_48 .. :try_end_5b} :catchall_62

    .line 17170523
    monitor-exit v8

    .line 17170524
    invoke-static {v9, v0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170527
    if-eqz v4, :cond_e

    .line 17170529
    goto :goto_65

    .line 17170530
    :catchall_62
    move-exception p1

    .line 17170531
    monitor-exit v8

    .line 17170532
    throw p1

    .line 17170533
    :cond_65
    :goto_65
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170536
    move-result p1

    .line 17170537
    sub-int/2addr v3, p1

    .line 17170538
    if-lez v3, :cond_79

    .line 17170540
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170542
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 17170545
    move-result p1

    .line 17170546
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 17170548
    iget p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17170550
    sub-int/2addr p1, v3

    .line 17170551
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17170553
    :cond_79
    if-lez v3, :cond_7c

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v7, 0x0

    .line 17170557
    :goto_7d
    return v7

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    monitor-exit v4

    .line 17170560
    throw p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170436
    .line 17170437
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 17170438
    .line 17170439
    iget v2, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17170440
    .line 17170441
    add-int/2addr v2, v1

    .line 17170442
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    :cond_e
    sget-object v4, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    monitor-enter v4

    .line 17170449
    :try_start_11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170450
    .line 17170451
    const-string v6, ""

    .line 17170452
    .line 17170453
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    check-cast v5, Landroidx/compose/runtime/snapshots/n0;

    .line 17170461
    .line 17170462
    iget v6, v5, Landroidx/compose/runtime/snapshots/n0;->d:I

    .line 17170463
    .line 17170464
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/n0;->c:Lt/d;

    .line 17170465
    .line 17170466
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_7e

    .line 17170467
    .line 17170468
    monitor-exit v4

    .line 17170469
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {v5}, Lt/d;->builder()Lu/h;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v7

    .line 17170480
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Lu/h;->h()Lt/d;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    const/4 v7, 0x1

    .line 17170492
    if-nez v5, :cond_65

    .line 17170493
    .line 17170494
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/n0;

    .line 17170495
    .line 17170496
    const-string v8, ""

    .line 17170497
    .line 17170498
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v8, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170502
    .line 17170503
    monitor-enter v8

    .line 17170504
    :try_start_48
    sget-object v9, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170505
    .line 17170506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Landroidx/compose/runtime/snapshots/n0;

    .line 17170518
    .line 17170519
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/runtime/snapshots/c0;->a(Landroidx/compose/runtime/snapshots/n0;ILt/d;Z)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4
    :try_end_5b
    .catchall {:try_start_48 .. :try_end_5b} :catchall_62

    .line 17170523
    monitor-exit v8

    .line 17170524
    invoke-static {v9, v0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170525
    .line 17170526
    .line 17170527
    if-eqz v4, :cond_e

    .line 17170528
    .line 17170529
    goto :goto_65

    .line 17170530
    :catchall_62
    move-exception p1

    .line 17170531
    monitor-exit v8

    .line 17170532
    throw p1

    .line 17170533
    :cond_65
    :goto_65
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    sub-int/2addr v3, p1

    .line 17170538
    if-lez v3, :cond_79

    .line 17170539
    .line 17170540
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170541
    .line 17170542
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 17170547
    .line 17170548
    iget p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17170549
    .line 17170550
    sub-int/2addr p1, v3

    .line 17170551
    iput p1, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 17170552
    .line 17170553
    :cond_79
    if-lez v3, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v7, 0x0

    .line 17170557
    :goto_7d
    return v7

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    monitor-exit v4

    .line 17170560
    throw p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33751042
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 33751045
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 33751048
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751050
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 33751052
    add-int/2addr p1, v1

    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33751062
    move-result p2

    .line 33751063
    iput p2, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751049
    .line 33751050
    iget v1, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 33751051
    .line 33751052
    add-int/2addr p1, v1

    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751058
    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    iput p2, p0, Landroidx/compose/runtime/snapshots/y0;->c:I

    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-ltz p1, :cond_8

    .line 33816580
    if-gt p1, p2, :cond_8

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v2, 0x0

    .line 33816585
    :goto_9
    if-eqz v2, :cond_10

    .line 33816587
    iget v2, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33816589
    if-gt p2, v2, :cond_10

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-nez v0, :cond_18

    .line 33816595
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 33816597
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 33816603
    new-instance v0, Landroidx/compose/runtime/snapshots/y0;

    .line 33816605
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816607
    iget v2, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 33816609
    add-int/2addr p1, v2

    .line 33816610
    add-int/2addr p2, v2

    .line 33816611
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/y0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 33816614
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-ltz p1, :cond_8

    .line 33816579
    .line 33816580
    if-gt p1, p2, :cond_8

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v2, 0x0

    .line 33816585
    :goto_9
    if-eqz v2, :cond_10

    .line 33816586
    .line 33816587
    iget v2, p0, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 33816588
    .line 33816589
    if-gt p2, v2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-nez v0, :cond_18

    .line 33816594
    .line 33816595
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 33816596
    .line 33816597
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y0;->h()V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v0, Landroidx/compose/runtime/snapshots/y0;

    .line 33816604
    .line 33816605
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816606
    .line 33816607
    iget v2, p0, Landroidx/compose/runtime/snapshots/y0;->b:I

    .line 33816608
    .line 33816609
    add-int/2addr p1, v2

    .line 33816610
    add-int/2addr p2, v2

    .line 33816611
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/y0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object v0
.end method


