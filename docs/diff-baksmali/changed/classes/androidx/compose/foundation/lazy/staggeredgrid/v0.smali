## classes/androidx/compose/foundation/lazy/staggeredgrid/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/j2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/j2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a:Landroidx/compose/foundation/lazy/layout/j;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/j2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a:Landroidx/compose/foundation/lazy/layout/j;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-ltz p1, :cond_e

    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a:Landroidx/compose/foundation/lazy/layout/j;

    .line 17039366
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/j;->getSize()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge p1, v2, :cond_e

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-nez v2, :cond_12

    .line 17039377
    return v1

    .line 17039378
    :cond_12
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a:Landroidx/compose/foundation/lazy/layout/j;

    .line 17039380
    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/j;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 17039386
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/h;

    .line 17039388
    iget-object v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/h;->c:Lkotlin/jvm/functions/Function1;

    .line 17039390
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17039392
    sub-int/2addr p1, v2

    .line 17039393
    if-eqz v3, :cond_35

    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17039410
    if-ne p1, v2, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-ltz p1, :cond_e

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a:Landroidx/compose/foundation/lazy/layout/j;

    .line 17039365
    .line 17039366
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/j;->getSize()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ge p1, v2, :cond_e

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    return v1

    .line 17039378
    :cond_12
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a:Landroidx/compose/foundation/lazy/layout/j;

    .line 17039379
    .line 17039380
    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/j;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/h;

    .line 17039387
    .line 17039388
    iget-object v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/h;->c:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17039391
    .line 17039392
    sub-int/2addr p1, v2

    .line 17039393
    if-eqz v3, :cond_35

    .line 17039394
    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17039409
    .line 17039410
    if-ne p1, v2, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    :goto_36
    return v0
.end method


