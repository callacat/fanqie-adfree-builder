## classes/androidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/d$a;

    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$activeNodeBeforeSearch:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039364
    iget-object v1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039366
    invoke-static {v1}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eq v0, v1, :cond_17

    .line 17039380
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    goto :goto_3c

    .line 17039383
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039385
    iget-object v1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$focusedItem:Lc0/g;

    .line 17039387
    iget v2, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$direction:I

    .line 17039389
    iget-object v3, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$onFound:Lkotlin/jvm/functions/Function1;

    .line 17039391
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/ui/focus/q0;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 17039394
    move-result v0

    .line 17039395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_36

    .line 17039405
    invoke-interface {p1}, Landroidx/compose/ui/layout/d$a;->a()Z

    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_34

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 17039415
    :goto_37
    if-eqz p1, :cond_3b

    .line 17039417
    move-object p1, v0

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/d$a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$activeNodeBeforeSearch:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eq v0, v1, :cond_17

    .line 17039379
    .line 17039380
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    goto :goto_3c

    .line 17039383
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$focusedItem:Lc0/g;

    .line 17039386
    .line 17039387
    iget v2, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$direction:I

    .line 17039388
    .line 17039389
    iget-object v3, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$onFound:Lkotlin/jvm/functions/Function1;

    .line 17039390
    .line 17039391
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/ui/focus/q0;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_36

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Landroidx/compose/ui/layout/d$a;->a()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 17039415
    :goto_37
    if-eqz p1, :cond_3b

    .line 17039416
    .line 17039417
    move-object p1, v0

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return-object p1
.end method


