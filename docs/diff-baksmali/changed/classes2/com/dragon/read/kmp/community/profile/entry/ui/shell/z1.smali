## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/z1.smali
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
    if-eqz p2, :cond_a5

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTopShell.<anonymous>.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:717)"

    .line 33947681
    const v0, 0x5c673e71

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->a:Lqd5/f;

    .line 33947690
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->b:Z

    .line 33947692
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->c:Z

    .line 33947694
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->d:Ljava/util/List;

    .line 33947696
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 33947698
    const p1, -0x6815fd56

    .line 33947701
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947704
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->a:Lqd5/f;

    .line 33947706
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947709
    move-result p1

    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->f:Landroidx/compose/runtime/MutableState;

    .line 33947712
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947715
    move-result p2

    .line 33947716
    or-int/2addr p1, p2

    .line 33947717
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->g:Lkotlin/jvm/functions/Function1;

    .line 33947719
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947722
    move-result p2

    .line 33947723
    or-int/2addr p1, p2

    .line 33947724
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->a:Lqd5/f;

    .line 33947726
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->g:Lkotlin/jvm/functions/Function1;

    .line 33947728
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->f:Landroidx/compose/runtime/MutableState;

    .line 33947730
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947733
    move-result-object v8

    .line 33947734
    if-nez p1, :cond_60

    .line 33947736
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947738
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947741
    move-result-object p1

    .line 33947742
    if-ne v8, p1, :cond_68

    .line 33947744
    :cond_60
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x1;

    .line 33947746
    invoke-direct {v8, p2, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x1;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 33947749
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947752
    :cond_68
    move-object v5, v8

    .line 33947753
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947755
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947758
    const p1, 0x4c5de2

    .line 33947761
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->g:Lkotlin/jvm/functions/Function1;

    .line 33947766
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947769
    move-result p1

    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->g:Lkotlin/jvm/functions/Function1;

    .line 33947772
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v6

    .line 33947776
    if-nez p1, :cond_8a

    .line 33947778
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947780
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    if-ne v6, p1, :cond_92

    .line 33947786
    :cond_8a
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y1;

    .line 33947788
    invoke-direct {v6, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947791
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947794
    :cond_92
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947796
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947799
    const/4 v8, 0x0

    .line 33947800
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->e(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947806
    move-result p1

    .line 33947807
    if-eqz p1, :cond_a8

    .line 33947809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947812
    goto :goto_a8

    .line 33947813
    :cond_a5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947816
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947818
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
    if-eqz p2, :cond_a5

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
    const-string p2, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTopShell.<anonymous>.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:717)"

    .line 33947680
    .line 33947681
    const v0, 0x5c673e71

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->a:Lqd5/f;

    .line 33947689
    .line 33947690
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->b:Z

    .line 33947691
    .line 33947692
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->c:Z

    .line 33947693
    .line 33947694
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->d:Ljava/util/List;

    .line 33947695
    .line 33947696
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 33947697
    .line 33947698
    const p1, -0x6815fd56

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->a:Lqd5/f;

    .line 33947705
    .line 33947706
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->f:Landroidx/compose/runtime/MutableState;

    .line 33947711
    .line 33947712
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    or-int/2addr p1, p2

    .line 33947717
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->g:Lkotlin/jvm/functions/Function1;

    .line 33947718
    .line 33947719
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    or-int/2addr p1, p2

    .line 33947724
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->a:Lqd5/f;

    .line 33947725
    .line 33947726
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->g:Lkotlin/jvm/functions/Function1;

    .line 33947727
    .line 33947728
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->f:Landroidx/compose/runtime/MutableState;

    .line 33947729
    .line 33947730
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v8

    .line 33947734
    if-nez p1, :cond_60

    .line 33947735
    .line 33947736
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    if-ne v8, p1, :cond_68

    .line 33947743
    .line 33947744
    :cond_60
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x1;

    .line 33947745
    .line 33947746
    invoke-direct {v8, p2, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x1;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    move-object v5, v8

    .line 33947753
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947754
    .line 33947755
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947756
    .line 33947757
    .line 33947758
    const p1, 0x4c5de2

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->g:Lkotlin/jvm/functions/Function1;

    .line 33947765
    .line 33947766
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;->g:Lkotlin/jvm/functions/Function1;

    .line 33947771
    .line 33947772
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v6

    .line 33947776
    if-nez p1, :cond_8a

    .line 33947777
    .line 33947778
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    if-ne v6, p1, :cond_92

    .line 33947785
    .line 33947786
    :cond_8a
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y1;

    .line 33947787
    .line 33947788
    invoke-direct {v6, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947795
    .line 33947796
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947797
    .line 33947798
    .line 33947799
    const/4 v8, 0x0

    .line 33947800
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->e(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    if-eqz p1, :cond_a8

    .line 33947808
    .line 33947809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_a8

    .line 33947813
    :cond_a5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947817
    .line 33947818
    return-object p1
.end method


