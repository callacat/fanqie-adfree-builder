## classes20/oo2/z$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_f7

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, -0x1b3646ee

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.community.kmp.widget.KmpAiEntranceLayout.<anonymous> (KmpAiEntranceLayout.kt:51)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Loo2/z$b;->a:Landroidx/compose/ui/Modifier;

    .line 33947690
    const/4 v0, 0x0

    .line 33947691
    const/4 v1, 0x3

    .line 33947692
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 33947695
    move-result-object p2

    .line 33947696
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947698
    const/16 v3, 0x10

    .line 33947700
    int-to-float v3, v3

    .line 33947701
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947709
    move-result-object v1

    .line 33947710
    iget-object v3, p0, Loo2/z$b;->b:Ljava/util/List;

    .line 33947712
    iget-object v4, p0, Loo2/z$b;->c:Loo2/l;

    .line 33947714
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 33947721
    const/4 v6, 0x6

    .line 33947722
    invoke-static {v1, v5, p1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947729
    move-result-wide v5

    .line 33947730
    const/16 v7, 0x20

    .line 33947732
    ushr-long v7, v5, v7

    .line 33947734
    xor-long/2addr v5, v7

    .line 33947735
    long-to-int v6, v5

    .line 33947736
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947743
    move-result-object p2

    .line 33947744
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947746
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947751
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947754
    move-result-object v8

    .line 33947755
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 33947757
    if-eqz v8, :cond_f3

    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947762
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_7c

    .line 33947768
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947771
    goto :goto_7f

    .line 33947772
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947775
    :goto_7f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 33947777
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947779
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947782
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947784
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947787
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947789
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947792
    move-result v1

    .line 33947793
    if-nez v1, :cond_a1

    .line 33947795
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    move-result-object v5

    .line 33947803
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947806
    move-result v1

    .line 33947807
    if-nez v1, :cond_af

    .line 33947809
    :cond_a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947812
    move-result-object v1

    .line 33947813
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947816
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947823
    :cond_af
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947825
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947828
    sget-object p2, Lj/x;->b:Lj/x;

    .line 33947830
    const p2, 0xa47847e

    .line 33947833
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947836
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947839
    move-result-object p2

    .line 33947840
    :goto_c0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947843
    move-result v0

    .line 33947844
    if-eqz v0, :cond_e3

    .line 33947846
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947849
    move-result-object v0

    .line 33947850
    check-cast v0, Loo2/c;

    .line 33947852
    invoke-virtual {v0}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 33947855
    move-result-object v1

    .line 33947856
    iget v1, v1, Lcom/dragon/community/kmp/widget/AiEntranceType;->value:I

    .line 33947858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947861
    move-result-object v1

    .line 33947862
    const v3, 0x14c25996

    .line 33947865
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33947868
    invoke-static {v0, v4, p1, v2}, Loo2/z;->a(Loo2/c;Loo2/l;Landroidx/compose/runtime/Composer;I)V

    .line 33947871
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 33947874
    goto :goto_c0

    .line 33947875
    :cond_e3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947878
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947884
    move-result p1

    .line 33947885
    if-eqz p1, :cond_fa

    .line 33947887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947890
    goto :goto_fa

    .line 33947891
    :cond_f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947894
    throw v0

    .line 33947895
    :cond_f7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947898
    :cond_fa
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947900
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_f7

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
    const v0, -0x1b3646ee

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.community.kmp.widget.KmpAiEntranceLayout.<anonymous> (KmpAiEntranceLayout.kt:51)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Loo2/z$b;->a:Landroidx/compose/ui/Modifier;

    .line 33947689
    .line 33947690
    const/4 v0, 0x0

    .line 33947691
    const/4 v1, 0x3

    .line 33947692
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947697
    .line 33947698
    const/16 v3, 0x10

    .line 33947699
    .line 33947700
    int-to-float v3, v3

    .line 33947701
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    iget-object v3, p0, Loo2/z$b;->b:Ljava/util/List;

    .line 33947711
    .line 33947712
    iget-object v4, p0, Loo2/z$b;->c:Loo2/l;

    .line 33947713
    .line 33947714
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947715
    .line 33947716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 33947720
    .line 33947721
    const/4 v6, 0x6

    .line 33947722
    invoke-static {v1, v5, p1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-wide v5

    .line 33947730
    const/16 v7, 0x20

    .line 33947731
    .line 33947732
    ushr-long v7, v5, v7

    .line 33947733
    .line 33947734
    xor-long/2addr v5, v7

    .line 33947735
    long-to-int v6, v5

    .line 33947736
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947745
    .line 33947746
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947750
    .line 33947751
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v8

    .line 33947755
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 33947756
    .line 33947757
    if-eqz v8, :cond_f3

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_7c

    .line 33947767
    .line 33947768
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_7f

    .line 33947772
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 33947776
    .line 33947777
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947778
    .line 33947779
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947783
    .line 33947784
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947788
    .line 33947789
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    if-nez v1, :cond_a1

    .line 33947794
    .line 33947795
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v5

    .line 33947803
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v1

    .line 33947807
    if-nez v1, :cond_af

    .line 33947808
    .line 33947809
    :cond_a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947824
    .line 33947825
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947826
    .line 33947827
    .line 33947828
    sget-object p2, Lj/x;->b:Lj/x;

    .line 33947829
    .line 33947830
    const p2, 0xa47847e

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    :goto_c0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v0

    .line 33947844
    if-eqz v0, :cond_e3

    .line 33947845
    .line 33947846
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0

    .line 33947850
    check-cast v0, Loo2/c;

    .line 33947851
    .line 33947852
    invoke-virtual {v0}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    iget v1, v1, Lcom/dragon/community/kmp/widget/AiEntranceType;->value:I

    .line 33947857
    .line 33947858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v1

    .line 33947862
    const v3, 0x14c25996

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-static {v0, v4, p1, v2}, Loo2/z;->a(Loo2/c;Loo2/l;Landroidx/compose/runtime/Composer;I)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 33947872
    .line 33947873
    .line 33947874
    goto :goto_c0

    .line 33947875
    :cond_e3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947882
    .line 33947883
    .line 33947884
    move-result p1

    .line 33947885
    if-eqz p1, :cond_fa

    .line 33947886
    .line 33947887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947888
    .line 33947889
    .line 33947890
    goto :goto_fa

    .line 33947891
    :cond_f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947892
    .line 33947893
    .line 33947894
    throw v0

    .line 33947895
    :cond_f7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947896
    .line 33947897
    .line 33947898
    :cond_fa
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947899
    .line 33947900
    return-object p1
.end method


