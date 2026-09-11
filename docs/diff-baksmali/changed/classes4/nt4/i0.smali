## classes4/nt4/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v2, p1

    .line 33947649
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_8d

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.component.shortvideo.impl.relatebook.RelatedBookCardLayout.initContent.<anonymous>.<anonymous> (RelatedBookCardLayout.kt:76)"

    .line 33947681
    const v0, -0x5758e086

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lnt4/i0;->a:Lnt4/f0;

    .line 33947690
    invoke-virtual {p1}, Lnt4/f0;->getUiData()Lbl5/a;

    .line 33947693
    move-result-object v4

    .line 33947694
    if-nez v4, :cond_31

    .line 33947696
    goto :goto_83

    .line 33947697
    :cond_31
    iget-object p1, p0, Lnt4/i0;->a:Lnt4/f0;

    .line 33947699
    const p2, 0x4c5de2

    .line 33947702
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947708
    move-result v0

    .line 33947709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947712
    move-result-object v1

    .line 33947713
    if-nez v0, :cond_4b

    .line 33947715
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947717
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947720
    move-result-object v0

    .line 33947721
    if-ne v1, v0, :cond_53

    .line 33947723
    :cond_4b
    new-instance v1, Lnt4/g0;

    .line 33947725
    invoke-direct {v1, p1}, Lnt4/g0;-><init>(Lnt4/f0;)V

    .line 33947728
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947731
    :cond_53
    move-object v5, v1

    .line 33947732
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947734
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947737
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947740
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947743
    move-result p2

    .line 33947744
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947747
    move-result-object v0

    .line 33947748
    if-nez p2, :cond_6e

    .line 33947750
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947752
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947755
    move-result-object p2

    .line 33947756
    if-ne v0, p2, :cond_76

    .line 33947758
    :cond_6e
    new-instance v0, Lnt4/h0;

    .line 33947760
    invoke-direct {v0, p1}, Lnt4/h0;-><init>(Lnt4/f0;)V

    .line 33947763
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947766
    :cond_76
    move-object v6, v0

    .line 33947767
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947769
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947772
    const/4 v3, 0x0

    .line 33947773
    const/4 v0, 0x0

    .line 33947774
    const/16 v1, 0x8

    .line 33947776
    invoke-static/range {v0 .. v6}, Lbl5/k;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947779
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_90

    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947792
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947794
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v2, p1

    .line 33947649
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_8d

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
    const-string p2, "com.dragon.read.component.shortvideo.impl.relatebook.RelatedBookCardLayout.initContent.<anonymous>.<anonymous> (RelatedBookCardLayout.kt:76)"

    .line 33947680
    .line 33947681
    const v0, -0x5758e086

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
    iget-object p1, p0, Lnt4/i0;->a:Lnt4/f0;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lnt4/f0;->getUiData()Lbl5/a;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    if-nez v4, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_83

    .line 33947697
    :cond_31
    iget-object p1, p0, Lnt4/i0;->a:Lnt4/f0;

    .line 33947698
    .line 33947699
    const p2, 0x4c5de2

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    if-nez v0, :cond_4b

    .line 33947714
    .line 33947715
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    if-ne v1, v0, :cond_53

    .line 33947722
    .line 33947723
    :cond_4b
    new-instance v1, Lnt4/g0;

    .line 33947724
    .line 33947725
    invoke-direct {v1, p1}, Lnt4/g0;-><init>(Lnt4/f0;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    move-object v5, v1

    .line 33947732
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947733
    .line 33947734
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p2

    .line 33947744
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    if-nez p2, :cond_6e

    .line 33947749
    .line 33947750
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    if-ne v0, p2, :cond_76

    .line 33947757
    .line 33947758
    :cond_6e
    new-instance v0, Lnt4/h0;

    .line 33947759
    .line 33947760
    invoke-direct {v0, p1}, Lnt4/h0;-><init>(Lnt4/f0;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    move-object v6, v0

    .line 33947767
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947768
    .line 33947769
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947770
    .line 33947771
    .line 33947772
    const/4 v3, 0x0

    .line 33947773
    const/4 v0, 0x0

    .line 33947774
    const/16 v1, 0x8

    .line 33947775
    .line 33947776
    invoke-static/range {v0 .. v6}, Lbl5/k;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_90

    .line 33947784
    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947793
    .line 33947794
    return-object p1
.end method


