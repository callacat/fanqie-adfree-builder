## classes21/com/dragon/read/kmp/bookshelf/reservation/b$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const/4 v2, 0x2

    .line 33947660
    if-eq v0, v2, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_dd

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, -0x2c42e56d

    .line 33947682
    const/4 v3, -0x1

    .line 33947683
    const-string v4, "com.dragon.read.kmp.bookshelf.reservation.ComposableSingletons$MineReservationListPageKt.lambda$-742581613.<anonymous> (MineReservationListPage.kt:481)"

    .line 33947685
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    int-to-float v0, v2

    .line 33947691
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947693
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947696
    move-result-object v2

    .line 33947697
    const/16 v3, 0x8

    .line 33947699
    int-to-float v3, v3

    .line 33947700
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947703
    move-result-object v2

    .line 33947704
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947711
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947718
    move-result-wide v4

    .line 33947719
    const/16 v6, 0x20

    .line 33947721
    ushr-long v6, v4, v6

    .line 33947723
    xor-long/2addr v4, v6

    .line 33947724
    long-to-int v5, v4

    .line 33947725
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947732
    move-result-object v2

    .line 33947733
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947740
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947743
    move-result-object v7

    .line 33947744
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 33947746
    if-eqz v7, :cond_d8

    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947751
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947754
    move-result v7

    .line 33947755
    if-eqz v7, :cond_71

    .line 33947757
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947760
    goto :goto_74

    .line 33947761
    :cond_71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947764
    :goto_74
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 33947766
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947768
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947771
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947773
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947778
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947781
    move-result v4

    .line 33947782
    if-nez v4, :cond_96

    .line 33947784
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947787
    move-result-object v4

    .line 33947788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v6

    .line 33947792
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947795
    move-result v4

    .line 33947796
    if-nez v4, :cond_a4

    .line 33947798
    :cond_96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    move-result-object v4

    .line 33947802
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947808
    move-result-object v4

    .line 33947809
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947812
    :cond_a4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947814
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947817
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947819
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947822
    move-result-object p2

    .line 33947823
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947825
    invoke-virtual {v2, p2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 33947828
    move-result-object p2

    .line 33947829
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    invoke-static {p1, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-interface {v0}, Lag5/k;->b()J

    .line 33947841
    move-result-wide v2

    .line 33947842
    sget-object v0, Lm/i;->a:Lm/h;

    .line 33947844
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-static {p2, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947851
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947857
    move-result p1

    .line 33947858
    if-eqz p1, :cond_e0

    .line 33947860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947863
    goto :goto_e0

    .line 33947864
    :cond_d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947867
    const/4 p1, 0x0

    .line 33947868
    throw p1

    .line 33947869
    :cond_dd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947872
    :cond_e0
    :goto_e0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947874
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const/4 v2, 0x2

    .line 33947660
    if-eq v0, v2, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_dd

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const v0, -0x2c42e56d

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v3, -0x1

    .line 33947683
    const-string v4, "com.dragon.read.kmp.bookshelf.reservation.ComposableSingletons$MineReservationListPageKt.lambda$-742581613.<anonymous> (MineReservationListPage.kt:481)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    int-to-float v0, v2

    .line 33947691
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947692
    .line 33947693
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    const/16 v3, 0x8

    .line 33947698
    .line 33947699
    int-to-float v3, v3

    .line 33947700
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947705
    .line 33947706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947710
    .line 33947711
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-wide v4

    .line 33947719
    const/16 v6, 0x20

    .line 33947720
    .line 33947721
    ushr-long v6, v4, v6

    .line 33947722
    .line 33947723
    xor-long/2addr v4, v6

    .line 33947724
    long-to-int v5, v4

    .line 33947725
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947734
    .line 33947735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947739
    .line 33947740
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v7

    .line 33947744
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 33947745
    .line 33947746
    if-eqz v7, :cond_d8

    .line 33947747
    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v7

    .line 33947755
    if-eqz v7, :cond_71

    .line 33947756
    .line 33947757
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_74

    .line 33947761
    :cond_71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947762
    .line 33947763
    .line 33947764
    :goto_74
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 33947765
    .line 33947766
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947767
    .line 33947768
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947772
    .line 33947773
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947774
    .line 33947775
    .line 33947776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947777
    .line 33947778
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v4

    .line 33947782
    if-nez v4, :cond_96

    .line 33947783
    .line 33947784
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v4

    .line 33947788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v6

    .line 33947792
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v4

    .line 33947796
    if-nez v4, :cond_a4

    .line 33947797
    .line 33947798
    :cond_96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v4

    .line 33947802
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v4

    .line 33947809
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947813
    .line 33947814
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947815
    .line 33947816
    .line 33947817
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947818
    .line 33947819
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947824
    .line 33947825
    invoke-virtual {v2, p2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947830
    .line 33947831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {p1, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-interface {v0}, Lag5/k;->b()J

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-wide v2

    .line 33947842
    sget-object v0, Lm/i;->a:Lm/h;

    .line 33947843
    .line 33947844
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-static {p2, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947855
    .line 33947856
    .line 33947857
    move-result p1

    .line 33947858
    if-eqz p1, :cond_e0

    .line 33947859
    .line 33947860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_e0

    .line 33947864
    :cond_d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947865
    .line 33947866
    .line 33947867
    const/4 p1, 0x0

    .line 33947868
    throw p1

    .line 33947869
    :cond_dd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    :goto_e0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947873
    .line 33947874
    return-object p1
.end method


