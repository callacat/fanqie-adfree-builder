## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    move-object v10, p1

    .line 33947649
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_b8

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0x28042a05

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.shortvideo.impl.seriesdetail.BaseKmpSeriesDetailFragment.createFullComposePage.<anonymous>.<anonymous> (BaseKmpSeriesDetailFragment.kt:1340)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    const/4 v0, 0x0

    .line 33947689
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947691
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33947694
    move-result-object p1

    .line 33947695
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->Q:Lcom/dragon/read/kmp/detail/series/g1;

    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947699
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Q:Lkotlin/Lazy;

    .line 33947701
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947704
    move-result-object p1

    .line 33947705
    move-object v2, p1

    .line 33947706
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 33947708
    new-instance v3, Lvg5/f;

    .line 33947710
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947712
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 33947714
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 33947720
    invoke-direct {v3, p1}, Lvg5/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;)V

    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->T:Lkotlin/Lazy;

    .line 33947727
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947730
    move-result-object p1

    .line 33947731
    move-object v4, p1

    .line 33947732
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 33947734
    new-instance v5, Lwg5/f;

    .line 33947736
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947738
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->M:Lkotlin/Lazy;

    .line 33947740
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 33947746
    invoke-direct {v5, p1}, Lwg5/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;)V

    .line 33947749
    new-instance v6, Lyg5/f;

    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947753
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->N:Lkotlin/Lazy;

    .line 33947755
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947758
    move-result-object p1

    .line 33947759
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;

    .line 33947761
    invoke-direct {v6, p1}, Lyg5/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;)V

    .line 33947764
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->b:Lwu4/d;

    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 33947771
    move-result-object v8

    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947774
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33947777
    move-result-object p1

    .line 33947778
    const p2, 0x4c5de2

    .line 33947781
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947784
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947787
    move-result p2

    .line 33947788
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947791
    move-result-object v9

    .line 33947792
    if-nez p2, :cond_9a

    .line 33947794
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947796
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947799
    move-result-object p2

    .line 33947800
    if-ne v9, p2, :cond_a2

    .line 33947802
    :cond_9a
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$createFullComposePage$composeView$1$1$1$1;

    .line 33947804
    invoke-direct {v9, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$createFullComposePage$composeView$1$1$1$1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 33947807
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947810
    :cond_a2
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 33947812
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947815
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947817
    const/4 v11, 0x0

    .line 33947818
    const/4 v12, 0x1

    .line 33947819
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->c(Lcom/dragon/read/kmp/detail/series/f1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lzg5/b;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947825
    move-result p1

    .line 33947826
    if-eqz p1, :cond_bb

    .line 33947828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947831
    goto :goto_bb

    .line 33947832
    :cond_b8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947835
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    move-object v10, p1

    .line 33947649
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_b8

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
    const p2, 0x28042a05

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.shortvideo.impl.seriesdetail.BaseKmpSeriesDetailFragment.createFullComposePage.<anonymous>.<anonymous> (BaseKmpSeriesDetailFragment.kt:1340)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    const/4 v0, 0x0

    .line 33947689
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->Q:Lcom/dragon/read/kmp/detail/series/g1;

    .line 33947696
    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947698
    .line 33947699
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Q:Lkotlin/Lazy;

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    move-object v2, p1

    .line 33947706
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 33947707
    .line 33947708
    new-instance v3, Lvg5/f;

    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947711
    .line 33947712
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 33947719
    .line 33947720
    invoke-direct {v3, p1}, Lvg5/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947724
    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->T:Lkotlin/Lazy;

    .line 33947726
    .line 33947727
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    move-object v4, p1

    .line 33947732
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 33947733
    .line 33947734
    new-instance v5, Lwg5/f;

    .line 33947735
    .line 33947736
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947737
    .line 33947738
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->M:Lkotlin/Lazy;

    .line 33947739
    .line 33947740
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 33947745
    .line 33947746
    invoke-direct {v5, p1}, Lwg5/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v6, Lyg5/f;

    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947752
    .line 33947753
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->N:Lkotlin/Lazy;

    .line 33947754
    .line 33947755
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;

    .line 33947760
    .line 33947761
    invoke-direct {v6, p1}, Lyg5/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->b:Lwu4/d;

    .line 33947765
    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v8

    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const p2, 0x4c5de2

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v9

    .line 33947792
    if-nez p2, :cond_9a

    .line 33947793
    .line 33947794
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    if-ne v9, p2, :cond_a2

    .line 33947801
    .line 33947802
    :cond_9a
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$createFullComposePage$composeView$1$1$1$1;

    .line 33947803
    .line 33947804
    invoke-direct {v9, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$createFullComposePage$composeView$1$1$1$1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 33947811
    .line 33947812
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947813
    .line 33947814
    .line 33947815
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947816
    .line 33947817
    const/4 v11, 0x0

    .line 33947818
    const/4 v12, 0x1

    .line 33947819
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->c(Lcom/dragon/read/kmp/detail/series/f1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;Lwg5/f;Lyg5/f;Lzg5/b;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p1

    .line 33947826
    if-eqz p1, :cond_bb

    .line 33947827
    .line 33947828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_bb

    .line 33947832
    :cond_b8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947836
    .line 33947837
    return-object p1
.end method


