## classes5/com/dragon/read/kmp/view/l0.smali
# added=0 removed=0 changed=13

.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/p0;",
            ">;",
            "Lcom/dragon/read/kmp/view/m0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x2a1adf38

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
    if-eqz v2, :cond_131

    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    move-result v2

    .line 67567678
    if-eqz v2, :cond_46

    .line 67567680
    const/4 v2, -0x1

    .line 67567681
    const-string v4, "com.dragon.read.kmp.view.BuildBookRecommendTags (RelationSeriesDialogItem.kt:163)"

    .line 67567683
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    :cond_46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67567689
    move-result v0

    .line 67567690
    if-eqz v0, :cond_64

    .line 67567692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    move-result v0

    .line 67567696
    if-eqz v0, :cond_55

    .line 67567698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567701
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567704
    move-result-object p2

    .line 67567705
    if-eqz p2, :cond_63

    .line 67567707
    new-instance v0, Lcom/dragon/read/kmp/view/d0;

    .line 67567709
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/d0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67567712
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567715
    :cond_63
    return-void

    .line 67567716
    :cond_64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567718
    const/4 v5, 0x0

    .line 67567719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    const/16 v0, 0x8

    .line 67567724
    int-to-float v6, v0

    .line 67567725
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567727
    const/4 v7, 0x0

    .line 67567728
    const/4 v8, 0x0

    .line 67567729
    const/16 v9, 0xd

    .line 67567731
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567734
    move-result-object v0

    .line 67567735
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567738
    move-result-object v0

    .line 67567739
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567746
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567753
    const/16 v5, 0x36

    .line 67567755
    invoke-static {v2, v4, p2, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567758
    move-result-object v2

    .line 67567759
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567762
    move-result-wide v4

    .line 67567763
    ushr-long v6, v4, v3

    .line 67567765
    xor-long v3, v4, v6

    .line 67567767
    long-to-int v4, v3

    .line 67567768
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567771
    move-result-object v3

    .line 67567772
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567775
    move-result-object v0

    .line 67567776
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567783
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567786
    move-result-object v6

    .line 67567787
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567789
    if-eqz v6, :cond_12c

    .line 67567791
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567794
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567797
    move-result v6

    .line 67567798
    if-eqz v6, :cond_bc

    .line 67567800
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567803
    goto :goto_bf

    .line 67567804
    :cond_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567807
    :goto_bf
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567809
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567811
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567816
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567821
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567824
    move-result v3

    .line 67567825
    if-nez v3, :cond_e1

    .line 67567827
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567834
    move-result-object v5

    .line 67567835
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567838
    move-result v3

    .line 67567839
    if-nez v3, :cond_ef

    .line 67567841
    :cond_e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    move-result-object v3

    .line 67567845
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567851
    move-result-object v3

    .line 67567852
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567855
    :cond_ef
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567857
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567862
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567864
    const/4 v3, 0x0

    .line 67567865
    const/4 v4, 0x0

    .line 67567866
    sget-object v2, Lcom/dragon/read/kmp/view/e;->a:Lcom/dragon/read/kmp/view/e;

    .line 67567868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567871
    sget-object v5, Lcom/dragon/read/kmp/view/e;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567873
    const/4 v6, 0x0

    .line 67567874
    new-instance v2, Lcom/dragon/read/kmp/view/l0$a;

    .line 67567876
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/view/l0$a;-><init>(Lcom/dragon/read/kmp/view/m0;)V

    .line 67567879
    const v7, 0x40b98f58

    .line 67567882
    invoke-static {v7, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567885
    move-result-object v7

    .line 67567886
    shl-int/lit8 v1, v1, 0x3

    .line 67567888
    and-int/lit8 v1, v1, 0x70

    .line 67567890
    const v2, 0x186006

    .line 67567893
    or-int v9, v1, v2

    .line 67567895
    const/16 v10, 0x2c

    .line 67567897
    move-object v1, v0

    .line 67567898
    move-object v2, p0

    .line 67567899
    move-object v8, p2

    .line 67567900
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567903
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567909
    move-result v0

    .line 67567910
    if-eqz v0, :cond_134

    .line 67567912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567915
    goto :goto_134

    .line 67567916
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567919
    const/4 p0, 0x0

    .line 67567920
    throw p0

    .line 67567921
    :cond_131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567924
    :cond_134
    :goto_134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567927
    move-result-object p2

    .line 67567928
    if-eqz p2, :cond_142

    .line 67567930
    new-instance v0, Lcom/dragon/read/kmp/view/e0;

    .line 67567932
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/e0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67567935
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567938
    :cond_142
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/p0;",
            ">;",
            "Lcom/dragon/read/kmp/view/m0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x2a1adf38

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
    if-eqz v2, :cond_131

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
    const-string v4, "com.dragon.read.kmp.view.BuildBookRecommendTags (RelationSeriesDialogItem.kt:163)"

    .line 67567682
    .line 67567683
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    :cond_46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v0

    .line 67567690
    if-eqz v0, :cond_64

    .line 67567691
    .line 67567692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v0

    .line 67567696
    if-eqz v0, :cond_55

    .line 67567697
    .line 67567698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object p2

    .line 67567705
    if-eqz p2, :cond_63

    .line 67567706
    .line 67567707
    new-instance v0, Lcom/dragon/read/kmp/view/d0;

    .line 67567708
    .line 67567709
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/d0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567713
    .line 67567714
    .line 67567715
    :cond_63
    return-void

    .line 67567716
    :cond_64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567717
    .line 67567718
    const/4 v5, 0x0

    .line 67567719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567720
    .line 67567721
    .line 67567722
    const/16 v0, 0x8

    .line 67567723
    .line 67567724
    int-to-float v6, v0

    .line 67567725
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567726
    .line 67567727
    const/4 v7, 0x0

    .line 67567728
    const/4 v8, 0x0

    .line 67567729
    const/16 v9, 0xd

    .line 67567730
    .line 67567731
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v0

    .line 67567735
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v0

    .line 67567739
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567740
    .line 67567741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    .line 67567743
    .line 67567744
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567745
    .line 67567746
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567747
    .line 67567748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    .line 67567750
    .line 67567751
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567752
    .line 67567753
    const/16 v5, 0x36

    .line 67567754
    .line 67567755
    invoke-static {v2, v4, p2, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v2

    .line 67567759
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-wide v4

    .line 67567763
    ushr-long v6, v4, v3

    .line 67567764
    .line 67567765
    xor-long v3, v4, v6

    .line 67567766
    .line 67567767
    long-to-int v4, v3

    .line 67567768
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v3

    .line 67567772
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v0

    .line 67567776
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567777
    .line 67567778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    .line 67567780
    .line 67567781
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567782
    .line 67567783
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v6

    .line 67567787
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567788
    .line 67567789
    if-eqz v6, :cond_12c

    .line 67567790
    .line 67567791
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v6

    .line 67567798
    if-eqz v6, :cond_bc

    .line 67567799
    .line 67567800
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567801
    .line 67567802
    .line 67567803
    goto :goto_bf

    .line 67567804
    :cond_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567805
    .line 67567806
    .line 67567807
    :goto_bf
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567808
    .line 67567809
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567810
    .line 67567811
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    .line 67567813
    .line 67567814
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567815
    .line 67567816
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567817
    .line 67567818
    .line 67567819
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567820
    .line 67567821
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v3

    .line 67567825
    if-nez v3, :cond_e1

    .line 67567826
    .line 67567827
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v5

    .line 67567835
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v3

    .line 67567839
    if-nez v3, :cond_ef

    .line 67567840
    .line 67567841
    :cond_e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v3

    .line 67567845
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v3

    .line 67567852
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567856
    .line 67567857
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567861
    .line 67567862
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567863
    .line 67567864
    const/4 v3, 0x0

    .line 67567865
    const/4 v4, 0x0

    .line 67567866
    sget-object v2, Lcom/dragon/read/kmp/view/e;->a:Lcom/dragon/read/kmp/view/e;

    .line 67567867
    .line 67567868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567869
    .line 67567870
    .line 67567871
    sget-object v5, Lcom/dragon/read/kmp/view/e;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567872
    .line 67567873
    const/4 v6, 0x0

    .line 67567874
    new-instance v2, Lcom/dragon/read/kmp/view/l0$a;

    .line 67567875
    .line 67567876
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/view/l0$a;-><init>(Lcom/dragon/read/kmp/view/m0;)V

    .line 67567877
    .line 67567878
    .line 67567879
    const v7, 0x40b98f58

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-static {v7, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v7

    .line 67567886
    shl-int/lit8 v1, v1, 0x3

    .line 67567887
    .line 67567888
    and-int/lit8 v1, v1, 0x70

    .line 67567889
    .line 67567890
    const v2, 0x186006

    .line 67567891
    .line 67567892
    .line 67567893
    or-int v9, v1, v2

    .line 67567894
    .line 67567895
    const/16 v10, 0x2c

    .line 67567896
    .line 67567897
    move-object v1, v0

    .line 67567898
    move-object v2, p0

    .line 67567899
    move-object v8, p2

    .line 67567900
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567907
    .line 67567908
    .line 67567909
    move-result v0

    .line 67567910
    if-eqz v0, :cond_134

    .line 67567911
    .line 67567912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567913
    .line 67567914
    .line 67567915
    goto :goto_134

    .line 67567916
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567917
    .line 67567918
    .line 67567919
    const/4 p0, 0x0

    .line 67567920
    throw p0

    .line 67567921
    :cond_131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567922
    .line 67567923
    .line 67567924
    :cond_134
    :goto_134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object p2

    .line 67567928
    if-eqz p2, :cond_142

    .line 67567929
    .line 67567930
    new-instance v0, Lcom/dragon/read/kmp/view/e0;

    .line 67567931
    .line 67567932
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/e0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567936
    .line 67567937
    .line 67567938
    :cond_142
    return-void
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/p0;",
            ">;",
            "Lcom/dragon/read/kmp/view/m0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x35a05b85

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
    if-eqz v2, :cond_120

    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v4, "com.dragon.read.kmp.view.BuildBookSecondaryInfo (RelationSeriesDialogItem.kt:122)"

    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    :cond_47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67567690
    move-result v0

    .line 67567691
    if-eqz v0, :cond_65

    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    move-result v0

    .line 67567697
    if-eqz v0, :cond_56

    .line 67567699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567702
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567705
    move-result-object p2

    .line 67567706
    if-eqz p2, :cond_64

    .line 67567708
    new-instance v0, Lcom/dragon/read/kmp/view/g0;

    .line 67567710
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/g0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67567713
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567716
    :cond_64
    return-void

    .line 67567717
    :cond_65
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567719
    const/4 v7, 0x0

    .line 67567720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    const/4 v2, 0x6

    .line 67567724
    int-to-float v8, v2

    .line 67567725
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567727
    const/4 v9, 0x0

    .line 67567728
    const/4 v10, 0x0

    .line 67567729
    const/16 v11, 0xd

    .line 67567731
    move-object v6, v0

    .line 67567732
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567735
    move-result-object v2

    .line 67567736
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567739
    move-result-object v2

    .line 67567740
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567747
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567750
    move-result-object v4

    .line 67567751
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567754
    move-result-wide v5

    .line 67567755
    ushr-long v7, v5, v3

    .line 67567757
    xor-long/2addr v5, v7

    .line 67567758
    long-to-int v3, v5

    .line 67567759
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567762
    move-result-object v5

    .line 67567763
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567766
    move-result-object v2

    .line 67567767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567774
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567777
    move-result-object v7

    .line 67567778
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567780
    if-eqz v7, :cond_11b

    .line 67567782
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567785
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    move-result v7

    .line 67567789
    if-eqz v7, :cond_b3

    .line 67567791
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567794
    goto :goto_b6

    .line 67567795
    :cond_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567798
    :goto_b6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567802
    invoke-static {p2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567807
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567812
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567815
    move-result v5

    .line 67567816
    if-nez v5, :cond_d8

    .line 67567818
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567821
    move-result-object v5

    .line 67567822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object v6

    .line 67567826
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567829
    move-result v5

    .line 67567830
    if-nez v5, :cond_e6

    .line 67567832
    :cond_d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    move-result-object v5

    .line 67567836
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567839
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567842
    move-result-object v3

    .line 67567843
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    :cond_e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567848
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567851
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567853
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567856
    move-result-object v0

    .line 67567857
    const/4 v3, 0x0

    .line 67567858
    const/4 v4, 0x0

    .line 67567859
    sget-object v2, Lcom/dragon/read/kmp/view/e;->a:Lcom/dragon/read/kmp/view/e;

    .line 67567861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    sget-object v5, Lcom/dragon/read/kmp/view/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567866
    const/4 v6, 0x0

    .line 67567867
    sget-object v7, Lcom/dragon/read/kmp/view/e;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567869
    shl-int/lit8 v1, v1, 0x3

    .line 67567871
    and-int/lit8 v1, v1, 0x70

    .line 67567873
    const v2, 0x186006

    .line 67567876
    or-int v9, v1, v2

    .line 67567878
    const/16 v10, 0x2c

    .line 67567880
    move-object v1, v0

    .line 67567881
    move-object v2, p0

    .line 67567882
    move-object v8, p2

    .line 67567883
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567886
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567892
    move-result v0

    .line 67567893
    if-eqz v0, :cond_123

    .line 67567895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567898
    goto :goto_123

    .line 67567899
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567902
    const/4 p0, 0x0

    .line 67567903
    throw p0

    .line 67567904
    :cond_120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567907
    :cond_123
    :goto_123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567910
    move-result-object p2

    .line 67567911
    if-eqz p2, :cond_131

    .line 67567913
    new-instance v0, Lcom/dragon/read/kmp/view/h0;

    .line 67567915
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/h0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67567918
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567921
    :cond_131
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/p0;",
            ">;",
            "Lcom/dragon/read/kmp/view/m0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x35a05b85

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
    if-eqz v2, :cond_120

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
    const-string v4, "com.dragon.read.kmp.view.BuildBookSecondaryInfo (RelationSeriesDialogItem.kt:122)"

    .line 67567683
    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    :cond_47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v0

    .line 67567691
    if-eqz v0, :cond_65

    .line 67567692
    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v0

    .line 67567697
    if-eqz v0, :cond_56

    .line 67567698
    .line 67567699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567700
    .line 67567701
    .line 67567702
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p2

    .line 67567706
    if-eqz p2, :cond_64

    .line 67567707
    .line 67567708
    new-instance v0, Lcom/dragon/read/kmp/view/g0;

    .line 67567709
    .line 67567710
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/g0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    return-void

    .line 67567717
    :cond_65
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567718
    .line 67567719
    const/4 v7, 0x0

    .line 67567720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    .line 67567722
    .line 67567723
    const/4 v2, 0x6

    .line 67567724
    int-to-float v8, v2

    .line 67567725
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567726
    .line 67567727
    const/4 v9, 0x0

    .line 67567728
    const/4 v10, 0x0

    .line 67567729
    const/16 v11, 0xd

    .line 67567730
    .line 67567731
    move-object v6, v0

    .line 67567732
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v2

    .line 67567736
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v2

    .line 67567740
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567741
    .line 67567742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    .line 67567744
    .line 67567745
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567746
    .line 67567747
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v4

    .line 67567751
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-wide v5

    .line 67567755
    ushr-long v7, v5, v3

    .line 67567756
    .line 67567757
    xor-long/2addr v5, v7

    .line 67567758
    long-to-int v3, v5

    .line 67567759
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v5

    .line 67567763
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v2

    .line 67567767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567768
    .line 67567769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567773
    .line 67567774
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v7

    .line 67567778
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567779
    .line 67567780
    if-eqz v7, :cond_11b

    .line 67567781
    .line 67567782
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v7

    .line 67567789
    if-eqz v7, :cond_b3

    .line 67567790
    .line 67567791
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567792
    .line 67567793
    .line 67567794
    goto :goto_b6

    .line 67567795
    :cond_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567796
    .line 67567797
    .line 67567798
    :goto_b6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567799
    .line 67567800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567801
    .line 67567802
    invoke-static {p2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    .line 67567804
    .line 67567805
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567806
    .line 67567807
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567808
    .line 67567809
    .line 67567810
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567811
    .line 67567812
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v5

    .line 67567816
    if-nez v5, :cond_d8

    .line 67567817
    .line 67567818
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v5

    .line 67567822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v6

    .line 67567826
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v5

    .line 67567830
    if-nez v5, :cond_e6

    .line 67567831
    .line 67567832
    :cond_d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v5

    .line 67567836
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v3

    .line 67567843
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    .line 67567845
    .line 67567846
    :cond_e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567847
    .line 67567848
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567849
    .line 67567850
    .line 67567851
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567852
    .line 67567853
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v0

    .line 67567857
    const/4 v3, 0x0

    .line 67567858
    const/4 v4, 0x0

    .line 67567859
    sget-object v2, Lcom/dragon/read/kmp/view/e;->a:Lcom/dragon/read/kmp/view/e;

    .line 67567860
    .line 67567861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567862
    .line 67567863
    .line 67567864
    sget-object v5, Lcom/dragon/read/kmp/view/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567865
    .line 67567866
    const/4 v6, 0x0

    .line 67567867
    sget-object v7, Lcom/dragon/read/kmp/view/e;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567868
    .line 67567869
    shl-int/lit8 v1, v1, 0x3

    .line 67567870
    .line 67567871
    and-int/lit8 v1, v1, 0x70

    .line 67567872
    .line 67567873
    const v2, 0x186006

    .line 67567874
    .line 67567875
    .line 67567876
    or-int v9, v1, v2

    .line 67567877
    .line 67567878
    const/16 v10, 0x2c

    .line 67567879
    .line 67567880
    move-object v1, v0

    .line 67567881
    move-object v2, p0

    .line 67567882
    move-object v8, p2

    .line 67567883
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v0

    .line 67567893
    if-eqz v0, :cond_123

    .line 67567894
    .line 67567895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567896
    .line 67567897
    .line 67567898
    goto :goto_123

    .line 67567899
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567900
    .line 67567901
    .line 67567902
    const/4 p0, 0x0

    .line 67567903
    throw p0

    .line 67567904
    :cond_120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567905
    .line 67567906
    .line 67567907
    :cond_123
    :goto_123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p2

    .line 67567911
    if-eqz p2, :cond_131

    .line 67567912
    .line 67567913
    new-instance v0, Lcom/dragon/read/kmp/view/h0;

    .line 67567914
    .line 67567915
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/h0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    .line 67567920
    .line 67567921
    :cond_131
    return-void
.end method


.method public static final c(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/t0;",
            "Lcom/dragon/read/kmp/view/m0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/t0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v3, p2

    .line 101187588
    move-object/from16 v4, p3

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, 0x5fa6a6cd

    .line 101187595
    move-object/from16 v2, p4

    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    if-nez v6, :cond_20

    .line 101187605
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101187619
    const/16 v8, 0x10

    .line 101187621
    const/16 v9, 0x20

    .line 101187623
    move-object/from16 v13, p1

    .line 101187625
    if-nez v7, :cond_37

    .line 101187627
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187630
    move-result v7

    .line 101187631
    if-eqz v7, :cond_34

    .line 101187633
    const/16 v7, 0x20

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v7, 0x10

    .line 101187638
    :goto_36
    or-int/2addr v6, v7

    .line 101187639
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 101187641
    if-nez v7, :cond_47

    .line 101187643
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187646
    move-result v7

    .line 101187647
    if-eqz v7, :cond_44

    .line 101187649
    const/16 v7, 0x100

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v7, 0x80

    .line 101187654
    :goto_46
    or-int/2addr v6, v7

    .line 101187655
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101187657
    if-nez v7, :cond_57

    .line 101187659
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    move-result v7

    .line 101187663
    if-eqz v7, :cond_54

    .line 101187665
    const/16 v7, 0x800

    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v7, 0x400

    .line 101187670
    :goto_56
    or-int/2addr v6, v7

    .line 101187671
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101187673
    const/16 v11, 0x492

    .line 101187675
    const/4 v14, 0x0

    .line 101187676
    if-eq v7, v11, :cond_60

    .line 101187678
    const/4 v7, 0x1

    .line 101187679
    goto :goto_61

    .line 101187680
    :cond_60
    const/4 v7, 0x0

    .line 101187681
    :goto_61
    and-int/lit8 v11, v6, 0x1

    .line 101187683
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187686
    move-result v7

    .line 101187687
    if-eqz v7, :cond_25f

    .line 101187689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187692
    move-result v7

    .line 101187693
    if-eqz v7, :cond_75

    .line 101187695
    const/4 v7, -0x1

    .line 101187696
    const-string v11, "com.dragon.read.kmp.view.BuildCollectBtn (RelationSeriesDialogItem.kt:425)"

    .line 101187698
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187701
    :cond_75
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 101187703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101187705
    const-string v11, "BuildCollectBtn "

    .line 101187707
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187710
    iget-object v11, v1, Lnk5/t0;->c:Ljava/lang/String;

    .line 101187712
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187715
    const-string v11, " isCollected="

    .line 101187717
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187720
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187723
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187726
    move-result-object v7

    .line 101187727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187730
    const-string v0, "RelationSeriesDialogItem"

    .line 101187732
    invoke-static {v0, v7}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187735
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187737
    if-eqz v3, :cond_9e

    .line 101187739
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101187741
    goto :goto_a0

    .line 101187742
    :cond_9e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187744
    :goto_a0
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187747
    move-result-object v15

    .line 101187748
    const/16 v16, 0x0

    .line 101187750
    const/16 v17, 0x0

    .line 101187752
    const/16 v18, 0x0

    .line 101187754
    const/16 v19, 0x0

    .line 101187756
    const v7, 0x6e3c21fe

    .line 101187759
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187762
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187765
    move-result-object v7

    .line 101187766
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187768
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187771
    move-result-object v10

    .line 101187772
    if-ne v7, v10, :cond_c6

    .line 101187774
    new-instance v7, Lcom/dragon/read/kmp/view/q;

    .line 101187776
    invoke-direct {v7}, Lcom/dragon/read/kmp/view/q;-><init>()V

    .line 101187779
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187782
    :cond_c6
    move-object/from16 v20, v7

    .line 101187784
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101187786
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187789
    const/16 v21, 0xf

    .line 101187791
    const/16 v22, 0x0

    .line 101187793
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187796
    move-result-object v7

    .line 101187797
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187802
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187804
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187807
    move-result-object v10

    .line 101187808
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187811
    move-result-wide v15

    .line 101187812
    ushr-long v17, v15, v9

    .line 101187814
    xor-long v12, v15, v17

    .line 101187816
    long-to-int v13, v12

    .line 101187817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187820
    move-result-object v12

    .line 101187821
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187824
    move-result-object v7

    .line 101187825
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187827
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187830
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187835
    move-result-object v9

    .line 101187836
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187838
    if-eqz v9, :cond_25a

    .line 101187840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187843
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187846
    move-result v9

    .line 101187847
    if-eqz v9, :cond_10d

    .line 101187849
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187852
    goto :goto_110

    .line 101187853
    :cond_10d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187856
    :goto_110
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187858
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187860
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187863
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187865
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187868
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187870
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187873
    move-result v10

    .line 101187874
    if-nez v10, :cond_132

    .line 101187876
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187879
    move-result-object v10

    .line 101187880
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187883
    move-result-object v12

    .line 101187884
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187887
    move-result v10

    .line 101187888
    if-nez v10, :cond_140

    .line 101187890
    :cond_132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187893
    move-result-object v10

    .line 101187894
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187897
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187900
    move-result-object v10

    .line 101187901
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187904
    :cond_140
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187906
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187909
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187911
    if-eqz v3, :cond_14c

    .line 101187913
    const-string v7, "\u5df2\u6536\u85cf"

    .line 101187915
    goto :goto_14e

    .line 101187916
    :cond_14c
    const-string v7, "\u6536\u85cf"

    .line 101187918
    :goto_14e
    move-object v13, v7

    .line 101187919
    const/16 v7, 0xc

    .line 101187921
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101187924
    move-result-wide v20

    .line 101187925
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101187928
    move-result-wide v32

    .line 101187929
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187934
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187937
    move-result-object v7

    .line 101187938
    invoke-interface {v7}, Lag5/k;->u4()J

    .line 101187941
    move-result-wide v18

    .line 101187942
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 101187944
    move-object/from16 v17, v38

    .line 101187946
    const/16 v22, 0x0

    .line 101187948
    const/16 v23, 0x0

    .line 101187950
    const/16 v24, 0x0

    .line 101187952
    const/16 v25, 0x0

    .line 101187954
    const-wide/16 v26, 0x0

    .line 101187956
    const/16 v28, 0x0

    .line 101187958
    const/16 v29, 0x0

    .line 101187960
    const/16 v30, 0x0

    .line 101187962
    const/16 v31, 0x0

    .line 101187964
    const/16 v34, 0x0

    .line 101187966
    const/16 v35, 0x0

    .line 101187968
    const/16 v36, 0x0

    .line 101187970
    const v37, 0xfdfffc

    .line 101187973
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101187976
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187978
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187981
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187983
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101187985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187988
    sget v26, Lb1/u;->d:I

    .line 101187990
    const/16 v7, 0x3c

    .line 101187992
    int-to-float v7, v7

    .line 101187993
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187995
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187998
    move-result-object v27

    .line 101187999
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188002
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 101188005
    move-result-object v0

    .line 101188006
    const/4 v7, 0x6

    .line 101188007
    if-eqz v0, :cond_1af

    .line 101188009
    invoke-interface {v0}, Lq95/a;->q6()V

    .line 101188012
    const/16 v0, 0xe

    .line 101188014
    goto :goto_1b0

    .line 101188015
    :cond_1af
    const/4 v0, 0x6

    .line 101188016
    :goto_1b0
    int-to-float v0, v0

    .line 101188017
    new-instance v8, Lc1/i;

    .line 101188019
    invoke-direct {v8, v0}, Lc1/i;-><init>(F)V

    .line 101188022
    const/16 v29, 0x0

    .line 101188024
    const/16 v30, 0x0

    .line 101188026
    const/16 v31, 0x0

    .line 101188028
    const/16 v32, 0x0

    .line 101188030
    const/16 v33, 0x1e

    .line 101188032
    move-object/from16 v28, v8

    .line 101188034
    invoke-static/range {v27 .. v33}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188037
    move-result-object v0

    .line 101188038
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188041
    move-result-object v8

    .line 101188042
    invoke-interface {v8}, Lag5/k;->j()J

    .line 101188045
    move-result-wide v8

    .line 101188046
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188049
    move-result-object v0

    .line 101188050
    int-to-float v7, v7

    .line 101188051
    const/4 v8, 0x0

    .line 101188052
    const/4 v9, 0x1

    .line 101188053
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188056
    move-result-object v27

    .line 101188057
    const/16 v28, 0x0

    .line 101188059
    const/16 v29, 0x0

    .line 101188061
    const/16 v30, 0x0

    .line 101188063
    const/16 v31, 0x0

    .line 101188065
    const v0, -0x615d173a

    .line 101188068
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188071
    and-int/lit16 v0, v6, 0x1c00

    .line 101188073
    const/16 v6, 0x800

    .line 101188075
    if-ne v0, v6, :cond_1ef

    .line 101188077
    const/4 v12, 0x1

    .line 101188078
    goto :goto_1f0

    .line 101188079
    :cond_1ef
    const/4 v12, 0x0

    .line 101188080
    :goto_1f0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188083
    move-result v0

    .line 101188084
    or-int/2addr v0, v12

    .line 101188085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188088
    move-result-object v6

    .line 101188089
    if-nez v0, :cond_201

    .line 101188091
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188094
    move-result-object v0

    .line 101188095
    if-ne v6, v0, :cond_209

    .line 101188097
    :cond_201
    new-instance v6, Lcom/dragon/read/kmp/view/r;

    .line 101188099
    invoke-direct {v6, v4, v1}, Lcom/dragon/read/kmp/view/r;-><init>(Lkotlin/jvm/functions/Function1;Lnk5/t0;)V

    .line 101188102
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188105
    :cond_209
    move-object/from16 v32, v6

    .line 101188107
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 101188109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188112
    const/16 v33, 0xf

    .line 101188114
    const/16 v34, 0x0

    .line 101188116
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188119
    move-result-object v7

    .line 101188120
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188125
    sget v0, Lb1/i;->e:I

    .line 101188127
    const-wide/16 v8, 0x0

    .line 101188129
    const-wide/16 v10, 0x0

    .line 101188131
    const/4 v12, 0x0

    .line 101188132
    const/4 v14, 0x0

    .line 101188133
    const-wide/16 v15, 0x0

    .line 101188135
    const/16 v17, 0x0

    .line 101188137
    new-instance v6, Lb1/i;

    .line 101188139
    move-object/from16 v18, v6

    .line 101188141
    invoke-direct {v6, v0}, Lb1/i;-><init>(I)V

    .line 101188144
    const-wide/16 v19, 0x0

    .line 101188146
    const/16 v22, 0x0

    .line 101188148
    const/16 v23, 0x1

    .line 101188150
    const/16 v24, 0x0

    .line 101188152
    const/16 v25, 0x0

    .line 101188154
    const/high16 v28, 0x30000

    .line 101188156
    const/16 v29, 0xc30

    .line 101188158
    const v30, 0xd5dc

    .line 101188161
    move-object v6, v13

    .line 101188162
    move-object/from16 v13, v21

    .line 101188164
    move/from16 v21, v26

    .line 101188166
    move-object/from16 v26, v38

    .line 101188168
    move-object/from16 v27, v2

    .line 101188170
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188179
    move-result v0

    .line 101188180
    if-eqz v0, :cond_262

    .line 101188182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188185
    goto :goto_262

    .line 101188186
    :cond_25a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188189
    const/4 v0, 0x0

    .line 101188190
    throw v0

    .line 101188191
    :cond_25f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188194
    :cond_262
    :goto_262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188197
    move-result-object v6

    .line 101188198
    if-eqz v6, :cond_27b

    .line 101188200
    new-instance v7, Lcom/dragon/read/kmp/view/s;

    .line 101188202
    move-object v0, v7

    .line 101188203
    move-object/from16 v1, p0

    .line 101188205
    move-object/from16 v2, p1

    .line 101188207
    move/from16 v3, p2

    .line 101188209
    move-object/from16 v4, p3

    .line 101188211
    move/from16 v5, p5

    .line 101188213
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/s;-><init>(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;I)V

    .line 101188216
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188219
    :cond_27b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/t0;",
            "Lcom/dragon/read/kmp/view/m0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/t0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v3, p2

    .line 101187587
    .line 101187588
    move-object/from16 v4, p3

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, 0x5fa6a6cd

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v2, p4

    .line 101187596
    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187602
    .line 101187603
    if-nez v6, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101187618
    .line 101187619
    const/16 v8, 0x10

    .line 101187620
    .line 101187621
    const/16 v9, 0x20

    .line 101187622
    .line 101187623
    move-object/from16 v13, p1

    .line 101187624
    .line 101187625
    if-nez v7, :cond_37

    .line 101187626
    .line 101187627
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187628
    .line 101187629
    .line 101187630
    move-result v7

    .line 101187631
    if-eqz v7, :cond_34

    .line 101187632
    .line 101187633
    const/16 v7, 0x20

    .line 101187634
    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v7, 0x10

    .line 101187637
    .line 101187638
    :goto_36
    or-int/2addr v6, v7

    .line 101187639
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 101187640
    .line 101187641
    if-nez v7, :cond_47

    .line 101187642
    .line 101187643
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v7

    .line 101187647
    if-eqz v7, :cond_44

    .line 101187648
    .line 101187649
    const/16 v7, 0x100

    .line 101187650
    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v7, 0x80

    .line 101187653
    .line 101187654
    :goto_46
    or-int/2addr v6, v7

    .line 101187655
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101187656
    .line 101187657
    if-nez v7, :cond_57

    .line 101187658
    .line 101187659
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v7

    .line 101187663
    if-eqz v7, :cond_54

    .line 101187664
    .line 101187665
    const/16 v7, 0x800

    .line 101187666
    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v7, 0x400

    .line 101187669
    .line 101187670
    :goto_56
    or-int/2addr v6, v7

    .line 101187671
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101187672
    .line 101187673
    const/16 v11, 0x492

    .line 101187674
    .line 101187675
    const/4 v14, 0x0

    .line 101187676
    if-eq v7, v11, :cond_60

    .line 101187677
    .line 101187678
    const/4 v7, 0x1

    .line 101187679
    goto :goto_61

    .line 101187680
    :cond_60
    const/4 v7, 0x0

    .line 101187681
    :goto_61
    and-int/lit8 v11, v6, 0x1

    .line 101187682
    .line 101187683
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    .line 101187685
    .line 101187686
    move-result v7

    .line 101187687
    if-eqz v7, :cond_25f

    .line 101187688
    .line 101187689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v7

    .line 101187693
    if-eqz v7, :cond_75

    .line 101187694
    .line 101187695
    const/4 v7, -0x1

    .line 101187696
    const-string v11, "com.dragon.read.kmp.view.BuildCollectBtn (RelationSeriesDialogItem.kt:425)"

    .line 101187697
    .line 101187698
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    .line 101187700
    .line 101187701
    :cond_75
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 101187702
    .line 101187703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101187704
    .line 101187705
    const-string v11, "BuildCollectBtn "

    .line 101187706
    .line 101187707
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187708
    .line 101187709
    .line 101187710
    iget-object v11, v1, Lnk5/t0;->c:Ljava/lang/String;

    .line 101187711
    .line 101187712
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187713
    .line 101187714
    .line 101187715
    const-string v11, " isCollected="

    .line 101187716
    .line 101187717
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187718
    .line 101187719
    .line 101187720
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187721
    .line 101187722
    .line 101187723
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187724
    .line 101187725
    .line 101187726
    move-result-object v7

    .line 101187727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187728
    .line 101187729
    .line 101187730
    const-string v0, "RelationSeriesDialogItem"

    .line 101187731
    .line 101187732
    invoke-static {v0, v7}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187733
    .line 101187734
    .line 101187735
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187736
    .line 101187737
    if-eqz v3, :cond_9e

    .line 101187738
    .line 101187739
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101187740
    .line 101187741
    goto :goto_a0

    .line 101187742
    :cond_9e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187743
    .line 101187744
    :goto_a0
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v15

    .line 101187748
    const/16 v16, 0x0

    .line 101187749
    .line 101187750
    const/16 v17, 0x0

    .line 101187751
    .line 101187752
    const/16 v18, 0x0

    .line 101187753
    .line 101187754
    const/16 v19, 0x0

    .line 101187755
    .line 101187756
    const v7, 0x6e3c21fe

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187760
    .line 101187761
    .line 101187762
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187763
    .line 101187764
    .line 101187765
    move-result-object v7

    .line 101187766
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187767
    .line 101187768
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v10

    .line 101187772
    if-ne v7, v10, :cond_c6

    .line 101187773
    .line 101187774
    new-instance v7, Lcom/dragon/read/kmp/view/q;

    .line 101187775
    .line 101187776
    invoke-direct {v7}, Lcom/dragon/read/kmp/view/q;-><init>()V

    .line 101187777
    .line 101187778
    .line 101187779
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187780
    .line 101187781
    .line 101187782
    :cond_c6
    move-object/from16 v20, v7

    .line 101187783
    .line 101187784
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101187785
    .line 101187786
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187787
    .line 101187788
    .line 101187789
    const/16 v21, 0xf

    .line 101187790
    .line 101187791
    const/16 v22, 0x0

    .line 101187792
    .line 101187793
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v7

    .line 101187797
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187798
    .line 101187799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187800
    .line 101187801
    .line 101187802
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187803
    .line 101187804
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v10

    .line 101187808
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-wide v15

    .line 101187812
    ushr-long v17, v15, v9

    .line 101187813
    .line 101187814
    xor-long v12, v15, v17

    .line 101187815
    .line 101187816
    long-to-int v13, v12

    .line 101187817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v12

    .line 101187821
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v7

    .line 101187825
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187826
    .line 101187827
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187828
    .line 101187829
    .line 101187830
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187831
    .line 101187832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v9

    .line 101187836
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187837
    .line 101187838
    if-eqz v9, :cond_25a

    .line 101187839
    .line 101187840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187841
    .line 101187842
    .line 101187843
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187844
    .line 101187845
    .line 101187846
    move-result v9

    .line 101187847
    if-eqz v9, :cond_10d

    .line 101187848
    .line 101187849
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187850
    .line 101187851
    .line 101187852
    goto :goto_110

    .line 101187853
    :cond_10d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187854
    .line 101187855
    .line 101187856
    :goto_110
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187857
    .line 101187858
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187859
    .line 101187860
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187861
    .line 101187862
    .line 101187863
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187864
    .line 101187865
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187866
    .line 101187867
    .line 101187868
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187869
    .line 101187870
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187871
    .line 101187872
    .line 101187873
    move-result v10

    .line 101187874
    if-nez v10, :cond_132

    .line 101187875
    .line 101187876
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v10

    .line 101187880
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v12

    .line 101187884
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187885
    .line 101187886
    .line 101187887
    move-result v10

    .line 101187888
    if-nez v10, :cond_140

    .line 101187889
    .line 101187890
    :cond_132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object v10

    .line 101187894
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187895
    .line 101187896
    .line 101187897
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v10

    .line 101187901
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187902
    .line 101187903
    .line 101187904
    :cond_140
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187905
    .line 101187906
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187907
    .line 101187908
    .line 101187909
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187910
    .line 101187911
    if-eqz v3, :cond_14c

    .line 101187912
    .line 101187913
    const-string v7, "\u5df2\u6536\u85cf"

    .line 101187914
    .line 101187915
    goto :goto_14e

    .line 101187916
    :cond_14c
    const-string v7, "\u6536\u85cf"

    .line 101187917
    .line 101187918
    :goto_14e
    move-object v13, v7

    .line 101187919
    const/16 v7, 0xc

    .line 101187920
    .line 101187921
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-wide v20

    .line 101187925
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-wide v32

    .line 101187929
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187930
    .line 101187931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187932
    .line 101187933
    .line 101187934
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v7

    .line 101187938
    invoke-interface {v7}, Lag5/k;->u4()J

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-wide v18

    .line 101187942
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 101187943
    .line 101187944
    move-object/from16 v17, v38

    .line 101187945
    .line 101187946
    const/16 v22, 0x0

    .line 101187947
    .line 101187948
    const/16 v23, 0x0

    .line 101187949
    .line 101187950
    const/16 v24, 0x0

    .line 101187951
    .line 101187952
    const/16 v25, 0x0

    .line 101187953
    .line 101187954
    const-wide/16 v26, 0x0

    .line 101187955
    .line 101187956
    const/16 v28, 0x0

    .line 101187957
    .line 101187958
    const/16 v29, 0x0

    .line 101187959
    .line 101187960
    const/16 v30, 0x0

    .line 101187961
    .line 101187962
    const/16 v31, 0x0

    .line 101187963
    .line 101187964
    const/16 v34, 0x0

    .line 101187965
    .line 101187966
    const/16 v35, 0x0

    .line 101187967
    .line 101187968
    const/16 v36, 0x0

    .line 101187969
    .line 101187970
    const v37, 0xfdfffc

    .line 101187971
    .line 101187972
    .line 101187973
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101187974
    .line 101187975
    .line 101187976
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187977
    .line 101187978
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187979
    .line 101187980
    .line 101187981
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187982
    .line 101187983
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101187984
    .line 101187985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187986
    .line 101187987
    .line 101187988
    sget v26, Lb1/u;->d:I

    .line 101187989
    .line 101187990
    const/16 v7, 0x3c

    .line 101187991
    .line 101187992
    int-to-float v7, v7

    .line 101187993
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187994
    .line 101187995
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v27

    .line 101187999
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188000
    .line 101188001
    .line 101188002
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v0

    .line 101188006
    const/4 v7, 0x6

    .line 101188007
    if-eqz v0, :cond_1af

    .line 101188008
    .line 101188009
    invoke-interface {v0}, Lq95/a;->q6()V

    .line 101188010
    .line 101188011
    .line 101188012
    const/16 v0, 0xe

    .line 101188013
    .line 101188014
    goto :goto_1b0

    .line 101188015
    :cond_1af
    const/4 v0, 0x6

    .line 101188016
    :goto_1b0
    int-to-float v0, v0

    .line 101188017
    new-instance v8, Lc1/i;

    .line 101188018
    .line 101188019
    invoke-direct {v8, v0}, Lc1/i;-><init>(F)V

    .line 101188020
    .line 101188021
    .line 101188022
    const/16 v29, 0x0

    .line 101188023
    .line 101188024
    const/16 v30, 0x0

    .line 101188025
    .line 101188026
    const/16 v31, 0x0

    .line 101188027
    .line 101188028
    const/16 v32, 0x0

    .line 101188029
    .line 101188030
    const/16 v33, 0x1e

    .line 101188031
    .line 101188032
    move-object/from16 v28, v8

    .line 101188033
    .line 101188034
    invoke-static/range {v27 .. v33}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v0

    .line 101188038
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v8

    .line 101188042
    invoke-interface {v8}, Lag5/k;->j()J

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-wide v8

    .line 101188046
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v0

    .line 101188050
    int-to-float v7, v7

    .line 101188051
    const/4 v8, 0x0

    .line 101188052
    const/4 v9, 0x1

    .line 101188053
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v27

    .line 101188057
    const/16 v28, 0x0

    .line 101188058
    .line 101188059
    const/16 v29, 0x0

    .line 101188060
    .line 101188061
    const/16 v30, 0x0

    .line 101188062
    .line 101188063
    const/16 v31, 0x0

    .line 101188064
    .line 101188065
    const v0, -0x615d173a

    .line 101188066
    .line 101188067
    .line 101188068
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188069
    .line 101188070
    .line 101188071
    and-int/lit16 v0, v6, 0x1c00

    .line 101188072
    .line 101188073
    const/16 v6, 0x800

    .line 101188074
    .line 101188075
    if-ne v0, v6, :cond_1ef

    .line 101188076
    .line 101188077
    const/4 v12, 0x1

    .line 101188078
    goto :goto_1f0

    .line 101188079
    :cond_1ef
    const/4 v12, 0x0

    .line 101188080
    :goto_1f0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188081
    .line 101188082
    .line 101188083
    move-result v0

    .line 101188084
    or-int/2addr v0, v12

    .line 101188085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object v6

    .line 101188089
    if-nez v0, :cond_201

    .line 101188090
    .line 101188091
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188092
    .line 101188093
    .line 101188094
    move-result-object v0

    .line 101188095
    if-ne v6, v0, :cond_209

    .line 101188096
    .line 101188097
    :cond_201
    new-instance v6, Lcom/dragon/read/kmp/view/r;

    .line 101188098
    .line 101188099
    invoke-direct {v6, v4, v1}, Lcom/dragon/read/kmp/view/r;-><init>(Lkotlin/jvm/functions/Function1;Lnk5/t0;)V

    .line 101188100
    .line 101188101
    .line 101188102
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188103
    .line 101188104
    .line 101188105
    :cond_209
    move-object/from16 v32, v6

    .line 101188106
    .line 101188107
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 101188108
    .line 101188109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188110
    .line 101188111
    .line 101188112
    const/16 v33, 0xf

    .line 101188113
    .line 101188114
    const/16 v34, 0x0

    .line 101188115
    .line 101188116
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188117
    .line 101188118
    .line 101188119
    move-result-object v7

    .line 101188120
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188121
    .line 101188122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188123
    .line 101188124
    .line 101188125
    sget v0, Lb1/i;->e:I

    .line 101188126
    .line 101188127
    const-wide/16 v8, 0x0

    .line 101188128
    .line 101188129
    const-wide/16 v10, 0x0

    .line 101188130
    .line 101188131
    const/4 v12, 0x0

    .line 101188132
    const/4 v14, 0x0

    .line 101188133
    const-wide/16 v15, 0x0

    .line 101188134
    .line 101188135
    const/16 v17, 0x0

    .line 101188136
    .line 101188137
    new-instance v6, Lb1/i;

    .line 101188138
    .line 101188139
    move-object/from16 v18, v6

    .line 101188140
    .line 101188141
    invoke-direct {v6, v0}, Lb1/i;-><init>(I)V

    .line 101188142
    .line 101188143
    .line 101188144
    const-wide/16 v19, 0x0

    .line 101188145
    .line 101188146
    const/16 v22, 0x0

    .line 101188147
    .line 101188148
    const/16 v23, 0x1

    .line 101188149
    .line 101188150
    const/16 v24, 0x0

    .line 101188151
    .line 101188152
    const/16 v25, 0x0

    .line 101188153
    .line 101188154
    const/high16 v28, 0x30000

    .line 101188155
    .line 101188156
    const/16 v29, 0xc30

    .line 101188157
    .line 101188158
    const v30, 0xd5dc

    .line 101188159
    .line 101188160
    .line 101188161
    move-object v6, v13

    .line 101188162
    move-object/from16 v13, v21

    .line 101188163
    .line 101188164
    move/from16 v21, v26

    .line 101188165
    .line 101188166
    move-object/from16 v26, v38

    .line 101188167
    .line 101188168
    move-object/from16 v27, v2

    .line 101188169
    .line 101188170
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188171
    .line 101188172
    .line 101188173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188174
    .line 101188175
    .line 101188176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188177
    .line 101188178
    .line 101188179
    move-result v0

    .line 101188180
    if-eqz v0, :cond_262

    .line 101188181
    .line 101188182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188183
    .line 101188184
    .line 101188185
    goto :goto_262

    .line 101188186
    :cond_25a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188187
    .line 101188188
    .line 101188189
    const/4 v0, 0x0

    .line 101188190
    throw v0

    .line 101188191
    :cond_25f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188192
    .line 101188193
    .line 101188194
    :cond_262
    :goto_262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v6

    .line 101188198
    if-eqz v6, :cond_27b

    .line 101188199
    .line 101188200
    new-instance v7, Lcom/dragon/read/kmp/view/s;

    .line 101188201
    .line 101188202
    move-object v0, v7

    .line 101188203
    move-object/from16 v1, p0

    .line 101188204
    .line 101188205
    move-object/from16 v2, p1

    .line 101188206
    .line 101188207
    move/from16 v3, p2

    .line 101188208
    .line 101188209
    move-object/from16 v4, p3

    .line 101188210
    .line 101188211
    move/from16 v5, p5

    .line 101188212
    .line 101188213
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/s;-><init>(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;I)V

    .line 101188214
    .line 101188215
    .line 101188216
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188217
    .line 101188218
    .line 101188219
    :cond_27b
    return-void
.end method


.method public static final d(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ILandroidx/compose/runtime/Composer;II)V
    .registers 53

    .prologue
    .line 101122048
    move-object/from16 v13, p0

    .line 101122050
    move/from16 v14, p4

    .line 101122052
    const v0, -0x2d1afc8b

    .line 101122055
    move-object/from16 v1, p3

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v12

    .line 101122061
    and-int/lit8 v1, p5, 0x1

    .line 101122063
    if-eqz v1, :cond_14

    .line 101122065
    or-int/lit8 v1, v14, 0x6

    .line 101122067
    goto :goto_24

    .line 101122068
    :cond_14
    and-int/lit8 v1, v14, 0x6

    .line 101122070
    if-nez v1, :cond_23

    .line 101122072
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v14

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v14

    .line 101122084
    :goto_24
    and-int/lit8 v2, p5, 0x2

    .line 101122086
    const/16 v3, 0x10

    .line 101122088
    if-eqz v2, :cond_2f

    .line 101122090
    or-int/lit8 v1, v1, 0x30

    .line 101122092
    move-object/from16 v11, p1

    .line 101122094
    goto :goto_41

    .line 101122095
    :cond_2f
    and-int/lit8 v2, v14, 0x30

    .line 101122097
    move-object/from16 v11, p1

    .line 101122099
    if-nez v2, :cond_41

    .line 101122101
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    move-result v2

    .line 101122105
    if-eqz v2, :cond_3e

    .line 101122107
    const/16 v2, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v2, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v1, v2

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v2, p5, 0x4

    .line 101122115
    if-eqz v2, :cond_48

    .line 101122117
    or-int/lit16 v1, v1, 0x180

    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v4, v14, 0x180

    .line 101122122
    if-nez v4, :cond_5b

    .line 101122124
    move/from16 v4, p2

    .line 101122126
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122129
    move-result v5

    .line 101122130
    if-eqz v5, :cond_57

    .line 101122132
    const/16 v5, 0x100

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v5, 0x80

    .line 101122137
    :goto_59
    or-int/2addr v1, v5

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move/from16 v4, p2

    .line 101122141
    :goto_5d
    move v9, v1

    .line 101122142
    and-int/lit16 v1, v9, 0x93

    .line 101122144
    const/16 v5, 0x92

    .line 101122146
    const/4 v6, 0x0

    .line 101122147
    const/4 v7, 0x1

    .line 101122148
    if-eq v1, v5, :cond_68

    .line 101122150
    const/4 v1, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v1, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v5, v9, 0x1

    .line 101122155
    invoke-interface {v12, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v1

    .line 101122159
    if-eqz v1, :cond_142

    .line 101122161
    if-eqz v2, :cond_76

    .line 101122163
    const/16 v25, 0x1

    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move/from16 v25, v4

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v1

    .line 101122172
    if-eqz v1, :cond_84

    .line 101122174
    const/4 v1, -0x1

    .line 101122175
    const-string v2, "com.dragon.read.kmp.view.BuildDesText (RelationSeriesDialogItem.kt:545)"

    .line 101122177
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    if-nez v13, :cond_a9

    .line 101122182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122185
    move-result v0

    .line 101122186
    if-eqz v0, :cond_8f

    .line 101122188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122191
    :cond_8f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122194
    move-result-object v6

    .line 101122195
    if-eqz v6, :cond_a8

    .line 101122197
    new-instance v7, Lcom/dragon/read/kmp/view/a0;

    .line 101122199
    move-object v0, v7

    .line 101122200
    move-object/from16 v1, p0

    .line 101122202
    move-object/from16 v2, p1

    .line 101122204
    move/from16 v3, v25

    .line 101122206
    move/from16 v4, p4

    .line 101122208
    move/from16 v5, p5

    .line 101122210
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/a0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;III)V

    .line 101122213
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122216
    :cond_a8
    return-void

    .line 101122217
    :cond_a9
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122219
    const/16 v16, 0x0

    .line 101122221
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122224
    const/4 v0, 0x6

    .line 101122225
    int-to-float v0, v0

    .line 101122226
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122228
    const/16 v18, 0x0

    .line 101122230
    const/16 v19, 0x0

    .line 101122232
    const/16 v20, 0xd

    .line 101122234
    move/from16 v17, v0

    .line 101122236
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122239
    move-result-object v0

    .line 101122240
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122243
    move-result-object v1

    .line 101122244
    const/16 v0, 0xc

    .line 101122246
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122249
    move-result-wide v29

    .line 101122250
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122253
    move-result-wide v41

    .line 101122254
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122259
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122262
    move-result-object v0

    .line 101122263
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122266
    move-result-wide v27

    .line 101122267
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 101122269
    move-object/from16 v20, v26

    .line 101122271
    const/16 v31, 0x0

    .line 101122273
    const/16 v32, 0x0

    .line 101122275
    const/16 v33, 0x0

    .line 101122277
    const/16 v34, 0x0

    .line 101122279
    const-wide/16 v35, 0x0

    .line 101122281
    const/16 v37, 0x0

    .line 101122283
    const/16 v38, 0x0

    .line 101122285
    const/16 v39, 0x0

    .line 101122287
    const/16 v40, 0x0

    .line 101122289
    const/16 v43, 0x0

    .line 101122291
    const/16 v44, 0x0

    .line 101122293
    const/16 v45, 0x0

    .line 101122295
    const v46, 0xfdfffc

    .line 101122298
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122301
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122306
    sget v15, Lb1/u;->d:I

    .line 101122308
    const-wide/16 v2, 0x0

    .line 101122310
    const-wide/16 v4, 0x0

    .line 101122312
    const/4 v6, 0x0

    .line 101122313
    const/4 v7, 0x0

    .line 101122314
    const/4 v8, 0x0

    .line 101122315
    const-wide/16 v16, 0x0

    .line 101122317
    move v0, v9

    .line 101122318
    move-wide/from16 v9, v16

    .line 101122320
    const/16 v16, 0x0

    .line 101122322
    move-object/from16 v11, v16

    .line 101122324
    move-object/from16 v26, v12

    .line 101122326
    move-object/from16 v12, v16

    .line 101122328
    const-wide/16 v16, 0x0

    .line 101122330
    move-wide/from16 v13, v16

    .line 101122332
    const/16 v16, 0x0

    .line 101122334
    const/16 v18, 0x0

    .line 101122336
    const/16 v19, 0x0

    .line 101122338
    and-int/lit8 v22, v0, 0xe

    .line 101122340
    shl-int/lit8 v0, v0, 0x3

    .line 101122342
    and-int/lit16 v0, v0, 0x1c00

    .line 101122344
    or-int/lit8 v23, v0, 0x30

    .line 101122346
    const v24, 0xd7fc

    .line 101122349
    move-object/from16 v0, p0

    .line 101122351
    move/from16 v17, v25

    .line 101122353
    move-object/from16 v21, v26

    .line 101122355
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122361
    move-result v0

    .line 101122362
    if-eqz v0, :cond_13f

    .line 101122364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122367
    :cond_13f
    move/from16 v3, v25

    .line 101122369
    goto :goto_148

    .line 101122370
    :cond_142
    move-object/from16 v26, v12

    .line 101122372
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122375
    move v3, v4

    .line 101122376
    :goto_148
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122379
    move-result-object v6

    .line 101122380
    if-eqz v6, :cond_15f

    .line 101122382
    new-instance v7, Lcom/dragon/read/kmp/view/b0;

    .line 101122384
    move-object v0, v7

    .line 101122385
    move-object/from16 v1, p0

    .line 101122387
    move-object/from16 v2, p1

    .line 101122389
    move/from16 v4, p4

    .line 101122391
    move/from16 v5, p5

    .line 101122393
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/b0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;III)V

    .line 101122396
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122399
    :cond_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ILandroidx/compose/runtime/Composer;II)V
    .registers 53

    .prologue
    .line 101122048
    move-object/from16 v13, p0

    .line 101122049
    .line 101122050
    move/from16 v14, p4

    .line 101122051
    .line 101122052
    const v0, -0x2d1afc8b

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p3

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v12

    .line 101122061
    and-int/lit8 v1, p5, 0x1

    .line 101122062
    .line 101122063
    if-eqz v1, :cond_14

    .line 101122064
    .line 101122065
    or-int/lit8 v1, v14, 0x6

    .line 101122066
    .line 101122067
    goto :goto_24

    .line 101122068
    :cond_14
    and-int/lit8 v1, v14, 0x6

    .line 101122069
    .line 101122070
    if-nez v1, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122077
    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v14

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v14

    .line 101122084
    :goto_24
    and-int/lit8 v2, p5, 0x2

    .line 101122085
    .line 101122086
    const/16 v3, 0x10

    .line 101122087
    .line 101122088
    if-eqz v2, :cond_2f

    .line 101122089
    .line 101122090
    or-int/lit8 v1, v1, 0x30

    .line 101122091
    .line 101122092
    move-object/from16 v11, p1

    .line 101122093
    .line 101122094
    goto :goto_41

    .line 101122095
    :cond_2f
    and-int/lit8 v2, v14, 0x30

    .line 101122096
    .line 101122097
    move-object/from16 v11, p1

    .line 101122098
    .line 101122099
    if-nez v2, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v2

    .line 101122105
    if-eqz v2, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v2, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v2, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v1, v2

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v2, p5, 0x4

    .line 101122114
    .line 101122115
    if-eqz v2, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v1, v1, 0x180

    .line 101122118
    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v4, v14, 0x180

    .line 101122121
    .line 101122122
    if-nez v4, :cond_5b

    .line 101122123
    .line 101122124
    move/from16 v4, p2

    .line 101122125
    .line 101122126
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v5

    .line 101122130
    if-eqz v5, :cond_57

    .line 101122131
    .line 101122132
    const/16 v5, 0x100

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v5, 0x80

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v1, v5

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move/from16 v4, p2

    .line 101122140
    .line 101122141
    :goto_5d
    move v9, v1

    .line 101122142
    and-int/lit16 v1, v9, 0x93

    .line 101122143
    .line 101122144
    const/16 v5, 0x92

    .line 101122145
    .line 101122146
    const/4 v6, 0x0

    .line 101122147
    const/4 v7, 0x1

    .line 101122148
    if-eq v1, v5, :cond_68

    .line 101122149
    .line 101122150
    const/4 v1, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v1, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v5, v9, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v12, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v1

    .line 101122159
    if-eqz v1, :cond_142

    .line 101122160
    .line 101122161
    if-eqz v2, :cond_76

    .line 101122162
    .line 101122163
    const/16 v25, 0x1

    .line 101122164
    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move/from16 v25, v4

    .line 101122167
    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v1

    .line 101122172
    if-eqz v1, :cond_84

    .line 101122173
    .line 101122174
    const/4 v1, -0x1

    .line 101122175
    const-string v2, "com.dragon.read.kmp.view.BuildDesText (RelationSeriesDialogItem.kt:545)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    if-nez v13, :cond_a9

    .line 101122181
    .line 101122182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122183
    .line 101122184
    .line 101122185
    move-result v0

    .line 101122186
    if-eqz v0, :cond_8f

    .line 101122187
    .line 101122188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122189
    .line 101122190
    .line 101122191
    :cond_8f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v6

    .line 101122195
    if-eqz v6, :cond_a8

    .line 101122196
    .line 101122197
    new-instance v7, Lcom/dragon/read/kmp/view/a0;

    .line 101122198
    .line 101122199
    move-object v0, v7

    .line 101122200
    move-object/from16 v1, p0

    .line 101122201
    .line 101122202
    move-object/from16 v2, p1

    .line 101122203
    .line 101122204
    move/from16 v3, v25

    .line 101122205
    .line 101122206
    move/from16 v4, p4

    .line 101122207
    .line 101122208
    move/from16 v5, p5

    .line 101122209
    .line 101122210
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/a0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;III)V

    .line 101122211
    .line 101122212
    .line 101122213
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122214
    .line 101122215
    .line 101122216
    :cond_a8
    return-void

    .line 101122217
    :cond_a9
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122218
    .line 101122219
    const/16 v16, 0x0

    .line 101122220
    .line 101122221
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    .line 101122223
    .line 101122224
    const/4 v0, 0x6

    .line 101122225
    int-to-float v0, v0

    .line 101122226
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122227
    .line 101122228
    const/16 v18, 0x0

    .line 101122229
    .line 101122230
    const/16 v19, 0x0

    .line 101122231
    .line 101122232
    const/16 v20, 0xd

    .line 101122233
    .line 101122234
    move/from16 v17, v0

    .line 101122235
    .line 101122236
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v0

    .line 101122240
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v1

    .line 101122244
    const/16 v0, 0xc

    .line 101122245
    .line 101122246
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-wide v29

    .line 101122250
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-wide v41

    .line 101122254
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122255
    .line 101122256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122257
    .line 101122258
    .line 101122259
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v0

    .line 101122263
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-wide v27

    .line 101122267
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 101122268
    .line 101122269
    move-object/from16 v20, v26

    .line 101122270
    .line 101122271
    const/16 v31, 0x0

    .line 101122272
    .line 101122273
    const/16 v32, 0x0

    .line 101122274
    .line 101122275
    const/16 v33, 0x0

    .line 101122276
    .line 101122277
    const/16 v34, 0x0

    .line 101122278
    .line 101122279
    const-wide/16 v35, 0x0

    .line 101122280
    .line 101122281
    const/16 v37, 0x0

    .line 101122282
    .line 101122283
    const/16 v38, 0x0

    .line 101122284
    .line 101122285
    const/16 v39, 0x0

    .line 101122286
    .line 101122287
    const/16 v40, 0x0

    .line 101122288
    .line 101122289
    const/16 v43, 0x0

    .line 101122290
    .line 101122291
    const/16 v44, 0x0

    .line 101122292
    .line 101122293
    const/16 v45, 0x0

    .line 101122294
    .line 101122295
    const v46, 0xfdfffc

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122299
    .line 101122300
    .line 101122301
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122302
    .line 101122303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122304
    .line 101122305
    .line 101122306
    sget v15, Lb1/u;->d:I

    .line 101122307
    .line 101122308
    const-wide/16 v2, 0x0

    .line 101122309
    .line 101122310
    const-wide/16 v4, 0x0

    .line 101122311
    .line 101122312
    const/4 v6, 0x0

    .line 101122313
    const/4 v7, 0x0

    .line 101122314
    const/4 v8, 0x0

    .line 101122315
    const-wide/16 v16, 0x0

    .line 101122316
    .line 101122317
    move v0, v9

    .line 101122318
    move-wide/from16 v9, v16

    .line 101122319
    .line 101122320
    const/16 v16, 0x0

    .line 101122321
    .line 101122322
    move-object/from16 v11, v16

    .line 101122323
    .line 101122324
    move-object/from16 v26, v12

    .line 101122325
    .line 101122326
    move-object/from16 v12, v16

    .line 101122327
    .line 101122328
    const-wide/16 v16, 0x0

    .line 101122329
    .line 101122330
    move-wide/from16 v13, v16

    .line 101122331
    .line 101122332
    const/16 v16, 0x0

    .line 101122333
    .line 101122334
    const/16 v18, 0x0

    .line 101122335
    .line 101122336
    const/16 v19, 0x0

    .line 101122337
    .line 101122338
    and-int/lit8 v22, v0, 0xe

    .line 101122339
    .line 101122340
    shl-int/lit8 v0, v0, 0x3

    .line 101122341
    .line 101122342
    and-int/lit16 v0, v0, 0x1c00

    .line 101122343
    .line 101122344
    or-int/lit8 v23, v0, 0x30

    .line 101122345
    .line 101122346
    const v24, 0xd7fc

    .line 101122347
    .line 101122348
    .line 101122349
    move-object/from16 v0, p0

    .line 101122350
    .line 101122351
    move/from16 v17, v25

    .line 101122352
    .line 101122353
    move-object/from16 v21, v26

    .line 101122354
    .line 101122355
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122356
    .line 101122357
    .line 101122358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122359
    .line 101122360
    .line 101122361
    move-result v0

    .line 101122362
    if-eqz v0, :cond_13f

    .line 101122363
    .line 101122364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122365
    .line 101122366
    .line 101122367
    :cond_13f
    move/from16 v3, v25

    .line 101122368
    .line 101122369
    goto :goto_148

    .line 101122370
    :cond_142
    move-object/from16 v26, v12

    .line 101122371
    .line 101122372
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122373
    .line 101122374
    .line 101122375
    move v3, v4

    .line 101122376
    :goto_148
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object v6

    .line 101122380
    if-eqz v6, :cond_15f

    .line 101122381
    .line 101122382
    new-instance v7, Lcom/dragon/read/kmp/view/b0;

    .line 101122383
    .line 101122384
    move-object v0, v7

    .line 101122385
    move-object/from16 v1, p0

    .line 101122386
    .line 101122387
    move-object/from16 v2, p1

    .line 101122388
    .line 101122389
    move/from16 v4, p4

    .line 101122390
    .line 101122391
    move/from16 v5, p5

    .line 101122392
    .line 101122393
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/b0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;III)V

    .line 101122394
    .line 101122395
    .line 101122396
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122397
    .line 101122398
    .line 101122399
    :cond_15f
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/view/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/view/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/view/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    const v1, -0x8afaedb

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v10

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v10

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67567649
    const/16 v4, 0x10

    .line 67567651
    if-nez v3, :cond_31

    .line 67567653
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567659
    const/16 v3, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 67567667
    const/16 v5, 0x12

    .line 67567669
    const/4 v6, 0x0

    .line 67567670
    const/4 v7, 0x1

    .line 67567671
    if-eq v3, v5, :cond_3b

    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v5, v2, 0x1

    .line 67567678
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_129

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v5, "com.dragon.read.kmp.view.BuildReadBookBtn (RelationSeriesDialogItem.kt:191)"

    .line 67567693
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    const/16 v1, 0xc

    .line 67567698
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567701
    move-result-wide v19

    .line 67567702
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567705
    move-result-wide v31

    .line 67567706
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567714
    move-result-object v1

    .line 67567715
    invoke-interface {v1}, Lag5/k;->u4()J

    .line 67567718
    move-result-wide v17

    .line 67567719
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 67567721
    move-object/from16 v16, v37

    .line 67567723
    const/16 v21, 0x0

    .line 67567725
    const/16 v22, 0x0

    .line 67567727
    const/16 v23, 0x0

    .line 67567729
    const/16 v24, 0x0

    .line 67567731
    const-wide/16 v25, 0x0

    .line 67567733
    const/16 v27, 0x0

    .line 67567735
    const/16 v28, 0x0

    .line 67567737
    const/16 v29, 0x0

    .line 67567739
    const/16 v30, 0x0

    .line 67567741
    const/16 v33, 0x0

    .line 67567743
    const/16 v34, 0x0

    .line 67567745
    const/16 v35, 0x0

    .line 67567747
    const v36, 0xfdfffc

    .line 67567750
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567753
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567760
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    sget v26, Lb1/u;->d:I

    .line 67567767
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567769
    const/16 v2, 0x3c

    .line 67567771
    int-to-float v2, v2

    .line 67567772
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567774
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567777
    move-result-object v19

    .line 67567778
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 67567784
    move-result-object v1

    .line 67567785
    const/4 v2, 0x6

    .line 67567786
    if-eqz v1, :cond_b2

    .line 67567788
    invoke-interface {v1}, Lq95/a;->q6()V

    .line 67567791
    const/16 v1, 0xe

    .line 67567793
    goto :goto_b3

    .line 67567794
    :cond_b2
    const/4 v1, 0x6

    .line 67567795
    :goto_b3
    int-to-float v1, v1

    .line 67567796
    new-instance v3, Lc1/i;

    .line 67567798
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 67567801
    const/16 v21, 0x0

    .line 67567803
    const/16 v22, 0x0

    .line 67567805
    const/16 v23, 0x0

    .line 67567807
    const/16 v24, 0x0

    .line 67567809
    const/16 v25, 0x1e

    .line 67567811
    move-object/from16 v20, v3

    .line 67567813
    invoke-static/range {v19 .. v25}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567816
    move-result-object v1

    .line 67567817
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567820
    move-result-object v3

    .line 67567821
    invoke-interface {v3}, Lag5/k;->j()J

    .line 67567824
    move-result-wide v3

    .line 67567825
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567828
    move-result-object v1

    .line 67567829
    int-to-float v2, v2

    .line 67567830
    const/4 v3, 0x0

    .line 67567831
    const/4 v4, 0x0

    .line 67567832
    invoke-static {v1, v4, v2, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567835
    move-result-object v1

    .line 67567836
    const/4 v2, 0x0

    .line 67567837
    const/4 v4, 0x0

    .line 67567838
    const/4 v5, 0x0

    .line 67567839
    const/16 v7, 0xf

    .line 67567841
    const/4 v8, 0x0

    .line 67567842
    move-object/from16 v6, p1

    .line 67567844
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567847
    move-result-object v12

    .line 67567848
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67567850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567853
    sget v1, Lb1/i;->e:I

    .line 67567855
    const-string v11, "\u53bb\u9605\u8bfb"

    .line 67567857
    const-wide/16 v13, 0x0

    .line 67567859
    const-wide/16 v2, 0x0

    .line 67567861
    move-object v4, v15

    .line 67567862
    move-wide v15, v2

    .line 67567863
    const/16 v17, 0x0

    .line 67567865
    const/16 v19, 0x0

    .line 67567867
    const-wide/16 v20, 0x0

    .line 67567869
    const/16 v22, 0x0

    .line 67567871
    new-instance v2, Lb1/i;

    .line 67567873
    move-object/from16 v23, v2

    .line 67567875
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67567878
    const-wide/16 v24, 0x0

    .line 67567880
    const/16 v27, 0x0

    .line 67567882
    const/16 v28, 0x1

    .line 67567884
    const/16 v29, 0x0

    .line 67567886
    const/16 v30, 0x0

    .line 67567888
    const v33, 0x30006

    .line 67567891
    const/16 v34, 0xc30

    .line 67567893
    const v35, 0xd5dc

    .line 67567896
    move-object/from16 v31, v37

    .line 67567898
    move-object/from16 v32, v4

    .line 67567900
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567906
    move-result v1

    .line 67567907
    if-eqz v1, :cond_12d

    .line 67567909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567912
    goto :goto_12d

    .line 67567913
    :cond_129
    move-object v4, v15

    .line 67567914
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567917
    :cond_12d
    :goto_12d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567920
    move-result-object v1

    .line 67567921
    if-eqz v1, :cond_13b

    .line 67567923
    new-instance v2, Lcom/dragon/read/kmp/view/f0;

    .line 67567925
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/view/f0;-><init>(Lcom/dragon/read/kmp/view/m0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567928
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567931
    :cond_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/view/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/view/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    const v1, -0x8afaedb

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v10

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v10

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67567648
    .line 67567649
    const/16 v4, 0x10

    .line 67567650
    .line 67567651
    if-nez v3, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v3, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 67567666
    .line 67567667
    const/16 v5, 0x12

    .line 67567668
    .line 67567669
    const/4 v6, 0x0

    .line 67567670
    const/4 v7, 0x1

    .line 67567671
    if-eq v3, v5, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v5, v2, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_129

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567689
    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v5, "com.dragon.read.kmp.view.BuildReadBookBtn (RelationSeriesDialogItem.kt:191)"

    .line 67567692
    .line 67567693
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    const/16 v1, 0xc

    .line 67567697
    .line 67567698
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-wide v19

    .line 67567702
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-wide v31

    .line 67567706
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567707
    .line 67567708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v1

    .line 67567715
    invoke-interface {v1}, Lag5/k;->u4()J

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-wide v17

    .line 67567719
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 67567720
    .line 67567721
    move-object/from16 v16, v37

    .line 67567722
    .line 67567723
    const/16 v21, 0x0

    .line 67567724
    .line 67567725
    const/16 v22, 0x0

    .line 67567726
    .line 67567727
    const/16 v23, 0x0

    .line 67567728
    .line 67567729
    const/16 v24, 0x0

    .line 67567730
    .line 67567731
    const-wide/16 v25, 0x0

    .line 67567732
    .line 67567733
    const/16 v27, 0x0

    .line 67567734
    .line 67567735
    const/16 v28, 0x0

    .line 67567736
    .line 67567737
    const/16 v29, 0x0

    .line 67567738
    .line 67567739
    const/16 v30, 0x0

    .line 67567740
    .line 67567741
    const/16 v33, 0x0

    .line 67567742
    .line 67567743
    const/16 v34, 0x0

    .line 67567744
    .line 67567745
    const/16 v35, 0x0

    .line 67567746
    .line 67567747
    const v36, 0xfdfffc

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567751
    .line 67567752
    .line 67567753
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567754
    .line 67567755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    .line 67567757
    .line 67567758
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567759
    .line 67567760
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567761
    .line 67567762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    .line 67567764
    .line 67567765
    sget v26, Lb1/u;->d:I

    .line 67567766
    .line 67567767
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567768
    .line 67567769
    const/16 v2, 0x3c

    .line 67567770
    .line 67567771
    int-to-float v2, v2

    .line 67567772
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567773
    .line 67567774
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v19

    .line 67567778
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v1

    .line 67567785
    const/4 v2, 0x6

    .line 67567786
    if-eqz v1, :cond_b2

    .line 67567787
    .line 67567788
    invoke-interface {v1}, Lq95/a;->q6()V

    .line 67567789
    .line 67567790
    .line 67567791
    const/16 v1, 0xe

    .line 67567792
    .line 67567793
    goto :goto_b3

    .line 67567794
    :cond_b2
    const/4 v1, 0x6

    .line 67567795
    :goto_b3
    int-to-float v1, v1

    .line 67567796
    new-instance v3, Lc1/i;

    .line 67567797
    .line 67567798
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 67567799
    .line 67567800
    .line 67567801
    const/16 v21, 0x0

    .line 67567802
    .line 67567803
    const/16 v22, 0x0

    .line 67567804
    .line 67567805
    const/16 v23, 0x0

    .line 67567806
    .line 67567807
    const/16 v24, 0x0

    .line 67567808
    .line 67567809
    const/16 v25, 0x1e

    .line 67567810
    .line 67567811
    move-object/from16 v20, v3

    .line 67567812
    .line 67567813
    invoke-static/range {v19 .. v25}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v1

    .line 67567817
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v3

    .line 67567821
    invoke-interface {v3}, Lag5/k;->j()J

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-wide v3

    .line 67567825
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v1

    .line 67567829
    int-to-float v2, v2

    .line 67567830
    const/4 v3, 0x0

    .line 67567831
    const/4 v4, 0x0

    .line 67567832
    invoke-static {v1, v4, v2, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v1

    .line 67567836
    const/4 v2, 0x0

    .line 67567837
    const/4 v4, 0x0

    .line 67567838
    const/4 v5, 0x0

    .line 67567839
    const/16 v7, 0xf

    .line 67567840
    .line 67567841
    const/4 v8, 0x0

    .line 67567842
    move-object/from16 v6, p1

    .line 67567843
    .line 67567844
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v12

    .line 67567848
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67567849
    .line 67567850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567851
    .line 67567852
    .line 67567853
    sget v1, Lb1/i;->e:I

    .line 67567854
    .line 67567855
    const-string v11, "\u53bb\u9605\u8bfb"

    .line 67567856
    .line 67567857
    const-wide/16 v13, 0x0

    .line 67567858
    .line 67567859
    const-wide/16 v2, 0x0

    .line 67567860
    .line 67567861
    move-object v4, v15

    .line 67567862
    move-wide v15, v2

    .line 67567863
    const/16 v17, 0x0

    .line 67567864
    .line 67567865
    const/16 v19, 0x0

    .line 67567866
    .line 67567867
    const-wide/16 v20, 0x0

    .line 67567868
    .line 67567869
    const/16 v22, 0x0

    .line 67567870
    .line 67567871
    new-instance v2, Lb1/i;

    .line 67567872
    .line 67567873
    move-object/from16 v23, v2

    .line 67567874
    .line 67567875
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67567876
    .line 67567877
    .line 67567878
    const-wide/16 v24, 0x0

    .line 67567879
    .line 67567880
    const/16 v27, 0x0

    .line 67567881
    .line 67567882
    const/16 v28, 0x1

    .line 67567883
    .line 67567884
    const/16 v29, 0x0

    .line 67567885
    .line 67567886
    const/16 v30, 0x0

    .line 67567887
    .line 67567888
    const v33, 0x30006

    .line 67567889
    .line 67567890
    .line 67567891
    const/16 v34, 0xc30

    .line 67567892
    .line 67567893
    const v35, 0xd5dc

    .line 67567894
    .line 67567895
    .line 67567896
    move-object/from16 v31, v37

    .line 67567897
    .line 67567898
    move-object/from16 v32, v4

    .line 67567899
    .line 67567900
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v1

    .line 67567907
    if-eqz v1, :cond_12d

    .line 67567908
    .line 67567909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567910
    .line 67567911
    .line 67567912
    goto :goto_12d

    .line 67567913
    :cond_129
    move-object v4, v15

    .line 67567914
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567915
    .line 67567916
    .line 67567917
    :cond_12d
    :goto_12d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v1

    .line 67567921
    if-eqz v1, :cond_13b

    .line 67567922
    .line 67567923
    new-instance v2, Lcom/dragon/read/kmp/view/f0;

    .line 67567924
    .line 67567925
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/view/f0;-><init>(Lcom/dragon/read/kmp/view/m0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567929
    .line 67567930
    .line 67567931
    :cond_13b
    return-void
.end method


.method public static final f(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/t0;",
            "Lcom/dragon/read/kmp/view/m0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/t0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v3, p2

    .line 101187588
    move-object/from16 v4, p3

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, -0x1d8c5153

    .line 101187595
    move-object/from16 v2, p4

    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    if-nez v6, :cond_20

    .line 101187605
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101187619
    const/16 v9, 0x20

    .line 101187621
    move-object/from16 v13, p1

    .line 101187623
    if-nez v7, :cond_35

    .line 101187625
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187628
    move-result v7

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187631
    const/16 v7, 0x20

    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v7, 0x10

    .line 101187636
    :goto_34
    or-int/2addr v6, v7

    .line 101187637
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101187639
    if-nez v7, :cond_45

    .line 101187641
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187647
    const/16 v7, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v6, v7

    .line 101187653
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101187655
    if-nez v7, :cond_55

    .line 101187657
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    move-result v7

    .line 101187661
    if-eqz v7, :cond_52

    .line 101187663
    const/16 v7, 0x800

    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v7, 0x400

    .line 101187668
    :goto_54
    or-int/2addr v6, v7

    .line 101187669
    :cond_55
    and-int/lit16 v7, v6, 0x493

    .line 101187671
    const/16 v11, 0x492

    .line 101187673
    const/4 v14, 0x0

    .line 101187674
    if-eq v7, v11, :cond_5e

    .line 101187676
    const/4 v7, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v7, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v11, v6, 0x1

    .line 101187681
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    move-result v7

    .line 101187685
    if-eqz v7, :cond_291

    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    move-result v7

    .line 101187691
    if-eqz v7, :cond_73

    .line 101187693
    const/4 v7, -0x1

    .line 101187694
    const-string v11, "com.dragon.read.kmp.view.BuildSubscribeBtn (RelationSeriesDialogItem.kt:458)"

    .line 101187696
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    :cond_73
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    if-eqz v3, :cond_7a

    .line 101187703
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101187705
    goto :goto_7c

    .line 101187706
    :cond_7a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187708
    :goto_7c
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187711
    move-result-object v15

    .line 101187712
    const/16 v16, 0x0

    .line 101187714
    const/16 v17, 0x0

    .line 101187716
    const/16 v18, 0x0

    .line 101187718
    const/16 v19, 0x0

    .line 101187720
    const v7, 0x6e3c21fe

    .line 101187723
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187729
    move-result-object v7

    .line 101187730
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187732
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187735
    move-result-object v10

    .line 101187736
    if-ne v7, v10, :cond_a2

    .line 101187738
    new-instance v7, Lcom/dragon/read/kmp/view/w;

    .line 101187740
    invoke-direct {v7}, Lcom/dragon/read/kmp/view/w;-><init>()V

    .line 101187743
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187746
    :cond_a2
    move-object/from16 v20, v7

    .line 101187748
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101187750
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187753
    const/16 v21, 0xf

    .line 101187755
    const/16 v22, 0x0

    .line 101187757
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187760
    move-result-object v7

    .line 101187761
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187766
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187768
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187771
    move-result-object v10

    .line 101187772
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187775
    move-result-wide v15

    .line 101187776
    ushr-long v17, v15, v9

    .line 101187778
    xor-long v12, v15, v17

    .line 101187780
    long-to-int v13, v12

    .line 101187781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187784
    move-result-object v12

    .line 101187785
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187788
    move-result-object v7

    .line 101187789
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187791
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187794
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187796
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187799
    move-result-object v9

    .line 101187800
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187802
    const/4 v8, 0x0

    .line 101187803
    if-eqz v9, :cond_28d

    .line 101187805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187811
    move-result v9

    .line 101187812
    if-eqz v9, :cond_ea

    .line 101187814
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187817
    goto :goto_ed

    .line 101187818
    :cond_ea
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187821
    :goto_ed
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187823
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187825
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187828
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187830
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187833
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187835
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187838
    move-result v10

    .line 101187839
    if-nez v10, :cond_10f

    .line 101187841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187844
    move-result-object v10

    .line 101187845
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187848
    move-result-object v12

    .line 101187849
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187852
    move-result v10

    .line 101187853
    if-nez v10, :cond_11d

    .line 101187855
    :cond_10f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187858
    move-result-object v10

    .line 101187859
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187862
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187865
    move-result-object v10

    .line 101187866
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187869
    :cond_11d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187871
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187874
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187876
    if-eqz v3, :cond_129

    .line 101187878
    const-string v7, "\u5df2\u9884\u7ea6"

    .line 101187880
    goto :goto_12b

    .line 101187881
    :cond_129
    const-string v7, "\u9884\u7ea6"

    .line 101187883
    :goto_12b
    move-object v13, v7

    .line 101187884
    if-eqz v3, :cond_142

    .line 101187886
    const v7, -0x1e52492d

    .line 101187889
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187892
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187897
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187900
    move-result-object v7

    .line 101187901
    invoke-interface {v7}, Lag5/k;->S()J

    .line 101187904
    move-result-wide v9

    .line 101187905
    goto :goto_155

    .line 101187906
    :cond_142
    const v7, -0x1e5241cb

    .line 101187909
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187912
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187917
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187920
    move-result-object v7

    .line 101187921
    invoke-interface {v7}, Lag5/k;->c0()J

    .line 101187924
    move-result-wide v9

    .line 101187925
    :goto_155
    move-wide/from16 v19, v9

    .line 101187927
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187930
    const/16 v7, 0x3c

    .line 101187932
    int-to-float v7, v7

    .line 101187933
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187935
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187938
    move-result-object v21

    .line 101187939
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187942
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 101187945
    move-result-object v0

    .line 101187946
    const/16 v7, 0xe

    .line 101187948
    const/4 v9, 0x6

    .line 101187949
    if-eqz v0, :cond_175

    .line 101187951
    invoke-interface {v0}, Lq95/a;->q6()V

    .line 101187954
    const/16 v0, 0xe

    .line 101187956
    goto :goto_176

    .line 101187957
    :cond_175
    const/4 v0, 0x6

    .line 101187958
    :goto_176
    int-to-float v0, v0

    .line 101187959
    new-instance v10, Lc1/i;

    .line 101187961
    invoke-direct {v10, v0}, Lc1/i;-><init>(F)V

    .line 101187964
    const/16 v23, 0x0

    .line 101187966
    const/16 v24, 0x0

    .line 101187968
    const/16 v25, 0x0

    .line 101187970
    const/16 v26, 0x0

    .line 101187972
    const/16 v27, 0x1e

    .line 101187974
    move-object/from16 v22, v10

    .line 101187976
    invoke-static/range {v21 .. v27}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187979
    move-result-object v0

    .line 101187980
    const/16 v10, 0xc

    .line 101187982
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187985
    move-result-wide v21

    .line 101187986
    const/16 v10, 0x10

    .line 101187988
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187991
    move-result-wide v33

    .line 101187992
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 101187994
    move-object/from16 v18, v39

    .line 101187996
    const/16 v23, 0x0

    .line 101187998
    const/16 v24, 0x0

    .line 101188000
    const/16 v25, 0x0

    .line 101188002
    const/16 v26, 0x0

    .line 101188004
    const-wide/16 v27, 0x0

    .line 101188006
    const/16 v29, 0x0

    .line 101188008
    const/16 v30, 0x0

    .line 101188010
    const/16 v31, 0x0

    .line 101188012
    const/16 v32, 0x0

    .line 101188014
    const/16 v35, 0x0

    .line 101188016
    const/16 v36, 0x0

    .line 101188018
    const/16 v37, 0x0

    .line 101188020
    const v38, 0xfdfffc

    .line 101188023
    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188026
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188031
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188033
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 101188035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188038
    sget v26, Lb1/u;->d:I

    .line 101188040
    const/4 v10, 0x0

    .line 101188041
    if-eqz v3, :cond_1e6

    .line 101188043
    const v7, 0x5410fbc7

    .line 101188046
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188049
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188051
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188054
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188057
    move-result-object v7

    .line 101188058
    invoke-interface {v7}, Lag5/k;->f0()J

    .line 101188061
    move-result-wide v7

    .line 101188062
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188065
    move-result-object v0

    .line 101188066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188069
    goto :goto_206

    .line 101188070
    :cond_1e6
    const v12, 0x5412abd7

    .line 101188073
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188076
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188078
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 101188080
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188083
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188086
    move-result-object v15

    .line 101188087
    invoke-interface {v15}, Lag5/k;->F()Ljava/util/List;

    .line 101188090
    move-result-object v15

    .line 101188091
    invoke-static {v12, v15, v10, v10, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188094
    move-result-object v7

    .line 101188095
    invoke-static {v0, v7, v8, v10, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188098
    move-result-object v0

    .line 101188099
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188102
    :goto_206
    int-to-float v7, v9

    .line 101188103
    const/4 v8, 0x1

    .line 101188104
    invoke-static {v0, v10, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188107
    move-result-object v27

    .line 101188108
    const/16 v28, 0x0

    .line 101188110
    const/16 v29, 0x0

    .line 101188112
    const/16 v30, 0x0

    .line 101188114
    const/16 v31, 0x0

    .line 101188116
    const v0, -0x615d173a

    .line 101188119
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188122
    and-int/lit16 v0, v6, 0x1c00

    .line 101188124
    const/16 v6, 0x800

    .line 101188126
    if-ne v0, v6, :cond_222

    .line 101188128
    const/4 v12, 0x1

    .line 101188129
    goto :goto_223

    .line 101188130
    :cond_222
    const/4 v12, 0x0

    .line 101188131
    :goto_223
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188134
    move-result v0

    .line 101188135
    or-int/2addr v0, v12

    .line 101188136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188139
    move-result-object v6

    .line 101188140
    if-nez v0, :cond_234

    .line 101188142
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188145
    move-result-object v0

    .line 101188146
    if-ne v6, v0, :cond_23c

    .line 101188148
    :cond_234
    new-instance v6, Lcom/dragon/read/kmp/view/y;

    .line 101188150
    invoke-direct {v6, v4, v1}, Lcom/dragon/read/kmp/view/y;-><init>(Lkotlin/jvm/functions/Function1;Lnk5/t0;)V

    .line 101188153
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188156
    :cond_23c
    move-object/from16 v32, v6

    .line 101188158
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 101188160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188163
    const/16 v33, 0xf

    .line 101188165
    const/16 v34, 0x0

    .line 101188167
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188170
    move-result-object v7

    .line 101188171
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188176
    sget v0, Lb1/i;->e:I

    .line 101188178
    const-wide/16 v8, 0x0

    .line 101188180
    const-wide/16 v10, 0x0

    .line 101188182
    const/4 v12, 0x0

    .line 101188183
    const/4 v14, 0x0

    .line 101188184
    const-wide/16 v15, 0x0

    .line 101188186
    const/16 v17, 0x0

    .line 101188188
    new-instance v6, Lb1/i;

    .line 101188190
    move-object/from16 v18, v6

    .line 101188192
    invoke-direct {v6, v0}, Lb1/i;-><init>(I)V

    .line 101188195
    const-wide/16 v19, 0x0

    .line 101188197
    const/16 v22, 0x0

    .line 101188199
    const/16 v23, 0x1

    .line 101188201
    const/16 v24, 0x0

    .line 101188203
    const/16 v25, 0x0

    .line 101188205
    const/high16 v28, 0x30000

    .line 101188207
    const/16 v29, 0xc30

    .line 101188209
    const v30, 0xd5dc

    .line 101188212
    move-object v6, v13

    .line 101188213
    move-object/from16 v13, v21

    .line 101188215
    move/from16 v21, v26

    .line 101188217
    move-object/from16 v26, v39

    .line 101188219
    move-object/from16 v27, v2

    .line 101188221
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188230
    move-result v0

    .line 101188231
    if-eqz v0, :cond_294

    .line 101188233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188236
    goto :goto_294

    .line 101188237
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188240
    throw v8

    .line 101188241
    :cond_291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188244
    :cond_294
    :goto_294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188247
    move-result-object v6

    .line 101188248
    if-eqz v6, :cond_2ad

    .line 101188250
    new-instance v7, Lcom/dragon/read/kmp/view/z;

    .line 101188252
    move-object v0, v7

    .line 101188253
    move-object/from16 v1, p0

    .line 101188255
    move-object/from16 v2, p1

    .line 101188257
    move/from16 v3, p2

    .line 101188259
    move-object/from16 v4, p3

    .line 101188261
    move/from16 v5, p5

    .line 101188263
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/z;-><init>(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;I)V

    .line 101188266
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188269
    :cond_2ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/t0;",
            "Lcom/dragon/read/kmp/view/m0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/t0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v3, p2

    .line 101187587
    .line 101187588
    move-object/from16 v4, p3

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, -0x1d8c5153

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v2, p4

    .line 101187596
    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187602
    .line 101187603
    if-nez v6, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101187618
    .line 101187619
    const/16 v9, 0x20

    .line 101187620
    .line 101187621
    move-object/from16 v13, p1

    .line 101187622
    .line 101187623
    if-nez v7, :cond_35

    .line 101187624
    .line 101187625
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187626
    .line 101187627
    .line 101187628
    move-result v7

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187630
    .line 101187631
    const/16 v7, 0x20

    .line 101187632
    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v7, 0x10

    .line 101187635
    .line 101187636
    :goto_34
    or-int/2addr v6, v7

    .line 101187637
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101187638
    .line 101187639
    if-nez v7, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187646
    .line 101187647
    const/16 v7, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v6, v7

    .line 101187653
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101187654
    .line 101187655
    if-nez v7, :cond_55

    .line 101187656
    .line 101187657
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187658
    .line 101187659
    .line 101187660
    move-result v7

    .line 101187661
    if-eqz v7, :cond_52

    .line 101187662
    .line 101187663
    const/16 v7, 0x800

    .line 101187664
    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v7, 0x400

    .line 101187667
    .line 101187668
    :goto_54
    or-int/2addr v6, v7

    .line 101187669
    :cond_55
    and-int/lit16 v7, v6, 0x493

    .line 101187670
    .line 101187671
    const/16 v11, 0x492

    .line 101187672
    .line 101187673
    const/4 v14, 0x0

    .line 101187674
    if-eq v7, v11, :cond_5e

    .line 101187675
    .line 101187676
    const/4 v7, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v7, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v11, v6, 0x1

    .line 101187680
    .line 101187681
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187682
    .line 101187683
    .line 101187684
    move-result v7

    .line 101187685
    if-eqz v7, :cond_291

    .line 101187686
    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v7

    .line 101187691
    if-eqz v7, :cond_73

    .line 101187692
    .line 101187693
    const/4 v7, -0x1

    .line 101187694
    const-string v11, "com.dragon.read.kmp.view.BuildSubscribeBtn (RelationSeriesDialogItem.kt:458)"

    .line 101187695
    .line 101187696
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187697
    .line 101187698
    .line 101187699
    :cond_73
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    if-eqz v3, :cond_7a

    .line 101187702
    .line 101187703
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101187704
    .line 101187705
    goto :goto_7c

    .line 101187706
    :cond_7a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187707
    .line 101187708
    :goto_7c
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187709
    .line 101187710
    .line 101187711
    move-result-object v15

    .line 101187712
    const/16 v16, 0x0

    .line 101187713
    .line 101187714
    const/16 v17, 0x0

    .line 101187715
    .line 101187716
    const/16 v18, 0x0

    .line 101187717
    .line 101187718
    const/16 v19, 0x0

    .line 101187719
    .line 101187720
    const v7, 0x6e3c21fe

    .line 101187721
    .line 101187722
    .line 101187723
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187724
    .line 101187725
    .line 101187726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v7

    .line 101187730
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187731
    .line 101187732
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-object v10

    .line 101187736
    if-ne v7, v10, :cond_a2

    .line 101187737
    .line 101187738
    new-instance v7, Lcom/dragon/read/kmp/view/w;

    .line 101187739
    .line 101187740
    invoke-direct {v7}, Lcom/dragon/read/kmp/view/w;-><init>()V

    .line 101187741
    .line 101187742
    .line 101187743
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187744
    .line 101187745
    .line 101187746
    :cond_a2
    move-object/from16 v20, v7

    .line 101187747
    .line 101187748
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101187749
    .line 101187750
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187751
    .line 101187752
    .line 101187753
    const/16 v21, 0xf

    .line 101187754
    .line 101187755
    const/16 v22, 0x0

    .line 101187756
    .line 101187757
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v7

    .line 101187761
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187762
    .line 101187763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187764
    .line 101187765
    .line 101187766
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187767
    .line 101187768
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v10

    .line 101187772
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-wide v15

    .line 101187776
    ushr-long v17, v15, v9

    .line 101187777
    .line 101187778
    xor-long v12, v15, v17

    .line 101187779
    .line 101187780
    long-to-int v13, v12

    .line 101187781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v12

    .line 101187785
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v7

    .line 101187789
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187790
    .line 101187791
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187792
    .line 101187793
    .line 101187794
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187795
    .line 101187796
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-object v9

    .line 101187800
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187801
    .line 101187802
    const/4 v8, 0x0

    .line 101187803
    if-eqz v9, :cond_28d

    .line 101187804
    .line 101187805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187806
    .line 101187807
    .line 101187808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187809
    .line 101187810
    .line 101187811
    move-result v9

    .line 101187812
    if-eqz v9, :cond_ea

    .line 101187813
    .line 101187814
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187815
    .line 101187816
    .line 101187817
    goto :goto_ed

    .line 101187818
    :cond_ea
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187819
    .line 101187820
    .line 101187821
    :goto_ed
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187822
    .line 101187823
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187824
    .line 101187825
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187826
    .line 101187827
    .line 101187828
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187829
    .line 101187830
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187831
    .line 101187832
    .line 101187833
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187834
    .line 101187835
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187836
    .line 101187837
    .line 101187838
    move-result v10

    .line 101187839
    if-nez v10, :cond_10f

    .line 101187840
    .line 101187841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v10

    .line 101187845
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v12

    .line 101187849
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187850
    .line 101187851
    .line 101187852
    move-result v10

    .line 101187853
    if-nez v10, :cond_11d

    .line 101187854
    .line 101187855
    :cond_10f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v10

    .line 101187859
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187860
    .line 101187861
    .line 101187862
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v10

    .line 101187866
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187867
    .line 101187868
    .line 101187869
    :cond_11d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187870
    .line 101187871
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187872
    .line 101187873
    .line 101187874
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187875
    .line 101187876
    if-eqz v3, :cond_129

    .line 101187877
    .line 101187878
    const-string v7, "\u5df2\u9884\u7ea6"

    .line 101187879
    .line 101187880
    goto :goto_12b

    .line 101187881
    :cond_129
    const-string v7, "\u9884\u7ea6"

    .line 101187882
    .line 101187883
    :goto_12b
    move-object v13, v7

    .line 101187884
    if-eqz v3, :cond_142

    .line 101187885
    .line 101187886
    const v7, -0x1e52492d

    .line 101187887
    .line 101187888
    .line 101187889
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187890
    .line 101187891
    .line 101187892
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187893
    .line 101187894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187895
    .line 101187896
    .line 101187897
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v7

    .line 101187901
    invoke-interface {v7}, Lag5/k;->S()J

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-wide v9

    .line 101187905
    goto :goto_155

    .line 101187906
    :cond_142
    const v7, -0x1e5241cb

    .line 101187907
    .line 101187908
    .line 101187909
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187910
    .line 101187911
    .line 101187912
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187913
    .line 101187914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187915
    .line 101187916
    .line 101187917
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-object v7

    .line 101187921
    invoke-interface {v7}, Lag5/k;->c0()J

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-wide v9

    .line 101187925
    :goto_155
    move-wide/from16 v19, v9

    .line 101187926
    .line 101187927
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187928
    .line 101187929
    .line 101187930
    const/16 v7, 0x3c

    .line 101187931
    .line 101187932
    int-to-float v7, v7

    .line 101187933
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187934
    .line 101187935
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v21

    .line 101187939
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187940
    .line 101187941
    .line 101187942
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v0

    .line 101187946
    const/16 v7, 0xe

    .line 101187947
    .line 101187948
    const/4 v9, 0x6

    .line 101187949
    if-eqz v0, :cond_175

    .line 101187950
    .line 101187951
    invoke-interface {v0}, Lq95/a;->q6()V

    .line 101187952
    .line 101187953
    .line 101187954
    const/16 v0, 0xe

    .line 101187955
    .line 101187956
    goto :goto_176

    .line 101187957
    :cond_175
    const/4 v0, 0x6

    .line 101187958
    :goto_176
    int-to-float v0, v0

    .line 101187959
    new-instance v10, Lc1/i;

    .line 101187960
    .line 101187961
    invoke-direct {v10, v0}, Lc1/i;-><init>(F)V

    .line 101187962
    .line 101187963
    .line 101187964
    const/16 v23, 0x0

    .line 101187965
    .line 101187966
    const/16 v24, 0x0

    .line 101187967
    .line 101187968
    const/16 v25, 0x0

    .line 101187969
    .line 101187970
    const/16 v26, 0x0

    .line 101187971
    .line 101187972
    const/16 v27, 0x1e

    .line 101187973
    .line 101187974
    move-object/from16 v22, v10

    .line 101187975
    .line 101187976
    invoke-static/range {v21 .. v27}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v0

    .line 101187980
    const/16 v10, 0xc

    .line 101187981
    .line 101187982
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-wide v21

    .line 101187986
    const/16 v10, 0x10

    .line 101187987
    .line 101187988
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-wide v33

    .line 101187992
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 101187993
    .line 101187994
    move-object/from16 v18, v39

    .line 101187995
    .line 101187996
    const/16 v23, 0x0

    .line 101187997
    .line 101187998
    const/16 v24, 0x0

    .line 101187999
    .line 101188000
    const/16 v25, 0x0

    .line 101188001
    .line 101188002
    const/16 v26, 0x0

    .line 101188003
    .line 101188004
    const-wide/16 v27, 0x0

    .line 101188005
    .line 101188006
    const/16 v29, 0x0

    .line 101188007
    .line 101188008
    const/16 v30, 0x0

    .line 101188009
    .line 101188010
    const/16 v31, 0x0

    .line 101188011
    .line 101188012
    const/16 v32, 0x0

    .line 101188013
    .line 101188014
    const/16 v35, 0x0

    .line 101188015
    .line 101188016
    const/16 v36, 0x0

    .line 101188017
    .line 101188018
    const/16 v37, 0x0

    .line 101188019
    .line 101188020
    const v38, 0xfdfffc

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188024
    .line 101188025
    .line 101188026
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188027
    .line 101188028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188029
    .line 101188030
    .line 101188031
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188032
    .line 101188033
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 101188034
    .line 101188035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188036
    .line 101188037
    .line 101188038
    sget v26, Lb1/u;->d:I

    .line 101188039
    .line 101188040
    const/4 v10, 0x0

    .line 101188041
    if-eqz v3, :cond_1e6

    .line 101188042
    .line 101188043
    const v7, 0x5410fbc7

    .line 101188044
    .line 101188045
    .line 101188046
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188047
    .line 101188048
    .line 101188049
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188050
    .line 101188051
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188052
    .line 101188053
    .line 101188054
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v7

    .line 101188058
    invoke-interface {v7}, Lag5/k;->f0()J

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-wide v7

    .line 101188062
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v0

    .line 101188066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188067
    .line 101188068
    .line 101188069
    goto :goto_206

    .line 101188070
    :cond_1e6
    const v12, 0x5412abd7

    .line 101188071
    .line 101188072
    .line 101188073
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188074
    .line 101188075
    .line 101188076
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188077
    .line 101188078
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 101188079
    .line 101188080
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188084
    .line 101188085
    .line 101188086
    move-result-object v15

    .line 101188087
    invoke-interface {v15}, Lag5/k;->F()Ljava/util/List;

    .line 101188088
    .line 101188089
    .line 101188090
    move-result-object v15

    .line 101188091
    invoke-static {v12, v15, v10, v10, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188092
    .line 101188093
    .line 101188094
    move-result-object v7

    .line 101188095
    invoke-static {v0, v7, v8, v10, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188096
    .line 101188097
    .line 101188098
    move-result-object v0

    .line 101188099
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188100
    .line 101188101
    .line 101188102
    :goto_206
    int-to-float v7, v9

    .line 101188103
    const/4 v8, 0x1

    .line 101188104
    invoke-static {v0, v10, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188105
    .line 101188106
    .line 101188107
    move-result-object v27

    .line 101188108
    const/16 v28, 0x0

    .line 101188109
    .line 101188110
    const/16 v29, 0x0

    .line 101188111
    .line 101188112
    const/16 v30, 0x0

    .line 101188113
    .line 101188114
    const/16 v31, 0x0

    .line 101188115
    .line 101188116
    const v0, -0x615d173a

    .line 101188117
    .line 101188118
    .line 101188119
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188120
    .line 101188121
    .line 101188122
    and-int/lit16 v0, v6, 0x1c00

    .line 101188123
    .line 101188124
    const/16 v6, 0x800

    .line 101188125
    .line 101188126
    if-ne v0, v6, :cond_222

    .line 101188127
    .line 101188128
    const/4 v12, 0x1

    .line 101188129
    goto :goto_223

    .line 101188130
    :cond_222
    const/4 v12, 0x0

    .line 101188131
    :goto_223
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188132
    .line 101188133
    .line 101188134
    move-result v0

    .line 101188135
    or-int/2addr v0, v12

    .line 101188136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188137
    .line 101188138
    .line 101188139
    move-result-object v6

    .line 101188140
    if-nez v0, :cond_234

    .line 101188141
    .line 101188142
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188143
    .line 101188144
    .line 101188145
    move-result-object v0

    .line 101188146
    if-ne v6, v0, :cond_23c

    .line 101188147
    .line 101188148
    :cond_234
    new-instance v6, Lcom/dragon/read/kmp/view/y;

    .line 101188149
    .line 101188150
    invoke-direct {v6, v4, v1}, Lcom/dragon/read/kmp/view/y;-><init>(Lkotlin/jvm/functions/Function1;Lnk5/t0;)V

    .line 101188151
    .line 101188152
    .line 101188153
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188154
    .line 101188155
    .line 101188156
    :cond_23c
    move-object/from16 v32, v6

    .line 101188157
    .line 101188158
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 101188159
    .line 101188160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188161
    .line 101188162
    .line 101188163
    const/16 v33, 0xf

    .line 101188164
    .line 101188165
    const/16 v34, 0x0

    .line 101188166
    .line 101188167
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188168
    .line 101188169
    .line 101188170
    move-result-object v7

    .line 101188171
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188172
    .line 101188173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188174
    .line 101188175
    .line 101188176
    sget v0, Lb1/i;->e:I

    .line 101188177
    .line 101188178
    const-wide/16 v8, 0x0

    .line 101188179
    .line 101188180
    const-wide/16 v10, 0x0

    .line 101188181
    .line 101188182
    const/4 v12, 0x0

    .line 101188183
    const/4 v14, 0x0

    .line 101188184
    const-wide/16 v15, 0x0

    .line 101188185
    .line 101188186
    const/16 v17, 0x0

    .line 101188187
    .line 101188188
    new-instance v6, Lb1/i;

    .line 101188189
    .line 101188190
    move-object/from16 v18, v6

    .line 101188191
    .line 101188192
    invoke-direct {v6, v0}, Lb1/i;-><init>(I)V

    .line 101188193
    .line 101188194
    .line 101188195
    const-wide/16 v19, 0x0

    .line 101188196
    .line 101188197
    const/16 v22, 0x0

    .line 101188198
    .line 101188199
    const/16 v23, 0x1

    .line 101188200
    .line 101188201
    const/16 v24, 0x0

    .line 101188202
    .line 101188203
    const/16 v25, 0x0

    .line 101188204
    .line 101188205
    const/high16 v28, 0x30000

    .line 101188206
    .line 101188207
    const/16 v29, 0xc30

    .line 101188208
    .line 101188209
    const v30, 0xd5dc

    .line 101188210
    .line 101188211
    .line 101188212
    move-object v6, v13

    .line 101188213
    move-object/from16 v13, v21

    .line 101188214
    .line 101188215
    move/from16 v21, v26

    .line 101188216
    .line 101188217
    move-object/from16 v26, v39

    .line 101188218
    .line 101188219
    move-object/from16 v27, v2

    .line 101188220
    .line 101188221
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188222
    .line 101188223
    .line 101188224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188225
    .line 101188226
    .line 101188227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188228
    .line 101188229
    .line 101188230
    move-result v0

    .line 101188231
    if-eqz v0, :cond_294

    .line 101188232
    .line 101188233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188234
    .line 101188235
    .line 101188236
    goto :goto_294

    .line 101188237
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188238
    .line 101188239
    .line 101188240
    throw v8

    .line 101188241
    :cond_291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188242
    .line 101188243
    .line 101188244
    :cond_294
    :goto_294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188245
    .line 101188246
    .line 101188247
    move-result-object v6

    .line 101188248
    if-eqz v6, :cond_2ad

    .line 101188249
    .line 101188250
    new-instance v7, Lcom/dragon/read/kmp/view/z;

    .line 101188251
    .line 101188252
    move-object v0, v7

    .line 101188253
    move-object/from16 v1, p0

    .line 101188254
    .line 101188255
    move-object/from16 v2, p1

    .line 101188256
    .line 101188257
    move/from16 v3, p2

    .line 101188258
    .line 101188259
    move-object/from16 v4, p3

    .line 101188260
    .line 101188261
    move/from16 v5, p5

    .line 101188262
    .line 101188263
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/z;-><init>(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;I)V

    .line 101188264
    .line 101188265
    .line 101188266
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188267
    .line 101188268
    .line 101188269
    :cond_2ad
    return-void
.end method


.method public static final g(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Lcom/dragon/read/kmp/view/m0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0xe592010

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
    if-eqz v2, :cond_102

    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v4, "com.dragon.read.kmp.view.BuildTagLayout (RelationSeriesDialogItem.kt:394)"

    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567689
    const/4 v7, 0x0

    .line 67567690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567693
    const/4 v2, 0x6

    .line 67567694
    int-to-float v8, v2

    .line 67567695
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567697
    const/4 v9, 0x0

    .line 67567698
    const/4 v10, 0x0

    .line 67567699
    const/16 v11, 0xd

    .line 67567701
    move-object v6, v0

    .line 67567702
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567705
    move-result-object v2

    .line 67567706
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567709
    move-result-object v2

    .line 67567710
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567717
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567720
    move-result-object v4

    .line 67567721
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567724
    move-result-wide v5

    .line 67567725
    ushr-long v7, v5, v3

    .line 67567727
    xor-long/2addr v5, v7

    .line 67567728
    long-to-int v3, v5

    .line 67567729
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567732
    move-result-object v5

    .line 67567733
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567736
    move-result-object v2

    .line 67567737
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567744
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567747
    move-result-object v7

    .line 67567748
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567750
    if-eqz v7, :cond_fd

    .line 67567752
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567755
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567758
    move-result v7

    .line 67567759
    if-eqz v7, :cond_95

    .line 67567761
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567764
    goto :goto_98

    .line 67567765
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567768
    :goto_98
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567770
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567772
    invoke-static {p2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567775
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567777
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567782
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567785
    move-result v5

    .line 67567786
    if-nez v5, :cond_ba

    .line 67567788
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567791
    move-result-object v5

    .line 67567792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567795
    move-result-object v6

    .line 67567796
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567799
    move-result v5

    .line 67567800
    if-nez v5, :cond_c8

    .line 67567802
    :cond_ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    move-result-object v5

    .line 67567806
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v3

    .line 67567813
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    :cond_c8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567818
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567823
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567826
    move-result-object v0

    .line 67567827
    const/4 v3, 0x0

    .line 67567828
    const/4 v4, 0x0

    .line 67567829
    sget-object v2, Lcom/dragon/read/kmp/view/e;->a:Lcom/dragon/read/kmp/view/e;

    .line 67567831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567834
    sget-object v5, Lcom/dragon/read/kmp/view/e;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567836
    const/4 v6, 0x0

    .line 67567837
    sget-object v7, Lcom/dragon/read/kmp/view/e;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567839
    shl-int/lit8 v1, v1, 0x3

    .line 67567841
    and-int/lit8 v1, v1, 0x70

    .line 67567843
    const v2, 0x186006

    .line 67567846
    or-int v9, v1, v2

    .line 67567848
    const/16 v10, 0x2c

    .line 67567850
    move-object v1, v0

    .line 67567851
    move-object v2, p0

    .line 67567852
    move-object v8, p2

    .line 67567853
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567856
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567862
    move-result v0

    .line 67567863
    if-eqz v0, :cond_105

    .line 67567865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567868
    goto :goto_105

    .line 67567869
    :cond_fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567872
    const/4 p0, 0x0

    .line 67567873
    throw p0

    .line 67567874
    :cond_102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567877
    :cond_105
    :goto_105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567880
    move-result-object p2

    .line 67567881
    if-eqz p2, :cond_113

    .line 67567883
    new-instance v0, Lcom/dragon/read/kmp/view/p;

    .line 67567885
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/p;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67567888
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567891
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Lcom/dragon/read/kmp/view/m0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0xe592010

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
    if-eqz v2, :cond_102

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
    const-string v4, "com.dragon.read.kmp.view.BuildTagLayout (RelationSeriesDialogItem.kt:394)"

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
    const/4 v7, 0x0

    .line 67567690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567691
    .line 67567692
    .line 67567693
    const/4 v2, 0x6

    .line 67567694
    int-to-float v8, v2

    .line 67567695
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567696
    .line 67567697
    const/4 v9, 0x0

    .line 67567698
    const/4 v10, 0x0

    .line 67567699
    const/16 v11, 0xd

    .line 67567700
    .line 67567701
    move-object v6, v0

    .line 67567702
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v2

    .line 67567706
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v2

    .line 67567710
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567711
    .line 67567712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    .line 67567714
    .line 67567715
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567716
    .line 67567717
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v4

    .line 67567721
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-wide v5

    .line 67567725
    ushr-long v7, v5, v3

    .line 67567726
    .line 67567727
    xor-long/2addr v5, v7

    .line 67567728
    long-to-int v3, v5

    .line 67567729
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v5

    .line 67567733
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v2

    .line 67567737
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567738
    .line 67567739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    .line 67567741
    .line 67567742
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567743
    .line 67567744
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v7

    .line 67567748
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567749
    .line 67567750
    if-eqz v7, :cond_fd

    .line 67567751
    .line 67567752
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v7

    .line 67567759
    if-eqz v7, :cond_95

    .line 67567760
    .line 67567761
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567762
    .line 67567763
    .line 67567764
    goto :goto_98

    .line 67567765
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567766
    .line 67567767
    .line 67567768
    :goto_98
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567769
    .line 67567770
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567771
    .line 67567772
    invoke-static {p2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567773
    .line 67567774
    .line 67567775
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567776
    .line 67567777
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567778
    .line 67567779
    .line 67567780
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567781
    .line 67567782
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v5

    .line 67567786
    if-nez v5, :cond_ba

    .line 67567787
    .line 67567788
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v5

    .line 67567792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v6

    .line 67567796
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v5

    .line 67567800
    if-nez v5, :cond_c8

    .line 67567801
    .line 67567802
    :cond_ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v5

    .line 67567806
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v3

    .line 67567813
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    .line 67567815
    .line 67567816
    :cond_c8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567817
    .line 67567818
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    .line 67567820
    .line 67567821
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567822
    .line 67567823
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v0

    .line 67567827
    const/4 v3, 0x0

    .line 67567828
    const/4 v4, 0x0

    .line 67567829
    sget-object v2, Lcom/dragon/read/kmp/view/e;->a:Lcom/dragon/read/kmp/view/e;

    .line 67567830
    .line 67567831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v5, Lcom/dragon/read/kmp/view/e;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567835
    .line 67567836
    const/4 v6, 0x0

    .line 67567837
    sget-object v7, Lcom/dragon/read/kmp/view/e;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567838
    .line 67567839
    shl-int/lit8 v1, v1, 0x3

    .line 67567840
    .line 67567841
    and-int/lit8 v1, v1, 0x70

    .line 67567842
    .line 67567843
    const v2, 0x186006

    .line 67567844
    .line 67567845
    .line 67567846
    or-int v9, v1, v2

    .line 67567847
    .line 67567848
    const/16 v10, 0x2c

    .line 67567849
    .line 67567850
    move-object v1, v0

    .line 67567851
    move-object v2, p0

    .line 67567852
    move-object v8, p2

    .line 67567853
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567860
    .line 67567861
    .line 67567862
    move-result v0

    .line 67567863
    if-eqz v0, :cond_105

    .line 67567864
    .line 67567865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_105

    .line 67567869
    :cond_fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567870
    .line 67567871
    .line 67567872
    const/4 p0, 0x0

    .line 67567873
    throw p0

    .line 67567874
    :cond_102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567875
    .line 67567876
    .line 67567877
    :cond_105
    :goto_105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p2

    .line 67567881
    if-eqz p2, :cond_113

    .line 67567882
    .line 67567883
    new-instance v0, Lcom/dragon/read/kmp/view/p;

    .line 67567884
    .line 67567885
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/p;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    .line 67567890
    .line 67567891
    :cond_113
    return-void
.end method


.method public static final h(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x5f183d27

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v14, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567650
    const/16 v6, 0x20

    .line 67567652
    if-nez v5, :cond_32

    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567660
    const/16 v5, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67567668
    const/16 v7, 0x12

    .line 67567670
    const/4 v13, 0x0

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67567678
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_1aa

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.kmp.view.RecommendTagContainer (RelationSeriesDialogItem.kt:492)"

    .line 67567693
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    const/16 v17, 0x0

    .line 67567700
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    const/16 v4, 0x8

    .line 67567705
    int-to-float v4, v4

    .line 67567706
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567708
    const/16 v19, 0x0

    .line 67567710
    const/16 v20, 0x0

    .line 67567712
    const/16 v21, 0xd

    .line 67567714
    move-object/from16 v16, v3

    .line 67567716
    move/from16 v18, v4

    .line 67567718
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567721
    move-result-object v4

    .line 67567722
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567725
    move-result-object v4

    .line 67567726
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567733
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567740
    const/16 v8, 0x36

    .line 67567742
    invoke-static {v5, v7, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567745
    move-result-object v5

    .line 67567746
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567749
    move-result-wide v7

    .line 67567750
    ushr-long v9, v7, v6

    .line 67567752
    xor-long v6, v7, v9

    .line 67567754
    long-to-int v7, v6

    .line 67567755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567758
    move-result-object v6

    .line 67567759
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567762
    move-result-object v4

    .line 67567763
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567773
    move-result-object v9

    .line 67567774
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567776
    const/4 v10, 0x0

    .line 67567777
    if-eqz v9, :cond_1a6

    .line 67567779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567785
    move-result v9

    .line 67567786
    if-eqz v9, :cond_b0

    .line 67567788
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567791
    goto :goto_b3

    .line 67567792
    :cond_b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567795
    :goto_b3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567797
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567799
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567802
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567804
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567812
    move-result v6

    .line 67567813
    if-nez v6, :cond_d5

    .line 67567815
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567818
    move-result-object v6

    .line 67567819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    move-result-object v8

    .line 67567823
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567826
    move-result v6

    .line 67567827
    if-nez v6, :cond_e3

    .line 67567829
    :cond_d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567832
    move-result-object v6

    .line 67567833
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567836
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567839
    move-result-object v6

    .line 67567840
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567843
    :cond_e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567845
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567848
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567850
    const v4, 0x6e3c21fe

    .line 67567853
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567859
    move-result-object v4

    .line 67567860
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567862
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567865
    move-result-object v5

    .line 67567866
    if-ne v4, v5, :cond_118

    .line 67567868
    new-instance v4, Lm75/m;

    .line 67567870
    const/16 v17, 0x0

    .line 67567872
    const/16 v18, 0x1

    .line 67567874
    const/16 v19, 0x10

    .line 67567876
    const/16 v5, 0xb

    .line 67567878
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567881
    move-result-wide v20

    .line 67567882
    const/16 v22, 0x0

    .line 67567884
    const/16 v23, 0x0

    .line 67567886
    const/16 v24, 0x71

    .line 67567888
    move-object/from16 v16, v4

    .line 67567890
    invoke-direct/range {v16 .. v24}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67567893
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567896
    :cond_118
    check-cast v4, Lm75/m;

    .line 67567898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567901
    iget-object v5, v0, Lnk5/t0;->b:Lz75/c;

    .line 67567903
    iget-object v5, v5, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67567905
    if-eqz v5, :cond_126

    .line 67567907
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567909
    goto :goto_127

    .line 67567910
    :cond_126
    move-object v5, v10

    .line 67567911
    :goto_127
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567916
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567919
    move-result-object v6

    .line 67567920
    invoke-interface {v6}, Lag5/k;->l()J

    .line 67567923
    move-result-wide v6

    .line 67567924
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567927
    move-result-object v8

    .line 67567928
    invoke-interface {v8}, Lag5/k;->l()J

    .line 67567931
    move-result-wide v8

    .line 67567932
    const-wide/16 v10, 0x0

    .line 67567934
    const/16 v16, 0x6

    .line 67567936
    const/16 v17, 0x10

    .line 67567938
    move-object v12, v15

    .line 67567939
    move/from16 v13, v16

    .line 67567941
    const/4 v2, 0x4

    .line 67567942
    move/from16 v14, v17

    .line 67567944
    invoke-static/range {v4 .. v14}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67567947
    move-result v4

    .line 67567948
    const v5, -0x287d1eb

    .line 67567951
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567954
    if-eqz v4, :cond_166

    .line 67567956
    int-to-float v2, v2

    .line 67567957
    const v4, -0x149038dc

    .line 67567960
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567963
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567966
    move-result-object v2

    .line 67567967
    const/4 v3, 0x0

    .line 67567968
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567974
    :cond_166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567977
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567979
    iget-object v2, v0, Lnk5/t0;->b:Lz75/c;

    .line 67567981
    iget-object v2, v2, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67567983
    if-eqz v2, :cond_175

    .line 67567985
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67567987
    if-nez v2, :cond_179

    .line 67567989
    :cond_175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567992
    move-result-object v2

    .line 67567993
    :cond_179
    move-object v5, v2

    .line 67567994
    const/4 v6, 0x0

    .line 67567995
    const/4 v7, 0x0

    .line 67567996
    sget-object v2, Lcom/dragon/read/kmp/view/e;->a:Lcom/dragon/read/kmp/view/e;

    .line 67567998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568001
    sget-object v8, Lcom/dragon/read/kmp/view/e;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568003
    const/4 v9, 0x0

    .line 67568004
    new-instance v2, Lcom/dragon/read/kmp/view/l0$b;

    .line 67568006
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/view/l0$b;-><init>(Lcom/dragon/read/kmp/view/m0;)V

    .line 67568009
    const v3, -0x4df5edc4

    .line 67568012
    invoke-static {v3, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568015
    move-result-object v10

    .line 67568016
    const v12, 0x186006

    .line 67568019
    const/16 v13, 0x2c

    .line 67568021
    move-object v11, v15

    .line 67568022
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67568025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568031
    move-result v2

    .line 67568032
    if-eqz v2, :cond_1ad

    .line 67568034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568037
    goto :goto_1ad

    .line 67568038
    :cond_1a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568041
    throw v10

    .line 67568042
    :cond_1aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568045
    :cond_1ad
    :goto_1ad
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568048
    move-result-object v2

    .line 67568049
    if-eqz v2, :cond_1bd

    .line 67568051
    new-instance v3, Lcom/dragon/read/kmp/view/c0;

    .line 67568053
    move/from16 v4, p3

    .line 67568055
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/view/c0;-><init>(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67568058
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568061
    :cond_1bd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x5f183d27

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

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
    const/4 v14, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v6, 0x20

    .line 67567651
    .line 67567652
    if-nez v5, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v5, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67567667
    .line 67567668
    const/16 v7, 0x12

    .line 67567669
    .line 67567670
    const/4 v13, 0x0

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_1aa

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567689
    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.kmp.view.RecommendTagContainer (RelationSeriesDialogItem.kt:492)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    const/16 v17, 0x0

    .line 67567699
    .line 67567700
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    .line 67567702
    .line 67567703
    const/16 v4, 0x8

    .line 67567704
    .line 67567705
    int-to-float v4, v4

    .line 67567706
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567707
    .line 67567708
    const/16 v19, 0x0

    .line 67567709
    .line 67567710
    const/16 v20, 0x0

    .line 67567711
    .line 67567712
    const/16 v21, 0xd

    .line 67567713
    .line 67567714
    move-object/from16 v16, v3

    .line 67567715
    .line 67567716
    move/from16 v18, v4

    .line 67567717
    .line 67567718
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v4

    .line 67567722
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v4

    .line 67567726
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567727
    .line 67567728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    .line 67567730
    .line 67567731
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567732
    .line 67567733
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567734
    .line 67567735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    .line 67567737
    .line 67567738
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567739
    .line 67567740
    const/16 v8, 0x36

    .line 67567741
    .line 67567742
    invoke-static {v5, v7, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v5

    .line 67567746
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-wide v7

    .line 67567750
    ushr-long v9, v7, v6

    .line 67567751
    .line 67567752
    xor-long v6, v7, v9

    .line 67567753
    .line 67567754
    long-to-int v7, v6

    .line 67567755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v6

    .line 67567759
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v4

    .line 67567763
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567764
    .line 67567765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    .line 67567767
    .line 67567768
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567769
    .line 67567770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v9

    .line 67567774
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567775
    .line 67567776
    const/4 v10, 0x0

    .line 67567777
    if-eqz v9, :cond_1a6

    .line 67567778
    .line 67567779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v9

    .line 67567786
    if-eqz v9, :cond_b0

    .line 67567787
    .line 67567788
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567789
    .line 67567790
    .line 67567791
    goto :goto_b3

    .line 67567792
    :cond_b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567793
    .line 67567794
    .line 67567795
    :goto_b3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567796
    .line 67567797
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567798
    .line 67567799
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    .line 67567801
    .line 67567802
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567803
    .line 67567804
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    .line 67567806
    .line 67567807
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567808
    .line 67567809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v6

    .line 67567813
    if-nez v6, :cond_d5

    .line 67567814
    .line 67567815
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v6

    .line 67567819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v8

    .line 67567823
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v6

    .line 67567827
    if-nez v6, :cond_e3

    .line 67567828
    .line 67567829
    :cond_d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v6

    .line 67567833
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v6

    .line 67567840
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    .line 67567842
    .line 67567843
    :cond_e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567844
    .line 67567845
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567849
    .line 67567850
    const v4, 0x6e3c21fe

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v4

    .line 67567860
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567861
    .line 67567862
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v5

    .line 67567866
    if-ne v4, v5, :cond_118

    .line 67567867
    .line 67567868
    new-instance v4, Lm75/m;

    .line 67567869
    .line 67567870
    const/16 v17, 0x0

    .line 67567871
    .line 67567872
    const/16 v18, 0x1

    .line 67567873
    .line 67567874
    const/16 v19, 0x10

    .line 67567875
    .line 67567876
    const/16 v5, 0xb

    .line 67567877
    .line 67567878
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-wide v20

    .line 67567882
    const/16 v22, 0x0

    .line 67567883
    .line 67567884
    const/16 v23, 0x0

    .line 67567885
    .line 67567886
    const/16 v24, 0x71

    .line 67567887
    .line 67567888
    move-object/from16 v16, v4

    .line 67567889
    .line 67567890
    invoke-direct/range {v16 .. v24}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    check-cast v4, Lm75/m;

    .line 67567897
    .line 67567898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567899
    .line 67567900
    .line 67567901
    iget-object v5, v0, Lnk5/t0;->b:Lz75/c;

    .line 67567902
    .line 67567903
    iget-object v5, v5, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67567904
    .line 67567905
    if-eqz v5, :cond_126

    .line 67567906
    .line 67567907
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567908
    .line 67567909
    goto :goto_127

    .line 67567910
    :cond_126
    move-object v5, v10

    .line 67567911
    :goto_127
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567912
    .line 67567913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v6

    .line 67567920
    invoke-interface {v6}, Lag5/k;->l()J

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-wide v6

    .line 67567924
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v8

    .line 67567928
    invoke-interface {v8}, Lag5/k;->l()J

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-wide v8

    .line 67567932
    const-wide/16 v10, 0x0

    .line 67567933
    .line 67567934
    const/16 v16, 0x6

    .line 67567935
    .line 67567936
    const/16 v17, 0x10

    .line 67567937
    .line 67567938
    move-object v12, v15

    .line 67567939
    move/from16 v13, v16

    .line 67567940
    .line 67567941
    const/4 v2, 0x4

    .line 67567942
    move/from16 v14, v17

    .line 67567943
    .line 67567944
    invoke-static/range {v4 .. v14}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67567945
    .line 67567946
    .line 67567947
    move-result v4

    .line 67567948
    const v5, -0x287d1eb

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567952
    .line 67567953
    .line 67567954
    if-eqz v4, :cond_166

    .line 67567955
    .line 67567956
    int-to-float v2, v2

    .line 67567957
    const v4, -0x149038dc

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v2

    .line 67567967
    const/4 v3, 0x0

    .line 67567968
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567969
    .line 67567970
    .line 67567971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567972
    .line 67567973
    .line 67567974
    :cond_166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567975
    .line 67567976
    .line 67567977
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567978
    .line 67567979
    iget-object v2, v0, Lnk5/t0;->b:Lz75/c;

    .line 67567980
    .line 67567981
    iget-object v2, v2, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67567982
    .line 67567983
    if-eqz v2, :cond_175

    .line 67567984
    .line 67567985
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67567986
    .line 67567987
    if-nez v2, :cond_179

    .line 67567988
    .line 67567989
    :cond_175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object v2

    .line 67567993
    :cond_179
    move-object v5, v2

    .line 67567994
    const/4 v6, 0x0

    .line 67567995
    const/4 v7, 0x0

    .line 67567996
    sget-object v2, Lcom/dragon/read/kmp/view/e;->a:Lcom/dragon/read/kmp/view/e;

    .line 67567997
    .line 67567998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567999
    .line 67568000
    .line 67568001
    sget-object v8, Lcom/dragon/read/kmp/view/e;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568002
    .line 67568003
    const/4 v9, 0x0

    .line 67568004
    new-instance v2, Lcom/dragon/read/kmp/view/l0$b;

    .line 67568005
    .line 67568006
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/view/l0$b;-><init>(Lcom/dragon/read/kmp/view/m0;)V

    .line 67568007
    .line 67568008
    .line 67568009
    const v3, -0x4df5edc4

    .line 67568010
    .line 67568011
    .line 67568012
    invoke-static {v3, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object v10

    .line 67568016
    const v12, 0x186006

    .line 67568017
    .line 67568018
    .line 67568019
    const/16 v13, 0x2c

    .line 67568020
    .line 67568021
    move-object v11, v15

    .line 67568022
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67568023
    .line 67568024
    .line 67568025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568026
    .line 67568027
    .line 67568028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568029
    .line 67568030
    .line 67568031
    move-result v2

    .line 67568032
    if-eqz v2, :cond_1ad

    .line 67568033
    .line 67568034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568035
    .line 67568036
    .line 67568037
    goto :goto_1ad

    .line 67568038
    :cond_1a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568039
    .line 67568040
    .line 67568041
    throw v10

    .line 67568042
    :cond_1aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568043
    .line 67568044
    .line 67568045
    :cond_1ad
    :goto_1ad
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-object v2

    .line 67568049
    if-eqz v2, :cond_1bd

    .line 67568050
    .line 67568051
    new-instance v3, Lcom/dragon/read/kmp/view/c0;

    .line 67568052
    .line 67568053
    move/from16 v4, p3

    .line 67568054
    .line 67568055
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/view/c0;-><init>(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;I)V

    .line 67568056
    .line 67568057
    .line 67568058
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568059
    .line 67568060
    .line 67568061
    :cond_1bd
    return-void
.end method


.method public static final i(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 101187584
    move/from16 v4, p4

    .line 101187586
    const v0, -0x653823a3

    .line 101187589
    move-object/from16 v1, p3

    .line 101187591
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v1

    .line 101187595
    and-int/lit8 v2, p5, 0x1

    .line 101187597
    if-eqz v2, :cond_15

    .line 101187599
    or-int/lit8 v2, v4, 0x6

    .line 101187601
    move v3, v2

    .line 101187602
    move-object/from16 v2, p0

    .line 101187604
    goto :goto_29

    .line 101187605
    :cond_15
    and-int/lit8 v2, v4, 0x6

    .line 101187607
    if-nez v2, :cond_26

    .line 101187609
    move-object/from16 v2, p0

    .line 101187611
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    move-result v3

    .line 101187615
    if-eqz v3, :cond_23

    .line 101187617
    const/4 v3, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v3, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v3, v4

    .line 101187621
    goto :goto_29

    .line 101187622
    :cond_26
    move-object/from16 v2, p0

    .line 101187624
    move v3, v4

    .line 101187625
    :goto_29
    and-int/lit8 v5, p5, 0x2

    .line 101187627
    const/16 v15, 0x20

    .line 101187629
    if-eqz v5, :cond_34

    .line 101187631
    or-int/lit8 v3, v3, 0x30

    .line 101187633
    move-object/from16 v14, p1

    .line 101187635
    goto :goto_46

    .line 101187636
    :cond_34
    and-int/lit8 v5, v4, 0x30

    .line 101187638
    move-object/from16 v14, p1

    .line 101187640
    if-nez v5, :cond_46

    .line 101187642
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    move-result v5

    .line 101187646
    if-eqz v5, :cond_43

    .line 101187648
    const/16 v5, 0x20

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v5, 0x10

    .line 101187653
    :goto_45
    or-int/2addr v3, v5

    .line 101187654
    :cond_46
    :goto_46
    and-int/lit8 v5, p5, 0x4

    .line 101187656
    if-eqz v5, :cond_4d

    .line 101187658
    or-int/lit16 v3, v3, 0x180

    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v6, v4, 0x180

    .line 101187663
    if-nez v6, :cond_60

    .line 101187665
    move/from16 v6, p2

    .line 101187667
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187670
    move-result v7

    .line 101187671
    if-eqz v7, :cond_5c

    .line 101187673
    const/16 v7, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v7, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v3, v7

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move/from16 v6, p2

    .line 101187682
    :goto_62
    and-int/lit16 v7, v3, 0x93

    .line 101187684
    const/16 v8, 0x92

    .line 101187686
    const/4 v13, 0x0

    .line 101187687
    if-eq v7, v8, :cond_6b

    .line 101187689
    const/4 v7, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v7, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v8, v3, 0x1

    .line 101187694
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v7

    .line 101187698
    if-eqz v7, :cond_25f

    .line 101187700
    if-eqz v5, :cond_79

    .line 101187702
    const/16 v16, 0x0

    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move/from16 v16, v6

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    move-result v5

    .line 101187711
    if-eqz v5, :cond_87

    .line 101187713
    const/4 v5, -0x1

    .line 101187714
    const-string v6, "com.dragon.read.kmp.view.RelationSeriesCoverLayout (RelationSeriesDialogItem.kt:217)"

    .line 101187716
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187724
    invoke-static {v1, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187727
    move-result-object v0

    .line 101187728
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187731
    move-result v0

    .line 101187732
    if-eqz v0, :cond_9d

    .line 101187734
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101187736
    invoke-static {v0}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187739
    move-result-object v0

    .line 101187740
    goto :goto_a3

    .line 101187741
    :cond_9d
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101187743
    invoke-static {v0}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187746
    move-result-object v0

    .line 101187747
    :goto_a3
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187749
    const/4 v5, 0x6

    .line 101187750
    int-to-float v5, v5

    .line 101187751
    new-instance v6, Lc1/i;

    .line 101187753
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 101187756
    const/4 v7, 0x0

    .line 101187757
    const/4 v8, 0x0

    .line 101187758
    const/4 v9, 0x0

    .line 101187759
    const/4 v10, 0x0

    .line 101187760
    const/16 v11, 0x1e

    .line 101187762
    move-object v5, v12

    .line 101187763
    invoke-static/range {v5 .. v11}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187766
    move-result-object v5

    .line 101187767
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187770
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 101187773
    move-result-object v6

    .line 101187774
    if-eqz v6, :cond_c6

    .line 101187776
    invoke-interface {v6}, Lq95/a;->K5()V

    .line 101187779
    const/high16 v6, 0x42900000    # 72.0f

    .line 101187781
    goto :goto_c9

    .line 101187782
    :cond_c6
    const v6, 0x428a5a5a

    .line 101187785
    :goto_c9
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187788
    move-result-object v5

    .line 101187789
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 101187792
    move-result-object v6

    .line 101187793
    if-eqz v6, :cond_d9

    .line 101187795
    invoke-interface {v6}, Lq95/a;->Q2()V

    .line 101187798
    const/16 v6, 0x66

    .line 101187800
    goto :goto_db

    .line 101187801
    :cond_d9
    const/16 v6, 0x62

    .line 101187803
    :goto_db
    int-to-float v6, v6

    .line 101187804
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187807
    move-result-object v5

    .line 101187808
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187813
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187815
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187818
    move-result-object v6

    .line 101187819
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187822
    move-result-wide v7

    .line 101187823
    ushr-long v9, v7, v15

    .line 101187825
    xor-long/2addr v7, v9

    .line 101187826
    long-to-int v8, v7

    .line 101187827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187830
    move-result-object v7

    .line 101187831
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187834
    move-result-object v5

    .line 101187835
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187840
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187842
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187845
    move-result-object v9

    .line 101187846
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187848
    const/16 v17, 0x0

    .line 101187850
    if-eqz v9, :cond_25b

    .line 101187852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187858
    move-result v9

    .line 101187859
    if-eqz v9, :cond_119

    .line 101187861
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187864
    goto :goto_11c

    .line 101187865
    :cond_119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187868
    :goto_11c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187870
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187872
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187875
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187877
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187880
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187882
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187885
    move-result v7

    .line 101187886
    if-nez v7, :cond_13e

    .line 101187888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187891
    move-result-object v7

    .line 101187892
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187895
    move-result-object v9

    .line 101187896
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187899
    move-result v7

    .line 101187900
    if-nez v7, :cond_14c

    .line 101187902
    :cond_13e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187905
    move-result-object v7

    .line 101187906
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187912
    move-result-object v7

    .line 101187913
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187916
    :cond_14c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187918
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187921
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187923
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187926
    move-result-object v8

    .line 101187927
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187929
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187932
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187934
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187936
    const/4 v6, 0x0

    .line 101187937
    const/4 v9, 0x0

    .line 101187938
    const/4 v10, 0x0

    .line 101187939
    const/4 v0, 0x0

    .line 101187940
    and-int/lit8 v3, v3, 0xe

    .line 101187942
    or-int/lit16 v3, v3, 0xc00

    .line 101187944
    const/16 v18, 0x72

    .line 101187946
    move-object/from16 v5, p0

    .line 101187948
    move-object/from16 v19, v11

    .line 101187950
    move-object v11, v0

    .line 101187951
    move-object v0, v12

    .line 101187952
    move-object v12, v1

    .line 101187953
    const/4 v15, 0x0

    .line 101187954
    move v13, v3

    .line 101187955
    move/from16 v14, v18

    .line 101187957
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187960
    const v3, 0x527e1160

    .line 101187963
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187966
    if-eqz v16, :cond_249

    .line 101187968
    const v3, 0x6e3c21fe

    .line 101187971
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187977
    move-result-object v3

    .line 101187978
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187980
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187983
    move-result-object v5

    .line 101187984
    if-ne v3, v5, :cond_1ab

    .line 101187986
    new-instance v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101187988
    new-instance v7, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 101187990
    const-string v5, "video_playing_orange.json"

    .line 101187992
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 101187995
    sget-object v8, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 101187997
    sget-object v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 101187999
    const/4 v10, 0x0

    .line 101188000
    const/4 v11, 0x0

    .line 101188001
    const/4 v12, 0x0

    .line 101188002
    const/16 v13, 0xf8

    .line 101188004
    move-object v6, v3

    .line 101188005
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 101188008
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188011
    :cond_1ab
    move-object v5, v3

    .line 101188012
    check-cast v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101188014
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188017
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101188019
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188022
    move-result-object v6

    .line 101188023
    invoke-interface {v6}, Lag5/k;->U2()J

    .line 101188026
    move-result-wide v6

    .line 101188027
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188030
    move-result-object v3

    .line 101188031
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188033
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188036
    move-result-object v6

    .line 101188037
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188040
    move-result-wide v7

    .line 101188041
    const/16 v9, 0x20

    .line 101188043
    ushr-long v9, v7, v9

    .line 101188045
    xor-long/2addr v7, v9

    .line 101188046
    long-to-int v8, v7

    .line 101188047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188050
    move-result-object v7

    .line 101188051
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188054
    move-result-object v3

    .line 101188055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188058
    move-result-object v9

    .line 101188059
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188061
    if-eqz v9, :cond_245

    .line 101188063
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188069
    move-result v9

    .line 101188070
    if-eqz v9, :cond_1ee

    .line 101188072
    move-object/from16 v9, v19

    .line 101188074
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188077
    goto :goto_1f1

    .line 101188078
    :cond_1ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188081
    :goto_1f1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188083
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188086
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188088
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188096
    move-result v7

    .line 101188097
    if-nez v7, :cond_211

    .line 101188099
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188102
    move-result-object v7

    .line 101188103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188106
    move-result-object v9

    .line 101188107
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188110
    move-result v7

    .line 101188111
    if-nez v7, :cond_21f

    .line 101188113
    :cond_211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188116
    move-result-object v7

    .line 101188117
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188123
    move-result-object v7

    .line 101188124
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188127
    :cond_21f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188129
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188132
    const/16 v3, 0x14

    .line 101188134
    int-to-float v3, v3

    .line 101188135
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188138
    move-result-object v6

    .line 101188139
    const/4 v7, 0x0

    .line 101188140
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188143
    move-result-object v0

    .line 101188144
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 101188147
    move-result-wide v8

    .line 101188148
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 101188150
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188153
    const/16 v10, 0x36

    .line 101188155
    const/4 v11, 0x4

    .line 101188156
    move-object v8, v0

    .line 101188157
    move-object v9, v1

    .line 101188158
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101188161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188164
    goto :goto_249

    .line 101188165
    :cond_245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188168
    throw v17

    .line 101188169
    :cond_249
    :goto_249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188178
    move-result v0

    .line 101188179
    if-eqz v0, :cond_258

    .line 101188181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188184
    :cond_258
    move/from16 v3, v16

    .line 101188186
    goto :goto_263

    .line 101188187
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188190
    throw v17

    .line 101188191
    :cond_25f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188194
    move v3, v6

    .line 101188195
    :goto_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188198
    move-result-object v6

    .line 101188199
    if-eqz v6, :cond_27a

    .line 101188201
    new-instance v7, Lcom/dragon/read/kmp/view/v;

    .line 101188203
    move-object v0, v7

    .line 101188204
    move-object/from16 v1, p0

    .line 101188206
    move-object/from16 v2, p1

    .line 101188208
    move/from16 v4, p4

    .line 101188210
    move/from16 v5, p5

    .line 101188212
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ZII)V

    .line 101188215
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188218
    :cond_27a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 101187584
    move/from16 v4, p4

    .line 101187585
    .line 101187586
    const v0, -0x653823a3

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v1, p3

    .line 101187590
    .line 101187591
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v1

    .line 101187595
    and-int/lit8 v2, p5, 0x1

    .line 101187596
    .line 101187597
    if-eqz v2, :cond_15

    .line 101187598
    .line 101187599
    or-int/lit8 v2, v4, 0x6

    .line 101187600
    .line 101187601
    move v3, v2

    .line 101187602
    move-object/from16 v2, p0

    .line 101187603
    .line 101187604
    goto :goto_29

    .line 101187605
    :cond_15
    and-int/lit8 v2, v4, 0x6

    .line 101187606
    .line 101187607
    if-nez v2, :cond_26

    .line 101187608
    .line 101187609
    move-object/from16 v2, p0

    .line 101187610
    .line 101187611
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v3

    .line 101187615
    if-eqz v3, :cond_23

    .line 101187616
    .line 101187617
    const/4 v3, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v3, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v3, v4

    .line 101187621
    goto :goto_29

    .line 101187622
    :cond_26
    move-object/from16 v2, p0

    .line 101187623
    .line 101187624
    move v3, v4

    .line 101187625
    :goto_29
    and-int/lit8 v5, p5, 0x2

    .line 101187626
    .line 101187627
    const/16 v15, 0x20

    .line 101187628
    .line 101187629
    if-eqz v5, :cond_34

    .line 101187630
    .line 101187631
    or-int/lit8 v3, v3, 0x30

    .line 101187632
    .line 101187633
    move-object/from16 v14, p1

    .line 101187634
    .line 101187635
    goto :goto_46

    .line 101187636
    :cond_34
    and-int/lit8 v5, v4, 0x30

    .line 101187637
    .line 101187638
    move-object/from16 v14, p1

    .line 101187639
    .line 101187640
    if-nez v5, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v5

    .line 101187646
    if-eqz v5, :cond_43

    .line 101187647
    .line 101187648
    const/16 v5, 0x20

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v5, 0x10

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v3, v5

    .line 101187654
    :cond_46
    :goto_46
    and-int/lit8 v5, p5, 0x4

    .line 101187655
    .line 101187656
    if-eqz v5, :cond_4d

    .line 101187657
    .line 101187658
    or-int/lit16 v3, v3, 0x180

    .line 101187659
    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v6, v4, 0x180

    .line 101187662
    .line 101187663
    if-nez v6, :cond_60

    .line 101187664
    .line 101187665
    move/from16 v6, p2

    .line 101187666
    .line 101187667
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v7

    .line 101187671
    if-eqz v7, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v7, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v7, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v3, v7

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move/from16 v6, p2

    .line 101187681
    .line 101187682
    :goto_62
    and-int/lit16 v7, v3, 0x93

    .line 101187683
    .line 101187684
    const/16 v8, 0x92

    .line 101187685
    .line 101187686
    const/4 v13, 0x0

    .line 101187687
    if-eq v7, v8, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v7, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v7, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v8, v3, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v7

    .line 101187698
    if-eqz v7, :cond_25f

    .line 101187699
    .line 101187700
    if-eqz v5, :cond_79

    .line 101187701
    .line 101187702
    const/16 v16, 0x0

    .line 101187703
    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move/from16 v16, v6

    .line 101187706
    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    .line 101187709
    .line 101187710
    move-result v5

    .line 101187711
    if-eqz v5, :cond_87

    .line 101187712
    .line 101187713
    const/4 v5, -0x1

    .line 101187714
    const-string v6, "com.dragon.read.kmp.view.RelationSeriesCoverLayout (RelationSeriesDialogItem.kt:217)"

    .line 101187715
    .line 101187716
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187720
    .line 101187721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187722
    .line 101187723
    .line 101187724
    invoke-static {v1, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187725
    .line 101187726
    .line 101187727
    move-result-object v0

    .line 101187728
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187729
    .line 101187730
    .line 101187731
    move-result v0

    .line 101187732
    if-eqz v0, :cond_9d

    .line 101187733
    .line 101187734
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101187735
    .line 101187736
    invoke-static {v0}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v0

    .line 101187740
    goto :goto_a3

    .line 101187741
    :cond_9d
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101187742
    .line 101187743
    invoke-static {v0}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-object v0

    .line 101187747
    :goto_a3
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187748
    .line 101187749
    const/4 v5, 0x6

    .line 101187750
    int-to-float v5, v5

    .line 101187751
    new-instance v6, Lc1/i;

    .line 101187752
    .line 101187753
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 101187754
    .line 101187755
    .line 101187756
    const/4 v7, 0x0

    .line 101187757
    const/4 v8, 0x0

    .line 101187758
    const/4 v9, 0x0

    .line 101187759
    const/4 v10, 0x0

    .line 101187760
    const/16 v11, 0x1e

    .line 101187761
    .line 101187762
    move-object v5, v12

    .line 101187763
    invoke-static/range {v5 .. v11}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v5

    .line 101187767
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v6

    .line 101187774
    if-eqz v6, :cond_c6

    .line 101187775
    .line 101187776
    invoke-interface {v6}, Lq95/a;->K5()V

    .line 101187777
    .line 101187778
    .line 101187779
    const/high16 v6, 0x42900000    # 72.0f

    .line 101187780
    .line 101187781
    goto :goto_c9

    .line 101187782
    :cond_c6
    const v6, 0x428a5a5a

    .line 101187783
    .line 101187784
    .line 101187785
    :goto_c9
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v5

    .line 101187789
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-object v6

    .line 101187793
    if-eqz v6, :cond_d9

    .line 101187794
    .line 101187795
    invoke-interface {v6}, Lq95/a;->Q2()V

    .line 101187796
    .line 101187797
    .line 101187798
    const/16 v6, 0x66

    .line 101187799
    .line 101187800
    goto :goto_db

    .line 101187801
    :cond_d9
    const/16 v6, 0x62

    .line 101187802
    .line 101187803
    :goto_db
    int-to-float v6, v6

    .line 101187804
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v5

    .line 101187808
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187809
    .line 101187810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187811
    .line 101187812
    .line 101187813
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187814
    .line 101187815
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v6

    .line 101187819
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-wide v7

    .line 101187823
    ushr-long v9, v7, v15

    .line 101187824
    .line 101187825
    xor-long/2addr v7, v9

    .line 101187826
    long-to-int v8, v7

    .line 101187827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187828
    .line 101187829
    .line 101187830
    move-result-object v7

    .line 101187831
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v5

    .line 101187835
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187836
    .line 101187837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187838
    .line 101187839
    .line 101187840
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187841
    .line 101187842
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v9

    .line 101187846
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187847
    .line 101187848
    const/16 v17, 0x0

    .line 101187849
    .line 101187850
    if-eqz v9, :cond_25b

    .line 101187851
    .line 101187852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187853
    .line 101187854
    .line 101187855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187856
    .line 101187857
    .line 101187858
    move-result v9

    .line 101187859
    if-eqz v9, :cond_119

    .line 101187860
    .line 101187861
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187862
    .line 101187863
    .line 101187864
    goto :goto_11c

    .line 101187865
    :cond_119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187866
    .line 101187867
    .line 101187868
    :goto_11c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187869
    .line 101187870
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187871
    .line 101187872
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187873
    .line 101187874
    .line 101187875
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187876
    .line 101187877
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187878
    .line 101187879
    .line 101187880
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187881
    .line 101187882
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187883
    .line 101187884
    .line 101187885
    move-result v7

    .line 101187886
    if-nez v7, :cond_13e

    .line 101187887
    .line 101187888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v7

    .line 101187892
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v9

    .line 101187896
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187897
    .line 101187898
    .line 101187899
    move-result v7

    .line 101187900
    if-nez v7, :cond_14c

    .line 101187901
    .line 101187902
    :cond_13e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v7

    .line 101187906
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187907
    .line 101187908
    .line 101187909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v7

    .line 101187913
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187914
    .line 101187915
    .line 101187916
    :cond_14c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187917
    .line 101187918
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187919
    .line 101187920
    .line 101187921
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187922
    .line 101187923
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v8

    .line 101187927
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187928
    .line 101187929
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187930
    .line 101187931
    .line 101187932
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187933
    .line 101187934
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187935
    .line 101187936
    const/4 v6, 0x0

    .line 101187937
    const/4 v9, 0x0

    .line 101187938
    const/4 v10, 0x0

    .line 101187939
    const/4 v0, 0x0

    .line 101187940
    and-int/lit8 v3, v3, 0xe

    .line 101187941
    .line 101187942
    or-int/lit16 v3, v3, 0xc00

    .line 101187943
    .line 101187944
    const/16 v18, 0x72

    .line 101187945
    .line 101187946
    move-object/from16 v5, p0

    .line 101187947
    .line 101187948
    move-object/from16 v19, v11

    .line 101187949
    .line 101187950
    move-object v11, v0

    .line 101187951
    move-object v0, v12

    .line 101187952
    move-object v12, v1

    .line 101187953
    const/4 v15, 0x0

    .line 101187954
    move v13, v3

    .line 101187955
    move/from16 v14, v18

    .line 101187956
    .line 101187957
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187958
    .line 101187959
    .line 101187960
    const v3, 0x527e1160

    .line 101187961
    .line 101187962
    .line 101187963
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187964
    .line 101187965
    .line 101187966
    if-eqz v16, :cond_249

    .line 101187967
    .line 101187968
    const v3, 0x6e3c21fe

    .line 101187969
    .line 101187970
    .line 101187971
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187972
    .line 101187973
    .line 101187974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v3

    .line 101187978
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187979
    .line 101187980
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v5

    .line 101187984
    if-ne v3, v5, :cond_1ab

    .line 101187985
    .line 101187986
    new-instance v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101187987
    .line 101187988
    new-instance v7, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 101187989
    .line 101187990
    const-string v5, "video_playing_orange.json"

    .line 101187991
    .line 101187992
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 101187993
    .line 101187994
    .line 101187995
    sget-object v8, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 101187996
    .line 101187997
    sget-object v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 101187998
    .line 101187999
    const/4 v10, 0x0

    .line 101188000
    const/4 v11, 0x0

    .line 101188001
    const/4 v12, 0x0

    .line 101188002
    const/16 v13, 0xf8

    .line 101188003
    .line 101188004
    move-object v6, v3

    .line 101188005
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 101188006
    .line 101188007
    .line 101188008
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188009
    .line 101188010
    .line 101188011
    :cond_1ab
    move-object v5, v3

    .line 101188012
    check-cast v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101188013
    .line 101188014
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188015
    .line 101188016
    .line 101188017
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101188018
    .line 101188019
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v6

    .line 101188023
    invoke-interface {v6}, Lag5/k;->U2()J

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-wide v6

    .line 101188027
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v3

    .line 101188031
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188032
    .line 101188033
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v6

    .line 101188037
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-wide v7

    .line 101188041
    const/16 v9, 0x20

    .line 101188042
    .line 101188043
    ushr-long v9, v7, v9

    .line 101188044
    .line 101188045
    xor-long/2addr v7, v9

    .line 101188046
    long-to-int v8, v7

    .line 101188047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-object v7

    .line 101188051
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v3

    .line 101188055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v9

    .line 101188059
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188060
    .line 101188061
    if-eqz v9, :cond_245

    .line 101188062
    .line 101188063
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188064
    .line 101188065
    .line 101188066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v9

    .line 101188070
    if-eqz v9, :cond_1ee

    .line 101188071
    .line 101188072
    move-object/from16 v9, v19

    .line 101188073
    .line 101188074
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188075
    .line 101188076
    .line 101188077
    goto :goto_1f1

    .line 101188078
    :cond_1ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188079
    .line 101188080
    .line 101188081
    :goto_1f1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188082
    .line 101188083
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188084
    .line 101188085
    .line 101188086
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188087
    .line 101188088
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188089
    .line 101188090
    .line 101188091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188092
    .line 101188093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188094
    .line 101188095
    .line 101188096
    move-result v7

    .line 101188097
    if-nez v7, :cond_211

    .line 101188098
    .line 101188099
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v7

    .line 101188103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v9

    .line 101188107
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188108
    .line 101188109
    .line 101188110
    move-result v7

    .line 101188111
    if-nez v7, :cond_21f

    .line 101188112
    .line 101188113
    :cond_211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v7

    .line 101188117
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188118
    .line 101188119
    .line 101188120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v7

    .line 101188124
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188125
    .line 101188126
    .line 101188127
    :cond_21f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188128
    .line 101188129
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188130
    .line 101188131
    .line 101188132
    const/16 v3, 0x14

    .line 101188133
    .line 101188134
    int-to-float v3, v3

    .line 101188135
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-object v6

    .line 101188139
    const/4 v7, 0x0

    .line 101188140
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v0

    .line 101188144
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-wide v8

    .line 101188148
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 101188149
    .line 101188150
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188151
    .line 101188152
    .line 101188153
    const/16 v10, 0x36

    .line 101188154
    .line 101188155
    const/4 v11, 0x4

    .line 101188156
    move-object v8, v0

    .line 101188157
    move-object v9, v1

    .line 101188158
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101188159
    .line 101188160
    .line 101188161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188162
    .line 101188163
    .line 101188164
    goto :goto_249

    .line 101188165
    :cond_245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188166
    .line 101188167
    .line 101188168
    throw v17

    .line 101188169
    :cond_249
    :goto_249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188170
    .line 101188171
    .line 101188172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188173
    .line 101188174
    .line 101188175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188176
    .line 101188177
    .line 101188178
    move-result v0

    .line 101188179
    if-eqz v0, :cond_258

    .line 101188180
    .line 101188181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188182
    .line 101188183
    .line 101188184
    :cond_258
    move/from16 v3, v16

    .line 101188185
    .line 101188186
    goto :goto_263

    .line 101188187
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188188
    .line 101188189
    .line 101188190
    throw v17

    .line 101188191
    :cond_25f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188192
    .line 101188193
    .line 101188194
    move v3, v6

    .line 101188195
    :goto_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188196
    .line 101188197
    .line 101188198
    move-result-object v6

    .line 101188199
    if-eqz v6, :cond_27a

    .line 101188200
    .line 101188201
    new-instance v7, Lcom/dragon/read/kmp/view/v;

    .line 101188202
    .line 101188203
    move-object v0, v7

    .line 101188204
    move-object/from16 v1, p0

    .line 101188205
    .line 101188206
    move-object/from16 v2, p1

    .line 101188207
    .line 101188208
    move/from16 v4, p4

    .line 101188209
    .line 101188210
    move/from16 v5, p5

    .line 101188211
    .line 101188212
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ZII)V

    .line 101188213
    .line 101188214
    .line 101188215
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188216
    .line 101188217
    .line 101188218
    :cond_27a
    return-void
.end method


.method public static final j(ILnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(ILnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475906
    move-object/from16 v7, p1

    .line 84475908
    move-object/from16 v8, p2

    .line 84475910
    move/from16 v9, p4

    .line 84475912
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    const v1, -0x2d701d1f

    .line 84475918
    move-object/from16 v2, p3

    .line 84475920
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475923
    move-result-object v6

    .line 84475924
    and-int/lit8 v2, v9, 0x6

    .line 84475926
    const/4 v3, 0x4

    .line 84475927
    if-nez v2, :cond_24

    .line 84475929
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475932
    move-result v2

    .line 84475933
    if-eqz v2, :cond_21

    .line 84475935
    const/4 v2, 0x4

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    const/4 v2, 0x2

    .line 84475938
    :goto_22
    or-int/2addr v2, v9

    .line 84475939
    goto :goto_25

    .line 84475940
    :cond_24
    move v2, v9

    .line 84475941
    :goto_25
    and-int/lit8 v4, v9, 0x30

    .line 84475943
    const/16 v16, 0x20

    .line 84475945
    if-nez v4, :cond_37

    .line 84475947
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475950
    move-result v4

    .line 84475951
    if-eqz v4, :cond_34

    .line 84475953
    const/16 v4, 0x20

    .line 84475955
    goto :goto_36

    .line 84475956
    :cond_34
    const/16 v4, 0x10

    .line 84475958
    :goto_36
    or-int/2addr v2, v4

    .line 84475959
    :cond_37
    and-int/lit16 v4, v9, 0x180

    .line 84475961
    if-nez v4, :cond_47

    .line 84475963
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475966
    move-result v4

    .line 84475967
    if-eqz v4, :cond_44

    .line 84475969
    const/16 v4, 0x100

    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    const/16 v4, 0x80

    .line 84475974
    :goto_46
    or-int/2addr v2, v4

    .line 84475975
    :cond_47
    and-int/lit16 v4, v2, 0x93

    .line 84475977
    const/16 v10, 0x92

    .line 84475979
    const/4 v15, 0x1

    .line 84475980
    if-eq v4, v10, :cond_50

    .line 84475982
    const/4 v4, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v4, 0x0

    .line 84475985
    :goto_51
    and-int/lit8 v10, v2, 0x1

    .line 84475987
    invoke-interface {v6, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475990
    move-result v4

    .line 84475991
    if-eqz v4, :cond_4f0

    .line 84475993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475996
    move-result v4

    .line 84475997
    if-eqz v4, :cond_65

    .line 84475999
    const/4 v4, -0x1

    .line 84476000
    const-string v10, "com.dragon.read.kmp.view.RelationSeriesDialogItem (RelationSeriesDialogItem.kt:267)"

    .line 84476002
    invoke-static {v1, v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476005
    :cond_65
    new-instance v4, Lcom/dragon/read/kmp/view/m0;

    .line 84476007
    invoke-direct {v4}, Lcom/dragon/read/kmp/view/m0;-><init>()V

    .line 84476010
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476012
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476015
    move-result-object v17

    .line 84476016
    const/16 v18, 0x0

    .line 84476018
    const/16 v19, 0x0

    .line 84476020
    const/16 v20, 0x0

    .line 84476022
    const/16 v10, 0x14

    .line 84476024
    int-to-float v10, v10

    .line 84476025
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84476027
    const/16 v22, 0x7

    .line 84476029
    move/from16 v21, v10

    .line 84476031
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476034
    move-result-object v10

    .line 84476035
    const v13, -0x6815fd56

    .line 84476038
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476041
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476044
    move-result v11

    .line 84476045
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476048
    move-result v12

    .line 84476049
    or-int/2addr v11, v12

    .line 84476050
    and-int/lit8 v12, v2, 0xe

    .line 84476052
    if-ne v12, v3, :cond_99

    .line 84476054
    const/16 v17, 0x1

    .line 84476056
    goto :goto_9b

    .line 84476057
    :cond_99
    const/16 v17, 0x0

    .line 84476059
    :goto_9b
    or-int v11, v11, v17

    .line 84476061
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476064
    move-result-object v14

    .line 84476065
    if-nez v11, :cond_ab

    .line 84476067
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476069
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476072
    move-result-object v11

    .line 84476073
    if-ne v14, v11, :cond_b3

    .line 84476075
    :cond_ab
    new-instance v14, Lcom/dragon/read/kmp/view/i0;

    .line 84476077
    invoke-direct {v14, v7, v8, v0}, Lcom/dragon/read/kmp/view/i0;-><init>(Lnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;I)V

    .line 84476080
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476083
    :cond_b3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84476085
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476088
    invoke-static {v10, v7, v14}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84476091
    move-result-object v17

    .line 84476092
    const/16 v18, 0x0

    .line 84476094
    const/16 v19, 0x0

    .line 84476096
    const/16 v20, 0x0

    .line 84476098
    const/16 v21, 0x0

    .line 84476100
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476103
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476106
    move-result v10

    .line 84476107
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476110
    move-result v11

    .line 84476111
    or-int/2addr v10, v11

    .line 84476112
    if-ne v12, v3, :cond_d4

    .line 84476114
    const/4 v3, 0x1

    .line 84476115
    goto :goto_d5

    .line 84476116
    :cond_d4
    const/4 v3, 0x0

    .line 84476117
    :goto_d5
    or-int/2addr v3, v10

    .line 84476118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476121
    move-result-object v10

    .line 84476122
    if-nez v3, :cond_e4

    .line 84476124
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476126
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476129
    move-result-object v3

    .line 84476130
    if-ne v10, v3, :cond_ec

    .line 84476132
    :cond_e4
    new-instance v10, Lcom/dragon/read/kmp/view/j0;

    .line 84476134
    invoke-direct {v10, v7, v8, v0}, Lcom/dragon/read/kmp/view/j0;-><init>(Lnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;I)V

    .line 84476137
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476140
    :cond_ec
    move-object/from16 v22, v10

    .line 84476142
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84476144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476147
    const/16 v23, 0xf

    .line 84476149
    const/16 v24, 0x0

    .line 84476151
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476154
    move-result-object v3

    .line 84476155
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476160
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476162
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476167
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476169
    const/16 v11, 0x36

    .line 84476171
    invoke-static {v12, v14, v6, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476174
    move-result-object v10

    .line 84476175
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476178
    move-result-wide v17

    .line 84476179
    ushr-long v19, v17, v16

    .line 84476181
    move-object/from16 v21, v12

    .line 84476183
    xor-long v11, v17, v19

    .line 84476185
    long-to-int v12, v11

    .line 84476186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476189
    move-result-object v11

    .line 84476190
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476193
    move-result-object v3

    .line 84476194
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476199
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476204
    move-result-object v13

    .line 84476205
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476207
    const/16 v19, 0x0

    .line 84476209
    if-eqz v13, :cond_4ec

    .line 84476211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476214
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476217
    move-result v13

    .line 84476218
    if-eqz v13, :cond_140

    .line 84476220
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476223
    goto :goto_143

    .line 84476224
    :cond_140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476227
    :goto_143
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84476229
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476231
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476234
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476236
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476244
    move-result v11

    .line 84476245
    if-nez v11, :cond_165

    .line 84476247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476250
    move-result-object v11

    .line 84476251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476254
    move-result-object v13

    .line 84476255
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476258
    move-result v11

    .line 84476259
    if-nez v11, :cond_173

    .line 84476261
    :cond_165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476264
    move-result-object v11

    .line 84476265
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476271
    move-result-object v11

    .line 84476272
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476275
    :cond_173
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476277
    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476280
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84476282
    iget-object v10, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476284
    iget-object v10, v10, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476286
    if-eqz v10, :cond_183

    .line 84476288
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 84476290
    goto :goto_185

    .line 84476291
    :cond_183
    move-object/from16 v10, v19

    .line 84476293
    :goto_185
    const-string v20, ""

    .line 84476295
    if-nez v10, :cond_18b

    .line 84476297
    move-object/from16 v10, v20

    .line 84476299
    :cond_18b
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 84476302
    move-result-object v11

    .line 84476303
    if-eqz v11, :cond_197

    .line 84476305
    invoke-interface {v11}, Lq95/a;->J2()V

    .line 84476308
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476310
    goto :goto_199

    .line 84476311
    :cond_197
    move-object/from16 v11, v19

    .line 84476313
    :goto_199
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 84476316
    move-result v11

    .line 84476317
    if-eqz v11, :cond_1bd

    .line 84476319
    iget-object v11, v7, Lnk5/t0;->c:Ljava/lang/String;

    .line 84476321
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476324
    move-result v11

    .line 84476325
    xor-int/2addr v11, v15

    .line 84476326
    if-eqz v11, :cond_1bd

    .line 84476328
    iget-object v11, v7, Lnk5/t0;->c:Ljava/lang/String;

    .line 84476330
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 84476333
    move-result-object v12

    .line 84476334
    if-eqz v12, :cond_1b3

    .line 84476336
    iget-object v12, v12, Lnk5/s0;->b:Ljava/lang/String;

    .line 84476338
    goto :goto_1b5

    .line 84476339
    :cond_1b3
    move-object/from16 v12, v19

    .line 84476341
    :goto_1b5
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476344
    move-result v11

    .line 84476345
    if-eqz v11, :cond_1bd

    .line 84476347
    const/4 v12, 0x1

    .line 84476348
    goto :goto_1be

    .line 84476349
    :cond_1bd
    const/4 v12, 0x0

    .line 84476350
    :goto_1be
    const/16 v23, 0x0

    .line 84476352
    const/16 v24, 0x0

    .line 84476354
    const/16 v13, 0x36

    .line 84476356
    move-object v11, v4

    .line 84476357
    move-object/from16 v25, v21

    .line 84476359
    move-object v13, v6

    .line 84476360
    move-object v0, v14

    .line 84476361
    const/4 v9, 0x0

    .line 84476362
    move/from16 v14, v23

    .line 84476364
    const/4 v9, 0x1

    .line 84476365
    move/from16 v15, v24

    .line 84476367
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/kmp/view/l0;->i(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ZLandroidx/compose/runtime/Composer;II)V

    .line 84476370
    sget v10, Lj/c2;->a:I

    .line 84476372
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84476374
    invoke-virtual {v3, v10, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476377
    move-result-object v26

    .line 84476378
    const/16 v27, 0x0

    .line 84476380
    const/16 v28, 0x0

    .line 84476382
    const/16 v11, 0x10

    .line 84476384
    int-to-float v11, v11

    .line 84476385
    const/16 v30, 0x0

    .line 84476387
    const/16 v31, 0xb

    .line 84476389
    move/from16 v29, v11

    .line 84476391
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476394
    move-result-object v11

    .line 84476395
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476397
    sget-object v13, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84476399
    const/16 v14, 0x36

    .line 84476401
    invoke-static {v13, v12, v6, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476404
    move-result-object v12

    .line 84476405
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476408
    move-result-wide v17

    .line 84476409
    ushr-long v21, v17, v16

    .line 84476411
    xor-long v9, v17, v21

    .line 84476413
    long-to-int v10, v9

    .line 84476414
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476417
    move-result-object v9

    .line 84476418
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476421
    move-result-object v11

    .line 84476422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476425
    move-result-object v15

    .line 84476426
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476428
    if-eqz v15, :cond_4e8

    .line 84476430
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476433
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476436
    move-result v15

    .line 84476437
    if-eqz v15, :cond_21b

    .line 84476439
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476442
    goto :goto_21e

    .line 84476443
    :cond_21b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476446
    :goto_21e
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476448
    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476451
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476453
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476456
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476458
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476461
    move-result v12

    .line 84476462
    if-nez v12, :cond_23e

    .line 84476464
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476467
    move-result-object v12

    .line 84476468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476471
    move-result-object v15

    .line 84476472
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476475
    move-result v12

    .line 84476476
    if-nez v12, :cond_24c

    .line 84476478
    :cond_23e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476481
    move-result-object v12

    .line 84476482
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476485
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476488
    move-result-object v10

    .line 84476489
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476492
    :cond_24c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476494
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476497
    const/16 v9, 0xc

    .line 84476499
    int-to-float v9, v9

    .line 84476500
    const v10, -0x149038dc

    .line 84476503
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476506
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476509
    move-result-object v9

    .line 84476510
    const/4 v10, 0x0

    .line 84476511
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476514
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476517
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476520
    move-result-object v9

    .line 84476521
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476523
    sget-object v11, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476525
    invoke-static {v11, v10, v6, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476528
    move-result-object v10

    .line 84476529
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476532
    move-result-wide v11

    .line 84476533
    ushr-long v17, v11, v16

    .line 84476535
    xor-long v11, v11, v17

    .line 84476537
    long-to-int v12, v11

    .line 84476538
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476541
    move-result-object v11

    .line 84476542
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476545
    move-result-object v9

    .line 84476546
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476549
    move-result-object v15

    .line 84476550
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476552
    if-eqz v15, :cond_4e4

    .line 84476554
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476560
    move-result v15

    .line 84476561
    if-eqz v15, :cond_297

    .line 84476563
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476566
    goto :goto_29a

    .line 84476567
    :cond_297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476570
    :goto_29a
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476572
    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476575
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476577
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476580
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476582
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476585
    move-result v11

    .line 84476586
    if-nez v11, :cond_2ba

    .line 84476588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476591
    move-result-object v11

    .line 84476592
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476595
    move-result-object v15

    .line 84476596
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476599
    move-result v11

    .line 84476600
    if-nez v11, :cond_2c8

    .line 84476602
    :cond_2ba
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476605
    move-result-object v11

    .line 84476606
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476609
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476612
    move-result-object v11

    .line 84476613
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476616
    :cond_2c8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476618
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476621
    sget-object v9, Lj/x;->b:Lj/x;

    .line 84476623
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476626
    move-result-object v9

    .line 84476627
    move-object/from16 v10, v25

    .line 84476629
    invoke-static {v10, v0, v6, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476632
    move-result-object v0

    .line 84476633
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476636
    move-result-wide v10

    .line 84476637
    ushr-long v14, v10, v16

    .line 84476639
    xor-long/2addr v10, v14

    .line 84476640
    long-to-int v11, v10

    .line 84476641
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476644
    move-result-object v10

    .line 84476645
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476648
    move-result-object v9

    .line 84476649
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476652
    move-result-object v12

    .line 84476653
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476655
    if-eqz v12, :cond_4e0

    .line 84476657
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476660
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476663
    move-result v12

    .line 84476664
    if-eqz v12, :cond_2fe

    .line 84476666
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476669
    goto :goto_301

    .line 84476670
    :cond_2fe
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476673
    :goto_301
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476675
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476678
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476680
    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476683
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476685
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476688
    move-result v5

    .line 84476689
    if-nez v5, :cond_321

    .line 84476691
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476694
    move-result-object v5

    .line 84476695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476698
    move-result-object v10

    .line 84476699
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476702
    move-result v5

    .line 84476703
    if-nez v5, :cond_32f

    .line 84476705
    :cond_321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476708
    move-result-object v5

    .line 84476709
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476712
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476715
    move-result-object v5

    .line 84476716
    invoke-interface {v6, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476719
    :cond_32f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476721
    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476724
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84476726
    const/4 v5, 0x1

    .line 84476727
    invoke-virtual {v3, v0, v1, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476730
    move-result-object v10

    .line 84476731
    iget-object v0, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476733
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476735
    if-eqz v0, :cond_348

    .line 84476737
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 84476739
    if-nez v0, :cond_346

    .line 84476741
    goto :goto_348

    .line 84476742
    :cond_346
    move-object v11, v0

    .line 84476743
    goto :goto_34a

    .line 84476744
    :cond_348
    :goto_348
    move-object/from16 v11, v20

    .line 84476746
    :goto_34a
    const/4 v14, 0x0

    .line 84476747
    const/4 v15, 0x0

    .line 84476748
    move-object v12, v4

    .line 84476749
    move-object v13, v6

    .line 84476750
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/kmp/view/l0;->m(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;II)V

    .line 84476753
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476756
    iget-object v0, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476758
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476760
    if-eqz v0, :cond_35d

    .line 84476762
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 84476764
    goto :goto_35f

    .line 84476765
    :cond_35d
    move-object/from16 v1, v19

    .line 84476767
    :goto_35f
    if-eqz v0, :cond_365

    .line 84476769
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 84476771
    if-nez v0, :cond_369

    .line 84476773
    :cond_365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476776
    move-result-object v0

    .line 84476777
    :cond_369
    const/4 v3, 0x0

    .line 84476778
    invoke-static {v0, v4, v6, v3}, Lcom/dragon/read/kmp/view/l0;->g(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V

    .line 84476781
    iget-object v0, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476783
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476785
    if-eqz v0, :cond_377

    .line 84476787
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 84476789
    move-object v10, v3

    .line 84476790
    goto :goto_379

    .line 84476791
    :cond_377
    move-object/from16 v10, v19

    .line 84476793
    :goto_379
    if-eqz v0, :cond_37f

    .line 84476795
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 84476797
    if-nez v0, :cond_383

    .line 84476799
    :cond_37f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476802
    move-result-object v0

    .line 84476803
    :cond_383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84476806
    move-result v0

    .line 84476807
    const/4 v3, 0x1

    .line 84476808
    add-int/2addr v0, v3

    .line 84476809
    if-eqz v1, :cond_3aa

    .line 84476811
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 84476813
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 84476815
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 84476817
    if-nez v5, :cond_394

    .line 84476819
    goto :goto_39a

    .line 84476820
    :cond_394
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84476823
    move-result v5

    .line 84476824
    if-eq v5, v9, :cond_3c0

    .line 84476826
    :goto_39a
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 84476828
    if-eqz v1, :cond_3a7

    .line 84476830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84476833
    move-result v1

    .line 84476834
    if-nez v1, :cond_3a5

    .line 84476836
    goto :goto_3a7

    .line 84476837
    :cond_3a5
    const/4 v15, 0x0

    .line 84476838
    goto :goto_3a8

    .line 84476839
    :cond_3a7
    :goto_3a7
    const/4 v15, 0x1

    .line 84476840
    :goto_3a8
    if-eqz v15, :cond_3c0

    .line 84476842
    :cond_3aa
    iget-object v1, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476844
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476846
    if-eqz v1, :cond_3b4

    .line 84476848
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 84476850
    if-nez v1, :cond_3b8

    .line 84476852
    :cond_3b4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476855
    move-result-object v1

    .line 84476856
    :cond_3b8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84476859
    move-result v1

    .line 84476860
    if-eqz v1, :cond_3c0

    .line 84476862
    const/4 v15, 0x1

    .line 84476863
    goto :goto_3c1

    .line 84476864
    :cond_3c0
    const/4 v15, 0x0

    .line 84476865
    :goto_3c1
    add-int v12, v0, v15

    .line 84476867
    const/4 v14, 0x0

    .line 84476868
    const/4 v15, 0x0

    .line 84476869
    move-object v11, v4

    .line 84476870
    move-object v13, v6

    .line 84476871
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/kmp/view/l0;->d(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ILandroidx/compose/runtime/Composer;II)V

    .line 84476874
    shr-int/lit8 v0, v2, 0x3

    .line 84476876
    and-int/lit8 v0, v0, 0xe

    .line 84476878
    invoke-static {v7, v4, v6, v0}, Lcom/dragon/read/kmp/view/l0;->h(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V

    .line 84476881
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476884
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476887
    invoke-virtual/range {p1 .. p1}, Lnk5/t0;->a()Z

    .line 84476890
    move-result v1

    .line 84476891
    if-eqz v1, :cond_45a

    .line 84476893
    const v1, 0x4dc3e6f7    # 4.10836704E8f

    .line 84476896
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476899
    iget-object v1, v7, Lnk5/t0;->c:Ljava/lang/String;

    .line 84476901
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476904
    const/4 v2, 0x0

    .line 84476905
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476908
    iget-object v2, v8, Lcom/dragon/read/kmp/viewmodel/o;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 84476910
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476913
    move-result-object v1

    .line 84476914
    check-cast v1, Ljava/lang/Boolean;

    .line 84476916
    if-eqz v1, :cond_3fc

    .line 84476918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476921
    move-result v1

    .line 84476922
    :goto_3fa
    move v3, v1

    .line 84476923
    goto :goto_415

    .line 84476924
    :cond_3fc
    iget-object v1, v7, Lnk5/t0;->d:Ljava/lang/Boolean;

    .line 84476926
    if-eqz v1, :cond_405

    .line 84476928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476931
    move-result v1

    .line 84476932
    goto :goto_3fa

    .line 84476933
    :cond_405
    iget-object v1, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476935
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476937
    if-eqz v1, :cond_414

    .line 84476939
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 84476941
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476946
    move-result v1

    .line 84476947
    goto :goto_3fa

    .line 84476948
    :cond_414
    const/4 v3, 0x0

    .line 84476949
    :goto_415
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476952
    move-result-object v1

    .line 84476953
    iput-object v1, v7, Lnk5/t0;->d:Ljava/lang/Boolean;

    .line 84476955
    const v1, -0x6815fd56

    .line 84476958
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476961
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476964
    move-result v1

    .line 84476965
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476968
    move-result v2

    .line 84476969
    or-int/2addr v1, v2

    .line 84476970
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476973
    move-result v2

    .line 84476974
    or-int/2addr v1, v2

    .line 84476975
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476978
    move-result-object v2

    .line 84476979
    if-nez v1, :cond_43d

    .line 84476981
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476983
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476986
    move-result-object v1

    .line 84476987
    if-ne v2, v1, :cond_445

    .line 84476989
    :cond_43d
    new-instance v2, Lcom/dragon/read/kmp/view/k0;

    .line 84476991
    invoke-direct {v2, v7, v3, v8}, Lcom/dragon/read/kmp/view/k0;-><init>(Lnk5/t0;ZLcom/dragon/read/kmp/viewmodel/o;)V

    .line 84476994
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476997
    :cond_445
    move-object v5, v2

    .line 84476998
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84477000
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477003
    move-object/from16 v1, p1

    .line 84477005
    move-object v2, v4

    .line 84477006
    move-object v4, v5

    .line 84477007
    move-object v5, v6

    .line 84477008
    move-object v9, v6

    .line 84477009
    move v6, v0

    .line 84477010
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/view/l0;->f(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84477013
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477016
    goto/16 :goto_4d3

    .line 84477018
    :cond_45a
    move-object v9, v6

    .line 84477019
    const v1, 0x4dd42952    # 4.4493472E8f

    .line 84477022
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477025
    iget-object v1, v7, Lnk5/t0;->c:Ljava/lang/String;

    .line 84477027
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477030
    const/4 v2, 0x0

    .line 84477031
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477034
    iget-object v2, v8, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 84477036
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477039
    move-result-object v1

    .line 84477040
    if-nez v1, :cond_474

    .line 84477042
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84477044
    :cond_474
    check-cast v1, Ljava/lang/Boolean;

    .line 84477046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477049
    move-result v3

    .line 84477050
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84477052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477054
    const-string v5, "RelationSeriesDialogItem "

    .line 84477056
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477059
    iget-object v5, v7, Lnk5/t0;->c:Ljava/lang/String;

    .line 84477061
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477064
    const-string v5, " isCollected="

    .line 84477066
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477075
    move-result-object v2

    .line 84477076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477079
    const-string v1, "RelationSeriesDialogItem"

    .line 84477081
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84477084
    const v1, -0x615d173a

    .line 84477087
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477090
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477093
    move-result v1

    .line 84477094
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477097
    move-result v2

    .line 84477098
    or-int/2addr v1, v2

    .line 84477099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477102
    move-result-object v2

    .line 84477103
    if-nez v1, :cond_4b9

    .line 84477105
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477107
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477110
    move-result-object v1

    .line 84477111
    if-ne v2, v1, :cond_4c1

    .line 84477113
    :cond_4b9
    new-instance v2, Lcom/dragon/read/kmp/view/n;

    .line 84477115
    invoke-direct {v2, v8, v7}, Lcom/dragon/read/kmp/view/n;-><init>(Lcom/dragon/read/kmp/viewmodel/o;Lnk5/t0;)V

    .line 84477118
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477121
    :cond_4c1
    move-object v5, v2

    .line 84477122
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84477124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477127
    move-object/from16 v1, p1

    .line 84477129
    move-object v2, v4

    .line 84477130
    move-object v4, v5

    .line 84477131
    move-object v5, v9

    .line 84477132
    move v6, v0

    .line 84477133
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/view/l0;->c(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84477136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477139
    :goto_4d3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477145
    move-result v0

    .line 84477146
    if-eqz v0, :cond_4f4

    .line 84477148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477151
    goto :goto_4f4

    .line 84477152
    :cond_4e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477155
    throw v19

    .line 84477156
    :cond_4e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477159
    throw v19

    .line 84477160
    :cond_4e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477163
    throw v19

    .line 84477164
    :cond_4ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477167
    throw v19

    .line 84477168
    :cond_4f0
    move-object v9, v6

    .line 84477169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477172
    :cond_4f4
    :goto_4f4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477175
    move-result-object v0

    .line 84477176
    if-eqz v0, :cond_506

    .line 84477178
    new-instance v1, Lcom/dragon/read/kmp/view/o;

    .line 84477180
    move/from16 v2, p0

    .line 84477182
    move/from16 v3, p4

    .line 84477184
    invoke-direct {v1, v2, v7, v8, v3}, Lcom/dragon/read/kmp/view/o;-><init>(ILnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;I)V

    .line 84477187
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477190
    :cond_506
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(ILnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v7, p1

    .line 84475907
    .line 84475908
    move-object/from16 v8, p2

    .line 84475909
    .line 84475910
    move/from16 v9, p4

    .line 84475911
    .line 84475912
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    const v1, -0x2d701d1f

    .line 84475916
    .line 84475917
    .line 84475918
    move-object/from16 v2, p3

    .line 84475919
    .line 84475920
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    .line 84475922
    .line 84475923
    move-result-object v6

    .line 84475924
    and-int/lit8 v2, v9, 0x6

    .line 84475925
    .line 84475926
    const/4 v3, 0x4

    .line 84475927
    if-nez v2, :cond_24

    .line 84475928
    .line 84475929
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475930
    .line 84475931
    .line 84475932
    move-result v2

    .line 84475933
    if-eqz v2, :cond_21

    .line 84475934
    .line 84475935
    const/4 v2, 0x4

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    const/4 v2, 0x2

    .line 84475938
    :goto_22
    or-int/2addr v2, v9

    .line 84475939
    goto :goto_25

    .line 84475940
    :cond_24
    move v2, v9

    .line 84475941
    :goto_25
    and-int/lit8 v4, v9, 0x30

    .line 84475942
    .line 84475943
    const/16 v16, 0x20

    .line 84475944
    .line 84475945
    if-nez v4, :cond_37

    .line 84475946
    .line 84475947
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475948
    .line 84475949
    .line 84475950
    move-result v4

    .line 84475951
    if-eqz v4, :cond_34

    .line 84475952
    .line 84475953
    const/16 v4, 0x20

    .line 84475954
    .line 84475955
    goto :goto_36

    .line 84475956
    :cond_34
    const/16 v4, 0x10

    .line 84475957
    .line 84475958
    :goto_36
    or-int/2addr v2, v4

    .line 84475959
    :cond_37
    and-int/lit16 v4, v9, 0x180

    .line 84475960
    .line 84475961
    if-nez v4, :cond_47

    .line 84475962
    .line 84475963
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475964
    .line 84475965
    .line 84475966
    move-result v4

    .line 84475967
    if-eqz v4, :cond_44

    .line 84475968
    .line 84475969
    const/16 v4, 0x100

    .line 84475970
    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    const/16 v4, 0x80

    .line 84475973
    .line 84475974
    :goto_46
    or-int/2addr v2, v4

    .line 84475975
    :cond_47
    and-int/lit16 v4, v2, 0x93

    .line 84475976
    .line 84475977
    const/16 v10, 0x92

    .line 84475978
    .line 84475979
    const/4 v15, 0x1

    .line 84475980
    if-eq v4, v10, :cond_50

    .line 84475981
    .line 84475982
    const/4 v4, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v4, 0x0

    .line 84475985
    :goto_51
    and-int/lit8 v10, v2, 0x1

    .line 84475986
    .line 84475987
    invoke-interface {v6, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475988
    .line 84475989
    .line 84475990
    move-result v4

    .line 84475991
    if-eqz v4, :cond_4f0

    .line 84475992
    .line 84475993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475994
    .line 84475995
    .line 84475996
    move-result v4

    .line 84475997
    if-eqz v4, :cond_65

    .line 84475998
    .line 84475999
    const/4 v4, -0x1

    .line 84476000
    const-string v10, "com.dragon.read.kmp.view.RelationSeriesDialogItem (RelationSeriesDialogItem.kt:267)"

    .line 84476001
    .line 84476002
    invoke-static {v1, v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476003
    .line 84476004
    .line 84476005
    :cond_65
    new-instance v4, Lcom/dragon/read/kmp/view/m0;

    .line 84476006
    .line 84476007
    invoke-direct {v4}, Lcom/dragon/read/kmp/view/m0;-><init>()V

    .line 84476008
    .line 84476009
    .line 84476010
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476011
    .line 84476012
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476013
    .line 84476014
    .line 84476015
    move-result-object v17

    .line 84476016
    const/16 v18, 0x0

    .line 84476017
    .line 84476018
    const/16 v19, 0x0

    .line 84476019
    .line 84476020
    const/16 v20, 0x0

    .line 84476021
    .line 84476022
    const/16 v10, 0x14

    .line 84476023
    .line 84476024
    int-to-float v10, v10

    .line 84476025
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84476026
    .line 84476027
    const/16 v22, 0x7

    .line 84476028
    .line 84476029
    move/from16 v21, v10

    .line 84476030
    .line 84476031
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476032
    .line 84476033
    .line 84476034
    move-result-object v10

    .line 84476035
    const v13, -0x6815fd56

    .line 84476036
    .line 84476037
    .line 84476038
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476039
    .line 84476040
    .line 84476041
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476042
    .line 84476043
    .line 84476044
    move-result v11

    .line 84476045
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476046
    .line 84476047
    .line 84476048
    move-result v12

    .line 84476049
    or-int/2addr v11, v12

    .line 84476050
    and-int/lit8 v12, v2, 0xe

    .line 84476051
    .line 84476052
    if-ne v12, v3, :cond_99

    .line 84476053
    .line 84476054
    const/16 v17, 0x1

    .line 84476055
    .line 84476056
    goto :goto_9b

    .line 84476057
    :cond_99
    const/16 v17, 0x0

    .line 84476058
    .line 84476059
    :goto_9b
    or-int v11, v11, v17

    .line 84476060
    .line 84476061
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476062
    .line 84476063
    .line 84476064
    move-result-object v14

    .line 84476065
    if-nez v11, :cond_ab

    .line 84476066
    .line 84476067
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476068
    .line 84476069
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476070
    .line 84476071
    .line 84476072
    move-result-object v11

    .line 84476073
    if-ne v14, v11, :cond_b3

    .line 84476074
    .line 84476075
    :cond_ab
    new-instance v14, Lcom/dragon/read/kmp/view/i0;

    .line 84476076
    .line 84476077
    invoke-direct {v14, v7, v8, v0}, Lcom/dragon/read/kmp/view/i0;-><init>(Lnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;I)V

    .line 84476078
    .line 84476079
    .line 84476080
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476081
    .line 84476082
    .line 84476083
    :cond_b3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84476084
    .line 84476085
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476086
    .line 84476087
    .line 84476088
    invoke-static {v10, v7, v14}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84476089
    .line 84476090
    .line 84476091
    move-result-object v17

    .line 84476092
    const/16 v18, 0x0

    .line 84476093
    .line 84476094
    const/16 v19, 0x0

    .line 84476095
    .line 84476096
    const/16 v20, 0x0

    .line 84476097
    .line 84476098
    const/16 v21, 0x0

    .line 84476099
    .line 84476100
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476101
    .line 84476102
    .line 84476103
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476104
    .line 84476105
    .line 84476106
    move-result v10

    .line 84476107
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476108
    .line 84476109
    .line 84476110
    move-result v11

    .line 84476111
    or-int/2addr v10, v11

    .line 84476112
    if-ne v12, v3, :cond_d4

    .line 84476113
    .line 84476114
    const/4 v3, 0x1

    .line 84476115
    goto :goto_d5

    .line 84476116
    :cond_d4
    const/4 v3, 0x0

    .line 84476117
    :goto_d5
    or-int/2addr v3, v10

    .line 84476118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476119
    .line 84476120
    .line 84476121
    move-result-object v10

    .line 84476122
    if-nez v3, :cond_e4

    .line 84476123
    .line 84476124
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476125
    .line 84476126
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476127
    .line 84476128
    .line 84476129
    move-result-object v3

    .line 84476130
    if-ne v10, v3, :cond_ec

    .line 84476131
    .line 84476132
    :cond_e4
    new-instance v10, Lcom/dragon/read/kmp/view/j0;

    .line 84476133
    .line 84476134
    invoke-direct {v10, v7, v8, v0}, Lcom/dragon/read/kmp/view/j0;-><init>(Lnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;I)V

    .line 84476135
    .line 84476136
    .line 84476137
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476138
    .line 84476139
    .line 84476140
    :cond_ec
    move-object/from16 v22, v10

    .line 84476141
    .line 84476142
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84476143
    .line 84476144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476145
    .line 84476146
    .line 84476147
    const/16 v23, 0xf

    .line 84476148
    .line 84476149
    const/16 v24, 0x0

    .line 84476150
    .line 84476151
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476152
    .line 84476153
    .line 84476154
    move-result-object v3

    .line 84476155
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476156
    .line 84476157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476158
    .line 84476159
    .line 84476160
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476161
    .line 84476162
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476163
    .line 84476164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476165
    .line 84476166
    .line 84476167
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476168
    .line 84476169
    const/16 v11, 0x36

    .line 84476170
    .line 84476171
    invoke-static {v12, v14, v6, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476172
    .line 84476173
    .line 84476174
    move-result-object v10

    .line 84476175
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476176
    .line 84476177
    .line 84476178
    move-result-wide v17

    .line 84476179
    ushr-long v19, v17, v16

    .line 84476180
    .line 84476181
    move-object/from16 v21, v12

    .line 84476182
    .line 84476183
    xor-long v11, v17, v19

    .line 84476184
    .line 84476185
    long-to-int v12, v11

    .line 84476186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476187
    .line 84476188
    .line 84476189
    move-result-object v11

    .line 84476190
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476191
    .line 84476192
    .line 84476193
    move-result-object v3

    .line 84476194
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476195
    .line 84476196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476197
    .line 84476198
    .line 84476199
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476200
    .line 84476201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476202
    .line 84476203
    .line 84476204
    move-result-object v13

    .line 84476205
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476206
    .line 84476207
    const/16 v19, 0x0

    .line 84476208
    .line 84476209
    if-eqz v13, :cond_4ec

    .line 84476210
    .line 84476211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476212
    .line 84476213
    .line 84476214
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476215
    .line 84476216
    .line 84476217
    move-result v13

    .line 84476218
    if-eqz v13, :cond_140

    .line 84476219
    .line 84476220
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476221
    .line 84476222
    .line 84476223
    goto :goto_143

    .line 84476224
    :cond_140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476225
    .line 84476226
    .line 84476227
    :goto_143
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84476228
    .line 84476229
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476230
    .line 84476231
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476232
    .line 84476233
    .line 84476234
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476235
    .line 84476236
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476237
    .line 84476238
    .line 84476239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476240
    .line 84476241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476242
    .line 84476243
    .line 84476244
    move-result v11

    .line 84476245
    if-nez v11, :cond_165

    .line 84476246
    .line 84476247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476248
    .line 84476249
    .line 84476250
    move-result-object v11

    .line 84476251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476252
    .line 84476253
    .line 84476254
    move-result-object v13

    .line 84476255
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476256
    .line 84476257
    .line 84476258
    move-result v11

    .line 84476259
    if-nez v11, :cond_173

    .line 84476260
    .line 84476261
    :cond_165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476262
    .line 84476263
    .line 84476264
    move-result-object v11

    .line 84476265
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476266
    .line 84476267
    .line 84476268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476269
    .line 84476270
    .line 84476271
    move-result-object v11

    .line 84476272
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476273
    .line 84476274
    .line 84476275
    :cond_173
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476276
    .line 84476277
    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476278
    .line 84476279
    .line 84476280
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84476281
    .line 84476282
    iget-object v10, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476283
    .line 84476284
    iget-object v10, v10, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476285
    .line 84476286
    if-eqz v10, :cond_183

    .line 84476287
    .line 84476288
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 84476289
    .line 84476290
    goto :goto_185

    .line 84476291
    :cond_183
    move-object/from16 v10, v19

    .line 84476292
    .line 84476293
    :goto_185
    const-string v20, ""

    .line 84476294
    .line 84476295
    if-nez v10, :cond_18b

    .line 84476296
    .line 84476297
    move-object/from16 v10, v20

    .line 84476298
    .line 84476299
    :cond_18b
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 84476300
    .line 84476301
    .line 84476302
    move-result-object v11

    .line 84476303
    if-eqz v11, :cond_197

    .line 84476304
    .line 84476305
    invoke-interface {v11}, Lq95/a;->J2()V

    .line 84476306
    .line 84476307
    .line 84476308
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476309
    .line 84476310
    goto :goto_199

    .line 84476311
    :cond_197
    move-object/from16 v11, v19

    .line 84476312
    .line 84476313
    :goto_199
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 84476314
    .line 84476315
    .line 84476316
    move-result v11

    .line 84476317
    if-eqz v11, :cond_1bd

    .line 84476318
    .line 84476319
    iget-object v11, v7, Lnk5/t0;->c:Ljava/lang/String;

    .line 84476320
    .line 84476321
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476322
    .line 84476323
    .line 84476324
    move-result v11

    .line 84476325
    xor-int/2addr v11, v15

    .line 84476326
    if-eqz v11, :cond_1bd

    .line 84476327
    .line 84476328
    iget-object v11, v7, Lnk5/t0;->c:Ljava/lang/String;

    .line 84476329
    .line 84476330
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 84476331
    .line 84476332
    .line 84476333
    move-result-object v12

    .line 84476334
    if-eqz v12, :cond_1b3

    .line 84476335
    .line 84476336
    iget-object v12, v12, Lnk5/s0;->b:Ljava/lang/String;

    .line 84476337
    .line 84476338
    goto :goto_1b5

    .line 84476339
    :cond_1b3
    move-object/from16 v12, v19

    .line 84476340
    .line 84476341
    :goto_1b5
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476342
    .line 84476343
    .line 84476344
    move-result v11

    .line 84476345
    if-eqz v11, :cond_1bd

    .line 84476346
    .line 84476347
    const/4 v12, 0x1

    .line 84476348
    goto :goto_1be

    .line 84476349
    :cond_1bd
    const/4 v12, 0x0

    .line 84476350
    :goto_1be
    const/16 v23, 0x0

    .line 84476351
    .line 84476352
    const/16 v24, 0x0

    .line 84476353
    .line 84476354
    const/16 v13, 0x36

    .line 84476355
    .line 84476356
    move-object v11, v4

    .line 84476357
    move-object/from16 v25, v21

    .line 84476358
    .line 84476359
    move-object v13, v6

    .line 84476360
    move-object v0, v14

    .line 84476361
    const/4 v9, 0x0

    .line 84476362
    move/from16 v14, v23

    .line 84476363
    .line 84476364
    const/4 v9, 0x1

    .line 84476365
    move/from16 v15, v24

    .line 84476366
    .line 84476367
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/kmp/view/l0;->i(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ZLandroidx/compose/runtime/Composer;II)V

    .line 84476368
    .line 84476369
    .line 84476370
    sget v10, Lj/c2;->a:I

    .line 84476371
    .line 84476372
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84476373
    .line 84476374
    invoke-virtual {v3, v10, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476375
    .line 84476376
    .line 84476377
    move-result-object v26

    .line 84476378
    const/16 v27, 0x0

    .line 84476379
    .line 84476380
    const/16 v28, 0x0

    .line 84476381
    .line 84476382
    const/16 v11, 0x10

    .line 84476383
    .line 84476384
    int-to-float v11, v11

    .line 84476385
    const/16 v30, 0x0

    .line 84476386
    .line 84476387
    const/16 v31, 0xb

    .line 84476388
    .line 84476389
    move/from16 v29, v11

    .line 84476390
    .line 84476391
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476392
    .line 84476393
    .line 84476394
    move-result-object v11

    .line 84476395
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476396
    .line 84476397
    sget-object v13, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84476398
    .line 84476399
    const/16 v14, 0x36

    .line 84476400
    .line 84476401
    invoke-static {v13, v12, v6, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476402
    .line 84476403
    .line 84476404
    move-result-object v12

    .line 84476405
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476406
    .line 84476407
    .line 84476408
    move-result-wide v17

    .line 84476409
    ushr-long v21, v17, v16

    .line 84476410
    .line 84476411
    xor-long v9, v17, v21

    .line 84476412
    .line 84476413
    long-to-int v10, v9

    .line 84476414
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476415
    .line 84476416
    .line 84476417
    move-result-object v9

    .line 84476418
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476419
    .line 84476420
    .line 84476421
    move-result-object v11

    .line 84476422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476423
    .line 84476424
    .line 84476425
    move-result-object v15

    .line 84476426
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476427
    .line 84476428
    if-eqz v15, :cond_4e8

    .line 84476429
    .line 84476430
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476431
    .line 84476432
    .line 84476433
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476434
    .line 84476435
    .line 84476436
    move-result v15

    .line 84476437
    if-eqz v15, :cond_21b

    .line 84476438
    .line 84476439
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476440
    .line 84476441
    .line 84476442
    goto :goto_21e

    .line 84476443
    :cond_21b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476444
    .line 84476445
    .line 84476446
    :goto_21e
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476447
    .line 84476448
    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476449
    .line 84476450
    .line 84476451
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476452
    .line 84476453
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476454
    .line 84476455
    .line 84476456
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476457
    .line 84476458
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476459
    .line 84476460
    .line 84476461
    move-result v12

    .line 84476462
    if-nez v12, :cond_23e

    .line 84476463
    .line 84476464
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476465
    .line 84476466
    .line 84476467
    move-result-object v12

    .line 84476468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476469
    .line 84476470
    .line 84476471
    move-result-object v15

    .line 84476472
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476473
    .line 84476474
    .line 84476475
    move-result v12

    .line 84476476
    if-nez v12, :cond_24c

    .line 84476477
    .line 84476478
    :cond_23e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476479
    .line 84476480
    .line 84476481
    move-result-object v12

    .line 84476482
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476483
    .line 84476484
    .line 84476485
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476486
    .line 84476487
    .line 84476488
    move-result-object v10

    .line 84476489
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476490
    .line 84476491
    .line 84476492
    :cond_24c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476493
    .line 84476494
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476495
    .line 84476496
    .line 84476497
    const/16 v9, 0xc

    .line 84476498
    .line 84476499
    int-to-float v9, v9

    .line 84476500
    const v10, -0x149038dc

    .line 84476501
    .line 84476502
    .line 84476503
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476504
    .line 84476505
    .line 84476506
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476507
    .line 84476508
    .line 84476509
    move-result-object v9

    .line 84476510
    const/4 v10, 0x0

    .line 84476511
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476512
    .line 84476513
    .line 84476514
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476515
    .line 84476516
    .line 84476517
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476518
    .line 84476519
    .line 84476520
    move-result-object v9

    .line 84476521
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476522
    .line 84476523
    sget-object v11, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476524
    .line 84476525
    invoke-static {v11, v10, v6, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476526
    .line 84476527
    .line 84476528
    move-result-object v10

    .line 84476529
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476530
    .line 84476531
    .line 84476532
    move-result-wide v11

    .line 84476533
    ushr-long v17, v11, v16

    .line 84476534
    .line 84476535
    xor-long v11, v11, v17

    .line 84476536
    .line 84476537
    long-to-int v12, v11

    .line 84476538
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476539
    .line 84476540
    .line 84476541
    move-result-object v11

    .line 84476542
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476543
    .line 84476544
    .line 84476545
    move-result-object v9

    .line 84476546
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476547
    .line 84476548
    .line 84476549
    move-result-object v15

    .line 84476550
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476551
    .line 84476552
    if-eqz v15, :cond_4e4

    .line 84476553
    .line 84476554
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476555
    .line 84476556
    .line 84476557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476558
    .line 84476559
    .line 84476560
    move-result v15

    .line 84476561
    if-eqz v15, :cond_297

    .line 84476562
    .line 84476563
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476564
    .line 84476565
    .line 84476566
    goto :goto_29a

    .line 84476567
    :cond_297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476568
    .line 84476569
    .line 84476570
    :goto_29a
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476571
    .line 84476572
    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476573
    .line 84476574
    .line 84476575
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476576
    .line 84476577
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476578
    .line 84476579
    .line 84476580
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476581
    .line 84476582
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476583
    .line 84476584
    .line 84476585
    move-result v11

    .line 84476586
    if-nez v11, :cond_2ba

    .line 84476587
    .line 84476588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476589
    .line 84476590
    .line 84476591
    move-result-object v11

    .line 84476592
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476593
    .line 84476594
    .line 84476595
    move-result-object v15

    .line 84476596
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476597
    .line 84476598
    .line 84476599
    move-result v11

    .line 84476600
    if-nez v11, :cond_2c8

    .line 84476601
    .line 84476602
    :cond_2ba
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476603
    .line 84476604
    .line 84476605
    move-result-object v11

    .line 84476606
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476607
    .line 84476608
    .line 84476609
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476610
    .line 84476611
    .line 84476612
    move-result-object v11

    .line 84476613
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476614
    .line 84476615
    .line 84476616
    :cond_2c8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476617
    .line 84476618
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476619
    .line 84476620
    .line 84476621
    sget-object v9, Lj/x;->b:Lj/x;

    .line 84476622
    .line 84476623
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476624
    .line 84476625
    .line 84476626
    move-result-object v9

    .line 84476627
    move-object/from16 v10, v25

    .line 84476628
    .line 84476629
    invoke-static {v10, v0, v6, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476630
    .line 84476631
    .line 84476632
    move-result-object v0

    .line 84476633
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476634
    .line 84476635
    .line 84476636
    move-result-wide v10

    .line 84476637
    ushr-long v14, v10, v16

    .line 84476638
    .line 84476639
    xor-long/2addr v10, v14

    .line 84476640
    long-to-int v11, v10

    .line 84476641
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476642
    .line 84476643
    .line 84476644
    move-result-object v10

    .line 84476645
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476646
    .line 84476647
    .line 84476648
    move-result-object v9

    .line 84476649
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476650
    .line 84476651
    .line 84476652
    move-result-object v12

    .line 84476653
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476654
    .line 84476655
    if-eqz v12, :cond_4e0

    .line 84476656
    .line 84476657
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476658
    .line 84476659
    .line 84476660
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476661
    .line 84476662
    .line 84476663
    move-result v12

    .line 84476664
    if-eqz v12, :cond_2fe

    .line 84476665
    .line 84476666
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476667
    .line 84476668
    .line 84476669
    goto :goto_301

    .line 84476670
    :cond_2fe
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476671
    .line 84476672
    .line 84476673
    :goto_301
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476674
    .line 84476675
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476676
    .line 84476677
    .line 84476678
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476679
    .line 84476680
    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476681
    .line 84476682
    .line 84476683
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476684
    .line 84476685
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476686
    .line 84476687
    .line 84476688
    move-result v5

    .line 84476689
    if-nez v5, :cond_321

    .line 84476690
    .line 84476691
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476692
    .line 84476693
    .line 84476694
    move-result-object v5

    .line 84476695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476696
    .line 84476697
    .line 84476698
    move-result-object v10

    .line 84476699
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476700
    .line 84476701
    .line 84476702
    move-result v5

    .line 84476703
    if-nez v5, :cond_32f

    .line 84476704
    .line 84476705
    :cond_321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476706
    .line 84476707
    .line 84476708
    move-result-object v5

    .line 84476709
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476710
    .line 84476711
    .line 84476712
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476713
    .line 84476714
    .line 84476715
    move-result-object v5

    .line 84476716
    invoke-interface {v6, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476717
    .line 84476718
    .line 84476719
    :cond_32f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476720
    .line 84476721
    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476722
    .line 84476723
    .line 84476724
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84476725
    .line 84476726
    const/4 v5, 0x1

    .line 84476727
    invoke-virtual {v3, v0, v1, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476728
    .line 84476729
    .line 84476730
    move-result-object v10

    .line 84476731
    iget-object v0, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476732
    .line 84476733
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476734
    .line 84476735
    if-eqz v0, :cond_348

    .line 84476736
    .line 84476737
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 84476738
    .line 84476739
    if-nez v0, :cond_346

    .line 84476740
    .line 84476741
    goto :goto_348

    .line 84476742
    :cond_346
    move-object v11, v0

    .line 84476743
    goto :goto_34a

    .line 84476744
    :cond_348
    :goto_348
    move-object/from16 v11, v20

    .line 84476745
    .line 84476746
    :goto_34a
    const/4 v14, 0x0

    .line 84476747
    const/4 v15, 0x0

    .line 84476748
    move-object v12, v4

    .line 84476749
    move-object v13, v6

    .line 84476750
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/kmp/view/l0;->m(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;II)V

    .line 84476751
    .line 84476752
    .line 84476753
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476754
    .line 84476755
    .line 84476756
    iget-object v0, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476757
    .line 84476758
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476759
    .line 84476760
    if-eqz v0, :cond_35d

    .line 84476761
    .line 84476762
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 84476763
    .line 84476764
    goto :goto_35f

    .line 84476765
    :cond_35d
    move-object/from16 v1, v19

    .line 84476766
    .line 84476767
    :goto_35f
    if-eqz v0, :cond_365

    .line 84476768
    .line 84476769
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 84476770
    .line 84476771
    if-nez v0, :cond_369

    .line 84476772
    .line 84476773
    :cond_365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476774
    .line 84476775
    .line 84476776
    move-result-object v0

    .line 84476777
    :cond_369
    const/4 v3, 0x0

    .line 84476778
    invoke-static {v0, v4, v6, v3}, Lcom/dragon/read/kmp/view/l0;->g(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V

    .line 84476779
    .line 84476780
    .line 84476781
    iget-object v0, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476782
    .line 84476783
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476784
    .line 84476785
    if-eqz v0, :cond_377

    .line 84476786
    .line 84476787
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 84476788
    .line 84476789
    move-object v10, v3

    .line 84476790
    goto :goto_379

    .line 84476791
    :cond_377
    move-object/from16 v10, v19

    .line 84476792
    .line 84476793
    :goto_379
    if-eqz v0, :cond_37f

    .line 84476794
    .line 84476795
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 84476796
    .line 84476797
    if-nez v0, :cond_383

    .line 84476798
    .line 84476799
    :cond_37f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476800
    .line 84476801
    .line 84476802
    move-result-object v0

    .line 84476803
    :cond_383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84476804
    .line 84476805
    .line 84476806
    move-result v0

    .line 84476807
    const/4 v3, 0x1

    .line 84476808
    add-int/2addr v0, v3

    .line 84476809
    if-eqz v1, :cond_3aa

    .line 84476810
    .line 84476811
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 84476812
    .line 84476813
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 84476814
    .line 84476815
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 84476816
    .line 84476817
    if-nez v5, :cond_394

    .line 84476818
    .line 84476819
    goto :goto_39a

    .line 84476820
    :cond_394
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84476821
    .line 84476822
    .line 84476823
    move-result v5

    .line 84476824
    if-eq v5, v9, :cond_3c0

    .line 84476825
    .line 84476826
    :goto_39a
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 84476827
    .line 84476828
    if-eqz v1, :cond_3a7

    .line 84476829
    .line 84476830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84476831
    .line 84476832
    .line 84476833
    move-result v1

    .line 84476834
    if-nez v1, :cond_3a5

    .line 84476835
    .line 84476836
    goto :goto_3a7

    .line 84476837
    :cond_3a5
    const/4 v15, 0x0

    .line 84476838
    goto :goto_3a8

    .line 84476839
    :cond_3a7
    :goto_3a7
    const/4 v15, 0x1

    .line 84476840
    :goto_3a8
    if-eqz v15, :cond_3c0

    .line 84476841
    .line 84476842
    :cond_3aa
    iget-object v1, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476843
    .line 84476844
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476845
    .line 84476846
    if-eqz v1, :cond_3b4

    .line 84476847
    .line 84476848
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 84476849
    .line 84476850
    if-nez v1, :cond_3b8

    .line 84476851
    .line 84476852
    :cond_3b4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476853
    .line 84476854
    .line 84476855
    move-result-object v1

    .line 84476856
    :cond_3b8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84476857
    .line 84476858
    .line 84476859
    move-result v1

    .line 84476860
    if-eqz v1, :cond_3c0

    .line 84476861
    .line 84476862
    const/4 v15, 0x1

    .line 84476863
    goto :goto_3c1

    .line 84476864
    :cond_3c0
    const/4 v15, 0x0

    .line 84476865
    :goto_3c1
    add-int v12, v0, v15

    .line 84476866
    .line 84476867
    const/4 v14, 0x0

    .line 84476868
    const/4 v15, 0x0

    .line 84476869
    move-object v11, v4

    .line 84476870
    move-object v13, v6

    .line 84476871
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/kmp/view/l0;->d(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ILandroidx/compose/runtime/Composer;II)V

    .line 84476872
    .line 84476873
    .line 84476874
    shr-int/lit8 v0, v2, 0x3

    .line 84476875
    .line 84476876
    and-int/lit8 v0, v0, 0xe

    .line 84476877
    .line 84476878
    invoke-static {v7, v4, v6, v0}, Lcom/dragon/read/kmp/view/l0;->h(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V

    .line 84476879
    .line 84476880
    .line 84476881
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476882
    .line 84476883
    .line 84476884
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476885
    .line 84476886
    .line 84476887
    invoke-virtual/range {p1 .. p1}, Lnk5/t0;->a()Z

    .line 84476888
    .line 84476889
    .line 84476890
    move-result v1

    .line 84476891
    if-eqz v1, :cond_45a

    .line 84476892
    .line 84476893
    const v1, 0x4dc3e6f7    # 4.10836704E8f

    .line 84476894
    .line 84476895
    .line 84476896
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476897
    .line 84476898
    .line 84476899
    iget-object v1, v7, Lnk5/t0;->c:Ljava/lang/String;

    .line 84476900
    .line 84476901
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476902
    .line 84476903
    .line 84476904
    const/4 v2, 0x0

    .line 84476905
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476906
    .line 84476907
    .line 84476908
    iget-object v2, v8, Lcom/dragon/read/kmp/viewmodel/o;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 84476909
    .line 84476910
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476911
    .line 84476912
    .line 84476913
    move-result-object v1

    .line 84476914
    check-cast v1, Ljava/lang/Boolean;

    .line 84476915
    .line 84476916
    if-eqz v1, :cond_3fc

    .line 84476917
    .line 84476918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476919
    .line 84476920
    .line 84476921
    move-result v1

    .line 84476922
    :goto_3fa
    move v3, v1

    .line 84476923
    goto :goto_415

    .line 84476924
    :cond_3fc
    iget-object v1, v7, Lnk5/t0;->d:Ljava/lang/Boolean;

    .line 84476925
    .line 84476926
    if-eqz v1, :cond_405

    .line 84476927
    .line 84476928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476929
    .line 84476930
    .line 84476931
    move-result v1

    .line 84476932
    goto :goto_3fa

    .line 84476933
    :cond_405
    iget-object v1, v7, Lnk5/t0;->b:Lz75/c;

    .line 84476934
    .line 84476935
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84476936
    .line 84476937
    if-eqz v1, :cond_414

    .line 84476938
    .line 84476939
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 84476940
    .line 84476941
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476942
    .line 84476943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476944
    .line 84476945
    .line 84476946
    move-result v1

    .line 84476947
    goto :goto_3fa

    .line 84476948
    :cond_414
    const/4 v3, 0x0

    .line 84476949
    :goto_415
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476950
    .line 84476951
    .line 84476952
    move-result-object v1

    .line 84476953
    iput-object v1, v7, Lnk5/t0;->d:Ljava/lang/Boolean;

    .line 84476954
    .line 84476955
    const v1, -0x6815fd56

    .line 84476956
    .line 84476957
    .line 84476958
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476959
    .line 84476960
    .line 84476961
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476962
    .line 84476963
    .line 84476964
    move-result v1

    .line 84476965
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476966
    .line 84476967
    .line 84476968
    move-result v2

    .line 84476969
    or-int/2addr v1, v2

    .line 84476970
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476971
    .line 84476972
    .line 84476973
    move-result v2

    .line 84476974
    or-int/2addr v1, v2

    .line 84476975
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476976
    .line 84476977
    .line 84476978
    move-result-object v2

    .line 84476979
    if-nez v1, :cond_43d

    .line 84476980
    .line 84476981
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476982
    .line 84476983
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476984
    .line 84476985
    .line 84476986
    move-result-object v1

    .line 84476987
    if-ne v2, v1, :cond_445

    .line 84476988
    .line 84476989
    :cond_43d
    new-instance v2, Lcom/dragon/read/kmp/view/k0;

    .line 84476990
    .line 84476991
    invoke-direct {v2, v7, v3, v8}, Lcom/dragon/read/kmp/view/k0;-><init>(Lnk5/t0;ZLcom/dragon/read/kmp/viewmodel/o;)V

    .line 84476992
    .line 84476993
    .line 84476994
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476995
    .line 84476996
    .line 84476997
    :cond_445
    move-object v5, v2

    .line 84476998
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476999
    .line 84477000
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477001
    .line 84477002
    .line 84477003
    move-object/from16 v1, p1

    .line 84477004
    .line 84477005
    move-object v2, v4

    .line 84477006
    move-object v4, v5

    .line 84477007
    move-object v5, v6

    .line 84477008
    move-object v9, v6

    .line 84477009
    move v6, v0

    .line 84477010
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/view/l0;->f(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84477011
    .line 84477012
    .line 84477013
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477014
    .line 84477015
    .line 84477016
    goto/16 :goto_4d3

    .line 84477017
    .line 84477018
    :cond_45a
    move-object v9, v6

    .line 84477019
    const v1, 0x4dd42952    # 4.4493472E8f

    .line 84477020
    .line 84477021
    .line 84477022
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477023
    .line 84477024
    .line 84477025
    iget-object v1, v7, Lnk5/t0;->c:Ljava/lang/String;

    .line 84477026
    .line 84477027
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477028
    .line 84477029
    .line 84477030
    const/4 v2, 0x0

    .line 84477031
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477032
    .line 84477033
    .line 84477034
    iget-object v2, v8, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 84477035
    .line 84477036
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477037
    .line 84477038
    .line 84477039
    move-result-object v1

    .line 84477040
    if-nez v1, :cond_474

    .line 84477041
    .line 84477042
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84477043
    .line 84477044
    :cond_474
    check-cast v1, Ljava/lang/Boolean;

    .line 84477045
    .line 84477046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477047
    .line 84477048
    .line 84477049
    move-result v3

    .line 84477050
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84477051
    .line 84477052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477053
    .line 84477054
    const-string v5, "RelationSeriesDialogItem "

    .line 84477055
    .line 84477056
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477057
    .line 84477058
    .line 84477059
    iget-object v5, v7, Lnk5/t0;->c:Ljava/lang/String;

    .line 84477060
    .line 84477061
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477062
    .line 84477063
    .line 84477064
    const-string v5, " isCollected="

    .line 84477065
    .line 84477066
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477067
    .line 84477068
    .line 84477069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477070
    .line 84477071
    .line 84477072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477073
    .line 84477074
    .line 84477075
    move-result-object v2

    .line 84477076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477077
    .line 84477078
    .line 84477079
    const-string v1, "RelationSeriesDialogItem"

    .line 84477080
    .line 84477081
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84477082
    .line 84477083
    .line 84477084
    const v1, -0x615d173a

    .line 84477085
    .line 84477086
    .line 84477087
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477088
    .line 84477089
    .line 84477090
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477091
    .line 84477092
    .line 84477093
    move-result v1

    .line 84477094
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477095
    .line 84477096
    .line 84477097
    move-result v2

    .line 84477098
    or-int/2addr v1, v2

    .line 84477099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477100
    .line 84477101
    .line 84477102
    move-result-object v2

    .line 84477103
    if-nez v1, :cond_4b9

    .line 84477104
    .line 84477105
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477106
    .line 84477107
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477108
    .line 84477109
    .line 84477110
    move-result-object v1

    .line 84477111
    if-ne v2, v1, :cond_4c1

    .line 84477112
    .line 84477113
    :cond_4b9
    new-instance v2, Lcom/dragon/read/kmp/view/n;

    .line 84477114
    .line 84477115
    invoke-direct {v2, v8, v7}, Lcom/dragon/read/kmp/view/n;-><init>(Lcom/dragon/read/kmp/viewmodel/o;Lnk5/t0;)V

    .line 84477116
    .line 84477117
    .line 84477118
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477119
    .line 84477120
    .line 84477121
    :cond_4c1
    move-object v5, v2

    .line 84477122
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84477123
    .line 84477124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477125
    .line 84477126
    .line 84477127
    move-object/from16 v1, p1

    .line 84477128
    .line 84477129
    move-object v2, v4

    .line 84477130
    move-object v4, v5

    .line 84477131
    move-object v5, v9

    .line 84477132
    move v6, v0

    .line 84477133
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/view/l0;->c(Lnk5/t0;Lcom/dragon/read/kmp/view/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84477134
    .line 84477135
    .line 84477136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477137
    .line 84477138
    .line 84477139
    :goto_4d3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477140
    .line 84477141
    .line 84477142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477143
    .line 84477144
    .line 84477145
    move-result v0

    .line 84477146
    if-eqz v0, :cond_4f4

    .line 84477147
    .line 84477148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477149
    .line 84477150
    .line 84477151
    goto :goto_4f4

    .line 84477152
    :cond_4e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477153
    .line 84477154
    .line 84477155
    throw v19

    .line 84477156
    :cond_4e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477157
    .line 84477158
    .line 84477159
    throw v19

    .line 84477160
    :cond_4e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477161
    .line 84477162
    .line 84477163
    throw v19

    .line 84477164
    :cond_4ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477165
    .line 84477166
    .line 84477167
    throw v19

    .line 84477168
    :cond_4f0
    move-object v9, v6

    .line 84477169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477170
    .line 84477171
    .line 84477172
    :cond_4f4
    :goto_4f4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477173
    .line 84477174
    .line 84477175
    move-result-object v0

    .line 84477176
    if-eqz v0, :cond_506

    .line 84477177
    .line 84477178
    new-instance v1, Lcom/dragon/read/kmp/view/o;

    .line 84477179
    .line 84477180
    move/from16 v2, p0

    .line 84477181
    .line 84477182
    move/from16 v3, p4

    .line 84477183
    .line 84477184
    invoke-direct {v1, v2, v7, v8, v3}, Lcom/dragon/read/kmp/view/o;-><init>(ILnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;I)V

    .line 84477185
    .line 84477186
    .line 84477187
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477188
    .line 84477189
    .line 84477190
    :cond_506
    return-void
.end method


.method public static final k(Lnk5/o0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Lnk5/o0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/o0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v10, p2

    .line 101187588
    move/from16 v11, p4

    .line 101187590
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x498cca66    # 1153356.8f

    .line 101187596
    move-object/from16 v2, p3

    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v12

    .line 101187602
    and-int/lit8 v2, p5, 0x1

    .line 101187604
    if-eqz v2, :cond_19

    .line 101187606
    or-int/lit8 v2, v11, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v2, v11, 0x6

    .line 101187611
    if-nez v2, :cond_28

    .line 101187613
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187616
    move-result v2

    .line 101187617
    if-eqz v2, :cond_25

    .line 101187619
    const/4 v2, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v2, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v2, v11

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v2, v11

    .line 101187625
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 101187627
    const/16 v14, 0x20

    .line 101187629
    if-eqz v3, :cond_32

    .line 101187631
    or-int/lit8 v2, v2, 0x30

    .line 101187633
    goto :goto_45

    .line 101187634
    :cond_32
    and-int/lit8 v4, v11, 0x30

    .line 101187636
    if-nez v4, :cond_45

    .line 101187638
    move-object/from16 v4, p1

    .line 101187640
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    move-result v5

    .line 101187644
    if-eqz v5, :cond_41

    .line 101187646
    const/16 v5, 0x20

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v5, 0x10

    .line 101187651
    :goto_43
    or-int/2addr v2, v5

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    :goto_45
    move-object/from16 v4, p1

    .line 101187655
    :goto_47
    and-int/lit8 v5, p5, 0x4

    .line 101187657
    if-eqz v5, :cond_4e

    .line 101187659
    or-int/lit16 v2, v2, 0x180

    .line 101187661
    goto :goto_5e

    .line 101187662
    :cond_4e
    and-int/lit16 v5, v11, 0x180

    .line 101187664
    if-nez v5, :cond_5e

    .line 101187666
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187669
    move-result v5

    .line 101187670
    if-eqz v5, :cond_5b

    .line 101187672
    const/16 v5, 0x100

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v5, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v2, v5

    .line 101187678
    :cond_5e
    :goto_5e
    move v15, v2

    .line 101187679
    and-int/lit16 v2, v15, 0x93

    .line 101187681
    const/16 v5, 0x92

    .line 101187683
    const/4 v9, 0x0

    .line 101187684
    const/4 v8, 0x1

    .line 101187685
    if-eq v2, v5, :cond_69

    .line 101187687
    const/4 v2, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v2, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v5, v15, 0x1

    .line 101187692
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v2

    .line 101187696
    if-eqz v2, :cond_224

    .line 101187698
    if-eqz v3, :cond_79

    .line 101187700
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    move-object/from16 v16, v2

    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move-object/from16 v16, v4

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    move-result v2

    .line 101187711
    if-eqz v2, :cond_87

    .line 101187713
    const/4 v2, -0x1

    .line 101187714
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesOriginalBookItem (RelationSeriesDialogItem.kt:82)"

    .line 101187716
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    new-instance v0, Lcom/dragon/read/kmp/view/m0;

    .line 101187721
    invoke-direct {v0}, Lcom/dragon/read/kmp/view/m0;-><init>()V

    .line 101187724
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187727
    move-result-object v2

    .line 101187728
    const/4 v3, 0x0

    .line 101187729
    const/4 v4, 0x0

    .line 101187730
    const/4 v5, 0x0

    .line 101187731
    const/4 v6, 0x0

    .line 101187732
    const/16 v17, 0xf

    .line 101187734
    const/16 v18, 0x0

    .line 101187736
    move-object/from16 v7, p2

    .line 101187738
    const/4 v13, 0x1

    .line 101187739
    move/from16 v8, v17

    .line 101187741
    const/4 v13, 0x0

    .line 101187742
    move-object/from16 v9, v18

    .line 101187744
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187747
    move-result-object v2

    .line 101187748
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187753
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187755
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187760
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187762
    const/16 v8, 0x36

    .line 101187764
    invoke-static {v4, v3, v12, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187767
    move-result-object v3

    .line 101187768
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187771
    move-result-wide v4

    .line 101187772
    ushr-long v6, v4, v14

    .line 101187774
    xor-long/2addr v4, v6

    .line 101187775
    long-to-int v5, v4

    .line 101187776
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187779
    move-result-object v4

    .line 101187780
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187783
    move-result-object v2

    .line 101187784
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187791
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187794
    move-result-object v6

    .line 101187795
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187797
    if-eqz v6, :cond_220

    .line 101187799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187802
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187805
    move-result v6

    .line 101187806
    if-eqz v6, :cond_e4

    .line 101187808
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187811
    goto :goto_e7

    .line 101187812
    :cond_e4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187815
    :goto_e7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187817
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187819
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187822
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187824
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187827
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187832
    move-result v4

    .line 101187833
    if-nez v4, :cond_109

    .line 101187835
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187838
    move-result-object v4

    .line 101187839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187842
    move-result-object v6

    .line 101187843
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187846
    move-result v4

    .line 101187847
    if-nez v4, :cond_117

    .line 101187849
    :cond_109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187852
    move-result-object v4

    .line 101187853
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187859
    move-result-object v4

    .line 101187860
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187863
    :cond_117
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187865
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187868
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101187870
    iget-object v2, v1, Lnk5/o0;->c:Ljava/lang/String;

    .line 101187872
    const/4 v4, 0x0

    .line 101187873
    const/4 v6, 0x0

    .line 101187874
    const/16 v19, 0x4

    .line 101187876
    move-object v3, v0

    .line 101187877
    move-object v5, v12

    .line 101187878
    move-object v14, v7

    .line 101187879
    move/from16 v7, v19

    .line 101187881
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/view/l0;->i(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ZLandroidx/compose/runtime/Composer;II)V

    .line 101187884
    const/16 v2, 0xc

    .line 101187886
    int-to-float v2, v2

    .line 101187887
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101187889
    const v7, -0x149038dc

    .line 101187892
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187895
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187897
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187900
    move-result-object v2

    .line 101187901
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187904
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187907
    sget v2, Lj/c2;->a:I

    .line 101187909
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101187911
    const/4 v3, 0x1

    .line 101187912
    invoke-virtual {v14, v2, v6, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187915
    move-result-object v2

    .line 101187916
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187918
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187920
    invoke-static {v4, v3, v12, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187923
    move-result-object v3

    .line 101187924
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187927
    move-result-wide v4

    .line 101187928
    const/16 v8, 0x20

    .line 101187930
    ushr-long v19, v4, v8

    .line 101187932
    xor-long v4, v4, v19

    .line 101187934
    long-to-int v5, v4

    .line 101187935
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187938
    move-result-object v4

    .line 101187939
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187942
    move-result-object v2

    .line 101187943
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187946
    move-result-object v8

    .line 101187947
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187949
    if-eqz v8, :cond_21c

    .line 101187951
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187954
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187957
    move-result v8

    .line 101187958
    if-eqz v8, :cond_17c

    .line 101187960
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187963
    goto :goto_17f

    .line 101187964
    :cond_17c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187967
    :goto_17f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187969
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187972
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187974
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187977
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187979
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187982
    move-result v4

    .line 101187983
    if-nez v4, :cond_19f

    .line 101187985
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187988
    move-result-object v4

    .line 101187989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187992
    move-result-object v8

    .line 101187993
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187996
    move-result v4

    .line 101187997
    if-nez v4, :cond_1ad

    .line 101187999
    :cond_19f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188002
    move-result-object v4

    .line 101188003
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188009
    move-result-object v4

    .line 101188010
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188013
    :cond_1ad
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188015
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188018
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101188020
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188023
    move-result-object v2

    .line 101188024
    iget-object v3, v1, Lnk5/o0;->b:Ljava/lang/String;

    .line 101188026
    const/4 v8, 0x6

    .line 101188027
    const/4 v9, 0x0

    .line 101188028
    move-object v4, v0

    .line 101188029
    move-object v5, v12

    .line 101188030
    move-object v14, v6

    .line 101188031
    move v6, v8

    .line 101188032
    const v8, -0x149038dc

    .line 101188035
    move v7, v9

    .line 101188036
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/view/l0;->m(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101188039
    iget-object v2, v1, Lnk5/o0;->d:Ljava/util/List;

    .line 101188041
    invoke-static {v2, v0, v12, v13}, Lcom/dragon/read/kmp/view/l0;->b(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V

    .line 101188044
    iget-object v2, v1, Lnk5/o0;->f:Ljava/lang/String;

    .line 101188046
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188049
    move-result v3

    .line 101188050
    const/4 v4, 0x1

    .line 101188051
    xor-int/2addr v3, v4

    .line 101188052
    if-eqz v3, :cond_1d7

    .line 101188054
    goto :goto_1d9

    .line 101188055
    :cond_1d7
    move-object/from16 v2, v18

    .line 101188057
    :goto_1d9
    iget-object v3, v1, Lnk5/o0;->d:Ljava/util/List;

    .line 101188059
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101188062
    move-result v3

    .line 101188063
    add-int/2addr v3, v4

    .line 101188064
    iget-object v4, v1, Lnk5/o0;->e:Ljava/util/List;

    .line 101188066
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 101188069
    move-result v4

    .line 101188070
    add-int/2addr v4, v3

    .line 101188071
    const/4 v6, 0x0

    .line 101188072
    const/4 v7, 0x0

    .line 101188073
    move-object v3, v0

    .line 101188074
    move-object v5, v12

    .line 101188075
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/view/l0;->d(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ILandroidx/compose/runtime/Composer;II)V

    .line 101188078
    iget-object v2, v1, Lnk5/o0;->e:Ljava/util/List;

    .line 101188080
    invoke-static {v2, v0, v12, v13}, Lcom/dragon/read/kmp/view/l0;->a(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V

    .line 101188083
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188086
    const/16 v2, 0x10

    .line 101188088
    int-to-float v2, v2

    .line 101188089
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188092
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188095
    move-result-object v2

    .line 101188096
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188099
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188102
    shr-int/lit8 v2, v15, 0x3

    .line 101188104
    and-int/lit8 v2, v2, 0x70

    .line 101188106
    invoke-static {v0, v10, v12, v2}, Lcom/dragon/read/kmp/view/l0;->e(Lcom/dragon/read/kmp/view/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188115
    move-result v0

    .line 101188116
    if-eqz v0, :cond_219

    .line 101188118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188121
    :cond_219
    move-object/from16 v2, v16

    .line 101188123
    goto :goto_228

    .line 101188124
    :cond_21c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188127
    throw v18

    .line 101188128
    :cond_220
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188131
    throw v18

    .line 101188132
    :cond_224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188135
    move-object v2, v4

    .line 101188136
    :goto_228
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188139
    move-result-object v6

    .line 101188140
    if-eqz v6, :cond_23f

    .line 101188142
    new-instance v7, Lcom/dragon/read/kmp/view/x;

    .line 101188144
    move-object v0, v7

    .line 101188145
    move-object/from16 v1, p0

    .line 101188147
    move-object/from16 v3, p2

    .line 101188149
    move/from16 v4, p4

    .line 101188151
    move/from16 v5, p5

    .line 101188153
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/x;-><init>(Lnk5/o0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188156
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188159
    :cond_23f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lnk5/o0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/o0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v10, p2

    .line 101187587
    .line 101187588
    move/from16 v11, p4

    .line 101187589
    .line 101187590
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x498cca66    # 1153356.8f

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v2, p3

    .line 101187597
    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v12

    .line 101187602
    and-int/lit8 v2, p5, 0x1

    .line 101187603
    .line 101187604
    if-eqz v2, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v2, v11, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v2, v11, 0x6

    .line 101187610
    .line 101187611
    if-nez v2, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v2

    .line 101187617
    if-eqz v2, :cond_25

    .line 101187618
    .line 101187619
    const/4 v2, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v2, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v2, v11

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v2, v11

    .line 101187625
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 101187626
    .line 101187627
    const/16 v14, 0x20

    .line 101187628
    .line 101187629
    if-eqz v3, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v2, v2, 0x30

    .line 101187632
    .line 101187633
    goto :goto_45

    .line 101187634
    :cond_32
    and-int/lit8 v4, v11, 0x30

    .line 101187635
    .line 101187636
    if-nez v4, :cond_45

    .line 101187637
    .line 101187638
    move-object/from16 v4, p1

    .line 101187639
    .line 101187640
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v5

    .line 101187644
    if-eqz v5, :cond_41

    .line 101187645
    .line 101187646
    const/16 v5, 0x20

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v5, 0x10

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v2, v5

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    :goto_45
    move-object/from16 v4, p1

    .line 101187654
    .line 101187655
    :goto_47
    and-int/lit8 v5, p5, 0x4

    .line 101187656
    .line 101187657
    if-eqz v5, :cond_4e

    .line 101187658
    .line 101187659
    or-int/lit16 v2, v2, 0x180

    .line 101187660
    .line 101187661
    goto :goto_5e

    .line 101187662
    :cond_4e
    and-int/lit16 v5, v11, 0x180

    .line 101187663
    .line 101187664
    if-nez v5, :cond_5e

    .line 101187665
    .line 101187666
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v5

    .line 101187670
    if-eqz v5, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v5, 0x100

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v5, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v2, v5

    .line 101187678
    :cond_5e
    :goto_5e
    move v15, v2

    .line 101187679
    and-int/lit16 v2, v15, 0x93

    .line 101187680
    .line 101187681
    const/16 v5, 0x92

    .line 101187682
    .line 101187683
    const/4 v9, 0x0

    .line 101187684
    const/4 v8, 0x1

    .line 101187685
    if-eq v2, v5, :cond_69

    .line 101187686
    .line 101187687
    const/4 v2, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v2, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v5, v15, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v2

    .line 101187696
    if-eqz v2, :cond_224

    .line 101187697
    .line 101187698
    if-eqz v3, :cond_79

    .line 101187699
    .line 101187700
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    .line 101187702
    move-object/from16 v16, v2

    .line 101187703
    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move-object/from16 v16, v4

    .line 101187706
    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    .line 101187709
    .line 101187710
    move-result v2

    .line 101187711
    if-eqz v2, :cond_87

    .line 101187712
    .line 101187713
    const/4 v2, -0x1

    .line 101187714
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesOriginalBookItem (RelationSeriesDialogItem.kt:82)"

    .line 101187715
    .line 101187716
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    new-instance v0, Lcom/dragon/read/kmp/view/m0;

    .line 101187720
    .line 101187721
    invoke-direct {v0}, Lcom/dragon/read/kmp/view/m0;-><init>()V

    .line 101187722
    .line 101187723
    .line 101187724
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187725
    .line 101187726
    .line 101187727
    move-result-object v2

    .line 101187728
    const/4 v3, 0x0

    .line 101187729
    const/4 v4, 0x0

    .line 101187730
    const/4 v5, 0x0

    .line 101187731
    const/4 v6, 0x0

    .line 101187732
    const/16 v17, 0xf

    .line 101187733
    .line 101187734
    const/16 v18, 0x0

    .line 101187735
    .line 101187736
    move-object/from16 v7, p2

    .line 101187737
    .line 101187738
    const/4 v13, 0x1

    .line 101187739
    move/from16 v8, v17

    .line 101187740
    .line 101187741
    const/4 v13, 0x0

    .line 101187742
    move-object/from16 v9, v18

    .line 101187743
    .line 101187744
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v2

    .line 101187748
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187749
    .line 101187750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187751
    .line 101187752
    .line 101187753
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187754
    .line 101187755
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187756
    .line 101187757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187758
    .line 101187759
    .line 101187760
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187761
    .line 101187762
    const/16 v8, 0x36

    .line 101187763
    .line 101187764
    invoke-static {v4, v3, v12, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v3

    .line 101187768
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-wide v4

    .line 101187772
    ushr-long v6, v4, v14

    .line 101187773
    .line 101187774
    xor-long/2addr v4, v6

    .line 101187775
    long-to-int v5, v4

    .line 101187776
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187777
    .line 101187778
    .line 101187779
    move-result-object v4

    .line 101187780
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v2

    .line 101187784
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187785
    .line 101187786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187787
    .line 101187788
    .line 101187789
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187790
    .line 101187791
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-object v6

    .line 101187795
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187796
    .line 101187797
    if-eqz v6, :cond_220

    .line 101187798
    .line 101187799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187800
    .line 101187801
    .line 101187802
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187803
    .line 101187804
    .line 101187805
    move-result v6

    .line 101187806
    if-eqz v6, :cond_e4

    .line 101187807
    .line 101187808
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187809
    .line 101187810
    .line 101187811
    goto :goto_e7

    .line 101187812
    :cond_e4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187813
    .line 101187814
    .line 101187815
    :goto_e7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187816
    .line 101187817
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187818
    .line 101187819
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187820
    .line 101187821
    .line 101187822
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187823
    .line 101187824
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187825
    .line 101187826
    .line 101187827
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187828
    .line 101187829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v4

    .line 101187833
    if-nez v4, :cond_109

    .line 101187834
    .line 101187835
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-object v4

    .line 101187839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v6

    .line 101187843
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187844
    .line 101187845
    .line 101187846
    move-result v4

    .line 101187847
    if-nez v4, :cond_117

    .line 101187848
    .line 101187849
    :cond_109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v4

    .line 101187853
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187854
    .line 101187855
    .line 101187856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v4

    .line 101187860
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187861
    .line 101187862
    .line 101187863
    :cond_117
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187864
    .line 101187865
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187866
    .line 101187867
    .line 101187868
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101187869
    .line 101187870
    iget-object v2, v1, Lnk5/o0;->c:Ljava/lang/String;

    .line 101187871
    .line 101187872
    const/4 v4, 0x0

    .line 101187873
    const/4 v6, 0x0

    .line 101187874
    const/16 v19, 0x4

    .line 101187875
    .line 101187876
    move-object v3, v0

    .line 101187877
    move-object v5, v12

    .line 101187878
    move-object v14, v7

    .line 101187879
    move/from16 v7, v19

    .line 101187880
    .line 101187881
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/view/l0;->i(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ZLandroidx/compose/runtime/Composer;II)V

    .line 101187882
    .line 101187883
    .line 101187884
    const/16 v2, 0xc

    .line 101187885
    .line 101187886
    int-to-float v2, v2

    .line 101187887
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101187888
    .line 101187889
    const v7, -0x149038dc

    .line 101187890
    .line 101187891
    .line 101187892
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187893
    .line 101187894
    .line 101187895
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187896
    .line 101187897
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v2

    .line 101187901
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187902
    .line 101187903
    .line 101187904
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187905
    .line 101187906
    .line 101187907
    sget v2, Lj/c2;->a:I

    .line 101187908
    .line 101187909
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101187910
    .line 101187911
    const/4 v3, 0x1

    .line 101187912
    invoke-virtual {v14, v2, v6, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-object v2

    .line 101187916
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187917
    .line 101187918
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187919
    .line 101187920
    invoke-static {v4, v3, v12, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v3

    .line 101187924
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-wide v4

    .line 101187928
    const/16 v8, 0x20

    .line 101187929
    .line 101187930
    ushr-long v19, v4, v8

    .line 101187931
    .line 101187932
    xor-long v4, v4, v19

    .line 101187933
    .line 101187934
    long-to-int v5, v4

    .line 101187935
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v4

    .line 101187939
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v2

    .line 101187943
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v8

    .line 101187947
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187948
    .line 101187949
    if-eqz v8, :cond_21c

    .line 101187950
    .line 101187951
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187952
    .line 101187953
    .line 101187954
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187955
    .line 101187956
    .line 101187957
    move-result v8

    .line 101187958
    if-eqz v8, :cond_17c

    .line 101187959
    .line 101187960
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187961
    .line 101187962
    .line 101187963
    goto :goto_17f

    .line 101187964
    :cond_17c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187965
    .line 101187966
    .line 101187967
    :goto_17f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187968
    .line 101187969
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187970
    .line 101187971
    .line 101187972
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187973
    .line 101187974
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187975
    .line 101187976
    .line 101187977
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187978
    .line 101187979
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187980
    .line 101187981
    .line 101187982
    move-result v4

    .line 101187983
    if-nez v4, :cond_19f

    .line 101187984
    .line 101187985
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v4

    .line 101187989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v8

    .line 101187993
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187994
    .line 101187995
    .line 101187996
    move-result v4

    .line 101187997
    if-nez v4, :cond_1ad

    .line 101187998
    .line 101187999
    :cond_19f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v4

    .line 101188003
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188004
    .line 101188005
    .line 101188006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v4

    .line 101188010
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188011
    .line 101188012
    .line 101188013
    :cond_1ad
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188014
    .line 101188015
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188016
    .line 101188017
    .line 101188018
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101188019
    .line 101188020
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v2

    .line 101188024
    iget-object v3, v1, Lnk5/o0;->b:Ljava/lang/String;

    .line 101188025
    .line 101188026
    const/4 v8, 0x6

    .line 101188027
    const/4 v9, 0x0

    .line 101188028
    move-object v4, v0

    .line 101188029
    move-object v5, v12

    .line 101188030
    move-object v14, v6

    .line 101188031
    move v6, v8

    .line 101188032
    const v8, -0x149038dc

    .line 101188033
    .line 101188034
    .line 101188035
    move v7, v9

    .line 101188036
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/view/l0;->m(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101188037
    .line 101188038
    .line 101188039
    iget-object v2, v1, Lnk5/o0;->d:Ljava/util/List;

    .line 101188040
    .line 101188041
    invoke-static {v2, v0, v12, v13}, Lcom/dragon/read/kmp/view/l0;->b(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V

    .line 101188042
    .line 101188043
    .line 101188044
    iget-object v2, v1, Lnk5/o0;->f:Ljava/lang/String;

    .line 101188045
    .line 101188046
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188047
    .line 101188048
    .line 101188049
    move-result v3

    .line 101188050
    const/4 v4, 0x1

    .line 101188051
    xor-int/2addr v3, v4

    .line 101188052
    if-eqz v3, :cond_1d7

    .line 101188053
    .line 101188054
    goto :goto_1d9

    .line 101188055
    :cond_1d7
    move-object/from16 v2, v18

    .line 101188056
    .line 101188057
    :goto_1d9
    iget-object v3, v1, Lnk5/o0;->d:Ljava/util/List;

    .line 101188058
    .line 101188059
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101188060
    .line 101188061
    .line 101188062
    move-result v3

    .line 101188063
    add-int/2addr v3, v4

    .line 101188064
    iget-object v4, v1, Lnk5/o0;->e:Ljava/util/List;

    .line 101188065
    .line 101188066
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v4

    .line 101188070
    add-int/2addr v4, v3

    .line 101188071
    const/4 v6, 0x0

    .line 101188072
    const/4 v7, 0x0

    .line 101188073
    move-object v3, v0

    .line 101188074
    move-object v5, v12

    .line 101188075
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/view/l0;->d(Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;ILandroidx/compose/runtime/Composer;II)V

    .line 101188076
    .line 101188077
    .line 101188078
    iget-object v2, v1, Lnk5/o0;->e:Ljava/util/List;

    .line 101188079
    .line 101188080
    invoke-static {v2, v0, v12, v13}, Lcom/dragon/read/kmp/view/l0;->a(Ljava/util/List;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;I)V

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188084
    .line 101188085
    .line 101188086
    const/16 v2, 0x10

    .line 101188087
    .line 101188088
    int-to-float v2, v2

    .line 101188089
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188090
    .line 101188091
    .line 101188092
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v2

    .line 101188096
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188097
    .line 101188098
    .line 101188099
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188100
    .line 101188101
    .line 101188102
    shr-int/lit8 v2, v15, 0x3

    .line 101188103
    .line 101188104
    and-int/lit8 v2, v2, 0x70

    .line 101188105
    .line 101188106
    invoke-static {v0, v10, v12, v2}, Lcom/dragon/read/kmp/view/l0;->e(Lcom/dragon/read/kmp/view/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188107
    .line 101188108
    .line 101188109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188110
    .line 101188111
    .line 101188112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188113
    .line 101188114
    .line 101188115
    move-result v0

    .line 101188116
    if-eqz v0, :cond_219

    .line 101188117
    .line 101188118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188119
    .line 101188120
    .line 101188121
    :cond_219
    move-object/from16 v2, v16

    .line 101188122
    .line 101188123
    goto :goto_228

    .line 101188124
    :cond_21c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188125
    .line 101188126
    .line 101188127
    throw v18

    .line 101188128
    :cond_220
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188129
    .line 101188130
    .line 101188131
    throw v18

    .line 101188132
    :cond_224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188133
    .line 101188134
    .line 101188135
    move-object v2, v4

    .line 101188136
    :goto_228
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188137
    .line 101188138
    .line 101188139
    move-result-object v6

    .line 101188140
    if-eqz v6, :cond_23f

    .line 101188141
    .line 101188142
    new-instance v7, Lcom/dragon/read/kmp/view/x;

    .line 101188143
    .line 101188144
    move-object v0, v7

    .line 101188145
    move-object/from16 v1, p0

    .line 101188146
    .line 101188147
    move-object/from16 v3, p2

    .line 101188148
    .line 101188149
    move/from16 v4, p4

    .line 101188150
    .line 101188151
    move/from16 v5, p5

    .line 101188152
    .line 101188153
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/x;-><init>(Lnk5/o0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188154
    .line 101188155
    .line 101188156
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188157
    .line 101188158
    .line 101188159
    :cond_23f
    return-void
.end method


.method public static final l(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67502080
    move-object/from16 v15, p0

    .line 67502082
    move-wide/from16 v13, p1

    .line 67502084
    move/from16 v4, p4

    .line 67502086
    const v0, 0x1423d640

    .line 67502089
    move-object/from16 v1, p3

    .line 67502091
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v5

    .line 67502095
    and-int/lit8 v1, v4, 0x6

    .line 67502097
    const/4 v2, 0x4

    .line 67502098
    if-nez v1, :cond_1f

    .line 67502100
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    move-result v1

    .line 67502104
    if-eqz v1, :cond_1c

    .line 67502106
    const/4 v1, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v1, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v1, v4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v1, v4

    .line 67502112
    :goto_20
    and-int/lit8 v3, v4, 0x30

    .line 67502114
    const/16 v6, 0x10

    .line 67502116
    if-nez v3, :cond_32

    .line 67502118
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502121
    move-result v3

    .line 67502122
    if-eqz v3, :cond_2f

    .line 67502124
    const/16 v3, 0x20

    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v3, 0x10

    .line 67502129
    :goto_31
    or-int/2addr v1, v3

    .line 67502130
    :cond_32
    move v3, v1

    .line 67502131
    and-int/lit8 v1, v3, 0x13

    .line 67502133
    const/16 v7, 0x12

    .line 67502135
    const/4 v8, 0x1

    .line 67502136
    if-eq v1, v7, :cond_3c

    .line 67502138
    const/4 v1, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v1, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v7, v3, 0x1

    .line 67502143
    invoke-interface {v5, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    move-result v1

    .line 67502147
    if-eqz v1, :cond_d7

    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    move-result v1

    .line 67502153
    if-eqz v1, :cond_51

    .line 67502155
    const/4 v1, -0x1

    .line 67502156
    const-string v7, "com.dragon.read.kmp.view.TagView (RelationSeriesDialogItem.kt:520)"

    .line 67502158
    invoke-static {v0, v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    :cond_51
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67502164
    move-result-wide v25

    .line 67502165
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 67502172
    invoke-virtual {v0}, Lag5/i;->Q()J

    .line 67502175
    move-result-wide v27

    .line 67502176
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67502178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    sget v21, Lb1/u;->d:I

    .line 67502183
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502185
    sget-object v1, Ll75/c;->a:Lkotlin/Lazy;

    .line 67502187
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502190
    move-result-object v1

    .line 67502191
    check-cast v1, Ll75/a;

    .line 67502193
    if-eqz v1, :cond_78

    .line 67502195
    invoke-interface {v1}, Ll75/a;->Q5()F

    .line 67502198
    move-result v1

    .line 67502199
    goto :goto_7b

    .line 67502200
    :cond_78
    int-to-float v1, v2

    .line 67502201
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67502203
    :goto_7b
    new-instance v6, Lc1/i;

    .line 67502205
    invoke-direct {v6, v1}, Lc1/i;-><init>(F)V

    .line 67502208
    const/16 v31, 0x0

    .line 67502210
    const/16 v32, 0x0

    .line 67502212
    const/16 v33, 0x0

    .line 67502214
    const/16 v34, 0x0

    .line 67502216
    const/16 v35, 0x1e

    .line 67502218
    move-object/from16 v30, v6

    .line 67502220
    invoke-static/range {v29 .. v35}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502223
    move-result-object v1

    .line 67502224
    invoke-virtual {v0}, Lag5/i;->s()J

    .line 67502227
    move-result-wide v6

    .line 67502228
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502231
    move-result-object v0

    .line 67502232
    int-to-float v1, v2

    .line 67502233
    int-to-float v2, v8

    .line 67502234
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502237
    move-result-object v1

    .line 67502238
    const/4 v6, 0x0

    .line 67502239
    const/4 v7, 0x0

    .line 67502240
    const/4 v8, 0x0

    .line 67502241
    const-wide/16 v9, 0x0

    .line 67502243
    const/4 v11, 0x0

    .line 67502244
    const/4 v12, 0x0

    .line 67502245
    const/16 v16, 0x0

    .line 67502247
    const/16 v17, 0x1

    .line 67502249
    const/16 v18, 0x0

    .line 67502251
    const/16 v19, 0x0

    .line 67502253
    const/16 v20, 0x0

    .line 67502255
    and-int/lit8 v0, v3, 0xe

    .line 67502257
    shl-int/lit8 v2, v3, 0x6

    .line 67502259
    and-int/lit16 v2, v2, 0x1c00

    .line 67502261
    or-int v22, v0, v2

    .line 67502263
    const/16 v23, 0xc36

    .line 67502265
    const v24, 0x1d3f0

    .line 67502268
    move-object/from16 v0, p0

    .line 67502270
    move-wide/from16 v2, v27

    .line 67502272
    move-object/from16 v27, v5

    .line 67502274
    move-wide/from16 v4, p1

    .line 67502276
    move-wide/from16 v13, v25

    .line 67502278
    move/from16 v15, v21

    .line 67502280
    move-object/from16 v21, v27

    .line 67502282
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502288
    move-result v0

    .line 67502289
    if-eqz v0, :cond_dc

    .line 67502291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502294
    goto :goto_dc

    .line 67502295
    :cond_d7
    move-object/from16 v27, v5

    .line 67502297
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502300
    :cond_dc
    :goto_dc
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502303
    move-result-object v0

    .line 67502304
    if-eqz v0, :cond_f0

    .line 67502306
    new-instance v1, Lcom/dragon/read/kmp/view/m;

    .line 67502308
    move-object/from16 v2, p0

    .line 67502310
    move-wide/from16 v3, p1

    .line 67502312
    move/from16 v5, p4

    .line 67502314
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/view/m;-><init>(Ljava/lang/String;JI)V

    .line 67502317
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502320
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67502080
    move-object/from16 v15, p0

    .line 67502081
    .line 67502082
    move-wide/from16 v13, p1

    .line 67502083
    .line 67502084
    move/from16 v4, p4

    .line 67502085
    .line 67502086
    const v0, 0x1423d640

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v1, p3

    .line 67502090
    .line 67502091
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v5

    .line 67502095
    and-int/lit8 v1, v4, 0x6

    .line 67502096
    .line 67502097
    const/4 v2, 0x4

    .line 67502098
    if-nez v1, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v1

    .line 67502104
    if-eqz v1, :cond_1c

    .line 67502105
    .line 67502106
    const/4 v1, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v1, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v1, v4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v1, v4

    .line 67502112
    :goto_20
    and-int/lit8 v3, v4, 0x30

    .line 67502113
    .line 67502114
    const/16 v6, 0x10

    .line 67502115
    .line 67502116
    if-nez v3, :cond_32

    .line 67502117
    .line 67502118
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v3

    .line 67502122
    if-eqz v3, :cond_2f

    .line 67502123
    .line 67502124
    const/16 v3, 0x20

    .line 67502125
    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v3, 0x10

    .line 67502128
    .line 67502129
    :goto_31
    or-int/2addr v1, v3

    .line 67502130
    :cond_32
    move v3, v1

    .line 67502131
    and-int/lit8 v1, v3, 0x13

    .line 67502132
    .line 67502133
    const/16 v7, 0x12

    .line 67502134
    .line 67502135
    const/4 v8, 0x1

    .line 67502136
    if-eq v1, v7, :cond_3c

    .line 67502137
    .line 67502138
    const/4 v1, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v1, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v7, v3, 0x1

    .line 67502142
    .line 67502143
    invoke-interface {v5, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v1

    .line 67502147
    if-eqz v1, :cond_d7

    .line 67502148
    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v1

    .line 67502153
    if-eqz v1, :cond_51

    .line 67502154
    .line 67502155
    const/4 v1, -0x1

    .line 67502156
    const-string v7, "com.dragon.read.kmp.view.TagView (RelationSeriesDialogItem.kt:520)"

    .line 67502157
    .line 67502158
    invoke-static {v0, v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-wide v25

    .line 67502165
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502166
    .line 67502167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502168
    .line 67502169
    .line 67502170
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 67502171
    .line 67502172
    invoke-virtual {v0}, Lag5/i;->Q()J

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-wide v27

    .line 67502176
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67502177
    .line 67502178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    .line 67502180
    .line 67502181
    sget v21, Lb1/u;->d:I

    .line 67502182
    .line 67502183
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502184
    .line 67502185
    sget-object v1, Ll75/c;->a:Lkotlin/Lazy;

    .line 67502186
    .line 67502187
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v1

    .line 67502191
    check-cast v1, Ll75/a;

    .line 67502192
    .line 67502193
    if-eqz v1, :cond_78

    .line 67502194
    .line 67502195
    invoke-interface {v1}, Ll75/a;->Q5()F

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v1

    .line 67502199
    goto :goto_7b

    .line 67502200
    :cond_78
    int-to-float v1, v2

    .line 67502201
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67502202
    .line 67502203
    :goto_7b
    new-instance v6, Lc1/i;

    .line 67502204
    .line 67502205
    invoke-direct {v6, v1}, Lc1/i;-><init>(F)V

    .line 67502206
    .line 67502207
    .line 67502208
    const/16 v31, 0x0

    .line 67502209
    .line 67502210
    const/16 v32, 0x0

    .line 67502211
    .line 67502212
    const/16 v33, 0x0

    .line 67502213
    .line 67502214
    const/16 v34, 0x0

    .line 67502215
    .line 67502216
    const/16 v35, 0x1e

    .line 67502217
    .line 67502218
    move-object/from16 v30, v6

    .line 67502219
    .line 67502220
    invoke-static/range {v29 .. v35}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v1

    .line 67502224
    invoke-virtual {v0}, Lag5/i;->s()J

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-wide v6

    .line 67502228
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v0

    .line 67502232
    int-to-float v1, v2

    .line 67502233
    int-to-float v2, v8

    .line 67502234
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v1

    .line 67502238
    const/4 v6, 0x0

    .line 67502239
    const/4 v7, 0x0

    .line 67502240
    const/4 v8, 0x0

    .line 67502241
    const-wide/16 v9, 0x0

    .line 67502242
    .line 67502243
    const/4 v11, 0x0

    .line 67502244
    const/4 v12, 0x0

    .line 67502245
    const/16 v16, 0x0

    .line 67502246
    .line 67502247
    const/16 v17, 0x1

    .line 67502248
    .line 67502249
    const/16 v18, 0x0

    .line 67502250
    .line 67502251
    const/16 v19, 0x0

    .line 67502252
    .line 67502253
    const/16 v20, 0x0

    .line 67502254
    .line 67502255
    and-int/lit8 v0, v3, 0xe

    .line 67502256
    .line 67502257
    shl-int/lit8 v2, v3, 0x6

    .line 67502258
    .line 67502259
    and-int/lit16 v2, v2, 0x1c00

    .line 67502260
    .line 67502261
    or-int v22, v0, v2

    .line 67502262
    .line 67502263
    const/16 v23, 0xc36

    .line 67502264
    .line 67502265
    const v24, 0x1d3f0

    .line 67502266
    .line 67502267
    .line 67502268
    move-object/from16 v0, p0

    .line 67502269
    .line 67502270
    move-wide/from16 v2, v27

    .line 67502271
    .line 67502272
    move-object/from16 v27, v5

    .line 67502273
    .line 67502274
    move-wide/from16 v4, p1

    .line 67502275
    .line 67502276
    move-wide/from16 v13, v25

    .line 67502277
    .line 67502278
    move/from16 v15, v21

    .line 67502279
    .line 67502280
    move-object/from16 v21, v27

    .line 67502281
    .line 67502282
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502286
    .line 67502287
    .line 67502288
    move-result v0

    .line 67502289
    if-eqz v0, :cond_dc

    .line 67502290
    .line 67502291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502292
    .line 67502293
    .line 67502294
    goto :goto_dc

    .line 67502295
    :cond_d7
    move-object/from16 v27, v5

    .line 67502296
    .line 67502297
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502298
    .line 67502299
    .line 67502300
    :cond_dc
    :goto_dc
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object v0

    .line 67502304
    if-eqz v0, :cond_f0

    .line 67502305
    .line 67502306
    new-instance v1, Lcom/dragon/read/kmp/view/m;

    .line 67502307
    .line 67502308
    move-object/from16 v2, p0

    .line 67502309
    .line 67502310
    move-wide/from16 v3, p1

    .line 67502311
    .line 67502312
    move/from16 v5, p4

    .line 67502313
    .line 67502314
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/view/m;-><init>(Ljava/lang/String;JI)V

    .line 67502315
    .line 67502316
    .line 67502317
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502318
    .line 67502319
    .line 67502320
    :cond_f0
    return-void
.end method


.method public static final m(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final m(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122050
    const v0, -0x249744e0

    .line 101122053
    move-object/from16 v1, p3

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122061
    if-eqz v2, :cond_15

    .line 101122063
    or-int/lit8 v3, v4, 0x6

    .line 101122065
    move v5, v3

    .line 101122066
    move-object/from16 v3, p0

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122071
    if-nez v3, :cond_26

    .line 101122073
    move-object/from16 v3, p0

    .line 101122075
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v3, p0

    .line 101122088
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122091
    if-eqz v6, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101122098
    if-nez v6, :cond_43

    .line 101122100
    move-object/from16 v6, p1

    .line 101122102
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    move-result v7

    .line 101122106
    if-eqz v7, :cond_3f

    .line 101122108
    const/16 v7, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v7, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v5, v7

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move-object/from16 v6, p1

    .line 101122117
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101122119
    if-eqz v7, :cond_4e

    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122123
    move-object/from16 v14, p2

    .line 101122125
    goto :goto_60

    .line 101122126
    :cond_4e
    and-int/lit16 v7, v4, 0x180

    .line 101122128
    move-object/from16 v14, p2

    .line 101122130
    if-nez v7, :cond_60

    .line 101122132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122135
    move-result v7

    .line 101122136
    if-eqz v7, :cond_5d

    .line 101122138
    const/16 v7, 0x100

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v7, 0x80

    .line 101122143
    :goto_5f
    or-int/2addr v5, v7

    .line 101122144
    :cond_60
    :goto_60
    and-int/lit16 v7, v5, 0x93

    .line 101122146
    const/16 v8, 0x92

    .line 101122148
    const/4 v11, 0x0

    .line 101122149
    if-eq v7, v8, :cond_69

    .line 101122151
    const/4 v7, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v7, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v8, v5, 0x1

    .line 101122156
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v7

    .line 101122160
    if-eqz v7, :cond_e4

    .line 101122162
    if-eqz v2, :cond_77

    .line 101122164
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v2, v3

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v3

    .line 101122172
    if-eqz v3, :cond_84

    .line 101122174
    const/4 v3, -0x1

    .line 101122175
    const-string v7, "com.dragon.read.kmp.view.TitleLayout (RelationSeriesDialogItem.kt:566)"

    .line 101122177
    invoke-static {v0, v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122185
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122187
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    const/16 v0, 0xe

    .line 101122192
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122195
    move-result-wide v9

    .line 101122196
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122204
    move-result-object v3

    .line 101122205
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101122208
    move-result-wide v7

    .line 101122209
    const/16 v3, 0x14

    .line 101122211
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122214
    move-result-wide v18

    .line 101122215
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101122217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122220
    sget v20, Lb1/u;->d:I

    .line 101122222
    const/4 v11, 0x0

    .line 101122223
    const/4 v13, 0x0

    .line 101122224
    const-wide/16 v15, 0x0

    .line 101122226
    move-wide v14, v15

    .line 101122227
    const/16 v16, 0x0

    .line 101122229
    const/16 v17, 0x0

    .line 101122231
    const/16 v21, 0x0

    .line 101122233
    const/16 v22, 0x1

    .line 101122235
    const/16 v23, 0x0

    .line 101122237
    const/16 v24, 0x0

    .line 101122239
    const/16 v25, 0x0

    .line 101122241
    shr-int/lit8 v3, v5, 0x3

    .line 101122243
    and-int/2addr v0, v3

    .line 101122244
    const/high16 v3, 0x30000

    .line 101122246
    or-int/2addr v0, v3

    .line 101122247
    shl-int/lit8 v3, v5, 0x3

    .line 101122249
    and-int/lit8 v3, v3, 0x70

    .line 101122251
    or-int v27, v0, v3

    .line 101122253
    const/16 v28, 0xc30

    .line 101122255
    const v29, 0x1d3d0

    .line 101122258
    move-object/from16 v5, p1

    .line 101122260
    move-object v6, v2

    .line 101122261
    move-object/from16 v26, v1

    .line 101122263
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122269
    move-result v0

    .line 101122270
    if-eqz v0, :cond_e8

    .line 101122272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122275
    goto :goto_e8

    .line 101122276
    :cond_e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122279
    move-object v2, v3

    .line 101122280
    :cond_e8
    :goto_e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122283
    move-result-object v6

    .line 101122284
    if-eqz v6, :cond_100

    .line 101122286
    new-instance v7, Lcom/dragon/read/kmp/view/u;

    .line 101122288
    move-object v0, v7

    .line 101122289
    move-object v1, v2

    .line 101122290
    move-object/from16 v2, p1

    .line 101122292
    move-object/from16 v3, p2

    .line 101122294
    move/from16 v4, p4

    .line 101122296
    move/from16 v5, p5

    .line 101122298
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/u;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;II)V

    .line 101122301
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122304
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122049
    .line 101122050
    const v0, -0x249744e0

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p3

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v3, v4, 0x6

    .line 101122064
    .line 101122065
    move v5, v3

    .line 101122066
    move-object/from16 v3, p0

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122070
    .line 101122071
    if-nez v3, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v3, p0

    .line 101122074
    .line 101122075
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v3, p0

    .line 101122087
    .line 101122088
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    .line 101122091
    if-eqz v6, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v6, :cond_43

    .line 101122099
    .line 101122100
    move-object/from16 v6, p1

    .line 101122101
    .line 101122102
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v7

    .line 101122106
    if-eqz v7, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v7, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v7, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v5, v7

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move-object/from16 v6, p1

    .line 101122116
    .line 101122117
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101122118
    .line 101122119
    if-eqz v7, :cond_4e

    .line 101122120
    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    .line 101122123
    move-object/from16 v14, p2

    .line 101122124
    .line 101122125
    goto :goto_60

    .line 101122126
    :cond_4e
    and-int/lit16 v7, v4, 0x180

    .line 101122127
    .line 101122128
    move-object/from16 v14, p2

    .line 101122129
    .line 101122130
    if-nez v7, :cond_60

    .line 101122131
    .line 101122132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v7

    .line 101122136
    if-eqz v7, :cond_5d

    .line 101122137
    .line 101122138
    const/16 v7, 0x100

    .line 101122139
    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v7, 0x80

    .line 101122142
    .line 101122143
    :goto_5f
    or-int/2addr v5, v7

    .line 101122144
    :cond_60
    :goto_60
    and-int/lit16 v7, v5, 0x93

    .line 101122145
    .line 101122146
    const/16 v8, 0x92

    .line 101122147
    .line 101122148
    const/4 v11, 0x0

    .line 101122149
    if-eq v7, v8, :cond_69

    .line 101122150
    .line 101122151
    const/4 v7, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v7, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v8, v5, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v7

    .line 101122160
    if-eqz v7, :cond_e4

    .line 101122161
    .line 101122162
    if-eqz v2, :cond_77

    .line 101122163
    .line 101122164
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v2, v3

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v3

    .line 101122172
    if-eqz v3, :cond_84

    .line 101122173
    .line 101122174
    const/4 v3, -0x1

    .line 101122175
    const-string v7, "com.dragon.read.kmp.view.TitleLayout (RelationSeriesDialogItem.kt:566)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122181
    .line 101122182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122183
    .line 101122184
    .line 101122185
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122186
    .line 101122187
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    .line 101122189
    .line 101122190
    const/16 v0, 0xe

    .line 101122191
    .line 101122192
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-wide v9

    .line 101122196
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122197
    .line 101122198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    .line 101122200
    .line 101122201
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v3

    .line 101122205
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-wide v7

    .line 101122209
    const/16 v3, 0x14

    .line 101122210
    .line 101122211
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-wide v18

    .line 101122215
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101122216
    .line 101122217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122218
    .line 101122219
    .line 101122220
    sget v20, Lb1/u;->d:I

    .line 101122221
    .line 101122222
    const/4 v11, 0x0

    .line 101122223
    const/4 v13, 0x0

    .line 101122224
    const-wide/16 v15, 0x0

    .line 101122225
    .line 101122226
    move-wide v14, v15

    .line 101122227
    const/16 v16, 0x0

    .line 101122228
    .line 101122229
    const/16 v17, 0x0

    .line 101122230
    .line 101122231
    const/16 v21, 0x0

    .line 101122232
    .line 101122233
    const/16 v22, 0x1

    .line 101122234
    .line 101122235
    const/16 v23, 0x0

    .line 101122236
    .line 101122237
    const/16 v24, 0x0

    .line 101122238
    .line 101122239
    const/16 v25, 0x0

    .line 101122240
    .line 101122241
    shr-int/lit8 v3, v5, 0x3

    .line 101122242
    .line 101122243
    and-int/2addr v0, v3

    .line 101122244
    const/high16 v3, 0x30000

    .line 101122245
    .line 101122246
    or-int/2addr v0, v3

    .line 101122247
    shl-int/lit8 v3, v5, 0x3

    .line 101122248
    .line 101122249
    and-int/lit8 v3, v3, 0x70

    .line 101122250
    .line 101122251
    or-int v27, v0, v3

    .line 101122252
    .line 101122253
    const/16 v28, 0xc30

    .line 101122254
    .line 101122255
    const v29, 0x1d3d0

    .line 101122256
    .line 101122257
    .line 101122258
    move-object/from16 v5, p1

    .line 101122259
    .line 101122260
    move-object v6, v2

    .line 101122261
    move-object/from16 v26, v1

    .line 101122262
    .line 101122263
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122264
    .line 101122265
    .line 101122266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122267
    .line 101122268
    .line 101122269
    move-result v0

    .line 101122270
    if-eqz v0, :cond_e8

    .line 101122271
    .line 101122272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122273
    .line 101122274
    .line 101122275
    goto :goto_e8

    .line 101122276
    :cond_e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122277
    .line 101122278
    .line 101122279
    move-object v2, v3

    .line 101122280
    :cond_e8
    :goto_e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v6

    .line 101122284
    if-eqz v6, :cond_100

    .line 101122285
    .line 101122286
    new-instance v7, Lcom/dragon/read/kmp/view/u;

    .line 101122287
    .line 101122288
    move-object v0, v7

    .line 101122289
    move-object v1, v2

    .line 101122290
    move-object/from16 v2, p1

    .line 101122291
    .line 101122292
    move-object/from16 v3, p2

    .line 101122293
    .line 101122294
    move/from16 v4, p4

    .line 101122295
    .line 101122296
    move/from16 v5, p5

    .line 101122297
    .line 101122298
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/view/u;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/view/m0;II)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122302
    .line 101122303
    .line 101122304
    :cond_100
    return-void
.end method


