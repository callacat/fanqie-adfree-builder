## classes/androidx/compose/runtime/collection/ScatterSetWrapper.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/collection/ScatterSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/ScatterSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/ScatterSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5
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
    goto :goto_28

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
    if-eqz v0, :cond_28

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v2, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 17039393
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_15

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5
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
    goto :goto_28

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
    if-eqz v0, :cond_28

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v2, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_15

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;-><init>(Landroidx/compose/runtime/collection/ScatterSetWrapper;Lkotlin/coroutines/Continuation;)V

    .line 131078
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;-><init>(Landroidx/compose/runtime/collection/ScatterSetWrapper;Lkotlin/coroutines/Continuation;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 65538
    iget v0, v0, Landroidx/collection/ScatterSet;->d:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/collection/ScatterSet;->d:I

    .line 65539
    .line 65540
    return v0
.end method


