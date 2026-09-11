## classes/androidx/compose/foundation/text/selection/a0.smali
# added=0 removed=0 changed=1

.method public final a(Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/foundation/text/selection/z;

    .line 17039362
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 17039364
    iget v2, v1, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 17039366
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 17039372
    iget v3, v2, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 17039374
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d1;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17039381
    move-result-object p1

    .line 17039382
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17039384
    if-ne p1, v3, :cond_1c

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;Z)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/foundation/text/selection/z;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 17039363
    .line 17039364
    iget v2, v1, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 17039371
    .line 17039372
    iget v3, v2, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d1;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17039383
    .line 17039384
    if-ne p1, v3, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


