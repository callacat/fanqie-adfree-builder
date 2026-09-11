## classes/q/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq/q;->a:Landroidx/compose/foundation/text/modifiers/b;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    goto :goto_24

    .line 17039374
    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->A:Lkotlin/jvm/functions/Function1;

    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039378
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    :cond_1a
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17039388
    if-eqz v1, :cond_20

    .line 17039390
    iput-boolean p1, v1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->d2()V

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    :goto_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq/q;->a:Landroidx/compose/foundation/text/modifiers/b;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    goto :goto_24

    .line 17039374
    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->A:Lkotlin/jvm/functions/Function1;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039377
    .line 17039378
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_20

    .line 17039389
    .line 17039390
    iput-boolean p1, v1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->d2()V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    :goto_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


