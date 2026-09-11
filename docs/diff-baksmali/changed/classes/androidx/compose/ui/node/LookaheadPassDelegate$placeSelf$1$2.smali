## classes/androidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327682
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327684
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327686
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_16

    .line 327692
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327694
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327696
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->c:Z

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_2c

    .line 327705
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327707
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327710
    move-result-object v0

    .line 327711
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327713
    if-eqz v0, :cond_39

    .line 327715
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_39

    .line 327721
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 327723
    goto :goto_3a

    .line 327724
    :cond_2c
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327726
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-nez v0, :cond_42

    .line 327740
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$owner:Landroidx/compose/ui/node/f1;

    .line 327742
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getPlacementScope()Landroidx/compose/ui/layout/g1$a;

    .line 327745
    move-result-object v0

    .line 327746
    :cond_42
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327748
    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$position:J

    .line 327750
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 327764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327683
    .line 327684
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327685
    .line 327686
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_16

    .line 327691
    .line 327692
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327693
    .line 327694
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327695
    .line 327696
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->c:Z

    .line 327697
    .line 327698
    if-nez v0, :cond_16

    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_2c

    .line 327704
    .line 327705
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327712
    .line 327713
    if-eqz v0, :cond_39

    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_39

    .line 327720
    .line 327721
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 327722
    .line 327723
    goto :goto_3a

    .line 327724
    :cond_2c
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327731
    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-nez v0, :cond_42

    .line 327739
    .line 327740
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$owner:Landroidx/compose/ui/node/f1;

    .line 327741
    .line 327742
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getPlacementScope()Landroidx/compose/ui/layout/g1$a;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :cond_42
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327747
    .line 327748
    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$position:J

    .line 327749
    .line 327750
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    .line 327766
    return-object v0
.end method


