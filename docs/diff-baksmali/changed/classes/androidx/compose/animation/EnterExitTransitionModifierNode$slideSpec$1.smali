## classes/androidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1.smali
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
    if-eqz v0, :cond_1f

    .line 17039372
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17039374
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 17039376
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object p1, p1, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    iget-object p1, p1, Landroidx/compose/animation/d0;->b:Landroidx/compose/animation/core/h0;

    .line 17039386
    if-nez p1, :cond_3c

    .line 17039388
    :cond_1c
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/j1;

    .line 17039390
    goto :goto_3c

    .line 17039391
    :cond_1f
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 17039393
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_3a

    .line 17039399
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17039401
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17039403
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17039406
    move-result-object p1

    .line 17039407
    iget-object p1, p1, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17039409
    if-eqz p1, :cond_37

    .line 17039411
    iget-object p1, p1, Landroidx/compose/animation/d0;->b:Landroidx/compose/animation/core/h0;

    .line 17039413
    if-nez p1, :cond_3c

    .line 17039415
    :cond_37
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/j1;

    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/j1;

    .line 17039420
    :cond_3c
    :goto_3c
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
    if-eqz v0, :cond_1f

    .line 17039371
    .line 17039372
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

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
    iget-object p1, p1, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    iget-object p1, p1, Landroidx/compose/animation/d0;->b:Landroidx/compose/animation/core/h0;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_3c

    .line 17039387
    .line 17039388
    :cond_1c
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/j1;

    .line 17039389
    .line 17039390
    goto :goto_3c

    .line 17039391
    :cond_1f
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_3a

    .line 17039398
    .line 17039399
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iget-object p1, p1, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_37

    .line 17039410
    .line 17039411
    iget-object p1, p1, Landroidx/compose/animation/d0;->b:Landroidx/compose/animation/core/h0;

    .line 17039412
    .line 17039413
    if-nez p1, :cond_3c

    .line 17039414
    .line 17039415
    :cond_37
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/j1;

    .line 17039416
    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/j1;

    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-object p1
.end method


