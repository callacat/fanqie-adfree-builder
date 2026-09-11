## classes/j/q2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lj/q2;->a:Lj/s2;

    .line 17039362
    iget-object v1, p0, Lj/q2;->b:Landroid/view/View;

    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039366
    iget p1, v0, Lj/s2;->t:I

    .line 17039368
    if-nez p1, :cond_22

    .line 17039370
    iget-object p1, v0, Lj/s2;->u:Lj/t0;

    .line 17039372
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17039375
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 17039384
    :cond_18
    iget-object p1, v0, Lj/s2;->u:Lj/t0;

    .line 17039386
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039389
    iget-object p1, v0, Lj/s2;->u:Lj/t0;

    .line 17039391
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 17039394
    :cond_22
    iget p1, v0, Lj/s2;->t:I

    .line 17039396
    add-int/lit8 p1, p1, 0x1

    .line 17039398
    iput p1, v0, Lj/s2;->t:I

    .line 17039400
    new-instance p1, Lj/r2;

    .line 17039402
    invoke-direct {p1, v0, v1}, Lj/r2;-><init>(Lj/s2;Landroid/view/View;)V

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lj/q2;->a:Lj/s2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lj/q2;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039365
    .line 17039366
    iget p1, v0, Lj/s2;->t:I

    .line 17039367
    .line 17039368
    if-nez p1, :cond_22

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lj/s2;->u:Lj/t0;

    .line 17039371
    .line 17039372
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, v0, Lj/s2;->u:Lj/t0;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, v0, Lj/s2;->u:Lj/t0;

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget p1, v0, Lj/s2;->t:I

    .line 17039395
    .line 17039396
    add-int/lit8 p1, p1, 0x1

    .line 17039397
    .line 17039398
    iput p1, v0, Lj/s2;->t:I

    .line 17039399
    .line 17039400
    new-instance p1, Lj/r2;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0, v1}, Lj/r2;-><init>(Lj/s2;Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p1
.end method


