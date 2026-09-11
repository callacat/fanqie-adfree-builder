## classes4/jt4/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz p2, :cond_ab

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.component.shortvideo.impl.reader.view.paragraph.ShortSeriesStaticNoBottomBarParaLine.<anonymous> (ShortSeriesStaticNoBottomBarParaLine.kt:86)"

    .line 33947681
    const v0, 0x61283aea

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    new-instance v0, Lao5/a;

    .line 33947690
    iget-object p1, p0, Ljt4/f0;->a:Ldt4/e;

    .line 33947692
    iget-object p2, p1, Ldt4/e;->r:Ljava/lang/String;

    .line 33947694
    if-nez p2, :cond_32

    .line 33947696
    const-string p2, ""

    .line 33947698
    :cond_32
    iget-object p1, p1, Ldt4/d;->l:Ljava/util/List;

    .line 33947700
    if-nez p1, :cond_3a

    .line 33947702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947705
    move-result-object p1

    .line 33947706
    :cond_3a
    iget-object v1, p0, Ljt4/f0;->a:Ldt4/e;

    .line 33947708
    iget-object v1, v1, Ldt4/d;->m:Ljava/lang/String;

    .line 33947710
    if-nez v1, :cond_42

    .line 33947712
    const-string v1, "\u7acb\u5373\u64ad\u653e"

    .line 33947714
    :cond_42
    invoke-direct {v0, p2, p1, v1}, Lao5/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33947717
    iget-object p1, p0, Ljt4/f0;->b:Ljt4/g0;

    .line 33947719
    iget-object v1, p1, Ljt4/g0;->l:Landroidx/compose/runtime/s1;

    .line 33947721
    iget-object v2, p1, Ljt4/g0;->m:Landroidx/compose/runtime/r1;

    .line 33947723
    const p1, 0x4c5de2

    .line 33947726
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947729
    iget-object p1, p0, Ljt4/f0;->b:Ljt4/g0;

    .line 33947731
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947734
    move-result p1

    .line 33947735
    iget-object p2, p0, Ljt4/f0;->b:Ljt4/g0;

    .line 33947737
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947740
    move-result-object v3

    .line 33947741
    if-nez p1, :cond_67

    .line 33947743
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947745
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947748
    move-result-object p1

    .line 33947749
    if-ne v3, p1, :cond_6f

    .line 33947751
    :cond_67
    new-instance v3, Ljt4/c0;

    .line 33947753
    invoke-direct {v3, p2}, Ljt4/c0;-><init>(Ljt4/g0;)V

    .line 33947756
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947759
    :cond_6f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947764
    new-instance v4, Ljt4/e0;

    .line 33947766
    iget-object p1, p0, Ljt4/f0;->b:Ljt4/g0;

    .line 33947768
    invoke-direct {v4, p1}, Ljt4/e0;-><init>(Ljt4/g0;)V

    .line 33947771
    const p1, 0x6e3c21fe

    .line 33947774
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947777
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947780
    move-result-object p1

    .line 33947781
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947783
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947786
    move-result-object p2

    .line 33947787
    if-ne p1, p2, :cond_95

    .line 33947789
    new-instance p1, Ljt4/d0;

    .line 33947791
    invoke-direct {p1}, Ljt4/d0;-><init>()V

    .line 33947794
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947797
    :cond_95
    move-object v5, p1

    .line 33947798
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947800
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947803
    const/high16 v7, 0x30000

    .line 33947805
    const/4 v8, 0x0

    .line 33947806
    invoke-static/range {v0 .. v8}, Lao5/c;->a(Lao5/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lav0/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947812
    move-result p1

    .line 33947813
    if-eqz p1, :cond_ae

    .line 33947815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947818
    goto :goto_ae

    .line 33947819
    :cond_ab
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947822
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz p2, :cond_ab

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
    const-string p2, "com.dragon.read.component.shortvideo.impl.reader.view.paragraph.ShortSeriesStaticNoBottomBarParaLine.<anonymous> (ShortSeriesStaticNoBottomBarParaLine.kt:86)"

    .line 33947680
    .line 33947681
    const v0, 0x61283aea

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
    new-instance v0, Lao5/a;

    .line 33947689
    .line 33947690
    iget-object p1, p0, Ljt4/f0;->a:Ldt4/e;

    .line 33947691
    .line 33947692
    iget-object p2, p1, Ldt4/e;->r:Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-nez p2, :cond_32

    .line 33947695
    .line 33947696
    const-string p2, ""

    .line 33947697
    .line 33947698
    :cond_32
    iget-object p1, p1, Ldt4/d;->l:Ljava/util/List;

    .line 33947699
    .line 33947700
    if-nez p1, :cond_3a

    .line 33947701
    .line 33947702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    :cond_3a
    iget-object v1, p0, Ljt4/f0;->a:Ldt4/e;

    .line 33947707
    .line 33947708
    iget-object v1, v1, Ldt4/d;->m:Ljava/lang/String;

    .line 33947709
    .line 33947710
    if-nez v1, :cond_42

    .line 33947711
    .line 33947712
    const-string v1, "\u7acb\u5373\u64ad\u653e"

    .line 33947713
    .line 33947714
    :cond_42
    invoke-direct {v0, p2, p1, v1}, Lao5/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p1, p0, Ljt4/f0;->b:Ljt4/g0;

    .line 33947718
    .line 33947719
    iget-object v1, p1, Ljt4/g0;->l:Landroidx/compose/runtime/s1;

    .line 33947720
    .line 33947721
    iget-object v2, p1, Ljt4/g0;->m:Landroidx/compose/runtime/r1;

    .line 33947722
    .line 33947723
    const p1, 0x4c5de2

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p0, Ljt4/f0;->b:Ljt4/g0;

    .line 33947730
    .line 33947731
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    iget-object p2, p0, Ljt4/f0;->b:Ljt4/g0;

    .line 33947736
    .line 33947737
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    if-nez p1, :cond_67

    .line 33947742
    .line 33947743
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    if-ne v3, p1, :cond_6f

    .line 33947750
    .line 33947751
    :cond_67
    new-instance v3, Ljt4/c0;

    .line 33947752
    .line 33947753
    invoke-direct {v3, p2}, Ljt4/c0;-><init>(Ljt4/g0;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947760
    .line 33947761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v4, Ljt4/e0;

    .line 33947765
    .line 33947766
    iget-object p1, p0, Ljt4/f0;->b:Ljt4/g0;

    .line 33947767
    .line 33947768
    invoke-direct {v4, p1}, Ljt4/e0;-><init>(Ljt4/g0;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const p1, 0x6e3c21fe

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    if-ne p1, p2, :cond_95

    .line 33947788
    .line 33947789
    new-instance p1, Ljt4/d0;

    .line 33947790
    .line 33947791
    invoke-direct {p1}, Ljt4/d0;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    move-object v5, p1

    .line 33947798
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947799
    .line 33947800
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947801
    .line 33947802
    .line 33947803
    const/high16 v7, 0x30000

    .line 33947804
    .line 33947805
    const/4 v8, 0x0

    .line 33947806
    invoke-static/range {v0 .. v8}, Lao5/c;->a(Lao5/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lav0/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p1

    .line 33947813
    if-eqz p1, :cond_ae

    .line 33947814
    .line 33947815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_ae

    .line 33947819
    :cond_ab
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947823
    .line 33947824
    return-object p1
.end method


