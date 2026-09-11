## classes/androidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327688
    if-eqz v0, :cond_e

    .line 327690
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 327692
    if-nez v0, :cond_1c

    .line 327694
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327696
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327698
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327700
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getPlacementScope()Landroidx/compose/ui/layout/g1$a;

    .line 327707
    move-result-object v0

    .line 327708
    :cond_1c
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327710
    iget-object v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->H:Lkotlin/jvm/functions/Function1;

    .line 327712
    iget-object v3, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->I:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327714
    if-eqz v3, :cond_39

    .line 327716
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327719
    move-result-object v2

    .line 327720
    iget-wide v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 327722
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 327724
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 327727
    iget-wide v6, v2, Landroidx/compose/ui/layout/g1;->e:J

    .line 327729
    invoke-static {v4, v5, v6, v7}, Lc1/p;->d(JJ)J

    .line 327732
    move-result-wide v4

    .line 327733
    invoke-virtual {v2, v4, v5, v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 327736
    goto :goto_65

    .line 327737
    :cond_39
    if-nez v2, :cond_51

    .line 327739
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327742
    move-result-object v2

    .line 327743
    iget-wide v3, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 327745
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 327747
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 327750
    iget-wide v5, v2, Landroidx/compose/ui/layout/g1;->e:J

    .line 327752
    invoke-static {v3, v4, v5, v6}, Lc1/p;->d(JJ)J

    .line 327755
    move-result-wide v3

    .line 327756
    const/4 v0, 0x0

    .line 327757
    invoke-virtual {v2, v1, v3, v4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 327760
    goto :goto_65

    .line 327761
    :cond_51
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327764
    move-result-object v3

    .line 327765
    iget-wide v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 327767
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 327769
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 327772
    iget-wide v6, v3, Landroidx/compose/ui/layout/g1;->e:J

    .line 327774
    invoke-static {v4, v5, v6, v7}, Lc1/p;->d(JJ)J

    .line 327777
    move-result-wide v4

    .line 327778
    invoke-virtual {v3, v1, v4, v5, v2}, Landroidx/compose/ui/node/NodeCoordinator;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 327781
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327687
    .line 327688
    if-eqz v0, :cond_e

    .line 327689
    .line 327690
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 327691
    .line 327692
    if-nez v0, :cond_1c

    .line 327693
    .line 327694
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327695
    .line 327696
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327697
    .line 327698
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327699
    .line 327700
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getPlacementScope()Landroidx/compose/ui/layout/g1$a;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    :cond_1c
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327709
    .line 327710
    iget-object v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->H:Lkotlin/jvm/functions/Function1;

    .line 327711
    .line 327712
    iget-object v3, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->I:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327713
    .line 327714
    if-eqz v3, :cond_39

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    iget-wide v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 327721
    .line 327722
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 327725
    .line 327726
    .line 327727
    iget-wide v6, v2, Landroidx/compose/ui/layout/g1;->e:J

    .line 327728
    .line 327729
    invoke-static {v4, v5, v6, v7}, Lc1/p;->d(JJ)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v4

    .line 327733
    invoke-virtual {v2, v4, v5, v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_65

    .line 327737
    :cond_39
    if-nez v2, :cond_51

    .line 327738
    .line 327739
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    iget-wide v3, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 327744
    .line 327745
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 327748
    .line 327749
    .line 327750
    iget-wide v5, v2, Landroidx/compose/ui/layout/g1;->e:J

    .line 327751
    .line 327752
    invoke-static {v3, v4, v5, v6}, Lc1/p;->d(JJ)J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v3

    .line 327756
    const/4 v0, 0x0

    .line 327757
    invoke-virtual {v2, v1, v3, v4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_65

    .line 327761
    :cond_51
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    iget-wide v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 327766
    .line 327767
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 327768
    .line 327769
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 327770
    .line 327771
    .line 327772
    iget-wide v6, v3, Landroidx/compose/ui/layout/g1;->e:J

    .line 327773
    .line 327774
    invoke-static {v4, v5, v6, v7}, Lc1/p;->d(JJ)J

    .line 327775
    .line 327776
    .line 327777
    move-result-wide v4

    .line 327778
    invoke-virtual {v3, v1, v4, v5, v2}, Landroidx/compose/ui/node/NodeCoordinator;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    .line 327783
    return-object v0
.end method


