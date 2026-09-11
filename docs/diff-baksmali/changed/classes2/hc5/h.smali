## classes2/hc5/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lhc5/h;->a:Landroidx/compose/ui/text/b;

    .line 17039362
    iget-object v1, p0, Lhc5/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    iget-object v2, p0, Lhc5/h;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Lc0/e;

    .line 17039368
    sget v3, Lhc5/i;->a:I

    .line 17039370
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ls0/b2;

    .line 17039376
    if-eqz v2, :cond_2c

    .line 17039378
    iget-wide v3, p1, Lc0/e;->a:J

    .line 17039380
    invoke-virtual {v2, v3, v4}, Ls0/b2;->n(J)I

    .line 17039383
    move-result p1

    .line 17039384
    const-string v2, "real_name_auth_agreement"

    .line 17039386
    invoke-virtual {v0, p1, p1, v2}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039393
    move-result p1

    .line 17039394
    xor-int/lit8 p1, p1, 0x1

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    :goto_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lhc5/h;->a:Landroidx/compose/ui/text/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lhc5/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lhc5/h;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Lc0/e;

    .line 17039367
    .line 17039368
    sget v3, Lhc5/i;->a:I

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ls0/b2;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_2c

    .line 17039377
    .line 17039378
    iget-wide v3, p1, Lc0/e;->a:J

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3, v4}, Ls0/b2;->n(J)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    const-string v2, "real_name_auth_agreement"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1, p1, v2}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p1
.end method


