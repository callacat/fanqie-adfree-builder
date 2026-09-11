## classes5/com/dragon/read/kmp/story/impl/album/view/StoryCardViewKt.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;Lzr5/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lzr5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/xc;",
            ">;",
            "Lzr5/d;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, -0x24fe0300

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_32

    .line 67567645
    and-int/lit8 v2, p3, 0x40

    .line 67567647
    if-nez v2, :cond_26

    .line 67567649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    move-result v2

    .line 67567653
    goto :goto_2a

    .line 67567654
    :cond_26
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v2

    .line 67567658
    :goto_2a
    if-eqz v2, :cond_2f

    .line 67567660
    const/16 v2, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v2, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v1, v2

    .line 67567666
    :cond_32
    and-int/lit8 v2, v1, 0x13

    .line 67567668
    const/16 v4, 0x12

    .line 67567670
    const/4 v5, 0x0

    .line 67567671
    if-eq v2, v4, :cond_3b

    .line 67567673
    const/4 v2, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v2, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 67567678
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_10d

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v2

    .line 67567688
    if-eqz v2, :cond_50

    .line 67567690
    const/4 v2, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.kmp.story.impl.album.view.RecTagLayout (StoryCardView.kt:143)"

    .line 67567693
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567701
    move-result-object v6

    .line 67567702
    const/4 v7, 0x0

    .line 67567703
    const/4 v2, 0x6

    .line 67567704
    int-to-float v8, v2

    .line 67567705
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567707
    const/4 v9, 0x0

    .line 67567708
    const/4 v10, 0x0

    .line 67567709
    const/16 v11, 0xd

    .line 67567711
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567714
    move-result-object v2

    .line 67567715
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567720
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567722
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567725
    move-result-object v4

    .line 67567726
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567729
    move-result-wide v5

    .line 67567730
    ushr-long v7, v5, v3

    .line 67567732
    xor-long/2addr v5, v7

    .line 67567733
    long-to-int v3, v5

    .line 67567734
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567737
    move-result-object v5

    .line 67567738
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    move-result-object v2

    .line 67567742
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567749
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567752
    move-result-object v7

    .line 67567753
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567755
    if-eqz v7, :cond_108

    .line 67567757
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567760
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567763
    move-result v7

    .line 67567764
    if-eqz v7, :cond_9a

    .line 67567766
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567769
    goto :goto_9d

    .line 67567770
    :cond_9a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567773
    :goto_9d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567775
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567777
    invoke-static {p2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567782
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567787
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567790
    move-result v5

    .line 67567791
    if-nez v5, :cond_bf

    .line 67567793
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    move-result-object v5

    .line 67567797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    move-result-object v6

    .line 67567801
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567804
    move-result v5

    .line 67567805
    if-nez v5, :cond_cd

    .line 67567807
    :cond_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    move-result-object v5

    .line 67567811
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    move-result-object v3

    .line 67567818
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    :cond_cd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567823
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567828
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567831
    move-result-object v3

    .line 67567832
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$a;

    .line 67567834
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$a;-><init>(Lzr5/d;)V

    .line 67567837
    const v2, -0x2c7c7dde

    .line 67567840
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567843
    move-result-object v6

    .line 67567844
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$b;

    .line 67567846
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$b;-><init>(Lzr5/d;)V

    .line 67567849
    const v2, -0x2eaa838b

    .line 67567852
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567855
    move-result-object v5

    .line 67567856
    shl-int/lit8 v0, v1, 0x3

    .line 67567858
    and-int/lit8 v0, v0, 0x70

    .line 67567860
    or-int/lit16 v1, v0, 0xd86

    .line 67567862
    move-object v2, p2

    .line 67567863
    move-object v4, p0

    .line 67567864
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/widget/g;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 67567867
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567873
    move-result v0

    .line 67567874
    if-eqz v0, :cond_110

    .line 67567876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567879
    goto :goto_110

    .line 67567880
    :cond_108
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567883
    const/4 p0, 0x0

    .line 67567884
    throw p0

    .line 67567885
    :cond_10d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567888
    :cond_110
    :goto_110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567891
    move-result-object p2

    .line 67567892
    if-eqz p2, :cond_11e

    .line 67567894
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/view/f;

    .line 67567896
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/story/impl/album/view/f;-><init>(Ljava/util/List;Lzr5/d;I)V

    .line 67567899
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567902
    :cond_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lzr5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/xc;",
            ">;",
            "Lzr5/d;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, -0x24fe0300

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
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_32

    .line 67567644
    .line 67567645
    and-int/lit8 v2, p3, 0x40

    .line 67567646
    .line 67567647
    if-nez v2, :cond_26

    .line 67567648
    .line 67567649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v2

    .line 67567653
    goto :goto_2a

    .line 67567654
    :cond_26
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v2

    .line 67567658
    :goto_2a
    if-eqz v2, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v2, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v2, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v1, v2

    .line 67567666
    :cond_32
    and-int/lit8 v2, v1, 0x13

    .line 67567667
    .line 67567668
    const/16 v4, 0x12

    .line 67567669
    .line 67567670
    const/4 v5, 0x0

    .line 67567671
    if-eq v2, v4, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v2, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v2, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_10d

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v2

    .line 67567688
    if-eqz v2, :cond_50

    .line 67567689
    .line 67567690
    const/4 v2, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.kmp.story.impl.album.view.RecTagLayout (StoryCardView.kt:143)"

    .line 67567692
    .line 67567693
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v6

    .line 67567702
    const/4 v7, 0x0

    .line 67567703
    const/4 v2, 0x6

    .line 67567704
    int-to-float v8, v2

    .line 67567705
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567706
    .line 67567707
    const/4 v9, 0x0

    .line 67567708
    const/4 v10, 0x0

    .line 67567709
    const/16 v11, 0xd

    .line 67567710
    .line 67567711
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v2

    .line 67567715
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567716
    .line 67567717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567718
    .line 67567719
    .line 67567720
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567721
    .line 67567722
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v4

    .line 67567726
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-wide v5

    .line 67567730
    ushr-long v7, v5, v3

    .line 67567731
    .line 67567732
    xor-long/2addr v5, v7

    .line 67567733
    long-to-int v3, v5

    .line 67567734
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v5

    .line 67567738
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v2

    .line 67567742
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567743
    .line 67567744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    .line 67567746
    .line 67567747
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567748
    .line 67567749
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v7

    .line 67567753
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567754
    .line 67567755
    if-eqz v7, :cond_108

    .line 67567756
    .line 67567757
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v7

    .line 67567764
    if-eqz v7, :cond_9a

    .line 67567765
    .line 67567766
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567767
    .line 67567768
    .line 67567769
    goto :goto_9d

    .line 67567770
    :cond_9a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567771
    .line 67567772
    .line 67567773
    :goto_9d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567774
    .line 67567775
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567776
    .line 67567777
    invoke-static {p2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567778
    .line 67567779
    .line 67567780
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567781
    .line 67567782
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    .line 67567784
    .line 67567785
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567786
    .line 67567787
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v5

    .line 67567791
    if-nez v5, :cond_bf

    .line 67567792
    .line 67567793
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v5

    .line 67567797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v6

    .line 67567801
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v5

    .line 67567805
    if-nez v5, :cond_cd

    .line 67567806
    .line 67567807
    :cond_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v5

    .line 67567811
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v3

    .line 67567818
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    .line 67567820
    .line 67567821
    :cond_cd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567822
    .line 67567823
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567827
    .line 67567828
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v3

    .line 67567832
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$a;

    .line 67567833
    .line 67567834
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$a;-><init>(Lzr5/d;)V

    .line 67567835
    .line 67567836
    .line 67567837
    const v2, -0x2c7c7dde

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v6

    .line 67567844
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$b;

    .line 67567845
    .line 67567846
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$b;-><init>(Lzr5/d;)V

    .line 67567847
    .line 67567848
    .line 67567849
    const v2, -0x2eaa838b

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v5

    .line 67567856
    shl-int/lit8 v0, v1, 0x3

    .line 67567857
    .line 67567858
    and-int/lit8 v0, v0, 0x70

    .line 67567859
    .line 67567860
    or-int/lit16 v1, v0, 0xd86

    .line 67567861
    .line 67567862
    move-object v2, p2

    .line 67567863
    move-object v4, p0

    .line 67567864
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/widget/g;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v0

    .line 67567874
    if-eqz v0, :cond_110

    .line 67567875
    .line 67567876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567877
    .line 67567878
    .line 67567879
    goto :goto_110

    .line 67567880
    :cond_108
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567881
    .line 67567882
    .line 67567883
    const/4 p0, 0x0

    .line 67567884
    throw p0

    .line 67567885
    :cond_10d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567886
    .line 67567887
    .line 67567888
    :cond_110
    :goto_110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object p2

    .line 67567892
    if-eqz p2, :cond_11e

    .line 67567893
    .line 67567894
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/view/f;

    .line 67567895
    .line 67567896
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/story/impl/album/view/f;-><init>(Ljava/util/List;Lzr5/d;I)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    .line 67567901
    .line 67567902
    :cond_11e
    return-void
.end method


.method public static final b(Lkr5/b;ILcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lkr5/b;ILcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Landroidx/compose/runtime/Composer;I)V
    .registers 48

    .prologue
    .line 118030336
    move-object/from16 v6, p0

    .line 118030338
    move/from16 v7, p1

    .line 118030340
    move-object/from16 v8, p2

    .line 118030342
    move-object/from16 v9, p3

    .line 118030344
    move-object/from16 v10, p4

    .line 118030346
    move/from16 v11, p6

    .line 118030348
    invoke-static {v6, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030351
    const v0, 0x36c78ece

    .line 118030354
    move-object/from16 v1, p5

    .line 118030356
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030359
    move-result-object v5

    .line 118030360
    and-int/lit8 v1, v11, 0x6

    .line 118030362
    if-nez v1, :cond_27

    .line 118030364
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030367
    move-result v1

    .line 118030368
    if-eqz v1, :cond_24

    .line 118030370
    const/4 v1, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v1, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v1, v11

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v1, v11

    .line 118030376
    :goto_28
    and-int/lit8 v2, v11, 0x30

    .line 118030378
    const/16 v15, 0x20

    .line 118030380
    if-nez v2, :cond_3a

    .line 118030382
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030385
    move-result v2

    .line 118030386
    if-eqz v2, :cond_37

    .line 118030388
    const/16 v2, 0x20

    .line 118030390
    goto :goto_39

    .line 118030391
    :cond_37
    const/16 v2, 0x10

    .line 118030393
    :goto_39
    or-int/2addr v1, v2

    .line 118030394
    :cond_3a
    and-int/lit16 v2, v11, 0x180

    .line 118030396
    const/16 v14, 0x100

    .line 118030398
    if-nez v2, :cond_55

    .line 118030400
    and-int/lit16 v2, v11, 0x200

    .line 118030402
    if-nez v2, :cond_49

    .line 118030404
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030407
    move-result v2

    .line 118030408
    goto :goto_4d

    .line 118030409
    :cond_49
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030412
    move-result v2

    .line 118030413
    :goto_4d
    if-eqz v2, :cond_52

    .line 118030415
    const/16 v2, 0x100

    .line 118030417
    goto :goto_54

    .line 118030418
    :cond_52
    const/16 v2, 0x80

    .line 118030420
    :goto_54
    or-int/2addr v1, v2

    .line 118030421
    :cond_55
    and-int/lit16 v2, v11, 0xc00

    .line 118030423
    if-nez v2, :cond_65

    .line 118030425
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030428
    move-result v2

    .line 118030429
    if-eqz v2, :cond_62

    .line 118030431
    const/16 v2, 0x800

    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    const/16 v2, 0x400

    .line 118030436
    :goto_64
    or-int/2addr v1, v2

    .line 118030437
    :cond_65
    and-int/lit16 v2, v11, 0x6000

    .line 118030439
    if-nez v2, :cond_75

    .line 118030441
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030444
    move-result v2

    .line 118030445
    if-eqz v2, :cond_72

    .line 118030447
    const/16 v2, 0x4000

    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    const/16 v2, 0x2000

    .line 118030452
    :goto_74
    or-int/2addr v1, v2

    .line 118030453
    :cond_75
    and-int/lit16 v2, v1, 0x2493

    .line 118030455
    const/16 v12, 0x2492

    .line 118030457
    const/4 v13, 0x1

    .line 118030458
    if-eq v2, v12, :cond_7e

    .line 118030460
    const/4 v2, 0x1

    .line 118030461
    goto :goto_7f

    .line 118030462
    :cond_7e
    const/4 v2, 0x0

    .line 118030463
    :goto_7f
    and-int/lit8 v12, v1, 0x1

    .line 118030465
    invoke-interface {v5, v2, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030468
    move-result v2

    .line 118030469
    if-eqz v2, :cond_4f7

    .line 118030471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030474
    move-result v2

    .line 118030475
    if-eqz v2, :cond_93

    .line 118030477
    const/4 v2, -0x1

    .line 118030478
    const-string v12, "com.dragon.read.kmp.story.impl.album.view.StoryCardView (StoryCardView.kt:54)"

    .line 118030480
    invoke-static {v0, v1, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030483
    :cond_93
    sget-object v0, La3/b;->a:La3/b;

    .line 118030485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030488
    const/4 v2, 0x6

    .line 118030489
    invoke-static {v5, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 118030492
    move-result-object v0

    .line 118030493
    if-eqz v0, :cond_4eb

    .line 118030495
    const/16 v16, 0x0

    .line 118030497
    const/16 v17, 0x0

    .line 118030499
    instance-of v12, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030501
    if-eqz v12, :cond_af

    .line 118030503
    move-object v12, v0

    .line 118030504
    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030506
    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 118030509
    move-result-object v12

    .line 118030510
    goto :goto_b1

    .line 118030511
    :cond_af
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 118030513
    :goto_b1
    move-object/from16 v18, v12

    .line 118030515
    const-class v12, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 118030517
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118030520
    move-result-object v12

    .line 118030521
    const/16 v19, 0x0

    .line 118030523
    const/16 v20, 0x0

    .line 118030525
    move-object v13, v0

    .line 118030526
    const/16 v0, 0x100

    .line 118030528
    move-object/from16 v14, v16

    .line 118030530
    const/16 v0, 0x20

    .line 118030532
    move-object/from16 v15, v17

    .line 118030534
    move-object/from16 v16, v18

    .line 118030536
    move-object/from16 v17, v5

    .line 118030538
    move/from16 v18, v19

    .line 118030540
    move/from16 v19, v20

    .line 118030542
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 118030545
    move-result-object v12

    .line 118030546
    check-cast v12, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 118030548
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030551
    move-result-object v13

    .line 118030552
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030554
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030557
    move-result-object v15

    .line 118030558
    if-ne v13, v15, :cond_e9

    .line 118030560
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118030562
    invoke-static {v13, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118030565
    move-result-object v13

    .line 118030566
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030569
    :cond_e9
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 118030571
    iget v15, v10, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 118030573
    invoke-static {v15}, Lzr5/e;->a(I)Lzr5/d;

    .line 118030576
    move-result-object v15

    .line 118030577
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030579
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030582
    move-result-object v2

    .line 118030583
    invoke-interface {v15}, Lzr5/d;->s()J

    .line 118030586
    move-result-wide v3

    .line 118030587
    move-object/from16 v20, v0

    .line 118030589
    const/16 v0, 0x8

    .line 118030591
    int-to-float v0, v0

    .line 118030592
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 118030594
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 118030597
    move-result-object v11

    .line 118030598
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030601
    move-result-object v2

    .line 118030602
    const v3, -0x6815fd56

    .line 118030605
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030608
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030611
    move-result v3

    .line 118030612
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030615
    move-result v4

    .line 118030616
    or-int/2addr v3, v4

    .line 118030617
    and-int/lit8 v4, v1, 0x70

    .line 118030619
    const/16 v11, 0x20

    .line 118030621
    if-ne v4, v11, :cond_121

    .line 118030623
    const/4 v11, 0x1

    .line 118030624
    goto :goto_122

    .line 118030625
    :cond_121
    const/4 v11, 0x0

    .line 118030626
    :goto_122
    or-int/2addr v3, v11

    .line 118030627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030630
    move-result-object v11

    .line 118030631
    if-nez v3, :cond_12f

    .line 118030633
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030636
    move-result-object v3

    .line 118030637
    if-ne v11, v3, :cond_137

    .line 118030639
    :cond_12f
    new-instance v11, Lcom/dragon/read/kmp/story/impl/album/view/g;

    .line 118030641
    invoke-direct {v11, v12, v6, v7}, Lcom/dragon/read/kmp/story/impl/album/view/g;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lkr5/b;I)V

    .line 118030644
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030647
    :cond_137
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 118030649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030652
    invoke-static {v2, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030655
    move-result-object v2

    .line 118030656
    const/16 v3, 0x10

    .line 118030658
    int-to-float v11, v3

    .line 118030659
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030662
    move-result-object v22

    .line 118030663
    const v2, 0x6e3c21fe

    .line 118030666
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030669
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030672
    move-result-object v2

    .line 118030673
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030676
    move-result-object v11

    .line 118030677
    if-ne v2, v11, :cond_161

    .line 118030679
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118030681
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 118030683
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118030686
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030689
    :cond_161
    move-object/from16 v23, v2

    .line 118030691
    check-cast v23, Landroidx/compose/foundation/interaction/m;

    .line 118030693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030696
    const/16 v24, 0x0

    .line 118030698
    const/16 v25, 0x0

    .line 118030700
    const/16 v26, 0x0

    .line 118030702
    const/16 v27, 0x0

    .line 118030704
    const/16 v28, 0x0

    .line 118030706
    const/16 v29, 0x0

    .line 118030708
    const/16 v30, 0x0

    .line 118030710
    const/16 v31, 0x0

    .line 118030712
    const v2, -0x48fade91

    .line 118030715
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030718
    and-int/lit16 v2, v1, 0x380

    .line 118030720
    const/16 v11, 0x100

    .line 118030722
    if-eq v2, v11, :cond_191

    .line 118030724
    and-int/lit16 v1, v1, 0x200

    .line 118030726
    if-eqz v1, :cond_18f

    .line 118030728
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030731
    move-result v1

    .line 118030732
    if-eqz v1, :cond_18f

    .line 118030734
    goto :goto_191

    .line 118030735
    :cond_18f
    const/4 v1, 0x0

    .line 118030736
    goto :goto_192

    .line 118030737
    :cond_191
    :goto_191
    const/4 v1, 0x1

    .line 118030738
    :goto_192
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030741
    move-result v2

    .line 118030742
    or-int/2addr v1, v2

    .line 118030743
    const/16 v2, 0x20

    .line 118030745
    if-ne v4, v2, :cond_19d

    .line 118030747
    const/4 v4, 0x1

    .line 118030748
    goto :goto_19e

    .line 118030749
    :cond_19d
    const/4 v4, 0x0

    .line 118030750
    :goto_19e
    or-int/2addr v1, v4

    .line 118030751
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030754
    move-result v4

    .line 118030755
    or-int/2addr v1, v4

    .line 118030756
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030759
    move-result v4

    .line 118030760
    or-int/2addr v1, v4

    .line 118030761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030764
    move-result-object v4

    .line 118030765
    if-nez v1, :cond_1bf

    .line 118030767
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030770
    move-result-object v1

    .line 118030771
    if-ne v4, v1, :cond_1b6

    .line 118030773
    goto :goto_1bf

    .line 118030774
    :cond_1b6
    move v12, v0

    .line 118030775
    move-object v7, v5

    .line 118030776
    move-object/from16 v14, v20

    .line 118030778
    const/16 v16, 0x10

    .line 118030780
    const/16 v37, 0x20

    .line 118030782
    goto :goto_1dc

    .line 118030783
    :cond_1bf
    :goto_1bf
    new-instance v11, Lcom/dragon/read/kmp/story/impl/album/view/h;

    .line 118030785
    move v12, v0

    .line 118030786
    move-object/from16 v14, v20

    .line 118030788
    const/16 v37, 0x20

    .line 118030790
    move-object v0, v11

    .line 118030791
    move-object/from16 v1, p2

    .line 118030793
    const/4 v4, 0x6

    .line 118030794
    move-object/from16 v2, p0

    .line 118030796
    const/4 v7, 0x0

    .line 118030797
    const/16 v16, 0x10

    .line 118030799
    move/from16 v3, p1

    .line 118030801
    move-object/from16 v4, p3

    .line 118030803
    move-object v7, v5

    .line 118030804
    move-object v5, v13

    .line 118030805
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/album/view/h;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/b;ILkr5/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 118030808
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030811
    move-object v4, v11

    .line 118030812
    :goto_1dc
    move-object/from16 v32, v4

    .line 118030814
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 118030816
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030819
    const/16 v33, 0x1fc

    .line 118030821
    const/16 v34, 0x0

    .line 118030823
    invoke-static/range {v22 .. v34}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030826
    move-result-object v0

    .line 118030827
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030832
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030834
    const/4 v2, 0x0

    .line 118030835
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030838
    move-result-object v1

    .line 118030839
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030842
    move-result-wide v2

    .line 118030843
    ushr-long v4, v2, v37

    .line 118030845
    xor-long/2addr v2, v4

    .line 118030846
    long-to-int v3, v2

    .line 118030847
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030850
    move-result-object v2

    .line 118030851
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030854
    move-result-object v0

    .line 118030855
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030857
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030860
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030862
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030865
    move-result-object v5

    .line 118030866
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118030868
    if-eqz v5, :cond_4e6

    .line 118030870
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030873
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030876
    move-result v5

    .line 118030877
    if-eqz v5, :cond_223

    .line 118030879
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030882
    goto :goto_226

    .line 118030883
    :cond_223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030886
    :goto_226
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 118030888
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030890
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030893
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030895
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030898
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030900
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030903
    move-result v2

    .line 118030904
    if-nez v2, :cond_248

    .line 118030906
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030909
    move-result-object v2

    .line 118030910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030913
    move-result-object v5

    .line 118030914
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030917
    move-result v2

    .line 118030918
    if-nez v2, :cond_256

    .line 118030920
    :cond_248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030923
    move-result-object v2

    .line 118030924
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030930
    move-result-object v2

    .line 118030931
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030934
    :cond_256
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030936
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030939
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030941
    iget-object v0, v6, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 118030943
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 118030945
    iget-object v1, v10, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->g:Ljava/lang/String;

    .line 118030947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030950
    move-result v0

    .line 118030951
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030954
    move-result-object v1

    .line 118030955
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030960
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030962
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030964
    const/4 v5, 0x0

    .line 118030965
    invoke-static {v2, v3, v7, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030968
    move-result-object v13

    .line 118030969
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030972
    move-result-wide v17

    .line 118030973
    ushr-long v19, v17, v37

    .line 118030975
    move v5, v12

    .line 118030976
    xor-long v11, v17, v19

    .line 118030978
    long-to-int v12, v11

    .line 118030979
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030982
    move-result-object v11

    .line 118030983
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030986
    move-result-object v1

    .line 118030987
    move/from16 v33, v5

    .line 118030989
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030992
    move-result-object v5

    .line 118030993
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118030995
    if-eqz v5, :cond_4e1

    .line 118030997
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031000
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031003
    move-result v5

    .line 118031004
    if-eqz v5, :cond_2a2

    .line 118031006
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031009
    goto :goto_2a5

    .line 118031010
    :cond_2a2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031013
    :goto_2a5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031015
    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031018
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031020
    invoke-static {v7, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031023
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031025
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031028
    move-result v11

    .line 118031029
    if-nez v11, :cond_2c5

    .line 118031031
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031034
    move-result-object v11

    .line 118031035
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031038
    move-result-object v13

    .line 118031039
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031042
    move-result v11

    .line 118031043
    if-nez v11, :cond_2d3

    .line 118031045
    :cond_2c5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031048
    move-result-object v11

    .line 118031049
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031052
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031055
    move-result-object v11

    .line 118031056
    invoke-interface {v7, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031059
    :cond_2d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031061
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031064
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118031066
    iget-object v1, v6, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 118031068
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 118031070
    const-string v5, ""

    .line 118031072
    if-nez v1, :cond_2e4

    .line 118031074
    move-object v12, v5

    .line 118031075
    goto :goto_2e5

    .line 118031076
    :cond_2e4
    move-object v12, v1

    .line 118031077
    :goto_2e5
    if-eqz v0, :cond_2ec

    .line 118031079
    invoke-interface {v15}, Lzr5/d;->o()J

    .line 118031082
    move-result-wide v17

    .line 118031083
    goto :goto_2f0

    .line 118031084
    :cond_2ec
    invoke-interface {v15}, Lzr5/d;->f()J

    .line 118031087
    move-result-wide v17

    .line 118031088
    :goto_2f0
    move-wide/from16 v38, v17

    .line 118031090
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 118031093
    move-result-wide v16

    .line 118031094
    const/16 v1, 0x18

    .line 118031096
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 118031099
    move-result-wide v25

    .line 118031100
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031103
    move-result-object v13

    .line 118031104
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 118031106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031109
    sget v27, Lb1/u;->d:I

    .line 118031111
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031116
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031118
    const/16 v18, 0x0

    .line 118031120
    const/16 v20, 0x0

    .line 118031122
    const-wide/16 v21, 0x0

    .line 118031124
    const/16 v23, 0x0

    .line 118031126
    const/16 v24, 0x0

    .line 118031128
    const/16 v28, 0x0

    .line 118031130
    const/16 v29, 0x0

    .line 118031132
    const/16 v30, 0x0

    .line 118031134
    const/16 v31, 0x0

    .line 118031136
    const/16 v32, 0x0

    .line 118031138
    const v34, 0x30c30

    .line 118031141
    const/16 v35, 0x36

    .line 118031143
    const v36, 0x1f3d0

    .line 118031146
    move/from16 v11, v33

    .line 118031148
    move-object v1, v14

    .line 118031149
    move-object/from16 v40, v15

    .line 118031151
    move-wide/from16 v14, v38

    .line 118031153
    move-object/from16 v33, v7

    .line 118031155
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031158
    const/4 v12, 0x4

    .line 118031159
    int-to-float v12, v12

    .line 118031160
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031163
    move-result-object v12

    .line 118031164
    const/4 v13, 0x6

    .line 118031165
    invoke-static {v12, v7, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031168
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031171
    move-result-object v12

    .line 118031172
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031174
    sget-object v15, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031176
    const/4 v13, 0x0

    .line 118031177
    invoke-static {v14, v15, v7, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031180
    move-result-object v14

    .line 118031181
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031184
    move-result-wide v15

    .line 118031185
    ushr-long v17, v15, v37

    .line 118031187
    xor-long v8, v15, v17

    .line 118031189
    long-to-int v9, v8

    .line 118031190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031193
    move-result-object v8

    .line 118031194
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031197
    move-result-object v12

    .line 118031198
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031201
    move-result-object v13

    .line 118031202
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031204
    if-eqz v13, :cond_4dc

    .line 118031206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031212
    move-result v13

    .line 118031213
    if-eqz v13, :cond_373

    .line 118031215
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031218
    goto :goto_376

    .line 118031219
    :cond_373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031222
    :goto_376
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031224
    invoke-static {v7, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031227
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031229
    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031232
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031237
    move-result v13

    .line 118031238
    if-nez v13, :cond_396

    .line 118031240
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031243
    move-result-object v13

    .line 118031244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031247
    move-result-object v14

    .line 118031248
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031251
    move-result v13

    .line 118031252
    if-nez v13, :cond_3a4

    .line 118031254
    :cond_396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031257
    move-result-object v13

    .line 118031258
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031264
    move-result-object v9

    .line 118031265
    invoke-interface {v7, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031268
    :cond_3a4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031270
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031273
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 118031275
    sget v9, Lj/c2;->a:I

    .line 118031277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118031279
    const/4 v12, 0x1

    .line 118031280
    invoke-virtual {v8, v9, v1, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031283
    move-result-object v8

    .line 118031284
    const/4 v9, 0x0

    .line 118031285
    invoke-static {v2, v3, v7, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031288
    move-result-object v2

    .line 118031289
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031292
    move-result-wide v13

    .line 118031293
    ushr-long v15, v13, v37

    .line 118031295
    xor-long/2addr v13, v15

    .line 118031296
    long-to-int v3, v13

    .line 118031297
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031300
    move-result-object v9

    .line 118031301
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031304
    move-result-object v8

    .line 118031305
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031308
    move-result-object v13

    .line 118031309
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031311
    if-eqz v13, :cond_4d7

    .line 118031313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031319
    move-result v13

    .line 118031320
    if-eqz v13, :cond_3de

    .line 118031322
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031325
    goto :goto_3e1

    .line 118031326
    :cond_3de
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031329
    :goto_3e1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031331
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031334
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031336
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031339
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031341
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031344
    move-result v4

    .line 118031345
    if-nez v4, :cond_401

    .line 118031347
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031350
    move-result-object v4

    .line 118031351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031354
    move-result-object v9

    .line 118031355
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031358
    move-result v4

    .line 118031359
    if-nez v4, :cond_40f

    .line 118031361
    :cond_401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031364
    move-result-object v4

    .line 118031365
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031371
    move-result-object v3

    .line 118031372
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031375
    :cond_40f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031377
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031380
    iget-object v2, v6, Lkr5/b;->b:Ljava/lang/String;

    .line 118031382
    if-nez v2, :cond_419

    .line 118031384
    move-object v2, v5

    .line 118031385
    :cond_419
    invoke-interface/range {v40 .. v40}, Lzr5/d;->d()J

    .line 118031388
    move-result-wide v14

    .line 118031389
    const/16 v3, 0xe

    .line 118031391
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031394
    move-result-wide v16

    .line 118031395
    const/16 v3, 0x18

    .line 118031397
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031400
    move-result-wide v25

    .line 118031401
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031404
    move-result-object v13

    .line 118031405
    const/4 v3, 0x6

    .line 118031406
    sget v27, Lb1/u;->d:I

    .line 118031408
    sget-object v19, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118031410
    const/16 v18, 0x0

    .line 118031412
    const/16 v20, 0x0

    .line 118031414
    const-wide/16 v21, 0x0

    .line 118031416
    const/16 v23, 0x0

    .line 118031418
    const/16 v24, 0x0

    .line 118031420
    const/16 v28, 0x0

    .line 118031422
    const/16 v29, 0x2

    .line 118031424
    const/16 v30, 0x0

    .line 118031426
    const/16 v31, 0x0

    .line 118031428
    const/16 v32, 0x0

    .line 118031430
    const v34, 0x30c30

    .line 118031433
    const/16 v35, 0xc36

    .line 118031435
    const v36, 0x1d3d0

    .line 118031438
    const/4 v4, 0x1

    .line 118031439
    move-object v12, v2

    .line 118031440
    move-object/from16 v33, v7

    .line 118031442
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031445
    new-instance v2, Ljava/util/ArrayList;

    .line 118031447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118031450
    if-eqz v0, :cond_474

    .line 118031452
    new-instance v0, Lcom/bytedance/kmp/ugc/model/xc;

    .line 118031454
    const-string v13, "\u5f53\u524d\u9605\u8bfb"

    .line 118031456
    const/4 v14, 0x0

    .line 118031457
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118031459
    const/16 v16, 0x0

    .line 118031461
    const/16 v17, 0x0

    .line 118031463
    const/16 v18, 0x0

    .line 118031465
    const/16 v19, 0x0

    .line 118031467
    const/16 v20, -0x6

    .line 118031469
    move-object v12, v0

    .line 118031470
    invoke-direct/range {v12 .. v20}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 118031473
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031476
    :cond_474
    iget-object v0, v6, Lkr5/b;->c:Ljava/util/List;

    .line 118031478
    if-eqz v0, :cond_47b

    .line 118031480
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118031483
    :cond_47b
    move-object/from16 v0, v40

    .line 118031485
    const/4 v5, 0x0

    .line 118031486
    invoke-static {v2, v0, v7, v5}, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt;->a(Ljava/util/List;Lzr5/d;Landroidx/compose/runtime/Composer;I)V

    .line 118031489
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031492
    iget-object v0, v6, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 118031494
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 118031496
    const v2, -0x3adbb49a

    .line 118031499
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031502
    if-eqz v0, :cond_499

    .line 118031504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118031507
    move-result v2

    .line 118031508
    if-nez v2, :cond_497

    .line 118031510
    goto :goto_499

    .line 118031511
    :cond_497
    const/4 v13, 0x0

    .line 118031512
    goto :goto_49a

    .line 118031513
    :cond_499
    :goto_499
    const/4 v13, 0x1

    .line 118031514
    :goto_49a
    if-nez v13, :cond_4c1

    .line 118031516
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031519
    move-result-object v1

    .line 118031520
    invoke-static {v1, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031523
    const/high16 v1, 0x42300000    # 44.0f

    .line 118031525
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031528
    move-result v1

    .line 118031529
    int-to-long v1, v1

    .line 118031530
    const/high16 v3, 0x42780000    # 62.0f

    .line 118031532
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031535
    move-result v3

    .line 118031536
    int-to-long v3, v3

    .line 118031537
    shl-long v1, v1, v37

    .line 118031539
    const-wide v8, 0xffffffffL

    .line 118031544
    and-long/2addr v3, v8

    .line 118031545
    or-long/2addr v1, v3

    .line 118031546
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 118031548
    const/16 v3, 0x30

    .line 118031550
    invoke-static {v0, v1, v2, v7, v3}, Lxr5/f;->a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 118031553
    :cond_4c1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031556
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031562
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031568
    move-result v0

    .line 118031569
    if-eqz v0, :cond_4fb

    .line 118031571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031574
    goto :goto_4fb

    .line 118031575
    :cond_4d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031578
    const/4 v0, 0x0

    .line 118031579
    throw v0

    .line 118031580
    :cond_4dc
    const/4 v0, 0x0

    .line 118031581
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031584
    throw v0

    .line 118031585
    :cond_4e1
    const/4 v0, 0x0

    .line 118031586
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031589
    throw v0

    .line 118031590
    :cond_4e6
    const/4 v0, 0x0

    .line 118031591
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031594
    throw v0

    .line 118031595
    :cond_4eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118031597
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 118031599
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031602
    move-result-object v1

    .line 118031603
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118031606
    throw v0

    .line 118031607
    :cond_4f7
    move-object v7, v5

    .line 118031608
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031611
    :cond_4fb
    :goto_4fb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031614
    move-result-object v7

    .line 118031615
    if-eqz v7, :cond_516

    .line 118031617
    new-instance v8, Lcom/dragon/read/kmp/story/impl/album/view/i;

    .line 118031619
    move-object v0, v8

    .line 118031620
    move-object/from16 v1, p0

    .line 118031622
    move/from16 v2, p1

    .line 118031624
    move-object/from16 v3, p2

    .line 118031626
    move-object/from16 v4, p3

    .line 118031628
    move-object/from16 v5, p4

    .line 118031630
    move/from16 v6, p6

    .line 118031632
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/album/view/i;-><init>(Lkr5/b;ILcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;I)V

    .line 118031635
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031638
    :cond_516
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkr5/b;ILcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Landroidx/compose/runtime/Composer;I)V
    .registers 48

    .prologue
    .line 118030336
    move-object/from16 v6, p0

    .line 118030337
    .line 118030338
    move/from16 v7, p1

    .line 118030339
    .line 118030340
    move-object/from16 v8, p2

    .line 118030341
    .line 118030342
    move-object/from16 v9, p3

    .line 118030343
    .line 118030344
    move-object/from16 v10, p4

    .line 118030345
    .line 118030346
    move/from16 v11, p6

    .line 118030347
    .line 118030348
    invoke-static {v6, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030349
    .line 118030350
    .line 118030351
    const v0, 0x36c78ece

    .line 118030352
    .line 118030353
    .line 118030354
    move-object/from16 v1, p5

    .line 118030355
    .line 118030356
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030357
    .line 118030358
    .line 118030359
    move-result-object v5

    .line 118030360
    and-int/lit8 v1, v11, 0x6

    .line 118030361
    .line 118030362
    if-nez v1, :cond_27

    .line 118030363
    .line 118030364
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030365
    .line 118030366
    .line 118030367
    move-result v1

    .line 118030368
    if-eqz v1, :cond_24

    .line 118030369
    .line 118030370
    const/4 v1, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v1, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v1, v11

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v1, v11

    .line 118030376
    :goto_28
    and-int/lit8 v2, v11, 0x30

    .line 118030377
    .line 118030378
    const/16 v15, 0x20

    .line 118030379
    .line 118030380
    if-nez v2, :cond_3a

    .line 118030381
    .line 118030382
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030383
    .line 118030384
    .line 118030385
    move-result v2

    .line 118030386
    if-eqz v2, :cond_37

    .line 118030387
    .line 118030388
    const/16 v2, 0x20

    .line 118030389
    .line 118030390
    goto :goto_39

    .line 118030391
    :cond_37
    const/16 v2, 0x10

    .line 118030392
    .line 118030393
    :goto_39
    or-int/2addr v1, v2

    .line 118030394
    :cond_3a
    and-int/lit16 v2, v11, 0x180

    .line 118030395
    .line 118030396
    const/16 v14, 0x100

    .line 118030397
    .line 118030398
    if-nez v2, :cond_55

    .line 118030399
    .line 118030400
    and-int/lit16 v2, v11, 0x200

    .line 118030401
    .line 118030402
    if-nez v2, :cond_49

    .line 118030403
    .line 118030404
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030405
    .line 118030406
    .line 118030407
    move-result v2

    .line 118030408
    goto :goto_4d

    .line 118030409
    :cond_49
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030410
    .line 118030411
    .line 118030412
    move-result v2

    .line 118030413
    :goto_4d
    if-eqz v2, :cond_52

    .line 118030414
    .line 118030415
    const/16 v2, 0x100

    .line 118030416
    .line 118030417
    goto :goto_54

    .line 118030418
    :cond_52
    const/16 v2, 0x80

    .line 118030419
    .line 118030420
    :goto_54
    or-int/2addr v1, v2

    .line 118030421
    :cond_55
    and-int/lit16 v2, v11, 0xc00

    .line 118030422
    .line 118030423
    if-nez v2, :cond_65

    .line 118030424
    .line 118030425
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030426
    .line 118030427
    .line 118030428
    move-result v2

    .line 118030429
    if-eqz v2, :cond_62

    .line 118030430
    .line 118030431
    const/16 v2, 0x800

    .line 118030432
    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    const/16 v2, 0x400

    .line 118030435
    .line 118030436
    :goto_64
    or-int/2addr v1, v2

    .line 118030437
    :cond_65
    and-int/lit16 v2, v11, 0x6000

    .line 118030438
    .line 118030439
    if-nez v2, :cond_75

    .line 118030440
    .line 118030441
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030442
    .line 118030443
    .line 118030444
    move-result v2

    .line 118030445
    if-eqz v2, :cond_72

    .line 118030446
    .line 118030447
    const/16 v2, 0x4000

    .line 118030448
    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    const/16 v2, 0x2000

    .line 118030451
    .line 118030452
    :goto_74
    or-int/2addr v1, v2

    .line 118030453
    :cond_75
    and-int/lit16 v2, v1, 0x2493

    .line 118030454
    .line 118030455
    const/16 v12, 0x2492

    .line 118030456
    .line 118030457
    const/4 v13, 0x1

    .line 118030458
    if-eq v2, v12, :cond_7e

    .line 118030459
    .line 118030460
    const/4 v2, 0x1

    .line 118030461
    goto :goto_7f

    .line 118030462
    :cond_7e
    const/4 v2, 0x0

    .line 118030463
    :goto_7f
    and-int/lit8 v12, v1, 0x1

    .line 118030464
    .line 118030465
    invoke-interface {v5, v2, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030466
    .line 118030467
    .line 118030468
    move-result v2

    .line 118030469
    if-eqz v2, :cond_4f7

    .line 118030470
    .line 118030471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030472
    .line 118030473
    .line 118030474
    move-result v2

    .line 118030475
    if-eqz v2, :cond_93

    .line 118030476
    .line 118030477
    const/4 v2, -0x1

    .line 118030478
    const-string v12, "com.dragon.read.kmp.story.impl.album.view.StoryCardView (StoryCardView.kt:54)"

    .line 118030479
    .line 118030480
    invoke-static {v0, v1, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030481
    .line 118030482
    .line 118030483
    :cond_93
    sget-object v0, La3/b;->a:La3/b;

    .line 118030484
    .line 118030485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030486
    .line 118030487
    .line 118030488
    const/4 v2, 0x6

    .line 118030489
    invoke-static {v5, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 118030490
    .line 118030491
    .line 118030492
    move-result-object v0

    .line 118030493
    if-eqz v0, :cond_4eb

    .line 118030494
    .line 118030495
    const/16 v16, 0x0

    .line 118030496
    .line 118030497
    const/16 v17, 0x0

    .line 118030498
    .line 118030499
    instance-of v12, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030500
    .line 118030501
    if-eqz v12, :cond_af

    .line 118030502
    .line 118030503
    move-object v12, v0

    .line 118030504
    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030505
    .line 118030506
    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 118030507
    .line 118030508
    .line 118030509
    move-result-object v12

    .line 118030510
    goto :goto_b1

    .line 118030511
    :cond_af
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 118030512
    .line 118030513
    :goto_b1
    move-object/from16 v18, v12

    .line 118030514
    .line 118030515
    const-class v12, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 118030516
    .line 118030517
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118030518
    .line 118030519
    .line 118030520
    move-result-object v12

    .line 118030521
    const/16 v19, 0x0

    .line 118030522
    .line 118030523
    const/16 v20, 0x0

    .line 118030524
    .line 118030525
    move-object v13, v0

    .line 118030526
    const/16 v0, 0x100

    .line 118030527
    .line 118030528
    move-object/from16 v14, v16

    .line 118030529
    .line 118030530
    const/16 v0, 0x20

    .line 118030531
    .line 118030532
    move-object/from16 v15, v17

    .line 118030533
    .line 118030534
    move-object/from16 v16, v18

    .line 118030535
    .line 118030536
    move-object/from16 v17, v5

    .line 118030537
    .line 118030538
    move/from16 v18, v19

    .line 118030539
    .line 118030540
    move/from16 v19, v20

    .line 118030541
    .line 118030542
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 118030543
    .line 118030544
    .line 118030545
    move-result-object v12

    .line 118030546
    check-cast v12, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 118030547
    .line 118030548
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030549
    .line 118030550
    .line 118030551
    move-result-object v13

    .line 118030552
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030553
    .line 118030554
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030555
    .line 118030556
    .line 118030557
    move-result-object v15

    .line 118030558
    if-ne v13, v15, :cond_e9

    .line 118030559
    .line 118030560
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118030561
    .line 118030562
    invoke-static {v13, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118030563
    .line 118030564
    .line 118030565
    move-result-object v13

    .line 118030566
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030567
    .line 118030568
    .line 118030569
    :cond_e9
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 118030570
    .line 118030571
    iget v15, v10, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 118030572
    .line 118030573
    invoke-static {v15}, Lzr5/e;->a(I)Lzr5/d;

    .line 118030574
    .line 118030575
    .line 118030576
    move-result-object v15

    .line 118030577
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030578
    .line 118030579
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030580
    .line 118030581
    .line 118030582
    move-result-object v2

    .line 118030583
    invoke-interface {v15}, Lzr5/d;->s()J

    .line 118030584
    .line 118030585
    .line 118030586
    move-result-wide v3

    .line 118030587
    move-object/from16 v20, v0

    .line 118030588
    .line 118030589
    const/16 v0, 0x8

    .line 118030590
    .line 118030591
    int-to-float v0, v0

    .line 118030592
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 118030593
    .line 118030594
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 118030595
    .line 118030596
    .line 118030597
    move-result-object v11

    .line 118030598
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030599
    .line 118030600
    .line 118030601
    move-result-object v2

    .line 118030602
    const v3, -0x6815fd56

    .line 118030603
    .line 118030604
    .line 118030605
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030606
    .line 118030607
    .line 118030608
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030609
    .line 118030610
    .line 118030611
    move-result v3

    .line 118030612
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030613
    .line 118030614
    .line 118030615
    move-result v4

    .line 118030616
    or-int/2addr v3, v4

    .line 118030617
    and-int/lit8 v4, v1, 0x70

    .line 118030618
    .line 118030619
    const/16 v11, 0x20

    .line 118030620
    .line 118030621
    if-ne v4, v11, :cond_121

    .line 118030622
    .line 118030623
    const/4 v11, 0x1

    .line 118030624
    goto :goto_122

    .line 118030625
    :cond_121
    const/4 v11, 0x0

    .line 118030626
    :goto_122
    or-int/2addr v3, v11

    .line 118030627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030628
    .line 118030629
    .line 118030630
    move-result-object v11

    .line 118030631
    if-nez v3, :cond_12f

    .line 118030632
    .line 118030633
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030634
    .line 118030635
    .line 118030636
    move-result-object v3

    .line 118030637
    if-ne v11, v3, :cond_137

    .line 118030638
    .line 118030639
    :cond_12f
    new-instance v11, Lcom/dragon/read/kmp/story/impl/album/view/g;

    .line 118030640
    .line 118030641
    invoke-direct {v11, v12, v6, v7}, Lcom/dragon/read/kmp/story/impl/album/view/g;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lkr5/b;I)V

    .line 118030642
    .line 118030643
    .line 118030644
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030645
    .line 118030646
    .line 118030647
    :cond_137
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 118030648
    .line 118030649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030650
    .line 118030651
    .line 118030652
    invoke-static {v2, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030653
    .line 118030654
    .line 118030655
    move-result-object v2

    .line 118030656
    const/16 v3, 0x10

    .line 118030657
    .line 118030658
    int-to-float v11, v3

    .line 118030659
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030660
    .line 118030661
    .line 118030662
    move-result-object v22

    .line 118030663
    const v2, 0x6e3c21fe

    .line 118030664
    .line 118030665
    .line 118030666
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030667
    .line 118030668
    .line 118030669
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030670
    .line 118030671
    .line 118030672
    move-result-object v2

    .line 118030673
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030674
    .line 118030675
    .line 118030676
    move-result-object v11

    .line 118030677
    if-ne v2, v11, :cond_161

    .line 118030678
    .line 118030679
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118030680
    .line 118030681
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 118030682
    .line 118030683
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118030684
    .line 118030685
    .line 118030686
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030687
    .line 118030688
    .line 118030689
    :cond_161
    move-object/from16 v23, v2

    .line 118030690
    .line 118030691
    check-cast v23, Landroidx/compose/foundation/interaction/m;

    .line 118030692
    .line 118030693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030694
    .line 118030695
    .line 118030696
    const/16 v24, 0x0

    .line 118030697
    .line 118030698
    const/16 v25, 0x0

    .line 118030699
    .line 118030700
    const/16 v26, 0x0

    .line 118030701
    .line 118030702
    const/16 v27, 0x0

    .line 118030703
    .line 118030704
    const/16 v28, 0x0

    .line 118030705
    .line 118030706
    const/16 v29, 0x0

    .line 118030707
    .line 118030708
    const/16 v30, 0x0

    .line 118030709
    .line 118030710
    const/16 v31, 0x0

    .line 118030711
    .line 118030712
    const v2, -0x48fade91

    .line 118030713
    .line 118030714
    .line 118030715
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030716
    .line 118030717
    .line 118030718
    and-int/lit16 v2, v1, 0x380

    .line 118030719
    .line 118030720
    const/16 v11, 0x100

    .line 118030721
    .line 118030722
    if-eq v2, v11, :cond_191

    .line 118030723
    .line 118030724
    and-int/lit16 v1, v1, 0x200

    .line 118030725
    .line 118030726
    if-eqz v1, :cond_18f

    .line 118030727
    .line 118030728
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030729
    .line 118030730
    .line 118030731
    move-result v1

    .line 118030732
    if-eqz v1, :cond_18f

    .line 118030733
    .line 118030734
    goto :goto_191

    .line 118030735
    :cond_18f
    const/4 v1, 0x0

    .line 118030736
    goto :goto_192

    .line 118030737
    :cond_191
    :goto_191
    const/4 v1, 0x1

    .line 118030738
    :goto_192
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030739
    .line 118030740
    .line 118030741
    move-result v2

    .line 118030742
    or-int/2addr v1, v2

    .line 118030743
    const/16 v2, 0x20

    .line 118030744
    .line 118030745
    if-ne v4, v2, :cond_19d

    .line 118030746
    .line 118030747
    const/4 v4, 0x1

    .line 118030748
    goto :goto_19e

    .line 118030749
    :cond_19d
    const/4 v4, 0x0

    .line 118030750
    :goto_19e
    or-int/2addr v1, v4

    .line 118030751
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030752
    .line 118030753
    .line 118030754
    move-result v4

    .line 118030755
    or-int/2addr v1, v4

    .line 118030756
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030757
    .line 118030758
    .line 118030759
    move-result v4

    .line 118030760
    or-int/2addr v1, v4

    .line 118030761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030762
    .line 118030763
    .line 118030764
    move-result-object v4

    .line 118030765
    if-nez v1, :cond_1bf

    .line 118030766
    .line 118030767
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030768
    .line 118030769
    .line 118030770
    move-result-object v1

    .line 118030771
    if-ne v4, v1, :cond_1b6

    .line 118030772
    .line 118030773
    goto :goto_1bf

    .line 118030774
    :cond_1b6
    move v12, v0

    .line 118030775
    move-object v7, v5

    .line 118030776
    move-object/from16 v14, v20

    .line 118030777
    .line 118030778
    const/16 v16, 0x10

    .line 118030779
    .line 118030780
    const/16 v37, 0x20

    .line 118030781
    .line 118030782
    goto :goto_1dc

    .line 118030783
    :cond_1bf
    :goto_1bf
    new-instance v11, Lcom/dragon/read/kmp/story/impl/album/view/h;

    .line 118030784
    .line 118030785
    move v12, v0

    .line 118030786
    move-object/from16 v14, v20

    .line 118030787
    .line 118030788
    const/16 v37, 0x20

    .line 118030789
    .line 118030790
    move-object v0, v11

    .line 118030791
    move-object/from16 v1, p2

    .line 118030792
    .line 118030793
    const/4 v4, 0x6

    .line 118030794
    move-object/from16 v2, p0

    .line 118030795
    .line 118030796
    const/4 v7, 0x0

    .line 118030797
    const/16 v16, 0x10

    .line 118030798
    .line 118030799
    move/from16 v3, p1

    .line 118030800
    .line 118030801
    move-object/from16 v4, p3

    .line 118030802
    .line 118030803
    move-object v7, v5

    .line 118030804
    move-object v5, v13

    .line 118030805
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/album/view/h;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/b;ILkr5/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 118030806
    .line 118030807
    .line 118030808
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030809
    .line 118030810
    .line 118030811
    move-object v4, v11

    .line 118030812
    :goto_1dc
    move-object/from16 v32, v4

    .line 118030813
    .line 118030814
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 118030815
    .line 118030816
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030817
    .line 118030818
    .line 118030819
    const/16 v33, 0x1fc

    .line 118030820
    .line 118030821
    const/16 v34, 0x0

    .line 118030822
    .line 118030823
    invoke-static/range {v22 .. v34}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030824
    .line 118030825
    .line 118030826
    move-result-object v0

    .line 118030827
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030828
    .line 118030829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030830
    .line 118030831
    .line 118030832
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030833
    .line 118030834
    const/4 v2, 0x0

    .line 118030835
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030836
    .line 118030837
    .line 118030838
    move-result-object v1

    .line 118030839
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030840
    .line 118030841
    .line 118030842
    move-result-wide v2

    .line 118030843
    ushr-long v4, v2, v37

    .line 118030844
    .line 118030845
    xor-long/2addr v2, v4

    .line 118030846
    long-to-int v3, v2

    .line 118030847
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030848
    .line 118030849
    .line 118030850
    move-result-object v2

    .line 118030851
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030852
    .line 118030853
    .line 118030854
    move-result-object v0

    .line 118030855
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030856
    .line 118030857
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030858
    .line 118030859
    .line 118030860
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030861
    .line 118030862
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030863
    .line 118030864
    .line 118030865
    move-result-object v5

    .line 118030866
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118030867
    .line 118030868
    if-eqz v5, :cond_4e6

    .line 118030869
    .line 118030870
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030871
    .line 118030872
    .line 118030873
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030874
    .line 118030875
    .line 118030876
    move-result v5

    .line 118030877
    if-eqz v5, :cond_223

    .line 118030878
    .line 118030879
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030880
    .line 118030881
    .line 118030882
    goto :goto_226

    .line 118030883
    :cond_223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030884
    .line 118030885
    .line 118030886
    :goto_226
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 118030887
    .line 118030888
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030889
    .line 118030890
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030891
    .line 118030892
    .line 118030893
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030894
    .line 118030895
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030896
    .line 118030897
    .line 118030898
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030899
    .line 118030900
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030901
    .line 118030902
    .line 118030903
    move-result v2

    .line 118030904
    if-nez v2, :cond_248

    .line 118030905
    .line 118030906
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030907
    .line 118030908
    .line 118030909
    move-result-object v2

    .line 118030910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030911
    .line 118030912
    .line 118030913
    move-result-object v5

    .line 118030914
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030915
    .line 118030916
    .line 118030917
    move-result v2

    .line 118030918
    if-nez v2, :cond_256

    .line 118030919
    .line 118030920
    :cond_248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030921
    .line 118030922
    .line 118030923
    move-result-object v2

    .line 118030924
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030925
    .line 118030926
    .line 118030927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030928
    .line 118030929
    .line 118030930
    move-result-object v2

    .line 118030931
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030932
    .line 118030933
    .line 118030934
    :cond_256
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030935
    .line 118030936
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030937
    .line 118030938
    .line 118030939
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030940
    .line 118030941
    iget-object v0, v6, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 118030942
    .line 118030943
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 118030944
    .line 118030945
    iget-object v1, v10, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->g:Ljava/lang/String;

    .line 118030946
    .line 118030947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030948
    .line 118030949
    .line 118030950
    move-result v0

    .line 118030951
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030952
    .line 118030953
    .line 118030954
    move-result-object v1

    .line 118030955
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030956
    .line 118030957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030958
    .line 118030959
    .line 118030960
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030961
    .line 118030962
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030963
    .line 118030964
    const/4 v5, 0x0

    .line 118030965
    invoke-static {v2, v3, v7, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030966
    .line 118030967
    .line 118030968
    move-result-object v13

    .line 118030969
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030970
    .line 118030971
    .line 118030972
    move-result-wide v17

    .line 118030973
    ushr-long v19, v17, v37

    .line 118030974
    .line 118030975
    move v5, v12

    .line 118030976
    xor-long v11, v17, v19

    .line 118030977
    .line 118030978
    long-to-int v12, v11

    .line 118030979
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030980
    .line 118030981
    .line 118030982
    move-result-object v11

    .line 118030983
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030984
    .line 118030985
    .line 118030986
    move-result-object v1

    .line 118030987
    move/from16 v33, v5

    .line 118030988
    .line 118030989
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030990
    .line 118030991
    .line 118030992
    move-result-object v5

    .line 118030993
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118030994
    .line 118030995
    if-eqz v5, :cond_4e1

    .line 118030996
    .line 118030997
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030998
    .line 118030999
    .line 118031000
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031001
    .line 118031002
    .line 118031003
    move-result v5

    .line 118031004
    if-eqz v5, :cond_2a2

    .line 118031005
    .line 118031006
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031007
    .line 118031008
    .line 118031009
    goto :goto_2a5

    .line 118031010
    :cond_2a2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031011
    .line 118031012
    .line 118031013
    :goto_2a5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031014
    .line 118031015
    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031016
    .line 118031017
    .line 118031018
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031019
    .line 118031020
    invoke-static {v7, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031021
    .line 118031022
    .line 118031023
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031024
    .line 118031025
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031026
    .line 118031027
    .line 118031028
    move-result v11

    .line 118031029
    if-nez v11, :cond_2c5

    .line 118031030
    .line 118031031
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031032
    .line 118031033
    .line 118031034
    move-result-object v11

    .line 118031035
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031036
    .line 118031037
    .line 118031038
    move-result-object v13

    .line 118031039
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031040
    .line 118031041
    .line 118031042
    move-result v11

    .line 118031043
    if-nez v11, :cond_2d3

    .line 118031044
    .line 118031045
    :cond_2c5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031046
    .line 118031047
    .line 118031048
    move-result-object v11

    .line 118031049
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031050
    .line 118031051
    .line 118031052
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031053
    .line 118031054
    .line 118031055
    move-result-object v11

    .line 118031056
    invoke-interface {v7, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031057
    .line 118031058
    .line 118031059
    :cond_2d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031060
    .line 118031061
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031062
    .line 118031063
    .line 118031064
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118031065
    .line 118031066
    iget-object v1, v6, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 118031067
    .line 118031068
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 118031069
    .line 118031070
    const-string v5, ""

    .line 118031071
    .line 118031072
    if-nez v1, :cond_2e4

    .line 118031073
    .line 118031074
    move-object v12, v5

    .line 118031075
    goto :goto_2e5

    .line 118031076
    :cond_2e4
    move-object v12, v1

    .line 118031077
    :goto_2e5
    if-eqz v0, :cond_2ec

    .line 118031078
    .line 118031079
    invoke-interface {v15}, Lzr5/d;->o()J

    .line 118031080
    .line 118031081
    .line 118031082
    move-result-wide v17

    .line 118031083
    goto :goto_2f0

    .line 118031084
    :cond_2ec
    invoke-interface {v15}, Lzr5/d;->f()J

    .line 118031085
    .line 118031086
    .line 118031087
    move-result-wide v17

    .line 118031088
    :goto_2f0
    move-wide/from16 v38, v17

    .line 118031089
    .line 118031090
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 118031091
    .line 118031092
    .line 118031093
    move-result-wide v16

    .line 118031094
    const/16 v1, 0x18

    .line 118031095
    .line 118031096
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 118031097
    .line 118031098
    .line 118031099
    move-result-wide v25

    .line 118031100
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031101
    .line 118031102
    .line 118031103
    move-result-object v13

    .line 118031104
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 118031105
    .line 118031106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031107
    .line 118031108
    .line 118031109
    sget v27, Lb1/u;->d:I

    .line 118031110
    .line 118031111
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031112
    .line 118031113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031114
    .line 118031115
    .line 118031116
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031117
    .line 118031118
    const/16 v18, 0x0

    .line 118031119
    .line 118031120
    const/16 v20, 0x0

    .line 118031121
    .line 118031122
    const-wide/16 v21, 0x0

    .line 118031123
    .line 118031124
    const/16 v23, 0x0

    .line 118031125
    .line 118031126
    const/16 v24, 0x0

    .line 118031127
    .line 118031128
    const/16 v28, 0x0

    .line 118031129
    .line 118031130
    const/16 v29, 0x0

    .line 118031131
    .line 118031132
    const/16 v30, 0x0

    .line 118031133
    .line 118031134
    const/16 v31, 0x0

    .line 118031135
    .line 118031136
    const/16 v32, 0x0

    .line 118031137
    .line 118031138
    const v34, 0x30c30

    .line 118031139
    .line 118031140
    .line 118031141
    const/16 v35, 0x36

    .line 118031142
    .line 118031143
    const v36, 0x1f3d0

    .line 118031144
    .line 118031145
    .line 118031146
    move/from16 v11, v33

    .line 118031147
    .line 118031148
    move-object v1, v14

    .line 118031149
    move-object/from16 v40, v15

    .line 118031150
    .line 118031151
    move-wide/from16 v14, v38

    .line 118031152
    .line 118031153
    move-object/from16 v33, v7

    .line 118031154
    .line 118031155
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031156
    .line 118031157
    .line 118031158
    const/4 v12, 0x4

    .line 118031159
    int-to-float v12, v12

    .line 118031160
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031161
    .line 118031162
    .line 118031163
    move-result-object v12

    .line 118031164
    const/4 v13, 0x6

    .line 118031165
    invoke-static {v12, v7, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031166
    .line 118031167
    .line 118031168
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031169
    .line 118031170
    .line 118031171
    move-result-object v12

    .line 118031172
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031173
    .line 118031174
    sget-object v15, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031175
    .line 118031176
    const/4 v13, 0x0

    .line 118031177
    invoke-static {v14, v15, v7, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031178
    .line 118031179
    .line 118031180
    move-result-object v14

    .line 118031181
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031182
    .line 118031183
    .line 118031184
    move-result-wide v15

    .line 118031185
    ushr-long v17, v15, v37

    .line 118031186
    .line 118031187
    xor-long v8, v15, v17

    .line 118031188
    .line 118031189
    long-to-int v9, v8

    .line 118031190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031191
    .line 118031192
    .line 118031193
    move-result-object v8

    .line 118031194
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031195
    .line 118031196
    .line 118031197
    move-result-object v12

    .line 118031198
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031199
    .line 118031200
    .line 118031201
    move-result-object v13

    .line 118031202
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031203
    .line 118031204
    if-eqz v13, :cond_4dc

    .line 118031205
    .line 118031206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031207
    .line 118031208
    .line 118031209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031210
    .line 118031211
    .line 118031212
    move-result v13

    .line 118031213
    if-eqz v13, :cond_373

    .line 118031214
    .line 118031215
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031216
    .line 118031217
    .line 118031218
    goto :goto_376

    .line 118031219
    :cond_373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031220
    .line 118031221
    .line 118031222
    :goto_376
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031223
    .line 118031224
    invoke-static {v7, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031225
    .line 118031226
    .line 118031227
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031228
    .line 118031229
    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031230
    .line 118031231
    .line 118031232
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031233
    .line 118031234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031235
    .line 118031236
    .line 118031237
    move-result v13

    .line 118031238
    if-nez v13, :cond_396

    .line 118031239
    .line 118031240
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031241
    .line 118031242
    .line 118031243
    move-result-object v13

    .line 118031244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031245
    .line 118031246
    .line 118031247
    move-result-object v14

    .line 118031248
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031249
    .line 118031250
    .line 118031251
    move-result v13

    .line 118031252
    if-nez v13, :cond_3a4

    .line 118031253
    .line 118031254
    :cond_396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031255
    .line 118031256
    .line 118031257
    move-result-object v13

    .line 118031258
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031259
    .line 118031260
    .line 118031261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031262
    .line 118031263
    .line 118031264
    move-result-object v9

    .line 118031265
    invoke-interface {v7, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031266
    .line 118031267
    .line 118031268
    :cond_3a4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031269
    .line 118031270
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031271
    .line 118031272
    .line 118031273
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 118031274
    .line 118031275
    sget v9, Lj/c2;->a:I

    .line 118031276
    .line 118031277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118031278
    .line 118031279
    const/4 v12, 0x1

    .line 118031280
    invoke-virtual {v8, v9, v1, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031281
    .line 118031282
    .line 118031283
    move-result-object v8

    .line 118031284
    const/4 v9, 0x0

    .line 118031285
    invoke-static {v2, v3, v7, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031286
    .line 118031287
    .line 118031288
    move-result-object v2

    .line 118031289
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031290
    .line 118031291
    .line 118031292
    move-result-wide v13

    .line 118031293
    ushr-long v15, v13, v37

    .line 118031294
    .line 118031295
    xor-long/2addr v13, v15

    .line 118031296
    long-to-int v3, v13

    .line 118031297
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031298
    .line 118031299
    .line 118031300
    move-result-object v9

    .line 118031301
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031302
    .line 118031303
    .line 118031304
    move-result-object v8

    .line 118031305
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031306
    .line 118031307
    .line 118031308
    move-result-object v13

    .line 118031309
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031310
    .line 118031311
    if-eqz v13, :cond_4d7

    .line 118031312
    .line 118031313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031314
    .line 118031315
    .line 118031316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031317
    .line 118031318
    .line 118031319
    move-result v13

    .line 118031320
    if-eqz v13, :cond_3de

    .line 118031321
    .line 118031322
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031323
    .line 118031324
    .line 118031325
    goto :goto_3e1

    .line 118031326
    :cond_3de
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031327
    .line 118031328
    .line 118031329
    :goto_3e1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031330
    .line 118031331
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031332
    .line 118031333
    .line 118031334
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031335
    .line 118031336
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031337
    .line 118031338
    .line 118031339
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031340
    .line 118031341
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031342
    .line 118031343
    .line 118031344
    move-result v4

    .line 118031345
    if-nez v4, :cond_401

    .line 118031346
    .line 118031347
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031348
    .line 118031349
    .line 118031350
    move-result-object v4

    .line 118031351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031352
    .line 118031353
    .line 118031354
    move-result-object v9

    .line 118031355
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031356
    .line 118031357
    .line 118031358
    move-result v4

    .line 118031359
    if-nez v4, :cond_40f

    .line 118031360
    .line 118031361
    :cond_401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031362
    .line 118031363
    .line 118031364
    move-result-object v4

    .line 118031365
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031366
    .line 118031367
    .line 118031368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031369
    .line 118031370
    .line 118031371
    move-result-object v3

    .line 118031372
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031373
    .line 118031374
    .line 118031375
    :cond_40f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031376
    .line 118031377
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031378
    .line 118031379
    .line 118031380
    iget-object v2, v6, Lkr5/b;->b:Ljava/lang/String;

    .line 118031381
    .line 118031382
    if-nez v2, :cond_419

    .line 118031383
    .line 118031384
    move-object v2, v5

    .line 118031385
    :cond_419
    invoke-interface/range {v40 .. v40}, Lzr5/d;->d()J

    .line 118031386
    .line 118031387
    .line 118031388
    move-result-wide v14

    .line 118031389
    const/16 v3, 0xe

    .line 118031390
    .line 118031391
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031392
    .line 118031393
    .line 118031394
    move-result-wide v16

    .line 118031395
    const/16 v3, 0x18

    .line 118031396
    .line 118031397
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031398
    .line 118031399
    .line 118031400
    move-result-wide v25

    .line 118031401
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031402
    .line 118031403
    .line 118031404
    move-result-object v13

    .line 118031405
    const/4 v3, 0x6

    .line 118031406
    sget v27, Lb1/u;->d:I

    .line 118031407
    .line 118031408
    sget-object v19, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118031409
    .line 118031410
    const/16 v18, 0x0

    .line 118031411
    .line 118031412
    const/16 v20, 0x0

    .line 118031413
    .line 118031414
    const-wide/16 v21, 0x0

    .line 118031415
    .line 118031416
    const/16 v23, 0x0

    .line 118031417
    .line 118031418
    const/16 v24, 0x0

    .line 118031419
    .line 118031420
    const/16 v28, 0x0

    .line 118031421
    .line 118031422
    const/16 v29, 0x2

    .line 118031423
    .line 118031424
    const/16 v30, 0x0

    .line 118031425
    .line 118031426
    const/16 v31, 0x0

    .line 118031427
    .line 118031428
    const/16 v32, 0x0

    .line 118031429
    .line 118031430
    const v34, 0x30c30

    .line 118031431
    .line 118031432
    .line 118031433
    const/16 v35, 0xc36

    .line 118031434
    .line 118031435
    const v36, 0x1d3d0

    .line 118031436
    .line 118031437
    .line 118031438
    const/4 v4, 0x1

    .line 118031439
    move-object v12, v2

    .line 118031440
    move-object/from16 v33, v7

    .line 118031441
    .line 118031442
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031443
    .line 118031444
    .line 118031445
    new-instance v2, Ljava/util/ArrayList;

    .line 118031446
    .line 118031447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118031448
    .line 118031449
    .line 118031450
    if-eqz v0, :cond_474

    .line 118031451
    .line 118031452
    new-instance v0, Lcom/bytedance/kmp/ugc/model/xc;

    .line 118031453
    .line 118031454
    const-string v13, "\u5f53\u524d\u9605\u8bfb"

    .line 118031455
    .line 118031456
    const/4 v14, 0x0

    .line 118031457
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118031458
    .line 118031459
    const/16 v16, 0x0

    .line 118031460
    .line 118031461
    const/16 v17, 0x0

    .line 118031462
    .line 118031463
    const/16 v18, 0x0

    .line 118031464
    .line 118031465
    const/16 v19, 0x0

    .line 118031466
    .line 118031467
    const/16 v20, -0x6

    .line 118031468
    .line 118031469
    move-object v12, v0

    .line 118031470
    invoke-direct/range {v12 .. v20}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 118031471
    .line 118031472
    .line 118031473
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031474
    .line 118031475
    .line 118031476
    :cond_474
    iget-object v0, v6, Lkr5/b;->c:Ljava/util/List;

    .line 118031477
    .line 118031478
    if-eqz v0, :cond_47b

    .line 118031479
    .line 118031480
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118031481
    .line 118031482
    .line 118031483
    :cond_47b
    move-object/from16 v0, v40

    .line 118031484
    .line 118031485
    const/4 v5, 0x0

    .line 118031486
    invoke-static {v2, v0, v7, v5}, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt;->a(Ljava/util/List;Lzr5/d;Landroidx/compose/runtime/Composer;I)V

    .line 118031487
    .line 118031488
    .line 118031489
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031490
    .line 118031491
    .line 118031492
    iget-object v0, v6, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 118031493
    .line 118031494
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 118031495
    .line 118031496
    const v2, -0x3adbb49a

    .line 118031497
    .line 118031498
    .line 118031499
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031500
    .line 118031501
    .line 118031502
    if-eqz v0, :cond_499

    .line 118031503
    .line 118031504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118031505
    .line 118031506
    .line 118031507
    move-result v2

    .line 118031508
    if-nez v2, :cond_497

    .line 118031509
    .line 118031510
    goto :goto_499

    .line 118031511
    :cond_497
    const/4 v13, 0x0

    .line 118031512
    goto :goto_49a

    .line 118031513
    :cond_499
    :goto_499
    const/4 v13, 0x1

    .line 118031514
    :goto_49a
    if-nez v13, :cond_4c1

    .line 118031515
    .line 118031516
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031517
    .line 118031518
    .line 118031519
    move-result-object v1

    .line 118031520
    invoke-static {v1, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031521
    .line 118031522
    .line 118031523
    const/high16 v1, 0x42300000    # 44.0f

    .line 118031524
    .line 118031525
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031526
    .line 118031527
    .line 118031528
    move-result v1

    .line 118031529
    int-to-long v1, v1

    .line 118031530
    const/high16 v3, 0x42780000    # 62.0f

    .line 118031531
    .line 118031532
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031533
    .line 118031534
    .line 118031535
    move-result v3

    .line 118031536
    int-to-long v3, v3

    .line 118031537
    shl-long v1, v1, v37

    .line 118031538
    .line 118031539
    const-wide v8, 0xffffffffL

    .line 118031540
    .line 118031541
    .line 118031542
    .line 118031543
    .line 118031544
    and-long/2addr v3, v8

    .line 118031545
    or-long/2addr v1, v3

    .line 118031546
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 118031547
    .line 118031548
    const/16 v3, 0x30

    .line 118031549
    .line 118031550
    invoke-static {v0, v1, v2, v7, v3}, Lxr5/f;->a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 118031551
    .line 118031552
    .line 118031553
    :cond_4c1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031554
    .line 118031555
    .line 118031556
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031557
    .line 118031558
    .line 118031559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031560
    .line 118031561
    .line 118031562
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031563
    .line 118031564
    .line 118031565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031566
    .line 118031567
    .line 118031568
    move-result v0

    .line 118031569
    if-eqz v0, :cond_4fb

    .line 118031570
    .line 118031571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031572
    .line 118031573
    .line 118031574
    goto :goto_4fb

    .line 118031575
    :cond_4d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031576
    .line 118031577
    .line 118031578
    const/4 v0, 0x0

    .line 118031579
    throw v0

    .line 118031580
    :cond_4dc
    const/4 v0, 0x0

    .line 118031581
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031582
    .line 118031583
    .line 118031584
    throw v0

    .line 118031585
    :cond_4e1
    const/4 v0, 0x0

    .line 118031586
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031587
    .line 118031588
    .line 118031589
    throw v0

    .line 118031590
    :cond_4e6
    const/4 v0, 0x0

    .line 118031591
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031592
    .line 118031593
    .line 118031594
    throw v0

    .line 118031595
    :cond_4eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118031596
    .line 118031597
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 118031598
    .line 118031599
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031600
    .line 118031601
    .line 118031602
    move-result-object v1

    .line 118031603
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118031604
    .line 118031605
    .line 118031606
    throw v0

    .line 118031607
    :cond_4f7
    move-object v7, v5

    .line 118031608
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031609
    .line 118031610
    .line 118031611
    :cond_4fb
    :goto_4fb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031612
    .line 118031613
    .line 118031614
    move-result-object v7

    .line 118031615
    if-eqz v7, :cond_516

    .line 118031616
    .line 118031617
    new-instance v8, Lcom/dragon/read/kmp/story/impl/album/view/i;

    .line 118031618
    .line 118031619
    move-object v0, v8

    .line 118031620
    move-object/from16 v1, p0

    .line 118031621
    .line 118031622
    move/from16 v2, p1

    .line 118031623
    .line 118031624
    move-object/from16 v3, p2

    .line 118031625
    .line 118031626
    move-object/from16 v4, p3

    .line 118031627
    .line 118031628
    move-object/from16 v5, p4

    .line 118031629
    .line 118031630
    move/from16 v6, p6

    .line 118031631
    .line 118031632
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/album/view/i;-><init>(Lkr5/b;ILcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;I)V

    .line 118031633
    .line 118031634
    .line 118031635
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031636
    .line 118031637
    .line 118031638
    :cond_516
    return-void
.end method


