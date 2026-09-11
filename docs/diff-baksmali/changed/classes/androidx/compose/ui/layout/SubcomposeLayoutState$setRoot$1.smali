## classes/androidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33816578
    check-cast p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816580
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816582
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/c0;

    .line 33816584
    if-nez v0, :cond_15

    .line 33816586
    new-instance v0, Landroidx/compose/ui/layout/c0;

    .line 33816588
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816590
    iget-object v1, v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/s1;

    .line 33816592
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/c0;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/s1;)V

    .line 33816595
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/c0;

    .line 33816597
    :cond_15
    iput-object v0, p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/c0;

    .line 33816599
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816601
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Landroidx/compose/ui/layout/c0;->g()V

    .line 33816608
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816610
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 33816613
    move-result-object p1

    .line 33816614
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816616
    iget-object p2, p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/s1;

    .line 33816618
    iget-object v0, p1, Landroidx/compose/ui/layout/c0;->c:Landroidx/compose/ui/layout/s1;

    .line 33816620
    if-eq v0, p2, :cond_3a

    .line 33816622
    iput-object p2, p1, Landroidx/compose/ui/layout/c0;->c:Landroidx/compose/ui/layout/s1;

    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/c0;->i(Z)V

    .line 33816628
    iget-object p1, p1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33816630
    const/4 v0, 0x7

    .line 33816631
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816579
    .line 33816580
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816581
    .line 33816582
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/c0;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_15

    .line 33816585
    .line 33816586
    new-instance v0, Landroidx/compose/ui/layout/c0;

    .line 33816587
    .line 33816588
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816589
    .line 33816590
    iget-object v1, v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/s1;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/c0;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/s1;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/c0;

    .line 33816596
    .line 33816597
    :cond_15
    iput-object v0, p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/c0;

    .line 33816598
    .line 33816599
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Landroidx/compose/ui/layout/c0;->g()V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33816615
    .line 33816616
    iget-object p2, p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/s1;

    .line 33816617
    .line 33816618
    iget-object v0, p1, Landroidx/compose/ui/layout/c0;->c:Landroidx/compose/ui/layout/s1;

    .line 33816619
    .line 33816620
    if-eq v0, p2, :cond_3a

    .line 33816621
    .line 33816622
    iput-object p2, p1, Landroidx/compose/ui/layout/c0;->c:Landroidx/compose/ui/layout/s1;

    .line 33816623
    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/c0;->i(Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    iget-object p1, p1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33816629
    .line 33816630
    const/4 v0, 0x7

    .line 33816631
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p1
.end method


