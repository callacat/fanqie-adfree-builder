## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/i$b.smali
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
    if-eqz p2, :cond_81

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.kmp.basenovel.ui.widget.staggered.KmpRecyclerRow.<anonymous> (KmpRecyclerRow.kt:28)"

    .line 33947681
    const v0, 0x4e027eba    # 5.4733581E8f

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->a:Landroidx/compose/ui/Modifier;

    .line 33947690
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947692
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->c:Lj/s1;

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->d:Landroidx/compose/foundation/layout/b$e;

    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    const/4 v7, 0x0

    .line 33947700
    const/4 v8, 0x0

    .line 33947701
    const p1, -0x6815fd56

    .line 33947704
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947707
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947709
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947712
    move-result p1

    .line 33947713
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947715
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947718
    move-result p2

    .line 33947719
    or-int/2addr p1, p2

    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947722
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947725
    move-result p2

    .line 33947726
    or-int/2addr p1, p2

    .line 33947727
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947729
    iget-object v9, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947731
    iget-object v11, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947733
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947736
    move-result-object v12

    .line 33947737
    if-nez p1, :cond_63

    .line 33947739
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947741
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947744
    move-result-object p1

    .line 33947745
    if-ne v12, p1, :cond_6b

    .line 33947747
    :cond_63
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k;

    .line 33947749
    invoke-direct {v12, p2, v9, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 33947752
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    move-object v9, v12

    .line 33947756
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947758
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947761
    const/4 v11, 0x0

    .line 33947762
    const/16 v12, 0x1e8

    .line 33947764
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_84

    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947780
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947782
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
    if-eqz p2, :cond_81

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
    const-string p2, "com.dragon.read.kmp.basenovel.ui.widget.staggered.KmpRecyclerRow.<anonymous> (KmpRecyclerRow.kt:28)"

    .line 33947680
    .line 33947681
    const v0, 0x4e027eba    # 5.4733581E8f

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
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->a:Landroidx/compose/ui/Modifier;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947691
    .line 33947692
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->c:Lj/s1;

    .line 33947693
    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->d:Landroidx/compose/foundation/layout/b$e;

    .line 33947696
    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    const/4 v7, 0x0

    .line 33947700
    const/4 v8, 0x0

    .line 33947701
    const p1, -0x6815fd56

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947708
    .line 33947709
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947714
    .line 33947715
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    or-int/2addr p1, p2

    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947721
    .line 33947722
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    or-int/2addr p1, p2

    .line 33947727
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947728
    .line 33947729
    iget-object v9, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947730
    .line 33947731
    iget-object v11, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947732
    .line 33947733
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v12

    .line 33947737
    if-nez p1, :cond_63

    .line 33947738
    .line 33947739
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    if-ne v12, p1, :cond_6b

    .line 33947746
    .line 33947747
    :cond_63
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k;

    .line 33947748
    .line 33947749
    invoke-direct {v12, p2, v9, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    move-object v9, v12

    .line 33947756
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947757
    .line 33947758
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947759
    .line 33947760
    .line 33947761
    const/4 v11, 0x0

    .line 33947762
    const/16 v12, 0x1e8

    .line 33947763
    .line 33947764
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_84

    .line 33947772
    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
    .line 33947782
    return-object p1
.end method


