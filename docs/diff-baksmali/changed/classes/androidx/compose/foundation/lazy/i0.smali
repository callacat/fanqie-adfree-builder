## classes/androidx/compose/foundation/lazy/i0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/h0;)I
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/h0;)I
    .registers 6

    .prologue
    .line 17039360
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17039363
    move-result-object v0

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
    if-ge v2, v1, :cond_1a

    .line 17039372
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v4

    .line 17039376
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17039378
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17039381
    move-result v4

    .line 17039382
    add-int/2addr v3, v4

    .line 17039383
    add-int/lit8 v2, v2, 0x1

    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039389
    move-result v0

    .line 17039390
    div-int/2addr v3, v0

    .line 17039391
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->g()I

    .line 17039394
    move-result p0

    .line 17039395
    add-int/2addr v3, p0

    .line 17039396
    return v3
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/h0;)I
    .registers 6

    .prologue
    .line 17039360
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

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
    if-ge v2, v1, :cond_1a

    .line 17039371
    .line 17039372
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17039377
    .line 17039378
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    add-int/2addr v3, v4

    .line 17039383
    add-int/lit8 v2, v2, 0x1

    .line 17039384
    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    div-int/2addr v3, v0

    .line 17039391
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->g()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    add-int/2addr v3, p0

    .line 17039396
    return v3
.end method


