## classes4/com/dragon/read/component/shortvideo/impl/catalog/q2.smali
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
    if-eqz p2, :cond_b3

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.component.shortvideo.impl.catalog.AlbumRelateNovelDialog.createComposeView.<anonymous>.<anonymous> (AlbumRelateNovelDialog.kt:156)"

    .line 33947681
    const v0, -0x47b3d5a3

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947690
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->i:Ljava/util/List;

    .line 33947692
    const p1, 0x4c5de2

    .line 33947695
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947700
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947703
    move-result p2

    .line 33947704
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947706
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947709
    move-result-object v1

    .line 33947710
    if-nez p2, :cond_48

    .line 33947712
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947714
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947717
    move-result-object p2

    .line 33947718
    if-ne v1, p2, :cond_50

    .line 33947720
    :cond_48
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/n2;

    .line 33947722
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 33947725
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947728
    :cond_50
    move-object v4, v1

    .line 33947729
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947731
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947734
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947739
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947742
    move-result p2

    .line 33947743
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947745
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947748
    move-result-object v1

    .line 33947749
    if-nez p2, :cond_6f

    .line 33947751
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947753
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947756
    move-result-object p2

    .line 33947757
    if-ne v1, p2, :cond_77

    .line 33947759
    :cond_6f
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/o2;

    .line 33947761
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 33947764
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947767
    :cond_77
    move-object v5, v1

    .line 33947768
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947773
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947778
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947781
    move-result p1

    .line 33947782
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947784
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947787
    move-result-object v0

    .line 33947788
    if-nez p1, :cond_96

    .line 33947790
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947792
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947795
    move-result-object p1

    .line 33947796
    if-ne v0, p1, :cond_9e

    .line 33947798
    :cond_96
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/p2;

    .line 33947800
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/p2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 33947803
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947806
    :cond_9e
    move-object v6, v0

    .line 33947807
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947812
    const/4 v0, 0x0

    .line 33947813
    const/4 v1, 0x0

    .line 33947814
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt;->b(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947820
    move-result p1

    .line 33947821
    if-eqz p1, :cond_b6

    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947826
    goto :goto_b6

    .line 33947827
    :cond_b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947830
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947832
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
    if-eqz p2, :cond_b3

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
    const-string p2, "com.dragon.read.component.shortvideo.impl.catalog.AlbumRelateNovelDialog.createComposeView.<anonymous>.<anonymous> (AlbumRelateNovelDialog.kt:156)"

    .line 33947680
    .line 33947681
    const v0, -0x47b3d5a3

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947689
    .line 33947690
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->i:Ljava/util/List;

    .line 33947691
    .line 33947692
    const p1, 0x4c5de2

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947699
    .line 33947700
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p2

    .line 33947704
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947705
    .line 33947706
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    if-nez p2, :cond_48

    .line 33947711
    .line 33947712
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    if-ne v1, p2, :cond_50

    .line 33947719
    .line 33947720
    :cond_48
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/n2;

    .line 33947721
    .line 33947722
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    move-object v4, v1

    .line 33947729
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947730
    .line 33947731
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947738
    .line 33947739
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947744
    .line 33947745
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    if-nez p2, :cond_6f

    .line 33947750
    .line 33947751
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    if-ne v1, p2, :cond_77

    .line 33947758
    .line 33947759
    :cond_6f
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/o2;

    .line 33947760
    .line 33947761
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    move-object v5, v1

    .line 33947768
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947769
    .line 33947770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947777
    .line 33947778
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 33947783
    .line 33947784
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    if-nez p1, :cond_96

    .line 33947789
    .line 33947790
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    if-ne v0, p1, :cond_9e

    .line 33947797
    .line 33947798
    :cond_96
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/p2;

    .line 33947799
    .line 33947800
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/p2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    move-object v6, v0

    .line 33947807
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947808
    .line 33947809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947810
    .line 33947811
    .line 33947812
    const/4 v0, 0x0

    .line 33947813
    const/4 v1, 0x0

    .line 33947814
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt;->b(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    if-eqz p1, :cond_b6

    .line 33947822
    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_b6

    .line 33947827
    :cond_b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947831
    .line 33947832
    return-object p1
.end method


