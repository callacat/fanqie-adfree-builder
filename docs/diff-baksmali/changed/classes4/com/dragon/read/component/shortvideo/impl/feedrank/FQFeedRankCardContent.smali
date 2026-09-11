## classes4/com/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent.smali
# added=0 removed=0 changed=15

.method public static o(ZLandroidx/compose/runtime/Composer;I)F
[MOD-CHANGED]
.method public static o(ZLandroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x12b3c973

    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.baseItemHeight (FQFeedRankCardContent.kt:732)"

    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    if-eqz p0, :cond_17

    .line 50593812
    sget p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->E:F

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    sget p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->A:F

    .line 50593817
    :goto_19
    const/4 p2, 0x0

    .line 50593818
    invoke-static {p0, p1, p2}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 50593821
    move-result p0

    .line 50593822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_27

    .line 50593828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593831
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593834
    return p0
.end method

[INNER-ORIGINAL]
.method public static o(ZLandroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x12b3c973

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.baseItemHeight (FQFeedRankCardContent.kt:732)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p0, :cond_17

    .line 50593811
    .line 50593812
    sget p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->E:F

    .line 50593813
    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    sget p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->A:F

    .line 50593816
    .line 50593817
    :goto_19
    const/4 p2, 0x0

    .line 50593818
    invoke-static {p0, p1, p2}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_27

    .line 50593827
    .line 50593828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593832
    .line 50593833
    .line 50593834
    return p0
.end method


.method public final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    const v0, 0x339150a2

    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p4

    .line 67567639
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67567641
    const/16 v3, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_112

    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.AudioCoverPlayButton (FQFeedRankCardContent.kt:515)"

    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    :cond_47
    if-eqz p2, :cond_4c

    .line 67567689
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->N:F

    .line 67567691
    goto :goto_4e

    .line 67567692
    :cond_4c
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->L:F

    .line 67567694
    :goto_4e
    if-eqz p2, :cond_53

    .line 67567696
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->O:F

    .line 67567698
    goto :goto_55

    .line 67567699
    :cond_53
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->M:F

    .line 67567701
    :goto_55
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567704
    move-result-object v0

    .line 67567705
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567708
    move-result-object v0

    .line 67567709
    const/high16 v2, 0x40000000    # 2.0f

    .line 67567711
    div-float/2addr v1, v2

    .line 67567712
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567714
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567717
    move-result-object v1

    .line 67567718
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567721
    move-result-object v0

    .line 67567722
    sget-wide v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->m:J

    .line 67567724
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567727
    move-result-object v0

    .line 67567728
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567735
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567738
    move-result-object v1

    .line 67567739
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567742
    move-result-wide v6

    .line 67567743
    ushr-long v2, v6, v3

    .line 67567745
    xor-long/2addr v2, v6

    .line 67567746
    long-to-int v3, v2

    .line 67567747
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567750
    move-result-object v2

    .line 67567751
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567754
    move-result-object v0

    .line 67567755
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567762
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567765
    move-result-object v6

    .line 67567766
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567768
    if-eqz v6, :cond_10d

    .line 67567770
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567773
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    move-result v6

    .line 67567777
    if-eqz v6, :cond_a7

    .line 67567779
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567786
    :goto_aa
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567788
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567800
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    move-result v2

    .line 67567804
    if-nez v2, :cond_cc

    .line 67567806
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    move-result-object v2

    .line 67567810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    move-result-object v4

    .line 67567814
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567817
    move-result v2

    .line 67567818
    if-nez v2, :cond_da

    .line 67567820
    :cond_cc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    move-result-object v2

    .line 67567824
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    move-result-object v2

    .line 67567831
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    :cond_da
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567836
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567841
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 67567843
    invoke-static {v0}, Lll3/e0;->b(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567846
    move-result-object v0

    .line 67567847
    invoke-static {v0, p3, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567850
    move-result-object v1

    .line 67567851
    const/4 v2, 0x0

    .line 67567852
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567854
    const/16 v3, 0xb

    .line 67567856
    int-to-float v3, v3

    .line 67567857
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567860
    move-result-object v3

    .line 67567861
    const/4 v4, 0x0

    .line 67567862
    const/4 v5, 0x0

    .line 67567863
    const/4 v6, 0x0

    .line 67567864
    const/16 v8, 0x1b0

    .line 67567866
    const/16 v9, 0xf8

    .line 67567868
    move-object v7, p3

    .line 67567869
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567872
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567878
    move-result v0

    .line 67567879
    if-eqz v0, :cond_115

    .line 67567881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567884
    goto :goto_115

    .line 67567885
    :cond_10d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567888
    const/4 p1, 0x0

    .line 67567889
    throw p1

    .line 67567890
    :cond_112
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567893
    :cond_115
    :goto_115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567896
    move-result-object p3

    .line 67567897
    if-eqz p3, :cond_123

    .line 67567899
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d;

    .line 67567901
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Landroidx/compose/ui/Modifier;ZI)V

    .line 67567904
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567907
    :cond_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    const v0, 0x339150a2

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p4

    .line 67567639
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67567640
    .line 67567641
    const/16 v3, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_112

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
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.AudioCoverPlayButton (FQFeedRankCardContent.kt:515)"

    .line 67567683
    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    :cond_47
    if-eqz p2, :cond_4c

    .line 67567688
    .line 67567689
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->N:F

    .line 67567690
    .line 67567691
    goto :goto_4e

    .line 67567692
    :cond_4c
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->L:F

    .line 67567693
    .line 67567694
    :goto_4e
    if-eqz p2, :cond_53

    .line 67567695
    .line 67567696
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->O:F

    .line 67567697
    .line 67567698
    goto :goto_55

    .line 67567699
    :cond_53
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->M:F

    .line 67567700
    .line 67567701
    :goto_55
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v0

    .line 67567705
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v0

    .line 67567709
    const/high16 v2, 0x40000000    # 2.0f

    .line 67567710
    .line 67567711
    div-float/2addr v1, v2

    .line 67567712
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567713
    .line 67567714
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v1

    .line 67567718
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v0

    .line 67567722
    sget-wide v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->m:J

    .line 67567723
    .line 67567724
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v0

    .line 67567728
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567729
    .line 67567730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    .line 67567732
    .line 67567733
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567734
    .line 67567735
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v1

    .line 67567739
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-wide v6

    .line 67567743
    ushr-long v2, v6, v3

    .line 67567744
    .line 67567745
    xor-long/2addr v2, v6

    .line 67567746
    long-to-int v3, v2

    .line 67567747
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v2

    .line 67567751
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v0

    .line 67567755
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567756
    .line 67567757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    .line 67567759
    .line 67567760
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567761
    .line 67567762
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v6

    .line 67567766
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567767
    .line 67567768
    if-eqz v6, :cond_10d

    .line 67567769
    .line 67567770
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v6

    .line 67567777
    if-eqz v6, :cond_a7

    .line 67567778
    .line 67567779
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567780
    .line 67567781
    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567784
    .line 67567785
    .line 67567786
    :goto_aa
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567787
    .line 67567788
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567799
    .line 67567800
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v2

    .line 67567804
    if-nez v2, :cond_cc

    .line 67567805
    .line 67567806
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v2

    .line 67567810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v4

    .line 67567814
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v2

    .line 67567818
    if-nez v2, :cond_da

    .line 67567819
    .line 67567820
    :cond_cc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v2

    .line 67567824
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v2

    .line 67567831
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567835
    .line 67567836
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567840
    .line 67567841
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 67567842
    .line 67567843
    invoke-static {v0}, Lll3/e0;->b(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v0

    .line 67567847
    invoke-static {v0, p3, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v1

    .line 67567851
    const/4 v2, 0x0

    .line 67567852
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567853
    .line 67567854
    const/16 v3, 0xb

    .line 67567855
    .line 67567856
    int-to-float v3, v3

    .line 67567857
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v3

    .line 67567861
    const/4 v4, 0x0

    .line 67567862
    const/4 v5, 0x0

    .line 67567863
    const/4 v6, 0x0

    .line 67567864
    const/16 v8, 0x1b0

    .line 67567865
    .line 67567866
    const/16 v9, 0xf8

    .line 67567867
    .line 67567868
    move-object v7, p3

    .line 67567869
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v0

    .line 67567879
    if-eqz v0, :cond_115

    .line 67567880
    .line 67567881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567882
    .line 67567883
    .line 67567884
    goto :goto_115

    .line 67567885
    :cond_10d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567886
    .line 67567887
    .line 67567888
    const/4 p1, 0x0

    .line 67567889
    throw p1

    .line 67567890
    :cond_112
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    :goto_115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object p3

    .line 67567897
    if-eqz p3, :cond_123

    .line 67567898
    .line 67567899
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d;

    .line 67567900
    .line 67567901
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Landroidx/compose/ui/Modifier;ZI)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567905
    .line 67567906
    .line 67567907
    :cond_123
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLandroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move/from16 v1, p2

    .line 67567620
    move/from16 v2, p4

    .line 67567622
    const v3, -0x3d30e800    # -103.546875f

    .line 67567625
    move-object/from16 v4, p3

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    const/4 v15, 0x2

    .line 67567635
    if-nez v4, :cond_20

    .line 67567637
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    move-result v4

    .line 67567641
    if-eqz v4, :cond_1d

    .line 67567643
    const/4 v4, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v4, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v4, v2

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v4, v2

    .line 67567649
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 67567651
    const/16 v7, 0x20

    .line 67567653
    if-nez v6, :cond_33

    .line 67567655
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_30

    .line 67567661
    const/16 v6, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v6, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v4, v6

    .line 67567667
    :cond_33
    move v13, v4

    .line 67567668
    and-int/lit8 v4, v13, 0x13

    .line 67567670
    const/16 v6, 0x12

    .line 67567672
    const/4 v8, 0x0

    .line 67567673
    const/4 v12, 0x1

    .line 67567674
    if-eq v4, v6, :cond_3e

    .line 67567676
    const/4 v4, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v4, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v6, v13, 0x1

    .line 67567681
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v4

    .line 67567685
    if-eqz v4, :cond_1ce

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v4

    .line 67567691
    if-eqz v4, :cond_53

    .line 67567693
    const/4 v4, -0x1

    .line 67567694
    const-string v6, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.Cover (FQFeedRankCardContent.kt:449)"

    .line 67567696
    invoke-static {v3, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    if-eqz v1, :cond_58

    .line 67567701
    sget v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->G:F

    .line 67567703
    goto :goto_5a

    .line 67567704
    :cond_58
    sget v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->C:F

    .line 67567706
    :goto_5a
    invoke-static {v3, v14, v8}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 67567709
    move-result v3

    .line 67567710
    if-eqz v1, :cond_63

    .line 67567712
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->H:F

    .line 67567714
    goto :goto_65

    .line 67567715
    :cond_63
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->D:F

    .line 67567717
    :goto_65
    invoke-static {v4, v14, v8}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 67567720
    move-result v4

    .line 67567721
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567723
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567726
    move-result-object v3

    .line 67567727
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567730
    move-result-object v3

    .line 67567731
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567738
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567741
    move-result-object v4

    .line 67567742
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567745
    move-result-wide v9

    .line 67567746
    ushr-long v6, v9, v7

    .line 67567748
    xor-long/2addr v6, v9

    .line 67567749
    long-to-int v7, v6

    .line 67567750
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567753
    move-result-object v6

    .line 67567754
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567757
    move-result-object v3

    .line 67567758
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567760
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567765
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567768
    move-result-object v10

    .line 67567769
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567771
    if-eqz v10, :cond_1c9

    .line 67567773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567779
    move-result v10

    .line 67567780
    if-eqz v10, :cond_aa

    .line 67567782
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567785
    goto :goto_ad

    .line 67567786
    :cond_aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567789
    :goto_ad
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567791
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567793
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567798
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567801
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567806
    move-result v6

    .line 67567807
    if-nez v6, :cond_cf

    .line 67567809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    move-result-object v9

    .line 67567817
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567820
    move-result v6

    .line 67567821
    if-nez v6, :cond_dd

    .line 67567823
    :cond_cf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    move-result-object v6

    .line 67567827
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567830
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    move-result-object v6

    .line 67567834
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    :cond_dd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567839
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567844
    const v4, 0x6e3c21fe

    .line 67567847
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    move-result-object v4

    .line 67567854
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567856
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567859
    move-result-object v6

    .line 67567860
    if-ne v4, v6, :cond_12b

    .line 67567862
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567864
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567867
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 67567869
    if-ne v6, v15, :cond_10f

    .line 67567871
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 67567873
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67567875
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567878
    sget-object v6, Lzy4/t6;->t:Lkotlin/Lazy;

    .line 67567880
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567883
    move-result-object v6

    .line 67567884
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567886
    goto :goto_11e

    .line 67567887
    :cond_10f
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 67567889
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67567891
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567894
    sget-object v6, Lzy4/t6;->s:Lkotlin/Lazy;

    .line 67567896
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567899
    move-result-object v6

    .line 67567900
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567902
    :goto_11e
    iput-object v6, v4, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567904
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567907
    move-result-object v6

    .line 67567908
    iput-object v6, v4, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 67567910
    iput-boolean v8, v4, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 67567912
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567915
    :cond_12b
    move-object v6, v4

    .line 67567916
    check-cast v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567921
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->c:Ljava/lang/String;

    .line 67567923
    sget-object v16, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567925
    const/16 v17, 0x0

    .line 67567927
    const/16 v18, 0x0

    .line 67567929
    const/16 v19, 0x0

    .line 67567931
    int-to-float v5, v5

    .line 67567932
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567934
    const/16 v21, 0x7

    .line 67567936
    move/from16 v20, v5

    .line 67567938
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567941
    move-result-object v5

    .line 67567942
    sget v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->I:F

    .line 67567944
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67567947
    move-result-object v7

    .line 67567948
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567951
    move-result-object v7

    .line 67567952
    const/4 v5, 0x0

    .line 67567953
    const/4 v8, 0x0

    .line 67567954
    const/4 v9, 0x0

    .line 67567955
    const/4 v10, 0x0

    .line 67567956
    const/16 v16, 0x180

    .line 67567958
    const/16 v17, 0x72

    .line 67567960
    move-object/from16 v22, v11

    .line 67567962
    move-object v11, v14

    .line 67567963
    const/4 v15, 0x1

    .line 67567964
    move/from16 v12, v16

    .line 67567966
    move/from16 v16, v13

    .line 67567968
    move/from16 v13, v17

    .line 67567970
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567973
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 67567975
    if-eq v4, v15, :cond_19a

    .line 67567977
    const/4 v5, 0x2

    .line 67567978
    if-eq v4, v5, :cond_176

    .line 67567980
    const v3, -0x18b8f7d8

    .line 67567983
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567989
    goto :goto_1bc

    .line 67567990
    :cond_176
    const v4, -0x18bd79fd

    .line 67567993
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567996
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 67567998
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67568000
    move-object/from16 v6, v22

    .line 67568002
    invoke-virtual {v3, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67568005
    move-result-object v3

    .line 67568006
    if-eqz v1, :cond_18b

    .line 67568008
    sget v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->K:F

    .line 67568010
    goto :goto_18d

    .line 67568011
    :cond_18b
    sget v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->J:F

    .line 67568013
    :goto_18d
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568016
    move-result-object v3

    .line 67568017
    const/16 v5, 0x30

    .line 67568019
    invoke-virtual {v4, v3, v14, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->n(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568022
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568025
    goto :goto_1bc

    .line 67568026
    :cond_19a
    move-object/from16 v6, v22

    .line 67568028
    const v4, 0x414413d2

    .line 67568031
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568034
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 67568036
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67568038
    invoke-virtual {v3, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67568041
    move-result-object v3

    .line 67568042
    const/4 v5, 0x2

    .line 67568043
    int-to-float v5, v5

    .line 67568044
    const/4 v6, -0x2

    .line 67568045
    int-to-float v6, v6

    .line 67568046
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67568049
    move-result-object v3

    .line 67568050
    and-int/lit8 v5, v16, 0x70

    .line 67568052
    or-int/lit16 v5, v5, 0x180

    .line 67568054
    invoke-virtual {v4, v3, v1, v14, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 67568057
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568060
    :goto_1bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568066
    move-result v3

    .line 67568067
    if-eqz v3, :cond_1d1

    .line 67568069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568072
    goto :goto_1d1

    .line 67568073
    :cond_1c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568076
    const/4 v0, 0x0

    .line 67568077
    throw v0

    .line 67568078
    :cond_1ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568081
    :cond_1d1
    :goto_1d1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568084
    move-result-object v3

    .line 67568085
    if-eqz v3, :cond_1e2

    .line 67568087
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/r;

    .line 67568089
    move-object/from16 v5, p0

    .line 67568091
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZI)V

    .line 67568094
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568097
    goto :goto_1e4

    .line 67568098
    :cond_1e2
    move-object/from16 v5, p0

    .line 67568100
    :goto_1e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLandroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p4

    .line 67567621
    .line 67567622
    const v3, -0x3d30e800    # -103.546875f

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p3

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    const/4 v15, 0x2

    .line 67567635
    if-nez v4, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v4

    .line 67567641
    if-eqz v4, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v4, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v4, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v4, v2

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v4, v2

    .line 67567649
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    .line 67567651
    const/16 v7, 0x20

    .line 67567652
    .line 67567653
    if-nez v6, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_30

    .line 67567660
    .line 67567661
    const/16 v6, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v6, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v4, v6

    .line 67567667
    :cond_33
    move v13, v4

    .line 67567668
    and-int/lit8 v4, v13, 0x13

    .line 67567669
    .line 67567670
    const/16 v6, 0x12

    .line 67567671
    .line 67567672
    const/4 v8, 0x0

    .line 67567673
    const/4 v12, 0x1

    .line 67567674
    if-eq v4, v6, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v4, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v4, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v6, v13, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v4

    .line 67567685
    if-eqz v4, :cond_1ce

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v4

    .line 67567691
    if-eqz v4, :cond_53

    .line 67567692
    .line 67567693
    const/4 v4, -0x1

    .line 67567694
    const-string v6, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.Cover (FQFeedRankCardContent.kt:449)"

    .line 67567695
    .line 67567696
    invoke-static {v3, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    if-eqz v1, :cond_58

    .line 67567700
    .line 67567701
    sget v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->G:F

    .line 67567702
    .line 67567703
    goto :goto_5a

    .line 67567704
    :cond_58
    sget v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->C:F

    .line 67567705
    .line 67567706
    :goto_5a
    invoke-static {v3, v14, v8}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v3

    .line 67567710
    if-eqz v1, :cond_63

    .line 67567711
    .line 67567712
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->H:F

    .line 67567713
    .line 67567714
    goto :goto_65

    .line 67567715
    :cond_63
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->D:F

    .line 67567716
    .line 67567717
    :goto_65
    invoke-static {v4, v14, v8}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v4

    .line 67567721
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567722
    .line 67567723
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v3

    .line 67567727
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v3

    .line 67567731
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567732
    .line 67567733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    .line 67567735
    .line 67567736
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567737
    .line 67567738
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v4

    .line 67567742
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-wide v9

    .line 67567746
    ushr-long v6, v9, v7

    .line 67567747
    .line 67567748
    xor-long/2addr v6, v9

    .line 67567749
    long-to-int v7, v6

    .line 67567750
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v6

    .line 67567754
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v3

    .line 67567758
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567759
    .line 67567760
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    .line 67567762
    .line 67567763
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567764
    .line 67567765
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v10

    .line 67567769
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567770
    .line 67567771
    if-eqz v10, :cond_1c9

    .line 67567772
    .line 67567773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v10

    .line 67567780
    if-eqz v10, :cond_aa

    .line 67567781
    .line 67567782
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567783
    .line 67567784
    .line 67567785
    goto :goto_ad

    .line 67567786
    :cond_aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567787
    .line 67567788
    .line 67567789
    :goto_ad
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567790
    .line 67567791
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567792
    .line 67567793
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567794
    .line 67567795
    .line 67567796
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567797
    .line 67567798
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567799
    .line 67567800
    .line 67567801
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567802
    .line 67567803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v6

    .line 67567807
    if-nez v6, :cond_cf

    .line 67567808
    .line 67567809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v9

    .line 67567817
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v6

    .line 67567821
    if-nez v6, :cond_dd

    .line 67567822
    .line 67567823
    :cond_cf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v6

    .line 67567827
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v6

    .line 67567834
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    .line 67567836
    .line 67567837
    :cond_dd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567838
    .line 67567839
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567843
    .line 67567844
    const v4, 0x6e3c21fe

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v4

    .line 67567854
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567855
    .line 67567856
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v6

    .line 67567860
    if-ne v4, v6, :cond_12b

    .line 67567861
    .line 67567862
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567863
    .line 67567864
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567865
    .line 67567866
    .line 67567867
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 67567868
    .line 67567869
    if-ne v6, v15, :cond_10f

    .line 67567870
    .line 67567871
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 67567872
    .line 67567873
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67567874
    .line 67567875
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v6, Lzy4/t6;->t:Lkotlin/Lazy;

    .line 67567879
    .line 67567880
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v6

    .line 67567884
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567885
    .line 67567886
    goto :goto_11e

    .line 67567887
    :cond_10f
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 67567888
    .line 67567889
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67567890
    .line 67567891
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567892
    .line 67567893
    .line 67567894
    sget-object v6, Lzy4/t6;->s:Lkotlin/Lazy;

    .line 67567895
    .line 67567896
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v6

    .line 67567900
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567901
    .line 67567902
    :goto_11e
    iput-object v6, v4, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567903
    .line 67567904
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v6

    .line 67567908
    iput-object v6, v4, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 67567909
    .line 67567910
    iput-boolean v8, v4, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 67567911
    .line 67567912
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567913
    .line 67567914
    .line 67567915
    :cond_12b
    move-object v6, v4

    .line 67567916
    check-cast v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567917
    .line 67567918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567919
    .line 67567920
    .line 67567921
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->c:Ljava/lang/String;

    .line 67567922
    .line 67567923
    sget-object v16, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567924
    .line 67567925
    const/16 v17, 0x0

    .line 67567926
    .line 67567927
    const/16 v18, 0x0

    .line 67567928
    .line 67567929
    const/16 v19, 0x0

    .line 67567930
    .line 67567931
    int-to-float v5, v5

    .line 67567932
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567933
    .line 67567934
    const/16 v21, 0x7

    .line 67567935
    .line 67567936
    move/from16 v20, v5

    .line 67567937
    .line 67567938
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v5

    .line 67567942
    sget v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->I:F

    .line 67567943
    .line 67567944
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v7

    .line 67567948
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v7

    .line 67567952
    const/4 v5, 0x0

    .line 67567953
    const/4 v8, 0x0

    .line 67567954
    const/4 v9, 0x0

    .line 67567955
    const/4 v10, 0x0

    .line 67567956
    const/16 v16, 0x180

    .line 67567957
    .line 67567958
    const/16 v17, 0x72

    .line 67567959
    .line 67567960
    move-object/from16 v22, v11

    .line 67567961
    .line 67567962
    move-object v11, v14

    .line 67567963
    const/4 v15, 0x1

    .line 67567964
    move/from16 v12, v16

    .line 67567965
    .line 67567966
    move/from16 v16, v13

    .line 67567967
    .line 67567968
    move/from16 v13, v17

    .line 67567969
    .line 67567970
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567971
    .line 67567972
    .line 67567973
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 67567974
    .line 67567975
    if-eq v4, v15, :cond_19a

    .line 67567976
    .line 67567977
    const/4 v5, 0x2

    .line 67567978
    if-eq v4, v5, :cond_176

    .line 67567979
    .line 67567980
    const v3, -0x18b8f7d8

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567987
    .line 67567988
    .line 67567989
    goto :goto_1bc

    .line 67567990
    :cond_176
    const v4, -0x18bd79fd

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567994
    .line 67567995
    .line 67567996
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 67567997
    .line 67567998
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567999
    .line 67568000
    move-object/from16 v6, v22

    .line 67568001
    .line 67568002
    invoke-virtual {v3, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v3

    .line 67568006
    if-eqz v1, :cond_18b

    .line 67568007
    .line 67568008
    sget v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->K:F

    .line 67568009
    .line 67568010
    goto :goto_18d

    .line 67568011
    :cond_18b
    sget v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->J:F

    .line 67568012
    .line 67568013
    :goto_18d
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object v3

    .line 67568017
    const/16 v5, 0x30

    .line 67568018
    .line 67568019
    invoke-virtual {v4, v3, v14, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->n(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568020
    .line 67568021
    .line 67568022
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568023
    .line 67568024
    .line 67568025
    goto :goto_1bc

    .line 67568026
    :cond_19a
    move-object/from16 v6, v22

    .line 67568027
    .line 67568028
    const v4, 0x414413d2

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568032
    .line 67568033
    .line 67568034
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 67568035
    .line 67568036
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67568037
    .line 67568038
    invoke-virtual {v3, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67568039
    .line 67568040
    .line 67568041
    move-result-object v3

    .line 67568042
    const/4 v5, 0x2

    .line 67568043
    int-to-float v5, v5

    .line 67568044
    const/4 v6, -0x2

    .line 67568045
    int-to-float v6, v6

    .line 67568046
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67568047
    .line 67568048
    .line 67568049
    move-result-object v3

    .line 67568050
    and-int/lit8 v5, v16, 0x70

    .line 67568051
    .line 67568052
    or-int/lit16 v5, v5, 0x180

    .line 67568053
    .line 67568054
    invoke-virtual {v4, v3, v1, v14, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 67568055
    .line 67568056
    .line 67568057
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568058
    .line 67568059
    .line 67568060
    :goto_1bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568061
    .line 67568062
    .line 67568063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568064
    .line 67568065
    .line 67568066
    move-result v3

    .line 67568067
    if-eqz v3, :cond_1d1

    .line 67568068
    .line 67568069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568070
    .line 67568071
    .line 67568072
    goto :goto_1d1

    .line 67568073
    :cond_1c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568074
    .line 67568075
    .line 67568076
    const/4 v0, 0x0

    .line 67568077
    throw v0

    .line 67568078
    :cond_1ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568079
    .line 67568080
    .line 67568081
    :cond_1d1
    :goto_1d1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568082
    .line 67568083
    .line 67568084
    move-result-object v3

    .line 67568085
    if-eqz v3, :cond_1e2

    .line 67568086
    .line 67568087
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/r;

    .line 67568088
    .line 67568089
    move-object/from16 v5, p0

    .line 67568090
    .line 67568091
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZI)V

    .line 67568092
    .line 67568093
    .line 67568094
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568095
    .line 67568096
    .line 67568097
    goto :goto_1e4

    .line 67568098
    :cond_1e2
    move-object/from16 v5, p0

    .line 67568099
    .line 67568100
    :goto_1e4
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v6, p6

    .line 117899266
    const v0, -0xf1e43d5

    .line 117899269
    move-object/from16 v1, p5

    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p7, 0x1

    .line 117899277
    const/4 v3, 0x4

    .line 117899278
    if-eqz v2, :cond_16

    .line 117899280
    or-int/lit8 v2, v6, 0x6

    .line 117899282
    move v4, v2

    .line 117899283
    move-object/from16 v2, p1

    .line 117899285
    goto :goto_2a

    .line 117899286
    :cond_16
    and-int/lit8 v2, v6, 0x6

    .line 117899288
    if-nez v2, :cond_27

    .line 117899290
    move-object/from16 v2, p1

    .line 117899292
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v6

    .line 117899302
    goto :goto_2a

    .line 117899303
    :cond_27
    move-object/from16 v2, p1

    .line 117899305
    move v4, v6

    .line 117899306
    :goto_2a
    and-int/lit8 v5, p7, 0x2

    .line 117899308
    const/16 v7, 0x20

    .line 117899310
    const/16 v15, 0x10

    .line 117899312
    if-eqz v5, :cond_35

    .line 117899314
    or-int/lit8 v4, v4, 0x30

    .line 117899316
    goto :goto_48

    .line 117899317
    :cond_35
    and-int/lit8 v8, v6, 0x30

    .line 117899319
    if-nez v8, :cond_48

    .line 117899321
    move-object/from16 v8, p2

    .line 117899323
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    move-result v9

    .line 117899327
    if-eqz v9, :cond_44

    .line 117899329
    const/16 v9, 0x20

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v9, 0x10

    .line 117899334
    :goto_46
    or-int/2addr v4, v9

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    :goto_48
    move-object/from16 v8, p2

    .line 117899338
    :goto_4a
    and-int/lit8 v9, p7, 0x4

    .line 117899340
    if-eqz v9, :cond_53

    .line 117899342
    or-int/lit16 v4, v4, 0x180

    .line 117899344
    move-object/from16 v14, p3

    .line 117899346
    goto :goto_65

    .line 117899347
    :cond_53
    and-int/lit16 v9, v6, 0x180

    .line 117899349
    move-object/from16 v14, p3

    .line 117899351
    if-nez v9, :cond_65

    .line 117899353
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899356
    move-result v9

    .line 117899357
    if-eqz v9, :cond_62

    .line 117899359
    const/16 v9, 0x100

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v9, 0x80

    .line 117899364
    :goto_64
    or-int/2addr v4, v9

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit8 v9, p7, 0x8

    .line 117899367
    if-eqz v9, :cond_6e

    .line 117899369
    or-int/lit16 v4, v4, 0xc00

    .line 117899371
    move-object/from16 v13, p4

    .line 117899373
    goto :goto_80

    .line 117899374
    :cond_6e
    and-int/lit16 v9, v6, 0xc00

    .line 117899376
    move-object/from16 v13, p4

    .line 117899378
    if-nez v9, :cond_80

    .line 117899380
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899383
    move-result v9

    .line 117899384
    if-eqz v9, :cond_7d

    .line 117899386
    const/16 v9, 0x800

    .line 117899388
    goto :goto_7f

    .line 117899389
    :cond_7d
    const/16 v9, 0x400

    .line 117899391
    :goto_7f
    or-int/2addr v4, v9

    .line 117899392
    :cond_80
    :goto_80
    and-int/lit16 v9, v4, 0x493

    .line 117899394
    const/16 v10, 0x492

    .line 117899396
    const/4 v11, 0x0

    .line 117899397
    if-eq v9, v10, :cond_89

    .line 117899399
    const/4 v9, 0x1

    .line 117899400
    goto :goto_8a

    .line 117899401
    :cond_89
    const/4 v9, 0x0

    .line 117899402
    :goto_8a
    and-int/lit8 v10, v4, 0x1

    .line 117899404
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899407
    move-result v9

    .line 117899408
    if-eqz v9, :cond_1ba

    .line 117899410
    if-eqz v5, :cond_97

    .line 117899412
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    move-object v5, v8

    .line 117899416
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899419
    move-result v8

    .line 117899420
    if-eqz v8, :cond_a4

    .line 117899422
    const/4 v8, -0x1

    .line 117899423
    const-string v9, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.FooterPrompt (FQFeedRankCardContent.kt:647)"

    .line 117899425
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899428
    :cond_a4
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899431
    move-result-object v16

    .line 117899432
    const/16 v17, 0x0

    .line 117899434
    const/16 v18, 0x0

    .line 117899436
    const/16 v19, 0x0

    .line 117899438
    const/16 v20, 0x0

    .line 117899440
    const/16 v22, 0x0

    .line 117899442
    const/16 v23, 0x0

    .line 117899444
    const/16 v24, 0x0

    .line 117899446
    const/16 v26, 0xef

    .line 117899448
    const/16 v27, 0x0

    .line 117899450
    move-object/from16 v21, p4

    .line 117899452
    move-object/from16 v25, p3

    .line 117899454
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899457
    move-result-object v0

    .line 117899458
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899463
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117899465
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899470
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117899472
    const/16 v9, 0x36

    .line 117899474
    invoke-static {v4, v8, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899477
    move-result-object v4

    .line 117899478
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899481
    move-result-wide v8

    .line 117899482
    ushr-long v16, v8, v7

    .line 117899484
    xor-long v7, v8, v16

    .line 117899486
    long-to-int v8, v7

    .line 117899487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899490
    move-result-object v7

    .line 117899491
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899494
    move-result-object v0

    .line 117899495
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899500
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899505
    move-result-object v10

    .line 117899506
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117899508
    if-eqz v10, :cond_1b5

    .line 117899510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899516
    move-result v10

    .line 117899517
    if-eqz v10, :cond_103

    .line 117899519
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899522
    goto :goto_106

    .line 117899523
    :cond_103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899526
    :goto_106
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899528
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899530
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899533
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899535
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899538
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899543
    move-result v7

    .line 117899544
    if-nez v7, :cond_128

    .line 117899546
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899549
    move-result-object v7

    .line 117899550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899553
    move-result-object v9

    .line 117899554
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899557
    move-result v7

    .line 117899558
    if-nez v7, :cond_136

    .line 117899560
    :cond_128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899563
    move-result-object v7

    .line 117899564
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899570
    move-result-object v7

    .line 117899571
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899574
    :cond_136
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899576
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899579
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899581
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 117899583
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 117899585
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899588
    sget-object v0, Lzy4/t6;->l:Lkotlin/Lazy;

    .line 117899590
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899593
    move-result-object v0

    .line 117899594
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899596
    invoke-static {v0, v1, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117899599
    move-result-object v7

    .line 117899600
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899602
    int-to-float v4, v15

    .line 117899603
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899605
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899608
    move-result-object v9

    .line 117899609
    const-string v8, "flip_up_continue"

    .line 117899611
    const/4 v10, 0x0

    .line 117899612
    const/4 v11, 0x0

    .line 117899613
    const/4 v12, 0x0

    .line 117899614
    const/16 v4, 0x1b0

    .line 117899616
    const/16 v16, 0xf8

    .line 117899618
    move-object v13, v1

    .line 117899619
    move v14, v4

    .line 117899620
    const/16 v4, 0x10

    .line 117899622
    move/from16 v15, v16

    .line 117899624
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899627
    int-to-float v3, v3

    .line 117899628
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899631
    move-result-object v0

    .line 117899632
    const/4 v3, 0x6

    .line 117899633
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899636
    const-string v7, "\u4e0a\u6ed1\u7ee7\u7eed\u770b\u77ed\u5267"

    .line 117899638
    const/4 v8, 0x0

    .line 117899639
    sget-wide v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->e:J

    .line 117899641
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899644
    const/16 v0, 0xe

    .line 117899646
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899649
    move-result-wide v11

    .line 117899650
    const/4 v13, 0x0

    .line 117899651
    const/4 v14, 0x0

    .line 117899652
    const/4 v15, 0x0

    .line 117899653
    const-wide/16 v16, 0x0

    .line 117899655
    const/16 v18, 0x0

    .line 117899657
    const/16 v19, 0x0

    .line 117899659
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117899662
    move-result-wide v20

    .line 117899663
    const/16 v22, 0x0

    .line 117899665
    const/16 v23, 0x0

    .line 117899667
    const/16 v24, 0x1

    .line 117899669
    const/16 v25, 0x0

    .line 117899671
    const/16 v26, 0x0

    .line 117899673
    const/16 v27, 0x0

    .line 117899675
    const/16 v29, 0x186

    .line 117899677
    const/16 v30, 0xc00

    .line 117899679
    const v31, 0x1dbf2

    .line 117899682
    move-object/from16 v28, v1

    .line 117899684
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899693
    move-result v0

    .line 117899694
    if-eqz v0, :cond_1b3

    .line 117899696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899699
    :cond_1b3
    move-object v3, v5

    .line 117899700
    goto :goto_1be

    .line 117899701
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899704
    const/4 v0, 0x0

    .line 117899705
    throw v0

    .line 117899706
    :cond_1ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899709
    move-object v3, v8

    .line 117899710
    :goto_1be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899713
    move-result-object v8

    .line 117899714
    if-eqz v8, :cond_1d9

    .line 117899716
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/k;

    .line 117899718
    move-object v0, v9

    .line 117899719
    move-object/from16 v1, p0

    .line 117899721
    move-object/from16 v2, p1

    .line 117899723
    move-object/from16 v4, p3

    .line 117899725
    move-object/from16 v5, p4

    .line 117899727
    move/from16 v6, p6

    .line 117899729
    move/from16 v7, p7

    .line 117899731
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 117899734
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899737
    :cond_1d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v6, p6

    .line 117899265
    .line 117899266
    const v0, -0xf1e43d5

    .line 117899267
    .line 117899268
    .line 117899269
    move-object/from16 v1, p5

    .line 117899270
    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p7, 0x1

    .line 117899276
    .line 117899277
    const/4 v3, 0x4

    .line 117899278
    if-eqz v2, :cond_16

    .line 117899279
    .line 117899280
    or-int/lit8 v2, v6, 0x6

    .line 117899281
    .line 117899282
    move v4, v2

    .line 117899283
    move-object/from16 v2, p1

    .line 117899284
    .line 117899285
    goto :goto_2a

    .line 117899286
    :cond_16
    and-int/lit8 v2, v6, 0x6

    .line 117899287
    .line 117899288
    if-nez v2, :cond_27

    .line 117899289
    .line 117899290
    move-object/from16 v2, p1

    .line 117899291
    .line 117899292
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899297
    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v6

    .line 117899302
    goto :goto_2a

    .line 117899303
    :cond_27
    move-object/from16 v2, p1

    .line 117899304
    .line 117899305
    move v4, v6

    .line 117899306
    :goto_2a
    and-int/lit8 v5, p7, 0x2

    .line 117899307
    .line 117899308
    const/16 v7, 0x20

    .line 117899309
    .line 117899310
    const/16 v15, 0x10

    .line 117899311
    .line 117899312
    if-eqz v5, :cond_35

    .line 117899313
    .line 117899314
    or-int/lit8 v4, v4, 0x30

    .line 117899315
    .line 117899316
    goto :goto_48

    .line 117899317
    :cond_35
    and-int/lit8 v8, v6, 0x30

    .line 117899318
    .line 117899319
    if-nez v8, :cond_48

    .line 117899320
    .line 117899321
    move-object/from16 v8, p2

    .line 117899322
    .line 117899323
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v9

    .line 117899327
    if-eqz v9, :cond_44

    .line 117899328
    .line 117899329
    const/16 v9, 0x20

    .line 117899330
    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v9, 0x10

    .line 117899333
    .line 117899334
    :goto_46
    or-int/2addr v4, v9

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    :goto_48
    move-object/from16 v8, p2

    .line 117899337
    .line 117899338
    :goto_4a
    and-int/lit8 v9, p7, 0x4

    .line 117899339
    .line 117899340
    if-eqz v9, :cond_53

    .line 117899341
    .line 117899342
    or-int/lit16 v4, v4, 0x180

    .line 117899343
    .line 117899344
    move-object/from16 v14, p3

    .line 117899345
    .line 117899346
    goto :goto_65

    .line 117899347
    :cond_53
    and-int/lit16 v9, v6, 0x180

    .line 117899348
    .line 117899349
    move-object/from16 v14, p3

    .line 117899350
    .line 117899351
    if-nez v9, :cond_65

    .line 117899352
    .line 117899353
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899354
    .line 117899355
    .line 117899356
    move-result v9

    .line 117899357
    if-eqz v9, :cond_62

    .line 117899358
    .line 117899359
    const/16 v9, 0x100

    .line 117899360
    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v9, 0x80

    .line 117899363
    .line 117899364
    :goto_64
    or-int/2addr v4, v9

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit8 v9, p7, 0x8

    .line 117899366
    .line 117899367
    if-eqz v9, :cond_6e

    .line 117899368
    .line 117899369
    or-int/lit16 v4, v4, 0xc00

    .line 117899370
    .line 117899371
    move-object/from16 v13, p4

    .line 117899372
    .line 117899373
    goto :goto_80

    .line 117899374
    :cond_6e
    and-int/lit16 v9, v6, 0xc00

    .line 117899375
    .line 117899376
    move-object/from16 v13, p4

    .line 117899377
    .line 117899378
    if-nez v9, :cond_80

    .line 117899379
    .line 117899380
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899381
    .line 117899382
    .line 117899383
    move-result v9

    .line 117899384
    if-eqz v9, :cond_7d

    .line 117899385
    .line 117899386
    const/16 v9, 0x800

    .line 117899387
    .line 117899388
    goto :goto_7f

    .line 117899389
    :cond_7d
    const/16 v9, 0x400

    .line 117899390
    .line 117899391
    :goto_7f
    or-int/2addr v4, v9

    .line 117899392
    :cond_80
    :goto_80
    and-int/lit16 v9, v4, 0x493

    .line 117899393
    .line 117899394
    const/16 v10, 0x492

    .line 117899395
    .line 117899396
    const/4 v11, 0x0

    .line 117899397
    if-eq v9, v10, :cond_89

    .line 117899398
    .line 117899399
    const/4 v9, 0x1

    .line 117899400
    goto :goto_8a

    .line 117899401
    :cond_89
    const/4 v9, 0x0

    .line 117899402
    :goto_8a
    and-int/lit8 v10, v4, 0x1

    .line 117899403
    .line 117899404
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899405
    .line 117899406
    .line 117899407
    move-result v9

    .line 117899408
    if-eqz v9, :cond_1ba

    .line 117899409
    .line 117899410
    if-eqz v5, :cond_97

    .line 117899411
    .line 117899412
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899413
    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    move-object v5, v8

    .line 117899416
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899417
    .line 117899418
    .line 117899419
    move-result v8

    .line 117899420
    if-eqz v8, :cond_a4

    .line 117899421
    .line 117899422
    const/4 v8, -0x1

    .line 117899423
    const-string v9, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.FooterPrompt (FQFeedRankCardContent.kt:647)"

    .line 117899424
    .line 117899425
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899426
    .line 117899427
    .line 117899428
    :cond_a4
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v16

    .line 117899432
    const/16 v17, 0x0

    .line 117899433
    .line 117899434
    const/16 v18, 0x0

    .line 117899435
    .line 117899436
    const/16 v19, 0x0

    .line 117899437
    .line 117899438
    const/16 v20, 0x0

    .line 117899439
    .line 117899440
    const/16 v22, 0x0

    .line 117899441
    .line 117899442
    const/16 v23, 0x0

    .line 117899443
    .line 117899444
    const/16 v24, 0x0

    .line 117899445
    .line 117899446
    const/16 v26, 0xef

    .line 117899447
    .line 117899448
    const/16 v27, 0x0

    .line 117899449
    .line 117899450
    move-object/from16 v21, p4

    .line 117899451
    .line 117899452
    move-object/from16 v25, p3

    .line 117899453
    .line 117899454
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899455
    .line 117899456
    .line 117899457
    move-result-object v0

    .line 117899458
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899459
    .line 117899460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899461
    .line 117899462
    .line 117899463
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117899464
    .line 117899465
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899466
    .line 117899467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899468
    .line 117899469
    .line 117899470
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117899471
    .line 117899472
    const/16 v9, 0x36

    .line 117899473
    .line 117899474
    invoke-static {v4, v8, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object v4

    .line 117899478
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-wide v8

    .line 117899482
    ushr-long v16, v8, v7

    .line 117899483
    .line 117899484
    xor-long v7, v8, v16

    .line 117899485
    .line 117899486
    long-to-int v8, v7

    .line 117899487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v7

    .line 117899491
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v0

    .line 117899495
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899496
    .line 117899497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899498
    .line 117899499
    .line 117899500
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899501
    .line 117899502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object v10

    .line 117899506
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117899507
    .line 117899508
    if-eqz v10, :cond_1b5

    .line 117899509
    .line 117899510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899514
    .line 117899515
    .line 117899516
    move-result v10

    .line 117899517
    if-eqz v10, :cond_103

    .line 117899518
    .line 117899519
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899520
    .line 117899521
    .line 117899522
    goto :goto_106

    .line 117899523
    :cond_103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899524
    .line 117899525
    .line 117899526
    :goto_106
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899527
    .line 117899528
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899529
    .line 117899530
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899531
    .line 117899532
    .line 117899533
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899534
    .line 117899535
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899536
    .line 117899537
    .line 117899538
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899539
    .line 117899540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899541
    .line 117899542
    .line 117899543
    move-result v7

    .line 117899544
    if-nez v7, :cond_128

    .line 117899545
    .line 117899546
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object v7

    .line 117899550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899551
    .line 117899552
    .line 117899553
    move-result-object v9

    .line 117899554
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899555
    .line 117899556
    .line 117899557
    move-result v7

    .line 117899558
    if-nez v7, :cond_136

    .line 117899559
    .line 117899560
    :cond_128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899561
    .line 117899562
    .line 117899563
    move-result-object v7

    .line 117899564
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899565
    .line 117899566
    .line 117899567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object v7

    .line 117899571
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899572
    .line 117899573
    .line 117899574
    :cond_136
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899575
    .line 117899576
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899577
    .line 117899578
    .line 117899579
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899580
    .line 117899581
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 117899582
    .line 117899583
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 117899584
    .line 117899585
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899586
    .line 117899587
    .line 117899588
    sget-object v0, Lzy4/t6;->l:Lkotlin/Lazy;

    .line 117899589
    .line 117899590
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899591
    .line 117899592
    .line 117899593
    move-result-object v0

    .line 117899594
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899595
    .line 117899596
    invoke-static {v0, v1, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117899597
    .line 117899598
    .line 117899599
    move-result-object v7

    .line 117899600
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899601
    .line 117899602
    int-to-float v4, v15

    .line 117899603
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899604
    .line 117899605
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899606
    .line 117899607
    .line 117899608
    move-result-object v9

    .line 117899609
    const-string v8, "flip_up_continue"

    .line 117899610
    .line 117899611
    const/4 v10, 0x0

    .line 117899612
    const/4 v11, 0x0

    .line 117899613
    const/4 v12, 0x0

    .line 117899614
    const/16 v4, 0x1b0

    .line 117899615
    .line 117899616
    const/16 v16, 0xf8

    .line 117899617
    .line 117899618
    move-object v13, v1

    .line 117899619
    move v14, v4

    .line 117899620
    const/16 v4, 0x10

    .line 117899621
    .line 117899622
    move/from16 v15, v16

    .line 117899623
    .line 117899624
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899625
    .line 117899626
    .line 117899627
    int-to-float v3, v3

    .line 117899628
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899629
    .line 117899630
    .line 117899631
    move-result-object v0

    .line 117899632
    const/4 v3, 0x6

    .line 117899633
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899634
    .line 117899635
    .line 117899636
    const-string v7, "\u4e0a\u6ed1\u7ee7\u7eed\u770b\u77ed\u5267"

    .line 117899637
    .line 117899638
    const/4 v8, 0x0

    .line 117899639
    sget-wide v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->e:J

    .line 117899640
    .line 117899641
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899642
    .line 117899643
    .line 117899644
    const/16 v0, 0xe

    .line 117899645
    .line 117899646
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899647
    .line 117899648
    .line 117899649
    move-result-wide v11

    .line 117899650
    const/4 v13, 0x0

    .line 117899651
    const/4 v14, 0x0

    .line 117899652
    const/4 v15, 0x0

    .line 117899653
    const-wide/16 v16, 0x0

    .line 117899654
    .line 117899655
    const/16 v18, 0x0

    .line 117899656
    .line 117899657
    const/16 v19, 0x0

    .line 117899658
    .line 117899659
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117899660
    .line 117899661
    .line 117899662
    move-result-wide v20

    .line 117899663
    const/16 v22, 0x0

    .line 117899664
    .line 117899665
    const/16 v23, 0x0

    .line 117899666
    .line 117899667
    const/16 v24, 0x1

    .line 117899668
    .line 117899669
    const/16 v25, 0x0

    .line 117899670
    .line 117899671
    const/16 v26, 0x0

    .line 117899672
    .line 117899673
    const/16 v27, 0x0

    .line 117899674
    .line 117899675
    const/16 v29, 0x186

    .line 117899676
    .line 117899677
    const/16 v30, 0xc00

    .line 117899678
    .line 117899679
    const v31, 0x1dbf2

    .line 117899680
    .line 117899681
    .line 117899682
    move-object/from16 v28, v1

    .line 117899683
    .line 117899684
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899685
    .line 117899686
    .line 117899687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899688
    .line 117899689
    .line 117899690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899691
    .line 117899692
    .line 117899693
    move-result v0

    .line 117899694
    if-eqz v0, :cond_1b3

    .line 117899695
    .line 117899696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899697
    .line 117899698
    .line 117899699
    :cond_1b3
    move-object v3, v5

    .line 117899700
    goto :goto_1be

    .line 117899701
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899702
    .line 117899703
    .line 117899704
    const/4 v0, 0x0

    .line 117899705
    throw v0

    .line 117899706
    :cond_1ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899707
    .line 117899708
    .line 117899709
    move-object v3, v8

    .line 117899710
    :goto_1be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899711
    .line 117899712
    .line 117899713
    move-result-object v8

    .line 117899714
    if-eqz v8, :cond_1d9

    .line 117899715
    .line 117899716
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/k;

    .line 117899717
    .line 117899718
    move-object v0, v9

    .line 117899719
    move-object/from16 v1, p0

    .line 117899720
    .line 117899721
    move-object/from16 v2, p1

    .line 117899722
    .line 117899723
    move-object/from16 v4, p3

    .line 117899724
    .line 117899725
    move-object/from16 v5, p4

    .line 117899726
    .line 117899727
    move/from16 v6, p6

    .line 117899728
    .line 117899729
    move/from16 v7, p7

    .line 117899730
    .line 117899731
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 117899732
    .line 117899733
    .line 117899734
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899735
    .line 117899736
    .line 117899737
    :cond_1d9
    return-void
.end method


.method public final d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v5, p2

    .line 101122050
    const v0, 0x2a30eaff

    .line 101122053
    move-object/from16 v1, p4

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p3, 0x1

    .line 101122061
    if-eqz v2, :cond_15

    .line 101122063
    or-int/lit8 v2, v5, 0x6

    .line 101122065
    move v3, v2

    .line 101122066
    move-object/from16 v2, p6

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 101122071
    if-nez v2, :cond_26

    .line 101122073
    move-object/from16 v2, p6

    .line 101122075
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122081
    const/4 v3, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v3, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v3, v5

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v2, p6

    .line 101122088
    move v3, v5

    .line 101122089
    :goto_29
    and-int/lit8 v4, p3, 0x2

    .line 101122091
    if-eqz v4, :cond_30

    .line 101122093
    or-int/lit8 v3, v3, 0x30

    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v4, v5, 0x30

    .line 101122098
    if-nez v4, :cond_43

    .line 101122100
    move/from16 v4, p1

    .line 101122102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122105
    move-result v6

    .line 101122106
    if-eqz v6, :cond_3f

    .line 101122108
    const/16 v6, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v6, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v3, v6

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move/from16 v4, p1

    .line 101122117
    :goto_45
    and-int/lit8 v6, p3, 0x4

    .line 101122119
    if-eqz v6, :cond_4c

    .line 101122121
    or-int/lit16 v3, v3, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v7, v5, 0x180

    .line 101122126
    if-nez v7, :cond_5f

    .line 101122128
    move-object/from16 v7, p5

    .line 101122130
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122133
    move-result v8

    .line 101122134
    if-eqz v8, :cond_5b

    .line 101122136
    const/16 v8, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v8, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v3, v8

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v7, p5

    .line 101122145
    :goto_61
    and-int/lit16 v8, v3, 0x93

    .line 101122147
    const/16 v9, 0x92

    .line 101122149
    const/4 v10, 0x0

    .line 101122150
    const/4 v11, 0x1

    .line 101122151
    if-eq v8, v9, :cond_6b

    .line 101122153
    const/4 v8, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v8, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v9, v3, 0x1

    .line 101122158
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v8

    .line 101122162
    if-eqz v8, :cond_11b

    .line 101122164
    if-eqz v6, :cond_7a

    .line 101122166
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    move-object v14, v6

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v14, v7

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    move-result v6

    .line 101122175
    if-eqz v6, :cond_87

    .line 101122177
    const/4 v6, -0x1

    .line 101122178
    const-string v7, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.HeaderBackground (FQFeedRankCardContent.kt:255)"

    .line 101122180
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    :cond_87
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122186
    move-result v0

    .line 101122187
    if-eqz v0, :cond_b0

    .line 101122189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122192
    move-result v0

    .line 101122193
    if-eqz v0, :cond_96

    .line 101122195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122198
    :cond_96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122201
    move-result-object v7

    .line 101122202
    if-eqz v7, :cond_af

    .line 101122204
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/e;

    .line 101122206
    move-object v0, v8

    .line 101122207
    move-object v1, p0

    .line 101122208
    move-object/from16 v2, p6

    .line 101122210
    move/from16 v3, p1

    .line 101122212
    move-object v4, v14

    .line 101122213
    move/from16 v5, p2

    .line 101122215
    move/from16 v6, p3

    .line 101122217
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/lang/String;FLandroidx/compose/ui/Modifier;II)V

    .line 101122220
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122223
    :cond_af
    return-void

    .line 101122224
    :cond_b0
    const v0, 0x6e3c21fe

    .line 101122227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122233
    move-result-object v0

    .line 101122234
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122236
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122239
    move-result-object v6

    .line 101122240
    if-ne v0, v6, :cond_d9

    .line 101122242
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122244
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122247
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122252
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101122254
    iput-object v6, v0, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 101122256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122259
    move-result-object v6

    .line 101122260
    iput-object v6, v0, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 101122262
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122265
    :cond_d9
    move-object v9, v0

    .line 101122266
    check-cast v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122271
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122274
    move-result-object v0

    .line 101122275
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122278
    move-result-object v6

    .line 101122279
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 101122282
    move-result v7

    .line 101122283
    const/4 v8, 0x0

    .line 101122284
    cmpl-float v7, v7, v8

    .line 101122286
    if-lez v7, :cond_f1

    .line 101122288
    goto :goto_f2

    .line 101122289
    :cond_f1
    const/4 v11, 0x0

    .line 101122290
    :goto_f2
    if-eqz v11, :cond_f5

    .line 101122292
    goto :goto_f6

    .line 101122293
    :cond_f5
    const/4 v6, 0x0

    .line 101122294
    :goto_f6
    if-eqz v6, :cond_fd

    .line 101122296
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 101122299
    move-result v6

    .line 101122300
    goto :goto_100

    .line 101122301
    :cond_fd
    const v6, 0x3fd9999a    # 1.7f

    .line 101122304
    :goto_100
    invoke-static {v6, v0, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122307
    move-result-object v10

    .line 101122308
    const/4 v7, 0x0

    .line 101122309
    const/4 v8, 0x0

    .line 101122310
    and-int/lit8 v0, v3, 0xe

    .line 101122312
    or-int/lit16 v12, v0, 0xc00

    .line 101122314
    const/4 v13, 0x6

    .line 101122315
    move-object/from16 v6, p6

    .line 101122317
    move-object v11, v1

    .line 101122318
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122324
    move-result v0

    .line 101122325
    if-eqz v0, :cond_11f

    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122330
    goto :goto_11f

    .line 101122331
    :cond_11b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122334
    move-object v14, v7

    .line 101122335
    :cond_11f
    :goto_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122338
    move-result-object v7

    .line 101122339
    if-eqz v7, :cond_138

    .line 101122341
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/f;

    .line 101122343
    move-object v0, v8

    .line 101122344
    move-object v1, p0

    .line 101122345
    move-object/from16 v2, p6

    .line 101122347
    move/from16 v3, p1

    .line 101122349
    move-object v4, v14

    .line 101122350
    move/from16 v5, p2

    .line 101122352
    move/from16 v6, p3

    .line 101122354
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/lang/String;FLandroidx/compose/ui/Modifier;II)V

    .line 101122357
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v5, p2

    .line 101122049
    .line 101122050
    const v0, 0x2a30eaff

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p4

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p3, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v2, v5, 0x6

    .line 101122064
    .line 101122065
    move v3, v2

    .line 101122066
    move-object/from16 v2, p6

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 101122070
    .line 101122071
    if-nez v2, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v2, p6

    .line 101122074
    .line 101122075
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122080
    .line 101122081
    const/4 v3, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v3, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v3, v5

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v2, p6

    .line 101122087
    .line 101122088
    move v3, v5

    .line 101122089
    :goto_29
    and-int/lit8 v4, p3, 0x2

    .line 101122090
    .line 101122091
    if-eqz v4, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v3, v3, 0x30

    .line 101122094
    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v4, v5, 0x30

    .line 101122097
    .line 101122098
    if-nez v4, :cond_43

    .line 101122099
    .line 101122100
    move/from16 v4, p1

    .line 101122101
    .line 101122102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v6

    .line 101122106
    if-eqz v6, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v6, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v6, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v3, v6

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move/from16 v4, p1

    .line 101122116
    .line 101122117
    :goto_45
    and-int/lit8 v6, p3, 0x4

    .line 101122118
    .line 101122119
    if-eqz v6, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v3, v3, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v7, v5, 0x180

    .line 101122125
    .line 101122126
    if-nez v7, :cond_5f

    .line 101122127
    .line 101122128
    move-object/from16 v7, p5

    .line 101122129
    .line 101122130
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v8

    .line 101122134
    if-eqz v8, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v8, 0x100

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v8, 0x80

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v3, v8

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v7, p5

    .line 101122144
    .line 101122145
    :goto_61
    and-int/lit16 v8, v3, 0x93

    .line 101122146
    .line 101122147
    const/16 v9, 0x92

    .line 101122148
    .line 101122149
    const/4 v10, 0x0

    .line 101122150
    const/4 v11, 0x1

    .line 101122151
    if-eq v8, v9, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v8, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v8, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v9, v3, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v8

    .line 101122162
    if-eqz v8, :cond_11b

    .line 101122163
    .line 101122164
    if-eqz v6, :cond_7a

    .line 101122165
    .line 101122166
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    .line 101122168
    move-object v14, v6

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v14, v7

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    .line 101122173
    .line 101122174
    move-result v6

    .line 101122175
    if-eqz v6, :cond_87

    .line 101122176
    .line 101122177
    const/4 v6, -0x1

    .line 101122178
    const-string v7, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.HeaderBackground (FQFeedRankCardContent.kt:255)"

    .line 101122179
    .line 101122180
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    .line 101122182
    .line 101122183
    :cond_87
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122184
    .line 101122185
    .line 101122186
    move-result v0

    .line 101122187
    if-eqz v0, :cond_b0

    .line 101122188
    .line 101122189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122190
    .line 101122191
    .line 101122192
    move-result v0

    .line 101122193
    if-eqz v0, :cond_96

    .line 101122194
    .line 101122195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122196
    .line 101122197
    .line 101122198
    :cond_96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v7

    .line 101122202
    if-eqz v7, :cond_af

    .line 101122203
    .line 101122204
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/e;

    .line 101122205
    .line 101122206
    move-object v0, v8

    .line 101122207
    move-object v1, p0

    .line 101122208
    move-object/from16 v2, p6

    .line 101122209
    .line 101122210
    move/from16 v3, p1

    .line 101122211
    .line 101122212
    move-object v4, v14

    .line 101122213
    move/from16 v5, p2

    .line 101122214
    .line 101122215
    move/from16 v6, p3

    .line 101122216
    .line 101122217
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/lang/String;FLandroidx/compose/ui/Modifier;II)V

    .line 101122218
    .line 101122219
    .line 101122220
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122221
    .line 101122222
    .line 101122223
    :cond_af
    return-void

    .line 101122224
    :cond_b0
    const v0, 0x6e3c21fe

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122228
    .line 101122229
    .line 101122230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v0

    .line 101122234
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122235
    .line 101122236
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v6

    .line 101122240
    if-ne v0, v6, :cond_d9

    .line 101122241
    .line 101122242
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122243
    .line 101122244
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122245
    .line 101122246
    .line 101122247
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122248
    .line 101122249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122250
    .line 101122251
    .line 101122252
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101122253
    .line 101122254
    iput-object v6, v0, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 101122255
    .line 101122256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v6

    .line 101122260
    iput-object v6, v0, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 101122261
    .line 101122262
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122263
    .line 101122264
    .line 101122265
    :cond_d9
    move-object v9, v0

    .line 101122266
    check-cast v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122267
    .line 101122268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v0

    .line 101122275
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v6

    .line 101122279
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 101122280
    .line 101122281
    .line 101122282
    move-result v7

    .line 101122283
    const/4 v8, 0x0

    .line 101122284
    cmpl-float v7, v7, v8

    .line 101122285
    .line 101122286
    if-lez v7, :cond_f1

    .line 101122287
    .line 101122288
    goto :goto_f2

    .line 101122289
    :cond_f1
    const/4 v11, 0x0

    .line 101122290
    :goto_f2
    if-eqz v11, :cond_f5

    .line 101122291
    .line 101122292
    goto :goto_f6

    .line 101122293
    :cond_f5
    const/4 v6, 0x0

    .line 101122294
    :goto_f6
    if-eqz v6, :cond_fd

    .line 101122295
    .line 101122296
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v6

    .line 101122300
    goto :goto_100

    .line 101122301
    :cond_fd
    const v6, 0x3fd9999a    # 1.7f

    .line 101122302
    .line 101122303
    .line 101122304
    :goto_100
    invoke-static {v6, v0, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v10

    .line 101122308
    const/4 v7, 0x0

    .line 101122309
    const/4 v8, 0x0

    .line 101122310
    and-int/lit8 v0, v3, 0xe

    .line 101122311
    .line 101122312
    or-int/lit16 v12, v0, 0xc00

    .line 101122313
    .line 101122314
    const/4 v13, 0x6

    .line 101122315
    move-object/from16 v6, p6

    .line 101122316
    .line 101122317
    move-object v11, v1

    .line 101122318
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122319
    .line 101122320
    .line 101122321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122322
    .line 101122323
    .line 101122324
    move-result v0

    .line 101122325
    if-eqz v0, :cond_11f

    .line 101122326
    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122328
    .line 101122329
    .line 101122330
    goto :goto_11f

    .line 101122331
    :cond_11b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122332
    .line 101122333
    .line 101122334
    move-object v14, v7

    .line 101122335
    :cond_11f
    :goto_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v7

    .line 101122339
    if-eqz v7, :cond_138

    .line 101122340
    .line 101122341
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/f;

    .line 101122342
    .line 101122343
    move-object v0, v8

    .line 101122344
    move-object v1, p0

    .line 101122345
    move-object/from16 v2, p6

    .line 101122346
    .line 101122347
    move/from16 v3, p1

    .line 101122348
    .line 101122349
    move-object v4, v14

    .line 101122350
    move/from16 v5, p2

    .line 101122351
    .line 101122352
    move/from16 v6, p3

    .line 101122353
    .line 101122354
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/lang/String;FLandroidx/compose/ui/Modifier;II)V

    .line 101122355
    .line 101122356
    .line 101122357
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122358
    .line 101122359
    .line 101122360
    :cond_138
    return-void
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move/from16 v2, p4

    .line 67567622
    const v3, 0x52635d76

    .line 67567625
    move-object/from16 v4, p3

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    const/16 v6, 0x20

    .line 67567651
    if-nez v5, :cond_31

    .line 67567653
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567659
    const/16 v5, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567667
    const/16 v7, 0x12

    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    if-eq v5, v7, :cond_3a

    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v5, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v7, v4, 0x1

    .line 67567677
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v5

    .line 67567681
    if-eqz v5, :cond_1d3

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v5

    .line 67567687
    if-eqz v5, :cond_4f

    .line 67567689
    const/4 v5, -0x1

    .line 67567690
    const-string v7, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.HeaderSection (FQFeedRankCardContent.kt:275)"

    .line 67567692
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567702
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567711
    const/16 v5, 0x30

    .line 67567713
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567716
    move-result-object v3

    .line 67567717
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567720
    move-result-wide v4

    .line 67567721
    ushr-long v6, v4, v6

    .line 67567723
    xor-long/2addr v4, v6

    .line 67567724
    long-to-int v5, v4

    .line 67567725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567728
    move-result-object v4

    .line 67567729
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567732
    move-result-object v6

    .line 67567733
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567743
    move-result-object v9

    .line 67567744
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567746
    if-eqz v9, :cond_1ce

    .line 67567748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567754
    move-result v9

    .line 67567755
    if-eqz v9, :cond_91

    .line 67567757
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567760
    goto :goto_94

    .line 67567761
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567764
    :goto_94
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567766
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567768
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567771
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567773
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567781
    move-result v4

    .line 67567782
    if-nez v4, :cond_b6

    .line 67567784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567787
    move-result-object v4

    .line 67567788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567791
    move-result-object v7

    .line 67567792
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567795
    move-result v4

    .line 67567796
    if-nez v4, :cond_c4

    .line 67567798
    :cond_b6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    move-result-object v4

    .line 67567802
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    :cond_c4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567814
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567817
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67567819
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->d:Ljava/lang/String;

    .line 67567821
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567824
    move-result v3

    .line 67567825
    if-eqz v3, :cond_126

    .line 67567827
    const v3, -0x1ae4c2e1

    .line 67567830
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567833
    sget v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->p:F

    .line 67567835
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567838
    move-result-object v5

    .line 67567839
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->b:J

    .line 67567841
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    const/16 v3, 0x1e

    .line 67567846
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567849
    move-result-wide v8

    .line 67567850
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567857
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67567859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567862
    sget v19, Lb1/u;->d:I

    .line 67567864
    const-string v4, "\u756a\u8304\u63a8\u8350\u699c"

    .line 67567866
    const/4 v10, 0x0

    .line 67567867
    const/4 v12, 0x0

    .line 67567868
    const-wide/16 v16, 0x0

    .line 67567870
    move-object v3, v13

    .line 67567871
    move-wide/from16 v13, v16

    .line 67567873
    const/16 v16, 0x0

    .line 67567875
    move-object/from16 p3, v15

    .line 67567877
    move-object/from16 v15, v16

    .line 67567879
    const-wide/16 v17, 0x0

    .line 67567881
    const/16 v20, 0x0

    .line 67567883
    const/16 v21, 0x1

    .line 67567885
    const/16 v22, 0x0

    .line 67567887
    const/16 v23, 0x0

    .line 67567889
    const/16 v24, 0x0

    .line 67567891
    const v26, 0x301b6

    .line 67567894
    const/16 v27, 0xc30

    .line 67567896
    const v28, 0x1d7d0

    .line 67567899
    move-object/from16 v25, p3

    .line 67567901
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567904
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567907
    move-object/from16 v15, p3

    .line 67567909
    goto :goto_177

    .line 67567910
    :cond_126
    move-object v3, v13

    .line 67567911
    move-object/from16 p3, v15

    .line 67567913
    const v4, -0x1adebecf

    .line 67567916
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567919
    const v4, 0x6e3c21fe

    .line 67567922
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567928
    move-result-object v4

    .line 67567929
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567931
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567934
    move-result-object v5

    .line 67567935
    if-ne v4, v5, :cond_159

    .line 67567937
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567939
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567942
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67567944
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567947
    sget-object v5, Lav0/k;->d:Lav0/k;

    .line 67567949
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567952
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567955
    move-result-object v5

    .line 67567956
    iput-object v5, v4, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 67567958
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567961
    :cond_159
    move-object v7, v4

    .line 67567962
    check-cast v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567967
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->d:Ljava/lang/String;

    .line 67567969
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567972
    move-result-object v5

    .line 67567973
    sget v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->p:F

    .line 67567975
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567978
    move-result-object v8

    .line 67567979
    const/4 v5, 0x0

    .line 67567980
    const/4 v6, 0x0

    .line 67567981
    const/16 v10, 0x6c00

    .line 67567983
    const/4 v11, 0x6

    .line 67567984
    move-object v9, v15

    .line 67567985
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567991
    :goto_177
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->q:F

    .line 67567993
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567996
    move-result-object v5

    .line 67567997
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->e:Ljava/lang/String;

    .line 67567999
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67568002
    move-result v4

    .line 67568003
    if-eqz v4, :cond_187

    .line 67568005
    const-string v3, "\u6839\u636e\u5b9e\u65f6\u6d88\u8d39\u70ed\u5ea6\u6392\u884c"

    .line 67568007
    :cond_187
    move-object v4, v3

    .line 67568008
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->e:J

    .line 67568010
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568013
    const/16 v3, 0xc

    .line 67568015
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568018
    move-result-wide v8

    .line 67568019
    const/16 v3, 0x14

    .line 67568021
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568024
    move-result-wide v17

    .line 67568025
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67568027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568030
    sget v19, Lb1/u;->d:I

    .line 67568032
    const/4 v10, 0x0

    .line 67568033
    const/4 v11, 0x0

    .line 67568034
    const/4 v12, 0x0

    .line 67568035
    const-wide/16 v13, 0x0

    .line 67568037
    const/4 v3, 0x0

    .line 67568038
    move-object/from16 v29, v15

    .line 67568040
    move-object v15, v3

    .line 67568041
    const/16 v16, 0x0

    .line 67568043
    const/16 v20, 0x0

    .line 67568045
    const/16 v21, 0x1

    .line 67568047
    const/16 v22, 0x0

    .line 67568049
    const/16 v23, 0x0

    .line 67568051
    const/16 v24, 0x0

    .line 67568053
    const/16 v26, 0x1b0

    .line 67568055
    const/16 v27, 0xc30

    .line 67568057
    const v28, 0x1d3f0

    .line 67568060
    move-object/from16 v25, v29

    .line 67568062
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568065
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568071
    move-result v3

    .line 67568072
    if-eqz v3, :cond_1d8

    .line 67568074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568077
    goto :goto_1d8

    .line 67568078
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568081
    const/4 v0, 0x0

    .line 67568082
    throw v0

    .line 67568083
    :cond_1d3
    move-object/from16 v29, v15

    .line 67568085
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568088
    :cond_1d8
    :goto_1d8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568091
    move-result-object v3

    .line 67568092
    if-eqz v3, :cond_1e9

    .line 67568094
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/b0;

    .line 67568096
    move-object/from16 v5, p0

    .line 67568098
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;I)V

    .line 67568101
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568104
    goto :goto_1eb

    .line 67568105
    :cond_1e9
    move-object/from16 v5, p0

    .line 67568107
    :goto_1eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p4

    .line 67567621
    .line 67567622
    const v3, 0x52635d76

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p3

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v6, 0x20

    .line 67567650
    .line 67567651
    if-nez v5, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v5, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567666
    .line 67567667
    const/16 v7, 0x12

    .line 67567668
    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    if-eq v5, v7, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v5, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v7, v4, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v5

    .line 67567681
    if-eqz v5, :cond_1d3

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v5

    .line 67567687
    if-eqz v5, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v5, -0x1

    .line 67567690
    const-string v7, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.HeaderSection (FQFeedRankCardContent.kt:275)"

    .line 67567691
    .line 67567692
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567696
    .line 67567697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    .line 67567699
    .line 67567700
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567701
    .line 67567702
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567703
    .line 67567704
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567705
    .line 67567706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    .line 67567708
    .line 67567709
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567710
    .line 67567711
    const/16 v5, 0x30

    .line 67567712
    .line 67567713
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-wide v4

    .line 67567721
    ushr-long v6, v4, v6

    .line 67567722
    .line 67567723
    xor-long/2addr v4, v6

    .line 67567724
    long-to-int v5, v4

    .line 67567725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v4

    .line 67567729
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v6

    .line 67567733
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567734
    .line 67567735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    .line 67567737
    .line 67567738
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567739
    .line 67567740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v9

    .line 67567744
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567745
    .line 67567746
    if-eqz v9, :cond_1ce

    .line 67567747
    .line 67567748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v9

    .line 67567755
    if-eqz v9, :cond_91

    .line 67567756
    .line 67567757
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567758
    .line 67567759
    .line 67567760
    goto :goto_94

    .line 67567761
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567762
    .line 67567763
    .line 67567764
    :goto_94
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567765
    .line 67567766
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567767
    .line 67567768
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567769
    .line 67567770
    .line 67567771
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567772
    .line 67567773
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567774
    .line 67567775
    .line 67567776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567777
    .line 67567778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v4

    .line 67567782
    if-nez v4, :cond_b6

    .line 67567783
    .line 67567784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v4

    .line 67567788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v7

    .line 67567792
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v4

    .line 67567796
    if-nez v4, :cond_c4

    .line 67567797
    .line 67567798
    :cond_b6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v4

    .line 67567802
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    .line 67567811
    .line 67567812
    :cond_c4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567813
    .line 67567814
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    .line 67567816
    .line 67567817
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67567818
    .line 67567819
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->d:Ljava/lang/String;

    .line 67567820
    .line 67567821
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v3

    .line 67567825
    if-eqz v3, :cond_126

    .line 67567826
    .line 67567827
    const v3, -0x1ae4c2e1

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567831
    .line 67567832
    .line 67567833
    sget v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->p:F

    .line 67567834
    .line 67567835
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v5

    .line 67567839
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->b:J

    .line 67567840
    .line 67567841
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    const/16 v3, 0x1e

    .line 67567845
    .line 67567846
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-wide v8

    .line 67567850
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567851
    .line 67567852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567853
    .line 67567854
    .line 67567855
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567856
    .line 67567857
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67567858
    .line 67567859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    .line 67567861
    .line 67567862
    sget v19, Lb1/u;->d:I

    .line 67567863
    .line 67567864
    const-string v4, "\u756a\u8304\u63a8\u8350\u699c"

    .line 67567865
    .line 67567866
    const/4 v10, 0x0

    .line 67567867
    const/4 v12, 0x0

    .line 67567868
    const-wide/16 v16, 0x0

    .line 67567869
    .line 67567870
    move-object v3, v13

    .line 67567871
    move-wide/from16 v13, v16

    .line 67567872
    .line 67567873
    const/16 v16, 0x0

    .line 67567874
    .line 67567875
    move-object/from16 p3, v15

    .line 67567876
    .line 67567877
    move-object/from16 v15, v16

    .line 67567878
    .line 67567879
    const-wide/16 v17, 0x0

    .line 67567880
    .line 67567881
    const/16 v20, 0x0

    .line 67567882
    .line 67567883
    const/16 v21, 0x1

    .line 67567884
    .line 67567885
    const/16 v22, 0x0

    .line 67567886
    .line 67567887
    const/16 v23, 0x0

    .line 67567888
    .line 67567889
    const/16 v24, 0x0

    .line 67567890
    .line 67567891
    const v26, 0x301b6

    .line 67567892
    .line 67567893
    .line 67567894
    const/16 v27, 0xc30

    .line 67567895
    .line 67567896
    const v28, 0x1d7d0

    .line 67567897
    .line 67567898
    .line 67567899
    move-object/from16 v25, p3

    .line 67567900
    .line 67567901
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567905
    .line 67567906
    .line 67567907
    move-object/from16 v15, p3

    .line 67567908
    .line 67567909
    goto :goto_177

    .line 67567910
    :cond_126
    move-object v3, v13

    .line 67567911
    move-object/from16 p3, v15

    .line 67567912
    .line 67567913
    const v4, -0x1adebecf

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567917
    .line 67567918
    .line 67567919
    const v4, 0x6e3c21fe

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v4

    .line 67567929
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567930
    .line 67567931
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v5

    .line 67567935
    if-ne v4, v5, :cond_159

    .line 67567936
    .line 67567937
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567938
    .line 67567939
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567940
    .line 67567941
    .line 67567942
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67567943
    .line 67567944
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567945
    .line 67567946
    .line 67567947
    sget-object v5, Lav0/k;->d:Lav0/k;

    .line 67567948
    .line 67567949
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v5

    .line 67567956
    iput-object v5, v4, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 67567957
    .line 67567958
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567959
    .line 67567960
    .line 67567961
    :cond_159
    move-object v7, v4

    .line 67567962
    check-cast v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567963
    .line 67567964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567965
    .line 67567966
    .line 67567967
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->d:Ljava/lang/String;

    .line 67567968
    .line 67567969
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v5

    .line 67567973
    sget v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->p:F

    .line 67567974
    .line 67567975
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567976
    .line 67567977
    .line 67567978
    move-result-object v8

    .line 67567979
    const/4 v5, 0x0

    .line 67567980
    const/4 v6, 0x0

    .line 67567981
    const/16 v10, 0x6c00

    .line 67567982
    .line 67567983
    const/4 v11, 0x6

    .line 67567984
    move-object v9, v15

    .line 67567985
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567989
    .line 67567990
    .line 67567991
    :goto_177
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->q:F

    .line 67567992
    .line 67567993
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v5

    .line 67567997
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->e:Ljava/lang/String;

    .line 67567998
    .line 67567999
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67568000
    .line 67568001
    .line 67568002
    move-result v4

    .line 67568003
    if-eqz v4, :cond_187

    .line 67568004
    .line 67568005
    const-string v3, "\u6839\u636e\u5b9e\u65f6\u6d88\u8d39\u70ed\u5ea6\u6392\u884c"

    .line 67568006
    .line 67568007
    :cond_187
    move-object v4, v3

    .line 67568008
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->e:J

    .line 67568009
    .line 67568010
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568011
    .line 67568012
    .line 67568013
    const/16 v3, 0xc

    .line 67568014
    .line 67568015
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-wide v8

    .line 67568019
    const/16 v3, 0x14

    .line 67568020
    .line 67568021
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-wide v17

    .line 67568025
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67568026
    .line 67568027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568028
    .line 67568029
    .line 67568030
    sget v19, Lb1/u;->d:I

    .line 67568031
    .line 67568032
    const/4 v10, 0x0

    .line 67568033
    const/4 v11, 0x0

    .line 67568034
    const/4 v12, 0x0

    .line 67568035
    const-wide/16 v13, 0x0

    .line 67568036
    .line 67568037
    const/4 v3, 0x0

    .line 67568038
    move-object/from16 v29, v15

    .line 67568039
    .line 67568040
    move-object v15, v3

    .line 67568041
    const/16 v16, 0x0

    .line 67568042
    .line 67568043
    const/16 v20, 0x0

    .line 67568044
    .line 67568045
    const/16 v21, 0x1

    .line 67568046
    .line 67568047
    const/16 v22, 0x0

    .line 67568048
    .line 67568049
    const/16 v23, 0x0

    .line 67568050
    .line 67568051
    const/16 v24, 0x0

    .line 67568052
    .line 67568053
    const/16 v26, 0x1b0

    .line 67568054
    .line 67568055
    const/16 v27, 0xc30

    .line 67568056
    .line 67568057
    const v28, 0x1d3f0

    .line 67568058
    .line 67568059
    .line 67568060
    move-object/from16 v25, v29

    .line 67568061
    .line 67568062
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568063
    .line 67568064
    .line 67568065
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568069
    .line 67568070
    .line 67568071
    move-result v3

    .line 67568072
    if-eqz v3, :cond_1d8

    .line 67568073
    .line 67568074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568075
    .line 67568076
    .line 67568077
    goto :goto_1d8

    .line 67568078
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568079
    .line 67568080
    .line 67568081
    const/4 v0, 0x0

    .line 67568082
    throw v0

    .line 67568083
    :cond_1d3
    move-object/from16 v29, v15

    .line 67568084
    .line 67568085
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568086
    .line 67568087
    .line 67568088
    :cond_1d8
    :goto_1d8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568089
    .line 67568090
    .line 67568091
    move-result-object v3

    .line 67568092
    if-eqz v3, :cond_1e9

    .line 67568093
    .line 67568094
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/b0;

    .line 67568095
    .line 67568096
    move-object/from16 v5, p0

    .line 67568097
    .line 67568098
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;I)V

    .line 67568099
    .line 67568100
    .line 67568101
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568102
    .line 67568103
    .line 67568104
    goto :goto_1eb

    .line 67568105
    :cond_1e9
    move-object/from16 v5, p0

    .line 67568106
    .line 67568107
    :goto_1eb
    return-void
.end method


.method public final f(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v4, p3

    .line 117899266
    move/from16 v7, p7

    .line 117899268
    const v0, 0x1c880985

    .line 117899271
    move-object/from16 v1, p6

    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v2, v7, 0x6

    .line 117899279
    const/4 v3, 0x2

    .line 117899280
    if-nez v2, :cond_1f

    .line 117899282
    move-object/from16 v2, p1

    .line 117899284
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899287
    move-result v5

    .line 117899288
    if-eqz v5, :cond_1c

    .line 117899290
    const/4 v5, 0x4

    .line 117899291
    goto :goto_1d

    .line 117899292
    :cond_1c
    const/4 v5, 0x2

    .line 117899293
    :goto_1d
    or-int/2addr v5, v7

    .line 117899294
    goto :goto_22

    .line 117899295
    :cond_1f
    move-object/from16 v2, p1

    .line 117899297
    move v5, v7

    .line 117899298
    :goto_22
    and-int/lit8 v6, v7, 0x30

    .line 117899300
    const/16 v8, 0x10

    .line 117899302
    const/16 v9, 0x20

    .line 117899304
    if-nez v6, :cond_39

    .line 117899306
    move-object/from16 v6, p2

    .line 117899308
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899311
    move-result v10

    .line 117899312
    if-eqz v10, :cond_35

    .line 117899314
    const/16 v10, 0x20

    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v10, 0x10

    .line 117899319
    :goto_37
    or-int/2addr v5, v10

    .line 117899320
    goto :goto_3b

    .line 117899321
    :cond_39
    move-object/from16 v6, p2

    .line 117899323
    :goto_3b
    and-int/lit16 v10, v7, 0x180

    .line 117899325
    if-nez v10, :cond_4b

    .line 117899327
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899330
    move-result v10

    .line 117899331
    if-eqz v10, :cond_48

    .line 117899333
    const/16 v10, 0x100

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v10, 0x80

    .line 117899338
    :goto_4a
    or-int/2addr v5, v10

    .line 117899339
    :cond_4b
    and-int/lit16 v10, v7, 0xc00

    .line 117899341
    if-nez v10, :cond_5e

    .line 117899343
    move-object/from16 v10, p4

    .line 117899345
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899348
    move-result v11

    .line 117899349
    if-eqz v11, :cond_5a

    .line 117899351
    const/16 v11, 0x800

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v11, 0x400

    .line 117899356
    :goto_5c
    or-int/2addr v5, v11

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    move-object/from16 v10, p4

    .line 117899360
    :goto_60
    and-int/lit16 v11, v7, 0x6000

    .line 117899362
    move-object/from16 v15, p5

    .line 117899364
    if-nez v11, :cond_72

    .line 117899366
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899369
    move-result v11

    .line 117899370
    if-eqz v11, :cond_6f

    .line 117899372
    const/16 v11, 0x4000

    .line 117899374
    goto :goto_71

    .line 117899375
    :cond_6f
    const/16 v11, 0x2000

    .line 117899377
    :goto_71
    or-int/2addr v5, v11

    .line 117899378
    :cond_72
    and-int/lit16 v11, v5, 0x2493

    .line 117899380
    const/16 v12, 0x2492

    .line 117899382
    if-eq v11, v12, :cond_7a

    .line 117899384
    const/4 v11, 0x1

    .line 117899385
    goto :goto_7b

    .line 117899386
    :cond_7a
    const/4 v11, 0x0

    .line 117899387
    :goto_7b
    and-int/lit8 v12, v5, 0x1

    .line 117899389
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899392
    move-result v11

    .line 117899393
    if-eqz v11, :cond_1be

    .line 117899395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899398
    move-result v11

    .line 117899399
    if-eqz v11, :cond_8f

    .line 117899401
    const/4 v11, -0x1

    .line 117899402
    const-string v12, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.MoreButton (FQFeedRankCardContent.kt:612)"

    .line 117899404
    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899407
    :cond_8f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    int-to-float v11, v9

    .line 117899410
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117899412
    const/4 v13, 0x0

    .line 117899413
    invoke-static {v0, v11, v13, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899416
    move-result-object v11

    .line 117899417
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899420
    move-result-object v11

    .line 117899421
    sget v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->Q:F

    .line 117899423
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899426
    move-result-object v11

    .line 117899427
    const/16 v12, 0x16

    .line 117899429
    int-to-float v14, v12

    .line 117899430
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 117899433
    move-result-object v14

    .line 117899434
    invoke-static {v11, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899437
    move-result-object v11

    .line 117899438
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117899440
    const/16 v22, 0x0

    .line 117899442
    const/16 v3, 0xe

    .line 117899444
    invoke-static {v14, v4, v13, v13, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117899447
    move-result-object v14

    .line 117899448
    const/4 v3, 0x0

    .line 117899449
    const/4 v12, 0x6

    .line 117899450
    invoke-static {v11, v14, v3, v13, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117899453
    move-result-object v11

    .line 117899454
    const/4 v12, 0x0

    .line 117899455
    const/4 v14, 0x0

    .line 117899456
    const/16 v17, 0x0

    .line 117899458
    const/16 v18, 0x0

    .line 117899460
    const/16 v19, 0x0

    .line 117899462
    const/16 v20, 0x0

    .line 117899464
    const/16 v21, 0xef

    .line 117899466
    const/16 v23, 0x0

    .line 117899468
    const/16 v25, 0x16

    .line 117899470
    const/4 v3, 0x0

    .line 117899471
    move-object v13, v14

    .line 117899472
    const/4 v3, 0x0

    .line 117899473
    move-object/from16 v14, v17

    .line 117899475
    move-object/from16 v15, v18

    .line 117899477
    move-object/from16 v16, p5

    .line 117899479
    move-object/from16 v17, v19

    .line 117899481
    move/from16 v18, v20

    .line 117899483
    move-object/from16 v19, v23

    .line 117899485
    move-object/from16 v20, p4

    .line 117899487
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899490
    move-result-object v11

    .line 117899491
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899496
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899498
    invoke-static {v12, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899501
    move-result-object v3

    .line 117899502
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899505
    move-result-wide v12

    .line 117899506
    ushr-long v14, v12, v9

    .line 117899508
    xor-long/2addr v12, v14

    .line 117899509
    long-to-int v9, v12

    .line 117899510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899513
    move-result-object v12

    .line 117899514
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899517
    move-result-object v11

    .line 117899518
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899520
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899523
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899525
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899528
    move-result-object v14

    .line 117899529
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117899531
    if-eqz v14, :cond_1b9

    .line 117899533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899539
    move-result v14

    .line 117899540
    if-eqz v14, :cond_11a

    .line 117899542
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899545
    goto :goto_11d

    .line 117899546
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899549
    :goto_11d
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117899551
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899553
    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899556
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899558
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899561
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899566
    move-result v12

    .line 117899567
    if-nez v12, :cond_13f

    .line 117899569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899572
    move-result-object v12

    .line 117899573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899576
    move-result-object v13

    .line 117899577
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899580
    move-result v12

    .line 117899581
    if-nez v12, :cond_14d

    .line 117899583
    :cond_13f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899586
    move-result-object v12

    .line 117899587
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899590
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899593
    move-result-object v9

    .line 117899594
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899597
    :cond_14d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899599
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899602
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899604
    sget-wide v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->c:J

    .line 117899606
    move-wide v10, v11

    .line 117899607
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899610
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117899613
    move-result-wide v12

    .line 117899614
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 117899617
    move-result-wide v21

    .line 117899618
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899623
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117899625
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 117899627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899630
    sget v23, Lb1/u;->d:I

    .line 117899632
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 117899634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899637
    sget v3, Lb1/i;->e:I

    .line 117899639
    const/16 v8, 0xc

    .line 117899641
    int-to-float v8, v8

    .line 117899642
    const/4 v9, 0x0

    .line 117899643
    const/4 v14, 0x2

    .line 117899644
    invoke-static {v0, v8, v9, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899647
    move-result-object v9

    .line 117899648
    const/4 v14, 0x0

    .line 117899649
    const/16 v16, 0x0

    .line 117899651
    const-wide/16 v17, 0x0

    .line 117899653
    const/16 v19, 0x0

    .line 117899655
    new-instance v0, Lb1/i;

    .line 117899657
    move-object/from16 v20, v0

    .line 117899659
    invoke-direct {v0, v3}, Lb1/i;-><init>(I)V

    .line 117899662
    const/16 v24, 0x0

    .line 117899664
    const/16 v25, 0x1

    .line 117899666
    const/16 v26, 0x0

    .line 117899668
    const/16 v27, 0x0

    .line 117899670
    const/16 v28, 0x0

    .line 117899672
    const/16 v0, 0xe

    .line 117899674
    and-int/2addr v0, v5

    .line 117899675
    const v3, 0x301b0

    .line 117899678
    or-int v30, v0, v3

    .line 117899680
    const/16 v31, 0xc30

    .line 117899682
    const v32, 0x1d1d0

    .line 117899685
    move-object/from16 v8, p1

    .line 117899687
    move-object/from16 v29, v1

    .line 117899689
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899698
    move-result v0

    .line 117899699
    if-eqz v0, :cond_1c1

    .line 117899701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899704
    goto :goto_1c1

    .line 117899705
    :cond_1b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899708
    const/4 v0, 0x0

    .line 117899709
    throw v0

    .line 117899710
    :cond_1be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899713
    :cond_1c1
    :goto_1c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899716
    move-result-object v8

    .line 117899717
    if-eqz v8, :cond_1de

    .line 117899719
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/g;

    .line 117899721
    move-object v0, v9

    .line 117899722
    move-object/from16 v1, p0

    .line 117899724
    move-object/from16 v2, p1

    .line 117899726
    move-object/from16 v3, p2

    .line 117899728
    move-object/from16 v4, p3

    .line 117899730
    move-object/from16 v5, p4

    .line 117899732
    move-object/from16 v6, p5

    .line 117899734
    move/from16 v7, p7

    .line 117899736
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117899739
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899742
    :cond_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v4, p3

    .line 117899265
    .line 117899266
    move/from16 v7, p7

    .line 117899267
    .line 117899268
    const v0, 0x1c880985

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v1, p6

    .line 117899272
    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v2, v7, 0x6

    .line 117899278
    .line 117899279
    const/4 v3, 0x2

    .line 117899280
    if-nez v2, :cond_1f

    .line 117899281
    .line 117899282
    move-object/from16 v2, p1

    .line 117899283
    .line 117899284
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899285
    .line 117899286
    .line 117899287
    move-result v5

    .line 117899288
    if-eqz v5, :cond_1c

    .line 117899289
    .line 117899290
    const/4 v5, 0x4

    .line 117899291
    goto :goto_1d

    .line 117899292
    :cond_1c
    const/4 v5, 0x2

    .line 117899293
    :goto_1d
    or-int/2addr v5, v7

    .line 117899294
    goto :goto_22

    .line 117899295
    :cond_1f
    move-object/from16 v2, p1

    .line 117899296
    .line 117899297
    move v5, v7

    .line 117899298
    :goto_22
    and-int/lit8 v6, v7, 0x30

    .line 117899299
    .line 117899300
    const/16 v8, 0x10

    .line 117899301
    .line 117899302
    const/16 v9, 0x20

    .line 117899303
    .line 117899304
    if-nez v6, :cond_39

    .line 117899305
    .line 117899306
    move-object/from16 v6, p2

    .line 117899307
    .line 117899308
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899309
    .line 117899310
    .line 117899311
    move-result v10

    .line 117899312
    if-eqz v10, :cond_35

    .line 117899313
    .line 117899314
    const/16 v10, 0x20

    .line 117899315
    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v10, 0x10

    .line 117899318
    .line 117899319
    :goto_37
    or-int/2addr v5, v10

    .line 117899320
    goto :goto_3b

    .line 117899321
    :cond_39
    move-object/from16 v6, p2

    .line 117899322
    .line 117899323
    :goto_3b
    and-int/lit16 v10, v7, 0x180

    .line 117899324
    .line 117899325
    if-nez v10, :cond_4b

    .line 117899326
    .line 117899327
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899328
    .line 117899329
    .line 117899330
    move-result v10

    .line 117899331
    if-eqz v10, :cond_48

    .line 117899332
    .line 117899333
    const/16 v10, 0x100

    .line 117899334
    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v10, 0x80

    .line 117899337
    .line 117899338
    :goto_4a
    or-int/2addr v5, v10

    .line 117899339
    :cond_4b
    and-int/lit16 v10, v7, 0xc00

    .line 117899340
    .line 117899341
    if-nez v10, :cond_5e

    .line 117899342
    .line 117899343
    move-object/from16 v10, p4

    .line 117899344
    .line 117899345
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v11

    .line 117899349
    if-eqz v11, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v11, 0x800

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v11, 0x400

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v5, v11

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    move-object/from16 v10, p4

    .line 117899359
    .line 117899360
    :goto_60
    and-int/lit16 v11, v7, 0x6000

    .line 117899361
    .line 117899362
    move-object/from16 v15, p5

    .line 117899363
    .line 117899364
    if-nez v11, :cond_72

    .line 117899365
    .line 117899366
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899367
    .line 117899368
    .line 117899369
    move-result v11

    .line 117899370
    if-eqz v11, :cond_6f

    .line 117899371
    .line 117899372
    const/16 v11, 0x4000

    .line 117899373
    .line 117899374
    goto :goto_71

    .line 117899375
    :cond_6f
    const/16 v11, 0x2000

    .line 117899376
    .line 117899377
    :goto_71
    or-int/2addr v5, v11

    .line 117899378
    :cond_72
    and-int/lit16 v11, v5, 0x2493

    .line 117899379
    .line 117899380
    const/16 v12, 0x2492

    .line 117899381
    .line 117899382
    if-eq v11, v12, :cond_7a

    .line 117899383
    .line 117899384
    const/4 v11, 0x1

    .line 117899385
    goto :goto_7b

    .line 117899386
    :cond_7a
    const/4 v11, 0x0

    .line 117899387
    :goto_7b
    and-int/lit8 v12, v5, 0x1

    .line 117899388
    .line 117899389
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v11

    .line 117899393
    if-eqz v11, :cond_1be

    .line 117899394
    .line 117899395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v11

    .line 117899399
    if-eqz v11, :cond_8f

    .line 117899400
    .line 117899401
    const/4 v11, -0x1

    .line 117899402
    const-string v12, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.MoreButton (FQFeedRankCardContent.kt:612)"

    .line 117899403
    .line 117899404
    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899405
    .line 117899406
    .line 117899407
    :cond_8f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    .line 117899409
    int-to-float v11, v9

    .line 117899410
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117899411
    .line 117899412
    const/4 v13, 0x0

    .line 117899413
    invoke-static {v0, v11, v13, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899414
    .line 117899415
    .line 117899416
    move-result-object v11

    .line 117899417
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899418
    .line 117899419
    .line 117899420
    move-result-object v11

    .line 117899421
    sget v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->Q:F

    .line 117899422
    .line 117899423
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899424
    .line 117899425
    .line 117899426
    move-result-object v11

    .line 117899427
    const/16 v12, 0x16

    .line 117899428
    .line 117899429
    int-to-float v14, v12

    .line 117899430
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v14

    .line 117899434
    invoke-static {v11, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v11

    .line 117899438
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117899439
    .line 117899440
    const/16 v22, 0x0

    .line 117899441
    .line 117899442
    const/16 v3, 0xe

    .line 117899443
    .line 117899444
    invoke-static {v14, v4, v13, v13, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v14

    .line 117899448
    const/4 v3, 0x0

    .line 117899449
    const/4 v12, 0x6

    .line 117899450
    invoke-static {v11, v14, v3, v13, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object v11

    .line 117899454
    const/4 v12, 0x0

    .line 117899455
    const/4 v14, 0x0

    .line 117899456
    const/16 v17, 0x0

    .line 117899457
    .line 117899458
    const/16 v18, 0x0

    .line 117899459
    .line 117899460
    const/16 v19, 0x0

    .line 117899461
    .line 117899462
    const/16 v20, 0x0

    .line 117899463
    .line 117899464
    const/16 v21, 0xef

    .line 117899465
    .line 117899466
    const/16 v23, 0x0

    .line 117899467
    .line 117899468
    const/16 v25, 0x16

    .line 117899469
    .line 117899470
    const/4 v3, 0x0

    .line 117899471
    move-object v13, v14

    .line 117899472
    const/4 v3, 0x0

    .line 117899473
    move-object/from16 v14, v17

    .line 117899474
    .line 117899475
    move-object/from16 v15, v18

    .line 117899476
    .line 117899477
    move-object/from16 v16, p5

    .line 117899478
    .line 117899479
    move-object/from16 v17, v19

    .line 117899480
    .line 117899481
    move/from16 v18, v20

    .line 117899482
    .line 117899483
    move-object/from16 v19, v23

    .line 117899484
    .line 117899485
    move-object/from16 v20, p4

    .line 117899486
    .line 117899487
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v11

    .line 117899491
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899492
    .line 117899493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899494
    .line 117899495
    .line 117899496
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899497
    .line 117899498
    invoke-static {v12, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v3

    .line 117899502
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-wide v12

    .line 117899506
    ushr-long v14, v12, v9

    .line 117899507
    .line 117899508
    xor-long/2addr v12, v14

    .line 117899509
    long-to-int v9, v12

    .line 117899510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object v12

    .line 117899514
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899515
    .line 117899516
    .line 117899517
    move-result-object v11

    .line 117899518
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899519
    .line 117899520
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899521
    .line 117899522
    .line 117899523
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899524
    .line 117899525
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899526
    .line 117899527
    .line 117899528
    move-result-object v14

    .line 117899529
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117899530
    .line 117899531
    if-eqz v14, :cond_1b9

    .line 117899532
    .line 117899533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899534
    .line 117899535
    .line 117899536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899537
    .line 117899538
    .line 117899539
    move-result v14

    .line 117899540
    if-eqz v14, :cond_11a

    .line 117899541
    .line 117899542
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899543
    .line 117899544
    .line 117899545
    goto :goto_11d

    .line 117899546
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899547
    .line 117899548
    .line 117899549
    :goto_11d
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117899550
    .line 117899551
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899552
    .line 117899553
    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899554
    .line 117899555
    .line 117899556
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899557
    .line 117899558
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899559
    .line 117899560
    .line 117899561
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899562
    .line 117899563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899564
    .line 117899565
    .line 117899566
    move-result v12

    .line 117899567
    if-nez v12, :cond_13f

    .line 117899568
    .line 117899569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v12

    .line 117899573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899574
    .line 117899575
    .line 117899576
    move-result-object v13

    .line 117899577
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899578
    .line 117899579
    .line 117899580
    move-result v12

    .line 117899581
    if-nez v12, :cond_14d

    .line 117899582
    .line 117899583
    :cond_13f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899584
    .line 117899585
    .line 117899586
    move-result-object v12

    .line 117899587
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899588
    .line 117899589
    .line 117899590
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899591
    .line 117899592
    .line 117899593
    move-result-object v9

    .line 117899594
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899595
    .line 117899596
    .line 117899597
    :cond_14d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899598
    .line 117899599
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899600
    .line 117899601
    .line 117899602
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899603
    .line 117899604
    sget-wide v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->c:J

    .line 117899605
    .line 117899606
    move-wide v10, v11

    .line 117899607
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899608
    .line 117899609
    .line 117899610
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117899611
    .line 117899612
    .line 117899613
    move-result-wide v12

    .line 117899614
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 117899615
    .line 117899616
    .line 117899617
    move-result-wide v21

    .line 117899618
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899619
    .line 117899620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899621
    .line 117899622
    .line 117899623
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117899624
    .line 117899625
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 117899626
    .line 117899627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899628
    .line 117899629
    .line 117899630
    sget v23, Lb1/u;->d:I

    .line 117899631
    .line 117899632
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 117899633
    .line 117899634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899635
    .line 117899636
    .line 117899637
    sget v3, Lb1/i;->e:I

    .line 117899638
    .line 117899639
    const/16 v8, 0xc

    .line 117899640
    .line 117899641
    int-to-float v8, v8

    .line 117899642
    const/4 v9, 0x0

    .line 117899643
    const/4 v14, 0x2

    .line 117899644
    invoke-static {v0, v8, v9, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899645
    .line 117899646
    .line 117899647
    move-result-object v9

    .line 117899648
    const/4 v14, 0x0

    .line 117899649
    const/16 v16, 0x0

    .line 117899650
    .line 117899651
    const-wide/16 v17, 0x0

    .line 117899652
    .line 117899653
    const/16 v19, 0x0

    .line 117899654
    .line 117899655
    new-instance v0, Lb1/i;

    .line 117899656
    .line 117899657
    move-object/from16 v20, v0

    .line 117899658
    .line 117899659
    invoke-direct {v0, v3}, Lb1/i;-><init>(I)V

    .line 117899660
    .line 117899661
    .line 117899662
    const/16 v24, 0x0

    .line 117899663
    .line 117899664
    const/16 v25, 0x1

    .line 117899665
    .line 117899666
    const/16 v26, 0x0

    .line 117899667
    .line 117899668
    const/16 v27, 0x0

    .line 117899669
    .line 117899670
    const/16 v28, 0x0

    .line 117899671
    .line 117899672
    const/16 v0, 0xe

    .line 117899673
    .line 117899674
    and-int/2addr v0, v5

    .line 117899675
    const v3, 0x301b0

    .line 117899676
    .line 117899677
    .line 117899678
    or-int v30, v0, v3

    .line 117899679
    .line 117899680
    const/16 v31, 0xc30

    .line 117899681
    .line 117899682
    const v32, 0x1d1d0

    .line 117899683
    .line 117899684
    .line 117899685
    move-object/from16 v8, p1

    .line 117899686
    .line 117899687
    move-object/from16 v29, v1

    .line 117899688
    .line 117899689
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899690
    .line 117899691
    .line 117899692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899693
    .line 117899694
    .line 117899695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899696
    .line 117899697
    .line 117899698
    move-result v0

    .line 117899699
    if-eqz v0, :cond_1c1

    .line 117899700
    .line 117899701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899702
    .line 117899703
    .line 117899704
    goto :goto_1c1

    .line 117899705
    :cond_1b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899706
    .line 117899707
    .line 117899708
    const/4 v0, 0x0

    .line 117899709
    throw v0

    .line 117899710
    :cond_1be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899711
    .line 117899712
    .line 117899713
    :cond_1c1
    :goto_1c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899714
    .line 117899715
    .line 117899716
    move-result-object v8

    .line 117899717
    if-eqz v8, :cond_1de

    .line 117899718
    .line 117899719
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/g;

    .line 117899720
    .line 117899721
    move-object v0, v9

    .line 117899722
    move-object/from16 v1, p0

    .line 117899723
    .line 117899724
    move-object/from16 v2, p1

    .line 117899725
    .line 117899726
    move-object/from16 v3, p2

    .line 117899727
    .line 117899728
    move-object/from16 v4, p3

    .line 117899729
    .line 117899730
    move-object/from16 v5, p4

    .line 117899731
    .line 117899732
    move-object/from16 v6, p5

    .line 117899733
    .line 117899734
    move/from16 v7, p7

    .line 117899735
    .line 117899736
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117899737
    .line 117899738
    .line 117899739
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899740
    .line 117899741
    .line 117899742
    :cond_1de
    return-void
.end method


.method public final g(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final g(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            "Z",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v2, p1

    .line 134742018
    move-object/from16 v3, p2

    .line 134742020
    move/from16 v4, p3

    .line 134742022
    move-object/from16 v5, p4

    .line 134742024
    move-object/from16 v6, p5

    .line 134742026
    move/from16 v8, p8

    .line 134742028
    const v0, 0x7955843e

    .line 134742031
    move-object/from16 v1, p7

    .line 134742033
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    move-result-object v1

    .line 134742037
    and-int/lit8 v7, v8, 0x6

    .line 134742039
    if-nez v7, :cond_24

    .line 134742041
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742044
    move-result v7

    .line 134742045
    if-eqz v7, :cond_21

    .line 134742047
    const/4 v7, 0x4

    .line 134742048
    goto :goto_22

    .line 134742049
    :cond_21
    const/4 v7, 0x2

    .line 134742050
    :goto_22
    or-int/2addr v7, v8

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    move v7, v8

    .line 134742053
    :goto_25
    and-int/lit8 v9, v8, 0x30

    .line 134742055
    const/16 v34, 0x20

    .line 134742057
    if-nez v9, :cond_37

    .line 134742059
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742062
    move-result v9

    .line 134742063
    if-eqz v9, :cond_34

    .line 134742065
    const/16 v9, 0x20

    .line 134742067
    goto :goto_36

    .line 134742068
    :cond_34
    const/16 v9, 0x10

    .line 134742070
    :goto_36
    or-int/2addr v7, v9

    .line 134742071
    :cond_37
    and-int/lit16 v9, v8, 0x180

    .line 134742073
    if-nez v9, :cond_47

    .line 134742075
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742078
    move-result v9

    .line 134742079
    if-eqz v9, :cond_44

    .line 134742081
    const/16 v9, 0x100

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v9, 0x80

    .line 134742086
    :goto_46
    or-int/2addr v7, v9

    .line 134742087
    :cond_47
    and-int/lit16 v9, v8, 0xc00

    .line 134742089
    if-nez v9, :cond_57

    .line 134742091
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742094
    move-result v9

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742097
    const/16 v9, 0x800

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v9, 0x400

    .line 134742102
    :goto_56
    or-int/2addr v7, v9

    .line 134742103
    :cond_57
    and-int/lit16 v9, v8, 0x6000

    .line 134742105
    const/16 v10, 0x4000

    .line 134742107
    if-nez v9, :cond_69

    .line 134742109
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742112
    move-result v9

    .line 134742113
    if-eqz v9, :cond_66

    .line 134742115
    const/16 v9, 0x4000

    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v9, 0x2000

    .line 134742120
    :goto_68
    or-int/2addr v7, v9

    .line 134742121
    :cond_69
    const/high16 v9, 0x30000

    .line 134742123
    and-int/2addr v9, v8

    .line 134742124
    if-nez v9, :cond_7d

    .line 134742126
    move-object/from16 v9, p6

    .line 134742128
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742131
    move-result v12

    .line 134742132
    if-eqz v12, :cond_79

    .line 134742134
    const/high16 v12, 0x20000

    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    const/high16 v12, 0x10000

    .line 134742139
    :goto_7b
    or-int/2addr v7, v12

    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    move-object/from16 v9, p6

    .line 134742143
    :goto_7f
    const/high16 v12, 0x180000

    .line 134742145
    and-int/2addr v12, v8

    .line 134742146
    move-object/from16 v15, p0

    .line 134742148
    if-nez v12, :cond_92

    .line 134742150
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742153
    move-result v12

    .line 134742154
    if-eqz v12, :cond_8f

    .line 134742156
    const/high16 v12, 0x100000

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/high16 v12, 0x80000

    .line 134742161
    :goto_91
    or-int/2addr v7, v12

    .line 134742162
    :cond_92
    const v12, 0x92493

    .line 134742165
    and-int/2addr v12, v7

    .line 134742166
    const v13, 0x92492

    .line 134742169
    const/4 v14, 0x0

    .line 134742170
    const/4 v15, 0x1

    .line 134742171
    if-eq v12, v13, :cond_9f

    .line 134742173
    const/4 v12, 0x1

    .line 134742174
    goto :goto_a0

    .line 134742175
    :cond_9f
    const/4 v12, 0x0

    .line 134742176
    :goto_a0
    and-int/lit8 v13, v7, 0x1

    .line 134742178
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742181
    move-result v12

    .line 134742182
    if-eqz v12, :cond_2cf

    .line 134742184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    move-result v12

    .line 134742188
    if-eqz v12, :cond_b4

    .line 134742190
    const/4 v12, -0x1

    .line 134742191
    const-string v13, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.RankBookRow (FQFeedRankCardContent.kt:406)"

    .line 134742193
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    :cond_b4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742198
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742201
    move-result-object v12

    .line 134742202
    shr-int/lit8 v35, v7, 0x6

    .line 134742204
    and-int/lit8 v13, v35, 0xe

    .line 134742206
    shr-int/lit8 v16, v7, 0xf

    .line 134742208
    and-int/lit8 v16, v16, 0x70

    .line 134742210
    or-int v13, v13, v16

    .line 134742212
    invoke-static {v4, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->o(ZLandroidx/compose/runtime/Composer;I)F

    .line 134742215
    move-result v13

    .line 134742216
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742219
    move-result-object v12

    .line 134742220
    const/4 v13, 0x0

    .line 134742221
    const/16 v16, 0x0

    .line 134742223
    const/16 v17, 0x0

    .line 134742225
    const/16 v18, 0x0

    .line 134742227
    const/16 v19, 0x0

    .line 134742229
    const/16 v20, 0x0

    .line 134742231
    const/16 v21, 0x0

    .line 134742233
    const v11, 0x4c5de2

    .line 134742236
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742239
    const v11, 0xe000

    .line 134742242
    and-int/2addr v11, v7

    .line 134742243
    if-ne v11, v10, :cond_e7

    .line 134742245
    const/4 v10, 0x1

    .line 134742246
    goto :goto_e8

    .line 134742247
    :cond_e7
    const/4 v10, 0x0

    .line 134742248
    :goto_e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742251
    move-result-object v11

    .line 134742252
    if-nez v10, :cond_f6

    .line 134742254
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742256
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742259
    move-result-object v10

    .line 134742260
    if-ne v11, v10, :cond_fe

    .line 134742262
    :cond_f6
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/n;

    .line 134742264
    invoke-direct {v11, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742267
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742270
    :cond_fe
    move-object v10, v11

    .line 134742271
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742276
    const/16 v22, 0xef

    .line 134742278
    const/16 v23, 0x0

    .line 134742280
    const/4 v11, 0x0

    .line 134742281
    move-object/from16 v14, v16

    .line 134742283
    move-object/from16 v15, v17

    .line 134742285
    move-object/from16 v16, v18

    .line 134742287
    move-object/from16 v17, p6

    .line 134742289
    move-object/from16 v18, v19

    .line 134742291
    move/from16 v19, v20

    .line 134742293
    move-object/from16 v20, v21

    .line 134742295
    move-object/from16 v21, v10

    .line 134742297
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742300
    move-result-object v10

    .line 134742301
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742306
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742308
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742313
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742315
    const/16 v14, 0x30

    .line 134742317
    invoke-static {v13, v12, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742320
    move-result-object v12

    .line 134742321
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742324
    move-result-wide v13

    .line 134742325
    ushr-long v15, v13, v34

    .line 134742327
    xor-long/2addr v13, v15

    .line 134742328
    long-to-int v14, v13

    .line 134742329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742332
    move-result-object v13

    .line 134742333
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742336
    move-result-object v10

    .line 134742337
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742339
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742342
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742347
    move-result-object v11

    .line 134742348
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742350
    const/16 v36, 0x0

    .line 134742352
    if-eqz v11, :cond_2cb

    .line 134742354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742360
    move-result v11

    .line 134742361
    if-eqz v11, :cond_15f

    .line 134742363
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742366
    goto :goto_162

    .line 134742367
    :cond_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742370
    :goto_162
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742372
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742374
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742377
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742379
    invoke-static {v1, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742382
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742387
    move-result v12

    .line 134742388
    if-nez v12, :cond_184

    .line 134742390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742393
    move-result-object v12

    .line 134742394
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742397
    move-result-object v13

    .line 134742398
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742401
    move-result v12

    .line 134742402
    if-nez v12, :cond_192

    .line 134742404
    :cond_184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742407
    move-result-object v12

    .line 134742408
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742414
    move-result-object v12

    .line 134742415
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742418
    :cond_192
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742420
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742423
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 134742425
    sget v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->x:F

    .line 134742427
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742430
    move-result-object v10

    .line 134742431
    add-int/lit8 v12, v2, 0x1

    .line 134742433
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134742436
    move-result-object v12

    .line 134742437
    const/4 v13, 0x3

    .line 134742438
    if-ge v2, v13, :cond_1ab

    .line 134742440
    sget-wide v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->f:J

    .line 134742442
    goto :goto_1ad

    .line 134742443
    :cond_1ab
    sget-wide v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->c:J

    .line 134742445
    :goto_1ad
    move-wide/from16 v37, v16

    .line 134742447
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742450
    const/16 v14, 0xe

    .line 134742452
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 134742455
    move-result-wide v16

    .line 134742456
    const/16 v39, 0x3

    .line 134742458
    move-wide/from16 v13, v16

    .line 134742460
    const/16 v16, 0x14

    .line 134742462
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 134742465
    move-result-wide v22

    .line 134742466
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742468
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742471
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742473
    sget-object v17, Lb1/i;->b:Lb1/i$a;

    .line 134742475
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742478
    sget v2, Lb1/i;->e:I

    .line 134742480
    const/16 v17, 0x0

    .line 134742482
    move-object v6, v15

    .line 134742483
    move-object/from16 v15, v17

    .line 134742485
    const-wide/16 v18, 0x0

    .line 134742487
    const/16 v20, 0x0

    .line 134742489
    new-instance v15, Lb1/i;

    .line 134742491
    move-object/from16 v21, v15

    .line 134742493
    invoke-direct {v15, v2}, Lb1/i;-><init>(I)V

    .line 134742496
    const/16 v24, 0x0

    .line 134742498
    const/16 v25, 0x0

    .line 134742500
    const/16 v26, 0x0

    .line 134742502
    const/16 v27, 0x0

    .line 134742504
    const/16 v28, 0x0

    .line 134742506
    const/16 v29, 0x0

    .line 134742508
    const v31, 0x30030

    .line 134742511
    const/16 v32, 0x0

    .line 134742513
    const v33, 0x1f9d0

    .line 134742516
    move-object v9, v12

    .line 134742517
    move-object v2, v11

    .line 134742518
    const/4 v15, 0x4

    .line 134742519
    move-wide/from16 v11, v37

    .line 134742521
    move-object/from16 v30, v1

    .line 134742523
    const/4 v8, 0x4

    .line 134742524
    const/4 v15, 0x0

    .line 134742525
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742528
    sget v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->y:F

    .line 134742530
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742533
    move-result-object v9

    .line 134742534
    const/4 v10, 0x6

    .line 134742535
    invoke-static {v9, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742538
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 134742540
    shr-int/lit8 v7, v7, 0x3

    .line 134742542
    and-int/lit8 v11, v7, 0xe

    .line 134742544
    or-int/lit16 v11, v11, 0x180

    .line 134742546
    and-int/lit8 v7, v7, 0x70

    .line 134742548
    or-int/2addr v7, v11

    .line 134742549
    invoke-virtual {v9, v3, v4, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLandroidx/compose/runtime/Composer;I)V

    .line 134742552
    sget v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->z:F

    .line 134742554
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742557
    move-result-object v7

    .line 134742558
    invoke-static {v7, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742561
    sget v7, Lj/c2;->a:I

    .line 134742563
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134742565
    const/4 v9, 0x1

    .line 134742566
    invoke-virtual {v2, v7, v0, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742569
    move-result-object v2

    .line 134742570
    const/4 v7, -0x2

    .line 134742571
    int-to-float v7, v7

    .line 134742572
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742574
    const/4 v12, 0x0

    .line 134742575
    invoke-static {v2, v12, v7, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742578
    move-result-object v2

    .line 134742579
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134742581
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742583
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742586
    move-result-object v7

    .line 134742587
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742590
    move-result-wide v12

    .line 134742591
    ushr-long v14, v12, v34

    .line 134742593
    xor-long/2addr v12, v14

    .line 134742594
    long-to-int v9, v12

    .line 134742595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742598
    move-result-object v12

    .line 134742599
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742602
    move-result-object v2

    .line 134742603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742606
    move-result-object v13

    .line 134742607
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742609
    if-eqz v13, :cond_2c7

    .line 134742611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742617
    move-result v13

    .line 134742618
    if-eqz v13, :cond_260

    .line 134742620
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742623
    goto :goto_263

    .line 134742624
    :cond_260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742627
    :goto_263
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742629
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742632
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742634
    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742637
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742642
    move-result v7

    .line 134742643
    if-nez v7, :cond_283

    .line 134742645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742648
    move-result-object v7

    .line 134742649
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742652
    move-result-object v12

    .line 134742653
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742656
    move-result v7

    .line 134742657
    if-nez v7, :cond_291

    .line 134742659
    :cond_283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742662
    move-result-object v7

    .line 134742663
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742666
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742669
    move-result-object v7

    .line 134742670
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742673
    :cond_291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742675
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742678
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742680
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 134742682
    and-int/lit8 v6, v35, 0x70

    .line 134742684
    or-int v7, v11, v6

    .line 134742686
    invoke-virtual {v2, v3, v5, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->m(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V

    .line 134742689
    if-eqz v4, :cond_2a5

    .line 134742691
    int-to-float v2, v10

    .line 134742692
    goto :goto_2a6

    .line 134742693
    :cond_2a5
    int-to-float v2, v8

    .line 134742694
    :goto_2a6
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742697
    move-result-object v0

    .line 134742698
    const/4 v2, 0x0

    .line 134742699
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742702
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 134742704
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->l:Ljava/util/List;

    .line 134742706
    or-int/lit16 v6, v6, 0x180

    .line 134742708
    invoke-virtual {v0, v2, v5, v1, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->k(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V

    .line 134742711
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742720
    move-result v0

    .line 134742721
    if-eqz v0, :cond_2d2

    .line 134742723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742726
    goto :goto_2d2

    .line 134742727
    :cond_2c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742730
    throw v36

    .line 134742731
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742734
    throw v36

    .line 134742735
    :cond_2cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742738
    :cond_2d2
    :goto_2d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742741
    move-result-object v9

    .line 134742742
    if-eqz v9, :cond_2f1

    .line 134742744
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/p;

    .line 134742746
    move-object v0, v10

    .line 134742747
    move-object/from16 v1, p0

    .line 134742749
    move/from16 v2, p1

    .line 134742751
    move-object/from16 v3, p2

    .line 134742753
    move/from16 v4, p3

    .line 134742755
    move-object/from16 v5, p4

    .line 134742757
    move-object/from16 v6, p5

    .line 134742759
    move-object/from16 v7, p6

    .line 134742761
    move/from16 v8, p8

    .line 134742763
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742766
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742769
    :cond_2f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            "Z",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v2, p1

    .line 134742017
    .line 134742018
    move-object/from16 v3, p2

    .line 134742019
    .line 134742020
    move/from16 v4, p3

    .line 134742021
    .line 134742022
    move-object/from16 v5, p4

    .line 134742023
    .line 134742024
    move-object/from16 v6, p5

    .line 134742025
    .line 134742026
    move/from16 v8, p8

    .line 134742027
    .line 134742028
    const v0, 0x7955843e

    .line 134742029
    .line 134742030
    .line 134742031
    move-object/from16 v1, p7

    .line 134742032
    .line 134742033
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    .line 134742035
    .line 134742036
    move-result-object v1

    .line 134742037
    and-int/lit8 v7, v8, 0x6

    .line 134742038
    .line 134742039
    if-nez v7, :cond_24

    .line 134742040
    .line 134742041
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742042
    .line 134742043
    .line 134742044
    move-result v7

    .line 134742045
    if-eqz v7, :cond_21

    .line 134742046
    .line 134742047
    const/4 v7, 0x4

    .line 134742048
    goto :goto_22

    .line 134742049
    :cond_21
    const/4 v7, 0x2

    .line 134742050
    :goto_22
    or-int/2addr v7, v8

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    move v7, v8

    .line 134742053
    :goto_25
    and-int/lit8 v9, v8, 0x30

    .line 134742054
    .line 134742055
    const/16 v34, 0x20

    .line 134742056
    .line 134742057
    if-nez v9, :cond_37

    .line 134742058
    .line 134742059
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742060
    .line 134742061
    .line 134742062
    move-result v9

    .line 134742063
    if-eqz v9, :cond_34

    .line 134742064
    .line 134742065
    const/16 v9, 0x20

    .line 134742066
    .line 134742067
    goto :goto_36

    .line 134742068
    :cond_34
    const/16 v9, 0x10

    .line 134742069
    .line 134742070
    :goto_36
    or-int/2addr v7, v9

    .line 134742071
    :cond_37
    and-int/lit16 v9, v8, 0x180

    .line 134742072
    .line 134742073
    if-nez v9, :cond_47

    .line 134742074
    .line 134742075
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v9

    .line 134742079
    if-eqz v9, :cond_44

    .line 134742080
    .line 134742081
    const/16 v9, 0x100

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v9, 0x80

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v7, v9

    .line 134742087
    :cond_47
    and-int/lit16 v9, v8, 0xc00

    .line 134742088
    .line 134742089
    if-nez v9, :cond_57

    .line 134742090
    .line 134742091
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742092
    .line 134742093
    .line 134742094
    move-result v9

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742096
    .line 134742097
    const/16 v9, 0x800

    .line 134742098
    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v9, 0x400

    .line 134742101
    .line 134742102
    :goto_56
    or-int/2addr v7, v9

    .line 134742103
    :cond_57
    and-int/lit16 v9, v8, 0x6000

    .line 134742104
    .line 134742105
    const/16 v10, 0x4000

    .line 134742106
    .line 134742107
    if-nez v9, :cond_69

    .line 134742108
    .line 134742109
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742110
    .line 134742111
    .line 134742112
    move-result v9

    .line 134742113
    if-eqz v9, :cond_66

    .line 134742114
    .line 134742115
    const/16 v9, 0x4000

    .line 134742116
    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v9, 0x2000

    .line 134742119
    .line 134742120
    :goto_68
    or-int/2addr v7, v9

    .line 134742121
    :cond_69
    const/high16 v9, 0x30000

    .line 134742122
    .line 134742123
    and-int/2addr v9, v8

    .line 134742124
    if-nez v9, :cond_7d

    .line 134742125
    .line 134742126
    move-object/from16 v9, p6

    .line 134742127
    .line 134742128
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742129
    .line 134742130
    .line 134742131
    move-result v12

    .line 134742132
    if-eqz v12, :cond_79

    .line 134742133
    .line 134742134
    const/high16 v12, 0x20000

    .line 134742135
    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    const/high16 v12, 0x10000

    .line 134742138
    .line 134742139
    :goto_7b
    or-int/2addr v7, v12

    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    move-object/from16 v9, p6

    .line 134742142
    .line 134742143
    :goto_7f
    const/high16 v12, 0x180000

    .line 134742144
    .line 134742145
    and-int/2addr v12, v8

    .line 134742146
    move-object/from16 v15, p0

    .line 134742147
    .line 134742148
    if-nez v12, :cond_92

    .line 134742149
    .line 134742150
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v12

    .line 134742154
    if-eqz v12, :cond_8f

    .line 134742155
    .line 134742156
    const/high16 v12, 0x100000

    .line 134742157
    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/high16 v12, 0x80000

    .line 134742160
    .line 134742161
    :goto_91
    or-int/2addr v7, v12

    .line 134742162
    :cond_92
    const v12, 0x92493

    .line 134742163
    .line 134742164
    .line 134742165
    and-int/2addr v12, v7

    .line 134742166
    const v13, 0x92492

    .line 134742167
    .line 134742168
    .line 134742169
    const/4 v14, 0x0

    .line 134742170
    const/4 v15, 0x1

    .line 134742171
    if-eq v12, v13, :cond_9f

    .line 134742172
    .line 134742173
    const/4 v12, 0x1

    .line 134742174
    goto :goto_a0

    .line 134742175
    :cond_9f
    const/4 v12, 0x0

    .line 134742176
    :goto_a0
    and-int/lit8 v13, v7, 0x1

    .line 134742177
    .line 134742178
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742179
    .line 134742180
    .line 134742181
    move-result v12

    .line 134742182
    if-eqz v12, :cond_2cf

    .line 134742183
    .line 134742184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v12

    .line 134742188
    if-eqz v12, :cond_b4

    .line 134742189
    .line 134742190
    const/4 v12, -0x1

    .line 134742191
    const-string v13, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.RankBookRow (FQFeedRankCardContent.kt:406)"

    .line 134742192
    .line 134742193
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742194
    .line 134742195
    .line 134742196
    :cond_b4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742197
    .line 134742198
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742199
    .line 134742200
    .line 134742201
    move-result-object v12

    .line 134742202
    shr-int/lit8 v35, v7, 0x6

    .line 134742203
    .line 134742204
    and-int/lit8 v13, v35, 0xe

    .line 134742205
    .line 134742206
    shr-int/lit8 v16, v7, 0xf

    .line 134742207
    .line 134742208
    and-int/lit8 v16, v16, 0x70

    .line 134742209
    .line 134742210
    or-int v13, v13, v16

    .line 134742211
    .line 134742212
    invoke-static {v4, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->o(ZLandroidx/compose/runtime/Composer;I)F

    .line 134742213
    .line 134742214
    .line 134742215
    move-result v13

    .line 134742216
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742217
    .line 134742218
    .line 134742219
    move-result-object v12

    .line 134742220
    const/4 v13, 0x0

    .line 134742221
    const/16 v16, 0x0

    .line 134742222
    .line 134742223
    const/16 v17, 0x0

    .line 134742224
    .line 134742225
    const/16 v18, 0x0

    .line 134742226
    .line 134742227
    const/16 v19, 0x0

    .line 134742228
    .line 134742229
    const/16 v20, 0x0

    .line 134742230
    .line 134742231
    const/16 v21, 0x0

    .line 134742232
    .line 134742233
    const v11, 0x4c5de2

    .line 134742234
    .line 134742235
    .line 134742236
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742237
    .line 134742238
    .line 134742239
    const v11, 0xe000

    .line 134742240
    .line 134742241
    .line 134742242
    and-int/2addr v11, v7

    .line 134742243
    if-ne v11, v10, :cond_e7

    .line 134742244
    .line 134742245
    const/4 v10, 0x1

    .line 134742246
    goto :goto_e8

    .line 134742247
    :cond_e7
    const/4 v10, 0x0

    .line 134742248
    :goto_e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742249
    .line 134742250
    .line 134742251
    move-result-object v11

    .line 134742252
    if-nez v10, :cond_f6

    .line 134742253
    .line 134742254
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742255
    .line 134742256
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742257
    .line 134742258
    .line 134742259
    move-result-object v10

    .line 134742260
    if-ne v11, v10, :cond_fe

    .line 134742261
    .line 134742262
    :cond_f6
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/n;

    .line 134742263
    .line 134742264
    invoke-direct {v11, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742265
    .line 134742266
    .line 134742267
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742268
    .line 134742269
    .line 134742270
    :cond_fe
    move-object v10, v11

    .line 134742271
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742272
    .line 134742273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742274
    .line 134742275
    .line 134742276
    const/16 v22, 0xef

    .line 134742277
    .line 134742278
    const/16 v23, 0x0

    .line 134742279
    .line 134742280
    const/4 v11, 0x0

    .line 134742281
    move-object/from16 v14, v16

    .line 134742282
    .line 134742283
    move-object/from16 v15, v17

    .line 134742284
    .line 134742285
    move-object/from16 v16, v18

    .line 134742286
    .line 134742287
    move-object/from16 v17, p6

    .line 134742288
    .line 134742289
    move-object/from16 v18, v19

    .line 134742290
    .line 134742291
    move/from16 v19, v20

    .line 134742292
    .line 134742293
    move-object/from16 v20, v21

    .line 134742294
    .line 134742295
    move-object/from16 v21, v10

    .line 134742296
    .line 134742297
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v10

    .line 134742301
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742302
    .line 134742303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742304
    .line 134742305
    .line 134742306
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742307
    .line 134742308
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742309
    .line 134742310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742311
    .line 134742312
    .line 134742313
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742314
    .line 134742315
    const/16 v14, 0x30

    .line 134742316
    .line 134742317
    invoke-static {v13, v12, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v12

    .line 134742321
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-wide v13

    .line 134742325
    ushr-long v15, v13, v34

    .line 134742326
    .line 134742327
    xor-long/2addr v13, v15

    .line 134742328
    long-to-int v14, v13

    .line 134742329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v13

    .line 134742333
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v10

    .line 134742337
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742338
    .line 134742339
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742340
    .line 134742341
    .line 134742342
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742343
    .line 134742344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742345
    .line 134742346
    .line 134742347
    move-result-object v11

    .line 134742348
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742349
    .line 134742350
    const/16 v36, 0x0

    .line 134742351
    .line 134742352
    if-eqz v11, :cond_2cb

    .line 134742353
    .line 134742354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742355
    .line 134742356
    .line 134742357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742358
    .line 134742359
    .line 134742360
    move-result v11

    .line 134742361
    if-eqz v11, :cond_15f

    .line 134742362
    .line 134742363
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742364
    .line 134742365
    .line 134742366
    goto :goto_162

    .line 134742367
    :cond_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742368
    .line 134742369
    .line 134742370
    :goto_162
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742371
    .line 134742372
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742373
    .line 134742374
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742375
    .line 134742376
    .line 134742377
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742378
    .line 134742379
    invoke-static {v1, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742380
    .line 134742381
    .line 134742382
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742383
    .line 134742384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742385
    .line 134742386
    .line 134742387
    move-result v12

    .line 134742388
    if-nez v12, :cond_184

    .line 134742389
    .line 134742390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742391
    .line 134742392
    .line 134742393
    move-result-object v12

    .line 134742394
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742395
    .line 134742396
    .line 134742397
    move-result-object v13

    .line 134742398
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742399
    .line 134742400
    .line 134742401
    move-result v12

    .line 134742402
    if-nez v12, :cond_192

    .line 134742403
    .line 134742404
    :cond_184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742405
    .line 134742406
    .line 134742407
    move-result-object v12

    .line 134742408
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742409
    .line 134742410
    .line 134742411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v12

    .line 134742415
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742416
    .line 134742417
    .line 134742418
    :cond_192
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742419
    .line 134742420
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742421
    .line 134742422
    .line 134742423
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 134742424
    .line 134742425
    sget v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->x:F

    .line 134742426
    .line 134742427
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742428
    .line 134742429
    .line 134742430
    move-result-object v10

    .line 134742431
    add-int/lit8 v12, v2, 0x1

    .line 134742432
    .line 134742433
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134742434
    .line 134742435
    .line 134742436
    move-result-object v12

    .line 134742437
    const/4 v13, 0x3

    .line 134742438
    if-ge v2, v13, :cond_1ab

    .line 134742439
    .line 134742440
    sget-wide v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->f:J

    .line 134742441
    .line 134742442
    goto :goto_1ad

    .line 134742443
    :cond_1ab
    sget-wide v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->c:J

    .line 134742444
    .line 134742445
    :goto_1ad
    move-wide/from16 v37, v16

    .line 134742446
    .line 134742447
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742448
    .line 134742449
    .line 134742450
    const/16 v14, 0xe

    .line 134742451
    .line 134742452
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 134742453
    .line 134742454
    .line 134742455
    move-result-wide v16

    .line 134742456
    const/16 v39, 0x3

    .line 134742457
    .line 134742458
    move-wide/from16 v13, v16

    .line 134742459
    .line 134742460
    const/16 v16, 0x14

    .line 134742461
    .line 134742462
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-wide v22

    .line 134742466
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742467
    .line 134742468
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742469
    .line 134742470
    .line 134742471
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742472
    .line 134742473
    sget-object v17, Lb1/i;->b:Lb1/i$a;

    .line 134742474
    .line 134742475
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742476
    .line 134742477
    .line 134742478
    sget v2, Lb1/i;->e:I

    .line 134742479
    .line 134742480
    const/16 v17, 0x0

    .line 134742481
    .line 134742482
    move-object v6, v15

    .line 134742483
    move-object/from16 v15, v17

    .line 134742484
    .line 134742485
    const-wide/16 v18, 0x0

    .line 134742486
    .line 134742487
    const/16 v20, 0x0

    .line 134742488
    .line 134742489
    new-instance v15, Lb1/i;

    .line 134742490
    .line 134742491
    move-object/from16 v21, v15

    .line 134742492
    .line 134742493
    invoke-direct {v15, v2}, Lb1/i;-><init>(I)V

    .line 134742494
    .line 134742495
    .line 134742496
    const/16 v24, 0x0

    .line 134742497
    .line 134742498
    const/16 v25, 0x0

    .line 134742499
    .line 134742500
    const/16 v26, 0x0

    .line 134742501
    .line 134742502
    const/16 v27, 0x0

    .line 134742503
    .line 134742504
    const/16 v28, 0x0

    .line 134742505
    .line 134742506
    const/16 v29, 0x0

    .line 134742507
    .line 134742508
    const v31, 0x30030

    .line 134742509
    .line 134742510
    .line 134742511
    const/16 v32, 0x0

    .line 134742512
    .line 134742513
    const v33, 0x1f9d0

    .line 134742514
    .line 134742515
    .line 134742516
    move-object v9, v12

    .line 134742517
    move-object v2, v11

    .line 134742518
    const/4 v15, 0x4

    .line 134742519
    move-wide/from16 v11, v37

    .line 134742520
    .line 134742521
    move-object/from16 v30, v1

    .line 134742522
    .line 134742523
    const/4 v8, 0x4

    .line 134742524
    const/4 v15, 0x0

    .line 134742525
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742526
    .line 134742527
    .line 134742528
    sget v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->y:F

    .line 134742529
    .line 134742530
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742531
    .line 134742532
    .line 134742533
    move-result-object v9

    .line 134742534
    const/4 v10, 0x6

    .line 134742535
    invoke-static {v9, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742536
    .line 134742537
    .line 134742538
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 134742539
    .line 134742540
    shr-int/lit8 v7, v7, 0x3

    .line 134742541
    .line 134742542
    and-int/lit8 v11, v7, 0xe

    .line 134742543
    .line 134742544
    or-int/lit16 v11, v11, 0x180

    .line 134742545
    .line 134742546
    and-int/lit8 v7, v7, 0x70

    .line 134742547
    .line 134742548
    or-int/2addr v7, v11

    .line 134742549
    invoke-virtual {v9, v3, v4, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLandroidx/compose/runtime/Composer;I)V

    .line 134742550
    .line 134742551
    .line 134742552
    sget v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->z:F

    .line 134742553
    .line 134742554
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742555
    .line 134742556
    .line 134742557
    move-result-object v7

    .line 134742558
    invoke-static {v7, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742559
    .line 134742560
    .line 134742561
    sget v7, Lj/c2;->a:I

    .line 134742562
    .line 134742563
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134742564
    .line 134742565
    const/4 v9, 0x1

    .line 134742566
    invoke-virtual {v2, v7, v0, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742567
    .line 134742568
    .line 134742569
    move-result-object v2

    .line 134742570
    const/4 v7, -0x2

    .line 134742571
    int-to-float v7, v7

    .line 134742572
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742573
    .line 134742574
    const/4 v12, 0x0

    .line 134742575
    invoke-static {v2, v12, v7, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742576
    .line 134742577
    .line 134742578
    move-result-object v2

    .line 134742579
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134742580
    .line 134742581
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742582
    .line 134742583
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742584
    .line 134742585
    .line 134742586
    move-result-object v7

    .line 134742587
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742588
    .line 134742589
    .line 134742590
    move-result-wide v12

    .line 134742591
    ushr-long v14, v12, v34

    .line 134742592
    .line 134742593
    xor-long/2addr v12, v14

    .line 134742594
    long-to-int v9, v12

    .line 134742595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742596
    .line 134742597
    .line 134742598
    move-result-object v12

    .line 134742599
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742600
    .line 134742601
    .line 134742602
    move-result-object v2

    .line 134742603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742604
    .line 134742605
    .line 134742606
    move-result-object v13

    .line 134742607
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742608
    .line 134742609
    if-eqz v13, :cond_2c7

    .line 134742610
    .line 134742611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742612
    .line 134742613
    .line 134742614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742615
    .line 134742616
    .line 134742617
    move-result v13

    .line 134742618
    if-eqz v13, :cond_260

    .line 134742619
    .line 134742620
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742621
    .line 134742622
    .line 134742623
    goto :goto_263

    .line 134742624
    :cond_260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742625
    .line 134742626
    .line 134742627
    :goto_263
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742628
    .line 134742629
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742630
    .line 134742631
    .line 134742632
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742633
    .line 134742634
    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742635
    .line 134742636
    .line 134742637
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742638
    .line 134742639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742640
    .line 134742641
    .line 134742642
    move-result v7

    .line 134742643
    if-nez v7, :cond_283

    .line 134742644
    .line 134742645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742646
    .line 134742647
    .line 134742648
    move-result-object v7

    .line 134742649
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742650
    .line 134742651
    .line 134742652
    move-result-object v12

    .line 134742653
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742654
    .line 134742655
    .line 134742656
    move-result v7

    .line 134742657
    if-nez v7, :cond_291

    .line 134742658
    .line 134742659
    :cond_283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742660
    .line 134742661
    .line 134742662
    move-result-object v7

    .line 134742663
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742664
    .line 134742665
    .line 134742666
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742667
    .line 134742668
    .line 134742669
    move-result-object v7

    .line 134742670
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742671
    .line 134742672
    .line 134742673
    :cond_291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742674
    .line 134742675
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742676
    .line 134742677
    .line 134742678
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742679
    .line 134742680
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 134742681
    .line 134742682
    and-int/lit8 v6, v35, 0x70

    .line 134742683
    .line 134742684
    or-int v7, v11, v6

    .line 134742685
    .line 134742686
    invoke-virtual {v2, v3, v5, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->m(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V

    .line 134742687
    .line 134742688
    .line 134742689
    if-eqz v4, :cond_2a5

    .line 134742690
    .line 134742691
    int-to-float v2, v10

    .line 134742692
    goto :goto_2a6

    .line 134742693
    :cond_2a5
    int-to-float v2, v8

    .line 134742694
    :goto_2a6
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742695
    .line 134742696
    .line 134742697
    move-result-object v0

    .line 134742698
    const/4 v2, 0x0

    .line 134742699
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742700
    .line 134742701
    .line 134742702
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 134742703
    .line 134742704
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->l:Ljava/util/List;

    .line 134742705
    .line 134742706
    or-int/lit16 v6, v6, 0x180

    .line 134742707
    .line 134742708
    invoke-virtual {v0, v2, v5, v1, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->k(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V

    .line 134742709
    .line 134742710
    .line 134742711
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742712
    .line 134742713
    .line 134742714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742715
    .line 134742716
    .line 134742717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742718
    .line 134742719
    .line 134742720
    move-result v0

    .line 134742721
    if-eqz v0, :cond_2d2

    .line 134742722
    .line 134742723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742724
    .line 134742725
    .line 134742726
    goto :goto_2d2

    .line 134742727
    :cond_2c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742728
    .line 134742729
    .line 134742730
    throw v36

    .line 134742731
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742732
    .line 134742733
    .line 134742734
    throw v36

    .line 134742735
    :cond_2cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742736
    .line 134742737
    .line 134742738
    :cond_2d2
    :goto_2d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742739
    .line 134742740
    .line 134742741
    move-result-object v9

    .line 134742742
    if-eqz v9, :cond_2f1

    .line 134742743
    .line 134742744
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/p;

    .line 134742745
    .line 134742746
    move-object v0, v10

    .line 134742747
    move-object/from16 v1, p0

    .line 134742748
    .line 134742749
    move/from16 v2, p1

    .line 134742750
    .line 134742751
    move-object/from16 v3, p2

    .line 134742752
    .line 134742753
    move/from16 v4, p3

    .line 134742754
    .line 134742755
    move-object/from16 v5, p4

    .line 134742756
    .line 134742757
    move-object/from16 v6, p5

    .line 134742758
    .line 134742759
    move-object/from16 v7, p6

    .line 134742760
    .line 134742761
    move/from16 v8, p8

    .line 134742762
    .line 134742763
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742764
    .line 134742765
    .line 134742766
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742767
    .line 134742768
    .line 134742769
    :cond_2f1
    return-void
.end method


.method public final h(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;IZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;IZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "IZ",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519234
    move/from16 v3, p2

    .line 151519236
    move/from16 v13, p3

    .line 151519238
    move-object/from16 v14, p4

    .line 151519240
    move-object/from16 v15, p5

    .line 151519242
    move-object/from16 v1, p6

    .line 151519244
    move/from16 v0, p9

    .line 151519246
    const v4, -0x7548d4e6

    .line 151519249
    move-object/from16 v5, p8

    .line 151519251
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519254
    move-result-object v12

    .line 151519255
    and-int/lit8 v5, v0, 0x6

    .line 151519257
    const/4 v7, 0x4

    .line 151519258
    if-nez v5, :cond_27

    .line 151519260
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519263
    move-result v5

    .line 151519264
    if-eqz v5, :cond_24

    .line 151519266
    const/4 v5, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v5, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v5, v0

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v5, v0

    .line 151519272
    :goto_28
    and-int/lit8 v8, v0, 0x30

    .line 151519274
    if-nez v8, :cond_38

    .line 151519276
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519279
    move-result v8

    .line 151519280
    if-eqz v8, :cond_35

    .line 151519282
    const/16 v8, 0x20

    .line 151519284
    goto :goto_37

    .line 151519285
    :cond_35
    const/16 v8, 0x10

    .line 151519287
    :goto_37
    or-int/2addr v5, v8

    .line 151519288
    :cond_38
    and-int/lit16 v8, v0, 0x180

    .line 151519290
    if-nez v8, :cond_48

    .line 151519292
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519295
    move-result v8

    .line 151519296
    if-eqz v8, :cond_45

    .line 151519298
    const/16 v8, 0x100

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v8, 0x80

    .line 151519303
    :goto_47
    or-int/2addr v5, v8

    .line 151519304
    :cond_48
    and-int/lit16 v8, v0, 0xc00

    .line 151519306
    if-nez v8, :cond_58

    .line 151519308
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519311
    move-result v8

    .line 151519312
    if-eqz v8, :cond_55

    .line 151519314
    const/16 v8, 0x800

    .line 151519316
    goto :goto_57

    .line 151519317
    :cond_55
    const/16 v8, 0x400

    .line 151519319
    :goto_57
    or-int/2addr v5, v8

    .line 151519320
    :cond_58
    and-int/lit16 v8, v0, 0x6000

    .line 151519322
    if-nez v8, :cond_68

    .line 151519324
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519327
    move-result v8

    .line 151519328
    if-eqz v8, :cond_65

    .line 151519330
    const/16 v8, 0x4000

    .line 151519332
    goto :goto_67

    .line 151519333
    :cond_65
    const/16 v8, 0x2000

    .line 151519335
    :goto_67
    or-int/2addr v5, v8

    .line 151519336
    :cond_68
    const/high16 v8, 0x30000

    .line 151519338
    and-int/2addr v8, v0

    .line 151519339
    if-nez v8, :cond_79

    .line 151519341
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    move-result v8

    .line 151519345
    if-eqz v8, :cond_76

    .line 151519347
    const/high16 v8, 0x20000

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/high16 v8, 0x10000

    .line 151519352
    :goto_78
    or-int/2addr v5, v8

    .line 151519353
    :cond_79
    const/high16 v16, 0x180000

    .line 151519355
    and-int v8, v0, v16

    .line 151519357
    if-nez v8, :cond_8f

    .line 151519359
    move-object/from16 v8, p7

    .line 151519361
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519364
    move-result v17

    .line 151519365
    if-eqz v17, :cond_8a

    .line 151519367
    const/high16 v17, 0x100000

    .line 151519369
    goto :goto_8c

    .line 151519370
    :cond_8a
    const/high16 v17, 0x80000

    .line 151519372
    :goto_8c
    or-int v5, v5, v17

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    move-object/from16 v8, p7

    .line 151519377
    :goto_91
    const/high16 v17, 0xc00000

    .line 151519379
    and-int v17, v0, v17

    .line 151519381
    move-object/from16 v11, p0

    .line 151519383
    if-nez v17, :cond_a6

    .line 151519385
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519388
    move-result v17

    .line 151519389
    if-eqz v17, :cond_a2

    .line 151519391
    const/high16 v17, 0x800000

    .line 151519393
    goto :goto_a4

    .line 151519394
    :cond_a2
    const/high16 v17, 0x400000

    .line 151519396
    :goto_a4
    or-int v5, v5, v17

    .line 151519398
    :cond_a6
    const v17, 0x492493

    .line 151519401
    and-int v9, v5, v17

    .line 151519403
    const v10, 0x492492

    .line 151519406
    const/16 v19, 0x1

    .line 151519408
    const/4 v6, 0x0

    .line 151519409
    if-eq v9, v10, :cond_b5

    .line 151519411
    const/4 v9, 0x1

    .line 151519412
    goto :goto_b6

    .line 151519413
    :cond_b5
    const/4 v9, 0x0

    .line 151519414
    :goto_b6
    and-int/lit8 v10, v5, 0x1

    .line 151519416
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519419
    move-result v9

    .line 151519420
    if-eqz v9, :cond_286

    .line 151519422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519425
    move-result v9

    .line 151519426
    if-eqz v9, :cond_ca

    .line 151519428
    const/4 v9, -0x1

    .line 151519429
    const-string v10, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.RankListCard (FQFeedRankCardContent.kt:368)"

    .line 151519431
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519434
    :cond_ca
    if-eqz v2, :cond_cf

    .line 151519436
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 151519438
    goto :goto_d0

    .line 151519439
    :cond_cf
    const/4 v9, 0x0

    .line 151519440
    :goto_d0
    if-nez v9, :cond_d6

    .line 151519442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519445
    move-result-object v9

    .line 151519446
    :cond_d6
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151519449
    move-result-object v9

    .line 151519450
    if-eqz v13, :cond_df

    .line 151519452
    sget v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->F:F

    .line 151519454
    goto :goto_e1

    .line 151519455
    :cond_df
    sget v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->B:F

    .line 151519457
    :goto_e1
    invoke-virtual {v14, v10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 151519460
    move-result v10

    .line 151519461
    new-array v7, v7, [Ljava/lang/Object;

    .line 151519463
    if-eqz v2, :cond_f0

    .line 151519465
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 151519467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519470
    move-result-object v4

    .line 151519471
    goto :goto_f1

    .line 151519472
    :cond_f0
    const/4 v4, 0x0

    .line 151519473
    :goto_f1
    aput-object v4, v7, v6

    .line 151519475
    if-eqz v2, :cond_f8

    .line 151519477
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 151519479
    goto :goto_f9

    .line 151519480
    :cond_f8
    const/4 v4, 0x0

    .line 151519481
    :goto_f9
    aput-object v4, v7, v19

    .line 151519483
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519486
    move-result-object v4

    .line 151519487
    const/16 v20, 0x2

    .line 151519489
    aput-object v4, v7, v20

    .line 151519491
    const/4 v4, 0x3

    .line 151519492
    aput-object v9, v7, v4

    .line 151519494
    const v4, -0x6815fd56

    .line 151519497
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519500
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519503
    move-result v4

    .line 151519504
    const v20, 0xe000

    .line 151519507
    and-int v6, v5, v20

    .line 151519509
    const/16 v0, 0x4000

    .line 151519511
    if-ne v6, v0, :cond_11b

    .line 151519513
    const/4 v0, 0x1

    .line 151519514
    goto :goto_11c

    .line 151519515
    :cond_11b
    const/4 v0, 0x0

    .line 151519516
    :goto_11c
    or-int/2addr v0, v4

    .line 151519517
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519520
    move-result v4

    .line 151519521
    or-int/2addr v0, v4

    .line 151519522
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519525
    move-result-object v4

    .line 151519526
    if-nez v0, :cond_130

    .line 151519528
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519530
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519533
    move-result-object v0

    .line 151519534
    if-ne v4, v0, :cond_139

    .line 151519536
    :cond_130
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$RankListCard$1$1;

    .line 151519538
    const/4 v0, 0x0

    .line 151519539
    invoke-direct {v4, v9, v15, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$RankListCard$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lkotlin/coroutines/Continuation;)V

    .line 151519542
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519545
    :cond_139
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151519547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519550
    const/4 v0, 0x0

    .line 151519551
    invoke-static {v7, v4, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519554
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519556
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519559
    move-result-object v0

    .line 151519560
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->w:F

    .line 151519562
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 151519565
    move-result-object v4

    .line 151519566
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519569
    move-result-object v0

    .line 151519570
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->i:J

    .line 151519572
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519575
    move-result-object v0

    .line 151519576
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->v:F

    .line 151519578
    invoke-virtual {v14, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 151519581
    move-result v6

    .line 151519582
    invoke-static {v0, v4, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519585
    move-result-object v0

    .line 151519586
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519591
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519594
    move-result-object v4

    .line 151519595
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519600
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519602
    const/4 v7, 0x0

    .line 151519603
    invoke-static {v4, v6, v12, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519606
    move-result-object v4

    .line 151519607
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519610
    move-result-wide v22

    .line 151519611
    const/16 v6, 0x20

    .line 151519613
    ushr-long v17, v22, v6

    .line 151519615
    xor-long v7, v22, v17

    .line 151519617
    long-to-int v8, v7

    .line 151519618
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519621
    move-result-object v7

    .line 151519622
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519625
    move-result-object v0

    .line 151519626
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519628
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519631
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519633
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519636
    move-result-object v6

    .line 151519637
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519639
    if-eqz v6, :cond_281

    .line 151519641
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519644
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519647
    move-result v6

    .line 151519648
    if-eqz v6, :cond_1a6

    .line 151519650
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519653
    goto :goto_1a9

    .line 151519654
    :cond_1a6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519657
    :goto_1a9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151519659
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519661
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519664
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519666
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519669
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519671
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519674
    move-result v6

    .line 151519675
    if-nez v6, :cond_1cb

    .line 151519677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519680
    move-result-object v6

    .line 151519681
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519684
    move-result-object v7

    .line 151519685
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519688
    move-result v6

    .line 151519689
    if-nez v6, :cond_1d9

    .line 151519691
    :cond_1cb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519694
    move-result-object v6

    .line 151519695
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519701
    move-result-object v6

    .line 151519702
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519705
    :cond_1d9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519707
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519710
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519712
    const v0, -0x100a561a

    .line 151519715
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519718
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519721
    move-result-object v0

    .line 151519722
    const/4 v6, 0x0

    .line 151519723
    :goto_1eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151519726
    move-result v4

    .line 151519727
    if-eqz v4, :cond_26f

    .line 151519729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519732
    move-result-object v4

    .line 151519733
    add-int/lit8 v17, v6, 0x1

    .line 151519735
    if-gez v6, :cond_1fc

    .line 151519737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151519740
    :cond_1fc
    move-object v7, v4

    .line 151519741
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 151519743
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 151519745
    const v8, -0x48fade91

    .line 151519748
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519751
    const/high16 v8, 0x70000

    .line 151519753
    and-int v9, v5, v8

    .line 151519755
    const/high16 v10, 0x20000

    .line 151519757
    if-ne v9, v10, :cond_211

    .line 151519759
    const/4 v9, 0x1

    .line 151519760
    goto :goto_212

    .line 151519761
    :cond_211
    const/4 v9, 0x0

    .line 151519762
    :goto_212
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519765
    move-result v18

    .line 151519766
    or-int v9, v9, v18

    .line 151519768
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519771
    move-result v18

    .line 151519772
    or-int v9, v9, v18

    .line 151519774
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519777
    move-result v18

    .line 151519778
    or-int v9, v9, v18

    .line 151519780
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519783
    move-result-object v10

    .line 151519784
    if-nez v9, :cond_232

    .line 151519786
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519788
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519791
    move-result-object v9

    .line 151519792
    if-ne v10, v9, :cond_23a

    .line 151519794
    :cond_232
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/l;

    .line 151519796
    invoke-direct {v10, v1, v2, v7, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/l;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;I)V

    .line 151519799
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519802
    :cond_23a
    move-object v9, v10

    .line 151519803
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151519805
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519808
    and-int/lit16 v10, v5, 0x380

    .line 151519810
    or-int v10, v10, v16

    .line 151519812
    and-int/lit16 v8, v5, 0x1c00

    .line 151519814
    or-int/2addr v8, v10

    .line 151519815
    shr-int/lit8 v10, v5, 0x3

    .line 151519817
    const/high16 v18, 0x70000

    .line 151519819
    and-int v10, v18, v10

    .line 151519821
    or-int v18, v8, v10

    .line 151519823
    move/from16 v20, v5

    .line 151519825
    move v5, v6

    .line 151519826
    const/16 v21, 0x0

    .line 151519828
    move-object v6, v7

    .line 151519829
    move/from16 v7, p3

    .line 151519831
    move-object/from16 v8, p4

    .line 151519833
    const/high16 v22, 0x20000

    .line 151519835
    move-object/from16 v10, p7

    .line 151519837
    move-object v11, v12

    .line 151519838
    move-object/from16 v23, v12

    .line 151519840
    move/from16 v12, v18

    .line 151519842
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->g(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519845
    move-object/from16 v11, p0

    .line 151519847
    move/from16 v6, v17

    .line 151519849
    move/from16 v5, v20

    .line 151519851
    move-object/from16 v12, v23

    .line 151519853
    goto/16 :goto_1eb

    .line 151519855
    :cond_26f
    move-object/from16 v23, v12

    .line 151519857
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519860
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519866
    move-result v0

    .line 151519867
    if-eqz v0, :cond_28b

    .line 151519869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519872
    goto :goto_28b

    .line 151519873
    :cond_281
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519876
    const/4 v0, 0x0

    .line 151519877
    throw v0

    .line 151519878
    :cond_286
    move-object/from16 v23, v12

    .line 151519880
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519883
    :cond_28b
    :goto_28b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519886
    move-result-object v10

    .line 151519887
    if-eqz v10, :cond_2ac

    .line 151519889
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/m;

    .line 151519891
    move-object v0, v11

    .line 151519892
    move-object/from16 v1, p0

    .line 151519894
    move-object/from16 v2, p1

    .line 151519896
    move/from16 v3, p2

    .line 151519898
    move/from16 v4, p3

    .line 151519900
    move-object/from16 v5, p4

    .line 151519902
    move-object/from16 v6, p5

    .line 151519904
    move-object/from16 v7, p6

    .line 151519906
    move-object/from16 v8, p7

    .line 151519908
    move/from16 v9, p9

    .line 151519910
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedrank/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;IZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 151519913
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519916
    :cond_2ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;IZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "IZ",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519233
    .line 151519234
    move/from16 v3, p2

    .line 151519235
    .line 151519236
    move/from16 v13, p3

    .line 151519237
    .line 151519238
    move-object/from16 v14, p4

    .line 151519239
    .line 151519240
    move-object/from16 v15, p5

    .line 151519241
    .line 151519242
    move-object/from16 v1, p6

    .line 151519243
    .line 151519244
    move/from16 v0, p9

    .line 151519245
    .line 151519246
    const v4, -0x7548d4e6

    .line 151519247
    .line 151519248
    .line 151519249
    move-object/from16 v5, p8

    .line 151519250
    .line 151519251
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519252
    .line 151519253
    .line 151519254
    move-result-object v12

    .line 151519255
    and-int/lit8 v5, v0, 0x6

    .line 151519256
    .line 151519257
    const/4 v7, 0x4

    .line 151519258
    if-nez v5, :cond_27

    .line 151519259
    .line 151519260
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v5

    .line 151519264
    if-eqz v5, :cond_24

    .line 151519265
    .line 151519266
    const/4 v5, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v5, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v5, v0

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v5, v0

    .line 151519272
    :goto_28
    and-int/lit8 v8, v0, 0x30

    .line 151519273
    .line 151519274
    if-nez v8, :cond_38

    .line 151519275
    .line 151519276
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519277
    .line 151519278
    .line 151519279
    move-result v8

    .line 151519280
    if-eqz v8, :cond_35

    .line 151519281
    .line 151519282
    const/16 v8, 0x20

    .line 151519283
    .line 151519284
    goto :goto_37

    .line 151519285
    :cond_35
    const/16 v8, 0x10

    .line 151519286
    .line 151519287
    :goto_37
    or-int/2addr v5, v8

    .line 151519288
    :cond_38
    and-int/lit16 v8, v0, 0x180

    .line 151519289
    .line 151519290
    if-nez v8, :cond_48

    .line 151519291
    .line 151519292
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519293
    .line 151519294
    .line 151519295
    move-result v8

    .line 151519296
    if-eqz v8, :cond_45

    .line 151519297
    .line 151519298
    const/16 v8, 0x100

    .line 151519299
    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v8, 0x80

    .line 151519302
    .line 151519303
    :goto_47
    or-int/2addr v5, v8

    .line 151519304
    :cond_48
    and-int/lit16 v8, v0, 0xc00

    .line 151519305
    .line 151519306
    if-nez v8, :cond_58

    .line 151519307
    .line 151519308
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519309
    .line 151519310
    .line 151519311
    move-result v8

    .line 151519312
    if-eqz v8, :cond_55

    .line 151519313
    .line 151519314
    const/16 v8, 0x800

    .line 151519315
    .line 151519316
    goto :goto_57

    .line 151519317
    :cond_55
    const/16 v8, 0x400

    .line 151519318
    .line 151519319
    :goto_57
    or-int/2addr v5, v8

    .line 151519320
    :cond_58
    and-int/lit16 v8, v0, 0x6000

    .line 151519321
    .line 151519322
    if-nez v8, :cond_68

    .line 151519323
    .line 151519324
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519325
    .line 151519326
    .line 151519327
    move-result v8

    .line 151519328
    if-eqz v8, :cond_65

    .line 151519329
    .line 151519330
    const/16 v8, 0x4000

    .line 151519331
    .line 151519332
    goto :goto_67

    .line 151519333
    :cond_65
    const/16 v8, 0x2000

    .line 151519334
    .line 151519335
    :goto_67
    or-int/2addr v5, v8

    .line 151519336
    :cond_68
    const/high16 v8, 0x30000

    .line 151519337
    .line 151519338
    and-int/2addr v8, v0

    .line 151519339
    if-nez v8, :cond_79

    .line 151519340
    .line 151519341
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v8

    .line 151519345
    if-eqz v8, :cond_76

    .line 151519346
    .line 151519347
    const/high16 v8, 0x20000

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/high16 v8, 0x10000

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v5, v8

    .line 151519353
    :cond_79
    const/high16 v16, 0x180000

    .line 151519354
    .line 151519355
    and-int v8, v0, v16

    .line 151519356
    .line 151519357
    if-nez v8, :cond_8f

    .line 151519358
    .line 151519359
    move-object/from16 v8, p7

    .line 151519360
    .line 151519361
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519362
    .line 151519363
    .line 151519364
    move-result v17

    .line 151519365
    if-eqz v17, :cond_8a

    .line 151519366
    .line 151519367
    const/high16 v17, 0x100000

    .line 151519368
    .line 151519369
    goto :goto_8c

    .line 151519370
    :cond_8a
    const/high16 v17, 0x80000

    .line 151519371
    .line 151519372
    :goto_8c
    or-int v5, v5, v17

    .line 151519373
    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    move-object/from16 v8, p7

    .line 151519376
    .line 151519377
    :goto_91
    const/high16 v17, 0xc00000

    .line 151519378
    .line 151519379
    and-int v17, v0, v17

    .line 151519380
    .line 151519381
    move-object/from16 v11, p0

    .line 151519382
    .line 151519383
    if-nez v17, :cond_a6

    .line 151519384
    .line 151519385
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519386
    .line 151519387
    .line 151519388
    move-result v17

    .line 151519389
    if-eqz v17, :cond_a2

    .line 151519390
    .line 151519391
    const/high16 v17, 0x800000

    .line 151519392
    .line 151519393
    goto :goto_a4

    .line 151519394
    :cond_a2
    const/high16 v17, 0x400000

    .line 151519395
    .line 151519396
    :goto_a4
    or-int v5, v5, v17

    .line 151519397
    .line 151519398
    :cond_a6
    const v17, 0x492493

    .line 151519399
    .line 151519400
    .line 151519401
    and-int v9, v5, v17

    .line 151519402
    .line 151519403
    const v10, 0x492492

    .line 151519404
    .line 151519405
    .line 151519406
    const/16 v19, 0x1

    .line 151519407
    .line 151519408
    const/4 v6, 0x0

    .line 151519409
    if-eq v9, v10, :cond_b5

    .line 151519410
    .line 151519411
    const/4 v9, 0x1

    .line 151519412
    goto :goto_b6

    .line 151519413
    :cond_b5
    const/4 v9, 0x0

    .line 151519414
    :goto_b6
    and-int/lit8 v10, v5, 0x1

    .line 151519415
    .line 151519416
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519417
    .line 151519418
    .line 151519419
    move-result v9

    .line 151519420
    if-eqz v9, :cond_286

    .line 151519421
    .line 151519422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519423
    .line 151519424
    .line 151519425
    move-result v9

    .line 151519426
    if-eqz v9, :cond_ca

    .line 151519427
    .line 151519428
    const/4 v9, -0x1

    .line 151519429
    const-string v10, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.RankListCard (FQFeedRankCardContent.kt:368)"

    .line 151519430
    .line 151519431
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519432
    .line 151519433
    .line 151519434
    :cond_ca
    if-eqz v2, :cond_cf

    .line 151519435
    .line 151519436
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 151519437
    .line 151519438
    goto :goto_d0

    .line 151519439
    :cond_cf
    const/4 v9, 0x0

    .line 151519440
    :goto_d0
    if-nez v9, :cond_d6

    .line 151519441
    .line 151519442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519443
    .line 151519444
    .line 151519445
    move-result-object v9

    .line 151519446
    :cond_d6
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151519447
    .line 151519448
    .line 151519449
    move-result-object v9

    .line 151519450
    if-eqz v13, :cond_df

    .line 151519451
    .line 151519452
    sget v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->F:F

    .line 151519453
    .line 151519454
    goto :goto_e1

    .line 151519455
    :cond_df
    sget v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->B:F

    .line 151519456
    .line 151519457
    :goto_e1
    invoke-virtual {v14, v10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 151519458
    .line 151519459
    .line 151519460
    move-result v10

    .line 151519461
    new-array v7, v7, [Ljava/lang/Object;

    .line 151519462
    .line 151519463
    if-eqz v2, :cond_f0

    .line 151519464
    .line 151519465
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 151519466
    .line 151519467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519468
    .line 151519469
    .line 151519470
    move-result-object v4

    .line 151519471
    goto :goto_f1

    .line 151519472
    :cond_f0
    const/4 v4, 0x0

    .line 151519473
    :goto_f1
    aput-object v4, v7, v6

    .line 151519474
    .line 151519475
    if-eqz v2, :cond_f8

    .line 151519476
    .line 151519477
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 151519478
    .line 151519479
    goto :goto_f9

    .line 151519480
    :cond_f8
    const/4 v4, 0x0

    .line 151519481
    :goto_f9
    aput-object v4, v7, v19

    .line 151519482
    .line 151519483
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519484
    .line 151519485
    .line 151519486
    move-result-object v4

    .line 151519487
    const/16 v20, 0x2

    .line 151519488
    .line 151519489
    aput-object v4, v7, v20

    .line 151519490
    .line 151519491
    const/4 v4, 0x3

    .line 151519492
    aput-object v9, v7, v4

    .line 151519493
    .line 151519494
    const v4, -0x6815fd56

    .line 151519495
    .line 151519496
    .line 151519497
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519498
    .line 151519499
    .line 151519500
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519501
    .line 151519502
    .line 151519503
    move-result v4

    .line 151519504
    const v20, 0xe000

    .line 151519505
    .line 151519506
    .line 151519507
    and-int v6, v5, v20

    .line 151519508
    .line 151519509
    const/16 v0, 0x4000

    .line 151519510
    .line 151519511
    if-ne v6, v0, :cond_11b

    .line 151519512
    .line 151519513
    const/4 v0, 0x1

    .line 151519514
    goto :goto_11c

    .line 151519515
    :cond_11b
    const/4 v0, 0x0

    .line 151519516
    :goto_11c
    or-int/2addr v0, v4

    .line 151519517
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519518
    .line 151519519
    .line 151519520
    move-result v4

    .line 151519521
    or-int/2addr v0, v4

    .line 151519522
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519523
    .line 151519524
    .line 151519525
    move-result-object v4

    .line 151519526
    if-nez v0, :cond_130

    .line 151519527
    .line 151519528
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519529
    .line 151519530
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519531
    .line 151519532
    .line 151519533
    move-result-object v0

    .line 151519534
    if-ne v4, v0, :cond_139

    .line 151519535
    .line 151519536
    :cond_130
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$RankListCard$1$1;

    .line 151519537
    .line 151519538
    const/4 v0, 0x0

    .line 151519539
    invoke-direct {v4, v9, v15, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$RankListCard$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lkotlin/coroutines/Continuation;)V

    .line 151519540
    .line 151519541
    .line 151519542
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519543
    .line 151519544
    .line 151519545
    :cond_139
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151519546
    .line 151519547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519548
    .line 151519549
    .line 151519550
    const/4 v0, 0x0

    .line 151519551
    invoke-static {v7, v4, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519552
    .line 151519553
    .line 151519554
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519555
    .line 151519556
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519557
    .line 151519558
    .line 151519559
    move-result-object v0

    .line 151519560
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->w:F

    .line 151519561
    .line 151519562
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 151519563
    .line 151519564
    .line 151519565
    move-result-object v4

    .line 151519566
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519567
    .line 151519568
    .line 151519569
    move-result-object v0

    .line 151519570
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->i:J

    .line 151519571
    .line 151519572
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519573
    .line 151519574
    .line 151519575
    move-result-object v0

    .line 151519576
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->v:F

    .line 151519577
    .line 151519578
    invoke-virtual {v14, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 151519579
    .line 151519580
    .line 151519581
    move-result v6

    .line 151519582
    invoke-static {v0, v4, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519583
    .line 151519584
    .line 151519585
    move-result-object v0

    .line 151519586
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519587
    .line 151519588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519589
    .line 151519590
    .line 151519591
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519592
    .line 151519593
    .line 151519594
    move-result-object v4

    .line 151519595
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519596
    .line 151519597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519598
    .line 151519599
    .line 151519600
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519601
    .line 151519602
    const/4 v7, 0x0

    .line 151519603
    invoke-static {v4, v6, v12, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519604
    .line 151519605
    .line 151519606
    move-result-object v4

    .line 151519607
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519608
    .line 151519609
    .line 151519610
    move-result-wide v22

    .line 151519611
    const/16 v6, 0x20

    .line 151519612
    .line 151519613
    ushr-long v17, v22, v6

    .line 151519614
    .line 151519615
    xor-long v7, v22, v17

    .line 151519616
    .line 151519617
    long-to-int v8, v7

    .line 151519618
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v7

    .line 151519622
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-object v0

    .line 151519626
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519627
    .line 151519628
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519629
    .line 151519630
    .line 151519631
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519632
    .line 151519633
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519634
    .line 151519635
    .line 151519636
    move-result-object v6

    .line 151519637
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519638
    .line 151519639
    if-eqz v6, :cond_281

    .line 151519640
    .line 151519641
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519642
    .line 151519643
    .line 151519644
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519645
    .line 151519646
    .line 151519647
    move-result v6

    .line 151519648
    if-eqz v6, :cond_1a6

    .line 151519649
    .line 151519650
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519651
    .line 151519652
    .line 151519653
    goto :goto_1a9

    .line 151519654
    :cond_1a6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519655
    .line 151519656
    .line 151519657
    :goto_1a9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151519658
    .line 151519659
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519660
    .line 151519661
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519662
    .line 151519663
    .line 151519664
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519665
    .line 151519666
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519667
    .line 151519668
    .line 151519669
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519670
    .line 151519671
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519672
    .line 151519673
    .line 151519674
    move-result v6

    .line 151519675
    if-nez v6, :cond_1cb

    .line 151519676
    .line 151519677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v6

    .line 151519681
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519682
    .line 151519683
    .line 151519684
    move-result-object v7

    .line 151519685
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519686
    .line 151519687
    .line 151519688
    move-result v6

    .line 151519689
    if-nez v6, :cond_1d9

    .line 151519690
    .line 151519691
    :cond_1cb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519692
    .line 151519693
    .line 151519694
    move-result-object v6

    .line 151519695
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519696
    .line 151519697
    .line 151519698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519699
    .line 151519700
    .line 151519701
    move-result-object v6

    .line 151519702
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519703
    .line 151519704
    .line 151519705
    :cond_1d9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519706
    .line 151519707
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519708
    .line 151519709
    .line 151519710
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519711
    .line 151519712
    const v0, -0x100a561a

    .line 151519713
    .line 151519714
    .line 151519715
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519716
    .line 151519717
    .line 151519718
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519719
    .line 151519720
    .line 151519721
    move-result-object v0

    .line 151519722
    const/4 v6, 0x0

    .line 151519723
    :goto_1eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151519724
    .line 151519725
    .line 151519726
    move-result v4

    .line 151519727
    if-eqz v4, :cond_26f

    .line 151519728
    .line 151519729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519730
    .line 151519731
    .line 151519732
    move-result-object v4

    .line 151519733
    add-int/lit8 v17, v6, 0x1

    .line 151519734
    .line 151519735
    if-gez v6, :cond_1fc

    .line 151519736
    .line 151519737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151519738
    .line 151519739
    .line 151519740
    :cond_1fc
    move-object v7, v4

    .line 151519741
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 151519742
    .line 151519743
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 151519744
    .line 151519745
    const v8, -0x48fade91

    .line 151519746
    .line 151519747
    .line 151519748
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519749
    .line 151519750
    .line 151519751
    const/high16 v8, 0x70000

    .line 151519752
    .line 151519753
    and-int v9, v5, v8

    .line 151519754
    .line 151519755
    const/high16 v10, 0x20000

    .line 151519756
    .line 151519757
    if-ne v9, v10, :cond_211

    .line 151519758
    .line 151519759
    const/4 v9, 0x1

    .line 151519760
    goto :goto_212

    .line 151519761
    :cond_211
    const/4 v9, 0x0

    .line 151519762
    :goto_212
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519763
    .line 151519764
    .line 151519765
    move-result v18

    .line 151519766
    or-int v9, v9, v18

    .line 151519767
    .line 151519768
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519769
    .line 151519770
    .line 151519771
    move-result v18

    .line 151519772
    or-int v9, v9, v18

    .line 151519773
    .line 151519774
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519775
    .line 151519776
    .line 151519777
    move-result v18

    .line 151519778
    or-int v9, v9, v18

    .line 151519779
    .line 151519780
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519781
    .line 151519782
    .line 151519783
    move-result-object v10

    .line 151519784
    if-nez v9, :cond_232

    .line 151519785
    .line 151519786
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519787
    .line 151519788
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519789
    .line 151519790
    .line 151519791
    move-result-object v9

    .line 151519792
    if-ne v10, v9, :cond_23a

    .line 151519793
    .line 151519794
    :cond_232
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/l;

    .line 151519795
    .line 151519796
    invoke-direct {v10, v1, v2, v7, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/l;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;I)V

    .line 151519797
    .line 151519798
    .line 151519799
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519800
    .line 151519801
    .line 151519802
    :cond_23a
    move-object v9, v10

    .line 151519803
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151519804
    .line 151519805
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519806
    .line 151519807
    .line 151519808
    and-int/lit16 v10, v5, 0x380

    .line 151519809
    .line 151519810
    or-int v10, v10, v16

    .line 151519811
    .line 151519812
    and-int/lit16 v8, v5, 0x1c00

    .line 151519813
    .line 151519814
    or-int/2addr v8, v10

    .line 151519815
    shr-int/lit8 v10, v5, 0x3

    .line 151519816
    .line 151519817
    const/high16 v18, 0x70000

    .line 151519818
    .line 151519819
    and-int v10, v18, v10

    .line 151519820
    .line 151519821
    or-int v18, v8, v10

    .line 151519822
    .line 151519823
    move/from16 v20, v5

    .line 151519824
    .line 151519825
    move v5, v6

    .line 151519826
    const/16 v21, 0x0

    .line 151519827
    .line 151519828
    move-object v6, v7

    .line 151519829
    move/from16 v7, p3

    .line 151519830
    .line 151519831
    move-object/from16 v8, p4

    .line 151519832
    .line 151519833
    const/high16 v22, 0x20000

    .line 151519834
    .line 151519835
    move-object/from16 v10, p7

    .line 151519836
    .line 151519837
    move-object v11, v12

    .line 151519838
    move-object/from16 v23, v12

    .line 151519839
    .line 151519840
    move/from16 v12, v18

    .line 151519841
    .line 151519842
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->g(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;ZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519843
    .line 151519844
    .line 151519845
    move-object/from16 v11, p0

    .line 151519846
    .line 151519847
    move/from16 v6, v17

    .line 151519848
    .line 151519849
    move/from16 v5, v20

    .line 151519850
    .line 151519851
    move-object/from16 v12, v23

    .line 151519852
    .line 151519853
    goto/16 :goto_1eb

    .line 151519854
    .line 151519855
    :cond_26f
    move-object/from16 v23, v12

    .line 151519856
    .line 151519857
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519858
    .line 151519859
    .line 151519860
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519861
    .line 151519862
    .line 151519863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519864
    .line 151519865
    .line 151519866
    move-result v0

    .line 151519867
    if-eqz v0, :cond_28b

    .line 151519868
    .line 151519869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519870
    .line 151519871
    .line 151519872
    goto :goto_28b

    .line 151519873
    :cond_281
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519874
    .line 151519875
    .line 151519876
    const/4 v0, 0x0

    .line 151519877
    throw v0

    .line 151519878
    :cond_286
    move-object/from16 v23, v12

    .line 151519879
    .line 151519880
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519881
    .line 151519882
    .line 151519883
    :cond_28b
    :goto_28b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519884
    .line 151519885
    .line 151519886
    move-result-object v10

    .line 151519887
    if-eqz v10, :cond_2ac

    .line 151519888
    .line 151519889
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/m;

    .line 151519890
    .line 151519891
    move-object v0, v11

    .line 151519892
    move-object/from16 v1, p0

    .line 151519893
    .line 151519894
    move-object/from16 v2, p1

    .line 151519895
    .line 151519896
    move/from16 v3, p2

    .line 151519897
    .line 151519898
    move/from16 v4, p3

    .line 151519899
    .line 151519900
    move-object/from16 v5, p4

    .line 151519901
    .line 151519902
    move-object/from16 v6, p5

    .line 151519903
    .line 151519904
    move-object/from16 v7, p6

    .line 151519905
    .line 151519906
    move-object/from16 v8, p7

    .line 151519907
    .line 151519908
    move/from16 v9, p9

    .line 151519909
    .line 151519910
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedrank/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;IZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 151519911
    .line 151519912
    .line 151519913
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519914
    .line 151519915
    .line 151519916
    :cond_2ac
    return-void
.end method


.method public final i(Ljava/util/List;ILcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;ILcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            ">;I",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v3, p2

    .line 117964802
    move-object/from16 v6, p5

    .line 117964804
    move/from16 v7, p7

    .line 117964806
    const v0, 0x55f52769

    .line 117964809
    move-object/from16 v1, p6

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v1

    .line 117964815
    and-int/lit8 v2, v7, 0x6

    .line 117964817
    if-nez v2, :cond_20

    .line 117964819
    move-object/from16 v2, p1

    .line 117964821
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964824
    move-result v8

    .line 117964825
    if-eqz v8, :cond_1d

    .line 117964827
    const/4 v8, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v8, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v8, v7

    .line 117964831
    goto :goto_23

    .line 117964832
    :cond_20
    move-object/from16 v2, p1

    .line 117964834
    move v8, v7

    .line 117964835
    :goto_23
    and-int/lit8 v9, v7, 0x30

    .line 117964837
    const/16 v33, 0x20

    .line 117964839
    if-nez v9, :cond_35

    .line 117964841
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964844
    move-result v9

    .line 117964845
    if-eqz v9, :cond_32

    .line 117964847
    const/16 v9, 0x20

    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v9, 0x10

    .line 117964852
    :goto_34
    or-int/2addr v8, v9

    .line 117964853
    :cond_35
    and-int/lit16 v9, v7, 0x180

    .line 117964855
    move-object/from16 v15, p3

    .line 117964857
    if-nez v9, :cond_47

    .line 117964859
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    move-result v9

    .line 117964863
    if-eqz v9, :cond_44

    .line 117964865
    const/16 v9, 0x100

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v9, 0x80

    .line 117964870
    :goto_46
    or-int/2addr v8, v9

    .line 117964871
    :cond_47
    and-int/lit16 v9, v7, 0xc00

    .line 117964873
    move-object/from16 v12, p4

    .line 117964875
    if-nez v9, :cond_59

    .line 117964877
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964880
    move-result v9

    .line 117964881
    if-eqz v9, :cond_56

    .line 117964883
    const/16 v9, 0x800

    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v9, 0x400

    .line 117964888
    :goto_58
    or-int/2addr v8, v9

    .line 117964889
    :cond_59
    and-int/lit16 v9, v7, 0x6000

    .line 117964891
    if-nez v9, :cond_69

    .line 117964893
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964896
    move-result v9

    .line 117964897
    if-eqz v9, :cond_66

    .line 117964899
    const/16 v9, 0x4000

    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v9, 0x2000

    .line 117964904
    :goto_68
    or-int/2addr v8, v9

    .line 117964905
    :cond_69
    move v10, v8

    .line 117964906
    and-int/lit16 v8, v10, 0x2493

    .line 117964908
    const/16 v9, 0x2492

    .line 117964910
    const/4 v14, 0x1

    .line 117964911
    if-eq v8, v9, :cond_73

    .line 117964913
    const/4 v8, 0x1

    .line 117964914
    goto :goto_74

    .line 117964915
    :cond_73
    const/4 v8, 0x0

    .line 117964916
    :goto_74
    and-int/lit8 v9, v10, 0x1

    .line 117964918
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964921
    move-result v8

    .line 117964922
    if-eqz v8, :cond_2e5

    .line 117964924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964927
    move-result v8

    .line 117964928
    if-eqz v8, :cond_88

    .line 117964930
    const/4 v8, -0x1

    .line 117964931
    const-string v9, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.RankTabRow (FQFeedRankCardContent.kt:322)"

    .line 117964933
    invoke-static {v0, v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964936
    :cond_88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117964939
    move-result v0

    .line 117964940
    if-eqz v0, :cond_b5

    .line 117964942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    move-result v0

    .line 117964946
    if-eqz v0, :cond_97

    .line 117964948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964951
    :cond_97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964954
    move-result-object v8

    .line 117964955
    if-eqz v8, :cond_b4

    .line 117964957
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/h;

    .line 117964959
    move-object v0, v9

    .line 117964960
    move-object/from16 v1, p0

    .line 117964962
    move-object/from16 v2, p1

    .line 117964964
    move/from16 v3, p2

    .line 117964966
    move-object/from16 v4, p3

    .line 117964968
    move-object/from16 v5, p4

    .line 117964970
    move-object/from16 v6, p5

    .line 117964972
    move/from16 v7, p7

    .line 117964974
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/util/List;ILcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 117964977
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964980
    :cond_b4
    return-void

    .line 117964981
    :cond_b5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964983
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964986
    move-result-object v0

    .line 117964987
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964989
    sget v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->t:F

    .line 117964991
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964994
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117964997
    move-result-object v8

    .line 117964998
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965000
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965003
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965005
    const/4 v11, 0x6

    .line 117965006
    invoke-static {v8, v9, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965009
    move-result-object v8

    .line 117965010
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965013
    move-result-wide v16

    .line 117965014
    ushr-long v18, v16, v33

    .line 117965016
    xor-long v4, v16, v18

    .line 117965018
    long-to-int v5, v4

    .line 117965019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965022
    move-result-object v4

    .line 117965023
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965026
    move-result-object v0

    .line 117965027
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965029
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965032
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965037
    move-result-object v11

    .line 117965038
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965040
    const/16 v35, 0x0

    .line 117965042
    if-eqz v11, :cond_2e1

    .line 117965044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965050
    move-result v11

    .line 117965051
    if-eqz v11, :cond_101

    .line 117965053
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965056
    goto :goto_104

    .line 117965057
    :cond_101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965060
    :goto_104
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965062
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965064
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965067
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965069
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965072
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965074
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965077
    move-result v8

    .line 117965078
    if-nez v8, :cond_126

    .line 117965080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965083
    move-result-object v8

    .line 117965084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965087
    move-result-object v9

    .line 117965088
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965091
    move-result v8

    .line 117965092
    if-nez v8, :cond_134

    .line 117965094
    :cond_126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965097
    move-result-object v8

    .line 117965098
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965104
    move-result-object v5

    .line 117965105
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965108
    :cond_134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965110
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965113
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965115
    const v4, 0x781d8903

    .line 117965118
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965121
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965124
    move-result-object v4

    .line 117965125
    const/4 v5, 0x0

    .line 117965126
    :goto_146
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117965129
    move-result v8

    .line 117965130
    if-eqz v8, :cond_2d1

    .line 117965132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965135
    move-result-object v8

    .line 117965136
    add-int/lit8 v36, v5, 0x1

    .line 117965138
    if-gez v5, :cond_157

    .line 117965140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965143
    :cond_157
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 117965145
    if-ne v5, v3, :cond_15d

    .line 117965147
    const/4 v9, 0x1

    .line 117965148
    goto :goto_15e

    .line 117965149
    :cond_15d
    const/4 v9, 0x0

    .line 117965150
    :goto_15e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965152
    sget v16, Lj/c2;->a:I

    .line 117965154
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117965156
    invoke-virtual {v0, v13, v11, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965159
    move-result-object v11

    .line 117965160
    sget v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->s:F

    .line 117965162
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965165
    move-result-object v11

    .line 117965166
    const/16 v13, 0x8

    .line 117965168
    int-to-float v13, v13

    .line 117965169
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117965171
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117965174
    move-result-object v13

    .line 117965175
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965178
    move-result-object v11

    .line 117965179
    if-eqz v9, :cond_180

    .line 117965181
    sget-wide v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->g:J

    .line 117965183
    goto :goto_182

    .line 117965184
    :cond_180
    sget-wide v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->h:J

    .line 117965186
    :goto_182
    move-wide/from16 v14, v16

    .line 117965188
    const/16 v19, 0x0

    .line 117965190
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965193
    move-result-object v16

    .line 117965194
    const/16 v17, 0x0

    .line 117965196
    const/16 v18, 0x0

    .line 117965198
    const/16 v20, 0x0

    .line 117965200
    const/16 v22, 0x0

    .line 117965202
    const/16 v23, 0x0

    .line 117965204
    const/16 v24, 0x0

    .line 117965206
    const v11, -0x6815fd56

    .line 117965209
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965212
    const v11, 0xe000

    .line 117965215
    and-int/2addr v11, v10

    .line 117965216
    const/16 v15, 0x4000

    .line 117965218
    if-ne v11, v15, :cond_1a6

    .line 117965220
    const/4 v11, 0x1

    .line 117965221
    goto :goto_1a7

    .line 117965222
    :cond_1a6
    const/4 v11, 0x0

    .line 117965223
    :goto_1a7
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965226
    move-result v14

    .line 117965227
    or-int/2addr v11, v14

    .line 117965228
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965231
    move-result v14

    .line 117965232
    or-int/2addr v11, v14

    .line 117965233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965236
    move-result-object v14

    .line 117965237
    if-nez v11, :cond_1bf

    .line 117965239
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965241
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965244
    move-result-object v11

    .line 117965245
    if-ne v14, v11, :cond_1c7

    .line 117965247
    :cond_1bf
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/feedrank/i;

    .line 117965249
    invoke-direct {v14, v6, v5, v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/i;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)V

    .line 117965252
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965255
    :cond_1c7
    move-object/from16 v25, v14

    .line 117965257
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 117965259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965262
    const/16 v26, 0xef

    .line 117965264
    const/16 v27, 0x0

    .line 117965266
    move-object/from16 v21, p4

    .line 117965268
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965271
    move-result-object v5

    .line 117965272
    const/4 v11, 0x4

    .line 117965273
    int-to-float v14, v11

    .line 117965274
    const/4 v11, 0x0

    .line 117965275
    move-object/from16 v37, v0

    .line 117965277
    const/4 v0, 0x2

    .line 117965278
    invoke-static {v5, v14, v11, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965281
    move-result-object v5

    .line 117965282
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965287
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965289
    const/4 v14, 0x0

    .line 117965290
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965293
    move-result-object v11

    .line 117965294
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965297
    move-result-wide v16

    .line 117965298
    ushr-long v18, v16, v33

    .line 117965300
    xor-long v13, v16, v18

    .line 117965302
    long-to-int v14, v13

    .line 117965303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965306
    move-result-object v13

    .line 117965307
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965310
    move-result-object v5

    .line 117965311
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965316
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965321
    move-result-object v15

    .line 117965322
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965324
    if-eqz v15, :cond_2cd

    .line 117965326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965332
    move-result v15

    .line 117965333
    if-eqz v15, :cond_21b

    .line 117965335
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965338
    goto :goto_21e

    .line 117965339
    :cond_21b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965342
    :goto_21e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965344
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965347
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965349
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965352
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965357
    move-result v11

    .line 117965358
    if-nez v11, :cond_23e

    .line 117965360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965363
    move-result-object v11

    .line 117965364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965367
    move-result-object v13

    .line 117965368
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965371
    move-result v11

    .line 117965372
    if-nez v11, :cond_24c

    .line 117965374
    :cond_23e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965377
    move-result-object v11

    .line 117965378
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965384
    move-result-object v11

    .line 117965385
    invoke-interface {v1, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965388
    :cond_24c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965390
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965393
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965395
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 117965397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965400
    move-result v5

    .line 117965401
    if-nez v5, :cond_25d

    .line 117965403
    const/4 v5, 0x1

    .line 117965404
    goto :goto_25e

    .line 117965405
    :cond_25d
    const/4 v5, 0x0

    .line 117965406
    :goto_25e
    if-eqz v5, :cond_262

    .line 117965408
    const-string v0, "\u63a8\u8350\u699c"

    .line 117965410
    :cond_262
    move-object v8, v0

    .line 117965411
    if-eqz v9, :cond_268

    .line 117965413
    sget-wide v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->c:J

    .line 117965415
    goto :goto_26a

    .line 117965416
    :cond_268
    sget-wide v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->e:J

    .line 117965418
    :goto_26a
    move-wide/from16 v21, v13

    .line 117965420
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965423
    const/16 v0, 0xe

    .line 117965425
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965428
    move-result-wide v38

    .line 117965429
    const/16 v0, 0x14

    .line 117965431
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965434
    move-result-wide v40

    .line 117965435
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965440
    if-eqz v9, :cond_285

    .line 117965442
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965444
    goto :goto_287

    .line 117965445
    :cond_285
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965447
    :goto_287
    move-object v15, v0

    .line 117965448
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965453
    sget v23, Lb1/u;->d:I

    .line 117965455
    const/4 v9, 0x0

    .line 117965456
    const/4 v14, 0x0

    .line 117965457
    const/4 v0, 0x0

    .line 117965458
    const/4 v5, 0x1

    .line 117965459
    const/16 v16, 0x0

    .line 117965461
    const-wide/16 v17, 0x0

    .line 117965463
    const/16 v19, 0x0

    .line 117965465
    const/16 v20, 0x0

    .line 117965467
    const/16 v24, 0x0

    .line 117965469
    const/16 v25, 0x1

    .line 117965471
    const/16 v26, 0x0

    .line 117965473
    const/16 v27, 0x0

    .line 117965475
    const/16 v28, 0x0

    .line 117965477
    const/16 v30, 0x0

    .line 117965479
    const/16 v31, 0xc30

    .line 117965481
    const v32, 0x1d3d2

    .line 117965484
    move v0, v10

    .line 117965485
    const/16 v34, 0x4

    .line 117965487
    const/16 v42, 0x0

    .line 117965489
    move-wide/from16 v10, v21

    .line 117965491
    const/16 v43, 0x4000

    .line 117965493
    move-wide/from16 v12, v38

    .line 117965495
    move-wide/from16 v21, v40

    .line 117965497
    move-object/from16 v29, v1

    .line 117965499
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965505
    move-object/from16 v15, p3

    .line 117965507
    move-object/from16 v12, p4

    .line 117965509
    move v10, v0

    .line 117965510
    move/from16 v5, v36

    .line 117965512
    move-object/from16 v0, v37

    .line 117965514
    const/4 v14, 0x1

    .line 117965515
    goto/16 :goto_146

    .line 117965517
    :cond_2cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965520
    throw v35

    .line 117965521
    :cond_2d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965530
    move-result v0

    .line 117965531
    if-eqz v0, :cond_2e8

    .line 117965533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965536
    goto :goto_2e8

    .line 117965537
    :cond_2e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965540
    throw v35

    .line 117965541
    :cond_2e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965544
    :cond_2e8
    :goto_2e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965547
    move-result-object v8

    .line 117965548
    if-eqz v8, :cond_305

    .line 117965550
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/j;

    .line 117965552
    move-object v0, v9

    .line 117965553
    move-object/from16 v1, p0

    .line 117965555
    move-object/from16 v2, p1

    .line 117965557
    move/from16 v3, p2

    .line 117965559
    move-object/from16 v4, p3

    .line 117965561
    move-object/from16 v5, p4

    .line 117965563
    move-object/from16 v6, p5

    .line 117965565
    move/from16 v7, p7

    .line 117965567
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/util/List;ILcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 117965570
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965573
    :cond_305
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;ILcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            ">;I",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v3, p2

    .line 117964801
    .line 117964802
    move-object/from16 v6, p5

    .line 117964803
    .line 117964804
    move/from16 v7, p7

    .line 117964805
    .line 117964806
    const v0, 0x55f52769

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p6

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v1

    .line 117964815
    and-int/lit8 v2, v7, 0x6

    .line 117964816
    .line 117964817
    if-nez v2, :cond_20

    .line 117964818
    .line 117964819
    move-object/from16 v2, p1

    .line 117964820
    .line 117964821
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v8

    .line 117964825
    if-eqz v8, :cond_1d

    .line 117964826
    .line 117964827
    const/4 v8, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v8, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v8, v7

    .line 117964831
    goto :goto_23

    .line 117964832
    :cond_20
    move-object/from16 v2, p1

    .line 117964833
    .line 117964834
    move v8, v7

    .line 117964835
    :goto_23
    and-int/lit8 v9, v7, 0x30

    .line 117964836
    .line 117964837
    const/16 v33, 0x20

    .line 117964838
    .line 117964839
    if-nez v9, :cond_35

    .line 117964840
    .line 117964841
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v9

    .line 117964845
    if-eqz v9, :cond_32

    .line 117964846
    .line 117964847
    const/16 v9, 0x20

    .line 117964848
    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v9, 0x10

    .line 117964851
    .line 117964852
    :goto_34
    or-int/2addr v8, v9

    .line 117964853
    :cond_35
    and-int/lit16 v9, v7, 0x180

    .line 117964854
    .line 117964855
    move-object/from16 v15, p3

    .line 117964856
    .line 117964857
    if-nez v9, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v9

    .line 117964863
    if-eqz v9, :cond_44

    .line 117964864
    .line 117964865
    const/16 v9, 0x100

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v9, 0x80

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v8, v9

    .line 117964871
    :cond_47
    and-int/lit16 v9, v7, 0xc00

    .line 117964872
    .line 117964873
    move-object/from16 v12, p4

    .line 117964874
    .line 117964875
    if-nez v9, :cond_59

    .line 117964876
    .line 117964877
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964878
    .line 117964879
    .line 117964880
    move-result v9

    .line 117964881
    if-eqz v9, :cond_56

    .line 117964882
    .line 117964883
    const/16 v9, 0x800

    .line 117964884
    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v9, 0x400

    .line 117964887
    .line 117964888
    :goto_58
    or-int/2addr v8, v9

    .line 117964889
    :cond_59
    and-int/lit16 v9, v7, 0x6000

    .line 117964890
    .line 117964891
    if-nez v9, :cond_69

    .line 117964892
    .line 117964893
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964894
    .line 117964895
    .line 117964896
    move-result v9

    .line 117964897
    if-eqz v9, :cond_66

    .line 117964898
    .line 117964899
    const/16 v9, 0x4000

    .line 117964900
    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v9, 0x2000

    .line 117964903
    .line 117964904
    :goto_68
    or-int/2addr v8, v9

    .line 117964905
    :cond_69
    move v10, v8

    .line 117964906
    and-int/lit16 v8, v10, 0x2493

    .line 117964907
    .line 117964908
    const/16 v9, 0x2492

    .line 117964909
    .line 117964910
    const/4 v14, 0x1

    .line 117964911
    if-eq v8, v9, :cond_73

    .line 117964912
    .line 117964913
    const/4 v8, 0x1

    .line 117964914
    goto :goto_74

    .line 117964915
    :cond_73
    const/4 v8, 0x0

    .line 117964916
    :goto_74
    and-int/lit8 v9, v10, 0x1

    .line 117964917
    .line 117964918
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964919
    .line 117964920
    .line 117964921
    move-result v8

    .line 117964922
    if-eqz v8, :cond_2e5

    .line 117964923
    .line 117964924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964925
    .line 117964926
    .line 117964927
    move-result v8

    .line 117964928
    if-eqz v8, :cond_88

    .line 117964929
    .line 117964930
    const/4 v8, -0x1

    .line 117964931
    const-string v9, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.RankTabRow (FQFeedRankCardContent.kt:322)"

    .line 117964932
    .line 117964933
    invoke-static {v0, v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964934
    .line 117964935
    .line 117964936
    :cond_88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117964937
    .line 117964938
    .line 117964939
    move-result v0

    .line 117964940
    if-eqz v0, :cond_b5

    .line 117964941
    .line 117964942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v0

    .line 117964946
    if-eqz v0, :cond_97

    .line 117964947
    .line 117964948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964949
    .line 117964950
    .line 117964951
    :cond_97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964952
    .line 117964953
    .line 117964954
    move-result-object v8

    .line 117964955
    if-eqz v8, :cond_b4

    .line 117964956
    .line 117964957
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/h;

    .line 117964958
    .line 117964959
    move-object v0, v9

    .line 117964960
    move-object/from16 v1, p0

    .line 117964961
    .line 117964962
    move-object/from16 v2, p1

    .line 117964963
    .line 117964964
    move/from16 v3, p2

    .line 117964965
    .line 117964966
    move-object/from16 v4, p3

    .line 117964967
    .line 117964968
    move-object/from16 v5, p4

    .line 117964969
    .line 117964970
    move-object/from16 v6, p5

    .line 117964971
    .line 117964972
    move/from16 v7, p7

    .line 117964973
    .line 117964974
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/util/List;ILcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 117964975
    .line 117964976
    .line 117964977
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964978
    .line 117964979
    .line 117964980
    :cond_b4
    return-void

    .line 117964981
    :cond_b5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964982
    .line 117964983
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object v0

    .line 117964987
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964988
    .line 117964989
    sget v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->t:F

    .line 117964990
    .line 117964991
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964992
    .line 117964993
    .line 117964994
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v8

    .line 117964998
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964999
    .line 117965000
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965001
    .line 117965002
    .line 117965003
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965004
    .line 117965005
    const/4 v11, 0x6

    .line 117965006
    invoke-static {v8, v9, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v8

    .line 117965010
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-wide v16

    .line 117965014
    ushr-long v18, v16, v33

    .line 117965015
    .line 117965016
    xor-long v4, v16, v18

    .line 117965017
    .line 117965018
    long-to-int v5, v4

    .line 117965019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-object v4

    .line 117965023
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965024
    .line 117965025
    .line 117965026
    move-result-object v0

    .line 117965027
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965028
    .line 117965029
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965030
    .line 117965031
    .line 117965032
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965033
    .line 117965034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v11

    .line 117965038
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965039
    .line 117965040
    const/16 v35, 0x0

    .line 117965041
    .line 117965042
    if-eqz v11, :cond_2e1

    .line 117965043
    .line 117965044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965045
    .line 117965046
    .line 117965047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965048
    .line 117965049
    .line 117965050
    move-result v11

    .line 117965051
    if-eqz v11, :cond_101

    .line 117965052
    .line 117965053
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965054
    .line 117965055
    .line 117965056
    goto :goto_104

    .line 117965057
    :cond_101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965058
    .line 117965059
    .line 117965060
    :goto_104
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965061
    .line 117965062
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965063
    .line 117965064
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965065
    .line 117965066
    .line 117965067
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965068
    .line 117965069
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965070
    .line 117965071
    .line 117965072
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965073
    .line 117965074
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965075
    .line 117965076
    .line 117965077
    move-result v8

    .line 117965078
    if-nez v8, :cond_126

    .line 117965079
    .line 117965080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v8

    .line 117965084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v9

    .line 117965088
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965089
    .line 117965090
    .line 117965091
    move-result v8

    .line 117965092
    if-nez v8, :cond_134

    .line 117965093
    .line 117965094
    :cond_126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-object v8

    .line 117965098
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965099
    .line 117965100
    .line 117965101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object v5

    .line 117965105
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965106
    .line 117965107
    .line 117965108
    :cond_134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965109
    .line 117965110
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965111
    .line 117965112
    .line 117965113
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965114
    .line 117965115
    const v4, 0x781d8903

    .line 117965116
    .line 117965117
    .line 117965118
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965119
    .line 117965120
    .line 117965121
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965122
    .line 117965123
    .line 117965124
    move-result-object v4

    .line 117965125
    const/4 v5, 0x0

    .line 117965126
    :goto_146
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117965127
    .line 117965128
    .line 117965129
    move-result v8

    .line 117965130
    if-eqz v8, :cond_2d1

    .line 117965131
    .line 117965132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v8

    .line 117965136
    add-int/lit8 v36, v5, 0x1

    .line 117965137
    .line 117965138
    if-gez v5, :cond_157

    .line 117965139
    .line 117965140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965141
    .line 117965142
    .line 117965143
    :cond_157
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 117965144
    .line 117965145
    if-ne v5, v3, :cond_15d

    .line 117965146
    .line 117965147
    const/4 v9, 0x1

    .line 117965148
    goto :goto_15e

    .line 117965149
    :cond_15d
    const/4 v9, 0x0

    .line 117965150
    :goto_15e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965151
    .line 117965152
    sget v16, Lj/c2;->a:I

    .line 117965153
    .line 117965154
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117965155
    .line 117965156
    invoke-virtual {v0, v13, v11, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-object v11

    .line 117965160
    sget v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->s:F

    .line 117965161
    .line 117965162
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v11

    .line 117965166
    const/16 v13, 0x8

    .line 117965167
    .line 117965168
    int-to-float v13, v13

    .line 117965169
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117965170
    .line 117965171
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v13

    .line 117965175
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v11

    .line 117965179
    if-eqz v9, :cond_180

    .line 117965180
    .line 117965181
    sget-wide v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->g:J

    .line 117965182
    .line 117965183
    goto :goto_182

    .line 117965184
    :cond_180
    sget-wide v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->h:J

    .line 117965185
    .line 117965186
    :goto_182
    move-wide/from16 v14, v16

    .line 117965187
    .line 117965188
    const/16 v19, 0x0

    .line 117965189
    .line 117965190
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965191
    .line 117965192
    .line 117965193
    move-result-object v16

    .line 117965194
    const/16 v17, 0x0

    .line 117965195
    .line 117965196
    const/16 v18, 0x0

    .line 117965197
    .line 117965198
    const/16 v20, 0x0

    .line 117965199
    .line 117965200
    const/16 v22, 0x0

    .line 117965201
    .line 117965202
    const/16 v23, 0x0

    .line 117965203
    .line 117965204
    const/16 v24, 0x0

    .line 117965205
    .line 117965206
    const v11, -0x6815fd56

    .line 117965207
    .line 117965208
    .line 117965209
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965210
    .line 117965211
    .line 117965212
    const v11, 0xe000

    .line 117965213
    .line 117965214
    .line 117965215
    and-int/2addr v11, v10

    .line 117965216
    const/16 v15, 0x4000

    .line 117965217
    .line 117965218
    if-ne v11, v15, :cond_1a6

    .line 117965219
    .line 117965220
    const/4 v11, 0x1

    .line 117965221
    goto :goto_1a7

    .line 117965222
    :cond_1a6
    const/4 v11, 0x0

    .line 117965223
    :goto_1a7
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965224
    .line 117965225
    .line 117965226
    move-result v14

    .line 117965227
    or-int/2addr v11, v14

    .line 117965228
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965229
    .line 117965230
    .line 117965231
    move-result v14

    .line 117965232
    or-int/2addr v11, v14

    .line 117965233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-object v14

    .line 117965237
    if-nez v11, :cond_1bf

    .line 117965238
    .line 117965239
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965240
    .line 117965241
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-object v11

    .line 117965245
    if-ne v14, v11, :cond_1c7

    .line 117965246
    .line 117965247
    :cond_1bf
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/feedrank/i;

    .line 117965248
    .line 117965249
    invoke-direct {v14, v6, v5, v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/i;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)V

    .line 117965250
    .line 117965251
    .line 117965252
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965253
    .line 117965254
    .line 117965255
    :cond_1c7
    move-object/from16 v25, v14

    .line 117965256
    .line 117965257
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 117965258
    .line 117965259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965260
    .line 117965261
    .line 117965262
    const/16 v26, 0xef

    .line 117965263
    .line 117965264
    const/16 v27, 0x0

    .line 117965265
    .line 117965266
    move-object/from16 v21, p4

    .line 117965267
    .line 117965268
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965269
    .line 117965270
    .line 117965271
    move-result-object v5

    .line 117965272
    const/4 v11, 0x4

    .line 117965273
    int-to-float v14, v11

    .line 117965274
    const/4 v11, 0x0

    .line 117965275
    move-object/from16 v37, v0

    .line 117965276
    .line 117965277
    const/4 v0, 0x2

    .line 117965278
    invoke-static {v5, v14, v11, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965279
    .line 117965280
    .line 117965281
    move-result-object v5

    .line 117965282
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965283
    .line 117965284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965285
    .line 117965286
    .line 117965287
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965288
    .line 117965289
    const/4 v14, 0x0

    .line 117965290
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965291
    .line 117965292
    .line 117965293
    move-result-object v11

    .line 117965294
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965295
    .line 117965296
    .line 117965297
    move-result-wide v16

    .line 117965298
    ushr-long v18, v16, v33

    .line 117965299
    .line 117965300
    xor-long v13, v16, v18

    .line 117965301
    .line 117965302
    long-to-int v14, v13

    .line 117965303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v13

    .line 117965307
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965308
    .line 117965309
    .line 117965310
    move-result-object v5

    .line 117965311
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965312
    .line 117965313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965314
    .line 117965315
    .line 117965316
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965317
    .line 117965318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-object v15

    .line 117965322
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965323
    .line 117965324
    if-eqz v15, :cond_2cd

    .line 117965325
    .line 117965326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965327
    .line 117965328
    .line 117965329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965330
    .line 117965331
    .line 117965332
    move-result v15

    .line 117965333
    if-eqz v15, :cond_21b

    .line 117965334
    .line 117965335
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965336
    .line 117965337
    .line 117965338
    goto :goto_21e

    .line 117965339
    :cond_21b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965340
    .line 117965341
    .line 117965342
    :goto_21e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965343
    .line 117965344
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965345
    .line 117965346
    .line 117965347
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965348
    .line 117965349
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965350
    .line 117965351
    .line 117965352
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965353
    .line 117965354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965355
    .line 117965356
    .line 117965357
    move-result v11

    .line 117965358
    if-nez v11, :cond_23e

    .line 117965359
    .line 117965360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v11

    .line 117965364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-object v13

    .line 117965368
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965369
    .line 117965370
    .line 117965371
    move-result v11

    .line 117965372
    if-nez v11, :cond_24c

    .line 117965373
    .line 117965374
    :cond_23e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965375
    .line 117965376
    .line 117965377
    move-result-object v11

    .line 117965378
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965379
    .line 117965380
    .line 117965381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965382
    .line 117965383
    .line 117965384
    move-result-object v11

    .line 117965385
    invoke-interface {v1, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965386
    .line 117965387
    .line 117965388
    :cond_24c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965389
    .line 117965390
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965391
    .line 117965392
    .line 117965393
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965394
    .line 117965395
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 117965396
    .line 117965397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965398
    .line 117965399
    .line 117965400
    move-result v5

    .line 117965401
    if-nez v5, :cond_25d

    .line 117965402
    .line 117965403
    const/4 v5, 0x1

    .line 117965404
    goto :goto_25e

    .line 117965405
    :cond_25d
    const/4 v5, 0x0

    .line 117965406
    :goto_25e
    if-eqz v5, :cond_262

    .line 117965407
    .line 117965408
    const-string v0, "\u63a8\u8350\u699c"

    .line 117965409
    .line 117965410
    :cond_262
    move-object v8, v0

    .line 117965411
    if-eqz v9, :cond_268

    .line 117965412
    .line 117965413
    sget-wide v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->c:J

    .line 117965414
    .line 117965415
    goto :goto_26a

    .line 117965416
    :cond_268
    sget-wide v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->e:J

    .line 117965417
    .line 117965418
    :goto_26a
    move-wide/from16 v21, v13

    .line 117965419
    .line 117965420
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965421
    .line 117965422
    .line 117965423
    const/16 v0, 0xe

    .line 117965424
    .line 117965425
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965426
    .line 117965427
    .line 117965428
    move-result-wide v38

    .line 117965429
    const/16 v0, 0x14

    .line 117965430
    .line 117965431
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965432
    .line 117965433
    .line 117965434
    move-result-wide v40

    .line 117965435
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965436
    .line 117965437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965438
    .line 117965439
    .line 117965440
    if-eqz v9, :cond_285

    .line 117965441
    .line 117965442
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965443
    .line 117965444
    goto :goto_287

    .line 117965445
    :cond_285
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965446
    .line 117965447
    :goto_287
    move-object v15, v0

    .line 117965448
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965449
    .line 117965450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965451
    .line 117965452
    .line 117965453
    sget v23, Lb1/u;->d:I

    .line 117965454
    .line 117965455
    const/4 v9, 0x0

    .line 117965456
    const/4 v14, 0x0

    .line 117965457
    const/4 v0, 0x0

    .line 117965458
    const/4 v5, 0x1

    .line 117965459
    const/16 v16, 0x0

    .line 117965460
    .line 117965461
    const-wide/16 v17, 0x0

    .line 117965462
    .line 117965463
    const/16 v19, 0x0

    .line 117965464
    .line 117965465
    const/16 v20, 0x0

    .line 117965466
    .line 117965467
    const/16 v24, 0x0

    .line 117965468
    .line 117965469
    const/16 v25, 0x1

    .line 117965470
    .line 117965471
    const/16 v26, 0x0

    .line 117965472
    .line 117965473
    const/16 v27, 0x0

    .line 117965474
    .line 117965475
    const/16 v28, 0x0

    .line 117965476
    .line 117965477
    const/16 v30, 0x0

    .line 117965478
    .line 117965479
    const/16 v31, 0xc30

    .line 117965480
    .line 117965481
    const v32, 0x1d3d2

    .line 117965482
    .line 117965483
    .line 117965484
    move v0, v10

    .line 117965485
    const/16 v34, 0x4

    .line 117965486
    .line 117965487
    const/16 v42, 0x0

    .line 117965488
    .line 117965489
    move-wide/from16 v10, v21

    .line 117965490
    .line 117965491
    const/16 v43, 0x4000

    .line 117965492
    .line 117965493
    move-wide/from16 v12, v38

    .line 117965494
    .line 117965495
    move-wide/from16 v21, v40

    .line 117965496
    .line 117965497
    move-object/from16 v29, v1

    .line 117965498
    .line 117965499
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965500
    .line 117965501
    .line 117965502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965503
    .line 117965504
    .line 117965505
    move-object/from16 v15, p3

    .line 117965506
    .line 117965507
    move-object/from16 v12, p4

    .line 117965508
    .line 117965509
    move v10, v0

    .line 117965510
    move/from16 v5, v36

    .line 117965511
    .line 117965512
    move-object/from16 v0, v37

    .line 117965513
    .line 117965514
    const/4 v14, 0x1

    .line 117965515
    goto/16 :goto_146

    .line 117965516
    .line 117965517
    :cond_2cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965518
    .line 117965519
    .line 117965520
    throw v35

    .line 117965521
    :cond_2d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965522
    .line 117965523
    .line 117965524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965525
    .line 117965526
    .line 117965527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965528
    .line 117965529
    .line 117965530
    move-result v0

    .line 117965531
    if-eqz v0, :cond_2e8

    .line 117965532
    .line 117965533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965534
    .line 117965535
    .line 117965536
    goto :goto_2e8

    .line 117965537
    :cond_2e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965538
    .line 117965539
    .line 117965540
    throw v35

    .line 117965541
    :cond_2e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965542
    .line 117965543
    .line 117965544
    :cond_2e8
    :goto_2e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965545
    .line 117965546
    .line 117965547
    move-result-object v8

    .line 117965548
    if-eqz v8, :cond_305

    .line 117965549
    .line 117965550
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/j;

    .line 117965551
    .line 117965552
    move-object v0, v9

    .line 117965553
    move-object/from16 v1, p0

    .line 117965554
    .line 117965555
    move-object/from16 v2, p1

    .line 117965556
    .line 117965557
    move/from16 v3, p2

    .line 117965558
    .line 117965559
    move-object/from16 v4, p3

    .line 117965560
    .line 117965561
    move-object/from16 v5, p4

    .line 117965562
    .line 117965563
    move-object/from16 v6, p5

    .line 117965564
    .line 117965565
    move/from16 v7, p7

    .line 117965566
    .line 117965567
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/util/List;ILcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 117965568
    .line 117965569
    .line 117965570
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965571
    .line 117965572
    .line 117965573
    :cond_305
    return-void
.end method


.method public final j(Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v9, p1

    .line 185073666
    move-object/from16 v10, p5

    .line 185073668
    move-object/from16 v11, p6

    .line 185073670
    move/from16 v12, p10

    .line 185073672
    move/from16 v13, p11

    .line 185073674
    invoke-static {v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073677
    const v0, 0x6c8b1233

    .line 185073680
    move-object/from16 v1, p9

    .line 185073682
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073685
    move-result-object v14

    .line 185073686
    and-int/lit8 v1, v13, 0x1

    .line 185073688
    if-eqz v1, :cond_1d

    .line 185073690
    or-int/lit8 v1, v12, 0x6

    .line 185073692
    goto :goto_36

    .line 185073693
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 185073695
    if-nez v1, :cond_35

    .line 185073697
    and-int/lit8 v1, v12, 0x8

    .line 185073699
    if-nez v1, :cond_2a

    .line 185073701
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073704
    move-result v1

    .line 185073705
    goto :goto_2e

    .line 185073706
    :cond_2a
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073709
    move-result v1

    .line 185073710
    :goto_2e
    if-eqz v1, :cond_32

    .line 185073712
    const/4 v1, 0x4

    .line 185073713
    goto :goto_33

    .line 185073714
    :cond_32
    const/4 v1, 0x2

    .line 185073715
    :goto_33
    or-int/2addr v1, v12

    .line 185073716
    goto :goto_36

    .line 185073717
    :cond_35
    move v1, v12

    .line 185073718
    :goto_36
    and-int/lit8 v3, v13, 0x2

    .line 185073720
    if-eqz v3, :cond_3d

    .line 185073722
    or-int/lit8 v1, v1, 0x30

    .line 185073724
    goto :goto_50

    .line 185073725
    :cond_3d
    and-int/lit8 v4, v12, 0x30

    .line 185073727
    if-nez v4, :cond_50

    .line 185073729
    move-object/from16 v4, p2

    .line 185073731
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073734
    move-result v5

    .line 185073735
    if-eqz v5, :cond_4c

    .line 185073737
    const/16 v5, 0x20

    .line 185073739
    goto :goto_4e

    .line 185073740
    :cond_4c
    const/16 v5, 0x10

    .line 185073742
    :goto_4e
    or-int/2addr v1, v5

    .line 185073743
    goto :goto_52

    .line 185073744
    :cond_50
    :goto_50
    move-object/from16 v4, p2

    .line 185073746
    :goto_52
    and-int/lit8 v5, v13, 0x4

    .line 185073748
    if-eqz v5, :cond_59

    .line 185073750
    or-int/lit16 v1, v1, 0x180

    .line 185073752
    goto :goto_6c

    .line 185073753
    :cond_59
    and-int/lit16 v6, v12, 0x180

    .line 185073755
    if-nez v6, :cond_6c

    .line 185073757
    move-object/from16 v6, p3

    .line 185073759
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073762
    move-result v7

    .line 185073763
    if-eqz v7, :cond_68

    .line 185073765
    const/16 v7, 0x100

    .line 185073767
    goto :goto_6a

    .line 185073768
    :cond_68
    const/16 v7, 0x80

    .line 185073770
    :goto_6a
    or-int/2addr v1, v7

    .line 185073771
    goto :goto_6e

    .line 185073772
    :cond_6c
    :goto_6c
    move-object/from16 v6, p3

    .line 185073774
    :goto_6e
    and-int/lit8 v7, v13, 0x8

    .line 185073776
    if-eqz v7, :cond_75

    .line 185073778
    or-int/lit16 v1, v1, 0xc00

    .line 185073780
    goto :goto_88

    .line 185073781
    :cond_75
    and-int/lit16 v8, v12, 0xc00

    .line 185073783
    if-nez v8, :cond_88

    .line 185073785
    move-object/from16 v8, p4

    .line 185073787
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073790
    move-result v15

    .line 185073791
    if-eqz v15, :cond_84

    .line 185073793
    const/16 v15, 0x800

    .line 185073795
    goto :goto_86

    .line 185073796
    :cond_84
    const/16 v15, 0x400

    .line 185073798
    :goto_86
    or-int/2addr v1, v15

    .line 185073799
    goto :goto_8a

    .line 185073800
    :cond_88
    :goto_88
    move-object/from16 v8, p4

    .line 185073802
    :goto_8a
    and-int/lit8 v15, v13, 0x10

    .line 185073804
    if-eqz v15, :cond_91

    .line 185073806
    or-int/lit16 v1, v1, 0x6000

    .line 185073808
    goto :goto_a1

    .line 185073809
    :cond_91
    and-int/lit16 v15, v12, 0x6000

    .line 185073811
    if-nez v15, :cond_a1

    .line 185073813
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073816
    move-result v15

    .line 185073817
    if-eqz v15, :cond_9e

    .line 185073819
    const/16 v15, 0x4000

    .line 185073821
    goto :goto_a0

    .line 185073822
    :cond_9e
    const/16 v15, 0x2000

    .line 185073824
    :goto_a0
    or-int/2addr v1, v15

    .line 185073825
    :cond_a1
    :goto_a1
    and-int/lit8 v15, v13, 0x20

    .line 185073827
    const/high16 v16, 0x30000

    .line 185073829
    if-eqz v15, :cond_aa

    .line 185073831
    or-int v1, v1, v16

    .line 185073833
    goto :goto_ba

    .line 185073834
    :cond_aa
    and-int v15, v12, v16

    .line 185073836
    if-nez v15, :cond_ba

    .line 185073838
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073841
    move-result v15

    .line 185073842
    if-eqz v15, :cond_b7

    .line 185073844
    const/high16 v15, 0x20000

    .line 185073846
    goto :goto_b9

    .line 185073847
    :cond_b7
    const/high16 v15, 0x10000

    .line 185073849
    :goto_b9
    or-int/2addr v1, v15

    .line 185073850
    :cond_ba
    :goto_ba
    and-int/lit8 v15, v13, 0x40

    .line 185073852
    const/high16 v16, 0x180000

    .line 185073854
    if-eqz v15, :cond_c5

    .line 185073856
    or-int v1, v1, v16

    .line 185073858
    move-object/from16 v2, p7

    .line 185073860
    goto :goto_d8

    .line 185073861
    :cond_c5
    and-int v16, v12, v16

    .line 185073863
    move-object/from16 v2, p7

    .line 185073865
    if-nez v16, :cond_d8

    .line 185073867
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073870
    move-result v16

    .line 185073871
    if-eqz v16, :cond_d4

    .line 185073873
    const/high16 v16, 0x100000

    .line 185073875
    goto :goto_d6

    .line 185073876
    :cond_d4
    const/high16 v16, 0x80000

    .line 185073878
    :goto_d6
    or-int v1, v1, v16

    .line 185073880
    :cond_d8
    :goto_d8
    and-int/lit16 v0, v13, 0x80

    .line 185073882
    const/high16 v17, 0xc00000

    .line 185073884
    if-eqz v0, :cond_e3

    .line 185073886
    or-int v1, v1, v17

    .line 185073888
    move-object/from16 v2, p8

    .line 185073890
    goto :goto_f6

    .line 185073891
    :cond_e3
    and-int v17, v12, v17

    .line 185073893
    move-object/from16 v2, p8

    .line 185073895
    if-nez v17, :cond_f6

    .line 185073897
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073900
    move-result v17

    .line 185073901
    if-eqz v17, :cond_f2

    .line 185073903
    const/high16 v17, 0x800000

    .line 185073905
    goto :goto_f4

    .line 185073906
    :cond_f2
    const/high16 v17, 0x400000

    .line 185073908
    :goto_f4
    or-int v1, v1, v17

    .line 185073910
    :cond_f6
    :goto_f6
    const v17, 0x492493

    .line 185073913
    and-int v2, v1, v17

    .line 185073915
    const v4, 0x492492

    .line 185073918
    const/4 v6, 0x1

    .line 185073919
    if-eq v2, v4, :cond_103

    .line 185073921
    const/4 v2, 0x1

    .line 185073922
    goto :goto_104

    .line 185073923
    :cond_103
    const/4 v2, 0x0

    .line 185073924
    :goto_104
    and-int/lit8 v4, v1, 0x1

    .line 185073926
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073929
    move-result v2

    .line 185073930
    if-eqz v2, :cond_22b

    .line 185073932
    const v2, 0x6e3c21fe

    .line 185073935
    if-eqz v3, :cond_130

    .line 185073937
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073940
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073943
    move-result-object v3

    .line 185073944
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073946
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073949
    move-result-object v4

    .line 185073950
    if-ne v3, v4, :cond_128

    .line 185073952
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/v;

    .line 185073954
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/v;-><init>()V

    .line 185073957
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073960
    :cond_128
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185073962
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073965
    move-object/from16 v17, v3

    .line 185073967
    goto :goto_132

    .line 185073968
    :cond_130
    move-object/from16 v17, p2

    .line 185073970
    :goto_132
    if-eqz v5, :cond_153

    .line 185073972
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073978
    move-result-object v3

    .line 185073979
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073981
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073984
    move-result-object v4

    .line 185073985
    if-ne v3, v4, :cond_14b

    .line 185073987
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/w;

    .line 185073989
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/w;-><init>()V

    .line 185073992
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073995
    :cond_14b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185073997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074000
    move-object/from16 v18, v3

    .line 185074002
    goto :goto_155

    .line 185074003
    :cond_153
    move-object/from16 v18, p3

    .line 185074005
    :goto_155
    if-eqz v7, :cond_176

    .line 185074007
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074010
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074013
    move-result-object v3

    .line 185074014
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074016
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074019
    move-result-object v4

    .line 185074020
    if-ne v3, v4, :cond_16e

    .line 185074022
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/x;

    .line 185074024
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x;-><init>()V

    .line 185074027
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074030
    :cond_16e
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 185074032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074035
    move-object/from16 v19, v3

    .line 185074037
    goto :goto_178

    .line 185074038
    :cond_176
    move-object/from16 v19, v8

    .line 185074040
    :goto_178
    if-eqz v15, :cond_198

    .line 185074042
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074048
    move-result-object v3

    .line 185074049
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074051
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074054
    move-result-object v4

    .line 185074055
    if-ne v3, v4, :cond_191

    .line 185074057
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/y;

    .line 185074059
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/y;-><init>()V

    .line 185074062
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074065
    :cond_191
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185074067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074070
    move-object v15, v3

    .line 185074071
    goto :goto_19a

    .line 185074072
    :cond_198
    move-object/from16 v15, p7

    .line 185074074
    :goto_19a
    if-eqz v0, :cond_1bb

    .line 185074076
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074082
    move-result-object v0

    .line 185074083
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074085
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074088
    move-result-object v3

    .line 185074089
    if-ne v0, v3, :cond_1b3

    .line 185074091
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z;

    .line 185074093
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/z;-><init>()V

    .line 185074096
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074099
    :cond_1b3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185074101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074104
    move-object/from16 v20, v0

    .line 185074106
    goto :goto_1bd

    .line 185074107
    :cond_1bb
    move-object/from16 v20, p8

    .line 185074109
    :goto_1bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074112
    move-result v0

    .line 185074113
    if-eqz v0, :cond_1cc

    .line 185074115
    const/4 v0, -0x1

    .line 185074116
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.Render (FQFeedRankCardContent.kt:140)"

    .line 185074118
    const v4, 0x6c8b1233

    .line 185074121
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074124
    :cond_1cc
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074130
    move-result-object v0

    .line 185074131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074136
    move-result-object v1

    .line 185074137
    if-ne v0, v1, :cond_1ef

    .line 185074139
    new-instance v0, Lzf5/f;

    .line 185074141
    new-instance v1, Ld65/x;

    .line 185074143
    const v2, 0x3f933333    # 1.15f

    .line 185074146
    invoke-direct {v1, v2, v6}, Ld65/x;-><init>(FI)V

    .line 185074149
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$a;

    .line 185074151
    const/4 v3, 0x0

    .line 185074152
    const/4 v4, 0x4

    .line 185074153
    invoke-direct {v0, v1, v2, v3, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 185074156
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074159
    :cond_1ef
    move-object v8, v0

    .line 185074160
    check-cast v8, Lzf5/f;

    .line 185074162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074165
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;

    .line 185074167
    move-object v0, v7

    .line 185074168
    move-object/from16 v1, p1

    .line 185074170
    move-object/from16 v2, v17

    .line 185074172
    move-object/from16 v3, v20

    .line 185074174
    move-object v4, v15

    .line 185074175
    move-object/from16 v5, v18

    .line 185074177
    move-object/from16 v6, v19

    .line 185074179
    move-object v9, v7

    .line 185074180
    move-object/from16 v7, p5

    .line 185074182
    move-object v10, v8

    .line 185074183
    move-object/from16 v8, p6

    .line 185074185
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 185074188
    const v0, -0x2d142de

    .line 185074191
    invoke-static {v0, v9, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074194
    move-result-object v0

    .line 185074195
    const/16 v1, 0x36

    .line 185074197
    invoke-static {v10, v0, v14, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074203
    move-result v0

    .line 185074204
    if-eqz v0, :cond_221

    .line 185074206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074209
    :cond_221
    move-object v8, v15

    .line 185074210
    move-object/from16 v3, v17

    .line 185074212
    move-object/from16 v4, v18

    .line 185074214
    move-object/from16 v5, v19

    .line 185074216
    move-object/from16 v9, v20

    .line 185074218
    goto :goto_237

    .line 185074219
    :cond_22b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074222
    move-object/from16 v3, p2

    .line 185074224
    move-object/from16 v4, p3

    .line 185074226
    move-object/from16 v9, p8

    .line 185074228
    move-object v5, v8

    .line 185074229
    move-object/from16 v8, p7

    .line 185074231
    :goto_237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074234
    move-result-object v14

    .line 185074235
    if-eqz v14, :cond_252

    .line 185074237
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/feedrank/a0;

    .line 185074239
    move-object v0, v15

    .line 185074240
    move-object/from16 v1, p0

    .line 185074242
    move-object/from16 v2, p1

    .line 185074244
    move-object/from16 v6, p5

    .line 185074246
    move-object/from16 v7, p6

    .line 185074248
    move/from16 v10, p10

    .line 185074250
    move/from16 v11, p11

    .line 185074252
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074255
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074258
    :cond_252
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v9, p1

    .line 185073665
    .line 185073666
    move-object/from16 v10, p5

    .line 185073667
    .line 185073668
    move-object/from16 v11, p6

    .line 185073669
    .line 185073670
    move/from16 v12, p10

    .line 185073671
    .line 185073672
    move/from16 v13, p11

    .line 185073673
    .line 185073674
    invoke-static {v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    .line 185073676
    .line 185073677
    const v0, 0x6c8b1233

    .line 185073678
    .line 185073679
    .line 185073680
    move-object/from16 v1, p9

    .line 185073681
    .line 185073682
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    .line 185073684
    .line 185073685
    move-result-object v14

    .line 185073686
    and-int/lit8 v1, v13, 0x1

    .line 185073687
    .line 185073688
    if-eqz v1, :cond_1d

    .line 185073689
    .line 185073690
    or-int/lit8 v1, v12, 0x6

    .line 185073691
    .line 185073692
    goto :goto_36

    .line 185073693
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 185073694
    .line 185073695
    if-nez v1, :cond_35

    .line 185073696
    .line 185073697
    and-int/lit8 v1, v12, 0x8

    .line 185073698
    .line 185073699
    if-nez v1, :cond_2a

    .line 185073700
    .line 185073701
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073702
    .line 185073703
    .line 185073704
    move-result v1

    .line 185073705
    goto :goto_2e

    .line 185073706
    :cond_2a
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073707
    .line 185073708
    .line 185073709
    move-result v1

    .line 185073710
    :goto_2e
    if-eqz v1, :cond_32

    .line 185073711
    .line 185073712
    const/4 v1, 0x4

    .line 185073713
    goto :goto_33

    .line 185073714
    :cond_32
    const/4 v1, 0x2

    .line 185073715
    :goto_33
    or-int/2addr v1, v12

    .line 185073716
    goto :goto_36

    .line 185073717
    :cond_35
    move v1, v12

    .line 185073718
    :goto_36
    and-int/lit8 v3, v13, 0x2

    .line 185073719
    .line 185073720
    if-eqz v3, :cond_3d

    .line 185073721
    .line 185073722
    or-int/lit8 v1, v1, 0x30

    .line 185073723
    .line 185073724
    goto :goto_50

    .line 185073725
    :cond_3d
    and-int/lit8 v4, v12, 0x30

    .line 185073726
    .line 185073727
    if-nez v4, :cond_50

    .line 185073728
    .line 185073729
    move-object/from16 v4, p2

    .line 185073730
    .line 185073731
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073732
    .line 185073733
    .line 185073734
    move-result v5

    .line 185073735
    if-eqz v5, :cond_4c

    .line 185073736
    .line 185073737
    const/16 v5, 0x20

    .line 185073738
    .line 185073739
    goto :goto_4e

    .line 185073740
    :cond_4c
    const/16 v5, 0x10

    .line 185073741
    .line 185073742
    :goto_4e
    or-int/2addr v1, v5

    .line 185073743
    goto :goto_52

    .line 185073744
    :cond_50
    :goto_50
    move-object/from16 v4, p2

    .line 185073745
    .line 185073746
    :goto_52
    and-int/lit8 v5, v13, 0x4

    .line 185073747
    .line 185073748
    if-eqz v5, :cond_59

    .line 185073749
    .line 185073750
    or-int/lit16 v1, v1, 0x180

    .line 185073751
    .line 185073752
    goto :goto_6c

    .line 185073753
    :cond_59
    and-int/lit16 v6, v12, 0x180

    .line 185073754
    .line 185073755
    if-nez v6, :cond_6c

    .line 185073756
    .line 185073757
    move-object/from16 v6, p3

    .line 185073758
    .line 185073759
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073760
    .line 185073761
    .line 185073762
    move-result v7

    .line 185073763
    if-eqz v7, :cond_68

    .line 185073764
    .line 185073765
    const/16 v7, 0x100

    .line 185073766
    .line 185073767
    goto :goto_6a

    .line 185073768
    :cond_68
    const/16 v7, 0x80

    .line 185073769
    .line 185073770
    :goto_6a
    or-int/2addr v1, v7

    .line 185073771
    goto :goto_6e

    .line 185073772
    :cond_6c
    :goto_6c
    move-object/from16 v6, p3

    .line 185073773
    .line 185073774
    :goto_6e
    and-int/lit8 v7, v13, 0x8

    .line 185073775
    .line 185073776
    if-eqz v7, :cond_75

    .line 185073777
    .line 185073778
    or-int/lit16 v1, v1, 0xc00

    .line 185073779
    .line 185073780
    goto :goto_88

    .line 185073781
    :cond_75
    and-int/lit16 v8, v12, 0xc00

    .line 185073782
    .line 185073783
    if-nez v8, :cond_88

    .line 185073784
    .line 185073785
    move-object/from16 v8, p4

    .line 185073786
    .line 185073787
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073788
    .line 185073789
    .line 185073790
    move-result v15

    .line 185073791
    if-eqz v15, :cond_84

    .line 185073792
    .line 185073793
    const/16 v15, 0x800

    .line 185073794
    .line 185073795
    goto :goto_86

    .line 185073796
    :cond_84
    const/16 v15, 0x400

    .line 185073797
    .line 185073798
    :goto_86
    or-int/2addr v1, v15

    .line 185073799
    goto :goto_8a

    .line 185073800
    :cond_88
    :goto_88
    move-object/from16 v8, p4

    .line 185073801
    .line 185073802
    :goto_8a
    and-int/lit8 v15, v13, 0x10

    .line 185073803
    .line 185073804
    if-eqz v15, :cond_91

    .line 185073805
    .line 185073806
    or-int/lit16 v1, v1, 0x6000

    .line 185073807
    .line 185073808
    goto :goto_a1

    .line 185073809
    :cond_91
    and-int/lit16 v15, v12, 0x6000

    .line 185073810
    .line 185073811
    if-nez v15, :cond_a1

    .line 185073812
    .line 185073813
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073814
    .line 185073815
    .line 185073816
    move-result v15

    .line 185073817
    if-eqz v15, :cond_9e

    .line 185073818
    .line 185073819
    const/16 v15, 0x4000

    .line 185073820
    .line 185073821
    goto :goto_a0

    .line 185073822
    :cond_9e
    const/16 v15, 0x2000

    .line 185073823
    .line 185073824
    :goto_a0
    or-int/2addr v1, v15

    .line 185073825
    :cond_a1
    :goto_a1
    and-int/lit8 v15, v13, 0x20

    .line 185073826
    .line 185073827
    const/high16 v16, 0x30000

    .line 185073828
    .line 185073829
    if-eqz v15, :cond_aa

    .line 185073830
    .line 185073831
    or-int v1, v1, v16

    .line 185073832
    .line 185073833
    goto :goto_ba

    .line 185073834
    :cond_aa
    and-int v15, v12, v16

    .line 185073835
    .line 185073836
    if-nez v15, :cond_ba

    .line 185073837
    .line 185073838
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073839
    .line 185073840
    .line 185073841
    move-result v15

    .line 185073842
    if-eqz v15, :cond_b7

    .line 185073843
    .line 185073844
    const/high16 v15, 0x20000

    .line 185073845
    .line 185073846
    goto :goto_b9

    .line 185073847
    :cond_b7
    const/high16 v15, 0x10000

    .line 185073848
    .line 185073849
    :goto_b9
    or-int/2addr v1, v15

    .line 185073850
    :cond_ba
    :goto_ba
    and-int/lit8 v15, v13, 0x40

    .line 185073851
    .line 185073852
    const/high16 v16, 0x180000

    .line 185073853
    .line 185073854
    if-eqz v15, :cond_c5

    .line 185073855
    .line 185073856
    or-int v1, v1, v16

    .line 185073857
    .line 185073858
    move-object/from16 v2, p7

    .line 185073859
    .line 185073860
    goto :goto_d8

    .line 185073861
    :cond_c5
    and-int v16, v12, v16

    .line 185073862
    .line 185073863
    move-object/from16 v2, p7

    .line 185073864
    .line 185073865
    if-nez v16, :cond_d8

    .line 185073866
    .line 185073867
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073868
    .line 185073869
    .line 185073870
    move-result v16

    .line 185073871
    if-eqz v16, :cond_d4

    .line 185073872
    .line 185073873
    const/high16 v16, 0x100000

    .line 185073874
    .line 185073875
    goto :goto_d6

    .line 185073876
    :cond_d4
    const/high16 v16, 0x80000

    .line 185073877
    .line 185073878
    :goto_d6
    or-int v1, v1, v16

    .line 185073879
    .line 185073880
    :cond_d8
    :goto_d8
    and-int/lit16 v0, v13, 0x80

    .line 185073881
    .line 185073882
    const/high16 v17, 0xc00000

    .line 185073883
    .line 185073884
    if-eqz v0, :cond_e3

    .line 185073885
    .line 185073886
    or-int v1, v1, v17

    .line 185073887
    .line 185073888
    move-object/from16 v2, p8

    .line 185073889
    .line 185073890
    goto :goto_f6

    .line 185073891
    :cond_e3
    and-int v17, v12, v17

    .line 185073892
    .line 185073893
    move-object/from16 v2, p8

    .line 185073894
    .line 185073895
    if-nez v17, :cond_f6

    .line 185073896
    .line 185073897
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073898
    .line 185073899
    .line 185073900
    move-result v17

    .line 185073901
    if-eqz v17, :cond_f2

    .line 185073902
    .line 185073903
    const/high16 v17, 0x800000

    .line 185073904
    .line 185073905
    goto :goto_f4

    .line 185073906
    :cond_f2
    const/high16 v17, 0x400000

    .line 185073907
    .line 185073908
    :goto_f4
    or-int v1, v1, v17

    .line 185073909
    .line 185073910
    :cond_f6
    :goto_f6
    const v17, 0x492493

    .line 185073911
    .line 185073912
    .line 185073913
    and-int v2, v1, v17

    .line 185073914
    .line 185073915
    const v4, 0x492492

    .line 185073916
    .line 185073917
    .line 185073918
    const/4 v6, 0x1

    .line 185073919
    if-eq v2, v4, :cond_103

    .line 185073920
    .line 185073921
    const/4 v2, 0x1

    .line 185073922
    goto :goto_104

    .line 185073923
    :cond_103
    const/4 v2, 0x0

    .line 185073924
    :goto_104
    and-int/lit8 v4, v1, 0x1

    .line 185073925
    .line 185073926
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073927
    .line 185073928
    .line 185073929
    move-result v2

    .line 185073930
    if-eqz v2, :cond_22b

    .line 185073931
    .line 185073932
    const v2, 0x6e3c21fe

    .line 185073933
    .line 185073934
    .line 185073935
    if-eqz v3, :cond_130

    .line 185073936
    .line 185073937
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073938
    .line 185073939
    .line 185073940
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073941
    .line 185073942
    .line 185073943
    move-result-object v3

    .line 185073944
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073945
    .line 185073946
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073947
    .line 185073948
    .line 185073949
    move-result-object v4

    .line 185073950
    if-ne v3, v4, :cond_128

    .line 185073951
    .line 185073952
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/v;

    .line 185073953
    .line 185073954
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/v;-><init>()V

    .line 185073955
    .line 185073956
    .line 185073957
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073958
    .line 185073959
    .line 185073960
    :cond_128
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185073961
    .line 185073962
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073963
    .line 185073964
    .line 185073965
    move-object/from16 v17, v3

    .line 185073966
    .line 185073967
    goto :goto_132

    .line 185073968
    :cond_130
    move-object/from16 v17, p2

    .line 185073969
    .line 185073970
    :goto_132
    if-eqz v5, :cond_153

    .line 185073971
    .line 185073972
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073973
    .line 185073974
    .line 185073975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073976
    .line 185073977
    .line 185073978
    move-result-object v3

    .line 185073979
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073980
    .line 185073981
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073982
    .line 185073983
    .line 185073984
    move-result-object v4

    .line 185073985
    if-ne v3, v4, :cond_14b

    .line 185073986
    .line 185073987
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/w;

    .line 185073988
    .line 185073989
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/w;-><init>()V

    .line 185073990
    .line 185073991
    .line 185073992
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073993
    .line 185073994
    .line 185073995
    :cond_14b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185073996
    .line 185073997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073998
    .line 185073999
    .line 185074000
    move-object/from16 v18, v3

    .line 185074001
    .line 185074002
    goto :goto_155

    .line 185074003
    :cond_153
    move-object/from16 v18, p3

    .line 185074004
    .line 185074005
    :goto_155
    if-eqz v7, :cond_176

    .line 185074006
    .line 185074007
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074008
    .line 185074009
    .line 185074010
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074011
    .line 185074012
    .line 185074013
    move-result-object v3

    .line 185074014
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074015
    .line 185074016
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074017
    .line 185074018
    .line 185074019
    move-result-object v4

    .line 185074020
    if-ne v3, v4, :cond_16e

    .line 185074021
    .line 185074022
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/x;

    .line 185074023
    .line 185074024
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x;-><init>()V

    .line 185074025
    .line 185074026
    .line 185074027
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074028
    .line 185074029
    .line 185074030
    :cond_16e
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 185074031
    .line 185074032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074033
    .line 185074034
    .line 185074035
    move-object/from16 v19, v3

    .line 185074036
    .line 185074037
    goto :goto_178

    .line 185074038
    :cond_176
    move-object/from16 v19, v8

    .line 185074039
    .line 185074040
    :goto_178
    if-eqz v15, :cond_198

    .line 185074041
    .line 185074042
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074043
    .line 185074044
    .line 185074045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074046
    .line 185074047
    .line 185074048
    move-result-object v3

    .line 185074049
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074050
    .line 185074051
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074052
    .line 185074053
    .line 185074054
    move-result-object v4

    .line 185074055
    if-ne v3, v4, :cond_191

    .line 185074056
    .line 185074057
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/y;

    .line 185074058
    .line 185074059
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/y;-><init>()V

    .line 185074060
    .line 185074061
    .line 185074062
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074063
    .line 185074064
    .line 185074065
    :cond_191
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185074066
    .line 185074067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074068
    .line 185074069
    .line 185074070
    move-object v15, v3

    .line 185074071
    goto :goto_19a

    .line 185074072
    :cond_198
    move-object/from16 v15, p7

    .line 185074073
    .line 185074074
    :goto_19a
    if-eqz v0, :cond_1bb

    .line 185074075
    .line 185074076
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074077
    .line 185074078
    .line 185074079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074080
    .line 185074081
    .line 185074082
    move-result-object v0

    .line 185074083
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074084
    .line 185074085
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074086
    .line 185074087
    .line 185074088
    move-result-object v3

    .line 185074089
    if-ne v0, v3, :cond_1b3

    .line 185074090
    .line 185074091
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/z;

    .line 185074092
    .line 185074093
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/z;-><init>()V

    .line 185074094
    .line 185074095
    .line 185074096
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074097
    .line 185074098
    .line 185074099
    :cond_1b3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185074100
    .line 185074101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074102
    .line 185074103
    .line 185074104
    move-object/from16 v20, v0

    .line 185074105
    .line 185074106
    goto :goto_1bd

    .line 185074107
    :cond_1bb
    move-object/from16 v20, p8

    .line 185074108
    .line 185074109
    :goto_1bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074110
    .line 185074111
    .line 185074112
    move-result v0

    .line 185074113
    if-eqz v0, :cond_1cc

    .line 185074114
    .line 185074115
    const/4 v0, -0x1

    .line 185074116
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.Render (FQFeedRankCardContent.kt:140)"

    .line 185074117
    .line 185074118
    const v4, 0x6c8b1233

    .line 185074119
    .line 185074120
    .line 185074121
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074122
    .line 185074123
    .line 185074124
    :cond_1cc
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074125
    .line 185074126
    .line 185074127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074128
    .line 185074129
    .line 185074130
    move-result-object v0

    .line 185074131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074132
    .line 185074133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074134
    .line 185074135
    .line 185074136
    move-result-object v1

    .line 185074137
    if-ne v0, v1, :cond_1ef

    .line 185074138
    .line 185074139
    new-instance v0, Lzf5/f;

    .line 185074140
    .line 185074141
    new-instance v1, Ld65/x;

    .line 185074142
    .line 185074143
    const v2, 0x3f933333    # 1.15f

    .line 185074144
    .line 185074145
    .line 185074146
    invoke-direct {v1, v2, v6}, Ld65/x;-><init>(FI)V

    .line 185074147
    .line 185074148
    .line 185074149
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$a;

    .line 185074150
    .line 185074151
    const/4 v3, 0x0

    .line 185074152
    const/4 v4, 0x4

    .line 185074153
    invoke-direct {v0, v1, v2, v3, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 185074154
    .line 185074155
    .line 185074156
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074157
    .line 185074158
    .line 185074159
    :cond_1ef
    move-object v8, v0

    .line 185074160
    check-cast v8, Lzf5/f;

    .line 185074161
    .line 185074162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074163
    .line 185074164
    .line 185074165
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;

    .line 185074166
    .line 185074167
    move-object v0, v7

    .line 185074168
    move-object/from16 v1, p1

    .line 185074169
    .line 185074170
    move-object/from16 v2, v17

    .line 185074171
    .line 185074172
    move-object/from16 v3, v20

    .line 185074173
    .line 185074174
    move-object v4, v15

    .line 185074175
    move-object/from16 v5, v18

    .line 185074176
    .line 185074177
    move-object/from16 v6, v19

    .line 185074178
    .line 185074179
    move-object v9, v7

    .line 185074180
    move-object/from16 v7, p5

    .line 185074181
    .line 185074182
    move-object v10, v8

    .line 185074183
    move-object/from16 v8, p6

    .line 185074184
    .line 185074185
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 185074186
    .line 185074187
    .line 185074188
    const v0, -0x2d142de

    .line 185074189
    .line 185074190
    .line 185074191
    invoke-static {v0, v9, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074192
    .line 185074193
    .line 185074194
    move-result-object v0

    .line 185074195
    const/16 v1, 0x36

    .line 185074196
    .line 185074197
    invoke-static {v10, v0, v14, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074198
    .line 185074199
    .line 185074200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074201
    .line 185074202
    .line 185074203
    move-result v0

    .line 185074204
    if-eqz v0, :cond_221

    .line 185074205
    .line 185074206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074207
    .line 185074208
    .line 185074209
    :cond_221
    move-object v8, v15

    .line 185074210
    move-object/from16 v3, v17

    .line 185074211
    .line 185074212
    move-object/from16 v4, v18

    .line 185074213
    .line 185074214
    move-object/from16 v5, v19

    .line 185074215
    .line 185074216
    move-object/from16 v9, v20

    .line 185074217
    .line 185074218
    goto :goto_237

    .line 185074219
    :cond_22b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074220
    .line 185074221
    .line 185074222
    move-object/from16 v3, p2

    .line 185074223
    .line 185074224
    move-object/from16 v4, p3

    .line 185074225
    .line 185074226
    move-object/from16 v9, p8

    .line 185074227
    .line 185074228
    move-object v5, v8

    .line 185074229
    move-object/from16 v8, p7

    .line 185074230
    .line 185074231
    :goto_237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074232
    .line 185074233
    .line 185074234
    move-result-object v14

    .line 185074235
    if-eqz v14, :cond_252

    .line 185074236
    .line 185074237
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/feedrank/a0;

    .line 185074238
    .line 185074239
    move-object v0, v15

    .line 185074240
    move-object/from16 v1, p0

    .line 185074241
    .line 185074242
    move-object/from16 v2, p1

    .line 185074243
    .line 185074244
    move-object/from16 v6, p5

    .line 185074245
    .line 185074246
    move-object/from16 v7, p6

    .line 185074247
    .line 185074248
    move/from16 v10, p10

    .line 185074249
    .line 185074250
    move/from16 v11, p11

    .line 185074251
    .line 185074252
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074253
    .line 185074254
    .line 185074255
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074256
    .line 185074257
    .line 185074258
    :cond_252
    return-void
.end method


.method public final k(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, -0x22a54d8f

    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567625
    const/4 v2, 0x4

    .line 67567626
    if-nez v1, :cond_17

    .line 67567628
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p4

    .line 67567640
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 67567642
    if-nez v3, :cond_28

    .line 67567644
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    move-result v3

    .line 67567648
    if-eqz v3, :cond_25

    .line 67567650
    const/16 v3, 0x20

    .line 67567652
    goto :goto_27

    .line 67567653
    :cond_25
    const/16 v3, 0x10

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 67567658
    if-nez v3, :cond_38

    .line 67567660
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567663
    move-result v3

    .line 67567664
    if-eqz v3, :cond_35

    .line 67567666
    const/16 v3, 0x100

    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v3, 0x80

    .line 67567671
    :goto_37
    or-int/2addr v1, v3

    .line 67567672
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 67567674
    const/16 v4, 0x92

    .line 67567676
    const/4 v5, 0x0

    .line 67567677
    const/4 v6, 0x1

    .line 67567678
    if-eq v3, v4, :cond_42

    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v3, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 67567685
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_11c

    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_57

    .line 67567697
    const/4 v3, -0x1

    .line 67567698
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.SecondaryInfoLayout (FQFeedRankCardContent.kt:560)"

    .line 67567700
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567703
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 67567705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567708
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567711
    move-result-object v3

    .line 67567712
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567715
    move-result v4

    .line 67567716
    if-eqz v4, :cond_7a

    .line 67567718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567721
    move-result-object v4

    .line 67567722
    move-object v7, v4

    .line 67567723
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 67567725
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->a:Ljava/lang/String;

    .line 67567727
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567730
    move-result v7

    .line 67567731
    xor-int/2addr v7, v6

    .line 67567732
    if-eqz v7, :cond_60

    .line 67567734
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567737
    goto :goto_60

    .line 67567738
    :cond_7a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567741
    move-result v3

    .line 67567742
    if-eqz v3, :cond_98

    .line 67567744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567747
    move-result v0

    .line 67567748
    if-eqz v0, :cond_89

    .line 67567750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567753
    :cond_89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567756
    move-result-object p3

    .line 67567757
    if-eqz p3, :cond_97

    .line 67567759
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/s;

    .line 67567761
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;I)V

    .line 67567764
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567767
    :cond_97
    return-void

    .line 67567768
    :cond_98
    new-instance v3, Ljava/util/ArrayList;

    .line 67567770
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67567773
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567776
    move-result-object v4

    .line 67567777
    :cond_a1
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567780
    move-result v7

    .line 67567781
    if-eqz v7, :cond_bb

    .line 67567783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567786
    move-result-object v7

    .line 67567787
    move-object v8, v7

    .line 67567788
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 67567790
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->c:I

    .line 67567792
    if-nez v8, :cond_b4

    .line 67567794
    const/4 v8, 0x1

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v8, 0x0

    .line 67567797
    :goto_b5
    if-eqz v8, :cond_a1

    .line 67567799
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567802
    goto :goto_a1

    .line 67567803
    :cond_bb
    new-instance v4, Ljava/util/ArrayList;

    .line 67567805
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567808
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567811
    move-result-object v0

    .line 67567812
    :cond_c4
    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567815
    move-result v7

    .line 67567816
    if-eqz v7, :cond_de

    .line 67567818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567821
    move-result-object v7

    .line 67567822
    move-object v8, v7

    .line 67567823
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 67567825
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->c:I

    .line 67567827
    if-ne v8, v6, :cond_d7

    .line 67567829
    const/4 v8, 0x1

    .line 67567830
    goto :goto_d8

    .line 67567831
    :cond_d7
    const/4 v8, 0x0

    .line 67567832
    :goto_d8
    if-eqz v8, :cond_c4

    .line 67567834
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567837
    goto :goto_c4

    .line 67567838
    :cond_de
    const v0, -0xe87f277

    .line 67567841
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567844
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567847
    move-result v0

    .line 67567848
    xor-int/2addr v0, v6

    .line 67567849
    if-eqz v0, :cond_f3

    .line 67567851
    and-int/lit8 v0, v1, 0x70

    .line 67567853
    and-int/lit16 v5, v1, 0x380

    .line 67567855
    or-int/2addr v0, v5

    .line 67567856
    invoke-virtual {p0, v3, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->l(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V

    .line 67567859
    :cond_f3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567862
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567865
    move-result v0

    .line 67567866
    xor-int/2addr v0, v6

    .line 67567867
    if-eqz v0, :cond_112

    .line 67567869
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567871
    int-to-float v2, v2

    .line 67567872
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567874
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567877
    move-result-object v0

    .line 67567878
    const/4 v2, 0x6

    .line 67567879
    invoke-static {v0, p3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567882
    and-int/lit8 v0, v1, 0x70

    .line 67567884
    and-int/lit16 v1, v1, 0x380

    .line 67567886
    or-int/2addr v0, v1

    .line 67567887
    invoke-virtual {p0, v4, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->l(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V

    .line 67567890
    :cond_112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567893
    move-result v0

    .line 67567894
    if-eqz v0, :cond_11f

    .line 67567896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567899
    goto :goto_11f

    .line 67567900
    :cond_11c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567903
    :cond_11f
    :goto_11f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567906
    move-result-object p3

    .line 67567907
    if-eqz p3, :cond_12d

    .line 67567909
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t;

    .line 67567911
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;I)V

    .line 67567914
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567917
    :cond_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, -0x22a54d8f

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567624
    .line 67567625
    const/4 v2, 0x4

    .line 67567626
    if-nez v1, :cond_17

    .line 67567627
    .line 67567628
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567633
    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p4

    .line 67567640
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 67567641
    .line 67567642
    if-nez v3, :cond_28

    .line 67567643
    .line 67567644
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v3

    .line 67567648
    if-eqz v3, :cond_25

    .line 67567649
    .line 67567650
    const/16 v3, 0x20

    .line 67567651
    .line 67567652
    goto :goto_27

    .line 67567653
    :cond_25
    const/16 v3, 0x10

    .line 67567654
    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 67567657
    .line 67567658
    if-nez v3, :cond_38

    .line 67567659
    .line 67567660
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v3

    .line 67567664
    if-eqz v3, :cond_35

    .line 67567665
    .line 67567666
    const/16 v3, 0x100

    .line 67567667
    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v3, 0x80

    .line 67567670
    .line 67567671
    :goto_37
    or-int/2addr v1, v3

    .line 67567672
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 67567673
    .line 67567674
    const/16 v4, 0x92

    .line 67567675
    .line 67567676
    const/4 v5, 0x0

    .line 67567677
    const/4 v6, 0x1

    .line 67567678
    if-eq v3, v4, :cond_42

    .line 67567679
    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v3, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 67567684
    .line 67567685
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_11c

    .line 67567690
    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_57

    .line 67567696
    .line 67567697
    const/4 v3, -0x1

    .line 67567698
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.SecondaryInfoLayout (FQFeedRankCardContent.kt:560)"

    .line 67567699
    .line 67567700
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567701
    .line 67567702
    .line 67567703
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 67567704
    .line 67567705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v3

    .line 67567712
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v4

    .line 67567716
    if-eqz v4, :cond_7a

    .line 67567717
    .line 67567718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v4

    .line 67567722
    move-object v7, v4

    .line 67567723
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 67567724
    .line 67567725
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->a:Ljava/lang/String;

    .line 67567726
    .line 67567727
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v7

    .line 67567731
    xor-int/2addr v7, v6

    .line 67567732
    if-eqz v7, :cond_60

    .line 67567733
    .line 67567734
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    goto :goto_60

    .line 67567738
    :cond_7a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v3

    .line 67567742
    if-eqz v3, :cond_98

    .line 67567743
    .line 67567744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v0

    .line 67567748
    if-eqz v0, :cond_89

    .line 67567749
    .line 67567750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567751
    .line 67567752
    .line 67567753
    :cond_89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p3

    .line 67567757
    if-eqz p3, :cond_97

    .line 67567758
    .line 67567759
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/s;

    .line 67567760
    .line 67567761
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;I)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    return-void

    .line 67567768
    :cond_98
    new-instance v3, Ljava/util/ArrayList;

    .line 67567769
    .line 67567770
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v4

    .line 67567777
    :cond_a1
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v7

    .line 67567781
    if-eqz v7, :cond_bb

    .line 67567782
    .line 67567783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v7

    .line 67567787
    move-object v8, v7

    .line 67567788
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 67567789
    .line 67567790
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->c:I

    .line 67567791
    .line 67567792
    if-nez v8, :cond_b4

    .line 67567793
    .line 67567794
    const/4 v8, 0x1

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v8, 0x0

    .line 67567797
    :goto_b5
    if-eqz v8, :cond_a1

    .line 67567798
    .line 67567799
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    goto :goto_a1

    .line 67567803
    :cond_bb
    new-instance v4, Ljava/util/ArrayList;

    .line 67567804
    .line 67567805
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v0

    .line 67567812
    :cond_c4
    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v7

    .line 67567816
    if-eqz v7, :cond_de

    .line 67567817
    .line 67567818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v7

    .line 67567822
    move-object v8, v7

    .line 67567823
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 67567824
    .line 67567825
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->c:I

    .line 67567826
    .line 67567827
    if-ne v8, v6, :cond_d7

    .line 67567828
    .line 67567829
    const/4 v8, 0x1

    .line 67567830
    goto :goto_d8

    .line 67567831
    :cond_d7
    const/4 v8, 0x0

    .line 67567832
    :goto_d8
    if-eqz v8, :cond_c4

    .line 67567833
    .line 67567834
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567835
    .line 67567836
    .line 67567837
    goto :goto_c4

    .line 67567838
    :cond_de
    const v0, -0xe87f277

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v0

    .line 67567848
    xor-int/2addr v0, v6

    .line 67567849
    if-eqz v0, :cond_f3

    .line 67567850
    .line 67567851
    and-int/lit8 v0, v1, 0x70

    .line 67567852
    .line 67567853
    and-int/lit16 v5, v1, 0x380

    .line 67567854
    .line 67567855
    or-int/2addr v0, v5

    .line 67567856
    invoke-virtual {p0, v3, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->l(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v0

    .line 67567866
    xor-int/2addr v0, v6

    .line 67567867
    if-eqz v0, :cond_112

    .line 67567868
    .line 67567869
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567870
    .line 67567871
    int-to-float v2, v2

    .line 67567872
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567873
    .line 67567874
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v0

    .line 67567878
    const/4 v2, 0x6

    .line 67567879
    invoke-static {v0, p3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567880
    .line 67567881
    .line 67567882
    and-int/lit8 v0, v1, 0x70

    .line 67567883
    .line 67567884
    and-int/lit16 v1, v1, 0x380

    .line 67567885
    .line 67567886
    or-int/2addr v0, v1

    .line 67567887
    invoke-virtual {p0, v4, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->l(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v0

    .line 67567894
    if-eqz v0, :cond_11f

    .line 67567895
    .line 67567896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567897
    .line 67567898
    .line 67567899
    goto :goto_11f

    .line 67567900
    :cond_11c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    :goto_11f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object p3

    .line 67567907
    if-eqz p3, :cond_12d

    .line 67567908
    .line 67567909
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t;

    .line 67567910
    .line 67567911
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;I)V

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567915
    .line 67567916
    .line 67567917
    :cond_12d
    return-void
.end method


.method public final l(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x51915fbb

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    if-eq v2, v3, :cond_2f

    .line 67502125
    const/4 v2, 0x1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 v2, 0x0

    .line 67502128
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_7b

    .line 67502136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_44

    .line 67502142
    const/4 v2, -0x1

    .line 67502143
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.SecondaryInfoLine (FQFeedRankCardContent.kt:581)"

    .line 67502145
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    :cond_44
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502150
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502153
    move-result-object v0

    .line 67502154
    const/4 v3, 0x1

    .line 67502155
    const/4 v4, 0x0

    .line 67502156
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a;

    .line 67502158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$e;

    .line 67502166
    invoke-direct {v2, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;)V

    .line 67502169
    const v7, 0x6d1891fa

    .line 67502172
    invoke-static {v7, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502175
    move-result-object v7

    .line 67502176
    shl-int/lit8 v1, v1, 0x3

    .line 67502178
    and-int/lit8 v1, v1, 0x70

    .line 67502180
    const v2, 0x186186

    .line 67502183
    or-int v9, v1, v2

    .line 67502185
    const/16 v10, 0x28

    .line 67502187
    move-object v1, v0

    .line 67502188
    move-object v2, p1

    .line 67502189
    move-object v8, p3

    .line 67502190
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502196
    move-result v0

    .line 67502197
    if-eqz v0, :cond_7e

    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502202
    goto :goto_7e

    .line 67502203
    :cond_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502206
    :cond_7e
    :goto_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502209
    move-result-object p3

    .line 67502210
    if-eqz p3, :cond_8c

    .line 67502212
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o;

    .line 67502214
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;I)V

    .line 67502217
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502220
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x51915fbb

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    if-eq v2, v3, :cond_2f

    .line 67502124
    .line 67502125
    const/4 v2, 0x1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 v2, 0x0

    .line 67502128
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67502129
    .line 67502130
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_7b

    .line 67502135
    .line 67502136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_44

    .line 67502141
    .line 67502142
    const/4 v2, -0x1

    .line 67502143
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.SecondaryInfoLine (FQFeedRankCardContent.kt:581)"

    .line 67502144
    .line 67502145
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502149
    .line 67502150
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v0

    .line 67502154
    const/4 v3, 0x1

    .line 67502155
    const/4 v4, 0x0

    .line 67502156
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a;

    .line 67502157
    .line 67502158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    .line 67502160
    .line 67502161
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502162
    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$e;

    .line 67502165
    .line 67502166
    invoke-direct {v2, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;)V

    .line 67502167
    .line 67502168
    .line 67502169
    const v7, 0x6d1891fa

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-static {v7, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v7

    .line 67502176
    shl-int/lit8 v1, v1, 0x3

    .line 67502177
    .line 67502178
    and-int/lit8 v1, v1, 0x70

    .line 67502179
    .line 67502180
    const v2, 0x186186

    .line 67502181
    .line 67502182
    .line 67502183
    or-int v9, v1, v2

    .line 67502184
    .line 67502185
    const/16 v10, 0x28

    .line 67502186
    .line 67502187
    move-object v1, v0

    .line 67502188
    move-object v2, p1

    .line 67502189
    move-object v8, p3

    .line 67502190
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v0

    .line 67502197
    if-eqz v0, :cond_7e

    .line 67502198
    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502200
    .line 67502201
    .line 67502202
    goto :goto_7e

    .line 67502203
    :cond_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    :goto_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p3

    .line 67502210
    if-eqz p3, :cond_8c

    .line 67502211
    .line 67502212
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o;

    .line 67502213
    .line 67502214
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;I)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    return-void
.end method


.method public final m(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move/from16 v2, p4

    .line 67567622
    const v3, 0x58f6e1e6

    .line 67567625
    move-object/from16 v4, p3

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v5

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    if-nez v6, :cond_31

    .line 67567653
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567659
    const/16 v6, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v4, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v4, 0x13

    .line 67567667
    const/16 v8, 0x12

    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v4, 0x1

    .line 67567678
    invoke-interface {v5, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_185

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.TitleLine (FQFeedRankCardContent.kt:535)"

    .line 67567693
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567703
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567712
    const/16 v8, 0x30

    .line 67567714
    invoke-static {v6, v3, v5, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567717
    move-result-object v3

    .line 67567718
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567721
    move-result-wide v11

    .line 67567722
    ushr-long v6, v11, v7

    .line 67567724
    xor-long/2addr v6, v11

    .line 67567725
    long-to-int v7, v6

    .line 67567726
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567729
    move-result-object v6

    .line 67567730
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v8

    .line 67567734
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567741
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567744
    move-result-object v12

    .line 67567745
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567747
    const/16 v29, 0x0

    .line 67567749
    if-eqz v12, :cond_181

    .line 67567751
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567754
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567757
    move-result v12

    .line 67567758
    if-eqz v12, :cond_94

    .line 67567760
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567763
    goto :goto_97

    .line 67567764
    :cond_94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567767
    :goto_97
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567769
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567771
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567774
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567776
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567784
    move-result v6

    .line 67567785
    if-nez v6, :cond_b9

    .line 67567787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567790
    move-result-object v6

    .line 67567791
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567794
    move-result-object v11

    .line 67567795
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567798
    move-result v6

    .line 67567799
    if-nez v6, :cond_c7

    .line 67567801
    :cond_b9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    move-result-object v6

    .line 67567805
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567808
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object v6

    .line 67567812
    invoke-interface {v5, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    :cond_c7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567817
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567822
    sget v6, Lj/c2;->a:I

    .line 67567824
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67567826
    invoke-virtual {v3, v6, v4, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567829
    move-result-object v3

    .line 67567830
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->b:Ljava/lang/String;

    .line 67567832
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567835
    move-result v7

    .line 67567836
    if-nez v7, :cond_df

    .line 67567838
    const/4 v9, 0x1

    .line 67567839
    :cond_df
    if-eqz v9, :cond_e3

    .line 67567841
    const-string v6, "\u672a\u547d\u540d\u5185\u5bb9"

    .line 67567843
    :cond_e3
    move-object/from16 v25, v6

    .line 67567845
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->c:J

    .line 67567847
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567850
    const/16 v8, 0xe

    .line 67567852
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567855
    move-result-wide v8

    .line 67567856
    const/16 v10, 0x14

    .line 67567858
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67567861
    move-result-wide v17

    .line 67567862
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567864
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567869
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 67567871
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567874
    sget v19, Lb1/u;->d:I

    .line 67567876
    const/4 v10, 0x0

    .line 67567877
    const/4 v12, 0x0

    .line 67567878
    const-wide/16 v13, 0x0

    .line 67567880
    const/4 v15, 0x0

    .line 67567881
    const/16 v16, 0x0

    .line 67567883
    const/16 v20, 0x0

    .line 67567885
    const/16 v21, 0x1

    .line 67567887
    const/16 v22, 0x0

    .line 67567889
    const/16 v23, 0x0

    .line 67567891
    const/16 v24, 0x0

    .line 67567893
    const v26, 0x30180

    .line 67567896
    const/16 v27, 0xc30

    .line 67567898
    const v28, 0x1d3d0

    .line 67567901
    move-object/from16 v30, v4

    .line 67567903
    move-object/from16 v4, v25

    .line 67567905
    move-object/from16 v31, v5

    .line 67567907
    move-object v5, v3

    .line 67567908
    move-object/from16 v25, v31

    .line 67567910
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567913
    const/16 v3, 0x8

    .line 67567915
    int-to-float v12, v3

    .line 67567916
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567918
    const/4 v13, 0x0

    .line 67567919
    const/4 v14, 0x0

    .line 67567920
    const/4 v15, 0x0

    .line 67567921
    const/16 v16, 0xe

    .line 67567923
    move-object/from16 v11, v30

    .line 67567925
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567928
    move-result-object v4

    .line 67567929
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 67567931
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->m:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 67567933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567936
    if-nez v5, :cond_143

    .line 67567938
    goto :goto_14b

    .line 67567939
    :cond_143
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->a:Ljava/lang/String;

    .line 67567941
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567944
    move-result v3

    .line 67567945
    if-eqz v3, :cond_14e

    .line 67567947
    :goto_14b
    move-object/from16 v5, v29

    .line 67567949
    goto :goto_162

    .line 67567950
    :cond_14e
    new-instance v3, Lcom/bytedance/kmp/reading/model/vj;

    .line 67567952
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->a:Ljava/lang/String;

    .line 67567954
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->b:Ljava/lang/String;

    .line 67567956
    iget-object v11, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->c:Ljava/lang/String;

    .line 67567958
    iget-object v13, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->d:Ljava/lang/String;

    .line 67567960
    const/16 v14, 0x102

    .line 67567962
    move-object v6, v3

    .line 67567963
    move-object v8, v9

    .line 67567964
    move-object v10, v11

    .line 67567965
    move-object v12, v13

    .line 67567966
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/kmp/reading/model/vj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567969
    move-object v5, v3

    .line 67567970
    :goto_162
    const/16 v3, 0xc

    .line 67567972
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567975
    move-result-wide v6

    .line 67567976
    const-wide/16 v8, 0x0

    .line 67567978
    const/4 v10, 0x0

    .line 67567979
    const/16 v12, 0x6006

    .line 67567981
    const/16 v13, 0x8

    .line 67567983
    move-object/from16 v11, v31

    .line 67567985
    invoke-static/range {v4 .. v13}, Lm75/e;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZLandroidx/compose/runtime/Composer;II)V

    .line 67567988
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567994
    move-result v3

    .line 67567995
    if-eqz v3, :cond_18a

    .line 67567997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568000
    goto :goto_18a

    .line 67568001
    :cond_181
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568004
    throw v29

    .line 67568005
    :cond_185
    move-object/from16 v31, v5

    .line 67568007
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568010
    :cond_18a
    :goto_18a
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568013
    move-result-object v3

    .line 67568014
    if-eqz v3, :cond_19b

    .line 67568016
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/q;

    .line 67568018
    move-object/from16 v5, p0

    .line 67568020
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;I)V

    .line 67568023
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568026
    goto :goto_19d

    .line 67568027
    :cond_19b
    move-object/from16 v5, p0

    .line 67568029
    :goto_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p4

    .line 67567621
    .line 67567622
    const v3, 0x58f6e1e6

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p3

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v5

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    if-nez v6, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v6, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v4, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v4, 0x13

    .line 67567666
    .line 67567667
    const/16 v8, 0x12

    .line 67567668
    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v4, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v5, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_185

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567689
    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.TitleLine (FQFeedRankCardContent.kt:535)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567697
    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567702
    .line 67567703
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    .line 67567705
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567706
    .line 67567707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567711
    .line 67567712
    const/16 v8, 0x30

    .line 67567713
    .line 67567714
    invoke-static {v6, v3, v5, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v3

    .line 67567718
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v11

    .line 67567722
    ushr-long v6, v11, v7

    .line 67567723
    .line 67567724
    xor-long/2addr v6, v11

    .line 67567725
    long-to-int v7, v6

    .line 67567726
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v6

    .line 67567730
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v8

    .line 67567734
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567735
    .line 67567736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567740
    .line 67567741
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v12

    .line 67567745
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567746
    .line 67567747
    const/16 v29, 0x0

    .line 67567748
    .line 67567749
    if-eqz v12, :cond_181

    .line 67567750
    .line 67567751
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v12

    .line 67567758
    if-eqz v12, :cond_94

    .line 67567759
    .line 67567760
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567761
    .line 67567762
    .line 67567763
    goto :goto_97

    .line 67567764
    :cond_94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567765
    .line 67567766
    .line 67567767
    :goto_97
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567768
    .line 67567769
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567770
    .line 67567771
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    .line 67567773
    .line 67567774
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567775
    .line 67567776
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    .line 67567778
    .line 67567779
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567780
    .line 67567781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v6

    .line 67567785
    if-nez v6, :cond_b9

    .line 67567786
    .line 67567787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v6

    .line 67567791
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v11

    .line 67567795
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v6

    .line 67567799
    if-nez v6, :cond_c7

    .line 67567800
    .line 67567801
    :cond_b9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v6

    .line 67567805
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v6

    .line 67567812
    invoke-interface {v5, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    .line 67567814
    .line 67567815
    :cond_c7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567816
    .line 67567817
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    .line 67567819
    .line 67567820
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567821
    .line 67567822
    sget v6, Lj/c2;->a:I

    .line 67567823
    .line 67567824
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67567825
    .line 67567826
    invoke-virtual {v3, v6, v4, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v3

    .line 67567830
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->b:Ljava/lang/String;

    .line 67567831
    .line 67567832
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567833
    .line 67567834
    .line 67567835
    move-result v7

    .line 67567836
    if-nez v7, :cond_df

    .line 67567837
    .line 67567838
    const/4 v9, 0x1

    .line 67567839
    :cond_df
    if-eqz v9, :cond_e3

    .line 67567840
    .line 67567841
    const-string v6, "\u672a\u547d\u540d\u5185\u5bb9"

    .line 67567842
    .line 67567843
    :cond_e3
    move-object/from16 v25, v6

    .line 67567844
    .line 67567845
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->c:J

    .line 67567846
    .line 67567847
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567848
    .line 67567849
    .line 67567850
    const/16 v8, 0xe

    .line 67567851
    .line 67567852
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-wide v8

    .line 67567856
    const/16 v10, 0x14

    .line 67567857
    .line 67567858
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-wide v17

    .line 67567862
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567863
    .line 67567864
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567868
    .line 67567869
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 67567870
    .line 67567871
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567872
    .line 67567873
    .line 67567874
    sget v19, Lb1/u;->d:I

    .line 67567875
    .line 67567876
    const/4 v10, 0x0

    .line 67567877
    const/4 v12, 0x0

    .line 67567878
    const-wide/16 v13, 0x0

    .line 67567879
    .line 67567880
    const/4 v15, 0x0

    .line 67567881
    const/16 v16, 0x0

    .line 67567882
    .line 67567883
    const/16 v20, 0x0

    .line 67567884
    .line 67567885
    const/16 v21, 0x1

    .line 67567886
    .line 67567887
    const/16 v22, 0x0

    .line 67567888
    .line 67567889
    const/16 v23, 0x0

    .line 67567890
    .line 67567891
    const/16 v24, 0x0

    .line 67567892
    .line 67567893
    const v26, 0x30180

    .line 67567894
    .line 67567895
    .line 67567896
    const/16 v27, 0xc30

    .line 67567897
    .line 67567898
    const v28, 0x1d3d0

    .line 67567899
    .line 67567900
    .line 67567901
    move-object/from16 v30, v4

    .line 67567902
    .line 67567903
    move-object/from16 v4, v25

    .line 67567904
    .line 67567905
    move-object/from16 v31, v5

    .line 67567906
    .line 67567907
    move-object v5, v3

    .line 67567908
    move-object/from16 v25, v31

    .line 67567909
    .line 67567910
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567911
    .line 67567912
    .line 67567913
    const/16 v3, 0x8

    .line 67567914
    .line 67567915
    int-to-float v12, v3

    .line 67567916
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567917
    .line 67567918
    const/4 v13, 0x0

    .line 67567919
    const/4 v14, 0x0

    .line 67567920
    const/4 v15, 0x0

    .line 67567921
    const/16 v16, 0xe

    .line 67567922
    .line 67567923
    move-object/from16 v11, v30

    .line 67567924
    .line 67567925
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v4

    .line 67567929
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 67567930
    .line 67567931
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->m:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 67567932
    .line 67567933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567934
    .line 67567935
    .line 67567936
    if-nez v5, :cond_143

    .line 67567937
    .line 67567938
    goto :goto_14b

    .line 67567939
    :cond_143
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->a:Ljava/lang/String;

    .line 67567940
    .line 67567941
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567942
    .line 67567943
    .line 67567944
    move-result v3

    .line 67567945
    if-eqz v3, :cond_14e

    .line 67567946
    .line 67567947
    :goto_14b
    move-object/from16 v5, v29

    .line 67567948
    .line 67567949
    goto :goto_162

    .line 67567950
    :cond_14e
    new-instance v3, Lcom/bytedance/kmp/reading/model/vj;

    .line 67567951
    .line 67567952
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->a:Ljava/lang/String;

    .line 67567953
    .line 67567954
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->b:Ljava/lang/String;

    .line 67567955
    .line 67567956
    iget-object v11, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->c:Ljava/lang/String;

    .line 67567957
    .line 67567958
    iget-object v13, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->d:Ljava/lang/String;

    .line 67567959
    .line 67567960
    const/16 v14, 0x102

    .line 67567961
    .line 67567962
    move-object v6, v3

    .line 67567963
    move-object v8, v9

    .line 67567964
    move-object v10, v11

    .line 67567965
    move-object v12, v13

    .line 67567966
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/kmp/reading/model/vj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567967
    .line 67567968
    .line 67567969
    move-object v5, v3

    .line 67567970
    :goto_162
    const/16 v3, 0xc

    .line 67567971
    .line 67567972
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-wide v6

    .line 67567976
    const-wide/16 v8, 0x0

    .line 67567977
    .line 67567978
    const/4 v10, 0x0

    .line 67567979
    const/16 v12, 0x6006

    .line 67567980
    .line 67567981
    const/16 v13, 0x8

    .line 67567982
    .line 67567983
    move-object/from16 v11, v31

    .line 67567984
    .line 67567985
    invoke-static/range {v4 .. v13}, Lm75/e;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZLandroidx/compose/runtime/Composer;II)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v3

    .line 67567995
    if-eqz v3, :cond_18a

    .line 67567996
    .line 67567997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567998
    .line 67567999
    .line 67568000
    goto :goto_18a

    .line 67568001
    :cond_181
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568002
    .line 67568003
    .line 67568004
    throw v29

    .line 67568005
    :cond_185
    move-object/from16 v31, v5

    .line 67568006
    .line 67568007
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568008
    .line 67568009
    .line 67568010
    :cond_18a
    :goto_18a
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v3

    .line 67568014
    if-eqz v3, :cond_19b

    .line 67568015
    .line 67568016
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/q;

    .line 67568017
    .line 67568018
    move-object/from16 v5, p0

    .line 67568019
    .line 67568020
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;I)V

    .line 67568021
    .line 67568022
    .line 67568023
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568024
    .line 67568025
    .line 67568026
    goto :goto_19d

    .line 67568027
    :cond_19b
    move-object/from16 v5, p0

    .line 67568028
    .line 67568029
    :goto_19d
    return-void
.end method


.method public final n(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, 0x725412b

    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790409
    const/4 v2, 0x4

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez v1, :cond_18

    .line 50790413
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_15

    .line 50790419
    const/4 v1, 0x4

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x2

    .line 50790422
    :goto_16
    or-int/2addr v1, p3

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v1, p3

    .line 50790425
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v4, v3, :cond_20

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v4, v1, 0x1

    .line 50790435
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_100

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.VideoCoverPlayButton (FQFeedRankCardContent.kt:494)"

    .line 50790450
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790458
    move-result-object v6

    .line 50790459
    const/4 v7, 0x0

    .line 50790460
    const/4 v8, 0x0

    .line 50790461
    const/4 v9, 0x0

    .line 50790462
    int-to-float v10, v2

    .line 50790463
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790465
    const/4 v11, 0x7

    .line 50790466
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790469
    move-result-object v0

    .line 50790470
    sget v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->I:F

    .line 50790472
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790479
    move-result-object v0

    .line 50790480
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->l:J

    .line 50790482
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v0

    .line 50790486
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790493
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790496
    move-result-object v2

    .line 50790497
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790500
    move-result-wide v3

    .line 50790501
    const/16 v6, 0x20

    .line 50790503
    ushr-long v6, v3, v6

    .line 50790505
    xor-long/2addr v3, v6

    .line 50790506
    long-to-int v4, v3

    .line 50790507
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790514
    move-result-object v0

    .line 50790515
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790522
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790525
    move-result-object v7

    .line 50790526
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790528
    if-eqz v7, :cond_fb

    .line 50790530
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790533
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790536
    move-result v7

    .line 50790537
    if-eqz v7, :cond_8f

    .line 50790539
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790542
    goto :goto_92

    .line 50790543
    :cond_8f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790546
    :goto_92
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790548
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790550
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790553
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790555
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790560
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790563
    move-result v3

    .line 50790564
    if-nez v3, :cond_b4

    .line 50790566
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v6

    .line 50790574
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790577
    move-result v3

    .line 50790578
    if-nez v3, :cond_c2

    .line 50790580
    :cond_b4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v3

    .line 50790591
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    :cond_c2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790596
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790601
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790603
    sget-object v2, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50790605
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790608
    sget-object v0, Lu93/u2;->k:Lkotlin/Lazy;

    .line 50790610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790613
    move-result-object v0

    .line 50790614
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790616
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790619
    move-result-object v0

    .line 50790620
    const/4 v2, 0x0

    .line 50790621
    const/4 v4, 0x0

    .line 50790622
    const/4 v5, 0x0

    .line 50790623
    const/4 v6, 0x0

    .line 50790624
    shl-int/lit8 v1, v1, 0x6

    .line 50790626
    and-int/lit16 v1, v1, 0x380

    .line 50790628
    or-int/lit8 v8, v1, 0x30

    .line 50790630
    const/16 v9, 0xf8

    .line 50790632
    move-object v1, v0

    .line 50790633
    move-object v3, p1

    .line 50790634
    move-object v7, p2

    .line 50790635
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790638
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790644
    move-result v0

    .line 50790645
    if-eqz v0, :cond_103

    .line 50790647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790650
    goto :goto_103

    .line 50790651
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790654
    const/4 p1, 0x0

    .line 50790655
    throw p1

    .line 50790656
    :cond_100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790659
    :cond_103
    :goto_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790662
    move-result-object p2

    .line 50790663
    if-eqz p2, :cond_111

    .line 50790665
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u;

    .line 50790667
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Landroidx/compose/ui/Modifier;I)V

    .line 50790670
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790673
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, 0x725412b

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x4

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez v1, :cond_18

    .line 50790412
    .line 50790413
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_15

    .line 50790418
    .line 50790419
    const/4 v1, 0x4

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x2

    .line 50790422
    :goto_16
    or-int/2addr v1, p3

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v1, p3

    .line 50790425
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50790426
    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v4, v3, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v4, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_100

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.VideoCoverPlayButton (FQFeedRankCardContent.kt:494)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    .line 50790455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v6

    .line 50790459
    const/4 v7, 0x0

    .line 50790460
    const/4 v8, 0x0

    .line 50790461
    const/4 v9, 0x0

    .line 50790462
    int-to-float v10, v2

    .line 50790463
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790464
    .line 50790465
    const/4 v11, 0x7

    .line 50790466
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v0

    .line 50790470
    sget v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->I:F

    .line 50790471
    .line 50790472
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->l:J

    .line 50790481
    .line 50790482
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v0

    .line 50790486
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790487
    .line 50790488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790492
    .line 50790493
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v2

    .line 50790497
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-wide v3

    .line 50790501
    const/16 v6, 0x20

    .line 50790502
    .line 50790503
    ushr-long v6, v3, v6

    .line 50790504
    .line 50790505
    xor-long/2addr v3, v6

    .line 50790506
    long-to-int v4, v3

    .line 50790507
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v0

    .line 50790515
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790516
    .line 50790517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790521
    .line 50790522
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v7

    .line 50790526
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790527
    .line 50790528
    if-eqz v7, :cond_fb

    .line 50790529
    .line 50790530
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v7

    .line 50790537
    if-eqz v7, :cond_8f

    .line 50790538
    .line 50790539
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790540
    .line 50790541
    .line 50790542
    goto :goto_92

    .line 50790543
    :cond_8f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790544
    .line 50790545
    .line 50790546
    :goto_92
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790547
    .line 50790548
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790549
    .line 50790550
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790554
    .line 50790555
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    .line 50790557
    .line 50790558
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v3

    .line 50790564
    if-nez v3, :cond_b4

    .line 50790565
    .line 50790566
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v6

    .line 50790574
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v3

    .line 50790578
    if-nez v3, :cond_c2

    .line 50790579
    .line 50790580
    :cond_b4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v3

    .line 50790591
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    .line 50790593
    .line 50790594
    :cond_c2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790595
    .line 50790596
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    .line 50790598
    .line 50790599
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790600
    .line 50790601
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790602
    .line 50790603
    sget-object v2, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50790604
    .line 50790605
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object v0, Lu93/u2;->k:Lkotlin/Lazy;

    .line 50790609
    .line 50790610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790615
    .line 50790616
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    const/4 v2, 0x0

    .line 50790621
    const/4 v4, 0x0

    .line 50790622
    const/4 v5, 0x0

    .line 50790623
    const/4 v6, 0x0

    .line 50790624
    shl-int/lit8 v1, v1, 0x6

    .line 50790625
    .line 50790626
    and-int/lit16 v1, v1, 0x380

    .line 50790627
    .line 50790628
    or-int/lit8 v8, v1, 0x30

    .line 50790629
    .line 50790630
    const/16 v9, 0xf8

    .line 50790631
    .line 50790632
    move-object v1, v0

    .line 50790633
    move-object v3, p1

    .line 50790634
    move-object v7, p2

    .line 50790635
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v0

    .line 50790645
    if-eqz v0, :cond_103

    .line 50790646
    .line 50790647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790648
    .line 50790649
    .line 50790650
    goto :goto_103

    .line 50790651
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790652
    .line 50790653
    .line 50790654
    const/4 p1, 0x0

    .line 50790655
    throw p1

    .line 50790656
    :cond_100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    :goto_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p2

    .line 50790663
    if-eqz p2, :cond_111

    .line 50790664
    .line 50790665
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u;

    .line 50790666
    .line 50790667
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;Landroidx/compose/ui/Modifier;I)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    return-void
.end method


