## classes/androidx/compose/foundation/lazy/layout/k1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k1;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k1;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->c:Landroidx/compose/foundation/lazy/layout/k1;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->a:I

    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685513
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685516
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->b:Ljava/util/List;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k1;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->c:Landroidx/compose/foundation/lazy/layout/k1;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->a:I

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->b:Ljava/util/List;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->c:Landroidx/compose/foundation/lazy/layout/k1;

    .line 17039362
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17039364
    if-nez v2, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->b:Ljava/util/List;

    .line 17039369
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/r2;

    .line 17039371
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 17039373
    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/q2;->c:Landroidx/compose/foundation/lazy/layout/t2;

    .line 17039375
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/v2;

    .line 17039377
    if-eqz v3, :cond_16

    .line 17039379
    check-cast v1, Landroidx/compose/foundation/lazy/layout/v2;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    move-object v5, v1

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    move-object v1, v0

    .line 17039386
    move v3, p1

    .line 17039387
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/q2$a;-><init>(Landroidx/compose/foundation/lazy/layout/q2;ILandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V

    .line 17039390
    check-cast v7, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->c:Landroidx/compose/foundation/lazy/layout/k1;

    .line 17039361
    .line 17039362
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/foundation/lazy/layout/q2;

    .line 17039363
    .line 17039364
    if-nez v2, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->b:Ljava/util/List;

    .line 17039368
    .line 17039369
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/r2;

    .line 17039370
    .line 17039371
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 17039372
    .line 17039373
    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/q2;->c:Landroidx/compose/foundation/lazy/layout/t2;

    .line 17039374
    .line 17039375
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/v2;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_16

    .line 17039378
    .line 17039379
    check-cast v1, Landroidx/compose/foundation/lazy/layout/v2;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    move-object v5, v1

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    move-object v1, v0

    .line 17039386
    move v3, p1

    .line 17039387
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/q2$a;-><init>(Landroidx/compose/foundation/lazy/layout/q2;ILandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v7, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1$a;->a:I

    .line 1
    .line 2
    return v0
.end method


