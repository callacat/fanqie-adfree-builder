## classes/androidx/compose/foundation/text/d$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eq v0, v1, :cond_11

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const v0, -0x628ed1fe

    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v4, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 33947686
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-wide v0, p0, Landroidx/compose/foundation/text/d$a;->a:J

    .line 33947691
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33947696
    cmp-long p2, v0, v4

    .line 33947698
    if-eqz p2, :cond_36

    .line 33947700
    const/4 p2, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 p2, 0x0

    .line 33947703
    :goto_37
    if-eqz p2, :cond_d7

    .line 33947705
    const p2, -0x4a262578

    .line 33947708
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947711
    iget-object v4, p0, Landroidx/compose/foundation/text/d$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947713
    iget-wide v0, p0, Landroidx/compose/foundation/text/d$a;->a:J

    .line 33947715
    invoke-static {v0, v1}, Lc1/l;->b(J)F

    .line 33947718
    move-result v5

    .line 33947719
    iget-wide v0, p0, Landroidx/compose/foundation/text/d$a;->a:J

    .line 33947721
    invoke-static {v0, v1}, Lc1/l;->a(J)F

    .line 33947724
    move-result v6

    .line 33947725
    const/4 v7, 0x0

    .line 33947726
    const/4 v8, 0x0

    .line 33947727
    const/16 v9, 0xc

    .line 33947729
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/u;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947732
    move-result-object p2

    .line 33947733
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 33947740
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947747
    move-result-wide v4

    .line 33947748
    const/16 v1, 0x20

    .line 33947750
    ushr-long v6, v4, v1

    .line 33947752
    xor-long/2addr v4, v6

    .line 33947753
    long-to-int v1, v4

    .line 33947754
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947761
    move-result-object p2

    .line 33947762
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947769
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947772
    move-result-object v6

    .line 33947773
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947775
    const/4 v7, 0x0

    .line 33947776
    if-eqz v6, :cond_d3

    .line 33947778
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947781
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947784
    move-result v6

    .line 33947785
    if-eqz v6, :cond_8f

    .line 33947787
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947794
    :goto_92
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947796
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947798
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947801
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947803
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947806
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947808
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947811
    move-result v4

    .line 33947812
    if-nez v4, :cond_b4

    .line 33947814
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947817
    move-result-object v4

    .line 33947818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    move-result-object v5

    .line 33947822
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947825
    move-result v4

    .line 33947826
    if-nez v4, :cond_c2

    .line 33947828
    :cond_b4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947831
    move-result-object v4

    .line 33947832
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947838
    move-result-object v1

    .line 33947839
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947842
    :cond_c2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947844
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947847
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947849
    invoke-static {v2, v3, p1, v7}, Landroidx/compose/foundation/text/d;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33947852
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947855
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947858
    goto :goto_e5

    .line 33947859
    :cond_d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947862
    throw v7

    .line 33947863
    :cond_d7
    const p2, -0x4a2083ba

    .line 33947866
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947869
    iget-object p2, p0, Landroidx/compose/foundation/text/d$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947871
    invoke-static {v2, v2, p1, p2}, Landroidx/compose/foundation/text/d;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33947874
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947877
    :goto_e5
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
    .registers 13

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
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eq v0, v1, :cond_11

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
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const v0, -0x628ed1fe

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v4, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-wide v0, p0, Landroidx/compose/foundation/text/d$a;->a:J

    .line 33947690
    .line 33947691
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33947692
    .line 33947693
    .line 33947694
    .line 33947695
    .line 33947696
    cmp-long p2, v0, v4

    .line 33947697
    .line 33947698
    if-eqz p2, :cond_36

    .line 33947699
    .line 33947700
    const/4 p2, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 p2, 0x0

    .line 33947703
    :goto_37
    if-eqz p2, :cond_d7

    .line 33947704
    .line 33947705
    const p2, -0x4a262578

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v4, p0, Landroidx/compose/foundation/text/d$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947712
    .line 33947713
    iget-wide v0, p0, Landroidx/compose/foundation/text/d$a;->a:J

    .line 33947714
    .line 33947715
    invoke-static {v0, v1}, Lc1/l;->b(J)F

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    iget-wide v0, p0, Landroidx/compose/foundation/text/d$a;->a:J

    .line 33947720
    .line 33947721
    invoke-static {v0, v1}, Lc1/l;->a(J)F

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v6

    .line 33947725
    const/4 v7, 0x0

    .line 33947726
    const/4 v8, 0x0

    .line 33947727
    const/16 v9, 0xc

    .line 33947728
    .line 33947729
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/u;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 33947739
    .line 33947740
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v4

    .line 33947748
    const/16 v1, 0x20

    .line 33947749
    .line 33947750
    ushr-long v6, v4, v1

    .line 33947751
    .line 33947752
    xor-long/2addr v4, v6

    .line 33947753
    long-to-int v1, v4

    .line 33947754
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947763
    .line 33947764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947768
    .line 33947769
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v6

    .line 33947773
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947774
    .line 33947775
    const/4 v7, 0x0

    .line 33947776
    if-eqz v6, :cond_d3

    .line 33947777
    .line 33947778
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v6

    .line 33947785
    if-eqz v6, :cond_8f

    .line 33947786
    .line 33947787
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947795
    .line 33947796
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947797
    .line 33947798
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947802
    .line 33947803
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947804
    .line 33947805
    .line 33947806
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947807
    .line 33947808
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v4

    .line 33947812
    if-nez v4, :cond_b4

    .line 33947813
    .line 33947814
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v4

    .line 33947818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v5

    .line 33947822
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v4

    .line 33947826
    if-nez v4, :cond_c2

    .line 33947827
    .line 33947828
    :cond_b4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v4

    .line 33947832
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v1

    .line 33947839
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947843
    .line 33947844
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947845
    .line 33947846
    .line 33947847
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947848
    .line 33947849
    invoke-static {v2, v3, p1, v7}, Landroidx/compose/foundation/text/d;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947856
    .line 33947857
    .line 33947858
    goto :goto_e5

    .line 33947859
    :cond_d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947860
    .line 33947861
    .line 33947862
    throw v7

    .line 33947863
    :cond_d7
    const p2, -0x4a2083ba

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947867
    .line 33947868
    .line 33947869
    iget-object p2, p0, Landroidx/compose/foundation/text/d$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947870
    .line 33947871
    invoke-static {v2, v2, p1, p2}, Landroidx/compose/foundation/text/d;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947875
    .line 33947876
    .line 33947877
    :goto_e5
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


