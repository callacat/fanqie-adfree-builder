## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_b0

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0x2be30f8a

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletFilterBar.<anonymous>.<anonymous> (KmpPlayletFilterBar.kt:204)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33947690
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->f:Landroidx/compose/runtime/State;

    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Ljava/lang/Number;

    .line 33947698
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33947701
    move-result v1

    .line 33947702
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->g:Landroidx/compose/runtime/State;

    .line 33947704
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947707
    move-result-object p1

    .line 33947708
    check-cast p1, Ljava/lang/Number;

    .line 33947710
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33947713
    move-result v2

    .line 33947714
    iget-boolean v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->b:Z

    .line 33947716
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->c:Lkotlin/jvm/functions/Function1;

    .line 33947718
    const p1, 0x4c5de2

    .line 33947721
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947724
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->d:Lkotlin/jvm/functions/Function1;

    .line 33947726
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947729
    move-result p1

    .line 33947730
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->d:Lkotlin/jvm/functions/Function1;

    .line 33947732
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947735
    move-result-object v5

    .line 33947736
    if-nez p1, :cond_62

    .line 33947738
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947740
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947743
    move-result-object p1

    .line 33947744
    if-ne v5, p1, :cond_6a

    .line 33947746
    :cond_62
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u0;

    .line 33947748
    invoke-direct {v5, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947751
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947754
    :cond_6a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947756
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947759
    const p1, -0x615d173a

    .line 33947762
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947765
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->b:Z

    .line 33947767
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947770
    move-result p1

    .line 33947771
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 33947773
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947776
    move-result p2

    .line 33947777
    or-int/2addr p1, p2

    .line 33947778
    iget-boolean p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->b:Z

    .line 33947780
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 33947782
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947785
    move-result-object v8

    .line 33947786
    if-nez p1, :cond_94

    .line 33947788
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947790
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947793
    move-result-object p1

    .line 33947794
    if-ne v8, p1, :cond_9c

    .line 33947796
    :cond_94
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v0;

    .line 33947798
    invoke-direct {v8, v6, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 33947801
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947804
    :cond_9c
    move-object v6, v8

    .line 33947805
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947807
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947810
    const/4 v8, 0x0

    .line 33947811
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_b3

    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947827
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_b0

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, 0x2be30f8a

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletFilterBar.<anonymous>.<anonymous> (KmpPlayletFilterBar.kt:204)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33947689
    .line 33947690
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->f:Landroidx/compose/runtime/State;

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Ljava/lang/Number;

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->g:Landroidx/compose/runtime/State;

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    check-cast p1, Ljava/lang/Number;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    iget-boolean v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->b:Z

    .line 33947715
    .line 33947716
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->c:Lkotlin/jvm/functions/Function1;

    .line 33947717
    .line 33947718
    const p1, 0x4c5de2

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->d:Lkotlin/jvm/functions/Function1;

    .line 33947725
    .line 33947726
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->d:Lkotlin/jvm/functions/Function1;

    .line 33947731
    .line 33947732
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    if-nez p1, :cond_62

    .line 33947737
    .line 33947738
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    if-ne v5, p1, :cond_6a

    .line 33947745
    .line 33947746
    :cond_62
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u0;

    .line 33947747
    .line 33947748
    invoke-direct {v5, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947755
    .line 33947756
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947757
    .line 33947758
    .line 33947759
    const p1, -0x615d173a

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->b:Z

    .line 33947766
    .line 33947767
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 33947772
    .line 33947773
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    or-int/2addr p1, p2

    .line 33947778
    iget-boolean p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->b:Z

    .line 33947779
    .line 33947780
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 33947781
    .line 33947782
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v8

    .line 33947786
    if-nez p1, :cond_94

    .line 33947787
    .line 33947788
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    if-ne v8, p1, :cond_9c

    .line 33947795
    .line 33947796
    :cond_94
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v0;

    .line 33947797
    .line 33947798
    invoke-direct {v8, v6, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    move-object v6, v8

    .line 33947805
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947806
    .line 33947807
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947808
    .line 33947809
    .line 33947810
    const/4 v8, 0x0

    .line 33947811
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_b3

    .line 33947819
    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947828
    .line 33947829
    return-object p1
.end method


