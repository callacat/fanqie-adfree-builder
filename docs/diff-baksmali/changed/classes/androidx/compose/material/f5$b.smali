## classes/androidx/compose/material/f5$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz v0, :cond_d8

    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const v0, -0x26e2de88

    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "androidx.compose.material.Tab.<anonymous> (Tab.kt:236)"

    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    sget-object p2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    sget p2, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 33947694
    iget-object v0, p0, Landroidx/compose/material/f5$b;->a:Landroidx/compose/ui/Modifier;

    .line 33947696
    iget-boolean v1, p0, Landroidx/compose/material/f5$b;->b:Z

    .line 33947698
    iget-object v2, p0, Landroidx/compose/material/f5$b;->c:Landroidx/compose/foundation/interaction/m;

    .line 33947700
    iget-object v3, p0, Landroidx/compose/material/f5$b;->d:Landroidx/compose/foundation/g1;

    .line 33947702
    iget-boolean v4, p0, Landroidx/compose/material/f5$b;->e:Z

    .line 33947704
    invoke-static {p2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 33947707
    move-result-object v5

    .line 33947708
    iget-object v6, p0, Landroidx/compose/material/f5$b;->f:Lkotlin/jvm/functions/Function0;

    .line 33947710
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947717
    move-result-object p2

    .line 33947718
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 33947725
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 33947732
    iget-object v2, p0, Landroidx/compose/material/f5$b;->g:Lkotlin/jvm/functions/Function3;

    .line 33947734
    const/16 v3, 0x36

    .line 33947736
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 33947743
    move-result v1

    .line 33947744
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947751
    move-result-object p2

    .line 33947752
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947762
    move-result-object v5

    .line 33947763
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947765
    if-eqz v5, :cond_d3

    .line 33947767
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947770
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947773
    move-result v5

    .line 33947774
    if-eqz v5, :cond_84

    .line 33947776
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947779
    goto :goto_87

    .line 33947780
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947783
    :goto_87
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947785
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947787
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947790
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947792
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947795
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947797
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947800
    move-result v3

    .line 33947801
    if-nez v3, :cond_a9

    .line 33947803
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947806
    move-result-object v3

    .line 33947807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947810
    move-result-object v4

    .line 33947811
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947814
    move-result v3

    .line 33947815
    if-nez v3, :cond_b7

    .line 33947817
    :cond_a9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    move-result-object v3

    .line 33947821
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947831
    :cond_b7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947833
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947836
    sget-object p2, Lj/x;->b:Lj/x;

    .line 33947838
    const/4 v0, 0x6

    .line 33947839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947842
    move-result-object v0

    .line 33947843
    invoke-interface {v2, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947852
    move-result p1

    .line 33947853
    if-eqz p1, :cond_db

    .line 33947855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947858
    goto :goto_db

    .line 33947859
    :cond_d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947862
    const/4 p1, 0x0

    .line 33947863
    throw p1

    .line 33947864
    :cond_d8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947867
    :cond_db
    :goto_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947869
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz v0, :cond_d8

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
    const v0, -0x26e2de88

    .line 33947679
    .line 33947680
    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "androidx.compose.material.Tab.<anonymous> (Tab.kt:236)"

    .line 33947683
    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    sget-object p2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    sget p2, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 33947693
    .line 33947694
    iget-object v0, p0, Landroidx/compose/material/f5$b;->a:Landroidx/compose/ui/Modifier;

    .line 33947695
    .line 33947696
    iget-boolean v1, p0, Landroidx/compose/material/f5$b;->b:Z

    .line 33947697
    .line 33947698
    iget-object v2, p0, Landroidx/compose/material/f5$b;->c:Landroidx/compose/foundation/interaction/m;

    .line 33947699
    .line 33947700
    iget-object v3, p0, Landroidx/compose/material/f5$b;->d:Landroidx/compose/foundation/g1;

    .line 33947701
    .line 33947702
    iget-boolean v4, p0, Landroidx/compose/material/f5$b;->e:Z

    .line 33947703
    .line 33947704
    invoke-static {p2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    iget-object v6, p0, Landroidx/compose/material/f5$b;->f:Lkotlin/jvm/functions/Function0;

    .line 33947709
    .line 33947710
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 33947724
    .line 33947725
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947726
    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 33947731
    .line 33947732
    iget-object v2, p0, Landroidx/compose/material/f5$b;->g:Lkotlin/jvm/functions/Function3;

    .line 33947733
    .line 33947734
    const/16 v3, 0x36

    .line 33947735
    .line 33947736
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947753
    .line 33947754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v5

    .line 33947763
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947764
    .line 33947765
    if-eqz v5, :cond_d3

    .line 33947766
    .line 33947767
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v5

    .line 33947774
    if-eqz v5, :cond_84

    .line 33947775
    .line 33947776
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_87

    .line 33947780
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947784
    .line 33947785
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947786
    .line 33947787
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947791
    .line 33947792
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947796
    .line 33947797
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v3

    .line 33947801
    if-nez v3, :cond_a9

    .line 33947802
    .line 33947803
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v3

    .line 33947807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v4

    .line 33947811
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v3

    .line 33947815
    if-nez v3, :cond_b7

    .line 33947816
    .line 33947817
    :cond_a9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v3

    .line 33947821
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947832
    .line 33947833
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947834
    .line 33947835
    .line 33947836
    sget-object p2, Lj/x;->b:Lj/x;

    .line 33947837
    .line 33947838
    const/4 v0, 0x6

    .line 33947839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v0

    .line 33947843
    invoke-interface {v2, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result p1

    .line 33947853
    if-eqz p1, :cond_db

    .line 33947854
    .line 33947855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947856
    .line 33947857
    .line 33947858
    goto :goto_db

    .line 33947859
    :cond_d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947860
    .line 33947861
    .line 33947862
    const/4 p1, 0x0

    .line 33947863
    throw p1

    .line 33947864
    :cond_d8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    :goto_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947868
    .line 33947869
    return-object p1
.end method


