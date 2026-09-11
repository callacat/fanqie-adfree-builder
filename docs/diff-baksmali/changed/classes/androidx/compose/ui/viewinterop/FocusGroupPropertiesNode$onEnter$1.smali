## classes/androidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/focus/f;

    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17039364
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/d;->c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_39

    .line 17039374
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_39

    .line 17039380
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17039382
    invoke-static {v1}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17039392
    invoke-static {v2}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->b()I

    .line 17039399
    move-result v3

    .line 17039400
    invoke-static {v3}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/d;->b(Landroidx/compose/ui/focus/v;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-nez v0, :cond_39

    .line 17039414
    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->a()V

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/focus/f;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/d;->c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_39

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_39

    .line 17039379
    .line 17039380
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17039381
    .line 17039382
    invoke-static {v1}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 17039391
    .line 17039392
    invoke-static {v2}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->b()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    invoke-static {v3}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/d;->b(Landroidx/compose/ui/focus/v;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-nez v0, :cond_39

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->a()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


