## classes20/com/dragon/community/kmp_playlet_comment/list/view/nps/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/animation/c;

    .line 67567618
    check-cast p2, Ljava/util/List;

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
    const p1, -0x285985c5

    .line 67567645
    const/4 v0, -0x1

    .line 67567646
    const-string v1, "com.dragon.community.kmp_playlet_comment.list.view.nps.RatingOptionsRow.<anonymous> (PlayletCommentNpsCardView.kt:193)"

    .line 67567648
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567651
    :cond_23
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567653
    const/4 p4, 0x6

    .line 67567654
    int-to-float p4, p4

    .line 67567655
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567660
    invoke-static {p4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567663
    move-result-object p1

    .line 67567664
    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567666
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567669
    sget-object p4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567671
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/r;->a:Landroidx/compose/ui/Modifier;

    .line 67567673
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567676
    move-result-object v0

    .line 67567677
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/r;->b:Lkotlin/jvm/functions/Function1;

    .line 67567679
    const/16 v1, 0x36

    .line 67567681
    invoke-static {p1, p4, p3, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567684
    move-result-object p1

    .line 67567685
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567688
    move-result-wide v1

    .line 67567689
    const/16 p4, 0x20

    .line 67567691
    ushr-long v3, v1, p4

    .line 67567693
    xor-long/2addr v1, v3

    .line 67567694
    long-to-int p4, v1

    .line 67567695
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567698
    move-result-object v1

    .line 67567699
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567702
    move-result-object v0

    .line 67567703
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567710
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567713
    move-result-object v3

    .line 67567714
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67567716
    if-eqz v3, :cond_114

    .line 67567718
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567721
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567724
    move-result v3

    .line 67567725
    if-eqz v3, :cond_73

    .line 67567727
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567730
    goto :goto_76

    .line 67567731
    :cond_73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567734
    :goto_76
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67567736
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567738
    invoke-static {p3, p1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567741
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567743
    invoke-static {p3, v1, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567746
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567751
    move-result v1

    .line 67567752
    if-nez v1, :cond_98

    .line 67567754
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567757
    move-result-object v1

    .line 67567758
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567765
    move-result v1

    .line 67567766
    if-nez v1, :cond_a6

    .line 67567768
    :cond_98
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567771
    move-result-object v1

    .line 67567772
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567775
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567778
    move-result-object p4

    .line 67567779
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    :cond_a6
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567784
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567787
    sget-object p1, Lj/e2;->b:Lj/e2;

    .line 67567789
    const p4, 0x687a1ea2

    .line 67567792
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567795
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567798
    move-result-object p2

    .line 67567799
    :goto_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567802
    move-result p4

    .line 67567803
    if-eqz p4, :cond_102

    .line 67567805
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567808
    move-result-object p4

    .line 67567809
    check-cast p4, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 67567811
    iget-object v4, p4, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->b:Ljava/lang/String;

    .line 67567813
    const v0, -0x615d173a

    .line 67567816
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567819
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567822
    move-result v0

    .line 67567823
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567826
    move-result v1

    .line 67567827
    or-int/2addr v0, v1

    .line 67567828
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567831
    move-result-object v1

    .line 67567832
    if-nez v0, :cond_e2

    .line 67567834
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567836
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567839
    move-result-object v0

    .line 67567840
    if-ne v1, v0, :cond_ea

    .line 67567842
    :cond_e2
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/q;

    .line 67567844
    invoke-direct {v1, v6, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 67567847
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567850
    :cond_ea
    move-object v5, v1

    .line 67567851
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567853
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567856
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567858
    sget v0, Lj/c2;->a:I

    .line 67567860
    const/4 v0, 0x1

    .line 67567861
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67567863
    invoke-virtual {p1, v1, p4, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567866
    move-result-object v3

    .line 67567867
    const/4 v0, 0x0

    .line 67567868
    const/4 v1, 0x0

    .line 67567869
    move-object v2, p3

    .line 67567870
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/s;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567873
    goto :goto_b7

    .line 67567874
    :cond_102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567877
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567883
    move-result p1

    .line 67567884
    if-eqz p1, :cond_111

    .line 67567886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567889
    :cond_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567891
    return-object p1

    .line 67567892
    :cond_114
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567895
    const/4 p1, 0x0

    .line 67567896
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/animation/c;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/util/List;

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
    const p1, -0x285985c5

    .line 67567643
    .line 67567644
    .line 67567645
    const/4 v0, -0x1

    .line 67567646
    const-string v1, "com.dragon.community.kmp_playlet_comment.list.view.nps.RatingOptionsRow.<anonymous> (PlayletCommentNpsCardView.kt:193)"

    .line 67567647
    .line 67567648
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567649
    .line 67567650
    .line 67567651
    :cond_23
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567652
    .line 67567653
    const/4 p4, 0x6

    .line 67567654
    int-to-float p4, p4

    .line 67567655
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567656
    .line 67567657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-static {p4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object p1

    .line 67567664
    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567665
    .line 67567666
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567667
    .line 67567668
    .line 67567669
    sget-object p4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567670
    .line 67567671
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/r;->a:Landroidx/compose/ui/Modifier;

    .line 67567672
    .line 67567673
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v0

    .line 67567677
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/r;->b:Lkotlin/jvm/functions/Function1;

    .line 67567678
    .line 67567679
    const/16 v1, 0x36

    .line 67567680
    .line 67567681
    invoke-static {p1, p4, p3, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p1

    .line 67567685
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-wide v1

    .line 67567689
    const/16 p4, 0x20

    .line 67567690
    .line 67567691
    ushr-long v3, v1, p4

    .line 67567692
    .line 67567693
    xor-long/2addr v1, v3

    .line 67567694
    long-to-int p4, v1

    .line 67567695
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v1

    .line 67567699
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v0

    .line 67567703
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567704
    .line 67567705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567709
    .line 67567710
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v3

    .line 67567714
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67567715
    .line 67567716
    if-eqz v3, :cond_114

    .line 67567717
    .line 67567718
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v3

    .line 67567725
    if-eqz v3, :cond_73

    .line 67567726
    .line 67567727
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567728
    .line 67567729
    .line 67567730
    goto :goto_76

    .line 67567731
    :cond_73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567732
    .line 67567733
    .line 67567734
    :goto_76
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67567735
    .line 67567736
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567737
    .line 67567738
    invoke-static {p3, p1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567739
    .line 67567740
    .line 67567741
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567742
    .line 67567743
    invoke-static {p3, v1, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567744
    .line 67567745
    .line 67567746
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567747
    .line 67567748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v1

    .line 67567752
    if-nez v1, :cond_98

    .line 67567753
    .line 67567754
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v1

    .line 67567758
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v1

    .line 67567766
    if-nez v1, :cond_a6

    .line 67567767
    .line 67567768
    :cond_98
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v1

    .line 67567772
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object p4

    .line 67567779
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    .line 67567781
    .line 67567782
    :cond_a6
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567783
    .line 67567784
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    .line 67567786
    .line 67567787
    sget-object p1, Lj/e2;->b:Lj/e2;

    .line 67567788
    .line 67567789
    const p4, 0x687a1ea2

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p2

    .line 67567799
    :goto_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result p4

    .line 67567803
    if-eqz p4, :cond_102

    .line 67567804
    .line 67567805
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object p4

    .line 67567809
    check-cast p4, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 67567810
    .line 67567811
    iget-object v4, p4, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->b:Ljava/lang/String;

    .line 67567812
    .line 67567813
    const v0, -0x615d173a

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v0

    .line 67567823
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v1

    .line 67567827
    or-int/2addr v0, v1

    .line 67567828
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v1

    .line 67567832
    if-nez v0, :cond_e2

    .line 67567833
    .line 67567834
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567835
    .line 67567836
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    if-ne v1, v0, :cond_ea

    .line 67567841
    .line 67567842
    :cond_e2
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/q;

    .line 67567843
    .line 67567844
    invoke-direct {v1, v6, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    move-object v5, v1

    .line 67567851
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567852
    .line 67567853
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567854
    .line 67567855
    .line 67567856
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567857
    .line 67567858
    sget v0, Lj/c2;->a:I

    .line 67567859
    .line 67567860
    const/4 v0, 0x1

    .line 67567861
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67567862
    .line 67567863
    invoke-virtual {p1, v1, p4, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v3

    .line 67567867
    const/4 v0, 0x0

    .line 67567868
    const/4 v1, 0x0

    .line 67567869
    move-object v2, p3

    .line 67567870
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/s;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567871
    .line 67567872
    .line 67567873
    goto :goto_b7

    .line 67567874
    :cond_102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567881
    .line 67567882
    .line 67567883
    move-result p1

    .line 67567884
    if-eqz p1, :cond_111

    .line 67567885
    .line 67567886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567887
    .line 67567888
    .line 67567889
    :cond_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567890
    .line 67567891
    return-object p1

    .line 67567892
    :cond_114
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567893
    .line 67567894
    .line 67567895
    const/4 p1, 0x0

    .line 67567896
    throw p1
.end method


