## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    if-eq v0, v2, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_c8

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x6741c742

    .line 33947682
    const/4 v3, -0x1

    .line 33947683
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTagTextRow.<anonymous> (ProfileHolderTagTextRow.kt:37)"

    .line 33947685
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    const/4 v0, 0x4

    .line 33947691
    int-to-float v0, v0

    .line 33947692
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    invoke-static {p2, v0, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947698
    move-result-object v0

    .line 33947699
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947706
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$a;->a:J

    .line 33947708
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947715
    move-result-wide v6

    .line 33947716
    const/16 v8, 0x20

    .line 33947718
    ushr-long v8, v6, v8

    .line 33947720
    xor-long/2addr v6, v8

    .line 33947721
    long-to-int v7, v6

    .line 33947722
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947725
    move-result-object v6

    .line 33947726
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947729
    move-result-object v0

    .line 33947730
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947737
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947740
    move-result-object v9

    .line 33947741
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 33947743
    if-eqz v9, :cond_c3

    .line 33947745
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947751
    move-result v9

    .line 33947752
    if-eqz v9, :cond_6e

    .line 33947754
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947757
    goto :goto_71

    .line 33947758
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947761
    :goto_71
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 33947763
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947765
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947768
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947770
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947773
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947775
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947778
    move-result v6

    .line 33947779
    if-nez v6, :cond_93

    .line 33947781
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947784
    move-result-object v6

    .line 33947785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    move-result-object v8

    .line 33947789
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    move-result v6

    .line 33947793
    if-nez v6, :cond_a1

    .line 33947795
    :cond_93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    move-result-object v6

    .line 33947799
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947802
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    move-result-object v6

    .line 33947806
    invoke-interface {p1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947809
    :cond_a1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947811
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947814
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947816
    int-to-float v0, v2

    .line 33947817
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947820
    move-result-object p2

    .line 33947821
    sget-object v0, Lm/i;->a:Lm/h;

    .line 33947823
    invoke-static {p2, v4, v5, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-static {p2, p1, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947830
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947836
    move-result p1

    .line 33947837
    if-eqz p1, :cond_cb

    .line 33947839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947842
    goto :goto_cb

    .line 33947843
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947846
    const/4 p1, 0x0

    .line 33947847
    throw p1

    .line 33947848
    :cond_c8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947851
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    if-eq v0, v2, :cond_10

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
    and-int/lit8 v3, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_c8

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
    const v0, 0x6741c742

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v3, -0x1

    .line 33947683
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTagTextRow.<anonymous> (ProfileHolderTagTextRow.kt:37)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    const/4 v0, 0x4

    .line 33947691
    int-to-float v0, v0

    .line 33947692
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947693
    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    invoke-static {p2, v0, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947705
    .line 33947706
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$a;->a:J

    .line 33947707
    .line 33947708
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-wide v6

    .line 33947716
    const/16 v8, 0x20

    .line 33947717
    .line 33947718
    ushr-long v8, v6, v8

    .line 33947719
    .line 33947720
    xor-long/2addr v6, v8

    .line 33947721
    long-to-int v7, v6

    .line 33947722
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v6

    .line 33947726
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947731
    .line 33947732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947736
    .line 33947737
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v9

    .line 33947741
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 33947742
    .line 33947743
    if-eqz v9, :cond_c3

    .line 33947744
    .line 33947745
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v9

    .line 33947752
    if-eqz v9, :cond_6e

    .line 33947753
    .line 33947754
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_71

    .line 33947758
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947759
    .line 33947760
    .line 33947761
    :goto_71
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 33947762
    .line 33947763
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947764
    .line 33947765
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947769
    .line 33947770
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947774
    .line 33947775
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v6

    .line 33947779
    if-nez v6, :cond_93

    .line 33947780
    .line 33947781
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v6

    .line 33947785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v8

    .line 33947789
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v6

    .line 33947793
    if-nez v6, :cond_a1

    .line 33947794
    .line 33947795
    :cond_93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v6

    .line 33947799
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v6

    .line 33947806
    invoke-interface {p1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947810
    .line 33947811
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947812
    .line 33947813
    .line 33947814
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947815
    .line 33947816
    int-to-float v0, v2

    .line 33947817
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    sget-object v0, Lm/i;->a:Lm/h;

    .line 33947822
    .line 33947823
    invoke-static {p2, v4, v5, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-static {p2, p1, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result p1

    .line 33947837
    if-eqz p1, :cond_cb

    .line 33947838
    .line 33947839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947840
    .line 33947841
    .line 33947842
    goto :goto_cb

    .line 33947843
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947844
    .line 33947845
    .line 33947846
    const/4 p1, 0x0

    .line 33947847
    throw p1

    .line 33947848
    :cond_c8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947852
    .line 33947853
    return-object p1
.end method


