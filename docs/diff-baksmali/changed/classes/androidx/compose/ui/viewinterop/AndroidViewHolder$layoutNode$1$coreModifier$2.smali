## classes/androidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ld0/h;

    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17039364
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17039366
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17039368
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17039383
    move-result v3

    .line 17039384
    const/16 v4, 0x8

    .line 17039386
    if-eq v3, v4, :cond_3c

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    iput-boolean v3, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Z

    .line 17039391
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17039393
    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039395
    if-eqz v3, :cond_28

    .line 17039397
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-eqz v1, :cond_39

    .line 17039403
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    iput-boolean p1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Z

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ld0/h;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    const/16 v4, 0x8

    .line 17039385
    .line 17039386
    if-eq v3, v4, :cond_3c

    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    iput-boolean v3, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Z

    .line 17039390
    .line 17039391
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17039392
    .line 17039393
    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039394
    .line 17039395
    if-eqz v3, :cond_28

    .line 17039396
    .line 17039397
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-eqz v1, :cond_39

    .line 17039402
    .line 17039403
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    iput-boolean p1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Z

    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


