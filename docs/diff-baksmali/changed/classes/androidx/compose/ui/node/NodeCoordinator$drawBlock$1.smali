## classes/androidx/compose/ui/node/NodeCoordinator$drawBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/graphics/g0;

    .line 33816578
    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33816580
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816582
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33816584
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2d

    .line 33816590
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816592
    iput-object p1, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/graphics/g0;

    .line 33816594
    iput-object p2, v0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33816596
    iget-object p1, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33816598
    invoke-static {p1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816608
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Lkotlin/jvm/functions/Function1;

    .line 33816610
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;

    .line 33816612
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33816615
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    iput-boolean p2, p1, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816623
    const/4 p2, 0x1

    .line 33816624
    iput-boolean p2, p1, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    .line 33816626
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/graphics/g0;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2d

    .line 33816589
    .line 33816590
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816591
    .line 33816592
    iput-object p1, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/graphics/g0;

    .line 33816593
    .line 33816594
    iput-object p2, v0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33816595
    .line 33816596
    iget-object p1, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 33816597
    .line 33816598
    invoke-static {p1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816607
    .line 33816608
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Lkotlin/jvm/functions/Function1;

    .line 33816609
    .line 33816610
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816616
    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    iput-boolean p2, p1, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    .line 33816619
    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816622
    .line 33816623
    const/4 p2, 0x1

    .line 33816624
    iput-boolean p2, p1, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    .line 33816625
    .line 33816626
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method


