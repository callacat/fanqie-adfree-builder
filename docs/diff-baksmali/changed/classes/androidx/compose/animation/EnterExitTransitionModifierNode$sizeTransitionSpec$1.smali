## classes/androidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1.smali
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
    if-eqz v0, :cond_1b

    .line 17039372
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17039374
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 17039376
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object p1, p1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17039382
    if-eqz p1, :cond_32

    .line 17039384
    iget-object p1, p1, Landroidx/compose/animation/k;->c:Landroidx/compose/animation/core/h0;

    .line 17039386
    goto :goto_36

    .line 17039387
    :cond_1b
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 17039389
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_34

    .line 17039395
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17039397
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17039399
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object p1, p1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    iget-object p1, p1, Landroidx/compose/animation/k;->c:Landroidx/compose/animation/core/h0;

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/j1;

    .line 17039414
    :goto_36
    if-nez p1, :cond_3a

    .line 17039416
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/j1;

    .line 17039418
    :cond_3a
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
    if-eqz v0, :cond_1b

    .line 17039371
    .line 17039372
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object p1, p1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_32

    .line 17039383
    .line 17039384
    iget-object p1, p1, Landroidx/compose/animation/k;->c:Landroidx/compose/animation/core/h0;

    .line 17039385
    .line 17039386
    goto :goto_36

    .line 17039387
    :cond_1b
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_34

    .line 17039394
    .line 17039395
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object p1, p1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    iget-object p1, p1, Landroidx/compose/animation/k;->c:Landroidx/compose/animation/core/h0;

    .line 17039408
    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/j1;

    .line 17039413
    .line 17039414
    :goto_36
    if-nez p1, :cond_3a

    .line 17039415
    .line 17039416
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/j1;

    .line 17039417
    .line 17039418
    :cond_3a
    return-object p1
.end method


