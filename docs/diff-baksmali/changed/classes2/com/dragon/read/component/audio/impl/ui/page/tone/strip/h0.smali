## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x2

    .line 33947661
    if-eq v0, v3, :cond_11

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v4, p2, 0x1

    .line 33947668
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_df

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const v0, -0x324bb755

    .line 33947683
    const/4 v4, -0x1

    .line 33947684
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.tone.strip.PlayerToneStrip.<anonymous>.<anonymous> (PlayerToneStrip.kt:66)"

    .line 33947686
    invoke-static {v0, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33947691
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->d:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 33947693
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0$a;->a:[I

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947698
    move-result p2

    .line 33947699
    aget p2, v0, p2

    .line 33947701
    if-eq p2, v2, :cond_ba

    .line 33947703
    if-ne p2, v3, :cond_ab

    .line 33947705
    const p2, 0x6dcc524

    .line 33947708
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947711
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->b:Ljava/util/List;

    .line 33947713
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object p2

    .line 33947717
    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v0

    .line 33947721
    const/4 v2, 0x0

    .line 33947722
    if-eqz v0, :cond_58

    .line 33947724
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    move-result-object v0

    .line 33947728
    move-object v3, v0

    .line 33947729
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 33947731
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 33947733
    if-eqz v3, :cond_45

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v0, v2

    .line 33947737
    :goto_59
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 33947739
    if-eqz v0, :cond_5f

    .line 33947741
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->b:Ljava/lang/String;

    .line 33947743
    :cond_5f
    const p2, 0x4c5de2

    .line 33947746
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947749
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947752
    move-result p2

    .line 33947753
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947756
    move-result-object v0

    .line 33947757
    if-nez p2, :cond_77

    .line 33947759
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947761
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947764
    move-result-object p2

    .line 33947765
    if-ne v0, p2, :cond_7f

    .line 33947767
    :cond_77
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947769
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 33947772
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947775
    :cond_7f
    move-object v3, v0

    .line 33947776
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947778
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947781
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33947783
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->b:Ljava/util/List;

    .line 33947785
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 33947787
    sget p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->d:F

    .line 33947789
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->e:F

    .line 33947791
    const/16 v5, 0xa

    .line 33947793
    const/4 v6, 0x0

    .line 33947794
    invoke-static {p2, v6, v4, v6, v5}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33947797
    move-result-object v4

    .line 33947798
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->d:I

    .line 33947800
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->e:I

    .line 33947802
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->f:Landroidx/compose/ui/Modifier;

    .line 33947804
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947807
    move-result-object v7

    .line 33947808
    const/16 v9, 0x6000

    .line 33947810
    const/4 v10, 0x0

    .line 33947811
    move-object v8, p1

    .line 33947812
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947815
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947818
    goto :goto_d5

    .line 33947819
    :cond_ab
    const p2, 0x31c4d0ea

    .line 33947822
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947825
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947828
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947830
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947833
    throw p1

    .line 33947834
    :cond_ba
    const p2, 0x6d60d5e

    .line 33947837
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947840
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33947842
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->b:Ljava/util/List;

    .line 33947844
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 33947846
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->d:I

    .line 33947848
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->e:I

    .line 33947850
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->f:Landroidx/compose/ui/Modifier;

    .line 33947852
    const/4 v7, 0x0

    .line 33947853
    const/4 v8, 0x0

    .line 33947854
    move-object v6, p1

    .line 33947855
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947858
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947861
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947864
    move-result p1

    .line 33947865
    if-eqz p1, :cond_e2

    .line 33947867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947870
    goto :goto_e2

    .line 33947871
    :cond_df
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947874
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947876
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x2

    .line 33947661
    if-eq v0, v3, :cond_11

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
    and-int/lit8 v4, p2, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_df

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
    const v0, -0x324bb755

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v4, -0x1

    .line 33947684
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.tone.strip.PlayerToneStrip.<anonymous>.<anonymous> (PlayerToneStrip.kt:66)"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33947690
    .line 33947691
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->d:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 33947692
    .line 33947693
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0$a;->a:[I

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    aget p2, v0, p2

    .line 33947700
    .line 33947701
    if-eq p2, v2, :cond_ba

    .line 33947702
    .line 33947703
    if-ne p2, v3, :cond_ab

    .line 33947704
    .line 33947705
    const p2, 0x6dcc524

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->b:Ljava/util/List;

    .line 33947712
    .line 33947713
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    const/4 v2, 0x0

    .line 33947722
    if-eqz v0, :cond_58

    .line 33947723
    .line 33947724
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    move-object v3, v0

    .line 33947729
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 33947730
    .line 33947731
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 33947732
    .line 33947733
    if-eqz v3, :cond_45

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v0, v2

    .line 33947737
    :goto_59
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 33947738
    .line 33947739
    if-eqz v0, :cond_5f

    .line 33947740
    .line 33947741
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->b:Ljava/lang/String;

    .line 33947742
    .line 33947743
    :cond_5f
    const p2, 0x4c5de2

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    if-nez p2, :cond_77

    .line 33947758
    .line 33947759
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    if-ne v0, p2, :cond_7f

    .line 33947766
    .line 33947767
    :cond_77
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947768
    .line 33947769
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    move-object v3, v0

    .line 33947776
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947777
    .line 33947778
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33947782
    .line 33947783
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->b:Ljava/util/List;

    .line 33947784
    .line 33947785
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 33947786
    .line 33947787
    sget p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->d:F

    .line 33947788
    .line 33947789
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->e:F

    .line 33947790
    .line 33947791
    const/16 v5, 0xa

    .line 33947792
    .line 33947793
    const/4 v6, 0x0

    .line 33947794
    invoke-static {p2, v6, v4, v6, v5}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v4

    .line 33947798
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->d:I

    .line 33947799
    .line 33947800
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->e:I

    .line 33947801
    .line 33947802
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->f:Landroidx/compose/ui/Modifier;

    .line 33947803
    .line 33947804
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v7

    .line 33947808
    const/16 v9, 0x6000

    .line 33947809
    .line 33947810
    const/4 v10, 0x0

    .line 33947811
    move-object v8, p1

    .line 33947812
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_d5

    .line 33947819
    :cond_ab
    const p2, 0x31c4d0ea

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947826
    .line 33947827
    .line 33947828
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947829
    .line 33947830
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947831
    .line 33947832
    .line 33947833
    throw p1

    .line 33947834
    :cond_ba
    const p2, 0x6d60d5e

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33947841
    .line 33947842
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->b:Ljava/util/List;

    .line 33947843
    .line 33947844
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 33947845
    .line 33947846
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->d:I

    .line 33947847
    .line 33947848
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->e:I

    .line 33947849
    .line 33947850
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;->f:Landroidx/compose/ui/Modifier;

    .line 33947851
    .line 33947852
    const/4 v7, 0x0

    .line 33947853
    const/4 v8, 0x0

    .line 33947854
    move-object v6, p1

    .line 33947855
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947859
    .line 33947860
    .line 33947861
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    if-eqz p1, :cond_e2

    .line 33947866
    .line 33947867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947868
    .line 33947869
    .line 33947870
    goto :goto_e2

    .line 33947871
    :cond_df
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947875
    .line 33947876
    return-object p1
.end method


