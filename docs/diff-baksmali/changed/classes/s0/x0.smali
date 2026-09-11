## classes/s0/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039378
    move-result v2

    .line 17039379
    :goto_13
    if-ge v0, v2, :cond_3b

    .line 17039381
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    sget-object v4, Landroidx/compose/ui/text/r;->c:Lz/y;

    .line 17039387
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039389
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v5

    .line 17039393
    if-eqz v5, :cond_28

    .line 17039395
    instance-of v5, v4, Ls0/o;

    .line 17039397
    if-nez v5, :cond_28

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    if-eqz v3, :cond_31

    .line 17039402
    invoke-virtual {v4, v3}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object v3

    .line 17039406
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    :goto_31
    const/4 v3, 0x0

    .line 17039410
    :goto_32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039413
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    add-int/lit8 v0, v0, 0x1

    .line 17039418
    goto :goto_13

    .line 17039419
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    :goto_13
    if-ge v0, v2, :cond_3b

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    sget-object v4, Landroidx/compose/ui/text/r;->c:Lz/y;

    .line 17039386
    .line 17039387
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v5

    .line 17039393
    if-eqz v5, :cond_28

    .line 17039394
    .line 17039395
    instance-of v5, v4, Ls0/o;

    .line 17039396
    .line 17039397
    if-nez v5, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    if-eqz v3, :cond_31

    .line 17039401
    .line 17039402
    invoke-virtual {v4, v3}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    :goto_31
    const/4 v3, 0x0

    .line 17039410
    :goto_32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    add-int/lit8 v0, v0, 0x1

    .line 17039417
    .line 17039418
    goto :goto_13

    .line 17039419
    :cond_3b
    return-object v1
.end method


