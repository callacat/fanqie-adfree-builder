## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eq v0, v1, :cond_f

    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_c5

    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const-string v0, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.ComprehensiveFunctionModeGuideSnackBarCpn.<anonymous>.<anonymous> (ComprehensiveFunctionModeGuideSnackBarCpn.kt:40)"

    .line 33947680
    const v1, 0x680fa128

    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947689
    iget-object p2, p2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->c:Ljava/lang/String;

    .line 33947691
    const-string v0, "base_mode_guide_key"

    .line 33947693
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    move-result v0

    .line 33947697
    const v1, 0x4c5de2

    .line 33947700
    if-eqz v0, :cond_70

    .line 33947702
    const p2, -0x4d2b0bbf

    .line 33947705
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947708
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947710
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947713
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947715
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947718
    move-result p2

    .line 33947719
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947721
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947724
    move-result-object v2

    .line 33947725
    if-nez p2, :cond_57

    .line 33947727
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947729
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947732
    move-result-object p2

    .line 33947733
    if-ne v2, p2, :cond_5f

    .line 33947735
    :cond_57
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a0;

    .line 33947737
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a0;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V

    .line 33947740
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947743
    :cond_5f
    move-object v1, v2

    .line 33947744
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947746
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947749
    const/4 v2, 0x0

    .line 33947750
    const/4 v4, 0x0

    .line 33947751
    const/4 v5, 0x4

    .line 33947752
    move-object v3, p1

    .line 33947753
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt;->c(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 33947756
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947759
    goto :goto_bb

    .line 33947760
    :cond_70
    const-string v0, "close_recommend_guide_key"

    .line 33947762
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_b2

    .line 33947768
    const p2, -0x4d27baa3

    .line 33947771
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947774
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947776
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947779
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947781
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947784
    move-result p2

    .line 33947785
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947790
    move-result-object v2

    .line 33947791
    if-nez p2, :cond_99

    .line 33947793
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947795
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947798
    move-result-object p2

    .line 33947799
    if-ne v2, p2, :cond_a1

    .line 33947801
    :cond_99
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/b0;

    .line 33947803
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/b0;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V

    .line 33947806
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947809
    :cond_a1
    move-object v1, v2

    .line 33947810
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947812
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947815
    const/4 v2, 0x0

    .line 33947816
    const/4 v4, 0x0

    .line 33947817
    const/4 v5, 0x4

    .line 33947818
    move-object v3, p1

    .line 33947819
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt;->c(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 33947822
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947825
    goto :goto_bb

    .line 33947826
    :cond_b2
    const p2, -0x4d25ab46

    .line 33947829
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947832
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947835
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947838
    move-result p1

    .line 33947839
    if-eqz p1, :cond_c8

    .line 33947841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947844
    goto :goto_c8

    .line 33947845
    :cond_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947848
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eq v0, v1, :cond_f

    .line 33947660
    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33947665
    .line 33947666
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_c5

    .line 33947671
    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947677
    .line 33947678
    const-string v0, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.ComprehensiveFunctionModeGuideSnackBarCpn.<anonymous>.<anonymous> (ComprehensiveFunctionModeGuideSnackBarCpn.kt:40)"

    .line 33947679
    .line 33947680
    const v1, 0x680fa128

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947688
    .line 33947689
    iget-object p2, p2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->c:Ljava/lang/String;

    .line 33947690
    .line 33947691
    const-string v0, "base_mode_guide_key"

    .line 33947692
    .line 33947693
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    const v1, 0x4c5de2

    .line 33947698
    .line 33947699
    .line 33947700
    if-eqz v0, :cond_70

    .line 33947701
    .line 33947702
    const p2, -0x4d2b0bbf

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947709
    .line 33947710
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947714
    .line 33947715
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947720
    .line 33947721
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    if-nez p2, :cond_57

    .line 33947726
    .line 33947727
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947728
    .line 33947729
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    if-ne v2, p2, :cond_5f

    .line 33947734
    .line 33947735
    :cond_57
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a0;

    .line 33947736
    .line 33947737
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a0;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    move-object v1, v2

    .line 33947744
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947745
    .line 33947746
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947747
    .line 33947748
    .line 33947749
    const/4 v2, 0x0

    .line 33947750
    const/4 v4, 0x0

    .line 33947751
    const/4 v5, 0x4

    .line 33947752
    move-object v3, p1

    .line 33947753
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt;->c(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_bb

    .line 33947760
    :cond_70
    const-string v0, "close_recommend_guide_key"

    .line 33947761
    .line 33947762
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_b2

    .line 33947767
    .line 33947768
    const p2, -0x4d27baa3

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947775
    .line 33947776
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947780
    .line 33947781
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    if-nez p2, :cond_99

    .line 33947792
    .line 33947793
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    if-ne v2, p2, :cond_a1

    .line 33947800
    .line 33947801
    :cond_99
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/b0;

    .line 33947802
    .line 33947803
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/b0;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    move-object v1, v2

    .line 33947810
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947811
    .line 33947812
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947813
    .line 33947814
    .line 33947815
    const/4 v2, 0x0

    .line 33947816
    const/4 v4, 0x0

    .line 33947817
    const/4 v5, 0x4

    .line 33947818
    move-object v3, p1

    .line 33947819
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt;->c(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_bb

    .line 33947826
    :cond_b2
    const p2, -0x4d25ab46

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p1

    .line 33947839
    if-eqz p1, :cond_c8

    .line 33947840
    .line 33947841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_c8

    .line 33947845
    :cond_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947849
    .line 33947850
    return-object p1
.end method


