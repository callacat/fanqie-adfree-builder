## classes5/com/dragon/read/kmp/widget/SwipeDismissBottomSheetKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/widget/g5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/widget/g5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const v0, 0x771cd0e9

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567641
    const/16 v3, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567659
    const/16 v4, 0x12

    .line 67567661
    const/4 v5, 0x0

    .line 67567662
    if-eq v2, v4, :cond_32

    .line 67567664
    const/4 v2, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v2, 0x0

    .line 67567667
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67567669
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_f5

    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v4, "com.dragon.read.kmp.widget.DragHandleBar (SwipeDismissBottomSheet.kt:411)"

    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567689
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567692
    move-result-object v1

    .line 67567693
    iget v2, p0, Lcom/dragon/read/kmp/widget/g5;->f:F

    .line 67567695
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567698
    move-result-object v1

    .line 67567699
    invoke-interface {v1, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567702
    move-result-object v1

    .line 67567703
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567710
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567713
    move-result-object v2

    .line 67567714
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567717
    move-result-wide v6

    .line 67567718
    ushr-long v3, v6, v3

    .line 67567720
    xor-long/2addr v3, v6

    .line 67567721
    long-to-int v4, v3

    .line 67567722
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567725
    move-result-object v3

    .line 67567726
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567729
    move-result-object v1

    .line 67567730
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567737
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567740
    move-result-object v7

    .line 67567741
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567743
    if-eqz v7, :cond_f0

    .line 67567745
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567748
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567751
    move-result v7

    .line 67567752
    if-eqz v7, :cond_8e

    .line 67567754
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567757
    goto :goto_91

    .line 67567758
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567761
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567765
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567768
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567770
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567773
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567778
    move-result v3

    .line 67567779
    if-nez v3, :cond_b3

    .line 67567781
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567784
    move-result-object v3

    .line 67567785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567788
    move-result-object v6

    .line 67567789
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567792
    move-result v3

    .line 67567793
    if-nez v3, :cond_c1

    .line 67567795
    :cond_b3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v3

    .line 67567799
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    move-result-object v3

    .line 67567806
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    :cond_c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567811
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567816
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->b:F

    .line 67567818
    iget v2, p0, Lcom/dragon/read/kmp/widget/g5;->c:F

    .line 67567820
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567823
    move-result-object v0

    .line 67567824
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->d:F

    .line 67567826
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567829
    move-result-object v1

    .line 67567830
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567833
    move-result-object v0

    .line 67567834
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/g5;->e:J

    .line 67567836
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567839
    move-result-object v0

    .line 67567840
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567843
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567849
    move-result v0

    .line 67567850
    if-eqz v0, :cond_f8

    .line 67567852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567855
    goto :goto_f8

    .line 67567856
    :cond_f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567859
    const/4 p0, 0x0

    .line 67567860
    throw p0

    .line 67567861
    :cond_f5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567864
    :cond_f8
    :goto_f8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567867
    move-result-object p2

    .line 67567868
    if-eqz p2, :cond_106

    .line 67567870
    new-instance v0, Lcom/dragon/read/kmp/widget/y4;

    .line 67567872
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/widget/y4;-><init>(Lcom/dragon/read/kmp/widget/g5;Landroidx/compose/ui/Modifier;I)V

    .line 67567875
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    :cond_106
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/widget/g5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const v0, 0x771cd0e9

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567640
    .line 67567641
    const/16 v3, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567658
    .line 67567659
    const/16 v4, 0x12

    .line 67567660
    .line 67567661
    const/4 v5, 0x0

    .line 67567662
    if-eq v2, v4, :cond_32

    .line 67567663
    .line 67567664
    const/4 v2, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v2, 0x0

    .line 67567667
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67567668
    .line 67567669
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_f5

    .line 67567674
    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567680
    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v4, "com.dragon.read.kmp.widget.DragHandleBar (SwipeDismissBottomSheet.kt:411)"

    .line 67567683
    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567688
    .line 67567689
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v1

    .line 67567693
    iget v2, p0, Lcom/dragon/read/kmp/widget/g5;->f:F

    .line 67567694
    .line 67567695
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v1

    .line 67567699
    invoke-interface {v1, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567704
    .line 67567705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567709
    .line 67567710
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-wide v6

    .line 67567718
    ushr-long v3, v6, v3

    .line 67567719
    .line 67567720
    xor-long/2addr v3, v6

    .line 67567721
    long-to-int v4, v3

    .line 67567722
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v3

    .line 67567726
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567731
    .line 67567732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567736
    .line 67567737
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v7

    .line 67567741
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    if-eqz v7, :cond_f0

    .line 67567744
    .line 67567745
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v7

    .line 67567752
    if-eqz v7, :cond_8e

    .line 67567753
    .line 67567754
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567755
    .line 67567756
    .line 67567757
    goto :goto_91

    .line 67567758
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567759
    .line 67567760
    .line 67567761
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567762
    .line 67567763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567764
    .line 67567765
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567766
    .line 67567767
    .line 67567768
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567769
    .line 67567770
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567771
    .line 67567772
    .line 67567773
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567774
    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v3

    .line 67567779
    if-nez v3, :cond_b3

    .line 67567780
    .line 67567781
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v3

    .line 67567785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v6

    .line 67567789
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v3

    .line 67567793
    if-nez v3, :cond_c1

    .line 67567794
    .line 67567795
    :cond_b3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v3

    .line 67567799
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v3

    .line 67567806
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    .line 67567808
    .line 67567809
    :cond_c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567810
    .line 67567811
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    .line 67567813
    .line 67567814
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567815
    .line 67567816
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->b:F

    .line 67567817
    .line 67567818
    iget v2, p0, Lcom/dragon/read/kmp/widget/g5;->c:F

    .line 67567819
    .line 67567820
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v0

    .line 67567824
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->d:F

    .line 67567825
    .line 67567826
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v1

    .line 67567830
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v0

    .line 67567834
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/g5;->e:J

    .line 67567835
    .line 67567836
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v0

    .line 67567850
    if-eqz v0, :cond_f8

    .line 67567851
    .line 67567852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567853
    .line 67567854
    .line 67567855
    goto :goto_f8

    .line 67567856
    :cond_f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567857
    .line 67567858
    .line 67567859
    const/4 p0, 0x0

    .line 67567860
    throw p0

    .line 67567861
    :cond_f5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567862
    .line 67567863
    .line 67567864
    :cond_f8
    :goto_f8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p2

    .line 67567868
    if-eqz p2, :cond_106

    .line 67567869
    .line 67567870
    new-instance v0, Lcom/dragon/read/kmp/widget/y4;

    .line 67567871
    .line 67567872
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/widget/y4;-><init>(Lcom/dragon/read/kmp/widget/g5;Landroidx/compose/ui/Modifier;I)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V
    .registers 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZF",
            "Lc1/i;",
            "ZJJFZZFFI",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "Landroidx/compose/foundation/layout/b$m;",
            "Lcom/dragon/read/kmp/widget/g5;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 470351872
    move-object/from16 v15, p20

    .line 470351874
    move-object/from16 v14, p24

    .line 470351876
    move/from16 v13, p26

    .line 470351878
    move/from16 v12, p27

    .line 470351880
    move/from16 v11, p28

    .line 470351882
    move/from16 v10, p29

    .line 470351884
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470351887
    const v0, -0xe135d5c

    .line 470351890
    move-object/from16 v1, p25

    .line 470351892
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 470351895
    move-result-object v9

    .line 470351896
    and-int/lit8 v0, v10, 0x1

    .line 470351898
    if-eqz v0, :cond_22

    .line 470351900
    or-int/lit8 v3, v13, 0x6

    .line 470351902
    move v4, v3

    .line 470351903
    move-object/from16 v3, p0

    .line 470351905
    goto :goto_36

    .line 470351906
    :cond_22
    and-int/lit8 v3, v13, 0x6

    .line 470351908
    if-nez v3, :cond_33

    .line 470351910
    move-object/from16 v3, p0

    .line 470351912
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470351915
    move-result v4

    .line 470351916
    if-eqz v4, :cond_30

    .line 470351918
    const/4 v4, 0x4

    .line 470351919
    goto :goto_31

    .line 470351920
    :cond_30
    const/4 v4, 0x2

    .line 470351921
    :goto_31
    or-int/2addr v4, v13

    .line 470351922
    goto :goto_36

    .line 470351923
    :cond_33
    move-object/from16 v3, p0

    .line 470351925
    move v4, v13

    .line 470351926
    :goto_36
    and-int/lit8 v5, v10, 0x2

    .line 470351928
    if-eqz v5, :cond_3d

    .line 470351930
    or-int/lit8 v4, v4, 0x30

    .line 470351932
    goto :goto_51

    .line 470351933
    :cond_3d
    and-int/lit8 v8, v13, 0x30

    .line 470351935
    if-nez v8, :cond_51

    .line 470351937
    move/from16 v8, p1

    .line 470351939
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470351942
    move-result v16

    .line 470351943
    if-eqz v16, :cond_4c

    .line 470351945
    const/16 v16, 0x20

    .line 470351947
    goto :goto_4e

    .line 470351948
    :cond_4c
    const/16 v16, 0x10

    .line 470351950
    :goto_4e
    or-int v4, v4, v16

    .line 470351952
    goto :goto_53

    .line 470351953
    :cond_51
    :goto_51
    move/from16 v8, p1

    .line 470351955
    :goto_53
    and-int/lit8 v16, v10, 0x4

    .line 470351957
    const/16 v17, 0x80

    .line 470351959
    const/16 v18, 0x100

    .line 470351961
    if-eqz v16, :cond_5e

    .line 470351963
    or-int/lit16 v4, v4, 0x180

    .line 470351965
    goto :goto_72

    .line 470351966
    :cond_5e
    and-int/lit16 v1, v13, 0x180

    .line 470351968
    if-nez v1, :cond_72

    .line 470351970
    move/from16 v1, p2

    .line 470351972
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 470351975
    move-result v19

    .line 470351976
    if-eqz v19, :cond_6d

    .line 470351978
    const/16 v19, 0x100

    .line 470351980
    goto :goto_6f

    .line 470351981
    :cond_6d
    const/16 v19, 0x80

    .line 470351983
    :goto_6f
    or-int v4, v4, v19

    .line 470351985
    goto :goto_74

    .line 470351986
    :cond_72
    :goto_72
    move/from16 v1, p2

    .line 470351988
    :goto_74
    and-int/lit8 v19, v10, 0x8

    .line 470351990
    const/16 v20, 0x800

    .line 470351992
    const/16 v21, 0x400

    .line 470351994
    if-eqz v19, :cond_7f

    .line 470351996
    or-int/lit16 v4, v4, 0xc00

    .line 470351998
    goto :goto_93

    .line 470351999
    :cond_7f
    and-int/lit16 v6, v13, 0xc00

    .line 470352001
    if-nez v6, :cond_93

    .line 470352003
    move-object/from16 v6, p3

    .line 470352005
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352008
    move-result v23

    .line 470352009
    if-eqz v23, :cond_8e

    .line 470352011
    const/16 v23, 0x800

    .line 470352013
    goto :goto_90

    .line 470352014
    :cond_8e
    const/16 v23, 0x400

    .line 470352016
    :goto_90
    or-int v4, v4, v23

    .line 470352018
    goto :goto_95

    .line 470352019
    :cond_93
    :goto_93
    move-object/from16 v6, p3

    .line 470352021
    :goto_95
    and-int/lit8 v23, v10, 0x10

    .line 470352023
    const/16 v24, 0x4000

    .line 470352025
    const/16 v25, 0x2000

    .line 470352027
    if-eqz v23, :cond_a0

    .line 470352029
    or-int/lit16 v4, v4, 0x6000

    .line 470352031
    goto :goto_b4

    .line 470352032
    :cond_a0
    and-int/lit16 v2, v13, 0x6000

    .line 470352034
    if-nez v2, :cond_b4

    .line 470352036
    move/from16 v2, p4

    .line 470352038
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470352041
    move-result v27

    .line 470352042
    if-eqz v27, :cond_af

    .line 470352044
    const/16 v27, 0x4000

    .line 470352046
    goto :goto_b1

    .line 470352047
    :cond_af
    const/16 v27, 0x2000

    .line 470352049
    :goto_b1
    or-int v4, v4, v27

    .line 470352051
    goto :goto_b6

    .line 470352052
    :cond_b4
    :goto_b4
    move/from16 v2, p4

    .line 470352054
    :goto_b6
    and-int/lit8 v27, v10, 0x20

    .line 470352056
    const/high16 v28, 0x20000

    .line 470352058
    const/high16 v29, 0x10000

    .line 470352060
    const/high16 v30, 0x30000

    .line 470352062
    if-eqz v27, :cond_c5

    .line 470352064
    or-int v4, v4, v30

    .line 470352066
    move-wide/from16 v7, p5

    .line 470352068
    goto :goto_d8

    .line 470352069
    :cond_c5
    and-int v31, v13, v30

    .line 470352071
    move-wide/from16 v7, p5

    .line 470352073
    if-nez v31, :cond_d8

    .line 470352075
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 470352078
    move-result v32

    .line 470352079
    if-eqz v32, :cond_d4

    .line 470352081
    const/high16 v32, 0x20000

    .line 470352083
    goto :goto_d6

    .line 470352084
    :cond_d4
    const/high16 v32, 0x10000

    .line 470352086
    :goto_d6
    or-int v4, v4, v32

    .line 470352088
    :cond_d8
    :goto_d8
    and-int/lit8 v32, v10, 0x40

    .line 470352090
    const/high16 v33, 0x80000

    .line 470352092
    const/high16 v34, 0x180000

    .line 470352094
    if-eqz v32, :cond_e5

    .line 470352096
    or-int v4, v4, v34

    .line 470352098
    move-wide/from16 v1, p7

    .line 470352100
    goto :goto_f8

    .line 470352101
    :cond_e5
    and-int v34, v13, v34

    .line 470352103
    move-wide/from16 v1, p7

    .line 470352105
    if-nez v34, :cond_f8

    .line 470352107
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 470352110
    move-result v34

    .line 470352111
    if-eqz v34, :cond_f4

    .line 470352113
    const/high16 v34, 0x100000

    .line 470352115
    goto :goto_f6

    .line 470352116
    :cond_f4
    const/high16 v34, 0x80000

    .line 470352118
    :goto_f6
    or-int v4, v4, v34

    .line 470352120
    :cond_f8
    :goto_f8
    and-int/lit16 v1, v10, 0x80

    .line 470352122
    const/high16 v2, 0xc00000

    .line 470352124
    if-eqz v1, :cond_102

    .line 470352126
    or-int/2addr v4, v2

    .line 470352127
    move/from16 v2, p9

    .line 470352129
    goto :goto_115

    .line 470352130
    :cond_102
    and-int v34, v13, v2

    .line 470352132
    move/from16 v2, p9

    .line 470352134
    if-nez v34, :cond_115

    .line 470352136
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 470352139
    move-result v35

    .line 470352140
    if-eqz v35, :cond_111

    .line 470352142
    const/high16 v35, 0x800000

    .line 470352144
    goto :goto_113

    .line 470352145
    :cond_111
    const/high16 v35, 0x400000

    .line 470352147
    :goto_113
    or-int v4, v4, v35

    .line 470352149
    :cond_115
    :goto_115
    and-int/lit16 v2, v10, 0x100

    .line 470352151
    const/high16 v35, 0x6000000

    .line 470352153
    if-eqz v2, :cond_120

    .line 470352155
    or-int v4, v4, v35

    .line 470352157
    move/from16 v3, p10

    .line 470352159
    goto :goto_133

    .line 470352160
    :cond_120
    and-int v36, v13, v35

    .line 470352162
    move/from16 v3, p10

    .line 470352164
    if-nez v36, :cond_133

    .line 470352166
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470352169
    move-result v36

    .line 470352170
    if-eqz v36, :cond_12f

    .line 470352172
    const/high16 v36, 0x4000000

    .line 470352174
    goto :goto_131

    .line 470352175
    :cond_12f
    const/high16 v36, 0x2000000

    .line 470352177
    :goto_131
    or-int v4, v4, v36

    .line 470352179
    :cond_133
    :goto_133
    and-int/lit16 v3, v10, 0x200

    .line 470352181
    const/high16 v36, 0x30000000

    .line 470352183
    if-eqz v3, :cond_13e

    .line 470352185
    or-int v4, v4, v36

    .line 470352187
    move/from16 v6, p11

    .line 470352189
    goto :goto_151

    .line 470352190
    :cond_13e
    and-int v37, v13, v36

    .line 470352192
    move/from16 v6, p11

    .line 470352194
    if-nez v37, :cond_151

    .line 470352196
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470352199
    move-result v37

    .line 470352200
    if-eqz v37, :cond_14d

    .line 470352202
    const/high16 v37, 0x20000000

    .line 470352204
    goto :goto_14f

    .line 470352205
    :cond_14d
    const/high16 v37, 0x10000000

    .line 470352207
    :goto_14f
    or-int v4, v4, v37

    .line 470352209
    :cond_151
    :goto_151
    and-int/lit16 v6, v10, 0x400

    .line 470352211
    if-eqz v6, :cond_15a

    .line 470352213
    or-int/lit8 v37, v12, 0x6

    .line 470352215
    move/from16 v7, p12

    .line 470352217
    goto :goto_16e

    .line 470352218
    :cond_15a
    and-int/lit8 v37, v12, 0x6

    .line 470352220
    move/from16 v7, p12

    .line 470352222
    if-nez v37, :cond_16c

    .line 470352224
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 470352227
    move-result v8

    .line 470352228
    if-eqz v8, :cond_168

    .line 470352230
    const/4 v8, 0x4

    .line 470352231
    goto :goto_169

    .line 470352232
    :cond_168
    const/4 v8, 0x2

    .line 470352233
    :goto_169
    or-int v37, v12, v8

    .line 470352235
    goto :goto_16e

    .line 470352236
    :cond_16c
    move/from16 v37, v12

    .line 470352238
    :goto_16e
    and-int/lit16 v8, v10, 0x800

    .line 470352240
    if-eqz v8, :cond_175

    .line 470352242
    or-int/lit8 v37, v37, 0x30

    .line 470352244
    goto :goto_188

    .line 470352245
    :cond_175
    and-int/lit8 v38, v12, 0x30

    .line 470352247
    move/from16 v7, p13

    .line 470352249
    if-nez v38, :cond_188

    .line 470352251
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 470352254
    move-result v38

    .line 470352255
    if-eqz v38, :cond_184

    .line 470352257
    const/16 v38, 0x20

    .line 470352259
    goto :goto_186

    .line 470352260
    :cond_184
    const/16 v38, 0x10

    .line 470352262
    :goto_186
    or-int v37, v37, v38

    .line 470352264
    :cond_188
    :goto_188
    move/from16 v7, v37

    .line 470352266
    move/from16 v37, v8

    .line 470352268
    and-int/lit16 v8, v10, 0x1000

    .line 470352270
    if-eqz v8, :cond_195

    .line 470352272
    or-int/lit16 v7, v7, 0x180

    .line 470352274
    move/from16 v38, v8

    .line 470352276
    goto :goto_1ab

    .line 470352277
    :cond_195
    move/from16 v38, v8

    .line 470352279
    and-int/lit16 v8, v12, 0x180

    .line 470352281
    if-nez v8, :cond_1ab

    .line 470352283
    move/from16 v8, p14

    .line 470352285
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 470352288
    move-result v39

    .line 470352289
    if-eqz v39, :cond_1a6

    .line 470352291
    const/16 v39, 0x100

    .line 470352293
    goto :goto_1a8

    .line 470352294
    :cond_1a6
    const/16 v39, 0x80

    .line 470352296
    :goto_1a8
    or-int v7, v7, v39

    .line 470352298
    goto :goto_1ad

    .line 470352299
    :cond_1ab
    :goto_1ab
    move/from16 v8, p14

    .line 470352301
    :goto_1ad
    and-int/lit16 v8, v12, 0xc00

    .line 470352303
    if-nez v8, :cond_1c5

    .line 470352305
    and-int/lit16 v8, v10, 0x2000

    .line 470352307
    if-nez v8, :cond_1be

    .line 470352309
    move-object/from16 v8, p15

    .line 470352311
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352314
    move-result v39

    .line 470352315
    if-eqz v39, :cond_1c0

    .line 470352317
    goto :goto_1c2

    .line 470352318
    :cond_1be
    move-object/from16 v8, p15

    .line 470352320
    :cond_1c0
    const/16 v20, 0x400

    .line 470352322
    :goto_1c2
    or-int v7, v7, v20

    .line 470352324
    goto :goto_1c7

    .line 470352325
    :cond_1c5
    move-object/from16 v8, p15

    .line 470352327
    :goto_1c7
    and-int/lit16 v8, v10, 0x4000

    .line 470352329
    if-eqz v8, :cond_1d0

    .line 470352331
    or-int/lit16 v7, v7, 0x6000

    .line 470352333
    move/from16 v20, v8

    .line 470352335
    goto :goto_1e4

    .line 470352336
    :cond_1d0
    move/from16 v20, v8

    .line 470352338
    and-int/lit16 v8, v12, 0x6000

    .line 470352340
    if-nez v8, :cond_1e4

    .line 470352342
    move-object/from16 v8, p16

    .line 470352344
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352347
    move-result v21

    .line 470352348
    if-eqz v21, :cond_1df

    .line 470352350
    goto :goto_1e1

    .line 470352351
    :cond_1df
    const/16 v24, 0x2000

    .line 470352353
    :goto_1e1
    or-int v7, v7, v24

    .line 470352355
    goto :goto_1e6

    .line 470352356
    :cond_1e4
    :goto_1e4
    move-object/from16 v8, p16

    .line 470352358
    :goto_1e6
    const v21, 0x8000

    .line 470352361
    and-int v21, v10, v21

    .line 470352363
    if-eqz v21, :cond_1f2

    .line 470352365
    or-int v7, v7, v30

    .line 470352367
    move-object/from16 v8, p17

    .line 470352369
    goto :goto_205

    .line 470352370
    :cond_1f2
    and-int v24, v12, v30

    .line 470352372
    move-object/from16 v8, p17

    .line 470352374
    if-nez v24, :cond_205

    .line 470352376
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352379
    move-result v24

    .line 470352380
    if-eqz v24, :cond_201

    .line 470352382
    const/high16 v24, 0x20000

    .line 470352384
    goto :goto_203

    .line 470352385
    :cond_201
    const/high16 v24, 0x10000

    .line 470352387
    :goto_203
    or-int v7, v7, v24

    .line 470352389
    :cond_205
    :goto_205
    const/high16 v24, 0x180000

    .line 470352391
    and-int v24, v12, v24

    .line 470352393
    if-nez v24, :cond_21f

    .line 470352395
    and-int v24, v10, v29

    .line 470352397
    move-object/from16 v8, p18

    .line 470352399
    if-nez v24, :cond_21a

    .line 470352401
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352404
    move-result v24

    .line 470352405
    if-eqz v24, :cond_21a

    .line 470352407
    const/high16 v24, 0x100000

    .line 470352409
    goto :goto_21c

    .line 470352410
    :cond_21a
    const/high16 v24, 0x80000

    .line 470352412
    :goto_21c
    or-int v7, v7, v24

    .line 470352414
    goto :goto_221

    .line 470352415
    :cond_21f
    move-object/from16 v8, p18

    .line 470352417
    :goto_221
    and-int v24, v10, v28

    .line 470352419
    const/high16 v25, 0xc00000

    .line 470352421
    if-eqz v24, :cond_22c

    .line 470352423
    or-int v7, v7, v25

    .line 470352425
    move-object/from16 v8, p19

    .line 470352427
    goto :goto_23f

    .line 470352428
    :cond_22c
    and-int v25, v12, v25

    .line 470352430
    move-object/from16 v8, p19

    .line 470352432
    if-nez v25, :cond_23f

    .line 470352434
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352437
    move-result v25

    .line 470352438
    if-eqz v25, :cond_23b

    .line 470352440
    const/high16 v25, 0x800000

    .line 470352442
    goto :goto_23d

    .line 470352443
    :cond_23b
    const/high16 v25, 0x400000

    .line 470352445
    :goto_23d
    or-int v7, v7, v25

    .line 470352447
    :cond_23f
    :goto_23f
    const/high16 v25, 0x40000

    .line 470352449
    and-int v25, v10, v25

    .line 470352451
    if-eqz v25, :cond_248

    .line 470352453
    or-int v7, v7, v35

    .line 470352455
    goto :goto_259

    .line 470352456
    :cond_248
    and-int v25, v12, v35

    .line 470352458
    if-nez v25, :cond_259

    .line 470352460
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352463
    move-result v25

    .line 470352464
    if-eqz v25, :cond_255

    .line 470352466
    const/high16 v25, 0x4000000

    .line 470352468
    goto :goto_257

    .line 470352469
    :cond_255
    const/high16 v25, 0x2000000

    .line 470352471
    :goto_257
    or-int v7, v7, v25

    .line 470352473
    :cond_259
    :goto_259
    and-int v25, v10, v33

    .line 470352475
    if-eqz v25, :cond_262

    .line 470352477
    or-int v7, v7, v36

    .line 470352479
    move-object/from16 v8, p21

    .line 470352481
    goto :goto_275

    .line 470352482
    :cond_262
    and-int v28, v12, v36

    .line 470352484
    move-object/from16 v8, p21

    .line 470352486
    if-nez v28, :cond_275

    .line 470352488
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352491
    move-result v28

    .line 470352492
    if-eqz v28, :cond_271

    .line 470352494
    const/high16 v28, 0x20000000

    .line 470352496
    goto :goto_273

    .line 470352497
    :cond_271
    const/high16 v28, 0x10000000

    .line 470352499
    :goto_273
    or-int v7, v7, v28

    .line 470352501
    :cond_275
    :goto_275
    const/high16 v28, 0x100000

    .line 470352503
    and-int v28, v10, v28

    .line 470352505
    if-eqz v28, :cond_280

    .line 470352507
    or-int/lit8 v30, v11, 0x6

    .line 470352509
    move-object/from16 v8, p22

    .line 470352511
    goto :goto_296

    .line 470352512
    :cond_280
    and-int/lit8 v30, v11, 0x6

    .line 470352514
    move-object/from16 v8, p22

    .line 470352516
    if-nez v30, :cond_294

    .line 470352518
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352521
    move-result v30

    .line 470352522
    if-eqz v30, :cond_28f

    .line 470352524
    const/16 v30, 0x4

    .line 470352526
    goto :goto_291

    .line 470352527
    :cond_28f
    const/16 v30, 0x2

    .line 470352529
    :goto_291
    or-int v30, v11, v30

    .line 470352531
    goto :goto_296

    .line 470352532
    :cond_294
    move/from16 v30, v11

    .line 470352534
    :goto_296
    const/high16 v33, 0x200000

    .line 470352536
    and-int v33, v10, v33

    .line 470352538
    if-eqz v33, :cond_29f

    .line 470352540
    or-int/lit8 v30, v30, 0x30

    .line 470352542
    goto :goto_2b2

    .line 470352543
    :cond_29f
    and-int/lit8 v34, v11, 0x30

    .line 470352545
    move-object/from16 v8, p23

    .line 470352547
    if-nez v34, :cond_2b2

    .line 470352549
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352552
    move-result v34

    .line 470352553
    if-eqz v34, :cond_2ae

    .line 470352555
    const/16 v34, 0x20

    .line 470352557
    goto :goto_2b0

    .line 470352558
    :cond_2ae
    const/16 v34, 0x10

    .line 470352560
    :goto_2b0
    or-int v30, v30, v34

    .line 470352562
    :cond_2b2
    :goto_2b2
    move/from16 v8, v30

    .line 470352564
    const/high16 v30, 0x400000

    .line 470352566
    and-int v30, v10, v30

    .line 470352568
    if-eqz v30, :cond_2bd

    .line 470352570
    or-int/lit16 v8, v8, 0x180

    .line 470352572
    goto :goto_2cb

    .line 470352573
    :cond_2bd
    and-int/lit16 v12, v11, 0x180

    .line 470352575
    if-nez v12, :cond_2cb

    .line 470352577
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352580
    move-result v12

    .line 470352581
    if-eqz v12, :cond_2c9

    .line 470352583
    const/16 v17, 0x100

    .line 470352585
    :cond_2c9
    or-int v8, v8, v17

    .line 470352587
    :cond_2cb
    :goto_2cb
    const v12, 0x12492493

    .line 470352590
    and-int/2addr v12, v4

    .line 470352591
    const v11, 0x12492492

    .line 470352594
    const/4 v14, 0x0

    .line 470352595
    const/16 v17, 0x1

    .line 470352597
    if-ne v12, v11, :cond_2e9

    .line 470352599
    const v11, 0x12492493

    .line 470352602
    and-int/2addr v11, v7

    .line 470352603
    const v12, 0x12492492

    .line 470352606
    if-ne v11, v12, :cond_2e9

    .line 470352608
    and-int/lit16 v8, v8, 0x93

    .line 470352610
    const/16 v11, 0x92

    .line 470352612
    if-eq v8, v11, :cond_2e7

    .line 470352614
    goto :goto_2e9

    .line 470352615
    :cond_2e7
    const/4 v8, 0x0

    .line 470352616
    goto :goto_2ea

    .line 470352617
    :cond_2e9
    :goto_2e9
    const/4 v8, 0x1

    .line 470352618
    :goto_2ea
    and-int/lit8 v11, v4, 0x1

    .line 470352620
    invoke-interface {v9, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 470352623
    move-result v8

    .line 470352624
    if-eqz v8, :cond_614

    .line 470352626
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 470352629
    and-int/lit8 v8, v13, 0x1

    .line 470352631
    if-eqz v8, :cond_33d

    .line 470352633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 470352636
    move-result v8

    .line 470352637
    if-eqz v8, :cond_300

    .line 470352639
    goto :goto_33d

    .line 470352640
    :cond_300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 470352643
    and-int/lit16 v0, v10, 0x2000

    .line 470352645
    if-eqz v0, :cond_309

    .line 470352647
    and-int/lit16 v7, v7, -0x1c01

    .line 470352649
    :cond_309
    and-int v0, v10, v29

    .line 470352651
    if-eqz v0, :cond_311

    .line 470352653
    const v0, -0x380001

    .line 470352656
    and-int/2addr v7, v0

    .line 470352657
    :cond_311
    move-object/from16 v28, p0

    .line 470352659
    move/from16 v14, p1

    .line 470352661
    move/from16 v29, p2

    .line 470352663
    move-object/from16 v30, p3

    .line 470352665
    move/from16 v31, p4

    .line 470352667
    move-wide/from16 v34, p5

    .line 470352669
    move-wide/from16 v39, p7

    .line 470352671
    move/from16 v32, p9

    .line 470352673
    move/from16 v33, p10

    .line 470352675
    move/from16 v36, p11

    .line 470352677
    move/from16 v37, p12

    .line 470352679
    move/from16 v38, p13

    .line 470352681
    move/from16 v41, p14

    .line 470352683
    move-object/from16 v42, p15

    .line 470352685
    move-object/from16 v43, p16

    .line 470352687
    move-object/from16 v44, p17

    .line 470352689
    move-object/from16 v45, p18

    .line 470352691
    move-object/from16 v46, p19

    .line 470352693
    move-object/from16 v47, p21

    .line 470352695
    move-object/from16 v48, p22

    .line 470352697
    move-object/from16 v49, p23

    .line 470352699
    goto/16 :goto_48c

    .line 470352701
    :cond_33d
    :goto_33d
    if-eqz v0, :cond_342

    .line 470352703
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 470352705
    goto :goto_344

    .line 470352706
    :cond_342
    move-object/from16 v0, p0

    .line 470352708
    :goto_344
    if-eqz v5, :cond_348

    .line 470352710
    const/4 v5, 0x1

    .line 470352711
    goto :goto_34a

    .line 470352712
    :cond_348
    move/from16 v5, p1

    .line 470352714
    :goto_34a
    if-eqz v16, :cond_350

    .line 470352716
    const v8, 0x3f333333    # 0.7f

    .line 470352719
    goto :goto_352

    .line 470352720
    :cond_350
    move/from16 v8, p2

    .line 470352722
    :goto_352
    if-eqz v19, :cond_357

    .line 470352724
    const/16 v16, 0x0

    .line 470352726
    goto :goto_359

    .line 470352727
    :cond_357
    move-object/from16 v16, p3

    .line 470352729
    :goto_359
    if-eqz v23, :cond_35e

    .line 470352731
    const/16 v18, 0x0

    .line 470352733
    goto :goto_360

    .line 470352734
    :cond_35e
    move/from16 v18, p4

    .line 470352736
    :goto_360
    if-eqz v27, :cond_36a

    .line 470352738
    sget-object v19, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 470352740
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352743
    sget-wide v34, Landroidx/compose/ui/graphics/m0;->k:J

    .line 470352745
    goto :goto_36c

    .line 470352746
    :cond_36a
    move-wide/from16 v34, p5

    .line 470352748
    :goto_36c
    if-eqz v32, :cond_376

    .line 470352750
    sget-object v19, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 470352752
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352755
    sget-wide v39, Landroidx/compose/ui/graphics/m0;->k:J

    .line 470352757
    goto :goto_378

    .line 470352758
    :cond_376
    move-wide/from16 v39, p7

    .line 470352760
    :goto_378
    if-eqz v1, :cond_380

    .line 470352762
    const/16 v1, 0x10

    .line 470352764
    int-to-float v1, v1

    .line 470352765
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 470352767
    goto :goto_382

    .line 470352768
    :cond_380
    move/from16 v1, p9

    .line 470352770
    :goto_382
    if-eqz v2, :cond_386

    .line 470352772
    const/4 v2, 0x1

    .line 470352773
    goto :goto_388

    .line 470352774
    :cond_386
    move/from16 v2, p10

    .line 470352776
    :goto_388
    if-eqz v3, :cond_38c

    .line 470352778
    const/4 v3, 0x1

    .line 470352779
    goto :goto_38e

    .line 470352780
    :cond_38c
    move/from16 v3, p11

    .line 470352782
    :goto_38e
    if-eqz v6, :cond_394

    .line 470352784
    const v6, 0x3e99999a    # 0.3f

    .line 470352787
    goto :goto_396

    .line 470352788
    :cond_394
    move/from16 v6, p12

    .line 470352790
    :goto_396
    if-eqz v37, :cond_39b

    .line 470352792
    const/high16 v19, 0x44c80000    # 1600.0f

    .line 470352794
    goto :goto_39d

    .line 470352795
    :cond_39b
    move/from16 v19, p13

    .line 470352797
    :goto_39d
    if-eqz v38, :cond_3a2

    .line 470352799
    const/16 v23, 0x12c

    .line 470352801
    goto :goto_3a4

    .line 470352802
    :cond_3a2
    move/from16 v23, p14

    .line 470352804
    :goto_3a4
    and-int/lit16 v11, v10, 0x2000

    .line 470352806
    if-eqz v11, :cond_3b0

    .line 470352808
    const/4 v11, 0x3

    .line 470352809
    invoke-static {v14, v14, v14, v11, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 470352812
    move-result-object v11

    .line 470352813
    and-int/lit16 v7, v7, -0x1c01

    .line 470352815
    goto :goto_3b2

    .line 470352816
    :cond_3b0
    move-object/from16 v11, p15

    .line 470352818
    :goto_3b2
    if-eqz v20, :cond_3bf

    .line 470352820
    int-to-float v12, v14

    .line 470352821
    sget-object v27, Lc1/i;->b:Lc1/i$a;

    .line 470352823
    sget v27, Landroidx/compose/foundation/layout/q;->a:I

    .line 470352825
    new-instance v14, Lj/t1;

    .line 470352827
    invoke-direct {v14, v12, v12, v12, v12}, Lj/t1;-><init>(FFFF)V

    .line 470352830
    goto :goto_3c1

    .line 470352831
    :cond_3bf
    move-object/from16 v14, p16

    .line 470352833
    :goto_3c1
    if-eqz v21, :cond_3cb

    .line 470352835
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 470352837
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352840
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 470352842
    goto :goto_3cd

    .line 470352843
    :cond_3cb
    move-object/from16 v12, p17

    .line 470352845
    :goto_3cd
    and-int v21, v10, v29

    .line 470352847
    if-eqz v21, :cond_3e8

    .line 470352849
    move-object/from16 p0, v0

    .line 470352851
    new-instance v0, Lcom/dragon/read/kmp/widget/g5;

    .line 470352853
    move/from16 p1, v1

    .line 470352855
    move/from16 p2, v2

    .line 470352857
    const-wide/16 v1, 0x0

    .line 470352859
    move/from16 p3, v3

    .line 470352861
    const/16 v3, 0x3f

    .line 470352863
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/widget/g5;-><init>(JI)V

    .line 470352866
    const v1, -0x380001

    .line 470352869
    and-int/2addr v1, v7

    .line 470352870
    move v7, v1

    .line 470352871
    goto :goto_3f2

    .line 470352872
    :cond_3e8
    move-object/from16 p0, v0

    .line 470352874
    move/from16 p1, v1

    .line 470352876
    move/from16 p2, v2

    .line 470352878
    move/from16 p3, v3

    .line 470352880
    move-object/from16 v0, p18

    .line 470352882
    :goto_3f2
    if-eqz v24, :cond_3fc

    .line 470352884
    sget-object v1, Lcom/dragon/read/kmp/widget/l0;->a:Lcom/dragon/read/kmp/widget/l0;

    .line 470352886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352889
    sget-object v1, Lcom/dragon/read/kmp/widget/l0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 470352891
    goto :goto_3fe

    .line 470352892
    :cond_3fc
    move-object/from16 v1, p19

    .line 470352894
    :goto_3fe
    if-eqz v25, :cond_420

    .line 470352896
    const v2, 0x6e3c21fe

    .line 470352899
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352902
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352905
    move-result-object v2

    .line 470352906
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352908
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352911
    move-result-object v3

    .line 470352912
    if-ne v2, v3, :cond_41a

    .line 470352914
    new-instance v2, Lcom/dragon/read/kmp/widget/u4;

    .line 470352916
    invoke-direct {v2}, Lcom/dragon/read/kmp/widget/u4;-><init>()V

    .line 470352919
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352922
    :cond_41a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 470352924
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352927
    goto :goto_422

    .line 470352928
    :cond_420
    move-object/from16 v2, p21

    .line 470352930
    :goto_422
    if-eqz v28, :cond_447

    .line 470352932
    const v3, 0x6e3c21fe

    .line 470352935
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352938
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352941
    move-result-object v3

    .line 470352942
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352944
    move-object/from16 p4, v0

    .line 470352946
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352949
    move-result-object v0

    .line 470352950
    if-ne v3, v0, :cond_440

    .line 470352952
    new-instance v3, Lcom/dragon/read/kmp/widget/v4;

    .line 470352954
    invoke-direct {v3}, Lcom/dragon/read/kmp/widget/v4;-><init>()V

    .line 470352957
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352960
    :cond_440
    move-object v0, v3

    .line 470352961
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 470352963
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352966
    goto :goto_44b

    .line 470352967
    :cond_447
    move-object/from16 p4, v0

    .line 470352969
    move-object/from16 v0, p22

    .line 470352971
    :goto_44b
    if-eqz v33, :cond_467

    .line 470352973
    sget-object v3, Lcom/dragon/read/kmp/widget/l0;->a:Lcom/dragon/read/kmp/widget/l0;

    .line 470352975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352978
    sget-object v3, Lcom/dragon/read/kmp/widget/l0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 470352980
    move-object/from16 v28, p0

    .line 470352982
    move/from16 v32, p1

    .line 470352984
    move/from16 v33, p2

    .line 470352986
    move/from16 v36, p3

    .line 470352988
    move-object/from16 v45, p4

    .line 470352990
    move-object/from16 v48, v0

    .line 470352992
    move-object/from16 v46, v1

    .line 470352994
    move-object/from16 v47, v2

    .line 470352996
    move-object/from16 v49, v3

    .line 470352998
    goto :goto_479

    .line 470352999
    :cond_467
    move-object/from16 v28, p0

    .line 470353001
    move/from16 v32, p1

    .line 470353003
    move/from16 v33, p2

    .line 470353005
    move/from16 v36, p3

    .line 470353007
    move-object/from16 v45, p4

    .line 470353009
    move-object/from16 v49, p23

    .line 470353011
    move-object/from16 v48, v0

    .line 470353013
    move-object/from16 v46, v1

    .line 470353015
    move-object/from16 v47, v2

    .line 470353017
    :goto_479
    move/from16 v37, v6

    .line 470353019
    move/from16 v29, v8

    .line 470353021
    move-object/from16 v42, v11

    .line 470353023
    move-object/from16 v44, v12

    .line 470353025
    move-object/from16 v43, v14

    .line 470353027
    move-object/from16 v30, v16

    .line 470353029
    move/from16 v31, v18

    .line 470353031
    move/from16 v38, v19

    .line 470353033
    move/from16 v41, v23

    .line 470353035
    move v14, v5

    .line 470353036
    :goto_48c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 470353039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470353042
    move-result v0

    .line 470353043
    if-eqz v0, :cond_49d

    .line 470353045
    const v0, -0xe135d5c

    .line 470353048
    const-string v1, "com.dragon.read.kmp.widget.SwipeDismissBottomSheet (SwipeDismissBottomSheet.kt:115)"

    .line 470353050
    invoke-static {v0, v4, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 470353053
    :cond_49d
    const v0, 0x6e3c21fe

    .line 470353056
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470353059
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470353062
    move-result-object v0

    .line 470353063
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470353065
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470353068
    move-result-object v2

    .line 470353069
    if-ne v0, v2, :cond_4bd

    .line 470353071
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470353074
    move-result-object v0

    .line 470353075
    const/4 v2, 0x0

    .line 470353076
    const/4 v3, 0x2

    .line 470353077
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 470353080
    move-result-object v0

    .line 470353081
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470353084
    goto :goto_4bf

    .line 470353085
    :cond_4bd
    const/4 v2, 0x0

    .line 470353086
    const/4 v3, 0x2

    .line 470353087
    :goto_4bf
    move-object v12, v0

    .line 470353088
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 470353090
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470353093
    const v0, 0x6e3c21fe

    .line 470353096
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470353099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470353102
    move-result-object v0

    .line 470353103
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470353106
    move-result-object v5

    .line 470353107
    if-ne v0, v5, :cond_4de

    .line 470353109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470353111
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 470353114
    move-result-object v0

    .line 470353115
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470353118
    :cond_4de
    move-object v11, v0

    .line 470353119
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 470353121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470353124
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470353127
    move-result-object v0

    .line 470353128
    const v2, -0x6815fd56

    .line 470353131
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470353134
    and-int/lit8 v2, v4, 0x70

    .line 470353136
    const/16 v3, 0x20

    .line 470353138
    if-ne v2, v3, :cond_4f7

    .line 470353140
    const/16 v27, 0x1

    .line 470353142
    goto :goto_4f9

    .line 470353143
    :cond_4f7
    const/16 v27, 0x0

    .line 470353145
    :goto_4f9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470353148
    move-result-object v2

    .line 470353149
    if-nez v27, :cond_505

    .line 470353151
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470353154
    move-result-object v1

    .line 470353155
    if-ne v2, v1, :cond_50e

    .line 470353157
    :cond_505
    new-instance v2, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$3$1;

    .line 470353159
    const/4 v1, 0x0

    .line 470353160
    invoke-direct {v2, v14, v12, v11, v1}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 470353163
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470353166
    :cond_50e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 470353168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470353171
    shr-int/lit8 v1, v4, 0x3

    .line 470353173
    and-int/lit8 v1, v1, 0xe

    .line 470353175
    invoke-static {v0, v2, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 470353178
    if-nez v14, :cond_57f

    .line 470353180
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 470353183
    move-result-object v0

    .line 470353184
    check-cast v0, Ljava/lang/Boolean;

    .line 470353186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470353189
    move-result v0

    .line 470353190
    if-nez v0, :cond_57f

    .line 470353192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470353195
    move-result v0

    .line 470353196
    if-eqz v0, :cond_531

    .line 470353198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470353201
    :cond_531
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 470353204
    move-result-object v12

    .line 470353205
    if-eqz v12, :cond_57e

    .line 470353207
    new-instance v11, Lcom/dragon/read/kmp/widget/w4;

    .line 470353209
    move-object v0, v11

    .line 470353210
    move-object/from16 v1, v28

    .line 470353212
    move v2, v14

    .line 470353213
    move/from16 v3, v29

    .line 470353215
    move-object/from16 v4, v30

    .line 470353217
    move/from16 v5, v31

    .line 470353219
    move-wide/from16 v6, v34

    .line 470353221
    move-wide/from16 v8, v39

    .line 470353223
    move/from16 v10, v32

    .line 470353225
    move-object v14, v11

    .line 470353226
    move/from16 v11, v33

    .line 470353228
    move-object/from16 v50, v12

    .line 470353230
    move/from16 v12, v36

    .line 470353232
    move/from16 v13, v37

    .line 470353234
    move-object/from16 v51, v14

    .line 470353236
    move/from16 v14, v38

    .line 470353238
    move/from16 v15, v41

    .line 470353240
    move-object/from16 v16, v42

    .line 470353242
    move-object/from16 v17, v43

    .line 470353244
    move-object/from16 v18, v44

    .line 470353246
    move-object/from16 v19, v45

    .line 470353248
    move-object/from16 v20, v46

    .line 470353250
    move-object/from16 v21, p20

    .line 470353252
    move-object/from16 v22, v47

    .line 470353254
    move-object/from16 v23, v48

    .line 470353256
    move-object/from16 v24, v49

    .line 470353258
    move-object/from16 v25, p24

    .line 470353260
    move/from16 v26, p26

    .line 470353262
    move/from16 v27, p27

    .line 470353264
    move/from16 v28, p28

    .line 470353266
    move/from16 v29, p29

    .line 470353268
    invoke-direct/range {v0 .. v29}, Lcom/dragon/read/kmp/widget/w4;-><init>(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIII)V

    .line 470353271
    move-object/from16 v0, v50

    .line 470353273
    move-object/from16 v1, v51

    .line 470353275
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 470353278
    :cond_57e
    return-void

    .line 470353279
    :cond_57f
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470353282
    move-result-object v27

    .line 470353283
    const/16 v50, 0x0

    .line 470353285
    const/16 v51, 0x0

    .line 470353287
    new-instance v15, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;

    .line 470353289
    move-object v0, v15

    .line 470353290
    move-object/from16 v1, v30

    .line 470353292
    move/from16 v2, v29

    .line 470353294
    move/from16 v3, v37

    .line 470353296
    move/from16 v4, v38

    .line 470353298
    move/from16 v5, v41

    .line 470353300
    move-object/from16 v6, p20

    .line 470353302
    move-object/from16 v7, v48

    .line 470353304
    move-object/from16 v8, v47

    .line 470353306
    move-object v13, v9

    .line 470353307
    move v9, v14

    .line 470353308
    move-object/from16 v10, v42

    .line 470353310
    move-object/from16 v19, v11

    .line 470353312
    move/from16 v11, v33

    .line 470353314
    move-object/from16 v20, v12

    .line 470353316
    move/from16 v12, v36

    .line 470353318
    move-object/from16 v52, v13

    .line 470353320
    move/from16 v53, v14

    .line 470353322
    move-wide/from16 v13, v39

    .line 470353324
    move-object/from16 v54, v15

    .line 470353326
    move/from16 v15, v31

    .line 470353328
    move/from16 v16, v32

    .line 470353330
    move-wide/from16 v17, v34

    .line 470353332
    move-object/from16 v21, v49

    .line 470353334
    move-object/from16 v22, v45

    .line 470353336
    move-object/from16 v23, v46

    .line 470353338
    move-object/from16 v24, v43

    .line 470353340
    move-object/from16 v25, v44

    .line 470353342
    move-object/from16 v26, p24

    .line 470353344
    invoke-direct/range {v0 .. v26}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;-><init>(Lc1/i;FFFILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/lazy/LazyListState;ZZJZFJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lkotlin/jvm/functions/Function1;)V

    .line 470353347
    const v0, 0x6213260e

    .line 470353350
    move-object/from16 v1, v52

    .line 470353352
    move-object/from16 v2, v54

    .line 470353354
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 470353357
    move-result-object v0

    .line 470353358
    const/16 v2, 0xc00

    .line 470353360
    const/4 v3, 0x6

    .line 470353361
    move-object/from16 p0, v27

    .line 470353363
    move-object/from16 p1, v50

    .line 470353365
    move/from16 p2, v51

    .line 470353367
    move-object/from16 p3, v0

    .line 470353369
    move-object/from16 p4, v1

    .line 470353371
    move/from16 p5, v2

    .line 470353373
    move/from16 p6, v3

    .line 470353375
    invoke-static/range {p0 .. p6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 470353378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470353381
    move-result v0

    .line 470353382
    if-eqz v0, :cond_5eb

    .line 470353384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470353387
    :cond_5eb
    move/from16 v3, v29

    .line 470353389
    move-object/from16 v4, v30

    .line 470353391
    move/from16 v5, v31

    .line 470353393
    move/from16 v10, v32

    .line 470353395
    move/from16 v11, v33

    .line 470353397
    move-wide/from16 v6, v34

    .line 470353399
    move/from16 v12, v36

    .line 470353401
    move/from16 v13, v37

    .line 470353403
    move/from16 v14, v38

    .line 470353405
    move-wide/from16 v8, v39

    .line 470353407
    move/from16 v15, v41

    .line 470353409
    move-object/from16 v16, v42

    .line 470353411
    move-object/from16 v17, v43

    .line 470353413
    move-object/from16 v18, v44

    .line 470353415
    move-object/from16 v19, v45

    .line 470353417
    move-object/from16 v20, v46

    .line 470353419
    move-object/from16 v22, v47

    .line 470353421
    move-object/from16 v23, v48

    .line 470353423
    move-object/from16 v24, v49

    .line 470353425
    move/from16 v2, v53

    .line 470353427
    goto :goto_642

    .line 470353428
    :cond_614
    move-object v1, v9

    .line 470353429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 470353432
    move-object/from16 v28, p0

    .line 470353434
    move/from16 v2, p1

    .line 470353436
    move/from16 v3, p2

    .line 470353438
    move-object/from16 v4, p3

    .line 470353440
    move/from16 v5, p4

    .line 470353442
    move-wide/from16 v6, p5

    .line 470353444
    move-wide/from16 v8, p7

    .line 470353446
    move/from16 v10, p9

    .line 470353448
    move/from16 v11, p10

    .line 470353450
    move/from16 v12, p11

    .line 470353452
    move/from16 v13, p12

    .line 470353454
    move/from16 v14, p13

    .line 470353456
    move/from16 v15, p14

    .line 470353458
    move-object/from16 v16, p15

    .line 470353460
    move-object/from16 v17, p16

    .line 470353462
    move-object/from16 v18, p17

    .line 470353464
    move-object/from16 v19, p18

    .line 470353466
    move-object/from16 v20, p19

    .line 470353468
    move-object/from16 v22, p21

    .line 470353470
    move-object/from16 v23, p22

    .line 470353472
    move-object/from16 v24, p23

    .line 470353474
    :goto_642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 470353477
    move-result-object v1

    .line 470353478
    if-eqz v1, :cond_666

    .line 470353480
    new-instance v0, Lcom/dragon/read/kmp/widget/x4;

    .line 470353482
    move-object/from16 p0, v0

    .line 470353484
    move-object/from16 v55, v1

    .line 470353486
    move-object/from16 v1, v28

    .line 470353488
    move-object/from16 v21, p20

    .line 470353490
    move-object/from16 v25, p24

    .line 470353492
    move/from16 v26, p26

    .line 470353494
    move/from16 v27, p27

    .line 470353496
    move/from16 v28, p28

    .line 470353498
    move/from16 v29, p29

    .line 470353500
    invoke-direct/range {v0 .. v29}, Lcom/dragon/read/kmp/widget/x4;-><init>(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIII)V

    .line 470353503
    move-object/from16 v1, p0

    .line 470353505
    move-object/from16 v0, v55

    .line 470353507
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 470353510
    :cond_666
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V
    .registers 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZF",
            "Lc1/i;",
            "ZJJFZZFFI",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "Landroidx/compose/foundation/layout/b$m;",
            "Lcom/dragon/read/kmp/widget/g5;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 470351872
    move-object/from16 v15, p20

    .line 470351873
    .line 470351874
    move-object/from16 v14, p24

    .line 470351875
    .line 470351876
    move/from16 v13, p26

    .line 470351877
    .line 470351878
    move/from16 v12, p27

    .line 470351879
    .line 470351880
    move/from16 v11, p28

    .line 470351881
    .line 470351882
    move/from16 v10, p29

    .line 470351883
    .line 470351884
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470351885
    .line 470351886
    .line 470351887
    const v0, -0xe135d5c

    .line 470351888
    .line 470351889
    .line 470351890
    move-object/from16 v1, p25

    .line 470351891
    .line 470351892
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 470351893
    .line 470351894
    .line 470351895
    move-result-object v9

    .line 470351896
    and-int/lit8 v0, v10, 0x1

    .line 470351897
    .line 470351898
    if-eqz v0, :cond_22

    .line 470351899
    .line 470351900
    or-int/lit8 v3, v13, 0x6

    .line 470351901
    .line 470351902
    move v4, v3

    .line 470351903
    move-object/from16 v3, p0

    .line 470351904
    .line 470351905
    goto :goto_36

    .line 470351906
    :cond_22
    and-int/lit8 v3, v13, 0x6

    .line 470351907
    .line 470351908
    if-nez v3, :cond_33

    .line 470351909
    .line 470351910
    move-object/from16 v3, p0

    .line 470351911
    .line 470351912
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470351913
    .line 470351914
    .line 470351915
    move-result v4

    .line 470351916
    if-eqz v4, :cond_30

    .line 470351917
    .line 470351918
    const/4 v4, 0x4

    .line 470351919
    goto :goto_31

    .line 470351920
    :cond_30
    const/4 v4, 0x2

    .line 470351921
    :goto_31
    or-int/2addr v4, v13

    .line 470351922
    goto :goto_36

    .line 470351923
    :cond_33
    move-object/from16 v3, p0

    .line 470351924
    .line 470351925
    move v4, v13

    .line 470351926
    :goto_36
    and-int/lit8 v5, v10, 0x2

    .line 470351927
    .line 470351928
    if-eqz v5, :cond_3d

    .line 470351929
    .line 470351930
    or-int/lit8 v4, v4, 0x30

    .line 470351931
    .line 470351932
    goto :goto_51

    .line 470351933
    :cond_3d
    and-int/lit8 v8, v13, 0x30

    .line 470351934
    .line 470351935
    if-nez v8, :cond_51

    .line 470351936
    .line 470351937
    move/from16 v8, p1

    .line 470351938
    .line 470351939
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470351940
    .line 470351941
    .line 470351942
    move-result v16

    .line 470351943
    if-eqz v16, :cond_4c

    .line 470351944
    .line 470351945
    const/16 v16, 0x20

    .line 470351946
    .line 470351947
    goto :goto_4e

    .line 470351948
    :cond_4c
    const/16 v16, 0x10

    .line 470351949
    .line 470351950
    :goto_4e
    or-int v4, v4, v16

    .line 470351951
    .line 470351952
    goto :goto_53

    .line 470351953
    :cond_51
    :goto_51
    move/from16 v8, p1

    .line 470351954
    .line 470351955
    :goto_53
    and-int/lit8 v16, v10, 0x4

    .line 470351956
    .line 470351957
    const/16 v17, 0x80

    .line 470351958
    .line 470351959
    const/16 v18, 0x100

    .line 470351960
    .line 470351961
    if-eqz v16, :cond_5e

    .line 470351962
    .line 470351963
    or-int/lit16 v4, v4, 0x180

    .line 470351964
    .line 470351965
    goto :goto_72

    .line 470351966
    :cond_5e
    and-int/lit16 v1, v13, 0x180

    .line 470351967
    .line 470351968
    if-nez v1, :cond_72

    .line 470351969
    .line 470351970
    move/from16 v1, p2

    .line 470351971
    .line 470351972
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 470351973
    .line 470351974
    .line 470351975
    move-result v19

    .line 470351976
    if-eqz v19, :cond_6d

    .line 470351977
    .line 470351978
    const/16 v19, 0x100

    .line 470351979
    .line 470351980
    goto :goto_6f

    .line 470351981
    :cond_6d
    const/16 v19, 0x80

    .line 470351982
    .line 470351983
    :goto_6f
    or-int v4, v4, v19

    .line 470351984
    .line 470351985
    goto :goto_74

    .line 470351986
    :cond_72
    :goto_72
    move/from16 v1, p2

    .line 470351987
    .line 470351988
    :goto_74
    and-int/lit8 v19, v10, 0x8

    .line 470351989
    .line 470351990
    const/16 v20, 0x800

    .line 470351991
    .line 470351992
    const/16 v21, 0x400

    .line 470351993
    .line 470351994
    if-eqz v19, :cond_7f

    .line 470351995
    .line 470351996
    or-int/lit16 v4, v4, 0xc00

    .line 470351997
    .line 470351998
    goto :goto_93

    .line 470351999
    :cond_7f
    and-int/lit16 v6, v13, 0xc00

    .line 470352000
    .line 470352001
    if-nez v6, :cond_93

    .line 470352002
    .line 470352003
    move-object/from16 v6, p3

    .line 470352004
    .line 470352005
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352006
    .line 470352007
    .line 470352008
    move-result v23

    .line 470352009
    if-eqz v23, :cond_8e

    .line 470352010
    .line 470352011
    const/16 v23, 0x800

    .line 470352012
    .line 470352013
    goto :goto_90

    .line 470352014
    :cond_8e
    const/16 v23, 0x400

    .line 470352015
    .line 470352016
    :goto_90
    or-int v4, v4, v23

    .line 470352017
    .line 470352018
    goto :goto_95

    .line 470352019
    :cond_93
    :goto_93
    move-object/from16 v6, p3

    .line 470352020
    .line 470352021
    :goto_95
    and-int/lit8 v23, v10, 0x10

    .line 470352022
    .line 470352023
    const/16 v24, 0x4000

    .line 470352024
    .line 470352025
    const/16 v25, 0x2000

    .line 470352026
    .line 470352027
    if-eqz v23, :cond_a0

    .line 470352028
    .line 470352029
    or-int/lit16 v4, v4, 0x6000

    .line 470352030
    .line 470352031
    goto :goto_b4

    .line 470352032
    :cond_a0
    and-int/lit16 v2, v13, 0x6000

    .line 470352033
    .line 470352034
    if-nez v2, :cond_b4

    .line 470352035
    .line 470352036
    move/from16 v2, p4

    .line 470352037
    .line 470352038
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470352039
    .line 470352040
    .line 470352041
    move-result v27

    .line 470352042
    if-eqz v27, :cond_af

    .line 470352043
    .line 470352044
    const/16 v27, 0x4000

    .line 470352045
    .line 470352046
    goto :goto_b1

    .line 470352047
    :cond_af
    const/16 v27, 0x2000

    .line 470352048
    .line 470352049
    :goto_b1
    or-int v4, v4, v27

    .line 470352050
    .line 470352051
    goto :goto_b6

    .line 470352052
    :cond_b4
    :goto_b4
    move/from16 v2, p4

    .line 470352053
    .line 470352054
    :goto_b6
    and-int/lit8 v27, v10, 0x20

    .line 470352055
    .line 470352056
    const/high16 v28, 0x20000

    .line 470352057
    .line 470352058
    const/high16 v29, 0x10000

    .line 470352059
    .line 470352060
    const/high16 v30, 0x30000

    .line 470352061
    .line 470352062
    if-eqz v27, :cond_c5

    .line 470352063
    .line 470352064
    or-int v4, v4, v30

    .line 470352065
    .line 470352066
    move-wide/from16 v7, p5

    .line 470352067
    .line 470352068
    goto :goto_d8

    .line 470352069
    :cond_c5
    and-int v31, v13, v30

    .line 470352070
    .line 470352071
    move-wide/from16 v7, p5

    .line 470352072
    .line 470352073
    if-nez v31, :cond_d8

    .line 470352074
    .line 470352075
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 470352076
    .line 470352077
    .line 470352078
    move-result v32

    .line 470352079
    if-eqz v32, :cond_d4

    .line 470352080
    .line 470352081
    const/high16 v32, 0x20000

    .line 470352082
    .line 470352083
    goto :goto_d6

    .line 470352084
    :cond_d4
    const/high16 v32, 0x10000

    .line 470352085
    .line 470352086
    :goto_d6
    or-int v4, v4, v32

    .line 470352087
    .line 470352088
    :cond_d8
    :goto_d8
    and-int/lit8 v32, v10, 0x40

    .line 470352089
    .line 470352090
    const/high16 v33, 0x80000

    .line 470352091
    .line 470352092
    const/high16 v34, 0x180000

    .line 470352093
    .line 470352094
    if-eqz v32, :cond_e5

    .line 470352095
    .line 470352096
    or-int v4, v4, v34

    .line 470352097
    .line 470352098
    move-wide/from16 v1, p7

    .line 470352099
    .line 470352100
    goto :goto_f8

    .line 470352101
    :cond_e5
    and-int v34, v13, v34

    .line 470352102
    .line 470352103
    move-wide/from16 v1, p7

    .line 470352104
    .line 470352105
    if-nez v34, :cond_f8

    .line 470352106
    .line 470352107
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 470352108
    .line 470352109
    .line 470352110
    move-result v34

    .line 470352111
    if-eqz v34, :cond_f4

    .line 470352112
    .line 470352113
    const/high16 v34, 0x100000

    .line 470352114
    .line 470352115
    goto :goto_f6

    .line 470352116
    :cond_f4
    const/high16 v34, 0x80000

    .line 470352117
    .line 470352118
    :goto_f6
    or-int v4, v4, v34

    .line 470352119
    .line 470352120
    :cond_f8
    :goto_f8
    and-int/lit16 v1, v10, 0x80

    .line 470352121
    .line 470352122
    const/high16 v2, 0xc00000

    .line 470352123
    .line 470352124
    if-eqz v1, :cond_102

    .line 470352125
    .line 470352126
    or-int/2addr v4, v2

    .line 470352127
    move/from16 v2, p9

    .line 470352128
    .line 470352129
    goto :goto_115

    .line 470352130
    :cond_102
    and-int v34, v13, v2

    .line 470352131
    .line 470352132
    move/from16 v2, p9

    .line 470352133
    .line 470352134
    if-nez v34, :cond_115

    .line 470352135
    .line 470352136
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 470352137
    .line 470352138
    .line 470352139
    move-result v35

    .line 470352140
    if-eqz v35, :cond_111

    .line 470352141
    .line 470352142
    const/high16 v35, 0x800000

    .line 470352143
    .line 470352144
    goto :goto_113

    .line 470352145
    :cond_111
    const/high16 v35, 0x400000

    .line 470352146
    .line 470352147
    :goto_113
    or-int v4, v4, v35

    .line 470352148
    .line 470352149
    :cond_115
    :goto_115
    and-int/lit16 v2, v10, 0x100

    .line 470352150
    .line 470352151
    const/high16 v35, 0x6000000

    .line 470352152
    .line 470352153
    if-eqz v2, :cond_120

    .line 470352154
    .line 470352155
    or-int v4, v4, v35

    .line 470352156
    .line 470352157
    move/from16 v3, p10

    .line 470352158
    .line 470352159
    goto :goto_133

    .line 470352160
    :cond_120
    and-int v36, v13, v35

    .line 470352161
    .line 470352162
    move/from16 v3, p10

    .line 470352163
    .line 470352164
    if-nez v36, :cond_133

    .line 470352165
    .line 470352166
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470352167
    .line 470352168
    .line 470352169
    move-result v36

    .line 470352170
    if-eqz v36, :cond_12f

    .line 470352171
    .line 470352172
    const/high16 v36, 0x4000000

    .line 470352173
    .line 470352174
    goto :goto_131

    .line 470352175
    :cond_12f
    const/high16 v36, 0x2000000

    .line 470352176
    .line 470352177
    :goto_131
    or-int v4, v4, v36

    .line 470352178
    .line 470352179
    :cond_133
    :goto_133
    and-int/lit16 v3, v10, 0x200

    .line 470352180
    .line 470352181
    const/high16 v36, 0x30000000

    .line 470352182
    .line 470352183
    if-eqz v3, :cond_13e

    .line 470352184
    .line 470352185
    or-int v4, v4, v36

    .line 470352186
    .line 470352187
    move/from16 v6, p11

    .line 470352188
    .line 470352189
    goto :goto_151

    .line 470352190
    :cond_13e
    and-int v37, v13, v36

    .line 470352191
    .line 470352192
    move/from16 v6, p11

    .line 470352193
    .line 470352194
    if-nez v37, :cond_151

    .line 470352195
    .line 470352196
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470352197
    .line 470352198
    .line 470352199
    move-result v37

    .line 470352200
    if-eqz v37, :cond_14d

    .line 470352201
    .line 470352202
    const/high16 v37, 0x20000000

    .line 470352203
    .line 470352204
    goto :goto_14f

    .line 470352205
    :cond_14d
    const/high16 v37, 0x10000000

    .line 470352206
    .line 470352207
    :goto_14f
    or-int v4, v4, v37

    .line 470352208
    .line 470352209
    :cond_151
    :goto_151
    and-int/lit16 v6, v10, 0x400

    .line 470352210
    .line 470352211
    if-eqz v6, :cond_15a

    .line 470352212
    .line 470352213
    or-int/lit8 v37, v12, 0x6

    .line 470352214
    .line 470352215
    move/from16 v7, p12

    .line 470352216
    .line 470352217
    goto :goto_16e

    .line 470352218
    :cond_15a
    and-int/lit8 v37, v12, 0x6

    .line 470352219
    .line 470352220
    move/from16 v7, p12

    .line 470352221
    .line 470352222
    if-nez v37, :cond_16c

    .line 470352223
    .line 470352224
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 470352225
    .line 470352226
    .line 470352227
    move-result v8

    .line 470352228
    if-eqz v8, :cond_168

    .line 470352229
    .line 470352230
    const/4 v8, 0x4

    .line 470352231
    goto :goto_169

    .line 470352232
    :cond_168
    const/4 v8, 0x2

    .line 470352233
    :goto_169
    or-int v37, v12, v8

    .line 470352234
    .line 470352235
    goto :goto_16e

    .line 470352236
    :cond_16c
    move/from16 v37, v12

    .line 470352237
    .line 470352238
    :goto_16e
    and-int/lit16 v8, v10, 0x800

    .line 470352239
    .line 470352240
    if-eqz v8, :cond_175

    .line 470352241
    .line 470352242
    or-int/lit8 v37, v37, 0x30

    .line 470352243
    .line 470352244
    goto :goto_188

    .line 470352245
    :cond_175
    and-int/lit8 v38, v12, 0x30

    .line 470352246
    .line 470352247
    move/from16 v7, p13

    .line 470352248
    .line 470352249
    if-nez v38, :cond_188

    .line 470352250
    .line 470352251
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 470352252
    .line 470352253
    .line 470352254
    move-result v38

    .line 470352255
    if-eqz v38, :cond_184

    .line 470352256
    .line 470352257
    const/16 v38, 0x20

    .line 470352258
    .line 470352259
    goto :goto_186

    .line 470352260
    :cond_184
    const/16 v38, 0x10

    .line 470352261
    .line 470352262
    :goto_186
    or-int v37, v37, v38

    .line 470352263
    .line 470352264
    :cond_188
    :goto_188
    move/from16 v7, v37

    .line 470352265
    .line 470352266
    move/from16 v37, v8

    .line 470352267
    .line 470352268
    and-int/lit16 v8, v10, 0x1000

    .line 470352269
    .line 470352270
    if-eqz v8, :cond_195

    .line 470352271
    .line 470352272
    or-int/lit16 v7, v7, 0x180

    .line 470352273
    .line 470352274
    move/from16 v38, v8

    .line 470352275
    .line 470352276
    goto :goto_1ab

    .line 470352277
    :cond_195
    move/from16 v38, v8

    .line 470352278
    .line 470352279
    and-int/lit16 v8, v12, 0x180

    .line 470352280
    .line 470352281
    if-nez v8, :cond_1ab

    .line 470352282
    .line 470352283
    move/from16 v8, p14

    .line 470352284
    .line 470352285
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 470352286
    .line 470352287
    .line 470352288
    move-result v39

    .line 470352289
    if-eqz v39, :cond_1a6

    .line 470352290
    .line 470352291
    const/16 v39, 0x100

    .line 470352292
    .line 470352293
    goto :goto_1a8

    .line 470352294
    :cond_1a6
    const/16 v39, 0x80

    .line 470352295
    .line 470352296
    :goto_1a8
    or-int v7, v7, v39

    .line 470352297
    .line 470352298
    goto :goto_1ad

    .line 470352299
    :cond_1ab
    :goto_1ab
    move/from16 v8, p14

    .line 470352300
    .line 470352301
    :goto_1ad
    and-int/lit16 v8, v12, 0xc00

    .line 470352302
    .line 470352303
    if-nez v8, :cond_1c5

    .line 470352304
    .line 470352305
    and-int/lit16 v8, v10, 0x2000

    .line 470352306
    .line 470352307
    if-nez v8, :cond_1be

    .line 470352308
    .line 470352309
    move-object/from16 v8, p15

    .line 470352310
    .line 470352311
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352312
    .line 470352313
    .line 470352314
    move-result v39

    .line 470352315
    if-eqz v39, :cond_1c0

    .line 470352316
    .line 470352317
    goto :goto_1c2

    .line 470352318
    :cond_1be
    move-object/from16 v8, p15

    .line 470352319
    .line 470352320
    :cond_1c0
    const/16 v20, 0x400

    .line 470352321
    .line 470352322
    :goto_1c2
    or-int v7, v7, v20

    .line 470352323
    .line 470352324
    goto :goto_1c7

    .line 470352325
    :cond_1c5
    move-object/from16 v8, p15

    .line 470352326
    .line 470352327
    :goto_1c7
    and-int/lit16 v8, v10, 0x4000

    .line 470352328
    .line 470352329
    if-eqz v8, :cond_1d0

    .line 470352330
    .line 470352331
    or-int/lit16 v7, v7, 0x6000

    .line 470352332
    .line 470352333
    move/from16 v20, v8

    .line 470352334
    .line 470352335
    goto :goto_1e4

    .line 470352336
    :cond_1d0
    move/from16 v20, v8

    .line 470352337
    .line 470352338
    and-int/lit16 v8, v12, 0x6000

    .line 470352339
    .line 470352340
    if-nez v8, :cond_1e4

    .line 470352341
    .line 470352342
    move-object/from16 v8, p16

    .line 470352343
    .line 470352344
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352345
    .line 470352346
    .line 470352347
    move-result v21

    .line 470352348
    if-eqz v21, :cond_1df

    .line 470352349
    .line 470352350
    goto :goto_1e1

    .line 470352351
    :cond_1df
    const/16 v24, 0x2000

    .line 470352352
    .line 470352353
    :goto_1e1
    or-int v7, v7, v24

    .line 470352354
    .line 470352355
    goto :goto_1e6

    .line 470352356
    :cond_1e4
    :goto_1e4
    move-object/from16 v8, p16

    .line 470352357
    .line 470352358
    :goto_1e6
    const v21, 0x8000

    .line 470352359
    .line 470352360
    .line 470352361
    and-int v21, v10, v21

    .line 470352362
    .line 470352363
    if-eqz v21, :cond_1f2

    .line 470352364
    .line 470352365
    or-int v7, v7, v30

    .line 470352366
    .line 470352367
    move-object/from16 v8, p17

    .line 470352368
    .line 470352369
    goto :goto_205

    .line 470352370
    :cond_1f2
    and-int v24, v12, v30

    .line 470352371
    .line 470352372
    move-object/from16 v8, p17

    .line 470352373
    .line 470352374
    if-nez v24, :cond_205

    .line 470352375
    .line 470352376
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352377
    .line 470352378
    .line 470352379
    move-result v24

    .line 470352380
    if-eqz v24, :cond_201

    .line 470352381
    .line 470352382
    const/high16 v24, 0x20000

    .line 470352383
    .line 470352384
    goto :goto_203

    .line 470352385
    :cond_201
    const/high16 v24, 0x10000

    .line 470352386
    .line 470352387
    :goto_203
    or-int v7, v7, v24

    .line 470352388
    .line 470352389
    :cond_205
    :goto_205
    const/high16 v24, 0x180000

    .line 470352390
    .line 470352391
    and-int v24, v12, v24

    .line 470352392
    .line 470352393
    if-nez v24, :cond_21f

    .line 470352394
    .line 470352395
    and-int v24, v10, v29

    .line 470352396
    .line 470352397
    move-object/from16 v8, p18

    .line 470352398
    .line 470352399
    if-nez v24, :cond_21a

    .line 470352400
    .line 470352401
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352402
    .line 470352403
    .line 470352404
    move-result v24

    .line 470352405
    if-eqz v24, :cond_21a

    .line 470352406
    .line 470352407
    const/high16 v24, 0x100000

    .line 470352408
    .line 470352409
    goto :goto_21c

    .line 470352410
    :cond_21a
    const/high16 v24, 0x80000

    .line 470352411
    .line 470352412
    :goto_21c
    or-int v7, v7, v24

    .line 470352413
    .line 470352414
    goto :goto_221

    .line 470352415
    :cond_21f
    move-object/from16 v8, p18

    .line 470352416
    .line 470352417
    :goto_221
    and-int v24, v10, v28

    .line 470352418
    .line 470352419
    const/high16 v25, 0xc00000

    .line 470352420
    .line 470352421
    if-eqz v24, :cond_22c

    .line 470352422
    .line 470352423
    or-int v7, v7, v25

    .line 470352424
    .line 470352425
    move-object/from16 v8, p19

    .line 470352426
    .line 470352427
    goto :goto_23f

    .line 470352428
    :cond_22c
    and-int v25, v12, v25

    .line 470352429
    .line 470352430
    move-object/from16 v8, p19

    .line 470352431
    .line 470352432
    if-nez v25, :cond_23f

    .line 470352433
    .line 470352434
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352435
    .line 470352436
    .line 470352437
    move-result v25

    .line 470352438
    if-eqz v25, :cond_23b

    .line 470352439
    .line 470352440
    const/high16 v25, 0x800000

    .line 470352441
    .line 470352442
    goto :goto_23d

    .line 470352443
    :cond_23b
    const/high16 v25, 0x400000

    .line 470352444
    .line 470352445
    :goto_23d
    or-int v7, v7, v25

    .line 470352446
    .line 470352447
    :cond_23f
    :goto_23f
    const/high16 v25, 0x40000

    .line 470352448
    .line 470352449
    and-int v25, v10, v25

    .line 470352450
    .line 470352451
    if-eqz v25, :cond_248

    .line 470352452
    .line 470352453
    or-int v7, v7, v35

    .line 470352454
    .line 470352455
    goto :goto_259

    .line 470352456
    :cond_248
    and-int v25, v12, v35

    .line 470352457
    .line 470352458
    if-nez v25, :cond_259

    .line 470352459
    .line 470352460
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352461
    .line 470352462
    .line 470352463
    move-result v25

    .line 470352464
    if-eqz v25, :cond_255

    .line 470352465
    .line 470352466
    const/high16 v25, 0x4000000

    .line 470352467
    .line 470352468
    goto :goto_257

    .line 470352469
    :cond_255
    const/high16 v25, 0x2000000

    .line 470352470
    .line 470352471
    :goto_257
    or-int v7, v7, v25

    .line 470352472
    .line 470352473
    :cond_259
    :goto_259
    and-int v25, v10, v33

    .line 470352474
    .line 470352475
    if-eqz v25, :cond_262

    .line 470352476
    .line 470352477
    or-int v7, v7, v36

    .line 470352478
    .line 470352479
    move-object/from16 v8, p21

    .line 470352480
    .line 470352481
    goto :goto_275

    .line 470352482
    :cond_262
    and-int v28, v12, v36

    .line 470352483
    .line 470352484
    move-object/from16 v8, p21

    .line 470352485
    .line 470352486
    if-nez v28, :cond_275

    .line 470352487
    .line 470352488
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352489
    .line 470352490
    .line 470352491
    move-result v28

    .line 470352492
    if-eqz v28, :cond_271

    .line 470352493
    .line 470352494
    const/high16 v28, 0x20000000

    .line 470352495
    .line 470352496
    goto :goto_273

    .line 470352497
    :cond_271
    const/high16 v28, 0x10000000

    .line 470352498
    .line 470352499
    :goto_273
    or-int v7, v7, v28

    .line 470352500
    .line 470352501
    :cond_275
    :goto_275
    const/high16 v28, 0x100000

    .line 470352502
    .line 470352503
    and-int v28, v10, v28

    .line 470352504
    .line 470352505
    if-eqz v28, :cond_280

    .line 470352506
    .line 470352507
    or-int/lit8 v30, v11, 0x6

    .line 470352508
    .line 470352509
    move-object/from16 v8, p22

    .line 470352510
    .line 470352511
    goto :goto_296

    .line 470352512
    :cond_280
    and-int/lit8 v30, v11, 0x6

    .line 470352513
    .line 470352514
    move-object/from16 v8, p22

    .line 470352515
    .line 470352516
    if-nez v30, :cond_294

    .line 470352517
    .line 470352518
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352519
    .line 470352520
    .line 470352521
    move-result v30

    .line 470352522
    if-eqz v30, :cond_28f

    .line 470352523
    .line 470352524
    const/16 v30, 0x4

    .line 470352525
    .line 470352526
    goto :goto_291

    .line 470352527
    :cond_28f
    const/16 v30, 0x2

    .line 470352528
    .line 470352529
    :goto_291
    or-int v30, v11, v30

    .line 470352530
    .line 470352531
    goto :goto_296

    .line 470352532
    :cond_294
    move/from16 v30, v11

    .line 470352533
    .line 470352534
    :goto_296
    const/high16 v33, 0x200000

    .line 470352535
    .line 470352536
    and-int v33, v10, v33

    .line 470352537
    .line 470352538
    if-eqz v33, :cond_29f

    .line 470352539
    .line 470352540
    or-int/lit8 v30, v30, 0x30

    .line 470352541
    .line 470352542
    goto :goto_2b2

    .line 470352543
    :cond_29f
    and-int/lit8 v34, v11, 0x30

    .line 470352544
    .line 470352545
    move-object/from16 v8, p23

    .line 470352546
    .line 470352547
    if-nez v34, :cond_2b2

    .line 470352548
    .line 470352549
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352550
    .line 470352551
    .line 470352552
    move-result v34

    .line 470352553
    if-eqz v34, :cond_2ae

    .line 470352554
    .line 470352555
    const/16 v34, 0x20

    .line 470352556
    .line 470352557
    goto :goto_2b0

    .line 470352558
    :cond_2ae
    const/16 v34, 0x10

    .line 470352559
    .line 470352560
    :goto_2b0
    or-int v30, v30, v34

    .line 470352561
    .line 470352562
    :cond_2b2
    :goto_2b2
    move/from16 v8, v30

    .line 470352563
    .line 470352564
    const/high16 v30, 0x400000

    .line 470352565
    .line 470352566
    and-int v30, v10, v30

    .line 470352567
    .line 470352568
    if-eqz v30, :cond_2bd

    .line 470352569
    .line 470352570
    or-int/lit16 v8, v8, 0x180

    .line 470352571
    .line 470352572
    goto :goto_2cb

    .line 470352573
    :cond_2bd
    and-int/lit16 v12, v11, 0x180

    .line 470352574
    .line 470352575
    if-nez v12, :cond_2cb

    .line 470352576
    .line 470352577
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352578
    .line 470352579
    .line 470352580
    move-result v12

    .line 470352581
    if-eqz v12, :cond_2c9

    .line 470352582
    .line 470352583
    const/16 v17, 0x100

    .line 470352584
    .line 470352585
    :cond_2c9
    or-int v8, v8, v17

    .line 470352586
    .line 470352587
    :cond_2cb
    :goto_2cb
    const v12, 0x12492493

    .line 470352588
    .line 470352589
    .line 470352590
    and-int/2addr v12, v4

    .line 470352591
    const v11, 0x12492492

    .line 470352592
    .line 470352593
    .line 470352594
    const/4 v14, 0x0

    .line 470352595
    const/16 v17, 0x1

    .line 470352596
    .line 470352597
    if-ne v12, v11, :cond_2e9

    .line 470352598
    .line 470352599
    const v11, 0x12492493

    .line 470352600
    .line 470352601
    .line 470352602
    and-int/2addr v11, v7

    .line 470352603
    const v12, 0x12492492

    .line 470352604
    .line 470352605
    .line 470352606
    if-ne v11, v12, :cond_2e9

    .line 470352607
    .line 470352608
    and-int/lit16 v8, v8, 0x93

    .line 470352609
    .line 470352610
    const/16 v11, 0x92

    .line 470352611
    .line 470352612
    if-eq v8, v11, :cond_2e7

    .line 470352613
    .line 470352614
    goto :goto_2e9

    .line 470352615
    :cond_2e7
    const/4 v8, 0x0

    .line 470352616
    goto :goto_2ea

    .line 470352617
    :cond_2e9
    :goto_2e9
    const/4 v8, 0x1

    .line 470352618
    :goto_2ea
    and-int/lit8 v11, v4, 0x1

    .line 470352619
    .line 470352620
    invoke-interface {v9, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 470352621
    .line 470352622
    .line 470352623
    move-result v8

    .line 470352624
    if-eqz v8, :cond_614

    .line 470352625
    .line 470352626
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 470352627
    .line 470352628
    .line 470352629
    and-int/lit8 v8, v13, 0x1

    .line 470352630
    .line 470352631
    if-eqz v8, :cond_33d

    .line 470352632
    .line 470352633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 470352634
    .line 470352635
    .line 470352636
    move-result v8

    .line 470352637
    if-eqz v8, :cond_300

    .line 470352638
    .line 470352639
    goto :goto_33d

    .line 470352640
    :cond_300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 470352641
    .line 470352642
    .line 470352643
    and-int/lit16 v0, v10, 0x2000

    .line 470352644
    .line 470352645
    if-eqz v0, :cond_309

    .line 470352646
    .line 470352647
    and-int/lit16 v7, v7, -0x1c01

    .line 470352648
    .line 470352649
    :cond_309
    and-int v0, v10, v29

    .line 470352650
    .line 470352651
    if-eqz v0, :cond_311

    .line 470352652
    .line 470352653
    const v0, -0x380001

    .line 470352654
    .line 470352655
    .line 470352656
    and-int/2addr v7, v0

    .line 470352657
    :cond_311
    move-object/from16 v28, p0

    .line 470352658
    .line 470352659
    move/from16 v14, p1

    .line 470352660
    .line 470352661
    move/from16 v29, p2

    .line 470352662
    .line 470352663
    move-object/from16 v30, p3

    .line 470352664
    .line 470352665
    move/from16 v31, p4

    .line 470352666
    .line 470352667
    move-wide/from16 v34, p5

    .line 470352668
    .line 470352669
    move-wide/from16 v39, p7

    .line 470352670
    .line 470352671
    move/from16 v32, p9

    .line 470352672
    .line 470352673
    move/from16 v33, p10

    .line 470352674
    .line 470352675
    move/from16 v36, p11

    .line 470352676
    .line 470352677
    move/from16 v37, p12

    .line 470352678
    .line 470352679
    move/from16 v38, p13

    .line 470352680
    .line 470352681
    move/from16 v41, p14

    .line 470352682
    .line 470352683
    move-object/from16 v42, p15

    .line 470352684
    .line 470352685
    move-object/from16 v43, p16

    .line 470352686
    .line 470352687
    move-object/from16 v44, p17

    .line 470352688
    .line 470352689
    move-object/from16 v45, p18

    .line 470352690
    .line 470352691
    move-object/from16 v46, p19

    .line 470352692
    .line 470352693
    move-object/from16 v47, p21

    .line 470352694
    .line 470352695
    move-object/from16 v48, p22

    .line 470352696
    .line 470352697
    move-object/from16 v49, p23

    .line 470352698
    .line 470352699
    goto/16 :goto_48c

    .line 470352700
    .line 470352701
    :cond_33d
    :goto_33d
    if-eqz v0, :cond_342

    .line 470352702
    .line 470352703
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 470352704
    .line 470352705
    goto :goto_344

    .line 470352706
    :cond_342
    move-object/from16 v0, p0

    .line 470352707
    .line 470352708
    :goto_344
    if-eqz v5, :cond_348

    .line 470352709
    .line 470352710
    const/4 v5, 0x1

    .line 470352711
    goto :goto_34a

    .line 470352712
    :cond_348
    move/from16 v5, p1

    .line 470352713
    .line 470352714
    :goto_34a
    if-eqz v16, :cond_350

    .line 470352715
    .line 470352716
    const v8, 0x3f333333    # 0.7f

    .line 470352717
    .line 470352718
    .line 470352719
    goto :goto_352

    .line 470352720
    :cond_350
    move/from16 v8, p2

    .line 470352721
    .line 470352722
    :goto_352
    if-eqz v19, :cond_357

    .line 470352723
    .line 470352724
    const/16 v16, 0x0

    .line 470352725
    .line 470352726
    goto :goto_359

    .line 470352727
    :cond_357
    move-object/from16 v16, p3

    .line 470352728
    .line 470352729
    :goto_359
    if-eqz v23, :cond_35e

    .line 470352730
    .line 470352731
    const/16 v18, 0x0

    .line 470352732
    .line 470352733
    goto :goto_360

    .line 470352734
    :cond_35e
    move/from16 v18, p4

    .line 470352735
    .line 470352736
    :goto_360
    if-eqz v27, :cond_36a

    .line 470352737
    .line 470352738
    sget-object v19, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 470352739
    .line 470352740
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352741
    .line 470352742
    .line 470352743
    sget-wide v34, Landroidx/compose/ui/graphics/m0;->k:J

    .line 470352744
    .line 470352745
    goto :goto_36c

    .line 470352746
    :cond_36a
    move-wide/from16 v34, p5

    .line 470352747
    .line 470352748
    :goto_36c
    if-eqz v32, :cond_376

    .line 470352749
    .line 470352750
    sget-object v19, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 470352751
    .line 470352752
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352753
    .line 470352754
    .line 470352755
    sget-wide v39, Landroidx/compose/ui/graphics/m0;->k:J

    .line 470352756
    .line 470352757
    goto :goto_378

    .line 470352758
    :cond_376
    move-wide/from16 v39, p7

    .line 470352759
    .line 470352760
    :goto_378
    if-eqz v1, :cond_380

    .line 470352761
    .line 470352762
    const/16 v1, 0x10

    .line 470352763
    .line 470352764
    int-to-float v1, v1

    .line 470352765
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 470352766
    .line 470352767
    goto :goto_382

    .line 470352768
    :cond_380
    move/from16 v1, p9

    .line 470352769
    .line 470352770
    :goto_382
    if-eqz v2, :cond_386

    .line 470352771
    .line 470352772
    const/4 v2, 0x1

    .line 470352773
    goto :goto_388

    .line 470352774
    :cond_386
    move/from16 v2, p10

    .line 470352775
    .line 470352776
    :goto_388
    if-eqz v3, :cond_38c

    .line 470352777
    .line 470352778
    const/4 v3, 0x1

    .line 470352779
    goto :goto_38e

    .line 470352780
    :cond_38c
    move/from16 v3, p11

    .line 470352781
    .line 470352782
    :goto_38e
    if-eqz v6, :cond_394

    .line 470352783
    .line 470352784
    const v6, 0x3e99999a    # 0.3f

    .line 470352785
    .line 470352786
    .line 470352787
    goto :goto_396

    .line 470352788
    :cond_394
    move/from16 v6, p12

    .line 470352789
    .line 470352790
    :goto_396
    if-eqz v37, :cond_39b

    .line 470352791
    .line 470352792
    const/high16 v19, 0x44c80000    # 1600.0f

    .line 470352793
    .line 470352794
    goto :goto_39d

    .line 470352795
    :cond_39b
    move/from16 v19, p13

    .line 470352796
    .line 470352797
    :goto_39d
    if-eqz v38, :cond_3a2

    .line 470352798
    .line 470352799
    const/16 v23, 0x12c

    .line 470352800
    .line 470352801
    goto :goto_3a4

    .line 470352802
    :cond_3a2
    move/from16 v23, p14

    .line 470352803
    .line 470352804
    :goto_3a4
    and-int/lit16 v11, v10, 0x2000

    .line 470352805
    .line 470352806
    if-eqz v11, :cond_3b0

    .line 470352807
    .line 470352808
    const/4 v11, 0x3

    .line 470352809
    invoke-static {v14, v14, v14, v11, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 470352810
    .line 470352811
    .line 470352812
    move-result-object v11

    .line 470352813
    and-int/lit16 v7, v7, -0x1c01

    .line 470352814
    .line 470352815
    goto :goto_3b2

    .line 470352816
    :cond_3b0
    move-object/from16 v11, p15

    .line 470352817
    .line 470352818
    :goto_3b2
    if-eqz v20, :cond_3bf

    .line 470352819
    .line 470352820
    int-to-float v12, v14

    .line 470352821
    sget-object v27, Lc1/i;->b:Lc1/i$a;

    .line 470352822
    .line 470352823
    sget v27, Landroidx/compose/foundation/layout/q;->a:I

    .line 470352824
    .line 470352825
    new-instance v14, Lj/t1;

    .line 470352826
    .line 470352827
    invoke-direct {v14, v12, v12, v12, v12}, Lj/t1;-><init>(FFFF)V

    .line 470352828
    .line 470352829
    .line 470352830
    goto :goto_3c1

    .line 470352831
    :cond_3bf
    move-object/from16 v14, p16

    .line 470352832
    .line 470352833
    :goto_3c1
    if-eqz v21, :cond_3cb

    .line 470352834
    .line 470352835
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 470352836
    .line 470352837
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352838
    .line 470352839
    .line 470352840
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 470352841
    .line 470352842
    goto :goto_3cd

    .line 470352843
    :cond_3cb
    move-object/from16 v12, p17

    .line 470352844
    .line 470352845
    :goto_3cd
    and-int v21, v10, v29

    .line 470352846
    .line 470352847
    if-eqz v21, :cond_3e8

    .line 470352848
    .line 470352849
    move-object/from16 p0, v0

    .line 470352850
    .line 470352851
    new-instance v0, Lcom/dragon/read/kmp/widget/g5;

    .line 470352852
    .line 470352853
    move/from16 p1, v1

    .line 470352854
    .line 470352855
    move/from16 p2, v2

    .line 470352856
    .line 470352857
    const-wide/16 v1, 0x0

    .line 470352858
    .line 470352859
    move/from16 p3, v3

    .line 470352860
    .line 470352861
    const/16 v3, 0x3f

    .line 470352862
    .line 470352863
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/widget/g5;-><init>(JI)V

    .line 470352864
    .line 470352865
    .line 470352866
    const v1, -0x380001

    .line 470352867
    .line 470352868
    .line 470352869
    and-int/2addr v1, v7

    .line 470352870
    move v7, v1

    .line 470352871
    goto :goto_3f2

    .line 470352872
    :cond_3e8
    move-object/from16 p0, v0

    .line 470352873
    .line 470352874
    move/from16 p1, v1

    .line 470352875
    .line 470352876
    move/from16 p2, v2

    .line 470352877
    .line 470352878
    move/from16 p3, v3

    .line 470352879
    .line 470352880
    move-object/from16 v0, p18

    .line 470352881
    .line 470352882
    :goto_3f2
    if-eqz v24, :cond_3fc

    .line 470352883
    .line 470352884
    sget-object v1, Lcom/dragon/read/kmp/widget/l0;->a:Lcom/dragon/read/kmp/widget/l0;

    .line 470352885
    .line 470352886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352887
    .line 470352888
    .line 470352889
    sget-object v1, Lcom/dragon/read/kmp/widget/l0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 470352890
    .line 470352891
    goto :goto_3fe

    .line 470352892
    :cond_3fc
    move-object/from16 v1, p19

    .line 470352893
    .line 470352894
    :goto_3fe
    if-eqz v25, :cond_420

    .line 470352895
    .line 470352896
    const v2, 0x6e3c21fe

    .line 470352897
    .line 470352898
    .line 470352899
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352900
    .line 470352901
    .line 470352902
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352903
    .line 470352904
    .line 470352905
    move-result-object v2

    .line 470352906
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352907
    .line 470352908
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352909
    .line 470352910
    .line 470352911
    move-result-object v3

    .line 470352912
    if-ne v2, v3, :cond_41a

    .line 470352913
    .line 470352914
    new-instance v2, Lcom/dragon/read/kmp/widget/u4;

    .line 470352915
    .line 470352916
    invoke-direct {v2}, Lcom/dragon/read/kmp/widget/u4;-><init>()V

    .line 470352917
    .line 470352918
    .line 470352919
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352920
    .line 470352921
    .line 470352922
    :cond_41a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 470352923
    .line 470352924
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352925
    .line 470352926
    .line 470352927
    goto :goto_422

    .line 470352928
    :cond_420
    move-object/from16 v2, p21

    .line 470352929
    .line 470352930
    :goto_422
    if-eqz v28, :cond_447

    .line 470352931
    .line 470352932
    const v3, 0x6e3c21fe

    .line 470352933
    .line 470352934
    .line 470352935
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352936
    .line 470352937
    .line 470352938
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352939
    .line 470352940
    .line 470352941
    move-result-object v3

    .line 470352942
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352943
    .line 470352944
    move-object/from16 p4, v0

    .line 470352945
    .line 470352946
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352947
    .line 470352948
    .line 470352949
    move-result-object v0

    .line 470352950
    if-ne v3, v0, :cond_440

    .line 470352951
    .line 470352952
    new-instance v3, Lcom/dragon/read/kmp/widget/v4;

    .line 470352953
    .line 470352954
    invoke-direct {v3}, Lcom/dragon/read/kmp/widget/v4;-><init>()V

    .line 470352955
    .line 470352956
    .line 470352957
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352958
    .line 470352959
    .line 470352960
    :cond_440
    move-object v0, v3

    .line 470352961
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 470352962
    .line 470352963
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352964
    .line 470352965
    .line 470352966
    goto :goto_44b

    .line 470352967
    :cond_447
    move-object/from16 p4, v0

    .line 470352968
    .line 470352969
    move-object/from16 v0, p22

    .line 470352970
    .line 470352971
    :goto_44b
    if-eqz v33, :cond_467

    .line 470352972
    .line 470352973
    sget-object v3, Lcom/dragon/read/kmp/widget/l0;->a:Lcom/dragon/read/kmp/widget/l0;

    .line 470352974
    .line 470352975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352976
    .line 470352977
    .line 470352978
    sget-object v3, Lcom/dragon/read/kmp/widget/l0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 470352979
    .line 470352980
    move-object/from16 v28, p0

    .line 470352981
    .line 470352982
    move/from16 v32, p1

    .line 470352983
    .line 470352984
    move/from16 v33, p2

    .line 470352985
    .line 470352986
    move/from16 v36, p3

    .line 470352987
    .line 470352988
    move-object/from16 v45, p4

    .line 470352989
    .line 470352990
    move-object/from16 v48, v0

    .line 470352991
    .line 470352992
    move-object/from16 v46, v1

    .line 470352993
    .line 470352994
    move-object/from16 v47, v2

    .line 470352995
    .line 470352996
    move-object/from16 v49, v3

    .line 470352997
    .line 470352998
    goto :goto_479

    .line 470352999
    :cond_467
    move-object/from16 v28, p0

    .line 470353000
    .line 470353001
    move/from16 v32, p1

    .line 470353002
    .line 470353003
    move/from16 v33, p2

    .line 470353004
    .line 470353005
    move/from16 v36, p3

    .line 470353006
    .line 470353007
    move-object/from16 v45, p4

    .line 470353008
    .line 470353009
    move-object/from16 v49, p23

    .line 470353010
    .line 470353011
    move-object/from16 v48, v0

    .line 470353012
    .line 470353013
    move-object/from16 v46, v1

    .line 470353014
    .line 470353015
    move-object/from16 v47, v2

    .line 470353016
    .line 470353017
    :goto_479
    move/from16 v37, v6

    .line 470353018
    .line 470353019
    move/from16 v29, v8

    .line 470353020
    .line 470353021
    move-object/from16 v42, v11

    .line 470353022
    .line 470353023
    move-object/from16 v44, v12

    .line 470353024
    .line 470353025
    move-object/from16 v43, v14

    .line 470353026
    .line 470353027
    move-object/from16 v30, v16

    .line 470353028
    .line 470353029
    move/from16 v31, v18

    .line 470353030
    .line 470353031
    move/from16 v38, v19

    .line 470353032
    .line 470353033
    move/from16 v41, v23

    .line 470353034
    .line 470353035
    move v14, v5

    .line 470353036
    :goto_48c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 470353037
    .line 470353038
    .line 470353039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470353040
    .line 470353041
    .line 470353042
    move-result v0

    .line 470353043
    if-eqz v0, :cond_49d

    .line 470353044
    .line 470353045
    const v0, -0xe135d5c

    .line 470353046
    .line 470353047
    .line 470353048
    const-string v1, "com.dragon.read.kmp.widget.SwipeDismissBottomSheet (SwipeDismissBottomSheet.kt:115)"

    .line 470353049
    .line 470353050
    invoke-static {v0, v4, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 470353051
    .line 470353052
    .line 470353053
    :cond_49d
    const v0, 0x6e3c21fe

    .line 470353054
    .line 470353055
    .line 470353056
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470353057
    .line 470353058
    .line 470353059
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470353060
    .line 470353061
    .line 470353062
    move-result-object v0

    .line 470353063
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470353064
    .line 470353065
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470353066
    .line 470353067
    .line 470353068
    move-result-object v2

    .line 470353069
    if-ne v0, v2, :cond_4bd

    .line 470353070
    .line 470353071
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470353072
    .line 470353073
    .line 470353074
    move-result-object v0

    .line 470353075
    const/4 v2, 0x0

    .line 470353076
    const/4 v3, 0x2

    .line 470353077
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 470353078
    .line 470353079
    .line 470353080
    move-result-object v0

    .line 470353081
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470353082
    .line 470353083
    .line 470353084
    goto :goto_4bf

    .line 470353085
    :cond_4bd
    const/4 v2, 0x0

    .line 470353086
    const/4 v3, 0x2

    .line 470353087
    :goto_4bf
    move-object v12, v0

    .line 470353088
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 470353089
    .line 470353090
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470353091
    .line 470353092
    .line 470353093
    const v0, 0x6e3c21fe

    .line 470353094
    .line 470353095
    .line 470353096
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470353097
    .line 470353098
    .line 470353099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470353100
    .line 470353101
    .line 470353102
    move-result-object v0

    .line 470353103
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470353104
    .line 470353105
    .line 470353106
    move-result-object v5

    .line 470353107
    if-ne v0, v5, :cond_4de

    .line 470353108
    .line 470353109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470353110
    .line 470353111
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 470353112
    .line 470353113
    .line 470353114
    move-result-object v0

    .line 470353115
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470353116
    .line 470353117
    .line 470353118
    :cond_4de
    move-object v11, v0

    .line 470353119
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 470353120
    .line 470353121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470353122
    .line 470353123
    .line 470353124
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470353125
    .line 470353126
    .line 470353127
    move-result-object v0

    .line 470353128
    const v2, -0x6815fd56

    .line 470353129
    .line 470353130
    .line 470353131
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470353132
    .line 470353133
    .line 470353134
    and-int/lit8 v2, v4, 0x70

    .line 470353135
    .line 470353136
    const/16 v3, 0x20

    .line 470353137
    .line 470353138
    if-ne v2, v3, :cond_4f7

    .line 470353139
    .line 470353140
    const/16 v27, 0x1

    .line 470353141
    .line 470353142
    goto :goto_4f9

    .line 470353143
    :cond_4f7
    const/16 v27, 0x0

    .line 470353144
    .line 470353145
    :goto_4f9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470353146
    .line 470353147
    .line 470353148
    move-result-object v2

    .line 470353149
    if-nez v27, :cond_505

    .line 470353150
    .line 470353151
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470353152
    .line 470353153
    .line 470353154
    move-result-object v1

    .line 470353155
    if-ne v2, v1, :cond_50e

    .line 470353156
    .line 470353157
    :cond_505
    new-instance v2, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$3$1;

    .line 470353158
    .line 470353159
    const/4 v1, 0x0

    .line 470353160
    invoke-direct {v2, v14, v12, v11, v1}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 470353161
    .line 470353162
    .line 470353163
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470353164
    .line 470353165
    .line 470353166
    :cond_50e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 470353167
    .line 470353168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470353169
    .line 470353170
    .line 470353171
    shr-int/lit8 v1, v4, 0x3

    .line 470353172
    .line 470353173
    and-int/lit8 v1, v1, 0xe

    .line 470353174
    .line 470353175
    invoke-static {v0, v2, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 470353176
    .line 470353177
    .line 470353178
    if-nez v14, :cond_57f

    .line 470353179
    .line 470353180
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 470353181
    .line 470353182
    .line 470353183
    move-result-object v0

    .line 470353184
    check-cast v0, Ljava/lang/Boolean;

    .line 470353185
    .line 470353186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470353187
    .line 470353188
    .line 470353189
    move-result v0

    .line 470353190
    if-nez v0, :cond_57f

    .line 470353191
    .line 470353192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470353193
    .line 470353194
    .line 470353195
    move-result v0

    .line 470353196
    if-eqz v0, :cond_531

    .line 470353197
    .line 470353198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470353199
    .line 470353200
    .line 470353201
    :cond_531
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 470353202
    .line 470353203
    .line 470353204
    move-result-object v12

    .line 470353205
    if-eqz v12, :cond_57e

    .line 470353206
    .line 470353207
    new-instance v11, Lcom/dragon/read/kmp/widget/w4;

    .line 470353208
    .line 470353209
    move-object v0, v11

    .line 470353210
    move-object/from16 v1, v28

    .line 470353211
    .line 470353212
    move v2, v14

    .line 470353213
    move/from16 v3, v29

    .line 470353214
    .line 470353215
    move-object/from16 v4, v30

    .line 470353216
    .line 470353217
    move/from16 v5, v31

    .line 470353218
    .line 470353219
    move-wide/from16 v6, v34

    .line 470353220
    .line 470353221
    move-wide/from16 v8, v39

    .line 470353222
    .line 470353223
    move/from16 v10, v32

    .line 470353224
    .line 470353225
    move-object v14, v11

    .line 470353226
    move/from16 v11, v33

    .line 470353227
    .line 470353228
    move-object/from16 v50, v12

    .line 470353229
    .line 470353230
    move/from16 v12, v36

    .line 470353231
    .line 470353232
    move/from16 v13, v37

    .line 470353233
    .line 470353234
    move-object/from16 v51, v14

    .line 470353235
    .line 470353236
    move/from16 v14, v38

    .line 470353237
    .line 470353238
    move/from16 v15, v41

    .line 470353239
    .line 470353240
    move-object/from16 v16, v42

    .line 470353241
    .line 470353242
    move-object/from16 v17, v43

    .line 470353243
    .line 470353244
    move-object/from16 v18, v44

    .line 470353245
    .line 470353246
    move-object/from16 v19, v45

    .line 470353247
    .line 470353248
    move-object/from16 v20, v46

    .line 470353249
    .line 470353250
    move-object/from16 v21, p20

    .line 470353251
    .line 470353252
    move-object/from16 v22, v47

    .line 470353253
    .line 470353254
    move-object/from16 v23, v48

    .line 470353255
    .line 470353256
    move-object/from16 v24, v49

    .line 470353257
    .line 470353258
    move-object/from16 v25, p24

    .line 470353259
    .line 470353260
    move/from16 v26, p26

    .line 470353261
    .line 470353262
    move/from16 v27, p27

    .line 470353263
    .line 470353264
    move/from16 v28, p28

    .line 470353265
    .line 470353266
    move/from16 v29, p29

    .line 470353267
    .line 470353268
    invoke-direct/range {v0 .. v29}, Lcom/dragon/read/kmp/widget/w4;-><init>(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIII)V

    .line 470353269
    .line 470353270
    .line 470353271
    move-object/from16 v0, v50

    .line 470353272
    .line 470353273
    move-object/from16 v1, v51

    .line 470353274
    .line 470353275
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 470353276
    .line 470353277
    .line 470353278
    :cond_57e
    return-void

    .line 470353279
    :cond_57f
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470353280
    .line 470353281
    .line 470353282
    move-result-object v27

    .line 470353283
    const/16 v50, 0x0

    .line 470353284
    .line 470353285
    const/16 v51, 0x0

    .line 470353286
    .line 470353287
    new-instance v15, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;

    .line 470353288
    .line 470353289
    move-object v0, v15

    .line 470353290
    move-object/from16 v1, v30

    .line 470353291
    .line 470353292
    move/from16 v2, v29

    .line 470353293
    .line 470353294
    move/from16 v3, v37

    .line 470353295
    .line 470353296
    move/from16 v4, v38

    .line 470353297
    .line 470353298
    move/from16 v5, v41

    .line 470353299
    .line 470353300
    move-object/from16 v6, p20

    .line 470353301
    .line 470353302
    move-object/from16 v7, v48

    .line 470353303
    .line 470353304
    move-object/from16 v8, v47

    .line 470353305
    .line 470353306
    move-object v13, v9

    .line 470353307
    move v9, v14

    .line 470353308
    move-object/from16 v10, v42

    .line 470353309
    .line 470353310
    move-object/from16 v19, v11

    .line 470353311
    .line 470353312
    move/from16 v11, v33

    .line 470353313
    .line 470353314
    move-object/from16 v20, v12

    .line 470353315
    .line 470353316
    move/from16 v12, v36

    .line 470353317
    .line 470353318
    move-object/from16 v52, v13

    .line 470353319
    .line 470353320
    move/from16 v53, v14

    .line 470353321
    .line 470353322
    move-wide/from16 v13, v39

    .line 470353323
    .line 470353324
    move-object/from16 v54, v15

    .line 470353325
    .line 470353326
    move/from16 v15, v31

    .line 470353327
    .line 470353328
    move/from16 v16, v32

    .line 470353329
    .line 470353330
    move-wide/from16 v17, v34

    .line 470353331
    .line 470353332
    move-object/from16 v21, v49

    .line 470353333
    .line 470353334
    move-object/from16 v22, v45

    .line 470353335
    .line 470353336
    move-object/from16 v23, v46

    .line 470353337
    .line 470353338
    move-object/from16 v24, v43

    .line 470353339
    .line 470353340
    move-object/from16 v25, v44

    .line 470353341
    .line 470353342
    move-object/from16 v26, p24

    .line 470353343
    .line 470353344
    invoke-direct/range {v0 .. v26}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;-><init>(Lc1/i;FFFILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/lazy/LazyListState;ZZJZFJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lkotlin/jvm/functions/Function1;)V

    .line 470353345
    .line 470353346
    .line 470353347
    const v0, 0x6213260e

    .line 470353348
    .line 470353349
    .line 470353350
    move-object/from16 v1, v52

    .line 470353351
    .line 470353352
    move-object/from16 v2, v54

    .line 470353353
    .line 470353354
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 470353355
    .line 470353356
    .line 470353357
    move-result-object v0

    .line 470353358
    const/16 v2, 0xc00

    .line 470353359
    .line 470353360
    const/4 v3, 0x6

    .line 470353361
    move-object/from16 p0, v27

    .line 470353362
    .line 470353363
    move-object/from16 p1, v50

    .line 470353364
    .line 470353365
    move/from16 p2, v51

    .line 470353366
    .line 470353367
    move-object/from16 p3, v0

    .line 470353368
    .line 470353369
    move-object/from16 p4, v1

    .line 470353370
    .line 470353371
    move/from16 p5, v2

    .line 470353372
    .line 470353373
    move/from16 p6, v3

    .line 470353374
    .line 470353375
    invoke-static/range {p0 .. p6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 470353376
    .line 470353377
    .line 470353378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470353379
    .line 470353380
    .line 470353381
    move-result v0

    .line 470353382
    if-eqz v0, :cond_5eb

    .line 470353383
    .line 470353384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470353385
    .line 470353386
    .line 470353387
    :cond_5eb
    move/from16 v3, v29

    .line 470353388
    .line 470353389
    move-object/from16 v4, v30

    .line 470353390
    .line 470353391
    move/from16 v5, v31

    .line 470353392
    .line 470353393
    move/from16 v10, v32

    .line 470353394
    .line 470353395
    move/from16 v11, v33

    .line 470353396
    .line 470353397
    move-wide/from16 v6, v34

    .line 470353398
    .line 470353399
    move/from16 v12, v36

    .line 470353400
    .line 470353401
    move/from16 v13, v37

    .line 470353402
    .line 470353403
    move/from16 v14, v38

    .line 470353404
    .line 470353405
    move-wide/from16 v8, v39

    .line 470353406
    .line 470353407
    move/from16 v15, v41

    .line 470353408
    .line 470353409
    move-object/from16 v16, v42

    .line 470353410
    .line 470353411
    move-object/from16 v17, v43

    .line 470353412
    .line 470353413
    move-object/from16 v18, v44

    .line 470353414
    .line 470353415
    move-object/from16 v19, v45

    .line 470353416
    .line 470353417
    move-object/from16 v20, v46

    .line 470353418
    .line 470353419
    move-object/from16 v22, v47

    .line 470353420
    .line 470353421
    move-object/from16 v23, v48

    .line 470353422
    .line 470353423
    move-object/from16 v24, v49

    .line 470353424
    .line 470353425
    move/from16 v2, v53

    .line 470353426
    .line 470353427
    goto :goto_642

    .line 470353428
    :cond_614
    move-object v1, v9

    .line 470353429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 470353430
    .line 470353431
    .line 470353432
    move-object/from16 v28, p0

    .line 470353433
    .line 470353434
    move/from16 v2, p1

    .line 470353435
    .line 470353436
    move/from16 v3, p2

    .line 470353437
    .line 470353438
    move-object/from16 v4, p3

    .line 470353439
    .line 470353440
    move/from16 v5, p4

    .line 470353441
    .line 470353442
    move-wide/from16 v6, p5

    .line 470353443
    .line 470353444
    move-wide/from16 v8, p7

    .line 470353445
    .line 470353446
    move/from16 v10, p9

    .line 470353447
    .line 470353448
    move/from16 v11, p10

    .line 470353449
    .line 470353450
    move/from16 v12, p11

    .line 470353451
    .line 470353452
    move/from16 v13, p12

    .line 470353453
    .line 470353454
    move/from16 v14, p13

    .line 470353455
    .line 470353456
    move/from16 v15, p14

    .line 470353457
    .line 470353458
    move-object/from16 v16, p15

    .line 470353459
    .line 470353460
    move-object/from16 v17, p16

    .line 470353461
    .line 470353462
    move-object/from16 v18, p17

    .line 470353463
    .line 470353464
    move-object/from16 v19, p18

    .line 470353465
    .line 470353466
    move-object/from16 v20, p19

    .line 470353467
    .line 470353468
    move-object/from16 v22, p21

    .line 470353469
    .line 470353470
    move-object/from16 v23, p22

    .line 470353471
    .line 470353472
    move-object/from16 v24, p23

    .line 470353473
    .line 470353474
    :goto_642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 470353475
    .line 470353476
    .line 470353477
    move-result-object v1

    .line 470353478
    if-eqz v1, :cond_666

    .line 470353479
    .line 470353480
    new-instance v0, Lcom/dragon/read/kmp/widget/x4;

    .line 470353481
    .line 470353482
    move-object/from16 p0, v0

    .line 470353483
    .line 470353484
    move-object/from16 v55, v1

    .line 470353485
    .line 470353486
    move-object/from16 v1, v28

    .line 470353487
    .line 470353488
    move-object/from16 v21, p20

    .line 470353489
    .line 470353490
    move-object/from16 v25, p24

    .line 470353491
    .line 470353492
    move/from16 v26, p26

    .line 470353493
    .line 470353494
    move/from16 v27, p27

    .line 470353495
    .line 470353496
    move/from16 v28, p28

    .line 470353497
    .line 470353498
    move/from16 v29, p29

    .line 470353499
    .line 470353500
    invoke-direct/range {v0 .. v29}, Lcom/dragon/read/kmp/widget/x4;-><init>(Landroidx/compose/ui/Modifier;ZFLc1/i;ZJJFZZFFILandroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/g5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIII)V

    .line 470353501
    .line 470353502
    .line 470353503
    move-object/from16 v1, p0

    .line 470353504
    .line 470353505
    move-object/from16 v0, v55

    .line 470353506
    .line 470353507
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 470353508
    .line 470353509
    .line 470353510
    :cond_666
    return-void
.end method


