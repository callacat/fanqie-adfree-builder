## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/k.smali
# added=0 removed=0 changed=4

.method public static final a(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x63968add

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq v2, v4, :cond_31

    .line 67567663
    const/4 v2, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v2, 0x0

    .line 67567666
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67567668
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    move-result v2

    .line 67567672
    if-eqz v2, :cond_118

    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    move-result v2

    .line 67567678
    if-eqz v2, :cond_46

    .line 67567680
    const/4 v2, -0x1

    .line 67567681
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionCard (AudioGlobalFunctionPanel.kt:143)"

    .line 67567683
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    :cond_46
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567688
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567691
    move-result-object v0

    .line 67567692
    const/16 v2, 0x8

    .line 67567694
    int-to-float v2, v2

    .line 67567695
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567697
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567700
    move-result-object v2

    .line 67567701
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567704
    move-result-object v0

    .line 67567705
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;

    .line 67567707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    if-eqz p0, :cond_6a

    .line 67567712
    const-wide v4, 0xff282828L

    .line 67567717
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567720
    move-result-wide v4

    .line 67567721
    goto :goto_71

    .line 67567722
    :cond_6a
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567727
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567729
    :goto_71
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567732
    move-result-object v0

    .line 67567733
    shl-int/lit8 v1, v1, 0x6

    .line 67567735
    and-int/lit16 v1, v1, 0x1c00

    .line 67567737
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567744
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567751
    shr-int/lit8 v5, v1, 0x3

    .line 67567753
    and-int/lit8 v6, v5, 0xe

    .line 67567755
    and-int/lit8 v5, v5, 0x70

    .line 67567757
    or-int/2addr v5, v6

    .line 67567758
    invoke-static {v2, v4, p2, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567765
    move-result-wide v4

    .line 67567766
    ushr-long v6, v4, v3

    .line 67567768
    xor-long v3, v4, v6

    .line 67567770
    long-to-int v4, v3

    .line 67567771
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567774
    move-result-object v3

    .line 67567775
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567778
    move-result-object v0

    .line 67567779
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567784
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567786
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567789
    move-result-object v6

    .line 67567790
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567792
    if-eqz v6, :cond_113

    .line 67567794
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567797
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567800
    move-result v6

    .line 67567801
    if-eqz v6, :cond_bf

    .line 67567803
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567806
    goto :goto_c2

    .line 67567807
    :cond_bf
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567810
    :goto_c2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567812
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567814
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567817
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567819
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567824
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567827
    move-result v3

    .line 67567828
    if-nez v3, :cond_e4

    .line 67567830
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567833
    move-result-object v3

    .line 67567834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567837
    move-result-object v5

    .line 67567838
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567841
    move-result v3

    .line 67567842
    if-nez v3, :cond_f2

    .line 67567844
    :cond_e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567847
    move-result-object v3

    .line 67567848
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567851
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567854
    move-result-object v3

    .line 67567855
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567858
    :cond_f2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567860
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567863
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567865
    shr-int/lit8 v1, v1, 0x6

    .line 67567867
    and-int/lit8 v1, v1, 0x70

    .line 67567869
    or-int/lit8 v1, v1, 0x6

    .line 67567871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567874
    move-result-object v1

    .line 67567875
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567878
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567884
    move-result v0

    .line 67567885
    if-eqz v0, :cond_11b

    .line 67567887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567890
    goto :goto_11b

    .line 67567891
    :cond_113
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567894
    const/4 p0, 0x0

    .line 67567895
    throw p0

    .line 67567896
    :cond_118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567899
    :cond_11b
    :goto_11b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567902
    move-result-object p2

    .line 67567903
    if-eqz p2, :cond_129

    .line 67567905
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f;

    .line 67567907
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f;-><init>(ZLkotlin/jvm/functions/Function3;I)V

    .line 67567910
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567913
    :cond_129
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x63968add

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
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq v2, v4, :cond_31

    .line 67567662
    .line 67567663
    const/4 v2, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v2, 0x0

    .line 67567666
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67567667
    .line 67567668
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v2

    .line 67567672
    if-eqz v2, :cond_118

    .line 67567673
    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v2

    .line 67567678
    if-eqz v2, :cond_46

    .line 67567679
    .line 67567680
    const/4 v2, -0x1

    .line 67567681
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionCard (AudioGlobalFunctionPanel.kt:143)"

    .line 67567682
    .line 67567683
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    :cond_46
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567687
    .line 67567688
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v0

    .line 67567692
    const/16 v2, 0x8

    .line 67567693
    .line 67567694
    int-to-float v2, v2

    .line 67567695
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567696
    .line 67567697
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v2

    .line 67567701
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v0

    .line 67567705
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;

    .line 67567706
    .line 67567707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    if-eqz p0, :cond_6a

    .line 67567711
    .line 67567712
    const-wide v4, 0xff282828L

    .line 67567713
    .line 67567714
    .line 67567715
    .line 67567716
    .line 67567717
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-wide v4

    .line 67567721
    goto :goto_71

    .line 67567722
    :cond_6a
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567723
    .line 67567724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    .line 67567726
    .line 67567727
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567728
    .line 67567729
    :goto_71
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v0

    .line 67567733
    shl-int/lit8 v1, v1, 0x6

    .line 67567734
    .line 67567735
    and-int/lit16 v1, v1, 0x1c00

    .line 67567736
    .line 67567737
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567738
    .line 67567739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    .line 67567741
    .line 67567742
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567743
    .line 67567744
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567745
    .line 67567746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567750
    .line 67567751
    shr-int/lit8 v5, v1, 0x3

    .line 67567752
    .line 67567753
    and-int/lit8 v6, v5, 0xe

    .line 67567754
    .line 67567755
    and-int/lit8 v5, v5, 0x70

    .line 67567756
    .line 67567757
    or-int/2addr v5, v6

    .line 67567758
    invoke-static {v2, v4, p2, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-wide v4

    .line 67567766
    ushr-long v6, v4, v3

    .line 67567767
    .line 67567768
    xor-long v3, v4, v6

    .line 67567769
    .line 67567770
    long-to-int v4, v3

    .line 67567771
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v3

    .line 67567775
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v0

    .line 67567779
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567780
    .line 67567781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567782
    .line 67567783
    .line 67567784
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567785
    .line 67567786
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v6

    .line 67567790
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567791
    .line 67567792
    if-eqz v6, :cond_113

    .line 67567793
    .line 67567794
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v6

    .line 67567801
    if-eqz v6, :cond_bf

    .line 67567802
    .line 67567803
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567804
    .line 67567805
    .line 67567806
    goto :goto_c2

    .line 67567807
    :cond_bf
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567808
    .line 67567809
    .line 67567810
    :goto_c2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567811
    .line 67567812
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567813
    .line 67567814
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    .line 67567816
    .line 67567817
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567818
    .line 67567819
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    .line 67567821
    .line 67567822
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567823
    .line 67567824
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v3

    .line 67567828
    if-nez v3, :cond_e4

    .line 67567829
    .line 67567830
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v3

    .line 67567834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v5

    .line 67567838
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567839
    .line 67567840
    .line 67567841
    move-result v3

    .line 67567842
    if-nez v3, :cond_f2

    .line 67567843
    .line 67567844
    :cond_e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v3

    .line 67567848
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v3

    .line 67567855
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567856
    .line 67567857
    .line 67567858
    :cond_f2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567859
    .line 67567860
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    .line 67567862
    .line 67567863
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567864
    .line 67567865
    shr-int/lit8 v1, v1, 0x6

    .line 67567866
    .line 67567867
    and-int/lit8 v1, v1, 0x70

    .line 67567868
    .line 67567869
    or-int/lit8 v1, v1, 0x6

    .line 67567870
    .line 67567871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v1

    .line 67567875
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v0

    .line 67567885
    if-eqz v0, :cond_11b

    .line 67567886
    .line 67567887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567888
    .line 67567889
    .line 67567890
    goto :goto_11b

    .line 67567891
    :cond_113
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567892
    .line 67567893
    .line 67567894
    const/4 p0, 0x0

    .line 67567895
    throw p0

    .line 67567896
    :cond_118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567897
    .line 67567898
    .line 67567899
    :cond_11b
    :goto_11b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p2

    .line 67567903
    if-eqz p2, :cond_129

    .line 67567904
    .line 67567905
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f;

    .line 67567906
    .line 67567907
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f;-><init>(ZLkotlin/jvm/functions/Function3;I)V

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    .line 67567912
    .line 67567913
    :cond_129
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v9, p9

    .line 185073666
    move/from16 v10, p10

    .line 185073668
    const v0, -0x57aea317

    .line 185073671
    move-object/from16 v1, p8

    .line 185073673
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073676
    move-result-object v1

    .line 185073677
    and-int/lit8 v2, v9, 0x6

    .line 185073679
    if-nez v2, :cond_24

    .line 185073681
    and-int/lit8 v2, v10, 0x1

    .line 185073683
    if-nez v2, :cond_1f

    .line 185073685
    move-object/from16 v2, p0

    .line 185073687
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073690
    move-result v4

    .line 185073691
    if-eqz v4, :cond_21

    .line 185073693
    const/4 v4, 0x4

    .line 185073694
    goto :goto_22

    .line 185073695
    :cond_1f
    move-object/from16 v2, p0

    .line 185073697
    :cond_21
    const/4 v4, 0x2

    .line 185073698
    :goto_22
    or-int/2addr v4, v9

    .line 185073699
    goto :goto_27

    .line 185073700
    :cond_24
    move-object/from16 v2, p0

    .line 185073702
    move v4, v9

    .line 185073703
    :goto_27
    and-int/lit8 v5, v10, 0x2

    .line 185073705
    if-eqz v5, :cond_2e

    .line 185073707
    or-int/lit8 v4, v4, 0x30

    .line 185073709
    goto :goto_41

    .line 185073710
    :cond_2e
    and-int/lit8 v8, v9, 0x30

    .line 185073712
    if-nez v8, :cond_41

    .line 185073714
    move-object/from16 v8, p1

    .line 185073716
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073719
    move-result v11

    .line 185073720
    if-eqz v11, :cond_3d

    .line 185073722
    const/16 v11, 0x20

    .line 185073724
    goto :goto_3f

    .line 185073725
    :cond_3d
    const/16 v11, 0x10

    .line 185073727
    :goto_3f
    or-int/2addr v4, v11

    .line 185073728
    goto :goto_43

    .line 185073729
    :cond_41
    :goto_41
    move-object/from16 v8, p1

    .line 185073731
    :goto_43
    and-int/lit8 v11, v10, 0x4

    .line 185073733
    if-eqz v11, :cond_4a

    .line 185073735
    or-int/lit16 v4, v4, 0x180

    .line 185073737
    goto :goto_5d

    .line 185073738
    :cond_4a
    and-int/lit16 v13, v9, 0x180

    .line 185073740
    if-nez v13, :cond_5d

    .line 185073742
    move-object/from16 v13, p2

    .line 185073744
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073747
    move-result v14

    .line 185073748
    if-eqz v14, :cond_59

    .line 185073750
    const/16 v14, 0x100

    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v14, 0x80

    .line 185073755
    :goto_5b
    or-int/2addr v4, v14

    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    :goto_5d
    move-object/from16 v13, p2

    .line 185073759
    :goto_5f
    and-int/lit8 v14, v10, 0x8

    .line 185073761
    if-eqz v14, :cond_66

    .line 185073763
    or-int/lit16 v4, v4, 0xc00

    .line 185073765
    goto :goto_7a

    .line 185073766
    :cond_66
    and-int/lit16 v15, v9, 0xc00

    .line 185073768
    if-nez v15, :cond_7a

    .line 185073770
    move-object/from16 v15, p3

    .line 185073772
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073775
    move-result v16

    .line 185073776
    if-eqz v16, :cond_75

    .line 185073778
    const/16 v16, 0x800

    .line 185073780
    goto :goto_77

    .line 185073781
    :cond_75
    const/16 v16, 0x400

    .line 185073783
    :goto_77
    or-int v4, v4, v16

    .line 185073785
    goto :goto_7c

    .line 185073786
    :cond_7a
    :goto_7a
    move-object/from16 v15, p3

    .line 185073788
    :goto_7c
    and-int/lit8 v16, v10, 0x10

    .line 185073790
    if-eqz v16, :cond_83

    .line 185073792
    or-int/lit16 v4, v4, 0x6000

    .line 185073794
    goto :goto_97

    .line 185073795
    :cond_83
    and-int/lit16 v3, v9, 0x6000

    .line 185073797
    if-nez v3, :cond_97

    .line 185073799
    move-object/from16 v3, p4

    .line 185073801
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073804
    move-result v17

    .line 185073805
    if-eqz v17, :cond_92

    .line 185073807
    const/16 v17, 0x4000

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v17, 0x2000

    .line 185073812
    :goto_94
    or-int v4, v4, v17

    .line 185073814
    goto :goto_99

    .line 185073815
    :cond_97
    :goto_97
    move-object/from16 v3, p4

    .line 185073817
    :goto_99
    and-int/lit8 v17, v10, 0x20

    .line 185073819
    const/high16 v18, 0x30000

    .line 185073821
    if-eqz v17, :cond_a4

    .line 185073823
    or-int v4, v4, v18

    .line 185073825
    move-object/from16 v6, p5

    .line 185073827
    goto :goto_b7

    .line 185073828
    :cond_a4
    and-int v18, v9, v18

    .line 185073830
    move-object/from16 v6, p5

    .line 185073832
    if-nez v18, :cond_b7

    .line 185073834
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073837
    move-result v19

    .line 185073838
    if-eqz v19, :cond_b3

    .line 185073840
    const/high16 v19, 0x20000

    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    const/high16 v19, 0x10000

    .line 185073845
    :goto_b5
    or-int v4, v4, v19

    .line 185073847
    :cond_b7
    :goto_b7
    and-int/lit8 v19, v10, 0x40

    .line 185073849
    const/high16 v20, 0x180000

    .line 185073851
    if-eqz v19, :cond_c2

    .line 185073853
    or-int v4, v4, v20

    .line 185073855
    move-object/from16 v12, p6

    .line 185073857
    goto :goto_d5

    .line 185073858
    :cond_c2
    and-int v20, v9, v20

    .line 185073860
    move-object/from16 v12, p6

    .line 185073862
    if-nez v20, :cond_d5

    .line 185073864
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073867
    move-result v21

    .line 185073868
    if-eqz v21, :cond_d1

    .line 185073870
    const/high16 v21, 0x100000

    .line 185073872
    goto :goto_d3

    .line 185073873
    :cond_d1
    const/high16 v21, 0x80000

    .line 185073875
    :goto_d3
    or-int v4, v4, v21

    .line 185073877
    :cond_d5
    :goto_d5
    and-int/lit16 v7, v10, 0x80

    .line 185073879
    const/high16 v22, 0xc00000

    .line 185073881
    if-eqz v7, :cond_e0

    .line 185073883
    or-int v4, v4, v22

    .line 185073885
    move-object/from16 v0, p7

    .line 185073887
    goto :goto_f3

    .line 185073888
    :cond_e0
    and-int v22, v9, v22

    .line 185073890
    move-object/from16 v0, p7

    .line 185073892
    if-nez v22, :cond_f3

    .line 185073894
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073897
    move-result v23

    .line 185073898
    if-eqz v23, :cond_ef

    .line 185073900
    const/high16 v23, 0x800000

    .line 185073902
    goto :goto_f1

    .line 185073903
    :cond_ef
    const/high16 v23, 0x400000

    .line 185073905
    :goto_f1
    or-int v4, v4, v23

    .line 185073907
    :cond_f3
    :goto_f3
    const v23, 0x492493

    .line 185073910
    and-int v0, v4, v23

    .line 185073912
    const v2, 0x492492

    .line 185073915
    const/4 v3, 0x0

    .line 185073916
    const/16 v23, 0x1

    .line 185073918
    if-eq v0, v2, :cond_102

    .line 185073920
    const/4 v0, 0x1

    .line 185073921
    goto :goto_103

    .line 185073922
    :cond_102
    const/4 v0, 0x0

    .line 185073923
    :goto_103
    and-int/lit8 v2, v4, 0x1

    .line 185073925
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073928
    move-result v0

    .line 185073929
    if-eqz v0, :cond_3a9

    .line 185073931
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073934
    and-int/lit8 v0, v9, 0x1

    .line 185073936
    if-eqz v0, :cond_12b

    .line 185073938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073941
    move-result v0

    .line 185073942
    if-eqz v0, :cond_119

    .line 185073944
    goto :goto_12b

    .line 185073945
    :cond_119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073948
    and-int/lit8 v0, v10, 0x1

    .line 185073950
    if-eqz v0, :cond_122

    .line 185073952
    and-int/lit8 v4, v4, -0xf

    .line 185073954
    :cond_122
    move-object/from16 v0, p0

    .line 185073956
    move-object v5, v8

    .line 185073957
    move-object v11, v13

    .line 185073958
    move-object v13, v15

    .line 185073959
    move-object/from16 v8, p4

    .line 185073961
    goto/16 :goto_1bc

    .line 185073963
    :cond_12b
    :goto_12b
    and-int/lit8 v0, v10, 0x1

    .line 185073965
    if-eqz v0, :cond_145

    .line 185073967
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 185073969
    const/16 v25, 0x0

    .line 185073971
    const/16 v26, 0x0

    .line 185073973
    const/16 v27, 0x0

    .line 185073975
    const/16 v28, 0x0

    .line 185073977
    const/16 v29, 0x0

    .line 185073979
    const/16 v30, 0x3f

    .line 185073981
    move-object/from16 v24, v0

    .line 185073983
    invoke-direct/range {v24 .. v30}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 185073986
    and-int/lit8 v4, v4, -0xf

    .line 185073988
    goto :goto_147

    .line 185073989
    :cond_145
    move-object/from16 v0, p0

    .line 185073991
    :goto_147
    if-eqz v5, :cond_14c

    .line 185073993
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073995
    goto :goto_14d

    .line 185073996
    :cond_14c
    move-object v5, v8

    .line 185073997
    :goto_14d
    const v8, 0x6e3c21fe

    .line 185074000
    if-eqz v11, :cond_16f

    .line 185074002
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074008
    move-result-object v11

    .line 185074009
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074011
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074014
    move-result-object v13

    .line 185074015
    if-ne v11, v13, :cond_169

    .line 185074017
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/a;

    .line 185074019
    invoke-direct {v11}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/a;-><init>()V

    .line 185074022
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074025
    :cond_169
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 185074027
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074030
    goto :goto_170

    .line 185074031
    :cond_16f
    move-object v11, v13

    .line 185074032
    :goto_170
    if-eqz v14, :cond_18f

    .line 185074034
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074040
    move-result-object v13

    .line 185074041
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074043
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074046
    move-result-object v14

    .line 185074047
    if-ne v13, v14, :cond_189

    .line 185074049
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/b;

    .line 185074051
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/b;-><init>()V

    .line 185074054
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074057
    :cond_189
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 185074059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074062
    goto :goto_190

    .line 185074063
    :cond_18f
    move-object v13, v15

    .line 185074064
    :goto_190
    if-eqz v16, :cond_1af

    .line 185074066
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074072
    move-result-object v8

    .line 185074073
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074075
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074078
    move-result-object v14

    .line 185074079
    if-ne v8, v14, :cond_1a9

    .line 185074081
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/c;

    .line 185074083
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/c;-><init>()V

    .line 185074086
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074089
    :cond_1a9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 185074091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074094
    goto :goto_1b1

    .line 185074095
    :cond_1af
    move-object/from16 v8, p4

    .line 185074097
    :goto_1b1
    if-eqz v17, :cond_1b4

    .line 185074099
    const/4 v6, 0x0

    .line 185074100
    :cond_1b4
    if-eqz v19, :cond_1b7

    .line 185074102
    const/4 v12, 0x0

    .line 185074103
    :cond_1b7
    if-eqz v7, :cond_1bc

    .line 185074105
    move v7, v4

    .line 185074106
    const/4 v4, 0x0

    .line 185074107
    goto :goto_1bf

    .line 185074108
    :cond_1bc
    :goto_1bc
    move v7, v4

    .line 185074109
    move-object/from16 v4, p7

    .line 185074111
    :goto_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074117
    move-result v14

    .line 185074118
    if-eqz v14, :cond_1d1

    .line 185074120
    const/4 v14, -0x1

    .line 185074121
    const-string v15, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionPanelContent (AudioGlobalFunctionPanel.kt:65)"

    .line 185074123
    const v2, -0x57aea317

    .line 185074126
    invoke-static {v2, v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074129
    :cond_1d1
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 185074131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074134
    invoke-static {v1, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185074137
    move-result-object v2

    .line 185074138
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 185074141
    move-result v2

    .line 185074142
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->f:F

    .line 185074144
    const/4 v15, 0x0

    .line 185074145
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 185074148
    move-result v14

    .line 185074149
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 185074151
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074154
    move-result-object v3

    .line 185074155
    const/4 v15, 0x3

    .line 185074156
    move-object/from16 p6, v5

    .line 185074158
    const/4 v5, 0x0

    .line 185074159
    invoke-static {v3, v5, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185074162
    move-result-object v3

    .line 185074163
    const/16 v5, 0xc

    .line 185074165
    int-to-float v15, v5

    .line 185074166
    const/4 v9, 0x0

    .line 185074167
    invoke-static {v15, v15, v9, v9, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 185074170
    move-result-object v5

    .line 185074171
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074174
    move-result-object v3

    .line 185074175
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;

    .line 185074177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074180
    if-eqz v2, :cond_20c

    .line 185074182
    const-wide v24, 0xff202020L

    .line 185074187
    goto :goto_211

    .line 185074188
    :cond_20c
    const-wide v24, 0xfff5f5f5L

    .line 185074193
    :goto_211
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185074196
    move-result-wide v9

    .line 185074197
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074200
    move-result-object v24

    .line 185074201
    const/16 v25, 0x0

    .line 185074203
    const/16 v26, 0x0

    .line 185074205
    const/16 v27, 0x0

    .line 185074207
    add-float v28, v15, v14

    .line 185074209
    const/16 v29, 0x7

    .line 185074211
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074214
    move-result-object v3

    .line 185074215
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074220
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185074222
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074227
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185074229
    const/4 v10, 0x0

    .line 185074230
    invoke-static {v5, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074233
    move-result-object v5

    .line 185074234
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074237
    move-result-wide v14

    .line 185074238
    const/16 v10, 0x20

    .line 185074240
    ushr-long v24, v14, v10

    .line 185074242
    xor-long v14, v14, v24

    .line 185074244
    long-to-int v10, v14

    .line 185074245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074248
    move-result-object v14

    .line 185074249
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074252
    move-result-object v3

    .line 185074253
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074258
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074260
    move-object/from16 v19, v4

    .line 185074262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074265
    move-result-object v4

    .line 185074266
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 185074268
    if-eqz v4, :cond_3a4

    .line 185074270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074276
    move-result v4

    .line 185074277
    if-eqz v4, :cond_26b

    .line 185074279
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074282
    goto :goto_26e

    .line 185074283
    :cond_26b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074286
    :goto_26e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185074288
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074290
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074293
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074295
    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074298
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074303
    move-result v5

    .line 185074304
    if-nez v5, :cond_290

    .line 185074306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074309
    move-result-object v5

    .line 185074310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074313
    move-result-object v14

    .line 185074314
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074317
    move-result v5

    .line 185074318
    if-nez v5, :cond_29e

    .line 185074320
    :cond_290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074323
    move-result-object v5

    .line 185074324
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074330
    move-result-object v5

    .line 185074331
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074334
    :cond_29e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074336
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074339
    sget-object v3, Lj/x;->b:Lj/x;

    .line 185074341
    const v3, 0x4c5de2

    .line 185074344
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074347
    and-int/lit16 v3, v7, 0x380

    .line 185074349
    const/16 v4, 0x100

    .line 185074351
    if-ne v3, v4, :cond_2b2

    .line 185074353
    goto :goto_2b4

    .line 185074354
    :cond_2b2
    const/16 v23, 0x0

    .line 185074356
    :goto_2b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074359
    move-result-object v3

    .line 185074360
    if-nez v23, :cond_2c2

    .line 185074362
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074364
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074367
    move-result-object v4

    .line 185074368
    if-ne v3, v4, :cond_2ca

    .line 185074370
    :cond_2c2
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/d;

    .line 185074372
    invoke-direct {v3, v11}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185074375
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074378
    :cond_2ca
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185074380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074383
    const/4 v4, 0x0

    .line 185074384
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185074387
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074389
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074392
    move-result-object v3

    .line 185074393
    const/16 v4, 0x10

    .line 185074395
    int-to-float v4, v4

    .line 185074396
    const/4 v5, 0x2

    .line 185074397
    const/4 v7, 0x0

    .line 185074398
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074401
    move-result-object v3

    .line 185074402
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 185074405
    move-result-object v4

    .line 185074406
    const/4 v5, 0x6

    .line 185074407
    invoke-static {v4, v9, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074410
    move-result-object v4

    .line 185074411
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074414
    move-result-wide v9

    .line 185074415
    const/16 v5, 0x20

    .line 185074417
    ushr-long v17, v9, v5

    .line 185074419
    xor-long v9, v9, v17

    .line 185074421
    long-to-int v5, v9

    .line 185074422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074425
    move-result-object v7

    .line 185074426
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074429
    move-result-object v3

    .line 185074430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074433
    move-result-object v9

    .line 185074434
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185074436
    if-eqz v9, :cond_39f

    .line 185074438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074444
    move-result v9

    .line 185074445
    if-eqz v9, :cond_313

    .line 185074447
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074450
    goto :goto_316

    .line 185074451
    :cond_313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074454
    :goto_316
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074456
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074459
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074461
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074464
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074469
    move-result v7

    .line 185074470
    if-nez v7, :cond_336

    .line 185074472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074475
    move-result-object v7

    .line 185074476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074479
    move-result-object v9

    .line 185074480
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074483
    move-result v7

    .line 185074484
    if-nez v7, :cond_344

    .line 185074486
    :cond_336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074489
    move-result-object v7

    .line 185074490
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074496
    move-result-object v5

    .line 185074497
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074500
    :cond_344
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074502
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074505
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;

    .line 185074507
    move-object/from16 p0, v3

    .line 185074509
    move-object/from16 p1, v0

    .line 185074511
    move/from16 p2, v2

    .line 185074513
    move-object/from16 p3, v13

    .line 185074515
    move-object/from16 p4, v8

    .line 185074517
    move-object/from16 p5, v6

    .line 185074519
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185074522
    const v4, -0x3fb76108

    .line 185074525
    invoke-static {v4, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074528
    move-result-object v3

    .line 185074529
    const/16 v4, 0x30

    .line 185074531
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->a(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 185074534
    const v3, -0x8d15cd3

    .line 185074537
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074540
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->e:Z

    .line 185074542
    if-eqz v3, :cond_382

    .line 185074544
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;

    .line 185074546
    move-object/from16 v5, v19

    .line 185074548
    invoke-direct {v3, v0, v2, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 185074551
    const v7, 0x35c85d7d

    .line 185074554
    invoke-static {v7, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074557
    move-result-object v3

    .line 185074558
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->a(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 185074561
    goto :goto_384

    .line 185074562
    :cond_382
    move-object/from16 v5, v19

    .line 185074564
    :goto_384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074576
    move-result v2

    .line 185074577
    if-eqz v2, :cond_396

    .line 185074579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074582
    :cond_396
    move-object v2, v0

    .line 185074583
    move-object v9, v5

    .line 185074584
    move-object v5, v8

    .line 185074585
    move-object v3, v11

    .line 185074586
    move-object v7, v12

    .line 185074587
    move-object v4, v13

    .line 185074588
    move-object/from16 v8, p6

    .line 185074590
    goto :goto_3b5

    .line 185074591
    :cond_39f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074594
    const/4 v0, 0x0

    .line 185074595
    throw v0

    .line 185074596
    :cond_3a4
    const/4 v0, 0x0

    .line 185074597
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074600
    throw v0

    .line 185074601
    :cond_3a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074604
    move-object/from16 v2, p0

    .line 185074606
    move-object/from16 v5, p4

    .line 185074608
    move-object/from16 v9, p7

    .line 185074610
    move-object v7, v12

    .line 185074611
    move-object v3, v13

    .line 185074612
    move-object v4, v15

    .line 185074613
    :goto_3b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074616
    move-result-object v11

    .line 185074617
    if-eqz v11, :cond_3cb

    .line 185074619
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/e;

    .line 185074621
    move-object v0, v12

    .line 185074622
    move-object v1, v2

    .line 185074623
    move-object v2, v8

    .line 185074624
    move-object v8, v9

    .line 185074625
    move/from16 v9, p9

    .line 185074627
    move/from16 v10, p10

    .line 185074629
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 185074632
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074635
    :cond_3cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v9, p9

    .line 185073665
    .line 185073666
    move/from16 v10, p10

    .line 185073667
    .line 185073668
    const v0, -0x57aea317

    .line 185073669
    .line 185073670
    .line 185073671
    move-object/from16 v1, p8

    .line 185073672
    .line 185073673
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073674
    .line 185073675
    .line 185073676
    move-result-object v1

    .line 185073677
    and-int/lit8 v2, v9, 0x6

    .line 185073678
    .line 185073679
    if-nez v2, :cond_24

    .line 185073680
    .line 185073681
    and-int/lit8 v2, v10, 0x1

    .line 185073682
    .line 185073683
    if-nez v2, :cond_1f

    .line 185073684
    .line 185073685
    move-object/from16 v2, p0

    .line 185073686
    .line 185073687
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073688
    .line 185073689
    .line 185073690
    move-result v4

    .line 185073691
    if-eqz v4, :cond_21

    .line 185073692
    .line 185073693
    const/4 v4, 0x4

    .line 185073694
    goto :goto_22

    .line 185073695
    :cond_1f
    move-object/from16 v2, p0

    .line 185073696
    .line 185073697
    :cond_21
    const/4 v4, 0x2

    .line 185073698
    :goto_22
    or-int/2addr v4, v9

    .line 185073699
    goto :goto_27

    .line 185073700
    :cond_24
    move-object/from16 v2, p0

    .line 185073701
    .line 185073702
    move v4, v9

    .line 185073703
    :goto_27
    and-int/lit8 v5, v10, 0x2

    .line 185073704
    .line 185073705
    if-eqz v5, :cond_2e

    .line 185073706
    .line 185073707
    or-int/lit8 v4, v4, 0x30

    .line 185073708
    .line 185073709
    goto :goto_41

    .line 185073710
    :cond_2e
    and-int/lit8 v8, v9, 0x30

    .line 185073711
    .line 185073712
    if-nez v8, :cond_41

    .line 185073713
    .line 185073714
    move-object/from16 v8, p1

    .line 185073715
    .line 185073716
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073717
    .line 185073718
    .line 185073719
    move-result v11

    .line 185073720
    if-eqz v11, :cond_3d

    .line 185073721
    .line 185073722
    const/16 v11, 0x20

    .line 185073723
    .line 185073724
    goto :goto_3f

    .line 185073725
    :cond_3d
    const/16 v11, 0x10

    .line 185073726
    .line 185073727
    :goto_3f
    or-int/2addr v4, v11

    .line 185073728
    goto :goto_43

    .line 185073729
    :cond_41
    :goto_41
    move-object/from16 v8, p1

    .line 185073730
    .line 185073731
    :goto_43
    and-int/lit8 v11, v10, 0x4

    .line 185073732
    .line 185073733
    if-eqz v11, :cond_4a

    .line 185073734
    .line 185073735
    or-int/lit16 v4, v4, 0x180

    .line 185073736
    .line 185073737
    goto :goto_5d

    .line 185073738
    :cond_4a
    and-int/lit16 v13, v9, 0x180

    .line 185073739
    .line 185073740
    if-nez v13, :cond_5d

    .line 185073741
    .line 185073742
    move-object/from16 v13, p2

    .line 185073743
    .line 185073744
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073745
    .line 185073746
    .line 185073747
    move-result v14

    .line 185073748
    if-eqz v14, :cond_59

    .line 185073749
    .line 185073750
    const/16 v14, 0x100

    .line 185073751
    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v14, 0x80

    .line 185073754
    .line 185073755
    :goto_5b
    or-int/2addr v4, v14

    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    :goto_5d
    move-object/from16 v13, p2

    .line 185073758
    .line 185073759
    :goto_5f
    and-int/lit8 v14, v10, 0x8

    .line 185073760
    .line 185073761
    if-eqz v14, :cond_66

    .line 185073762
    .line 185073763
    or-int/lit16 v4, v4, 0xc00

    .line 185073764
    .line 185073765
    goto :goto_7a

    .line 185073766
    :cond_66
    and-int/lit16 v15, v9, 0xc00

    .line 185073767
    .line 185073768
    if-nez v15, :cond_7a

    .line 185073769
    .line 185073770
    move-object/from16 v15, p3

    .line 185073771
    .line 185073772
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073773
    .line 185073774
    .line 185073775
    move-result v16

    .line 185073776
    if-eqz v16, :cond_75

    .line 185073777
    .line 185073778
    const/16 v16, 0x800

    .line 185073779
    .line 185073780
    goto :goto_77

    .line 185073781
    :cond_75
    const/16 v16, 0x400

    .line 185073782
    .line 185073783
    :goto_77
    or-int v4, v4, v16

    .line 185073784
    .line 185073785
    goto :goto_7c

    .line 185073786
    :cond_7a
    :goto_7a
    move-object/from16 v15, p3

    .line 185073787
    .line 185073788
    :goto_7c
    and-int/lit8 v16, v10, 0x10

    .line 185073789
    .line 185073790
    if-eqz v16, :cond_83

    .line 185073791
    .line 185073792
    or-int/lit16 v4, v4, 0x6000

    .line 185073793
    .line 185073794
    goto :goto_97

    .line 185073795
    :cond_83
    and-int/lit16 v3, v9, 0x6000

    .line 185073796
    .line 185073797
    if-nez v3, :cond_97

    .line 185073798
    .line 185073799
    move-object/from16 v3, p4

    .line 185073800
    .line 185073801
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073802
    .line 185073803
    .line 185073804
    move-result v17

    .line 185073805
    if-eqz v17, :cond_92

    .line 185073806
    .line 185073807
    const/16 v17, 0x4000

    .line 185073808
    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v17, 0x2000

    .line 185073811
    .line 185073812
    :goto_94
    or-int v4, v4, v17

    .line 185073813
    .line 185073814
    goto :goto_99

    .line 185073815
    :cond_97
    :goto_97
    move-object/from16 v3, p4

    .line 185073816
    .line 185073817
    :goto_99
    and-int/lit8 v17, v10, 0x20

    .line 185073818
    .line 185073819
    const/high16 v18, 0x30000

    .line 185073820
    .line 185073821
    if-eqz v17, :cond_a4

    .line 185073822
    .line 185073823
    or-int v4, v4, v18

    .line 185073824
    .line 185073825
    move-object/from16 v6, p5

    .line 185073826
    .line 185073827
    goto :goto_b7

    .line 185073828
    :cond_a4
    and-int v18, v9, v18

    .line 185073829
    .line 185073830
    move-object/from16 v6, p5

    .line 185073831
    .line 185073832
    if-nez v18, :cond_b7

    .line 185073833
    .line 185073834
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073835
    .line 185073836
    .line 185073837
    move-result v19

    .line 185073838
    if-eqz v19, :cond_b3

    .line 185073839
    .line 185073840
    const/high16 v19, 0x20000

    .line 185073841
    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    const/high16 v19, 0x10000

    .line 185073844
    .line 185073845
    :goto_b5
    or-int v4, v4, v19

    .line 185073846
    .line 185073847
    :cond_b7
    :goto_b7
    and-int/lit8 v19, v10, 0x40

    .line 185073848
    .line 185073849
    const/high16 v20, 0x180000

    .line 185073850
    .line 185073851
    if-eqz v19, :cond_c2

    .line 185073852
    .line 185073853
    or-int v4, v4, v20

    .line 185073854
    .line 185073855
    move-object/from16 v12, p6

    .line 185073856
    .line 185073857
    goto :goto_d5

    .line 185073858
    :cond_c2
    and-int v20, v9, v20

    .line 185073859
    .line 185073860
    move-object/from16 v12, p6

    .line 185073861
    .line 185073862
    if-nez v20, :cond_d5

    .line 185073863
    .line 185073864
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073865
    .line 185073866
    .line 185073867
    move-result v21

    .line 185073868
    if-eqz v21, :cond_d1

    .line 185073869
    .line 185073870
    const/high16 v21, 0x100000

    .line 185073871
    .line 185073872
    goto :goto_d3

    .line 185073873
    :cond_d1
    const/high16 v21, 0x80000

    .line 185073874
    .line 185073875
    :goto_d3
    or-int v4, v4, v21

    .line 185073876
    .line 185073877
    :cond_d5
    :goto_d5
    and-int/lit16 v7, v10, 0x80

    .line 185073878
    .line 185073879
    const/high16 v22, 0xc00000

    .line 185073880
    .line 185073881
    if-eqz v7, :cond_e0

    .line 185073882
    .line 185073883
    or-int v4, v4, v22

    .line 185073884
    .line 185073885
    move-object/from16 v0, p7

    .line 185073886
    .line 185073887
    goto :goto_f3

    .line 185073888
    :cond_e0
    and-int v22, v9, v22

    .line 185073889
    .line 185073890
    move-object/from16 v0, p7

    .line 185073891
    .line 185073892
    if-nez v22, :cond_f3

    .line 185073893
    .line 185073894
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073895
    .line 185073896
    .line 185073897
    move-result v23

    .line 185073898
    if-eqz v23, :cond_ef

    .line 185073899
    .line 185073900
    const/high16 v23, 0x800000

    .line 185073901
    .line 185073902
    goto :goto_f1

    .line 185073903
    :cond_ef
    const/high16 v23, 0x400000

    .line 185073904
    .line 185073905
    :goto_f1
    or-int v4, v4, v23

    .line 185073906
    .line 185073907
    :cond_f3
    :goto_f3
    const v23, 0x492493

    .line 185073908
    .line 185073909
    .line 185073910
    and-int v0, v4, v23

    .line 185073911
    .line 185073912
    const v2, 0x492492

    .line 185073913
    .line 185073914
    .line 185073915
    const/4 v3, 0x0

    .line 185073916
    const/16 v23, 0x1

    .line 185073917
    .line 185073918
    if-eq v0, v2, :cond_102

    .line 185073919
    .line 185073920
    const/4 v0, 0x1

    .line 185073921
    goto :goto_103

    .line 185073922
    :cond_102
    const/4 v0, 0x0

    .line 185073923
    :goto_103
    and-int/lit8 v2, v4, 0x1

    .line 185073924
    .line 185073925
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073926
    .line 185073927
    .line 185073928
    move-result v0

    .line 185073929
    if-eqz v0, :cond_3a9

    .line 185073930
    .line 185073931
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073932
    .line 185073933
    .line 185073934
    and-int/lit8 v0, v9, 0x1

    .line 185073935
    .line 185073936
    if-eqz v0, :cond_12b

    .line 185073937
    .line 185073938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073939
    .line 185073940
    .line 185073941
    move-result v0

    .line 185073942
    if-eqz v0, :cond_119

    .line 185073943
    .line 185073944
    goto :goto_12b

    .line 185073945
    :cond_119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073946
    .line 185073947
    .line 185073948
    and-int/lit8 v0, v10, 0x1

    .line 185073949
    .line 185073950
    if-eqz v0, :cond_122

    .line 185073951
    .line 185073952
    and-int/lit8 v4, v4, -0xf

    .line 185073953
    .line 185073954
    :cond_122
    move-object/from16 v0, p0

    .line 185073955
    .line 185073956
    move-object v5, v8

    .line 185073957
    move-object v11, v13

    .line 185073958
    move-object v13, v15

    .line 185073959
    move-object/from16 v8, p4

    .line 185073960
    .line 185073961
    goto/16 :goto_1bc

    .line 185073962
    .line 185073963
    :cond_12b
    :goto_12b
    and-int/lit8 v0, v10, 0x1

    .line 185073964
    .line 185073965
    if-eqz v0, :cond_145

    .line 185073966
    .line 185073967
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 185073968
    .line 185073969
    const/16 v25, 0x0

    .line 185073970
    .line 185073971
    const/16 v26, 0x0

    .line 185073972
    .line 185073973
    const/16 v27, 0x0

    .line 185073974
    .line 185073975
    const/16 v28, 0x0

    .line 185073976
    .line 185073977
    const/16 v29, 0x0

    .line 185073978
    .line 185073979
    const/16 v30, 0x3f

    .line 185073980
    .line 185073981
    move-object/from16 v24, v0

    .line 185073982
    .line 185073983
    invoke-direct/range {v24 .. v30}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 185073984
    .line 185073985
    .line 185073986
    and-int/lit8 v4, v4, -0xf

    .line 185073987
    .line 185073988
    goto :goto_147

    .line 185073989
    :cond_145
    move-object/from16 v0, p0

    .line 185073990
    .line 185073991
    :goto_147
    if-eqz v5, :cond_14c

    .line 185073992
    .line 185073993
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073994
    .line 185073995
    goto :goto_14d

    .line 185073996
    :cond_14c
    move-object v5, v8

    .line 185073997
    :goto_14d
    const v8, 0x6e3c21fe

    .line 185073998
    .line 185073999
    .line 185074000
    if-eqz v11, :cond_16f

    .line 185074001
    .line 185074002
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074003
    .line 185074004
    .line 185074005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074006
    .line 185074007
    .line 185074008
    move-result-object v11

    .line 185074009
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074010
    .line 185074011
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074012
    .line 185074013
    .line 185074014
    move-result-object v13

    .line 185074015
    if-ne v11, v13, :cond_169

    .line 185074016
    .line 185074017
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/a;

    .line 185074018
    .line 185074019
    invoke-direct {v11}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/a;-><init>()V

    .line 185074020
    .line 185074021
    .line 185074022
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074023
    .line 185074024
    .line 185074025
    :cond_169
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 185074026
    .line 185074027
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074028
    .line 185074029
    .line 185074030
    goto :goto_170

    .line 185074031
    :cond_16f
    move-object v11, v13

    .line 185074032
    :goto_170
    if-eqz v14, :cond_18f

    .line 185074033
    .line 185074034
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074035
    .line 185074036
    .line 185074037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074038
    .line 185074039
    .line 185074040
    move-result-object v13

    .line 185074041
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074042
    .line 185074043
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074044
    .line 185074045
    .line 185074046
    move-result-object v14

    .line 185074047
    if-ne v13, v14, :cond_189

    .line 185074048
    .line 185074049
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/b;

    .line 185074050
    .line 185074051
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/b;-><init>()V

    .line 185074052
    .line 185074053
    .line 185074054
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074055
    .line 185074056
    .line 185074057
    :cond_189
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 185074058
    .line 185074059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074060
    .line 185074061
    .line 185074062
    goto :goto_190

    .line 185074063
    :cond_18f
    move-object v13, v15

    .line 185074064
    :goto_190
    if-eqz v16, :cond_1af

    .line 185074065
    .line 185074066
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074067
    .line 185074068
    .line 185074069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074070
    .line 185074071
    .line 185074072
    move-result-object v8

    .line 185074073
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074074
    .line 185074075
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074076
    .line 185074077
    .line 185074078
    move-result-object v14

    .line 185074079
    if-ne v8, v14, :cond_1a9

    .line 185074080
    .line 185074081
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/c;

    .line 185074082
    .line 185074083
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/c;-><init>()V

    .line 185074084
    .line 185074085
    .line 185074086
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074087
    .line 185074088
    .line 185074089
    :cond_1a9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 185074090
    .line 185074091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074092
    .line 185074093
    .line 185074094
    goto :goto_1b1

    .line 185074095
    :cond_1af
    move-object/from16 v8, p4

    .line 185074096
    .line 185074097
    :goto_1b1
    if-eqz v17, :cond_1b4

    .line 185074098
    .line 185074099
    const/4 v6, 0x0

    .line 185074100
    :cond_1b4
    if-eqz v19, :cond_1b7

    .line 185074101
    .line 185074102
    const/4 v12, 0x0

    .line 185074103
    :cond_1b7
    if-eqz v7, :cond_1bc

    .line 185074104
    .line 185074105
    move v7, v4

    .line 185074106
    const/4 v4, 0x0

    .line 185074107
    goto :goto_1bf

    .line 185074108
    :cond_1bc
    :goto_1bc
    move v7, v4

    .line 185074109
    move-object/from16 v4, p7

    .line 185074110
    .line 185074111
    :goto_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074112
    .line 185074113
    .line 185074114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074115
    .line 185074116
    .line 185074117
    move-result v14

    .line 185074118
    if-eqz v14, :cond_1d1

    .line 185074119
    .line 185074120
    const/4 v14, -0x1

    .line 185074121
    const-string v15, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionPanelContent (AudioGlobalFunctionPanel.kt:65)"

    .line 185074122
    .line 185074123
    const v2, -0x57aea317

    .line 185074124
    .line 185074125
    .line 185074126
    invoke-static {v2, v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074127
    .line 185074128
    .line 185074129
    :cond_1d1
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 185074130
    .line 185074131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074132
    .line 185074133
    .line 185074134
    invoke-static {v1, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185074135
    .line 185074136
    .line 185074137
    move-result-object v2

    .line 185074138
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 185074139
    .line 185074140
    .line 185074141
    move-result v2

    .line 185074142
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->f:F

    .line 185074143
    .line 185074144
    const/4 v15, 0x0

    .line 185074145
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 185074146
    .line 185074147
    .line 185074148
    move-result v14

    .line 185074149
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 185074150
    .line 185074151
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074152
    .line 185074153
    .line 185074154
    move-result-object v3

    .line 185074155
    const/4 v15, 0x3

    .line 185074156
    move-object/from16 p6, v5

    .line 185074157
    .line 185074158
    const/4 v5, 0x0

    .line 185074159
    invoke-static {v3, v5, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185074160
    .line 185074161
    .line 185074162
    move-result-object v3

    .line 185074163
    const/16 v5, 0xc

    .line 185074164
    .line 185074165
    int-to-float v15, v5

    .line 185074166
    const/4 v9, 0x0

    .line 185074167
    invoke-static {v15, v15, v9, v9, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 185074168
    .line 185074169
    .line 185074170
    move-result-object v5

    .line 185074171
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074172
    .line 185074173
    .line 185074174
    move-result-object v3

    .line 185074175
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;

    .line 185074176
    .line 185074177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074178
    .line 185074179
    .line 185074180
    if-eqz v2, :cond_20c

    .line 185074181
    .line 185074182
    const-wide v24, 0xff202020L

    .line 185074183
    .line 185074184
    .line 185074185
    .line 185074186
    .line 185074187
    goto :goto_211

    .line 185074188
    :cond_20c
    const-wide v24, 0xfff5f5f5L

    .line 185074189
    .line 185074190
    .line 185074191
    .line 185074192
    .line 185074193
    :goto_211
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185074194
    .line 185074195
    .line 185074196
    move-result-wide v9

    .line 185074197
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074198
    .line 185074199
    .line 185074200
    move-result-object v24

    .line 185074201
    const/16 v25, 0x0

    .line 185074202
    .line 185074203
    const/16 v26, 0x0

    .line 185074204
    .line 185074205
    const/16 v27, 0x0

    .line 185074206
    .line 185074207
    add-float v28, v15, v14

    .line 185074208
    .line 185074209
    const/16 v29, 0x7

    .line 185074210
    .line 185074211
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074212
    .line 185074213
    .line 185074214
    move-result-object v3

    .line 185074215
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074216
    .line 185074217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074218
    .line 185074219
    .line 185074220
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185074221
    .line 185074222
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074223
    .line 185074224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074225
    .line 185074226
    .line 185074227
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185074228
    .line 185074229
    const/4 v10, 0x0

    .line 185074230
    invoke-static {v5, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074231
    .line 185074232
    .line 185074233
    move-result-object v5

    .line 185074234
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074235
    .line 185074236
    .line 185074237
    move-result-wide v14

    .line 185074238
    const/16 v10, 0x20

    .line 185074239
    .line 185074240
    ushr-long v24, v14, v10

    .line 185074241
    .line 185074242
    xor-long v14, v14, v24

    .line 185074243
    .line 185074244
    long-to-int v10, v14

    .line 185074245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074246
    .line 185074247
    .line 185074248
    move-result-object v14

    .line 185074249
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074250
    .line 185074251
    .line 185074252
    move-result-object v3

    .line 185074253
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074254
    .line 185074255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074256
    .line 185074257
    .line 185074258
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074259
    .line 185074260
    move-object/from16 v19, v4

    .line 185074261
    .line 185074262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074263
    .line 185074264
    .line 185074265
    move-result-object v4

    .line 185074266
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 185074267
    .line 185074268
    if-eqz v4, :cond_3a4

    .line 185074269
    .line 185074270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074271
    .line 185074272
    .line 185074273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074274
    .line 185074275
    .line 185074276
    move-result v4

    .line 185074277
    if-eqz v4, :cond_26b

    .line 185074278
    .line 185074279
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074280
    .line 185074281
    .line 185074282
    goto :goto_26e

    .line 185074283
    :cond_26b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074284
    .line 185074285
    .line 185074286
    :goto_26e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185074287
    .line 185074288
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074289
    .line 185074290
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074291
    .line 185074292
    .line 185074293
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074294
    .line 185074295
    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074296
    .line 185074297
    .line 185074298
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074299
    .line 185074300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074301
    .line 185074302
    .line 185074303
    move-result v5

    .line 185074304
    if-nez v5, :cond_290

    .line 185074305
    .line 185074306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074307
    .line 185074308
    .line 185074309
    move-result-object v5

    .line 185074310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074311
    .line 185074312
    .line 185074313
    move-result-object v14

    .line 185074314
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074315
    .line 185074316
    .line 185074317
    move-result v5

    .line 185074318
    if-nez v5, :cond_29e

    .line 185074319
    .line 185074320
    :cond_290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074321
    .line 185074322
    .line 185074323
    move-result-object v5

    .line 185074324
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074325
    .line 185074326
    .line 185074327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074328
    .line 185074329
    .line 185074330
    move-result-object v5

    .line 185074331
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074332
    .line 185074333
    .line 185074334
    :cond_29e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074335
    .line 185074336
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074337
    .line 185074338
    .line 185074339
    sget-object v3, Lj/x;->b:Lj/x;

    .line 185074340
    .line 185074341
    const v3, 0x4c5de2

    .line 185074342
    .line 185074343
    .line 185074344
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074345
    .line 185074346
    .line 185074347
    and-int/lit16 v3, v7, 0x380

    .line 185074348
    .line 185074349
    const/16 v4, 0x100

    .line 185074350
    .line 185074351
    if-ne v3, v4, :cond_2b2

    .line 185074352
    .line 185074353
    goto :goto_2b4

    .line 185074354
    :cond_2b2
    const/16 v23, 0x0

    .line 185074355
    .line 185074356
    :goto_2b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074357
    .line 185074358
    .line 185074359
    move-result-object v3

    .line 185074360
    if-nez v23, :cond_2c2

    .line 185074361
    .line 185074362
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074363
    .line 185074364
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074365
    .line 185074366
    .line 185074367
    move-result-object v4

    .line 185074368
    if-ne v3, v4, :cond_2ca

    .line 185074369
    .line 185074370
    :cond_2c2
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/d;

    .line 185074371
    .line 185074372
    invoke-direct {v3, v11}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185074373
    .line 185074374
    .line 185074375
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074376
    .line 185074377
    .line 185074378
    :cond_2ca
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185074379
    .line 185074380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074381
    .line 185074382
    .line 185074383
    const/4 v4, 0x0

    .line 185074384
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185074385
    .line 185074386
    .line 185074387
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074388
    .line 185074389
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074390
    .line 185074391
    .line 185074392
    move-result-object v3

    .line 185074393
    const/16 v4, 0x10

    .line 185074394
    .line 185074395
    int-to-float v4, v4

    .line 185074396
    const/4 v5, 0x2

    .line 185074397
    const/4 v7, 0x0

    .line 185074398
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074399
    .line 185074400
    .line 185074401
    move-result-object v3

    .line 185074402
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 185074403
    .line 185074404
    .line 185074405
    move-result-object v4

    .line 185074406
    const/4 v5, 0x6

    .line 185074407
    invoke-static {v4, v9, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074408
    .line 185074409
    .line 185074410
    move-result-object v4

    .line 185074411
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074412
    .line 185074413
    .line 185074414
    move-result-wide v9

    .line 185074415
    const/16 v5, 0x20

    .line 185074416
    .line 185074417
    ushr-long v17, v9, v5

    .line 185074418
    .line 185074419
    xor-long v9, v9, v17

    .line 185074420
    .line 185074421
    long-to-int v5, v9

    .line 185074422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074423
    .line 185074424
    .line 185074425
    move-result-object v7

    .line 185074426
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074427
    .line 185074428
    .line 185074429
    move-result-object v3

    .line 185074430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074431
    .line 185074432
    .line 185074433
    move-result-object v9

    .line 185074434
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185074435
    .line 185074436
    if-eqz v9, :cond_39f

    .line 185074437
    .line 185074438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074439
    .line 185074440
    .line 185074441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074442
    .line 185074443
    .line 185074444
    move-result v9

    .line 185074445
    if-eqz v9, :cond_313

    .line 185074446
    .line 185074447
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074448
    .line 185074449
    .line 185074450
    goto :goto_316

    .line 185074451
    :cond_313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074452
    .line 185074453
    .line 185074454
    :goto_316
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074455
    .line 185074456
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074457
    .line 185074458
    .line 185074459
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074460
    .line 185074461
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074462
    .line 185074463
    .line 185074464
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074465
    .line 185074466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074467
    .line 185074468
    .line 185074469
    move-result v7

    .line 185074470
    if-nez v7, :cond_336

    .line 185074471
    .line 185074472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074473
    .line 185074474
    .line 185074475
    move-result-object v7

    .line 185074476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074477
    .line 185074478
    .line 185074479
    move-result-object v9

    .line 185074480
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074481
    .line 185074482
    .line 185074483
    move-result v7

    .line 185074484
    if-nez v7, :cond_344

    .line 185074485
    .line 185074486
    :cond_336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074487
    .line 185074488
    .line 185074489
    move-result-object v7

    .line 185074490
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074491
    .line 185074492
    .line 185074493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074494
    .line 185074495
    .line 185074496
    move-result-object v5

    .line 185074497
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074498
    .line 185074499
    .line 185074500
    :cond_344
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074501
    .line 185074502
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074503
    .line 185074504
    .line 185074505
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;

    .line 185074506
    .line 185074507
    move-object/from16 p0, v3

    .line 185074508
    .line 185074509
    move-object/from16 p1, v0

    .line 185074510
    .line 185074511
    move/from16 p2, v2

    .line 185074512
    .line 185074513
    move-object/from16 p3, v13

    .line 185074514
    .line 185074515
    move-object/from16 p4, v8

    .line 185074516
    .line 185074517
    move-object/from16 p5, v6

    .line 185074518
    .line 185074519
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185074520
    .line 185074521
    .line 185074522
    const v4, -0x3fb76108

    .line 185074523
    .line 185074524
    .line 185074525
    invoke-static {v4, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074526
    .line 185074527
    .line 185074528
    move-result-object v3

    .line 185074529
    const/16 v4, 0x30

    .line 185074530
    .line 185074531
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->a(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 185074532
    .line 185074533
    .line 185074534
    const v3, -0x8d15cd3

    .line 185074535
    .line 185074536
    .line 185074537
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074538
    .line 185074539
    .line 185074540
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->e:Z

    .line 185074541
    .line 185074542
    if-eqz v3, :cond_382

    .line 185074543
    .line 185074544
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;

    .line 185074545
    .line 185074546
    move-object/from16 v5, v19

    .line 185074547
    .line 185074548
    invoke-direct {v3, v0, v2, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 185074549
    .line 185074550
    .line 185074551
    const v7, 0x35c85d7d

    .line 185074552
    .line 185074553
    .line 185074554
    invoke-static {v7, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074555
    .line 185074556
    .line 185074557
    move-result-object v3

    .line 185074558
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->a(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 185074559
    .line 185074560
    .line 185074561
    goto :goto_384

    .line 185074562
    :cond_382
    move-object/from16 v5, v19

    .line 185074563
    .line 185074564
    :goto_384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074565
    .line 185074566
    .line 185074567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074568
    .line 185074569
    .line 185074570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074571
    .line 185074572
    .line 185074573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074574
    .line 185074575
    .line 185074576
    move-result v2

    .line 185074577
    if-eqz v2, :cond_396

    .line 185074578
    .line 185074579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074580
    .line 185074581
    .line 185074582
    :cond_396
    move-object v2, v0

    .line 185074583
    move-object v9, v5

    .line 185074584
    move-object v5, v8

    .line 185074585
    move-object v3, v11

    .line 185074586
    move-object v7, v12

    .line 185074587
    move-object v4, v13

    .line 185074588
    move-object/from16 v8, p6

    .line 185074589
    .line 185074590
    goto :goto_3b5

    .line 185074591
    :cond_39f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074592
    .line 185074593
    .line 185074594
    const/4 v0, 0x0

    .line 185074595
    throw v0

    .line 185074596
    :cond_3a4
    const/4 v0, 0x0

    .line 185074597
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074598
    .line 185074599
    .line 185074600
    throw v0

    .line 185074601
    :cond_3a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074602
    .line 185074603
    .line 185074604
    move-object/from16 v2, p0

    .line 185074605
    .line 185074606
    move-object/from16 v5, p4

    .line 185074607
    .line 185074608
    move-object/from16 v9, p7

    .line 185074609
    .line 185074610
    move-object v7, v12

    .line 185074611
    move-object v3, v13

    .line 185074612
    move-object v4, v15

    .line 185074613
    :goto_3b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074614
    .line 185074615
    .line 185074616
    move-result-object v11

    .line 185074617
    if-eqz v11, :cond_3cb

    .line 185074618
    .line 185074619
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/e;

    .line 185074620
    .line 185074621
    move-object v0, v12

    .line 185074622
    move-object v1, v2

    .line 185074623
    move-object v2, v8

    .line 185074624
    move-object v8, v9

    .line 185074625
    move/from16 v9, p9

    .line 185074626
    .line 185074627
    move/from16 v10, p10

    .line 185074628
    .line 185074629
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 185074630
    .line 185074631
    .line 185074632
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074633
    .line 185074634
    .line 185074635
    :cond_3cb
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v15, p1

    .line 185139202
    move/from16 v13, p2

    .line 185139204
    move/from16 v14, p9

    .line 185139206
    move/from16 v12, p10

    .line 185139208
    const v0, 0x4e97068f    # 1.26689472E9f

    .line 185139211
    move-object/from16 v1, p8

    .line 185139213
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139216
    move-result-object v11

    .line 185139217
    and-int/lit8 v1, v12, 0x1

    .line 185139219
    if-eqz v1, :cond_1a

    .line 185139221
    or-int/lit8 v1, v14, 0x6

    .line 185139223
    move-object/from16 v10, p0

    .line 185139225
    goto :goto_2c

    .line 185139226
    :cond_1a
    and-int/lit8 v1, v14, 0x6

    .line 185139228
    move-object/from16 v10, p0

    .line 185139230
    if-nez v1, :cond_2b

    .line 185139232
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139235
    move-result v1

    .line 185139236
    if-eqz v1, :cond_28

    .line 185139238
    const/4 v1, 0x4

    .line 185139239
    goto :goto_29

    .line 185139240
    :cond_28
    const/4 v1, 0x2

    .line 185139241
    :goto_29
    or-int/2addr v1, v14

    .line 185139242
    goto :goto_2c

    .line 185139243
    :cond_2b
    move v1, v14

    .line 185139244
    :goto_2c
    and-int/lit8 v2, v12, 0x2

    .line 185139246
    if-eqz v2, :cond_33

    .line 185139248
    or-int/lit8 v1, v1, 0x30

    .line 185139250
    goto :goto_43

    .line 185139251
    :cond_33
    and-int/lit8 v2, v14, 0x30

    .line 185139253
    if-nez v2, :cond_43

    .line 185139255
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139258
    move-result v2

    .line 185139259
    if-eqz v2, :cond_40

    .line 185139261
    const/16 v2, 0x20

    .line 185139263
    goto :goto_42

    .line 185139264
    :cond_40
    const/16 v2, 0x10

    .line 185139266
    :goto_42
    or-int/2addr v1, v2

    .line 185139267
    :cond_43
    :goto_43
    and-int/lit8 v2, v12, 0x4

    .line 185139269
    if-eqz v2, :cond_4a

    .line 185139271
    or-int/lit16 v1, v1, 0x180

    .line 185139273
    goto :goto_5a

    .line 185139274
    :cond_4a
    and-int/lit16 v2, v14, 0x180

    .line 185139276
    if-nez v2, :cond_5a

    .line 185139278
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139281
    move-result v2

    .line 185139282
    if-eqz v2, :cond_57

    .line 185139284
    const/16 v2, 0x100

    .line 185139286
    goto :goto_59

    .line 185139287
    :cond_57
    const/16 v2, 0x80

    .line 185139289
    :goto_59
    or-int/2addr v1, v2

    .line 185139290
    :cond_5a
    :goto_5a
    and-int/lit8 v2, v12, 0x8

    .line 185139292
    if-eqz v2, :cond_61

    .line 185139294
    or-int/lit16 v1, v1, 0xc00

    .line 185139296
    goto :goto_74

    .line 185139297
    :cond_61
    and-int/lit16 v5, v14, 0xc00

    .line 185139299
    if-nez v5, :cond_74

    .line 185139301
    move-object/from16 v5, p3

    .line 185139303
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139306
    move-result v6

    .line 185139307
    if-eqz v6, :cond_70

    .line 185139309
    const/16 v6, 0x800

    .line 185139311
    goto :goto_72

    .line 185139312
    :cond_70
    const/16 v6, 0x400

    .line 185139314
    :goto_72
    or-int/2addr v1, v6

    .line 185139315
    goto :goto_76

    .line 185139316
    :cond_74
    :goto_74
    move-object/from16 v5, p3

    .line 185139318
    :goto_76
    and-int/lit8 v6, v12, 0x10

    .line 185139320
    if-eqz v6, :cond_7d

    .line 185139322
    or-int/lit16 v1, v1, 0x6000

    .line 185139324
    goto :goto_90

    .line 185139325
    :cond_7d
    and-int/lit16 v7, v14, 0x6000

    .line 185139327
    if-nez v7, :cond_90

    .line 185139329
    move/from16 v7, p4

    .line 185139331
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139334
    move-result v8

    .line 185139335
    if-eqz v8, :cond_8c

    .line 185139337
    const/16 v8, 0x4000

    .line 185139339
    goto :goto_8e

    .line 185139340
    :cond_8c
    const/16 v8, 0x2000

    .line 185139342
    :goto_8e
    or-int/2addr v1, v8

    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    :goto_90
    move/from16 v7, p4

    .line 185139346
    :goto_92
    and-int/lit8 v8, v12, 0x20

    .line 185139348
    const/high16 v16, 0x30000

    .line 185139350
    if-eqz v8, :cond_9d

    .line 185139352
    or-int v1, v1, v16

    .line 185139354
    move/from16 v9, p5

    .line 185139356
    goto :goto_b0

    .line 185139357
    :cond_9d
    and-int v16, v14, v16

    .line 185139359
    move/from16 v9, p5

    .line 185139361
    if-nez v16, :cond_b0

    .line 185139363
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139366
    move-result v16

    .line 185139367
    if-eqz v16, :cond_ac

    .line 185139369
    const/high16 v16, 0x20000

    .line 185139371
    goto :goto_ae

    .line 185139372
    :cond_ac
    const/high16 v16, 0x10000

    .line 185139374
    :goto_ae
    or-int v1, v1, v16

    .line 185139376
    :cond_b0
    :goto_b0
    and-int/lit8 v16, v12, 0x40

    .line 185139378
    const/high16 v17, 0x180000

    .line 185139380
    if-eqz v16, :cond_bb

    .line 185139382
    or-int v1, v1, v17

    .line 185139384
    move-object/from16 v4, p6

    .line 185139386
    goto :goto_ce

    .line 185139387
    :cond_bb
    and-int v17, v14, v17

    .line 185139389
    move-object/from16 v4, p6

    .line 185139391
    if-nez v17, :cond_ce

    .line 185139393
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139396
    move-result v17

    .line 185139397
    if-eqz v17, :cond_ca

    .line 185139399
    const/high16 v17, 0x100000

    .line 185139401
    goto :goto_cc

    .line 185139402
    :cond_ca
    const/high16 v17, 0x80000

    .line 185139404
    :goto_cc
    or-int v1, v1, v17

    .line 185139406
    :cond_ce
    :goto_ce
    and-int/lit16 v3, v12, 0x80

    .line 185139408
    const/high16 v19, 0xc00000

    .line 185139410
    if-eqz v3, :cond_d9

    .line 185139412
    or-int v1, v1, v19

    .line 185139414
    move-object/from16 v0, p7

    .line 185139416
    goto :goto_ec

    .line 185139417
    :cond_d9
    and-int v19, v14, v19

    .line 185139419
    move-object/from16 v0, p7

    .line 185139421
    if-nez v19, :cond_ec

    .line 185139423
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139426
    move-result v19

    .line 185139427
    if-eqz v19, :cond_e8

    .line 185139429
    const/high16 v19, 0x800000

    .line 185139431
    goto :goto_ea

    .line 185139432
    :cond_e8
    const/high16 v19, 0x400000

    .line 185139434
    :goto_ea
    or-int v1, v1, v19

    .line 185139436
    :cond_ec
    :goto_ec
    const v19, 0x492493

    .line 185139439
    and-int v0, v1, v19

    .line 185139441
    const v4, 0x492492

    .line 185139444
    if-eq v0, v4, :cond_f8

    .line 185139446
    const/4 v0, 0x1

    .line 185139447
    goto :goto_f9

    .line 185139448
    :cond_f8
    const/4 v0, 0x0

    .line 185139449
    :goto_f9
    and-int/lit8 v4, v1, 0x1

    .line 185139451
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139454
    move-result v0

    .line 185139455
    if-eqz v0, :cond_43a

    .line 185139457
    if-eqz v2, :cond_108

    .line 185139459
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139461
    move-object/from16 v41, v0

    .line 185139463
    goto :goto_10a

    .line 185139464
    :cond_108
    move-object/from16 v41, v5

    .line 185139466
    :goto_10a
    if-eqz v6, :cond_112

    .line 185139468
    const/16 v0, 0x34

    .line 185139470
    int-to-float v0, v0

    .line 185139471
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185139473
    move v7, v0

    .line 185139474
    :cond_112
    if-eqz v8, :cond_11c

    .line 185139476
    const/16 v0, 0x18

    .line 185139478
    int-to-float v0, v0

    .line 185139479
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185139481
    move/from16 v42, v0

    .line 185139483
    goto :goto_11e

    .line 185139484
    :cond_11c
    move/from16 v42, v9

    .line 185139486
    :goto_11e
    if-eqz v16, :cond_122

    .line 185139488
    const/4 v9, 0x0

    .line 185139489
    goto :goto_124

    .line 185139490
    :cond_122
    move-object/from16 v9, p6

    .line 185139492
    :goto_124
    if-eqz v3, :cond_128

    .line 185139494
    const/4 v8, 0x0

    .line 185139495
    goto :goto_12a

    .line 185139496
    :cond_128
    move-object/from16 v8, p7

    .line 185139498
    :goto_12a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139501
    move-result v2

    .line 185139502
    if-eqz v2, :cond_139

    .line 185139504
    const/4 v2, -0x1

    .line 185139505
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionRow (AudioGlobalFunctionPanel.kt:163)"

    .line 185139507
    const v4, 0x4e97068f    # 1.26689472E9f

    .line 185139510
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139513
    :cond_139
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139516
    move-result-object v2

    .line 185139517
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139520
    move-result-object v18

    .line 185139521
    if-eqz v9, :cond_146

    .line 185139523
    const/16 v19, 0x1

    .line 185139525
    goto :goto_148

    .line 185139526
    :cond_146
    const/16 v19, 0x0

    .line 185139528
    :goto_148
    const/16 v20, 0x0

    .line 185139530
    const/16 v21, 0x0

    .line 185139532
    const/16 v22, 0x0

    .line 185139534
    const v2, 0x4c5de2

    .line 185139537
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139540
    const/high16 v2, 0x380000

    .line 185139542
    and-int/2addr v2, v1

    .line 185139543
    const/high16 v3, 0x100000

    .line 185139545
    if-ne v2, v3, :cond_15d

    .line 185139547
    const/4 v2, 0x1

    .line 185139548
    goto :goto_15e

    .line 185139549
    :cond_15d
    const/4 v2, 0x0

    .line 185139550
    :goto_15e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139553
    move-result-object v3

    .line 185139554
    if-nez v2, :cond_16c

    .line 185139556
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139558
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139561
    move-result-object v2

    .line 185139562
    if-ne v3, v2, :cond_174

    .line 185139564
    :cond_16c
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/g;

    .line 185139566
    invoke-direct {v3, v9}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139569
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139572
    :cond_174
    move-object/from16 v23, v3

    .line 185139574
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 185139576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139579
    const/16 v24, 0xe

    .line 185139581
    const/16 v25, 0x0

    .line 185139583
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139586
    move-result-object v26

    .line 185139587
    const/16 v2, 0x14

    .line 185139589
    int-to-float v6, v2

    .line 185139590
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185139592
    const/16 v28, 0x0

    .line 185139594
    const/16 v2, 0xe

    .line 185139596
    int-to-float v3, v2

    .line 185139597
    const/16 v30, 0x0

    .line 185139599
    const/16 v31, 0xa

    .line 185139601
    move/from16 v27, v6

    .line 185139603
    move/from16 v29, v3

    .line 185139605
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139608
    move-result-object v3

    .line 185139609
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139614
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139616
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139621
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139623
    const/16 v0, 0x30

    .line 185139625
    invoke-static {v5, v4, v11, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139628
    move-result-object v0

    .line 185139629
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139632
    move-result-wide v16

    .line 185139633
    const/16 v5, 0x20

    .line 185139635
    ushr-long v18, v16, v5

    .line 185139637
    xor-long v14, v16, v18

    .line 185139639
    long-to-int v5, v14

    .line 185139640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139643
    move-result-object v14

    .line 185139644
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139647
    move-result-object v3

    .line 185139648
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139650
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139653
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139658
    move-result-object v2

    .line 185139659
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 185139661
    if-eqz v2, :cond_435

    .line 185139663
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139669
    move-result v2

    .line 185139670
    if-eqz v2, :cond_1dc

    .line 185139672
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139675
    goto :goto_1df

    .line 185139676
    :cond_1dc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139679
    :goto_1df
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185139681
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139683
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139686
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139688
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139691
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139696
    move-result v2

    .line 185139697
    if-nez v2, :cond_201

    .line 185139699
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139702
    move-result-object v2

    .line 185139703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139706
    move-result-object v14

    .line 185139707
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139710
    move-result v2

    .line 185139711
    if-nez v2, :cond_20f

    .line 185139713
    :cond_201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139716
    move-result-object v2

    .line 185139717
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139723
    move-result-object v2

    .line 185139724
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139727
    :cond_20f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139729
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139732
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139734
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;

    .line 185139736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139739
    if-eqz v13, :cond_223

    .line 185139741
    const-wide v2, 0xe6ffffffL

    .line 185139746
    goto :goto_228

    .line 185139747
    :cond_223
    const-wide v2, 0xff161823L

    .line 185139752
    :goto_228
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185139755
    move-result-wide v18

    .line 185139756
    const/16 v2, 0x10

    .line 185139758
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 185139761
    move-result-wide v20

    .line 185139762
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 185139764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139767
    sget v31, Lb1/u;->d:I

    .line 185139769
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 185139771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139774
    const/4 v2, 0x0

    .line 185139775
    invoke-static {v11, v2}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 185139778
    move-result-object v3

    .line 185139779
    iget-object v2, v3, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 185139781
    move-object/from16 v36, v2

    .line 185139783
    const/16 v17, 0x0

    .line 185139785
    const/16 v22, 0x0

    .line 185139787
    const/16 v23, 0x0

    .line 185139789
    const/16 v24, 0x0

    .line 185139791
    const-wide/16 v25, 0x0

    .line 185139793
    const/16 v27, 0x0

    .line 185139795
    const/16 v28, 0x0

    .line 185139797
    const-wide/16 v29, 0x0

    .line 185139799
    const/16 v32, 0x0

    .line 185139801
    const/16 v33, 0x1

    .line 185139803
    const/16 v34, 0x0

    .line 185139805
    const/16 v35, 0x0

    .line 185139807
    and-int/lit8 v2, v1, 0xe

    .line 185139809
    or-int/lit16 v2, v2, 0xc00

    .line 185139811
    move/from16 v38, v2

    .line 185139813
    const/16 v39, 0xc30

    .line 185139815
    const v40, 0xd7f2

    .line 185139818
    move-object/from16 v16, p0

    .line 185139820
    move-object/from16 v37, v11

    .line 185139822
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139825
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139827
    sget v2, Lj/c2;->a:I

    .line 185139829
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185139831
    const/4 v3, 0x1

    .line 185139832
    invoke-virtual {v0, v2, v14, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139835
    move-result-object v19

    .line 185139836
    const/16 v21, 0x0

    .line 185139838
    const/16 v22, 0x0

    .line 185139840
    const/16 v23, 0x0

    .line 185139842
    const/16 v24, 0xe

    .line 185139844
    move/from16 v20, v42

    .line 185139846
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139849
    move-result-object v5

    .line 185139850
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 185139852
    const/16 v2, 0x36

    .line 185139854
    invoke-static {v3, v4, v11, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139857
    move-result-object v2

    .line 185139858
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139861
    move-result-wide v3

    .line 185139862
    const/16 v16, 0x20

    .line 185139864
    ushr-long v17, v3, v16

    .line 185139866
    xor-long v3, v3, v17

    .line 185139868
    long-to-int v4, v3

    .line 185139869
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139872
    move-result-object v3

    .line 185139873
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139876
    move-result-object v5

    .line 185139877
    move/from16 v16, v6

    .line 185139879
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139882
    move-result-object v6

    .line 185139883
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139885
    if-eqz v6, :cond_430

    .line 185139887
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139893
    move-result v6

    .line 185139894
    if-eqz v6, :cond_2bc

    .line 185139896
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139899
    goto :goto_2bf

    .line 185139900
    :cond_2bc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139903
    :goto_2bf
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139905
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139908
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139910
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139913
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139915
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139918
    move-result v3

    .line 185139919
    if-nez v3, :cond_2df

    .line 185139921
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139924
    move-result-object v3

    .line 185139925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139928
    move-result-object v6

    .line 185139929
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139932
    move-result v3

    .line 185139933
    if-nez v3, :cond_2ed

    .line 185139935
    :cond_2df
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139938
    move-result-object v3

    .line 185139939
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139945
    move-result-object v3

    .line 185139946
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139949
    :cond_2ed
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139951
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139954
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185139956
    const/4 v3, 0x0

    .line 185139957
    invoke-virtual {v0, v2, v14, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139960
    move-result-object v2

    .line 185139961
    const v25, 0x66161823    # 1.7720005E23f

    .line 185139964
    const v26, 0x66ffffff

    .line 185139967
    if-eqz v13, :cond_305

    .line 185139969
    const v0, 0x66ffffff

    .line 185139972
    goto :goto_308

    .line 185139973
    :cond_305
    const v0, 0x66161823    # 1.7720005E23f

    .line 185139976
    :goto_308
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185139979
    move-result-wide v3

    .line 185139980
    const/16 v0, 0x10

    .line 185139982
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185139985
    move-result-wide v5

    .line 185139986
    sget v15, Lb1/u;->d:I

    .line 185139988
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 185139990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139993
    sget v0, Lb1/i;->h:I

    .line 185139995
    move/from16 v17, v7

    .line 185139997
    move-object/from16 p5, v9

    .line 185139999
    const/4 v9, 0x0

    .line 185140000
    invoke-static {v11, v9}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 185140003
    move-result-object v7

    .line 185140004
    iget-object v7, v7, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 185140006
    const/16 v18, 0x0

    .line 185140008
    const/16 v20, 0x0

    .line 185140010
    const/16 v21, 0x0

    .line 185140012
    const-wide/16 v27, 0x0

    .line 185140014
    const/16 v29, 0x0

    .line 185140016
    new-instance v9, Lb1/i;

    .line 185140018
    invoke-direct {v9, v0}, Lb1/i;-><init>(I)V

    .line 185140021
    const-wide/16 v30, 0x0

    .line 185140023
    const/16 v32, 0x0

    .line 185140025
    const/16 v33, 0x1

    .line 185140027
    const/16 v34, 0x0

    .line 185140029
    const v0, -0x615d173a

    .line 185140032
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140035
    const/high16 v0, 0x1c00000

    .line 185140037
    and-int/2addr v0, v1

    .line 185140038
    move-object/from16 v35, v7

    .line 185140040
    const/high16 v7, 0x800000

    .line 185140042
    if-ne v0, v7, :cond_34e

    .line 185140044
    const/4 v0, 0x1

    .line 185140045
    goto :goto_34f

    .line 185140046
    :cond_34e
    const/4 v0, 0x0

    .line 185140047
    :goto_34f
    and-int/lit8 v7, v1, 0x70

    .line 185140049
    move-object/from16 p3, v9

    .line 185140051
    const/16 v9, 0x20

    .line 185140053
    if-ne v7, v9, :cond_35a

    .line 185140055
    const/16 v43, 0x1

    .line 185140057
    goto :goto_35c

    .line 185140058
    :cond_35a
    const/16 v43, 0x0

    .line 185140060
    :goto_35c
    or-int v0, v0, v43

    .line 185140062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140065
    move-result-object v7

    .line 185140066
    if-nez v0, :cond_370

    .line 185140068
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140070
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140073
    move-result-object v0

    .line 185140074
    if-ne v7, v0, :cond_36d

    .line 185140076
    goto :goto_370

    .line 185140077
    :cond_36d
    move-object/from16 v9, p1

    .line 185140079
    goto :goto_37a

    .line 185140080
    :cond_370
    :goto_370
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h;

    .line 185140082
    move-object/from16 v9, p1

    .line 185140084
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 185140087
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140090
    :goto_37a
    move-object/from16 v19, v7

    .line 185140092
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 185140094
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140097
    shr-int/lit8 v0, v1, 0x3

    .line 185140099
    const/16 v1, 0xe

    .line 185140101
    and-int/2addr v0, v1

    .line 185140102
    or-int/lit16 v0, v0, 0xc00

    .line 185140104
    move/from16 v22, v0

    .line 185140106
    const/16 v23, 0xc30

    .line 185140108
    const/16 v24, 0x55f0

    .line 185140110
    move-object/from16 v0, p1

    .line 185140112
    move-object v1, v2

    .line 185140113
    move-wide v2, v3

    .line 185140114
    move-wide v4, v5

    .line 185140115
    move/from16 v7, v16

    .line 185140117
    move-object/from16 v6, v18

    .line 185140119
    move/from16 v50, v7

    .line 185140121
    move-object/from16 v36, v35

    .line 185140123
    move/from16 v35, v17

    .line 185140125
    move-object/from16 v7, v20

    .line 185140127
    move-object/from16 v37, v8

    .line 185140129
    move-object/from16 v8, v21

    .line 185140131
    move-object/from16 v16, p3

    .line 185140133
    move-object/from16 v38, p5

    .line 185140135
    const/16 v17, 0x0

    .line 185140137
    move-wide/from16 v9, v27

    .line 185140139
    move-object/from16 p8, v11

    .line 185140141
    move-object/from16 v11, v29

    .line 185140143
    move-object/from16 v12, v16

    .line 185140145
    move-object/from16 v27, v14

    .line 185140147
    move-wide/from16 v13, v30

    .line 185140149
    move/from16 v16, v32

    .line 185140151
    move/from16 v17, v33

    .line 185140153
    move/from16 v18, v34

    .line 185140155
    move-object/from16 v20, v36

    .line 185140157
    move-object/from16 v21, p8

    .line 185140159
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140162
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 185140164
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 185140166
    const/4 v1, 0x0

    .line 185140167
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140170
    sget-object v0, Lrf3/v2;->c:Lkotlin/Lazy;

    .line 185140172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140175
    move-result-object v0

    .line 185140176
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140178
    move-object/from16 v11, p8

    .line 185140180
    invoke-static {v0, v11, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185140183
    move-result-object v1

    .line 185140184
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 185140186
    if-eqz p2, :cond_3df

    .line 185140188
    const v25, 0x66ffffff

    .line 185140191
    :cond_3df
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140194
    move-result-wide v2

    .line 185140195
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 185140197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140200
    sget v4, Landroidx/compose/ui/graphics/y;->f:I

    .line 185140202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140205
    new-instance v7, Landroidx/compose/ui/graphics/z;

    .line 185140207
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 185140210
    const/4 v0, 0x2

    .line 185140211
    int-to-float v0, v0

    .line 185140212
    const/16 v46, 0x0

    .line 185140214
    const/16 v47, 0x0

    .line 185140216
    const/16 v48, 0x0

    .line 185140218
    const/16 v49, 0xe

    .line 185140220
    move-object/from16 v44, v27

    .line 185140222
    move/from16 v45, v0

    .line 185140224
    invoke-static/range {v44 .. v49}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140227
    move-result-object v0

    .line 185140228
    move/from16 v2, v50

    .line 185140230
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140233
    move-result-object v3

    .line 185140234
    const/4 v2, 0x0

    .line 185140235
    const/4 v4, 0x0

    .line 185140236
    const/4 v5, 0x0

    .line 185140237
    const/4 v6, 0x0

    .line 185140238
    const/16 v9, 0x1b0

    .line 185140240
    const/16 v10, 0x38

    .line 185140242
    move-object v8, v11

    .line 185140243
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140255
    move-result v0

    .line 185140256
    if-eqz v0, :cond_425

    .line 185140258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140261
    :cond_425
    move/from16 v5, v35

    .line 185140263
    move-object/from16 v8, v37

    .line 185140265
    move-object/from16 v7, v38

    .line 185140267
    move-object/from16 v4, v41

    .line 185140269
    move/from16 v6, v42

    .line 185140271
    goto :goto_444

    .line 185140272
    :cond_430
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140275
    const/4 v0, 0x0

    .line 185140276
    throw v0

    .line 185140277
    :cond_435
    const/4 v0, 0x0

    .line 185140278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140281
    throw v0

    .line 185140282
    :cond_43a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140285
    move-object/from16 v8, p7

    .line 185140287
    move-object v4, v5

    .line 185140288
    move v5, v7

    .line 185140289
    move v6, v9

    .line 185140290
    move-object/from16 v7, p6

    .line 185140292
    :goto_444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140295
    move-result-object v11

    .line 185140296
    if-eqz v11, :cond_45d

    .line 185140298
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i;

    .line 185140300
    move-object v0, v12

    .line 185140301
    move-object/from16 v1, p0

    .line 185140303
    move-object/from16 v2, p1

    .line 185140305
    move/from16 v3, p2

    .line 185140307
    move/from16 v9, p9

    .line 185140309
    move/from16 v10, p10

    .line 185140311
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 185140314
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140317
    :cond_45d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v15, p1

    .line 185139201
    .line 185139202
    move/from16 v13, p2

    .line 185139203
    .line 185139204
    move/from16 v14, p9

    .line 185139205
    .line 185139206
    move/from16 v12, p10

    .line 185139207
    .line 185139208
    const v0, 0x4e97068f    # 1.26689472E9f

    .line 185139209
    .line 185139210
    .line 185139211
    move-object/from16 v1, p8

    .line 185139212
    .line 185139213
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139214
    .line 185139215
    .line 185139216
    move-result-object v11

    .line 185139217
    and-int/lit8 v1, v12, 0x1

    .line 185139218
    .line 185139219
    if-eqz v1, :cond_1a

    .line 185139220
    .line 185139221
    or-int/lit8 v1, v14, 0x6

    .line 185139222
    .line 185139223
    move-object/from16 v10, p0

    .line 185139224
    .line 185139225
    goto :goto_2c

    .line 185139226
    :cond_1a
    and-int/lit8 v1, v14, 0x6

    .line 185139227
    .line 185139228
    move-object/from16 v10, p0

    .line 185139229
    .line 185139230
    if-nez v1, :cond_2b

    .line 185139231
    .line 185139232
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139233
    .line 185139234
    .line 185139235
    move-result v1

    .line 185139236
    if-eqz v1, :cond_28

    .line 185139237
    .line 185139238
    const/4 v1, 0x4

    .line 185139239
    goto :goto_29

    .line 185139240
    :cond_28
    const/4 v1, 0x2

    .line 185139241
    :goto_29
    or-int/2addr v1, v14

    .line 185139242
    goto :goto_2c

    .line 185139243
    :cond_2b
    move v1, v14

    .line 185139244
    :goto_2c
    and-int/lit8 v2, v12, 0x2

    .line 185139245
    .line 185139246
    if-eqz v2, :cond_33

    .line 185139247
    .line 185139248
    or-int/lit8 v1, v1, 0x30

    .line 185139249
    .line 185139250
    goto :goto_43

    .line 185139251
    :cond_33
    and-int/lit8 v2, v14, 0x30

    .line 185139252
    .line 185139253
    if-nez v2, :cond_43

    .line 185139254
    .line 185139255
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139256
    .line 185139257
    .line 185139258
    move-result v2

    .line 185139259
    if-eqz v2, :cond_40

    .line 185139260
    .line 185139261
    const/16 v2, 0x20

    .line 185139262
    .line 185139263
    goto :goto_42

    .line 185139264
    :cond_40
    const/16 v2, 0x10

    .line 185139265
    .line 185139266
    :goto_42
    or-int/2addr v1, v2

    .line 185139267
    :cond_43
    :goto_43
    and-int/lit8 v2, v12, 0x4

    .line 185139268
    .line 185139269
    if-eqz v2, :cond_4a

    .line 185139270
    .line 185139271
    or-int/lit16 v1, v1, 0x180

    .line 185139272
    .line 185139273
    goto :goto_5a

    .line 185139274
    :cond_4a
    and-int/lit16 v2, v14, 0x180

    .line 185139275
    .line 185139276
    if-nez v2, :cond_5a

    .line 185139277
    .line 185139278
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139279
    .line 185139280
    .line 185139281
    move-result v2

    .line 185139282
    if-eqz v2, :cond_57

    .line 185139283
    .line 185139284
    const/16 v2, 0x100

    .line 185139285
    .line 185139286
    goto :goto_59

    .line 185139287
    :cond_57
    const/16 v2, 0x80

    .line 185139288
    .line 185139289
    :goto_59
    or-int/2addr v1, v2

    .line 185139290
    :cond_5a
    :goto_5a
    and-int/lit8 v2, v12, 0x8

    .line 185139291
    .line 185139292
    if-eqz v2, :cond_61

    .line 185139293
    .line 185139294
    or-int/lit16 v1, v1, 0xc00

    .line 185139295
    .line 185139296
    goto :goto_74

    .line 185139297
    :cond_61
    and-int/lit16 v5, v14, 0xc00

    .line 185139298
    .line 185139299
    if-nez v5, :cond_74

    .line 185139300
    .line 185139301
    move-object/from16 v5, p3

    .line 185139302
    .line 185139303
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139304
    .line 185139305
    .line 185139306
    move-result v6

    .line 185139307
    if-eqz v6, :cond_70

    .line 185139308
    .line 185139309
    const/16 v6, 0x800

    .line 185139310
    .line 185139311
    goto :goto_72

    .line 185139312
    :cond_70
    const/16 v6, 0x400

    .line 185139313
    .line 185139314
    :goto_72
    or-int/2addr v1, v6

    .line 185139315
    goto :goto_76

    .line 185139316
    :cond_74
    :goto_74
    move-object/from16 v5, p3

    .line 185139317
    .line 185139318
    :goto_76
    and-int/lit8 v6, v12, 0x10

    .line 185139319
    .line 185139320
    if-eqz v6, :cond_7d

    .line 185139321
    .line 185139322
    or-int/lit16 v1, v1, 0x6000

    .line 185139323
    .line 185139324
    goto :goto_90

    .line 185139325
    :cond_7d
    and-int/lit16 v7, v14, 0x6000

    .line 185139326
    .line 185139327
    if-nez v7, :cond_90

    .line 185139328
    .line 185139329
    move/from16 v7, p4

    .line 185139330
    .line 185139331
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139332
    .line 185139333
    .line 185139334
    move-result v8

    .line 185139335
    if-eqz v8, :cond_8c

    .line 185139336
    .line 185139337
    const/16 v8, 0x4000

    .line 185139338
    .line 185139339
    goto :goto_8e

    .line 185139340
    :cond_8c
    const/16 v8, 0x2000

    .line 185139341
    .line 185139342
    :goto_8e
    or-int/2addr v1, v8

    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    :goto_90
    move/from16 v7, p4

    .line 185139345
    .line 185139346
    :goto_92
    and-int/lit8 v8, v12, 0x20

    .line 185139347
    .line 185139348
    const/high16 v16, 0x30000

    .line 185139349
    .line 185139350
    if-eqz v8, :cond_9d

    .line 185139351
    .line 185139352
    or-int v1, v1, v16

    .line 185139353
    .line 185139354
    move/from16 v9, p5

    .line 185139355
    .line 185139356
    goto :goto_b0

    .line 185139357
    :cond_9d
    and-int v16, v14, v16

    .line 185139358
    .line 185139359
    move/from16 v9, p5

    .line 185139360
    .line 185139361
    if-nez v16, :cond_b0

    .line 185139362
    .line 185139363
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139364
    .line 185139365
    .line 185139366
    move-result v16

    .line 185139367
    if-eqz v16, :cond_ac

    .line 185139368
    .line 185139369
    const/high16 v16, 0x20000

    .line 185139370
    .line 185139371
    goto :goto_ae

    .line 185139372
    :cond_ac
    const/high16 v16, 0x10000

    .line 185139373
    .line 185139374
    :goto_ae
    or-int v1, v1, v16

    .line 185139375
    .line 185139376
    :cond_b0
    :goto_b0
    and-int/lit8 v16, v12, 0x40

    .line 185139377
    .line 185139378
    const/high16 v17, 0x180000

    .line 185139379
    .line 185139380
    if-eqz v16, :cond_bb

    .line 185139381
    .line 185139382
    or-int v1, v1, v17

    .line 185139383
    .line 185139384
    move-object/from16 v4, p6

    .line 185139385
    .line 185139386
    goto :goto_ce

    .line 185139387
    :cond_bb
    and-int v17, v14, v17

    .line 185139388
    .line 185139389
    move-object/from16 v4, p6

    .line 185139390
    .line 185139391
    if-nez v17, :cond_ce

    .line 185139392
    .line 185139393
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139394
    .line 185139395
    .line 185139396
    move-result v17

    .line 185139397
    if-eqz v17, :cond_ca

    .line 185139398
    .line 185139399
    const/high16 v17, 0x100000

    .line 185139400
    .line 185139401
    goto :goto_cc

    .line 185139402
    :cond_ca
    const/high16 v17, 0x80000

    .line 185139403
    .line 185139404
    :goto_cc
    or-int v1, v1, v17

    .line 185139405
    .line 185139406
    :cond_ce
    :goto_ce
    and-int/lit16 v3, v12, 0x80

    .line 185139407
    .line 185139408
    const/high16 v19, 0xc00000

    .line 185139409
    .line 185139410
    if-eqz v3, :cond_d9

    .line 185139411
    .line 185139412
    or-int v1, v1, v19

    .line 185139413
    .line 185139414
    move-object/from16 v0, p7

    .line 185139415
    .line 185139416
    goto :goto_ec

    .line 185139417
    :cond_d9
    and-int v19, v14, v19

    .line 185139418
    .line 185139419
    move-object/from16 v0, p7

    .line 185139420
    .line 185139421
    if-nez v19, :cond_ec

    .line 185139422
    .line 185139423
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139424
    .line 185139425
    .line 185139426
    move-result v19

    .line 185139427
    if-eqz v19, :cond_e8

    .line 185139428
    .line 185139429
    const/high16 v19, 0x800000

    .line 185139430
    .line 185139431
    goto :goto_ea

    .line 185139432
    :cond_e8
    const/high16 v19, 0x400000

    .line 185139433
    .line 185139434
    :goto_ea
    or-int v1, v1, v19

    .line 185139435
    .line 185139436
    :cond_ec
    :goto_ec
    const v19, 0x492493

    .line 185139437
    .line 185139438
    .line 185139439
    and-int v0, v1, v19

    .line 185139440
    .line 185139441
    const v4, 0x492492

    .line 185139442
    .line 185139443
    .line 185139444
    if-eq v0, v4, :cond_f8

    .line 185139445
    .line 185139446
    const/4 v0, 0x1

    .line 185139447
    goto :goto_f9

    .line 185139448
    :cond_f8
    const/4 v0, 0x0

    .line 185139449
    :goto_f9
    and-int/lit8 v4, v1, 0x1

    .line 185139450
    .line 185139451
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139452
    .line 185139453
    .line 185139454
    move-result v0

    .line 185139455
    if-eqz v0, :cond_43a

    .line 185139456
    .line 185139457
    if-eqz v2, :cond_108

    .line 185139458
    .line 185139459
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139460
    .line 185139461
    move-object/from16 v41, v0

    .line 185139462
    .line 185139463
    goto :goto_10a

    .line 185139464
    :cond_108
    move-object/from16 v41, v5

    .line 185139465
    .line 185139466
    :goto_10a
    if-eqz v6, :cond_112

    .line 185139467
    .line 185139468
    const/16 v0, 0x34

    .line 185139469
    .line 185139470
    int-to-float v0, v0

    .line 185139471
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185139472
    .line 185139473
    move v7, v0

    .line 185139474
    :cond_112
    if-eqz v8, :cond_11c

    .line 185139475
    .line 185139476
    const/16 v0, 0x18

    .line 185139477
    .line 185139478
    int-to-float v0, v0

    .line 185139479
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185139480
    .line 185139481
    move/from16 v42, v0

    .line 185139482
    .line 185139483
    goto :goto_11e

    .line 185139484
    :cond_11c
    move/from16 v42, v9

    .line 185139485
    .line 185139486
    :goto_11e
    if-eqz v16, :cond_122

    .line 185139487
    .line 185139488
    const/4 v9, 0x0

    .line 185139489
    goto :goto_124

    .line 185139490
    :cond_122
    move-object/from16 v9, p6

    .line 185139491
    .line 185139492
    :goto_124
    if-eqz v3, :cond_128

    .line 185139493
    .line 185139494
    const/4 v8, 0x0

    .line 185139495
    goto :goto_12a

    .line 185139496
    :cond_128
    move-object/from16 v8, p7

    .line 185139497
    .line 185139498
    :goto_12a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139499
    .line 185139500
    .line 185139501
    move-result v2

    .line 185139502
    if-eqz v2, :cond_139

    .line 185139503
    .line 185139504
    const/4 v2, -0x1

    .line 185139505
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionRow (AudioGlobalFunctionPanel.kt:163)"

    .line 185139506
    .line 185139507
    const v4, 0x4e97068f    # 1.26689472E9f

    .line 185139508
    .line 185139509
    .line 185139510
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139511
    .line 185139512
    .line 185139513
    :cond_139
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139514
    .line 185139515
    .line 185139516
    move-result-object v2

    .line 185139517
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139518
    .line 185139519
    .line 185139520
    move-result-object v18

    .line 185139521
    if-eqz v9, :cond_146

    .line 185139522
    .line 185139523
    const/16 v19, 0x1

    .line 185139524
    .line 185139525
    goto :goto_148

    .line 185139526
    :cond_146
    const/16 v19, 0x0

    .line 185139527
    .line 185139528
    :goto_148
    const/16 v20, 0x0

    .line 185139529
    .line 185139530
    const/16 v21, 0x0

    .line 185139531
    .line 185139532
    const/16 v22, 0x0

    .line 185139533
    .line 185139534
    const v2, 0x4c5de2

    .line 185139535
    .line 185139536
    .line 185139537
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139538
    .line 185139539
    .line 185139540
    const/high16 v2, 0x380000

    .line 185139541
    .line 185139542
    and-int/2addr v2, v1

    .line 185139543
    const/high16 v3, 0x100000

    .line 185139544
    .line 185139545
    if-ne v2, v3, :cond_15d

    .line 185139546
    .line 185139547
    const/4 v2, 0x1

    .line 185139548
    goto :goto_15e

    .line 185139549
    :cond_15d
    const/4 v2, 0x0

    .line 185139550
    :goto_15e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139551
    .line 185139552
    .line 185139553
    move-result-object v3

    .line 185139554
    if-nez v2, :cond_16c

    .line 185139555
    .line 185139556
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139557
    .line 185139558
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139559
    .line 185139560
    .line 185139561
    move-result-object v2

    .line 185139562
    if-ne v3, v2, :cond_174

    .line 185139563
    .line 185139564
    :cond_16c
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/g;

    .line 185139565
    .line 185139566
    invoke-direct {v3, v9}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139567
    .line 185139568
    .line 185139569
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139570
    .line 185139571
    .line 185139572
    :cond_174
    move-object/from16 v23, v3

    .line 185139573
    .line 185139574
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 185139575
    .line 185139576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139577
    .line 185139578
    .line 185139579
    const/16 v24, 0xe

    .line 185139580
    .line 185139581
    const/16 v25, 0x0

    .line 185139582
    .line 185139583
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139584
    .line 185139585
    .line 185139586
    move-result-object v26

    .line 185139587
    const/16 v2, 0x14

    .line 185139588
    .line 185139589
    int-to-float v6, v2

    .line 185139590
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185139591
    .line 185139592
    const/16 v28, 0x0

    .line 185139593
    .line 185139594
    const/16 v2, 0xe

    .line 185139595
    .line 185139596
    int-to-float v3, v2

    .line 185139597
    const/16 v30, 0x0

    .line 185139598
    .line 185139599
    const/16 v31, 0xa

    .line 185139600
    .line 185139601
    move/from16 v27, v6

    .line 185139602
    .line 185139603
    move/from16 v29, v3

    .line 185139604
    .line 185139605
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139606
    .line 185139607
    .line 185139608
    move-result-object v3

    .line 185139609
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139610
    .line 185139611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139612
    .line 185139613
    .line 185139614
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139615
    .line 185139616
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139617
    .line 185139618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139619
    .line 185139620
    .line 185139621
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139622
    .line 185139623
    const/16 v0, 0x30

    .line 185139624
    .line 185139625
    invoke-static {v5, v4, v11, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139626
    .line 185139627
    .line 185139628
    move-result-object v0

    .line 185139629
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139630
    .line 185139631
    .line 185139632
    move-result-wide v16

    .line 185139633
    const/16 v5, 0x20

    .line 185139634
    .line 185139635
    ushr-long v18, v16, v5

    .line 185139636
    .line 185139637
    xor-long v14, v16, v18

    .line 185139638
    .line 185139639
    long-to-int v5, v14

    .line 185139640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139641
    .line 185139642
    .line 185139643
    move-result-object v14

    .line 185139644
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139645
    .line 185139646
    .line 185139647
    move-result-object v3

    .line 185139648
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139649
    .line 185139650
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139651
    .line 185139652
    .line 185139653
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139654
    .line 185139655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139656
    .line 185139657
    .line 185139658
    move-result-object v2

    .line 185139659
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 185139660
    .line 185139661
    if-eqz v2, :cond_435

    .line 185139662
    .line 185139663
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139664
    .line 185139665
    .line 185139666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139667
    .line 185139668
    .line 185139669
    move-result v2

    .line 185139670
    if-eqz v2, :cond_1dc

    .line 185139671
    .line 185139672
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139673
    .line 185139674
    .line 185139675
    goto :goto_1df

    .line 185139676
    :cond_1dc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139677
    .line 185139678
    .line 185139679
    :goto_1df
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185139680
    .line 185139681
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139682
    .line 185139683
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139684
    .line 185139685
    .line 185139686
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139687
    .line 185139688
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139689
    .line 185139690
    .line 185139691
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139692
    .line 185139693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139694
    .line 185139695
    .line 185139696
    move-result v2

    .line 185139697
    if-nez v2, :cond_201

    .line 185139698
    .line 185139699
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139700
    .line 185139701
    .line 185139702
    move-result-object v2

    .line 185139703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139704
    .line 185139705
    .line 185139706
    move-result-object v14

    .line 185139707
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139708
    .line 185139709
    .line 185139710
    move-result v2

    .line 185139711
    if-nez v2, :cond_20f

    .line 185139712
    .line 185139713
    :cond_201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139714
    .line 185139715
    .line 185139716
    move-result-object v2

    .line 185139717
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139718
    .line 185139719
    .line 185139720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139721
    .line 185139722
    .line 185139723
    move-result-object v2

    .line 185139724
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139725
    .line 185139726
    .line 185139727
    :cond_20f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139728
    .line 185139729
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139730
    .line 185139731
    .line 185139732
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139733
    .line 185139734
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;

    .line 185139735
    .line 185139736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139737
    .line 185139738
    .line 185139739
    if-eqz v13, :cond_223

    .line 185139740
    .line 185139741
    const-wide v2, 0xe6ffffffL

    .line 185139742
    .line 185139743
    .line 185139744
    .line 185139745
    .line 185139746
    goto :goto_228

    .line 185139747
    :cond_223
    const-wide v2, 0xff161823L

    .line 185139748
    .line 185139749
    .line 185139750
    .line 185139751
    .line 185139752
    :goto_228
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185139753
    .line 185139754
    .line 185139755
    move-result-wide v18

    .line 185139756
    const/16 v2, 0x10

    .line 185139757
    .line 185139758
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 185139759
    .line 185139760
    .line 185139761
    move-result-wide v20

    .line 185139762
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 185139763
    .line 185139764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139765
    .line 185139766
    .line 185139767
    sget v31, Lb1/u;->d:I

    .line 185139768
    .line 185139769
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 185139770
    .line 185139771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139772
    .line 185139773
    .line 185139774
    const/4 v2, 0x0

    .line 185139775
    invoke-static {v11, v2}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 185139776
    .line 185139777
    .line 185139778
    move-result-object v3

    .line 185139779
    iget-object v2, v3, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 185139780
    .line 185139781
    move-object/from16 v36, v2

    .line 185139782
    .line 185139783
    const/16 v17, 0x0

    .line 185139784
    .line 185139785
    const/16 v22, 0x0

    .line 185139786
    .line 185139787
    const/16 v23, 0x0

    .line 185139788
    .line 185139789
    const/16 v24, 0x0

    .line 185139790
    .line 185139791
    const-wide/16 v25, 0x0

    .line 185139792
    .line 185139793
    const/16 v27, 0x0

    .line 185139794
    .line 185139795
    const/16 v28, 0x0

    .line 185139796
    .line 185139797
    const-wide/16 v29, 0x0

    .line 185139798
    .line 185139799
    const/16 v32, 0x0

    .line 185139800
    .line 185139801
    const/16 v33, 0x1

    .line 185139802
    .line 185139803
    const/16 v34, 0x0

    .line 185139804
    .line 185139805
    const/16 v35, 0x0

    .line 185139806
    .line 185139807
    and-int/lit8 v2, v1, 0xe

    .line 185139808
    .line 185139809
    or-int/lit16 v2, v2, 0xc00

    .line 185139810
    .line 185139811
    move/from16 v38, v2

    .line 185139812
    .line 185139813
    const/16 v39, 0xc30

    .line 185139814
    .line 185139815
    const v40, 0xd7f2

    .line 185139816
    .line 185139817
    .line 185139818
    move-object/from16 v16, p0

    .line 185139819
    .line 185139820
    move-object/from16 v37, v11

    .line 185139821
    .line 185139822
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139823
    .line 185139824
    .line 185139825
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139826
    .line 185139827
    sget v2, Lj/c2;->a:I

    .line 185139828
    .line 185139829
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185139830
    .line 185139831
    const/4 v3, 0x1

    .line 185139832
    invoke-virtual {v0, v2, v14, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139833
    .line 185139834
    .line 185139835
    move-result-object v19

    .line 185139836
    const/16 v21, 0x0

    .line 185139837
    .line 185139838
    const/16 v22, 0x0

    .line 185139839
    .line 185139840
    const/16 v23, 0x0

    .line 185139841
    .line 185139842
    const/16 v24, 0xe

    .line 185139843
    .line 185139844
    move/from16 v20, v42

    .line 185139845
    .line 185139846
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139847
    .line 185139848
    .line 185139849
    move-result-object v5

    .line 185139850
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 185139851
    .line 185139852
    const/16 v2, 0x36

    .line 185139853
    .line 185139854
    invoke-static {v3, v4, v11, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139855
    .line 185139856
    .line 185139857
    move-result-object v2

    .line 185139858
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139859
    .line 185139860
    .line 185139861
    move-result-wide v3

    .line 185139862
    const/16 v16, 0x20

    .line 185139863
    .line 185139864
    ushr-long v17, v3, v16

    .line 185139865
    .line 185139866
    xor-long v3, v3, v17

    .line 185139867
    .line 185139868
    long-to-int v4, v3

    .line 185139869
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139870
    .line 185139871
    .line 185139872
    move-result-object v3

    .line 185139873
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139874
    .line 185139875
    .line 185139876
    move-result-object v5

    .line 185139877
    move/from16 v16, v6

    .line 185139878
    .line 185139879
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139880
    .line 185139881
    .line 185139882
    move-result-object v6

    .line 185139883
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139884
    .line 185139885
    if-eqz v6, :cond_430

    .line 185139886
    .line 185139887
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139888
    .line 185139889
    .line 185139890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139891
    .line 185139892
    .line 185139893
    move-result v6

    .line 185139894
    if-eqz v6, :cond_2bc

    .line 185139895
    .line 185139896
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139897
    .line 185139898
    .line 185139899
    goto :goto_2bf

    .line 185139900
    :cond_2bc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139901
    .line 185139902
    .line 185139903
    :goto_2bf
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139904
    .line 185139905
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139906
    .line 185139907
    .line 185139908
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139909
    .line 185139910
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139911
    .line 185139912
    .line 185139913
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139914
    .line 185139915
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139916
    .line 185139917
    .line 185139918
    move-result v3

    .line 185139919
    if-nez v3, :cond_2df

    .line 185139920
    .line 185139921
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139922
    .line 185139923
    .line 185139924
    move-result-object v3

    .line 185139925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139926
    .line 185139927
    .line 185139928
    move-result-object v6

    .line 185139929
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139930
    .line 185139931
    .line 185139932
    move-result v3

    .line 185139933
    if-nez v3, :cond_2ed

    .line 185139934
    .line 185139935
    :cond_2df
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139936
    .line 185139937
    .line 185139938
    move-result-object v3

    .line 185139939
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139940
    .line 185139941
    .line 185139942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139943
    .line 185139944
    .line 185139945
    move-result-object v3

    .line 185139946
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139947
    .line 185139948
    .line 185139949
    :cond_2ed
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139950
    .line 185139951
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139952
    .line 185139953
    .line 185139954
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185139955
    .line 185139956
    const/4 v3, 0x0

    .line 185139957
    invoke-virtual {v0, v2, v14, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139958
    .line 185139959
    .line 185139960
    move-result-object v2

    .line 185139961
    const v25, 0x66161823    # 1.7720005E23f

    .line 185139962
    .line 185139963
    .line 185139964
    const v26, 0x66ffffff

    .line 185139965
    .line 185139966
    .line 185139967
    if-eqz v13, :cond_305

    .line 185139968
    .line 185139969
    const v0, 0x66ffffff

    .line 185139970
    .line 185139971
    .line 185139972
    goto :goto_308

    .line 185139973
    :cond_305
    const v0, 0x66161823    # 1.7720005E23f

    .line 185139974
    .line 185139975
    .line 185139976
    :goto_308
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185139977
    .line 185139978
    .line 185139979
    move-result-wide v3

    .line 185139980
    const/16 v0, 0x10

    .line 185139981
    .line 185139982
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185139983
    .line 185139984
    .line 185139985
    move-result-wide v5

    .line 185139986
    sget v15, Lb1/u;->d:I

    .line 185139987
    .line 185139988
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 185139989
    .line 185139990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139991
    .line 185139992
    .line 185139993
    sget v0, Lb1/i;->h:I

    .line 185139994
    .line 185139995
    move/from16 v17, v7

    .line 185139996
    .line 185139997
    move-object/from16 p5, v9

    .line 185139998
    .line 185139999
    const/4 v9, 0x0

    .line 185140000
    invoke-static {v11, v9}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 185140001
    .line 185140002
    .line 185140003
    move-result-object v7

    .line 185140004
    iget-object v7, v7, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 185140005
    .line 185140006
    const/16 v18, 0x0

    .line 185140007
    .line 185140008
    const/16 v20, 0x0

    .line 185140009
    .line 185140010
    const/16 v21, 0x0

    .line 185140011
    .line 185140012
    const-wide/16 v27, 0x0

    .line 185140013
    .line 185140014
    const/16 v29, 0x0

    .line 185140015
    .line 185140016
    new-instance v9, Lb1/i;

    .line 185140017
    .line 185140018
    invoke-direct {v9, v0}, Lb1/i;-><init>(I)V

    .line 185140019
    .line 185140020
    .line 185140021
    const-wide/16 v30, 0x0

    .line 185140022
    .line 185140023
    const/16 v32, 0x0

    .line 185140024
    .line 185140025
    const/16 v33, 0x1

    .line 185140026
    .line 185140027
    const/16 v34, 0x0

    .line 185140028
    .line 185140029
    const v0, -0x615d173a

    .line 185140030
    .line 185140031
    .line 185140032
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140033
    .line 185140034
    .line 185140035
    const/high16 v0, 0x1c00000

    .line 185140036
    .line 185140037
    and-int/2addr v0, v1

    .line 185140038
    move-object/from16 v35, v7

    .line 185140039
    .line 185140040
    const/high16 v7, 0x800000

    .line 185140041
    .line 185140042
    if-ne v0, v7, :cond_34e

    .line 185140043
    .line 185140044
    const/4 v0, 0x1

    .line 185140045
    goto :goto_34f

    .line 185140046
    :cond_34e
    const/4 v0, 0x0

    .line 185140047
    :goto_34f
    and-int/lit8 v7, v1, 0x70

    .line 185140048
    .line 185140049
    move-object/from16 p3, v9

    .line 185140050
    .line 185140051
    const/16 v9, 0x20

    .line 185140052
    .line 185140053
    if-ne v7, v9, :cond_35a

    .line 185140054
    .line 185140055
    const/16 v43, 0x1

    .line 185140056
    .line 185140057
    goto :goto_35c

    .line 185140058
    :cond_35a
    const/16 v43, 0x0

    .line 185140059
    .line 185140060
    :goto_35c
    or-int v0, v0, v43

    .line 185140061
    .line 185140062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140063
    .line 185140064
    .line 185140065
    move-result-object v7

    .line 185140066
    if-nez v0, :cond_370

    .line 185140067
    .line 185140068
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140069
    .line 185140070
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140071
    .line 185140072
    .line 185140073
    move-result-object v0

    .line 185140074
    if-ne v7, v0, :cond_36d

    .line 185140075
    .line 185140076
    goto :goto_370

    .line 185140077
    :cond_36d
    move-object/from16 v9, p1

    .line 185140078
    .line 185140079
    goto :goto_37a

    .line 185140080
    :cond_370
    :goto_370
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h;

    .line 185140081
    .line 185140082
    move-object/from16 v9, p1

    .line 185140083
    .line 185140084
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 185140085
    .line 185140086
    .line 185140087
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140088
    .line 185140089
    .line 185140090
    :goto_37a
    move-object/from16 v19, v7

    .line 185140091
    .line 185140092
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 185140093
    .line 185140094
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140095
    .line 185140096
    .line 185140097
    shr-int/lit8 v0, v1, 0x3

    .line 185140098
    .line 185140099
    const/16 v1, 0xe

    .line 185140100
    .line 185140101
    and-int/2addr v0, v1

    .line 185140102
    or-int/lit16 v0, v0, 0xc00

    .line 185140103
    .line 185140104
    move/from16 v22, v0

    .line 185140105
    .line 185140106
    const/16 v23, 0xc30

    .line 185140107
    .line 185140108
    const/16 v24, 0x55f0

    .line 185140109
    .line 185140110
    move-object/from16 v0, p1

    .line 185140111
    .line 185140112
    move-object v1, v2

    .line 185140113
    move-wide v2, v3

    .line 185140114
    move-wide v4, v5

    .line 185140115
    move/from16 v7, v16

    .line 185140116
    .line 185140117
    move-object/from16 v6, v18

    .line 185140118
    .line 185140119
    move/from16 v50, v7

    .line 185140120
    .line 185140121
    move-object/from16 v36, v35

    .line 185140122
    .line 185140123
    move/from16 v35, v17

    .line 185140124
    .line 185140125
    move-object/from16 v7, v20

    .line 185140126
    .line 185140127
    move-object/from16 v37, v8

    .line 185140128
    .line 185140129
    move-object/from16 v8, v21

    .line 185140130
    .line 185140131
    move-object/from16 v16, p3

    .line 185140132
    .line 185140133
    move-object/from16 v38, p5

    .line 185140134
    .line 185140135
    const/16 v17, 0x0

    .line 185140136
    .line 185140137
    move-wide/from16 v9, v27

    .line 185140138
    .line 185140139
    move-object/from16 p8, v11

    .line 185140140
    .line 185140141
    move-object/from16 v11, v29

    .line 185140142
    .line 185140143
    move-object/from16 v12, v16

    .line 185140144
    .line 185140145
    move-object/from16 v27, v14

    .line 185140146
    .line 185140147
    move-wide/from16 v13, v30

    .line 185140148
    .line 185140149
    move/from16 v16, v32

    .line 185140150
    .line 185140151
    move/from16 v17, v33

    .line 185140152
    .line 185140153
    move/from16 v18, v34

    .line 185140154
    .line 185140155
    move-object/from16 v20, v36

    .line 185140156
    .line 185140157
    move-object/from16 v21, p8

    .line 185140158
    .line 185140159
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140160
    .line 185140161
    .line 185140162
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 185140163
    .line 185140164
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 185140165
    .line 185140166
    const/4 v1, 0x0

    .line 185140167
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140168
    .line 185140169
    .line 185140170
    sget-object v0, Lrf3/v2;->c:Lkotlin/Lazy;

    .line 185140171
    .line 185140172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140173
    .line 185140174
    .line 185140175
    move-result-object v0

    .line 185140176
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140177
    .line 185140178
    move-object/from16 v11, p8

    .line 185140179
    .line 185140180
    invoke-static {v0, v11, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185140181
    .line 185140182
    .line 185140183
    move-result-object v1

    .line 185140184
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 185140185
    .line 185140186
    if-eqz p2, :cond_3df

    .line 185140187
    .line 185140188
    const v25, 0x66ffffff

    .line 185140189
    .line 185140190
    .line 185140191
    :cond_3df
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140192
    .line 185140193
    .line 185140194
    move-result-wide v2

    .line 185140195
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 185140196
    .line 185140197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140198
    .line 185140199
    .line 185140200
    sget v4, Landroidx/compose/ui/graphics/y;->f:I

    .line 185140201
    .line 185140202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140203
    .line 185140204
    .line 185140205
    new-instance v7, Landroidx/compose/ui/graphics/z;

    .line 185140206
    .line 185140207
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 185140208
    .line 185140209
    .line 185140210
    const/4 v0, 0x2

    .line 185140211
    int-to-float v0, v0

    .line 185140212
    const/16 v46, 0x0

    .line 185140213
    .line 185140214
    const/16 v47, 0x0

    .line 185140215
    .line 185140216
    const/16 v48, 0x0

    .line 185140217
    .line 185140218
    const/16 v49, 0xe

    .line 185140219
    .line 185140220
    move-object/from16 v44, v27

    .line 185140221
    .line 185140222
    move/from16 v45, v0

    .line 185140223
    .line 185140224
    invoke-static/range {v44 .. v49}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140225
    .line 185140226
    .line 185140227
    move-result-object v0

    .line 185140228
    move/from16 v2, v50

    .line 185140229
    .line 185140230
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140231
    .line 185140232
    .line 185140233
    move-result-object v3

    .line 185140234
    const/4 v2, 0x0

    .line 185140235
    const/4 v4, 0x0

    .line 185140236
    const/4 v5, 0x0

    .line 185140237
    const/4 v6, 0x0

    .line 185140238
    const/16 v9, 0x1b0

    .line 185140239
    .line 185140240
    const/16 v10, 0x38

    .line 185140241
    .line 185140242
    move-object v8, v11

    .line 185140243
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140244
    .line 185140245
    .line 185140246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140247
    .line 185140248
    .line 185140249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140250
    .line 185140251
    .line 185140252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140253
    .line 185140254
    .line 185140255
    move-result v0

    .line 185140256
    if-eqz v0, :cond_425

    .line 185140257
    .line 185140258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140259
    .line 185140260
    .line 185140261
    :cond_425
    move/from16 v5, v35

    .line 185140262
    .line 185140263
    move-object/from16 v8, v37

    .line 185140264
    .line 185140265
    move-object/from16 v7, v38

    .line 185140266
    .line 185140267
    move-object/from16 v4, v41

    .line 185140268
    .line 185140269
    move/from16 v6, v42

    .line 185140270
    .line 185140271
    goto :goto_444

    .line 185140272
    :cond_430
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140273
    .line 185140274
    .line 185140275
    const/4 v0, 0x0

    .line 185140276
    throw v0

    .line 185140277
    :cond_435
    const/4 v0, 0x0

    .line 185140278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140279
    .line 185140280
    .line 185140281
    throw v0

    .line 185140282
    :cond_43a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140283
    .line 185140284
    .line 185140285
    move-object/from16 v8, p7

    .line 185140286
    .line 185140287
    move-object v4, v5

    .line 185140288
    move v5, v7

    .line 185140289
    move v6, v9

    .line 185140290
    move-object/from16 v7, p6

    .line 185140291
    .line 185140292
    :goto_444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140293
    .line 185140294
    .line 185140295
    move-result-object v11

    .line 185140296
    if-eqz v11, :cond_45d

    .line 185140297
    .line 185140298
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i;

    .line 185140299
    .line 185140300
    move-object v0, v12

    .line 185140301
    move-object/from16 v1, p0

    .line 185140302
    .line 185140303
    move-object/from16 v2, p1

    .line 185140304
    .line 185140305
    move/from16 v3, p2

    .line 185140306
    .line 185140307
    move/from16 v9, p9

    .line 185140308
    .line 185140309
    move/from16 v10, p10

    .line 185140310
    .line 185140311
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 185140312
    .line 185140313
    .line 185140314
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140315
    .line 185140316
    .line 185140317
    :cond_45d
    return-void
.end method


.method public static final d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move-object/from16 v15, p1

    .line 67502084
    move/from16 v14, p3

    .line 67502086
    const v1, 0x4782ca34

    .line 67502089
    move-object/from16 v2, p2

    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v13

    .line 67502095
    and-int/lit8 v2, v14, 0x6

    .line 67502097
    if-nez v2, :cond_1e

    .line 67502099
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_1b

    .line 67502105
    const/4 v2, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v2, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v2, v14

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, v14

    .line 67502111
    :goto_1f
    and-int/lit8 v3, v14, 0x30

    .line 67502113
    if-nez v3, :cond_2f

    .line 67502115
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2c

    .line 67502121
    const/16 v3, 0x20

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v3, 0x10

    .line 67502126
    :goto_2e
    or-int/2addr v2, v3

    .line 67502127
    :cond_2f
    and-int/lit8 v3, v2, 0x13

    .line 67502129
    const/16 v4, 0x12

    .line 67502131
    const/4 v5, 0x0

    .line 67502132
    if-eq v3, v4, :cond_38

    .line 67502134
    const/4 v3, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v3, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v4, v2, 0x1

    .line 67502139
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_9f

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v3

    .line 67502149
    if-eqz v3, :cond_4d

    .line 67502151
    const/4 v3, -0x1

    .line 67502152
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionTitleBar (AudioGlobalFunctionPanel.kt:130)"

    .line 67502154
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 67502159
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67502161
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502164
    sget-object v1, Lrf3/s6;->k:Lkotlin/Lazy;

    .line 67502166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502169
    move-result-object v1

    .line 67502170
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67502172
    invoke-static {v1, v13, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67502175
    move-result-object v1

    .line 67502176
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;

    .line 67502178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    if-eqz v0, :cond_6d

    .line 67502183
    const-wide v3, 0xe6ffffffL

    .line 67502188
    goto :goto_72

    .line 67502189
    :cond_6d
    const-wide v3, 0xff161823L

    .line 67502194
    :goto_72
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502197
    move-result-wide v3

    .line 67502198
    const/4 v5, 0x0

    .line 67502199
    const/4 v6, 0x0

    .line 67502200
    const-wide/16 v7, 0x0

    .line 67502202
    const-string v9, "close_global_function_panel"

    .line 67502204
    const/4 v10, 0x0

    .line 67502205
    const/4 v11, 0x0

    .line 67502206
    shl-int/lit8 v2, v2, 0x3

    .line 67502208
    and-int/lit16 v2, v2, 0x380

    .line 67502210
    const/high16 v12, 0x180000

    .line 67502212
    or-int v16, v2, v12

    .line 67502214
    const/16 v17, 0x1b8

    .line 67502216
    move-wide v2, v3

    .line 67502217
    move-object/from16 v4, p1

    .line 67502219
    move-object v12, v13

    .line 67502220
    move-object/from16 v18, v13

    .line 67502222
    move/from16 v13, v16

    .line 67502224
    move/from16 v14, v17

    .line 67502226
    invoke-static/range {v1 .. v14}, Lei3/c;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502232
    move-result v1

    .line 67502233
    if-eqz v1, :cond_a4

    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502238
    goto :goto_a4

    .line 67502239
    :cond_9f
    move-object/from16 v18, v13

    .line 67502241
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502244
    :cond_a4
    :goto_a4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502247
    move-result-object v1

    .line 67502248
    if-eqz v1, :cond_b4

    .line 67502250
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/j;

    .line 67502252
    move/from16 v3, p3

    .line 67502254
    invoke-direct {v2, v3, v15, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/j;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67502257
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502260
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v15, p1

    .line 67502083
    .line 67502084
    move/from16 v14, p3

    .line 67502085
    .line 67502086
    const v1, 0x4782ca34

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v2, p2

    .line 67502090
    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v13

    .line 67502095
    and-int/lit8 v2, v14, 0x6

    .line 67502096
    .line 67502097
    if-nez v2, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v2, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v2, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v2, v14

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, v14

    .line 67502111
    :goto_1f
    and-int/lit8 v3, v14, 0x30

    .line 67502112
    .line 67502113
    if-nez v3, :cond_2f

    .line 67502114
    .line 67502115
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2c

    .line 67502120
    .line 67502121
    const/16 v3, 0x20

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v3, 0x10

    .line 67502125
    .line 67502126
    :goto_2e
    or-int/2addr v2, v3

    .line 67502127
    :cond_2f
    and-int/lit8 v3, v2, 0x13

    .line 67502128
    .line 67502129
    const/16 v4, 0x12

    .line 67502130
    .line 67502131
    const/4 v5, 0x0

    .line 67502132
    if-eq v3, v4, :cond_38

    .line 67502133
    .line 67502134
    const/4 v3, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v3, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v4, v2, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_9f

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v3

    .line 67502149
    if-eqz v3, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v3, -0x1

    .line 67502152
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionTitleBar (AudioGlobalFunctionPanel.kt:130)"

    .line 67502153
    .line 67502154
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 67502158
    .line 67502159
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67502160
    .line 67502161
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502162
    .line 67502163
    .line 67502164
    sget-object v1, Lrf3/s6;->k:Lkotlin/Lazy;

    .line 67502165
    .line 67502166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67502171
    .line 67502172
    invoke-static {v1, v13, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v1

    .line 67502176
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/t0;

    .line 67502177
    .line 67502178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    .line 67502180
    .line 67502181
    if-eqz v0, :cond_6d

    .line 67502182
    .line 67502183
    const-wide v3, 0xe6ffffffL

    .line 67502184
    .line 67502185
    .line 67502186
    .line 67502187
    .line 67502188
    goto :goto_72

    .line 67502189
    :cond_6d
    const-wide v3, 0xff161823L

    .line 67502190
    .line 67502191
    .line 67502192
    .line 67502193
    .line 67502194
    :goto_72
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-wide v3

    .line 67502198
    const/4 v5, 0x0

    .line 67502199
    const/4 v6, 0x0

    .line 67502200
    const-wide/16 v7, 0x0

    .line 67502201
    .line 67502202
    const-string v9, "close_global_function_panel"

    .line 67502203
    .line 67502204
    const/4 v10, 0x0

    .line 67502205
    const/4 v11, 0x0

    .line 67502206
    shl-int/lit8 v2, v2, 0x3

    .line 67502207
    .line 67502208
    and-int/lit16 v2, v2, 0x380

    .line 67502209
    .line 67502210
    const/high16 v12, 0x180000

    .line 67502211
    .line 67502212
    or-int v16, v2, v12

    .line 67502213
    .line 67502214
    const/16 v17, 0x1b8

    .line 67502215
    .line 67502216
    move-wide v2, v3

    .line 67502217
    move-object/from16 v4, p1

    .line 67502218
    .line 67502219
    move-object v12, v13

    .line 67502220
    move-object/from16 v18, v13

    .line 67502221
    .line 67502222
    move/from16 v13, v16

    .line 67502223
    .line 67502224
    move/from16 v14, v17

    .line 67502225
    .line 67502226
    invoke-static/range {v1 .. v14}, Lei3/c;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v1

    .line 67502233
    if-eqz v1, :cond_a4

    .line 67502234
    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502236
    .line 67502237
    .line 67502238
    goto :goto_a4

    .line 67502239
    :cond_9f
    move-object/from16 v18, v13

    .line 67502240
    .line 67502241
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502242
    .line 67502243
    .line 67502244
    :cond_a4
    :goto_a4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v1

    .line 67502248
    if-eqz v1, :cond_b4

    .line 67502249
    .line 67502250
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/j;

    .line 67502251
    .line 67502252
    move/from16 v3, p3

    .line 67502253
    .line 67502254
    invoke-direct {v2, v3, v15, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/j;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502258
    .line 67502259
    .line 67502260
    :cond_b4
    return-void
.end method


