## classes/androidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    .line 17039362
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 17039364
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 17039366
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1d

    .line 17039372
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$enter:Landroidx/compose/animation/p;

    .line 17039374
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object p1, p1, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039382
    iget-object p1, p1, Landroidx/compose/animation/t;->b:Landroidx/compose/animation/core/h0;

    .line 17039384
    if-nez p1, :cond_38

    .line 17039386
    :cond_1a
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/j1;

    .line 17039388
    goto :goto_38

    .line 17039389
    :cond_1d
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 17039391
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_36

    .line 17039397
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$exit:Landroidx/compose/animation/r;

    .line 17039399
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object p1, p1, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 17039405
    if-eqz p1, :cond_33

    .line 17039407
    iget-object p1, p1, Landroidx/compose/animation/t;->b:Landroidx/compose/animation/core/h0;

    .line 17039409
    if-nez p1, :cond_38

    .line 17039411
    :cond_33
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/j1;

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/j1;

    .line 17039416
    :cond_38
    :goto_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    .line 17039361
    .line 17039362
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 17039363
    .line 17039364
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1d

    .line 17039371
    .line 17039372
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$enter:Landroidx/compose/animation/p;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object p1, p1, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039381
    .line 17039382
    iget-object p1, p1, Landroidx/compose/animation/t;->b:Landroidx/compose/animation/core/h0;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_38

    .line 17039385
    .line 17039386
    :cond_1a
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/j1;

    .line 17039387
    .line 17039388
    goto :goto_38

    .line 17039389
    :cond_1d
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_36

    .line 17039396
    .line 17039397
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$exit:Landroidx/compose/animation/r;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object p1, p1, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_33

    .line 17039406
    .line 17039407
    iget-object p1, p1, Landroidx/compose/animation/t;->b:Landroidx/compose/animation/core/h0;

    .line 17039408
    .line 17039409
    if-nez p1, :cond_38

    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/j1;

    .line 17039412
    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/j1;

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-object p1
.end method


