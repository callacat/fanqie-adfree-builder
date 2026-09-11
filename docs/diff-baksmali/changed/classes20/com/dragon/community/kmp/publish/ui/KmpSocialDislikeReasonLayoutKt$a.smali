## classes20/com/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    const/4 v7, 0x1

    .line 33947661
    if-eq v0, v1, :cond_11

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_9d

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const v0, -0x5e4bba22

    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v2, "com.dragon.community.kmp.publish.ui.KmpSocialDislikeReasonLayout.<anonymous>.<anonymous> (KmpSocialDislikeReasonLayout.kt:292)"

    .line 33947686
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$a;->a:Lcom/dragon/community/kmp/publish/ui/a9;

    .line 33947691
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/a9;->a:Ljava/util/List;

    .line 33947693
    iget-object v8, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33947695
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947698
    move-result-object p2

    .line 33947699
    const/4 v0, 0x0

    .line 33947700
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_93

    .line 33947706
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v1

    .line 33947710
    add-int/lit8 v9, v0, 0x1

    .line 33947712
    if-gez v0, :cond_45

    .line 33947714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947717
    :cond_45
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 33947719
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947721
    const/16 v3, 0x69

    .line 33947723
    int-to-float v3, v3

    .line 33947724
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947726
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947729
    move-result-object v2

    .line 33947730
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/p8;->a:Ljava/lang/String;

    .line 33947732
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947735
    move-result-object v3

    .line 33947736
    check-cast v3, Ljava/lang/Number;

    .line 33947738
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947741
    move-result v3

    .line 33947742
    if-ne v0, v3, :cond_62

    .line 33947744
    const/4 v3, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v3, 0x0

    .line 33947747
    :goto_63
    const v4, -0x615d173a

    .line 33947750
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947753
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947756
    move-result v4

    .line 33947757
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947760
    move-result-object v5

    .line 33947761
    if-nez v4, :cond_7b

    .line 33947763
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947765
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947768
    move-result-object v4

    .line 33947769
    if-ne v5, v4, :cond_83

    .line 33947771
    :cond_7b
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/z8;

    .line 33947773
    invoke-direct {v5, v0, v8}, Lcom/dragon/community/kmp/publish/ui/z8;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 33947776
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947779
    :cond_83
    move-object v4, v5

    .line 33947780
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947782
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947785
    const/4 v5, 0x6

    .line 33947786
    move-object v0, v2

    .line 33947787
    move v2, v3

    .line 33947788
    move-object v3, v4

    .line 33947789
    move-object v4, p1

    .line 33947790
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947793
    move v0, v9

    .line 33947794
    goto :goto_34

    .line 33947795
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947798
    move-result p1

    .line 33947799
    if-eqz p1, :cond_a0

    .line 33947801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947804
    goto :goto_a0

    .line 33947805
    :cond_9d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947808
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947810
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    const/4 v7, 0x1

    .line 33947661
    if-eq v0, v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_9d

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947679
    .line 33947680
    const v0, -0x5e4bba22

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v2, "com.dragon.community.kmp.publish.ui.KmpSocialDislikeReasonLayout.<anonymous>.<anonymous> (KmpSocialDislikeReasonLayout.kt:292)"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$a;->a:Lcom/dragon/community/kmp/publish/ui/a9;

    .line 33947690
    .line 33947691
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/a9;->a:Ljava/util/List;

    .line 33947692
    .line 33947693
    iget-object v8, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33947694
    .line 33947695
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    const/4 v0, 0x0

    .line 33947700
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_93

    .line 33947705
    .line 33947706
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    add-int/lit8 v9, v0, 0x1

    .line 33947711
    .line 33947712
    if-gez v0, :cond_45

    .line 33947713
    .line 33947714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 33947718
    .line 33947719
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947720
    .line 33947721
    const/16 v3, 0x69

    .line 33947722
    .line 33947723
    int-to-float v3, v3

    .line 33947724
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947725
    .line 33947726
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/p8;->a:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    check-cast v3, Ljava/lang/Number;

    .line 33947737
    .line 33947738
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    if-ne v0, v3, :cond_62

    .line 33947743
    .line 33947744
    const/4 v3, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v3, 0x0

    .line 33947747
    :goto_63
    const v4, -0x615d173a

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    if-nez v4, :cond_7b

    .line 33947762
    .line 33947763
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947764
    .line 33947765
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    if-ne v5, v4, :cond_83

    .line 33947770
    .line 33947771
    :cond_7b
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/z8;

    .line 33947772
    .line 33947773
    invoke-direct {v5, v0, v8}, Lcom/dragon/community/kmp/publish/ui/z8;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    move-object v4, v5

    .line 33947780
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947781
    .line 33947782
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947783
    .line 33947784
    .line 33947785
    const/4 v5, 0x6

    .line 33947786
    move-object v0, v2

    .line 33947787
    move v2, v3

    .line 33947788
    move-object v3, v4

    .line 33947789
    move-object v4, p1

    .line 33947790
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947791
    .line 33947792
    .line 33947793
    move v0, v9

    .line 33947794
    goto :goto_34

    .line 33947795
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    if-eqz p1, :cond_a0

    .line 33947800
    .line 33947801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_a0

    .line 33947805
    :cond_9d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947809
    .line 33947810
    return-object p1
.end method


