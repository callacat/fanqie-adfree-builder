## classes5/com/dragon/read/kmp/filterpage/ui/FilterRowKt$b.smali
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
    and-int/lit8 v1, p1, 0x1

    .line 33947667
    invoke-interface {v10, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_a2

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0x1898b84a

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.kmp.filterpage.ui.TypeChipsRow.<anonymous> (FilterRow.kt:78)"

    .line 33947685
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    const/4 p2, 0x0

    .line 33947691
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947694
    move-result-object p1

    .line 33947695
    const/4 v1, 0x3

    .line 33947696
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33947699
    move-result-object p1

    .line 33947700
    iget p2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->a:F

    .line 33947702
    const/4 v1, 0x0

    .line 33947703
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 33947706
    move-result-object v2

    .line 33947707
    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947709
    iget v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->b:F

    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947717
    move-result-object v4

    .line 33947718
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 33947725
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947727
    const/4 v3, 0x0

    .line 33947728
    const/4 v6, 0x0

    .line 33947729
    const/4 v7, 0x0

    .line 33947730
    const/4 v8, 0x0

    .line 33947731
    const p2, -0x6815fd56

    .line 33947734
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->d:Ljava/util/List;

    .line 33947739
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947742
    move-result p2

    .line 33947743
    iget v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->e:I

    .line 33947745
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947748
    move-result v0

    .line 33947749
    or-int/2addr p2, v0

    .line 33947750
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 33947752
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947755
    move-result v0

    .line 33947756
    or-int/2addr p2, v0

    .line 33947757
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->d:Ljava/util/List;

    .line 33947759
    iget v9, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->e:I

    .line 33947761
    iget-object v11, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 33947763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947766
    move-result-object v12

    .line 33947767
    if-nez p2, :cond_81

    .line 33947769
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947771
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947774
    move-result-object p2

    .line 33947775
    if-ne v12, p2, :cond_89

    .line 33947777
    :cond_81
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/i0;

    .line 33947779
    invoke-direct {v12, v0, v9, v11}, Lcom/dragon/read/kmp/filterpage/ui/i0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 33947782
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947785
    :cond_89
    move-object v9, v12

    .line 33947786
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947788
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947791
    const v11, 0x30006

    .line 33947794
    const/16 v12, 0x1c8

    .line 33947796
    move-object v0, p1

    .line 33947797
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_a5

    .line 33947806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947813
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947815
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
    and-int/lit8 v1, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v10, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_a2

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
    const p2, 0x1898b84a

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.kmp.filterpage.ui.TypeChipsRow.<anonymous> (FilterRow.kt:78)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    const/4 p2, 0x0

    .line 33947691
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const/4 v1, 0x3

    .line 33947696
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    iget p2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->a:F

    .line 33947701
    .line 33947702
    const/4 v1, 0x0

    .line 33947703
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947708
    .line 33947709
    iget v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->b:F

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947719
    .line 33947720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 33947724
    .line 33947725
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947726
    .line 33947727
    const/4 v3, 0x0

    .line 33947728
    const/4 v6, 0x0

    .line 33947729
    const/4 v7, 0x0

    .line 33947730
    const/4 v8, 0x0

    .line 33947731
    const p2, -0x6815fd56

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->d:Ljava/util/List;

    .line 33947738
    .line 33947739
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    iget v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->e:I

    .line 33947744
    .line 33947745
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    or-int/2addr p2, v0

    .line 33947750
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 33947751
    .line 33947752
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    or-int/2addr p2, v0

    .line 33947757
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->d:Ljava/util/List;

    .line 33947758
    .line 33947759
    iget v9, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->e:I

    .line 33947760
    .line 33947761
    iget-object v11, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 33947762
    .line 33947763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v12

    .line 33947767
    if-nez p2, :cond_81

    .line 33947768
    .line 33947769
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    if-ne v12, p2, :cond_89

    .line 33947776
    .line 33947777
    :cond_81
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/i0;

    .line 33947778
    .line 33947779
    invoke-direct {v12, v0, v9, v11}, Lcom/dragon/read/kmp/filterpage/ui/i0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    move-object v9, v12

    .line 33947786
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947787
    .line 33947788
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947789
    .line 33947790
    .line 33947791
    const v11, 0x30006

    .line 33947792
    .line 33947793
    .line 33947794
    const/16 v12, 0x1c8

    .line 33947795
    .line 33947796
    move-object v0, p1

    .line 33947797
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_a5

    .line 33947805
    .line 33947806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947814
    .line 33947815
    return-object p1
.end method


