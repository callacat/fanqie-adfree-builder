## classes20/com/dragon/community/impl/comment/playlet/detail/page/titlebar/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    move-object v6, p1

    .line 33947649
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947668
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_a9

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const p2, 0x79dcbffc

    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.dragon.community.impl.comment.playlet.detail.page.titlebar.KmpPlayletCommentDetailTitleBar.<anonymous>.<anonymous>.<anonymous> (KmpPlayletCommentDetailTitleBar.kt:156)"

    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947691
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 33947694
    move-result-object v0

    .line 33947695
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947697
    iget-object p2, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->e:Lus2/h;

    .line 33947699
    iget-object v2, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->h:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 33947701
    const p1, 0x4c5de2

    .line 33947704
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947707
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947709
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947712
    move-result v3

    .line 33947713
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947715
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947718
    move-result-object v5

    .line 33947719
    if-nez v3, :cond_51

    .line 33947721
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947723
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947726
    move-result-object v3

    .line 33947727
    if-ne v5, v3, :cond_59

    .line 33947729
    :cond_51
    new-instance v5, Lbi2/c;

    .line 33947731
    invoke-direct {v5, v4}, Lbi2/c;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V

    .line 33947734
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    move-object v3, v5

    .line 33947738
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947740
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947743
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947746
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947748
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947751
    move-result p1

    .line 33947752
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947754
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947757
    move-result-object v5

    .line 33947758
    if-nez p1, :cond_78

    .line 33947760
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947762
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947765
    move-result-object p1

    .line 33947766
    if-ne v5, p1, :cond_80

    .line 33947768
    :cond_78
    new-instance v5, Lbi2/d;

    .line 33947770
    invoke-direct {v5, v4}, Lbi2/d;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V

    .line 33947773
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947776
    :cond_80
    move-object v4, v5

    .line 33947777
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947779
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947782
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947784
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947787
    move-result-object v5

    .line 33947788
    const/high16 p1, 0x30000

    .line 33947790
    sget v7, Lus2/i;->g:I

    .line 33947792
    or-int/2addr p1, v7

    .line 33947793
    sget v7, Lus2/h;->f:I

    .line 33947795
    or-int/2addr p1, v1

    .line 33947796
    sget v1, Lcom/dragon/community/shortseries/base/ui/d1;->c:I

    .line 33947798
    shl-int/lit8 v1, v1, 0x6

    .line 33947800
    or-int v7, p1, v1

    .line 33947802
    const/4 v8, 0x0

    .line 33947803
    move-object v1, p2

    .line 33947804
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->b(Lus2/i;Lus2/h;Lcom/dragon/community/shortseries/base/ui/d1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947810
    move-result p1

    .line 33947811
    if-eqz p1, :cond_ac

    .line 33947813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947816
    goto :goto_ac

    .line 33947817
    :cond_a9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947820
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947822
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    move-object v6, p1

    .line 33947649
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947662
    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_a9

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const p2, 0x79dcbffc

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.dragon.community.impl.comment.playlet.detail.page.titlebar.KmpPlayletCommentDetailTitleBar.<anonymous>.<anonymous>.<anonymous> (KmpPlayletCommentDetailTitleBar.kt:156)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947696
    .line 33947697
    iget-object p2, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->e:Lus2/h;

    .line 33947698
    .line 33947699
    iget-object v2, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->h:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 33947700
    .line 33947701
    const p1, 0x4c5de2

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947708
    .line 33947709
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947714
    .line 33947715
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v5

    .line 33947719
    if-nez v3, :cond_51

    .line 33947720
    .line 33947721
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947722
    .line 33947723
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    if-ne v5, v3, :cond_59

    .line 33947728
    .line 33947729
    :cond_51
    new-instance v5, Lbi2/c;

    .line 33947730
    .line 33947731
    invoke-direct {v5, v4}, Lbi2/c;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    move-object v3, v5

    .line 33947738
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947739
    .line 33947740
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947747
    .line 33947748
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33947753
    .line 33947754
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    if-nez p1, :cond_78

    .line 33947759
    .line 33947760
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    if-ne v5, p1, :cond_80

    .line 33947767
    .line 33947768
    :cond_78
    new-instance v5, Lbi2/d;

    .line 33947769
    .line 33947770
    invoke-direct {v5, v4}, Lbi2/d;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    move-object v4, v5

    .line 33947777
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947778
    .line 33947779
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947783
    .line 33947784
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v5

    .line 33947788
    const/high16 p1, 0x30000

    .line 33947789
    .line 33947790
    sget v7, Lus2/i;->g:I

    .line 33947791
    .line 33947792
    or-int/2addr p1, v7

    .line 33947793
    sget v7, Lus2/h;->f:I

    .line 33947794
    .line 33947795
    or-int/2addr p1, v1

    .line 33947796
    sget v1, Lcom/dragon/community/shortseries/base/ui/d1;->c:I

    .line 33947797
    .line 33947798
    shl-int/lit8 v1, v1, 0x6

    .line 33947799
    .line 33947800
    or-int v7, p1, v1

    .line 33947801
    .line 33947802
    const/4 v8, 0x0

    .line 33947803
    move-object v1, p2

    .line 33947804
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->b(Lus2/i;Lus2/h;Lcom/dragon/community/shortseries/base/ui/d1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    if-eqz p1, :cond_ac

    .line 33947812
    .line 33947813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_ac

    .line 33947817
    :cond_a9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947821
    .line 33947822
    return-object p1
.end method


