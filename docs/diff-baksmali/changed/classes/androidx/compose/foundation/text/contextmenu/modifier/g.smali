## classes/androidx/compose/foundation/text/contextmenu/modifier/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/node/v1;

    .line 17039366
    instance-of v2, p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 17039368
    if-eqz v2, :cond_12

    .line 17039370
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 17039372
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;->o:Lkotlin/jvm/functions/Function1;

    .line 17039374
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    goto :goto_1f

    .line 17039378
    :cond_12
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/d;

    .line 17039380
    if-eqz v0, :cond_22

    .line 17039382
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/d;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    :goto_1f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039396
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/node/v1;

    .line 17039365
    .line 17039366
    instance-of v2, p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_12

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;->o:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1f

    .line 17039378
    :cond_12
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/d;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_22

    .line 17039381
    .line 17039382
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/d;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    .line 17039396
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


