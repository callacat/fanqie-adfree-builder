## classes/androidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/node/v1;

    .line 17039362
    move-object v0, p1

    .line 17039363
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17039365
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {v1}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1, v0}, Landroidx/compose/ui/draganddrop/c;->a(Landroidx/compose/ui/draganddrop/e;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_26

    .line 17039384
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$event$inlined:Landroidx/compose/ui/draganddrop/b;

    .line 17039386
    invoke-static {v1}, Landroidx/compose/ui/draganddrop/g;->a(Landroidx/compose/ui/draganddrop/b;)J

    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/d;->a(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_26

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-eqz v0, :cond_30

    .line 17039401
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039403
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039405
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/node/v1;

    .line 17039361
    .line 17039362
    move-object v0, p1

    .line 17039363
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v1}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1, v0}, Landroidx/compose/ui/draganddrop/c;->a(Landroidx/compose/ui/draganddrop/e;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_26

    .line 17039383
    .line 17039384
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$event$inlined:Landroidx/compose/ui/draganddrop/b;

    .line 17039385
    .line 17039386
    invoke-static {v1}, Landroidx/compose/ui/draganddrop/g;->a(Landroidx/compose/ui/draganddrop/b;)J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/d;->a(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_26

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-eqz v0, :cond_30

    .line 17039400
    .line 17039401
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039402
    .line 17039403
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p1
.end method


