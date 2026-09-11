## classes/androidx/compose/foundation/text/z3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/foundation/text/selection/g1;

    .line 17039362
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17039364
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039366
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17039368
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/g3;->a(ILjava/lang/String;)I

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, -0x1

    .line 17039377
    if-eq v0, v1, :cond_21

    .line 17039379
    new-instance v1, Landroidx/compose/ui/text/input/h;

    .line 17039381
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17039383
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17039386
    move-result p1

    .line 17039387
    sub-int/2addr v0, p1

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/foundation/text/selection/g1;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/g3;->a(ILjava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, -0x1

    .line 17039377
    if-eq v0, v1, :cond_21

    .line 17039378
    .line 17039379
    new-instance v1, Landroidx/compose/ui/text/input/h;

    .line 17039380
    .line 17039381
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    sub-int/2addr v0, p1

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    return-object v1
.end method


