## classes20/com/dragon/community/kmp/publish/ui/l9.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_a1

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.community.kmp.publish.ui.showMicrophonePermissionDialog.<anonymous>.<anonymous> (MicrophonePermissionDialog.kt:45)"

    .line 33947681
    const v0, -0x64425861

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/l9;->a:Ljava/lang/String;

    .line 33947690
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/l9;->b:Ljava/lang/String;

    .line 33947692
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/l9;->c:Ljava/lang/String;

    .line 33947694
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/l9;->d:Ljava/lang/String;

    .line 33947696
    const p1, -0x615d173a

    .line 33947699
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947702
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/l9;->e:Lzb2/g;

    .line 33947704
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947707
    move-result p2

    .line 33947708
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/l9;->f:Lkotlin/jvm/functions/Function0;

    .line 33947710
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947713
    move-result v4

    .line 33947714
    or-int/2addr p2, v4

    .line 33947715
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/l9;->e:Lzb2/g;

    .line 33947717
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/l9;->f:Lkotlin/jvm/functions/Function0;

    .line 33947719
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947722
    move-result-object v7

    .line 33947723
    if-nez p2, :cond_55

    .line 33947725
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947727
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947730
    move-result-object p2

    .line 33947731
    if-ne v7, p2, :cond_5d

    .line 33947733
    :cond_55
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/j9;

    .line 33947735
    invoke-direct {v7, v4, v5}, Lcom/dragon/community/kmp/publish/ui/j9;-><init>(Lzb2/g;Lkotlin/jvm/functions/Function0;)V

    .line 33947738
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947741
    :cond_5d
    move-object v4, v7

    .line 33947742
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947747
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947750
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/l9;->e:Lzb2/g;

    .line 33947752
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947755
    move-result p1

    .line 33947756
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/l9;->g:Lkotlin/jvm/functions/Function0;

    .line 33947758
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947761
    move-result p2

    .line 33947762
    or-int/2addr p1, p2

    .line 33947763
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/l9;->e:Lzb2/g;

    .line 33947765
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/l9;->g:Lkotlin/jvm/functions/Function0;

    .line 33947767
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947770
    move-result-object v7

    .line 33947771
    if-nez p1, :cond_85

    .line 33947773
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947775
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947778
    move-result-object p1

    .line 33947779
    if-ne v7, p1, :cond_8d

    .line 33947781
    :cond_85
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/k9;

    .line 33947783
    invoke-direct {v7, p2, v5}, Lcom/dragon/community/kmp/publish/ui/k9;-><init>(Lzb2/g;Lkotlin/jvm/functions/Function0;)V

    .line 33947786
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947789
    :cond_8d
    move-object v5, v7

    .line 33947790
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947792
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947795
    const/4 v7, 0x0

    .line 33947796
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_a4

    .line 33947805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947812
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947814
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_a1

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
    const-string p2, "com.dragon.community.kmp.publish.ui.showMicrophonePermissionDialog.<anonymous>.<anonymous> (MicrophonePermissionDialog.kt:45)"

    .line 33947680
    .line 33947681
    const v0, -0x64425861

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
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/l9;->a:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/l9;->b:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/l9;->c:Ljava/lang/String;

    .line 33947693
    .line 33947694
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/l9;->d:Ljava/lang/String;

    .line 33947695
    .line 33947696
    const p1, -0x615d173a

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/l9;->e:Lzb2/g;

    .line 33947703
    .line 33947704
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/l9;->f:Lkotlin/jvm/functions/Function0;

    .line 33947709
    .line 33947710
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    or-int/2addr p2, v4

    .line 33947715
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/l9;->e:Lzb2/g;

    .line 33947716
    .line 33947717
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/l9;->f:Lkotlin/jvm/functions/Function0;

    .line 33947718
    .line 33947719
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v7

    .line 33947723
    if-nez p2, :cond_55

    .line 33947724
    .line 33947725
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947726
    .line 33947727
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    if-ne v7, p2, :cond_5d

    .line 33947732
    .line 33947733
    :cond_55
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/j9;

    .line 33947734
    .line 33947735
    invoke-direct {v7, v4, v5}, Lcom/dragon/community/kmp/publish/ui/j9;-><init>(Lzb2/g;Lkotlin/jvm/functions/Function0;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    move-object v4, v7

    .line 33947742
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947743
    .line 33947744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/l9;->e:Lzb2/g;

    .line 33947751
    .line 33947752
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/l9;->g:Lkotlin/jvm/functions/Function0;

    .line 33947757
    .line 33947758
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2

    .line 33947762
    or-int/2addr p1, p2

    .line 33947763
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/l9;->e:Lzb2/g;

    .line 33947764
    .line 33947765
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/l9;->g:Lkotlin/jvm/functions/Function0;

    .line 33947766
    .line 33947767
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v7

    .line 33947771
    if-nez p1, :cond_85

    .line 33947772
    .line 33947773
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    if-ne v7, p1, :cond_8d

    .line 33947780
    .line 33947781
    :cond_85
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/k9;

    .line 33947782
    .line 33947783
    invoke-direct {v7, p2, v5}, Lcom/dragon/community/kmp/publish/ui/k9;-><init>(Lzb2/g;Lkotlin/jvm/functions/Function0;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    move-object v5, v7

    .line 33947790
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947791
    .line 33947792
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947793
    .line 33947794
    .line 33947795
    const/4 v7, 0x0

    .line 33947796
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_a4

    .line 33947804
    .line 33947805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947813
    .line 33947814
    return-object p1
.end method


