## classes/androidx/compose/foundation/text/contextmenu/internal/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17039362
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17039364
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17039366
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_11

    .line 17039372
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039375
    move-result-object v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039381
    move-result-object v2

    .line 17039382
    if-ne v1, v2, :cond_1c

    .line 17039384
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_2c

    .line 17039396
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 17039398
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039404
    :cond_2c
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_11

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    if-ne v1, v2, :cond_1c

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_2c

    .line 17039395
    .line 17039396
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


