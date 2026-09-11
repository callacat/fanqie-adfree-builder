## classes/androidx/compose/foundation/lazy/layout/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_ad

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    const/4 v1, -0x1

    .line 33947678
    if-eqz v0, :cond_28

    .line 33947680
    const v0, 0x30c58c04

    .line 33947683
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33947690
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 33947692
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947695
    move-result-object p2

    .line 33947696
    move-object v0, p2

    .line 33947697
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 33947699
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947701
    iget p2, p2, Landroidx/compose/foundation/lazy/layout/f0$a;->c:I

    .line 33947703
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 33947706
    move-result v2

    .line 33947707
    if-ge p2, v2, :cond_4b

    .line 33947709
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 33947712
    move-result-object v2

    .line 33947713
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947715
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/f0$a;->a:Ljava/lang/Object;

    .line 33947717
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    move-result v2

    .line 33947721
    if-nez v2, :cond_59

    .line 33947723
    :cond_4b
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947725
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/f0$a;->a:Ljava/lang/Object;

    .line 33947727
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/i0;->d(Ljava/lang/Object;)I

    .line 33947730
    move-result p2

    .line 33947731
    if-eq p2, v1, :cond_59

    .line 33947733
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947735
    iput p2, v2, Landroidx/compose/foundation/lazy/layout/f0$a;->c:I

    .line 33947737
    :cond_59
    move v2, p2

    .line 33947738
    if-eq v2, v1, :cond_75

    .line 33947740
    const p2, -0x6339ef97

    .line 33947743
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947746
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33947748
    iget-object v1, p2, Landroidx/compose/foundation/lazy/layout/f0;->a:Lz/g;

    .line 33947750
    sget p2, Landroidx/compose/foundation/lazy/layout/x2;->a:I

    .line 33947752
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947754
    iget-object v3, p2, Landroidx/compose/foundation/lazy/layout/f0$a;->a:Ljava/lang/Object;

    .line 33947756
    const/4 v5, 0x0

    .line 33947757
    move-object v4, p1

    .line 33947758
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/h0;->a(Landroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947764
    goto :goto_7e

    .line 33947765
    :cond_75
    const p2, -0x633657e2

    .line 33947768
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947771
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947774
    :goto_7e
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947776
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/f0$a;->a:Ljava/lang/Object;

    .line 33947778
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947781
    move-result p2

    .line 33947782
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947784
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947787
    move-result-object v2

    .line 33947788
    if-nez p2, :cond_96

    .line 33947790
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947792
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947795
    move-result-object p2

    .line 33947796
    if-ne v2, p2, :cond_9e

    .line 33947798
    :cond_96
    new-instance v2, Landroidx/compose/foundation/lazy/layout/c0;

    .line 33947800
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/c0;-><init>(Landroidx/compose/foundation/lazy/layout/f0$a;)V

    .line 33947803
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947806
    :cond_9e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947808
    invoke-static {v0, v2, p1, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_b0

    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947820
    goto :goto_b0

    .line 33947821
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947824
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eq v0, v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_ad

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    const/4 v1, -0x1

    .line 33947678
    if-eqz v0, :cond_28

    .line 33947679
    .line 33947680
    const v0, 0x30c58c04

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33947689
    .line 33947690
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 33947691
    .line 33947692
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    move-object v0, p2

    .line 33947697
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 33947698
    .line 33947699
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947700
    .line 33947701
    iget p2, p2, Landroidx/compose/foundation/lazy/layout/f0$a;->c:I

    .line 33947702
    .line 33947703
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    if-ge p2, v2, :cond_4b

    .line 33947708
    .line 33947709
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947714
    .line 33947715
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/f0$a;->a:Ljava/lang/Object;

    .line 33947716
    .line 33947717
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    if-nez v2, :cond_59

    .line 33947722
    .line 33947723
    :cond_4b
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947724
    .line 33947725
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/f0$a;->a:Ljava/lang/Object;

    .line 33947726
    .line 33947727
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/i0;->d(Ljava/lang/Object;)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    if-eq p2, v1, :cond_59

    .line 33947732
    .line 33947733
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947734
    .line 33947735
    iput p2, v2, Landroidx/compose/foundation/lazy/layout/f0$a;->c:I

    .line 33947736
    .line 33947737
    :cond_59
    move v2, p2

    .line 33947738
    if-eq v2, v1, :cond_75

    .line 33947739
    .line 33947740
    const p2, -0x6339ef97

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33947747
    .line 33947748
    iget-object v1, p2, Landroidx/compose/foundation/lazy/layout/f0;->a:Lz/g;

    .line 33947749
    .line 33947750
    sget p2, Landroidx/compose/foundation/lazy/layout/x2;->a:I

    .line 33947751
    .line 33947752
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947753
    .line 33947754
    iget-object v3, p2, Landroidx/compose/foundation/lazy/layout/f0$a;->a:Ljava/lang/Object;

    .line 33947755
    .line 33947756
    const/4 v5, 0x0

    .line 33947757
    move-object v4, p1

    .line 33947758
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/h0;->a(Landroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_7e

    .line 33947765
    :cond_75
    const p2, -0x633657e2

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947772
    .line 33947773
    .line 33947774
    :goto_7e
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947775
    .line 33947776
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/f0$a;->a:Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 33947783
    .line 33947784
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    if-nez p2, :cond_96

    .line 33947789
    .line 33947790
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    if-ne v2, p2, :cond_9e

    .line 33947797
    .line 33947798
    :cond_96
    new-instance v2, Landroidx/compose/foundation/lazy/layout/c0;

    .line 33947799
    .line 33947800
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/c0;-><init>(Landroidx/compose/foundation/lazy/layout/f0$a;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947807
    .line 33947808
    invoke-static {v0, v2, p1, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_b0

    .line 33947816
    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_b0

    .line 33947821
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947825
    .line 33947826
    return-object p1
.end method


