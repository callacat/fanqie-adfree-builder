## classes/androidx/collection/Values.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/collection/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/s0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/s0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->c(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->c(Ljava/lang/Object;)Z

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Ljava/lang/Iterable;

    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Ljava/util/Collection;

    .line 17039369
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v1, :cond_12

    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_10

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    iget-object v3, p0, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 17039394
    invoke-virtual {v3, v1}, Landroidx/collection/s0;->c(Ljava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_16

    .line 17039400
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Iterable;

    .line 17039365
    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Ljava/util/Collection;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v1, :cond_12

    .line 17039375
    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_10

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iget-object v3, p0, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 17039393
    .line 17039394
    invoke-virtual {v3, v1}, Landroidx/collection/s0;->c(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_16

    .line 17039399
    .line 17039400
    :goto_28
    return v0
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/s0;->e()Z

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
    iget-object v0, p0, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/s0;->e()Z

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
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/collection/Values$iterator$1;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Landroidx/collection/Values$iterator$1;-><init>(Landroidx/collection/Values;Lkotlin/coroutines/Continuation;)V

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
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/collection/Values$iterator$1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Landroidx/collection/Values$iterator$1;-><init>(Landroidx/collection/Values;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 65538
    iget v0, v0, Landroidx/collection/s0;->e:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/collection/s0;->e:I

    .line 65539
    .line 65540
    return v0
.end method


