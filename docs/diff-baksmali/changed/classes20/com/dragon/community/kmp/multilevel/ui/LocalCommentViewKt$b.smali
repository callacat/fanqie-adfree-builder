## classes20/com/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/animation/c;

    .line 67567618
    check-cast p2, Ljava/lang/Boolean;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567631
    move-result p4

    .line 67567632
    const-string v0, ""

    .line 67567634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567640
    move-result p1

    .line 67567641
    if-eqz p1, :cond_24

    .line 67567643
    const p1, -0x63e8eebd

    .line 67567646
    const/4 v0, -0x1

    .line 67567647
    const-string v1, "com.dragon.community.kmp.multilevel.ui.LocalCommentView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LocalCommentView.kt:242)"

    .line 67567649
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567652
    :cond_24
    const/4 p1, 0x0

    .line 67567653
    if-eqz p2, :cond_4b

    .line 67567655
    const p2, 0x6062b707

    .line 67567658
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567661
    iget-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->a:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67567663
    iget-object p2, p2, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 67567665
    iget-boolean p2, p2, Lcom/dragon/community/kmp/publish/ui/i3;->c:Z

    .line 67567667
    if-eqz p2, :cond_38

    .line 67567669
    const-string p2, "\u5df2\u6298\u53e0\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u540e\u7eed\u8bc4\u8bba\u5c55\u793a"

    .line 67567671
    goto :goto_43

    .line 67567672
    :cond_38
    iget-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->b:Lzn2/f;

    .line 67567674
    instance-of p2, p2, Lwn2/t;

    .line 67567676
    if-eqz p2, :cond_41

    .line 67567678
    const-string p2, "\u8be5\u8bc4\u8bba\u88ab\u6298\u53e0"

    .line 67567680
    goto :goto_43

    .line 67567681
    :cond_41
    const-string p2, "\u8be5\u56de\u590d\u88ab\u6298\u53e0"

    .line 67567683
    :goto_43
    invoke-static {p3, p1, p2}, Lcom/dragon/community/kmp/multilevel/ui/y;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567686
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567689
    goto/16 :goto_113

    .line 67567691
    :cond_4b
    const p2, 0x606bfcf3

    .line 67567694
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567697
    iget-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->b:Lzn2/f;

    .line 67567699
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567701
    iget-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->d:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 67567703
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->a:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67567705
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567707
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567714
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567721
    invoke-static {v0, v2, p3, p1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567724
    move-result-object v0

    .line 67567725
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567728
    move-result-wide v2

    .line 67567729
    const/16 v4, 0x20

    .line 67567731
    ushr-long v4, v2, v4

    .line 67567733
    xor-long/2addr v2, v4

    .line 67567734
    long-to-int v3, v2

    .line 67567735
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567738
    move-result-object v2

    .line 67567739
    invoke-static {p3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567742
    move-result-object v4

    .line 67567743
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567750
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567753
    move-result-object v6

    .line 67567754
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567756
    if-eqz v6, :cond_11f

    .line 67567758
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567761
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567764
    move-result v6

    .line 67567765
    if-eqz v6, :cond_9b

    .line 67567767
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567770
    goto :goto_9e

    .line 67567771
    :cond_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567774
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567776
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567778
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567783
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567788
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567791
    move-result v2

    .line 67567792
    if-nez v2, :cond_c0

    .line 67567794
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567797
    move-result-object v2

    .line 67567798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    move-result-object v5

    .line 67567802
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567805
    move-result v2

    .line 67567806
    if-nez v2, :cond_ce

    .line 67567808
    :cond_c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object v2

    .line 67567812
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v2

    .line 67567819
    invoke-interface {p3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    :cond_ce
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567824
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567829
    const/4 v2, 0x0

    .line 67567830
    iget-object v4, v8, Lcom/dragon/community/kmp/multilevel/ui/q2;->c:Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 67567832
    const/4 v6, 0x0

    .line 67567833
    const/4 v7, 0x4

    .line 67567834
    move-object v0, p2

    .line 67567835
    move-object v3, p4

    .line 67567836
    move-object v5, p3

    .line 67567837
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/CommentContentViewKt;->a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/j0;Lcom/dragon/community/kmp/multilevel/ui/r1;Lcom/dragon/community/kmp/multilevel/ui/i0;Landroidx/compose/runtime/Composer;II)V

    .line 67567840
    const v0, 0x1e46c2bf

    .line 67567843
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567846
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 67567849
    move-result v0

    .line 67567850
    if-nez v0, :cond_f5

    .line 67567852
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->i(Lzn2/f;)Z

    .line 67567855
    move-result v0

    .line 67567856
    if-eqz v0, :cond_f3

    .line 67567858
    goto :goto_f5

    .line 67567859
    :cond_f3
    const/4 v0, 0x0

    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    :goto_f5
    const/4 v0, 0x1

    .line 67567862
    :goto_f6
    if-eqz v0, :cond_10a

    .line 67567864
    const/16 v0, 0xa

    .line 67567866
    int-to-float v0, v0

    .line 67567867
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567869
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567872
    move-result-object v0

    .line 67567873
    const/4 v1, 0x6

    .line 67567874
    invoke-static {v0, p3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567877
    iget-object v0, v8, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 67567879
    invoke-static {p2, v0, p4, p3, p1}, Lcom/dragon/community/kmp/multilevel/ui/q;->a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V

    .line 67567882
    :cond_10a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567885
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567888
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567891
    :goto_113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567894
    move-result p1

    .line 67567895
    if-eqz p1, :cond_11c

    .line 67567897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567900
    :cond_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567902
    return-object p1

    .line 67567903
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567906
    const/4 p1, 0x0

    .line 67567907
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/animation/c;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Boolean;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567621
    .line 67567622
    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567625
    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567627
    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result p4

    .line 67567632
    const-string v0, ""

    .line 67567633
    .line 67567634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result p1

    .line 67567641
    if-eqz p1, :cond_24

    .line 67567642
    .line 67567643
    const p1, -0x63e8eebd

    .line 67567644
    .line 67567645
    .line 67567646
    const/4 v0, -0x1

    .line 67567647
    const-string v1, "com.dragon.community.kmp.multilevel.ui.LocalCommentView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LocalCommentView.kt:242)"

    .line 67567648
    .line 67567649
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567650
    .line 67567651
    .line 67567652
    :cond_24
    const/4 p1, 0x0

    .line 67567653
    if-eqz p2, :cond_4b

    .line 67567654
    .line 67567655
    const p2, 0x6062b707

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567659
    .line 67567660
    .line 67567661
    iget-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->a:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67567662
    .line 67567663
    iget-object p2, p2, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 67567664
    .line 67567665
    iget-boolean p2, p2, Lcom/dragon/community/kmp/publish/ui/i3;->c:Z

    .line 67567666
    .line 67567667
    if-eqz p2, :cond_38

    .line 67567668
    .line 67567669
    const-string p2, "\u5df2\u6298\u53e0\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u540e\u7eed\u8bc4\u8bba\u5c55\u793a"

    .line 67567670
    .line 67567671
    goto :goto_43

    .line 67567672
    :cond_38
    iget-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->b:Lzn2/f;

    .line 67567673
    .line 67567674
    instance-of p2, p2, Lwn2/t;

    .line 67567675
    .line 67567676
    if-eqz p2, :cond_41

    .line 67567677
    .line 67567678
    const-string p2, "\u8be5\u8bc4\u8bba\u88ab\u6298\u53e0"

    .line 67567679
    .line 67567680
    goto :goto_43

    .line 67567681
    :cond_41
    const-string p2, "\u8be5\u56de\u590d\u88ab\u6298\u53e0"

    .line 67567682
    .line 67567683
    :goto_43
    invoke-static {p3, p1, p2}, Lcom/dragon/community/kmp/multilevel/ui/y;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567687
    .line 67567688
    .line 67567689
    goto/16 :goto_113

    .line 67567690
    .line 67567691
    :cond_4b
    const p2, 0x606bfcf3

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567695
    .line 67567696
    .line 67567697
    iget-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->b:Lzn2/f;

    .line 67567698
    .line 67567699
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567700
    .line 67567701
    iget-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->d:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 67567702
    .line 67567703
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;->a:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67567704
    .line 67567705
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567706
    .line 67567707
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567708
    .line 67567709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    .line 67567711
    .line 67567712
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567713
    .line 67567714
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567715
    .line 67567716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567720
    .line 67567721
    invoke-static {v0, v2, p3, p1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v0

    .line 67567725
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-wide v2

    .line 67567729
    const/16 v4, 0x20

    .line 67567730
    .line 67567731
    ushr-long v4, v2, v4

    .line 67567732
    .line 67567733
    xor-long/2addr v2, v4

    .line 67567734
    long-to-int v3, v2

    .line 67567735
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v2

    .line 67567739
    invoke-static {p3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v4

    .line 67567743
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567744
    .line 67567745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    .line 67567747
    .line 67567748
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567749
    .line 67567750
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v6

    .line 67567754
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567755
    .line 67567756
    if-eqz v6, :cond_11f

    .line 67567757
    .line 67567758
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v6

    .line 67567765
    if-eqz v6, :cond_9b

    .line 67567766
    .line 67567767
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567768
    .line 67567769
    .line 67567770
    goto :goto_9e

    .line 67567771
    :cond_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567772
    .line 67567773
    .line 67567774
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567775
    .line 67567776
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567777
    .line 67567778
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    .line 67567780
    .line 67567781
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567782
    .line 67567783
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567787
    .line 67567788
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v2

    .line 67567792
    if-nez v2, :cond_c0

    .line 67567793
    .line 67567794
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v2

    .line 67567798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v5

    .line 67567802
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v2

    .line 67567806
    if-nez v2, :cond_ce

    .line 67567807
    .line 67567808
    :cond_c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v2

    .line 67567812
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v2

    .line 67567819
    invoke-interface {p3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    .line 67567821
    .line 67567822
    :cond_ce
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567823
    .line 67567824
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567828
    .line 67567829
    const/4 v2, 0x0

    .line 67567830
    iget-object v4, v8, Lcom/dragon/community/kmp/multilevel/ui/q2;->c:Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 67567831
    .line 67567832
    const/4 v6, 0x0

    .line 67567833
    const/4 v7, 0x4

    .line 67567834
    move-object v0, p2

    .line 67567835
    move-object v3, p4

    .line 67567836
    move-object v5, p3

    .line 67567837
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/CommentContentViewKt;->a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/j0;Lcom/dragon/community/kmp/multilevel/ui/r1;Lcom/dragon/community/kmp/multilevel/ui/i0;Landroidx/compose/runtime/Composer;II)V

    .line 67567838
    .line 67567839
    .line 67567840
    const v0, 0x1e46c2bf

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v0

    .line 67567850
    if-nez v0, :cond_f5

    .line 67567851
    .line 67567852
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->i(Lzn2/f;)Z

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v0

    .line 67567856
    if-eqz v0, :cond_f3

    .line 67567857
    .line 67567858
    goto :goto_f5

    .line 67567859
    :cond_f3
    const/4 v0, 0x0

    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    :goto_f5
    const/4 v0, 0x1

    .line 67567862
    :goto_f6
    if-eqz v0, :cond_10a

    .line 67567863
    .line 67567864
    const/16 v0, 0xa

    .line 67567865
    .line 67567866
    int-to-float v0, v0

    .line 67567867
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567868
    .line 67567869
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v0

    .line 67567873
    const/4 v1, 0x6

    .line 67567874
    invoke-static {v0, p3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567875
    .line 67567876
    .line 67567877
    iget-object v0, v8, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 67567878
    .line 67567879
    invoke-static {p2, v0, p4, p3, p1}, Lcom/dragon/community/kmp/multilevel/ui/q;->a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V

    .line 67567880
    .line 67567881
    .line 67567882
    :cond_10a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567889
    .line 67567890
    .line 67567891
    :goto_113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result p1

    .line 67567895
    if-eqz p1, :cond_11c

    .line 67567896
    .line 67567897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567898
    .line 67567899
    .line 67567900
    :cond_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567901
    .line 67567902
    return-object p1

    .line 67567903
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567904
    .line 67567905
    .line 67567906
    const/4 p1, 0x0

    .line 67567907
    throw p1
.end method


