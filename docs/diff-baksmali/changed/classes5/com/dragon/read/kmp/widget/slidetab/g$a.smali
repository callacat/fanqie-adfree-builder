## classes5/com/dragon/read/kmp/widget/slidetab/g$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    if-eqz v0, :cond_ef

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const v0, -0x1e1cec4e

    .line 33947683
    const/4 v4, -0x1

    .line 33947684
    const-string v5, "com.dragon.read.kmp.widget.slidetab.SlideTabLayout.<anonymous> (SlideTabLayout.kt:65)"

    .line 33947686
    invoke-static {v0, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947696
    move-result-object v0

    .line 33947697
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947699
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947702
    move-result-object v4

    .line 33947703
    if-ne v0, v4, :cond_42

    .line 33947705
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33947707
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947714
    :cond_42
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 33947716
    const v4, -0x615d173a

    .line 33947719
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947722
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947725
    move-result v4

    .line 33947726
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947729
    move-result v5

    .line 33947730
    or-int/2addr v4, v5

    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947734
    move-result-object v5

    .line 33947735
    if-nez v4, :cond_5f

    .line 33947737
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947740
    move-result-object v4

    .line 33947741
    if-ne v5, v4, :cond_67

    .line 33947743
    :cond_5f
    new-instance v5, Lcom/dragon/read/kmp/widget/slidetab/b;

    .line 33947745
    invoke-direct {v5, p2, v0}, Lcom/dragon/read/kmp/widget/slidetab/b;-><init>(Landroidx/compose/foundation/u2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33947748
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947751
    :cond_67
    move-object v10, v5

    .line 33947752
    check-cast v10, Lcom/dragon/read/kmp/widget/slidetab/b;

    .line 33947754
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947757
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947759
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947762
    move-result-object v0

    .line 33947763
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 33947770
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-static {v0, p2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 33947777
    move-result-object p2

    .line 33947778
    sget v0, Ll/b;->a:I

    .line 33947780
    new-instance v0, Ll/a;

    .line 33947782
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 33947785
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-static {p2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947792
    move-result-object p2

    .line 33947793
    const v0, -0x48fade91

    .line 33947796
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947799
    iget v0, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->a:F

    .line 33947801
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947804
    move-result v0

    .line 33947805
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33947807
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947810
    move-result v3

    .line 33947811
    or-int/2addr v0, v3

    .line 33947812
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33947814
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947817
    move-result v3

    .line 33947818
    or-int/2addr v0, v3

    .line 33947819
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->d:Lkotlin/jvm/functions/Function3;

    .line 33947821
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947824
    move-result v3

    .line 33947825
    or-int/2addr v0, v3

    .line 33947826
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947829
    move-result v3

    .line 33947830
    or-int/2addr v0, v3

    .line 33947831
    iget v3, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->e:I

    .line 33947833
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947836
    move-result v3

    .line 33947837
    or-int/2addr v0, v3

    .line 33947838
    iget v7, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->a:F

    .line 33947840
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33947842
    iget-object v9, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33947844
    iget v11, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->e:I

    .line 33947846
    iget-object v12, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->d:Lkotlin/jvm/functions/Function3;

    .line 33947848
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947851
    move-result-object v3

    .line 33947852
    if-nez v0, :cond_d4

    .line 33947854
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947857
    move-result-object v0

    .line 33947858
    if-ne v3, v0, :cond_dd

    .line 33947860
    :cond_d4
    new-instance v3, Lcom/dragon/read/kmp/widget/slidetab/d;

    .line 33947862
    move-object v6, v3

    .line 33947863
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/widget/slidetab/d;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/slidetab/b;ILkotlin/jvm/functions/Function3;)V

    .line 33947866
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947869
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33947871
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947874
    invoke-static {v1, v1, p1, p2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 33947877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947880
    move-result p1

    .line 33947881
    if-eqz p1, :cond_f2

    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947886
    goto :goto_f2

    .line 33947887
    :cond_ef
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947890
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947892
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    if-eqz v0, :cond_ef

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
    const v0, -0x1e1cec4e

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v4, -0x1

    .line 33947684
    const-string v5, "com.dragon.read.kmp.widget.slidetab.SlideTabLayout.<anonymous> (SlideTabLayout.kt:65)"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947698
    .line 33947699
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    if-ne v0, v4, :cond_42

    .line 33947704
    .line 33947705
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33947706
    .line 33947707
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 33947715
    .line 33947716
    const v4, -0x615d173a

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v5

    .line 33947730
    or-int/2addr v4, v5

    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v5

    .line 33947735
    if-nez v4, :cond_5f

    .line 33947736
    .line 33947737
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    if-ne v5, v4, :cond_67

    .line 33947742
    .line 33947743
    :cond_5f
    new-instance v5, Lcom/dragon/read/kmp/widget/slidetab/b;

    .line 33947744
    .line 33947745
    invoke-direct {v5, p2, v0}, Lcom/dragon/read/kmp/widget/slidetab/b;-><init>(Landroidx/compose/foundation/u2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    move-object v10, v5

    .line 33947752
    check-cast v10, Lcom/dragon/read/kmp/widget/slidetab/b;

    .line 33947753
    .line 33947754
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947758
    .line 33947759
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947764
    .line 33947765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 33947769
    .line 33947770
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-static {v0, p2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    sget v0, Ll/b;->a:I

    .line 33947779
    .line 33947780
    new-instance v0, Ll/a;

    .line 33947781
    .line 33947782
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-static {p2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    const v0, -0x48fade91

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget v0, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->a:F

    .line 33947800
    .line 33947801
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v0

    .line 33947805
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33947806
    .line 33947807
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v3

    .line 33947811
    or-int/2addr v0, v3

    .line 33947812
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33947813
    .line 33947814
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v3

    .line 33947818
    or-int/2addr v0, v3

    .line 33947819
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->d:Lkotlin/jvm/functions/Function3;

    .line 33947820
    .line 33947821
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v3

    .line 33947825
    or-int/2addr v0, v3

    .line 33947826
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v3

    .line 33947830
    or-int/2addr v0, v3

    .line 33947831
    iget v3, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->e:I

    .line 33947832
    .line 33947833
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v3

    .line 33947837
    or-int/2addr v0, v3

    .line 33947838
    iget v7, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->a:F

    .line 33947839
    .line 33947840
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33947841
    .line 33947842
    iget-object v9, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33947843
    .line 33947844
    iget v11, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->e:I

    .line 33947845
    .line 33947846
    iget-object v12, p0, Lcom/dragon/read/kmp/widget/slidetab/g$a;->d:Lkotlin/jvm/functions/Function3;

    .line 33947847
    .line 33947848
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v3

    .line 33947852
    if-nez v0, :cond_d4

    .line 33947853
    .line 33947854
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    if-ne v3, v0, :cond_dd

    .line 33947859
    .line 33947860
    :cond_d4
    new-instance v3, Lcom/dragon/read/kmp/widget/slidetab/d;

    .line 33947861
    .line 33947862
    move-object v6, v3

    .line 33947863
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/widget/slidetab/d;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/slidetab/b;ILkotlin/jvm/functions/Function3;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33947870
    .line 33947871
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-static {v1, v1, p1, p2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947878
    .line 33947879
    .line 33947880
    move-result p1

    .line 33947881
    if-eqz p1, :cond_f2

    .line 33947882
    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947884
    .line 33947885
    .line 33947886
    goto :goto_f2

    .line 33947887
    :cond_ef
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947888
    .line 33947889
    .line 33947890
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947891
    .line 33947892
    return-object p1
.end method


