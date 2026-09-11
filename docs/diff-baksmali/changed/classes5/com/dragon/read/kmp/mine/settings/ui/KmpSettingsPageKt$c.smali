## classes5/com/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/animation/c;

    .line 67567618
    check-cast p2, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 67567620
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567622
    check-cast p4, Ljava/lang/Number;

    .line 67567624
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567627
    move-result p4

    .line 67567628
    const-string v0, ""

    .line 67567630
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567633
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567639
    move-result p1

    .line 67567640
    if-eqz p1, :cond_23

    .line 67567642
    const p1, -0x500563b1

    .line 67567645
    const/4 v0, -0x1

    .line 67567646
    const-string v1, "com.dragon.read.kmp.mine.settings.ui.AnimatedKmpSettingsPage.<anonymous>.<anonymous> (KmpSettingsPage.kt:198)"

    .line 67567648
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567651
    :cond_23
    iget-object p1, p2, Lcom/dragon/read/kmp/mine/settings/ui/r0;->a:Ljk5/d;

    .line 67567653
    if-eqz p1, :cond_122

    .line 67567655
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->a:Ljk5/d;

    .line 67567657
    if-eq p1, p2, :cond_33

    .line 67567659
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->b:Ljk5/e;

    .line 67567661
    invoke-virtual {p2}, Ljk5/e;->e()Z

    .line 67567664
    move-result p2

    .line 67567665
    if-eqz p2, :cond_122

    .line 67567667
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->c:Ljk5/d;

    .line 67567669
    const/4 p4, 0x0

    .line 67567670
    const/4 v0, 0x1

    .line 67567671
    const/4 v8, 0x0

    .line 67567672
    if-eqz p2, :cond_48

    .line 67567674
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->a:Ljk5/d;

    .line 67567676
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->d:Z

    .line 67567678
    if-ne p1, v1, :cond_44

    .line 67567680
    if-nez v2, :cond_44

    .line 67567682
    const/4 v1, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v1, 0x0

    .line 67567685
    :goto_45
    if-eqz v1, :cond_48

    .line 67567687
    goto :goto_49

    .line 67567688
    :cond_48
    move-object p2, p4

    .line 67567689
    :goto_49
    if-eqz p2, :cond_5b

    .line 67567691
    const p4, -0x2326c57d

    .line 67567694
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567697
    iget-object p4, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->b:Ljk5/e;

    .line 67567699
    invoke-static {p4, p1, p2, p3, v8}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->f(Ljk5/e;Ljk5/d;Ljk5/d;Landroidx/compose/runtime/Composer;I)V

    .line 67567702
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567705
    goto/16 :goto_122

    .line 67567707
    :cond_5b
    const p2, -0x2322e121

    .line 67567710
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567713
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567715
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567718
    move-result-object p2

    .line 67567719
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->b:Ljk5/e;

    .line 67567721
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->e:Z

    .line 67567723
    iget-object v9, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->a:Ljk5/d;

    .line 67567725
    iget-object v10, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->f:Landroidx/compose/runtime/State;

    .line 67567727
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567734
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567737
    move-result-object v3

    .line 67567738
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567741
    move-result-wide v4

    .line 67567742
    const/16 v6, 0x20

    .line 67567744
    ushr-long v6, v4, v6

    .line 67567746
    xor-long/2addr v4, v6

    .line 67567747
    long-to-int v5, v4

    .line 67567748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567751
    move-result-object v4

    .line 67567752
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567755
    move-result-object p2

    .line 67567756
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567763
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567766
    move-result-object v7

    .line 67567767
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567769
    if-eqz v7, :cond_11e

    .line 67567771
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567774
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567777
    move-result v7

    .line 67567778
    if-eqz v7, :cond_a8

    .line 67567780
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567783
    goto :goto_ab

    .line 67567784
    :cond_a8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567787
    :goto_ab
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567789
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567791
    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567794
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567796
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567799
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567801
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567804
    move-result v4

    .line 67567805
    if-nez v4, :cond_cd

    .line 67567807
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567810
    move-result-object v4

    .line 67567811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    move-result-object v6

    .line 67567815
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567818
    move-result v4

    .line 67567819
    if-nez v4, :cond_db

    .line 67567821
    :cond_cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567824
    move-result-object v4

    .line 67567825
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567831
    move-result-object v4

    .line 67567832
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    :cond_db
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567837
    invoke-static {p3, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567840
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567842
    if-eqz v2, :cond_e8

    .line 67567844
    if-ne p1, v9, :cond_e8

    .line 67567846
    const/4 v2, 0x1

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    const/4 v2, 0x0

    .line 67567849
    :goto_e9
    invoke-virtual {v1}, Ljk5/e;->d()Z

    .line 67567852
    move-result p2

    .line 67567853
    if-eqz p2, :cond_f3

    .line 67567855
    if-ne p1, v9, :cond_f3

    .line 67567857
    const/4 v3, 0x1

    .line 67567858
    goto :goto_f4

    .line 67567859
    :cond_f3
    const/4 v3, 0x0

    .line 67567860
    :goto_f4
    const/4 v4, 0x0

    .line 67567861
    const/4 v6, 0x0

    .line 67567862
    const/16 v7, 0x10

    .line 67567864
    move-object v0, v1

    .line 67567865
    move-object v1, p1

    .line 67567866
    move-object v5, p3

    .line 67567867
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 67567870
    const p2, -0x787c9e53

    .line 67567873
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567876
    if-eq p1, v9, :cond_114

    .line 67567878
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567881
    move-result-object p1

    .line 67567882
    check-cast p1, Ljava/lang/Number;

    .line 67567884
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67567887
    move-result p1

    .line 67567888
    const/4 p2, 0x2

    .line 67567889
    invoke-static {p1, v8, p2, p3, p4}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->n(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67567892
    :cond_114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567898
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567901
    goto :goto_122

    .line 67567902
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567905
    throw p4

    .line 67567906
    :cond_122
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567909
    move-result p1

    .line 67567910
    if-eqz p1, :cond_12b

    .line 67567912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567915
    :cond_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567917
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/animation/c;

    .line 67567617
    .line 67567618
    check-cast p2, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 67567619
    .line 67567620
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567621
    .line 67567622
    check-cast p4, Ljava/lang/Number;

    .line 67567623
    .line 67567624
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567625
    .line 67567626
    .line 67567627
    move-result p4

    .line 67567628
    const-string v0, ""

    .line 67567629
    .line 67567630
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p1

    .line 67567640
    if-eqz p1, :cond_23

    .line 67567641
    .line 67567642
    const p1, -0x500563b1

    .line 67567643
    .line 67567644
    .line 67567645
    const/4 v0, -0x1

    .line 67567646
    const-string v1, "com.dragon.read.kmp.mine.settings.ui.AnimatedKmpSettingsPage.<anonymous>.<anonymous> (KmpSettingsPage.kt:198)"

    .line 67567647
    .line 67567648
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567649
    .line 67567650
    .line 67567651
    :cond_23
    iget-object p1, p2, Lcom/dragon/read/kmp/mine/settings/ui/r0;->a:Ljk5/d;

    .line 67567652
    .line 67567653
    if-eqz p1, :cond_122

    .line 67567654
    .line 67567655
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->a:Ljk5/d;

    .line 67567656
    .line 67567657
    if-eq p1, p2, :cond_33

    .line 67567658
    .line 67567659
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->b:Ljk5/e;

    .line 67567660
    .line 67567661
    invoke-virtual {p2}, Ljk5/e;->e()Z

    .line 67567662
    .line 67567663
    .line 67567664
    move-result p2

    .line 67567665
    if-eqz p2, :cond_122

    .line 67567666
    .line 67567667
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->c:Ljk5/d;

    .line 67567668
    .line 67567669
    const/4 p4, 0x0

    .line 67567670
    const/4 v0, 0x1

    .line 67567671
    const/4 v8, 0x0

    .line 67567672
    if-eqz p2, :cond_48

    .line 67567673
    .line 67567674
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->a:Ljk5/d;

    .line 67567675
    .line 67567676
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->d:Z

    .line 67567677
    .line 67567678
    if-ne p1, v1, :cond_44

    .line 67567679
    .line 67567680
    if-nez v2, :cond_44

    .line 67567681
    .line 67567682
    const/4 v1, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v1, 0x0

    .line 67567685
    :goto_45
    if-eqz v1, :cond_48

    .line 67567686
    .line 67567687
    goto :goto_49

    .line 67567688
    :cond_48
    move-object p2, p4

    .line 67567689
    :goto_49
    if-eqz p2, :cond_5b

    .line 67567690
    .line 67567691
    const p4, -0x2326c57d

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567695
    .line 67567696
    .line 67567697
    iget-object p4, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->b:Ljk5/e;

    .line 67567698
    .line 67567699
    invoke-static {p4, p1, p2, p3, v8}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->f(Ljk5/e;Ljk5/d;Ljk5/d;Landroidx/compose/runtime/Composer;I)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567703
    .line 67567704
    .line 67567705
    goto/16 :goto_122

    .line 67567706
    .line 67567707
    :cond_5b
    const p2, -0x2322e121

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567711
    .line 67567712
    .line 67567713
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567714
    .line 67567715
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object p2

    .line 67567719
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->b:Ljk5/e;

    .line 67567720
    .line 67567721
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->e:Z

    .line 67567722
    .line 67567723
    iget-object v9, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->a:Ljk5/d;

    .line 67567724
    .line 67567725
    iget-object v10, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;->f:Landroidx/compose/runtime/State;

    .line 67567726
    .line 67567727
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567728
    .line 67567729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    .line 67567731
    .line 67567732
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567733
    .line 67567734
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v3

    .line 67567738
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-wide v4

    .line 67567742
    const/16 v6, 0x20

    .line 67567743
    .line 67567744
    ushr-long v6, v4, v6

    .line 67567745
    .line 67567746
    xor-long/2addr v4, v6

    .line 67567747
    long-to-int v5, v4

    .line 67567748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v4

    .line 67567752
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object p2

    .line 67567756
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567757
    .line 67567758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    .line 67567760
    .line 67567761
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567762
    .line 67567763
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v7

    .line 67567767
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567768
    .line 67567769
    if-eqz v7, :cond_11e

    .line 67567770
    .line 67567771
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v7

    .line 67567778
    if-eqz v7, :cond_a8

    .line 67567779
    .line 67567780
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567781
    .line 67567782
    .line 67567783
    goto :goto_ab

    .line 67567784
    :cond_a8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567785
    .line 67567786
    .line 67567787
    :goto_ab
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567788
    .line 67567789
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567790
    .line 67567791
    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567792
    .line 67567793
    .line 67567794
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567795
    .line 67567796
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567797
    .line 67567798
    .line 67567799
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567800
    .line 67567801
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v4

    .line 67567805
    if-nez v4, :cond_cd

    .line 67567806
    .line 67567807
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v4

    .line 67567811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v6

    .line 67567815
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v4

    .line 67567819
    if-nez v4, :cond_db

    .line 67567820
    .line 67567821
    :cond_cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v4

    .line 67567825
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v4

    .line 67567832
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    .line 67567834
    .line 67567835
    :cond_db
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567836
    .line 67567837
    invoke-static {p3, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    .line 67567839
    .line 67567840
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567841
    .line 67567842
    if-eqz v2, :cond_e8

    .line 67567843
    .line 67567844
    if-ne p1, v9, :cond_e8

    .line 67567845
    .line 67567846
    const/4 v2, 0x1

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    const/4 v2, 0x0

    .line 67567849
    :goto_e9
    invoke-virtual {v1}, Ljk5/e;->d()Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result p2

    .line 67567853
    if-eqz p2, :cond_f3

    .line 67567854
    .line 67567855
    if-ne p1, v9, :cond_f3

    .line 67567856
    .line 67567857
    const/4 v3, 0x1

    .line 67567858
    goto :goto_f4

    .line 67567859
    :cond_f3
    const/4 v3, 0x0

    .line 67567860
    :goto_f4
    const/4 v4, 0x0

    .line 67567861
    const/4 v6, 0x0

    .line 67567862
    const/16 v7, 0x10

    .line 67567863
    .line 67567864
    move-object v0, v1

    .line 67567865
    move-object v1, p1

    .line 67567866
    move-object v5, p3

    .line 67567867
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 67567868
    .line 67567869
    .line 67567870
    const p2, -0x787c9e53

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567874
    .line 67567875
    .line 67567876
    if-eq p1, v9, :cond_114

    .line 67567877
    .line 67567878
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p1

    .line 67567882
    check-cast p1, Ljava/lang/Number;

    .line 67567883
    .line 67567884
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67567885
    .line 67567886
    .line 67567887
    move-result p1

    .line 67567888
    const/4 p2, 0x2

    .line 67567889
    invoke-static {p1, v8, p2, p3, p4}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->n(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567899
    .line 67567900
    .line 67567901
    goto :goto_122

    .line 67567902
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567903
    .line 67567904
    .line 67567905
    throw p4

    .line 67567906
    :cond_122
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567907
    .line 67567908
    .line 67567909
    move-result p1

    .line 67567910
    if-eqz p1, :cond_12b

    .line 67567911
    .line 67567912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567913
    .line 67567914
    .line 67567915
    :cond_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567916
    .line 67567917
    return-object p1
.end method


