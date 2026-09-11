## classes/androidx/compose/ui/node/o0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/layout/p;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/layout/p;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p0, Landroidx/compose/ui/node/n0;

    .line 17039366
    invoke-interface {p0}, Landroidx/compose/ui/node/n0;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Landroidx/compose/ui/node/o0;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17039377
    move-result-object p0

    .line 17039378
    new-instance v2, Ljava/util/ArrayList;

    .line 17039380
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039383
    move-result v3

    .line 17039384
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039387
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039390
    move-result v3

    .line 17039391
    :goto_1f
    if-ge v0, v3, :cond_38

    .line 17039393
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    move-result-object v4

    .line 17039397
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 17039399
    if-eqz v1, :cond_2e

    .line 17039401
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 17039404
    move-result-object v4

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 17039409
    move-result-object v4

    .line 17039410
    :goto_32
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039413
    add-int/lit8 v0, v0, 0x1

    .line 17039415
    goto :goto_1f

    .line 17039416
    :cond_38
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/layout/p;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p0, Landroidx/compose/ui/node/n0;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Landroidx/compose/ui/node/n0;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Landroidx/compose/ui/node/o0;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    new-instance v2, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    :goto_1f
    if-ge v0, v3, :cond_38

    .line 17039392
    .line 17039393
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_2e

    .line 17039400
    .line 17039401
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v4

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v4

    .line 17039410
    :goto_32
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    add-int/lit8 v0, v0, 0x1

    .line 17039414
    .line 17039415
    goto :goto_1f

    .line 17039416
    :cond_38
    return-object v2
.end method


.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039364
    sget-object v1, Landroidx/compose/ui/node/o0$a;->a:[I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v0

    .line 17039370
    aget v0, v1, v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_39

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    if-eq v0, v2, :cond_39

    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    if-eq v0, v1, :cond_38

    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    if-eq v0, v1, :cond_38

    .line 17039384
    const/4 v1, 0x5

    .line 17039385
    if-ne v0, v1, :cond_32

    .line 17039387
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_26

    .line 17039393
    invoke-static {p0}, Landroidx/compose/ui/node/o0;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039396
    move-result v1

    .line 17039397
    goto :goto_39

    .line 17039398
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039400
    const-string v0, "no parent for idle node"

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    const/4 v1, 0x0

    .line 17039417
    :cond_39
    :goto_39
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039363
    .line 17039364
    sget-object v1, Landroidx/compose/ui/node/o0$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    aget v0, v1, v0

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_39

    .line 17039374
    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    if-eq v0, v2, :cond_39

    .line 17039377
    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    if-eq v0, v1, :cond_38

    .line 17039380
    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    if-eq v0, v1, :cond_38

    .line 17039383
    .line 17039384
    const/4 v1, 0x5

    .line 17039385
    if-ne v0, v1, :cond_32

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_26

    .line 17039392
    .line 17039393
    invoke-static {p0}, Landroidx/compose/ui/node/o0;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    goto :goto_39

    .line 17039398
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039399
    .line 17039400
    const-string v0, "no parent for idle node"

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    const/4 v1, 0x0

    .line 17039417
    :cond_39
    :goto_39
    return v1
.end method


