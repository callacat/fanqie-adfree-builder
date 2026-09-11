## classes/androidx/compose/foundation/text/input/internal/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Landroidx/compose/ui/text/input/o0;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Landroidx/compose/foundation/text/input/internal/c;

    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/ui/text/input/u;

    .line 17039366
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17039370
    check-cast p1, Landroidx/compose/foundation/text/input/internal/p0;

    .line 17039372
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 17039374
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 17039376
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/p0;->i:Landroidx/compose/ui/text/input/u;

    .line 17039378
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039380
    iput-object v4, p1, Landroidx/compose/foundation/text/input/internal/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/internal/l0$a;->Z()Landroidx/compose/foundation/text/u2;

    .line 17039388
    move-result-object v2

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v2, v0

    .line 17039391
    :goto_1f
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/p0;->e:Landroidx/compose/foundation/text/u2;

    .line 17039393
    if-eqz v1, :cond_28

    .line 17039395
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/internal/l0$a;->U()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039398
    move-result-object v2

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v0

    .line 17039401
    :goto_29
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/p0;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039403
    if-eqz v1, :cond_31

    .line 17039405
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/internal/l0$a;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17039408
    move-result-object v0

    .line 17039409
    :cond_31
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/p0;->g:Landroidx/compose/ui/platform/q3;

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Landroidx/compose/ui/text/input/o0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Landroidx/compose/foundation/text/input/internal/c;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/ui/text/input/u;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/foundation/text/input/internal/p0;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 17039373
    .line 17039374
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 17039375
    .line 17039376
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/p0;->i:Landroidx/compose/ui/text/input/u;

    .line 17039377
    .line 17039378
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039379
    .line 17039380
    iput-object v4, p1, Landroidx/compose/foundation/text/input/internal/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/internal/l0$a;->Z()Landroidx/compose/foundation/text/u2;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v2, v0

    .line 17039391
    :goto_1f
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/p0;->e:Landroidx/compose/foundation/text/u2;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_28

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/internal/l0$a;->U()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v0

    .line 17039401
    :goto_29
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/p0;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_31

    .line 17039404
    .line 17039405
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/internal/l0$a;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    :cond_31
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/p0;->g:Landroidx/compose/ui/platform/q3;

    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


