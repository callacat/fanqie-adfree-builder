## classes/androidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_a2

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x4bcece3c    # 2.7106424E7f

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:177)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;->$contents:Ljava/util/List;

    .line 33947690
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33947693
    move-result v0

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    :goto_2f
    if-ge v1, v0, :cond_98

    .line 33947697
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33947703
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947706
    move-result-wide v4

    .line 33947707
    const/16 v6, 0x20

    .line 33947709
    ushr-long v6, v4, v6

    .line 33947711
    xor-long/2addr v4, v6

    .line 33947712
    long-to-int v5, v4

    .line 33947713
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c:Lkotlin/jvm/functions/Function0;

    .line 33947720
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947723
    move-result-object v6

    .line 33947724
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947726
    if-eqz v6, :cond_93

    .line 33947728
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947734
    move-result v6

    .line 33947735
    if-eqz v6, :cond_5d

    .line 33947737
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947744
    :goto_60
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947746
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947751
    move-result v6

    .line 33947752
    if-nez v6, :cond_78

    .line 33947754
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947757
    move-result-object v6

    .line 33947758
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    move-result-object v7

    .line 33947762
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    move-result v6

    .line 33947766
    if-nez v6, :cond_86

    .line 33947768
    :cond_78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    move-result-object v6

    .line 33947772
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    move-result-object v5

    .line 33947779
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947782
    :cond_86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947792
    add-int/lit8 v1, v1, 0x1

    .line 33947794
    goto :goto_2f

    .line 33947795
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947798
    const/4 p1, 0x0

    .line 33947799
    throw p1

    .line 33947800
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_a5

    .line 33947806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947813
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947815
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_a2

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const v0, 0x4bcece3c    # 2.7106424E7f

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:177)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;->$contents:Ljava/util/List;

    .line 33947689
    .line 33947690
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    :goto_2f
    if-ge v1, v0, :cond_98

    .line 33947696
    .line 33947697
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33947702
    .line 33947703
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v4

    .line 33947707
    const/16 v6, 0x20

    .line 33947708
    .line 33947709
    ushr-long v6, v4, v6

    .line 33947710
    .line 33947711
    xor-long/2addr v4, v6

    .line 33947712
    long-to-int v5, v4

    .line 33947713
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947714
    .line 33947715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c:Lkotlin/jvm/functions/Function0;

    .line 33947719
    .line 33947720
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v6

    .line 33947724
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947725
    .line 33947726
    if-eqz v6, :cond_93

    .line 33947727
    .line 33947728
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v6

    .line 33947735
    if-eqz v6, :cond_5d

    .line 33947736
    .line 33947737
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947745
    .line 33947746
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947747
    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v6

    .line 33947752
    if-nez v6, :cond_78

    .line 33947753
    .line 33947754
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v6

    .line 33947758
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v7

    .line 33947762
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v6

    .line 33947766
    if-nez v6, :cond_86

    .line 33947767
    .line 33947768
    :cond_78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v6

    .line 33947772
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v5

    .line 33947779
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947790
    .line 33947791
    .line 33947792
    add-int/lit8 v1, v1, 0x1

    .line 33947793
    .line 33947794
    goto :goto_2f

    .line 33947795
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947796
    .line 33947797
    .line 33947798
    const/4 p1, 0x0

    .line 33947799
    throw p1

    .line 33947800
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_a5

    .line 33947805
    .line 33947806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947814
    .line 33947815
    return-object p1
.end method


