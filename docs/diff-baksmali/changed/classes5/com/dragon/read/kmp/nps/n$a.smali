## classes5/com/dragon/read/kmp/nps/n$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v7, p1

    .line 33947652
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    const/4 v8, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_ed

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, -0x1d3bb47c

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v4, "com.dragon.read.kmp.nps.FqSeriesNpsKmpFullScreenCard.<anonymous> (FqSeriesNspKmpCard.kt:66)"

    .line 33947691
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947696
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947699
    move-result-object v1

    .line 33947700
    const/16 v10, 0x20

    .line 33947702
    int-to-float v3, v10

    .line 33947703
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947705
    const/16 v2, 0x2f

    .line 33947707
    int-to-float v4, v2

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    const/16 v6, 0x8

    .line 33947711
    move v2, v4

    .line 33947712
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947715
    move-result-object v1

    .line 33947716
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947723
    iget-object v3, v0, Lcom/dragon/read/kmp/nps/n$a;->a:Lcom/dragon/read/kmp/nps/x0;

    .line 33947725
    iget v4, v0, Lcom/dragon/read/kmp/nps/n$a;->b:I

    .line 33947727
    iget-object v5, v0, Lcom/dragon/read/kmp/nps/n$a;->c:Lcom/dragon/read/kmp/nps/u2;

    .line 33947729
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947736
    move-result-wide v11

    .line 33947737
    ushr-long v13, v11, v10

    .line 33947739
    xor-long v10, v11, v13

    .line 33947741
    long-to-int v6, v10

    .line 33947742
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947745
    move-result-object v10

    .line 33947746
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947749
    move-result-object v1

    .line 33947750
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947752
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947757
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947760
    move-result-object v12

    .line 33947761
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 33947763
    if-eqz v12, :cond_e8

    .line 33947765
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947768
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947771
    move-result v12

    .line 33947772
    if-eqz v12, :cond_82

    .line 33947774
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947777
    goto :goto_85

    .line 33947778
    :cond_82
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947781
    :goto_85
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 33947783
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947785
    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947788
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947790
    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947793
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947795
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947798
    move-result v10

    .line 33947799
    if-nez v10, :cond_a7

    .line 33947801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947804
    move-result-object v10

    .line 33947805
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947808
    move-result-object v11

    .line 33947809
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947812
    move-result v10

    .line 33947813
    if-nez v10, :cond_b5

    .line 33947815
    :cond_a7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    move-result-object v10

    .line 33947819
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947825
    move-result-object v6

    .line 33947826
    invoke-interface {v7, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947829
    :cond_b5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947831
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947834
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947836
    const/4 v2, 0x0

    .line 33947837
    const/16 v6, 0x30

    .line 33947839
    move-object v1, v3

    .line 33947840
    move v3, v4

    .line 33947841
    move-object v4, v5

    .line 33947842
    move-object v5, v7

    .line 33947843
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/nps/n;->e(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;Landroidx/compose/runtime/Composer;I)V

    .line 33947846
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 33947848
    invoke-virtual {v10, v9, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 33947851
    move-result-object v11

    .line 33947852
    const/4 v12, 0x0

    .line 33947853
    const/4 v13, 0x0

    .line 33947854
    const/4 v14, 0x0

    .line 33947855
    const/16 v1, 0x15

    .line 33947857
    int-to-float v15, v1

    .line 33947858
    const/16 v16, 0x7

    .line 33947860
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947863
    move-result-object v1

    .line 33947864
    invoke-static {v1, v7, v8}, Lcom/dragon/read/kmp/nps/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947867
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947873
    move-result v1

    .line 33947874
    if-eqz v1, :cond_f0

    .line 33947876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947879
    goto :goto_f0

    .line 33947880
    :cond_e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947883
    const/4 v1, 0x0

    .line 33947884
    throw v1

    .line 33947885
    :cond_ed
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947888
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947890
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v7, p1

    .line 33947651
    .line 33947652
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    const/4 v8, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_ed

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947684
    .line 33947685
    const v2, -0x1d3bb47c

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v4, "com.dragon.read.kmp.nps.FqSeriesNpsKmpFullScreenCard.<anonymous> (FqSeriesNspKmpCard.kt:66)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947695
    .line 33947696
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    const/16 v10, 0x20

    .line 33947701
    .line 33947702
    int-to-float v3, v10

    .line 33947703
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947704
    .line 33947705
    const/16 v2, 0x2f

    .line 33947706
    .line 33947707
    int-to-float v4, v2

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    const/16 v6, 0x8

    .line 33947710
    .line 33947711
    move v2, v4

    .line 33947712
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947722
    .line 33947723
    iget-object v3, v0, Lcom/dragon/read/kmp/nps/n$a;->a:Lcom/dragon/read/kmp/nps/x0;

    .line 33947724
    .line 33947725
    iget v4, v0, Lcom/dragon/read/kmp/nps/n$a;->b:I

    .line 33947726
    .line 33947727
    iget-object v5, v0, Lcom/dragon/read/kmp/nps/n$a;->c:Lcom/dragon/read/kmp/nps/u2;

    .line 33947728
    .line 33947729
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide v11

    .line 33947737
    ushr-long v13, v11, v10

    .line 33947738
    .line 33947739
    xor-long v10, v11, v13

    .line 33947740
    .line 33947741
    long-to-int v6, v10

    .line 33947742
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v10

    .line 33947746
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947751
    .line 33947752
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947756
    .line 33947757
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v12

    .line 33947761
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 33947762
    .line 33947763
    if-eqz v12, :cond_e8

    .line 33947764
    .line 33947765
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v12

    .line 33947772
    if-eqz v12, :cond_82

    .line 33947773
    .line 33947774
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_85

    .line 33947778
    :cond_82
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 33947782
    .line 33947783
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947784
    .line 33947785
    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947789
    .line 33947790
    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947794
    .line 33947795
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v10

    .line 33947799
    if-nez v10, :cond_a7

    .line 33947800
    .line 33947801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v10

    .line 33947805
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v11

    .line 33947809
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v10

    .line 33947813
    if-nez v10, :cond_b5

    .line 33947814
    .line 33947815
    :cond_a7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v10

    .line 33947819
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v6

    .line 33947826
    invoke-interface {v7, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947830
    .line 33947831
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947832
    .line 33947833
    .line 33947834
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947835
    .line 33947836
    const/4 v2, 0x0

    .line 33947837
    const/16 v6, 0x30

    .line 33947838
    .line 33947839
    move-object v1, v3

    .line 33947840
    move v3, v4

    .line 33947841
    move-object v4, v5

    .line 33947842
    move-object v5, v7

    .line 33947843
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/nps/n;->e(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;Landroidx/compose/runtime/Composer;I)V

    .line 33947844
    .line 33947845
    .line 33947846
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 33947847
    .line 33947848
    invoke-virtual {v10, v9, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v11

    .line 33947852
    const/4 v12, 0x0

    .line 33947853
    const/4 v13, 0x0

    .line 33947854
    const/4 v14, 0x0

    .line 33947855
    const/16 v1, 0x15

    .line 33947856
    .line 33947857
    int-to-float v15, v1

    .line 33947858
    const/16 v16, 0x7

    .line 33947859
    .line 33947860
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v1

    .line 33947864
    invoke-static {v1, v7, v8}, Lcom/dragon/read/kmp/nps/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947871
    .line 33947872
    .line 33947873
    move-result v1

    .line 33947874
    if-eqz v1, :cond_f0

    .line 33947875
    .line 33947876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947877
    .line 33947878
    .line 33947879
    goto :goto_f0

    .line 33947880
    :cond_e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947881
    .line 33947882
    .line 33947883
    const/4 v1, 0x0

    .line 33947884
    throw v1

    .line 33947885
    :cond_ed
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947886
    .line 33947887
    .line 33947888
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947889
    .line 33947890
    return-object v1
.end method


