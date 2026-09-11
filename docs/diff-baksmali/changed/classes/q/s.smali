## classes/q/s.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/text/b;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object p0, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz p0, :cond_31

    .line 17039369
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_31

    .line 17039376
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v4

    .line 17039380
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 17039382
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17039384
    instance-of v5, v5, Landroidx/compose/ui/text/f;

    .line 17039386
    const/4 v6, 0x1

    .line 17039387
    if-eqz v5, :cond_29

    .line 17039389
    iget v5, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 17039391
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 17039393
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 17039396
    move-result v4

    .line 17039397
    if-eqz v4, :cond_29

    .line 17039399
    const/4 v4, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v4, 0x0

    .line 17039402
    :goto_2a
    if-eqz v4, :cond_2e

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 17039408
    goto :goto_e

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object p0, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz p0, :cond_31

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_31

    .line 17039375
    .line 17039376
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 17039381
    .line 17039382
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    instance-of v5, v5, Landroidx/compose/ui/text/f;

    .line 17039385
    .line 17039386
    const/4 v6, 0x1

    .line 17039387
    if-eqz v5, :cond_29

    .line 17039388
    .line 17039389
    iget v5, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 17039390
    .line 17039391
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 17039392
    .line 17039393
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v4

    .line 17039397
    if-eqz v4, :cond_29

    .line 17039398
    .line 17039399
    const/4 v4, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v4, 0x0

    .line 17039402
    :goto_2a
    if-eqz v4, :cond_2e

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 17039407
    .line 17039408
    goto :goto_e

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method


