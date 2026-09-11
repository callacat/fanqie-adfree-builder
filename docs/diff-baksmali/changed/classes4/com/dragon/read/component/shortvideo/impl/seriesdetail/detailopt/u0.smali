## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_99

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.component.shortvideo.impl.seriesdetail.detailopt.SeriesHonorViewController.<anonymous>.<anonymous>.<anonymous> (SeriesHonorViewController.kt:42)"

    .line 33947681
    const v0, 0x7754644d

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33947692
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947694
    const p1, -0x615d173a

    .line 33947697
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33947702
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947705
    move-result p1

    .line 33947706
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->b:Landroid/content/Context;

    .line 33947708
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947711
    move-result p2

    .line 33947712
    or-int/2addr p1, p2

    .line 33947713
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33947715
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->b:Landroid/content/Context;

    .line 33947717
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947720
    move-result-object v2

    .line 33947721
    if-nez p1, :cond_53

    .line 33947723
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947725
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947728
    move-result-object p1

    .line 33947729
    if-ne v2, p1, :cond_5b

    .line 33947731
    :cond_53
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s0;

    .line 33947733
    invoke-direct {v2, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;Landroid/content/Context;)V

    .line 33947736
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947739
    :cond_5b
    move-object v1, v2

    .line 33947740
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 33947742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947745
    const p1, 0x4c5de2

    .line 33947748
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33947753
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947756
    move-result p1

    .line 33947757
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33947759
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947762
    move-result-object v2

    .line 33947763
    if-nez p1, :cond_7d

    .line 33947765
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947767
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947770
    move-result-object p1

    .line 33947771
    if-ne v2, p1, :cond_85

    .line 33947773
    :cond_7d
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t0;

    .line 33947775
    invoke-direct {v2, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;)V

    .line 33947778
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947781
    :cond_85
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947783
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947786
    const/4 v4, 0x0

    .line 33947787
    const/4 v5, 0x0

    .line 33947788
    invoke-static/range {v0 .. v5}, Li47/p;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947794
    move-result p1

    .line 33947795
    if-eqz p1, :cond_9c

    .line 33947797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947800
    goto :goto_9c

    .line 33947801
    :cond_99
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947804
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_99

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
    const-string p2, "com.dragon.read.component.shortvideo.impl.seriesdetail.detailopt.SeriesHonorViewController.<anonymous>.<anonymous>.<anonymous> (SeriesHonorViewController.kt:42)"

    .line 33947680
    .line 33947681
    const v0, 0x7754644d

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33947689
    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33947691
    .line 33947692
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947693
    .line 33947694
    const p1, -0x615d173a

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33947701
    .line 33947702
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->b:Landroid/content/Context;

    .line 33947707
    .line 33947708
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p2

    .line 33947712
    or-int/2addr p1, p2

    .line 33947713
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33947714
    .line 33947715
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->b:Landroid/content/Context;

    .line 33947716
    .line 33947717
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    if-nez p1, :cond_53

    .line 33947722
    .line 33947723
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    if-ne v2, p1, :cond_5b

    .line 33947730
    .line 33947731
    :cond_53
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s0;

    .line 33947732
    .line 33947733
    invoke-direct {v2, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;Landroid/content/Context;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    move-object v1, v2

    .line 33947740
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 33947741
    .line 33947742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947743
    .line 33947744
    .line 33947745
    const p1, 0x4c5de2

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33947752
    .line 33947753
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 33947758
    .line 33947759
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    if-nez p1, :cond_7d

    .line 33947764
    .line 33947765
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    if-ne v2, p1, :cond_85

    .line 33947772
    .line 33947773
    :cond_7d
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t0;

    .line 33947774
    .line 33947775
    invoke-direct {v2, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947782
    .line 33947783
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947784
    .line 33947785
    .line 33947786
    const/4 v4, 0x0

    .line 33947787
    const/4 v5, 0x0

    .line 33947788
    invoke-static/range {v0 .. v5}, Li47/p;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    if-eqz p1, :cond_9c

    .line 33947796
    .line 33947797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_9c

    .line 33947801
    :cond_99
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947805
    .line 33947806
    return-object p1
.end method


