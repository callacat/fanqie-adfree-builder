## classes/androidx/compose/foundation/text/CoreTextFieldKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lk0/b;

    .line 17039362
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17039364
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->a:Landroidx/compose/foundation/text/u2;

    .line 17039366
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne v0, v1, :cond_39

    .line 17039375
    sget v0, Landroidx/compose/foundation/text/i2;->a:I

    .line 17039377
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-ne v0, v1, :cond_2d

    .line 17039385
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17039388
    move-result p1

    .line 17039389
    sget-object v0, Lk0/c;->a:Lk0/c$a;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    sget v0, Lk0/c;->b:I

    .line 17039396
    if-ne p1, v0, :cond_28

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    if-eqz p1, :cond_2d

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-eqz p1, :cond_39

    .line 17039408
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039410
    sget v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C:I

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Lc0/e;)V

    .line 17039416
    const/4 v2, 0x1

    .line 17039417
    :cond_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lk0/b;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->a:Landroidx/compose/foundation/text/u2;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne v0, v1, :cond_39

    .line 17039374
    .line 17039375
    sget v0, Landroidx/compose/foundation/text/i2;->a:I

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-ne v0, v1, :cond_2d

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    sget-object v0, Lk0/c;->a:Lk0/c$a;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    sget v0, Lk0/c;->b:I

    .line 17039395
    .line 17039396
    if-ne p1, v0, :cond_28

    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    if-eqz p1, :cond_2d

    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-eqz p1, :cond_39

    .line 17039407
    .line 17039408
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039409
    .line 17039410
    sget v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C:I

    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Lc0/e;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const/4 v2, 0x1

    .line 17039417
    :cond_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method


