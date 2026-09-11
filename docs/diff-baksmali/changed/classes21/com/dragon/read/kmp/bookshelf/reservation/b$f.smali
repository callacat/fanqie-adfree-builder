## classes21/com/dragon/read/kmp/bookshelf/reservation/b$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_d4

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const v0, 0x2944f81a

    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v4, "com.dragon.read.kmp.bookshelf.reservation.ComposableSingletons$MineReservationListPageKt.lambda$692385818.<anonymous> (MineReservationListPage.kt:108)"

    .line 33947686
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947691
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947694
    move-result-object p2

    .line 33947695
    const/4 v0, 0x6

    .line 33947696
    invoke-static {p2, p1, v0}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 33947703
    move-result-object v0

    .line 33947704
    const/16 v1, 0xe

    .line 33947706
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 33947709
    move-result-object v3

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    const/16 p2, 0x62

    .line 33947713
    int-to-float v5, p2

    .line 33947714
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33947716
    const/4 v6, 0x0

    .line 33947717
    const/4 v7, 0x0

    .line 33947718
    const/16 v8, 0xd

    .line 33947720
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947723
    move-result-object p2

    .line 33947724
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 33947731
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947738
    move-result-wide v3

    .line 33947739
    const/16 v1, 0x20

    .line 33947741
    ushr-long v5, v3, v1

    .line 33947743
    xor-long/2addr v3, v5

    .line 33947744
    long-to-int v1, v3

    .line 33947745
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947752
    move-result-object p2

    .line 33947753
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947760
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947763
    move-result-object v5

    .line 33947764
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947766
    if-eqz v5, :cond_cf

    .line 33947768
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947771
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947774
    move-result v5

    .line 33947775
    if-eqz v5, :cond_85

    .line 33947777
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947784
    :goto_88
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947786
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947788
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947791
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947793
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947796
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947798
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947801
    move-result v3

    .line 33947802
    if-nez v3, :cond_aa

    .line 33947804
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947815
    move-result v3

    .line 33947816
    if-nez v3, :cond_b8

    .line 33947818
    :cond_aa
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    move-result-object v3

    .line 33947822
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947832
    :cond_b8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947834
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947837
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947839
    invoke-static {p1, v2}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 33947842
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947848
    move-result p1

    .line 33947849
    if-eqz p1, :cond_d7

    .line 33947851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947854
    goto :goto_d7

    .line 33947855
    :cond_cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947858
    const/4 p1, 0x0

    .line 33947859
    throw p1

    .line 33947860
    :cond_d4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947863
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947865
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_d4

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
    const v0, 0x2944f81a

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v4, "com.dragon.read.kmp.bookshelf.reservation.ComposableSingletons$MineReservationListPageKt.lambda$692385818.<anonymous> (MineReservationListPage.kt:108)"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    .line 33947691
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    const/4 v0, 0x6

    .line 33947696
    invoke-static {p2, p1, v0}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    const/16 v1, 0xe

    .line 33947705
    .line 33947706
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    const/16 p2, 0x62

    .line 33947712
    .line 33947713
    int-to-float v5, p2

    .line 33947714
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33947715
    .line 33947716
    const/4 v6, 0x0

    .line 33947717
    const/4 v7, 0x0

    .line 33947718
    const/16 v8, 0xd

    .line 33947719
    .line 33947720
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 33947730
    .line 33947731
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-wide v3

    .line 33947739
    const/16 v1, 0x20

    .line 33947740
    .line 33947741
    ushr-long v5, v3, v1

    .line 33947742
    .line 33947743
    xor-long/2addr v3, v5

    .line 33947744
    long-to-int v1, v3

    .line 33947745
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947754
    .line 33947755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947759
    .line 33947760
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947765
    .line 33947766
    if-eqz v5, :cond_cf

    .line 33947767
    .line 33947768
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v5

    .line 33947775
    if-eqz v5, :cond_85

    .line 33947776
    .line 33947777
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947785
    .line 33947786
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947787
    .line 33947788
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947792
    .line 33947793
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947797
    .line 33947798
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v3

    .line 33947802
    if-nez v3, :cond_aa

    .line 33947803
    .line 33947804
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v3

    .line 33947816
    if-nez v3, :cond_b8

    .line 33947817
    .line 33947818
    :cond_aa
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v3

    .line 33947822
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947833
    .line 33947834
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947835
    .line 33947836
    .line 33947837
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947838
    .line 33947839
    invoke-static {p1, v2}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result p1

    .line 33947849
    if-eqz p1, :cond_d7

    .line 33947850
    .line 33947851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947852
    .line 33947853
    .line 33947854
    goto :goto_d7

    .line 33947855
    :cond_cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947856
    .line 33947857
    .line 33947858
    const/4 p1, 0x0

    .line 33947859
    throw p1

    .line 33947860
    :cond_d4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947864
    .line 33947865
    return-object p1
.end method


