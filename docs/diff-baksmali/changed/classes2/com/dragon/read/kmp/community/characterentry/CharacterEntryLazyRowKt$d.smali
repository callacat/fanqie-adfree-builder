## classes2/com/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d.smali
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
    if-eqz p2, :cond_a5

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, -0x4313db4b

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.community.characterentry.TailRubberBandLazyRow.<anonymous>.<anonymous> (CharacterEntryLazyRow.kt:698)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947693
    move-result-object p1

    .line 33947694
    const p2, 0x4c5de2

    .line 33947697
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->f:Landroidx/compose/runtime/r1;

    .line 33947702
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947705
    move-result-object v1

    .line 33947706
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947708
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947711
    move-result-object v3

    .line 33947712
    if-ne v1, v3, :cond_4a

    .line 33947714
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/t;

    .line 33947716
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/characterentry/t;-><init>(Landroidx/compose/runtime/r1;)V

    .line 33947719
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947722
    :cond_4a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947724
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947727
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947730
    move-result-object v0

    .line 33947731
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 33947738
    iget p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->a:F

    .line 33947740
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->b:F

    .line 33947742
    const/16 v3, 0xa

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    invoke-static {p1, v4, v1, v4, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33947748
    move-result-object p1

    .line 33947749
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947751
    const/4 v3, 0x0

    .line 33947752
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->d:Landroidx/compose/foundation/layout/b$e;

    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    const/4 v8, 0x0

    .line 33947757
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947760
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->e:Lkotlin/jvm/functions/Function1;

    .line 33947762
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947765
    move-result p2

    .line 33947766
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->e:Lkotlin/jvm/functions/Function1;

    .line 33947768
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947771
    move-result-object v11

    .line 33947772
    if-nez p2, :cond_84

    .line 33947774
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947777
    move-result-object p2

    .line 33947778
    if-ne v11, p2, :cond_8c

    .line 33947780
    :cond_84
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/u;

    .line 33947782
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/community/characterentry/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947785
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    :cond_8c
    move-object v9, v11

    .line 33947789
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947794
    const v11, 0x30006

    .line 33947797
    const/16 v12, 0x1c8

    .line 33947799
    move-object v2, p1

    .line 33947800
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947816
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947818
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
    const p2, -0x4313db4b

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.community.characterentry.TailRubberBandLazyRow.<anonymous>.<anonymous> (CharacterEntryLazyRow.kt:698)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    const p2, 0x4c5de2

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->f:Landroidx/compose/runtime/r1;

    .line 33947701
    .line 33947702
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947707
    .line 33947708
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    if-ne v1, v3, :cond_4a

    .line 33947713
    .line 33947714
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/t;

    .line 33947715
    .line 33947716
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/characterentry/t;-><init>(Landroidx/compose/runtime/r1;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947723
    .line 33947724
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 33947737
    .line 33947738
    iget p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->a:F

    .line 33947739
    .line 33947740
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->b:F

    .line 33947741
    .line 33947742
    const/16 v3, 0xa

    .line 33947743
    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    invoke-static {p1, v4, v1, v4, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947750
    .line 33947751
    const/4 v3, 0x0

    .line 33947752
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->d:Landroidx/compose/foundation/layout/b$e;

    .line 33947753
    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    const/4 v8, 0x0

    .line 33947757
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->e:Lkotlin/jvm/functions/Function1;

    .line 33947761
    .line 33947762
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;->e:Lkotlin/jvm/functions/Function1;

    .line 33947767
    .line 33947768
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v11

    .line 33947772
    if-nez p2, :cond_84

    .line 33947773
    .line 33947774
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    if-ne v11, p2, :cond_8c

    .line 33947779
    .line 33947780
    :cond_84
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/u;

    .line 33947781
    .line 33947782
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/community/characterentry/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    move-object v9, v11

    .line 33947789
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947790
    .line 33947791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947792
    .line 33947793
    .line 33947794
    const v11, 0x30006

    .line 33947795
    .line 33947796
    .line 33947797
    const/16 v12, 0x1c8

    .line 33947798
    .line 33947799
    move-object v2, p1

    .line 33947800
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


