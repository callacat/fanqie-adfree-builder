## classes/androidx/compose/ui/input/pointer/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;",
            "Landroidx/compose/ui/input/pointer/a0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/a0;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;",
            "Landroidx/compose/ui/input/pointer/a0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/a0;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(J)Z
[MOD-CHANGED]
.method public final a(J)Z
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/a0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/a0;->a:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v1, :cond_1f

    .line 17039372
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v4

    .line 17039376
    move-object v5, v4

    .line 17039377
    check-cast v5, Landroidx/compose/ui/input/pointer/b0;

    .line 17039379
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 17039381
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17039384
    move-result v5

    .line 17039385
    if-eqz v5, :cond_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    goto :goto_a

    .line 17039391
    :cond_1f
    const/4 v4, 0x0

    .line 17039392
    :goto_20
    check-cast v4, Landroidx/compose/ui/input/pointer/b0;

    .line 17039394
    if-eqz v4, :cond_26

    .line 17039396
    iget-boolean v2, v4, Landroidx/compose/ui/input/pointer/b0;->h:Z

    .line 17039398
    :cond_26
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(J)Z
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/a0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/a0;->a:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v1, :cond_1f

    .line 17039371
    .line 17039372
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    move-object v5, v4

    .line 17039377
    check-cast v5, Landroidx/compose/ui/input/pointer/b0;

    .line 17039378
    .line 17039379
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/b0;->a:J

    .line 17039380
    .line 17039381
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v5

    .line 17039385
    if-eqz v5, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    .line 17039390
    goto :goto_a

    .line 17039391
    :cond_1f
    const/4 v4, 0x0

    .line 17039392
    :goto_20
    check-cast v4, Landroidx/compose/ui/input/pointer/b0;

    .line 17039393
    .line 17039394
    if-eqz v4, :cond_26

    .line 17039395
    .line 17039396
    iget-boolean v2, v4, Landroidx/compose/ui/input/pointer/b0;->h:Z

    .line 17039397
    .line 17039398
    :cond_26
    return v2
.end method


