## classes/androidx/compose/foundation/text/contextmenu/provider/g$a.smali
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
    if-eqz v0, :cond_f1

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const v0, 0x1059082f

    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v4, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)"

    .line 33947686
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$a;->a:Landroidx/compose/ui/Modifier;

    .line 33947691
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33947693
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947696
    move-result-object v1

    .line 33947697
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947699
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947702
    move-result-object v5

    .line 33947703
    if-ne v1, v5, :cond_41

    .line 33947705
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 33947707
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947710
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947713
    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947715
    invoke-static {p2, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947718
    move-result-object p2

    .line 33947719
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33947721
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$a;->d:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 33947723
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33947725
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947732
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947739
    move-result-wide v6

    .line 33947740
    const/16 v8, 0x20

    .line 33947742
    ushr-long v8, v6, v8

    .line 33947744
    xor-long/2addr v6, v8

    .line 33947745
    long-to-int v7, v6

    .line 33947746
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947749
    move-result-object v6

    .line 33947750
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947753
    move-result-object p2

    .line 33947754
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947764
    move-result-object v9

    .line 33947765
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 33947767
    if-eqz v9, :cond_ec

    .line 33947769
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947772
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947775
    move-result v9

    .line 33947776
    if-eqz v9, :cond_86

    .line 33947778
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947785
    :goto_89
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 33947787
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947789
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947792
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947794
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947797
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947799
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947802
    move-result v6

    .line 33947803
    if-nez v6, :cond_ab

    .line 33947805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947808
    move-result-object v6

    .line 33947809
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947812
    move-result-object v8

    .line 33947813
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947816
    move-result v6

    .line 33947817
    if-nez v6, :cond_b9

    .line 33947819
    :cond_ab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947822
    move-result-object v6

    .line 33947823
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947826
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947829
    move-result-object v6

    .line 33947830
    invoke-interface {p1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947833
    :cond_b9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947835
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947838
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947854
    move-result-object v0

    .line 33947855
    if-ne p2, v0, :cond_d9

    .line 33947857
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 33947859
    invoke-direct {p2, v5}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947862
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947865
    :cond_d9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33947867
    const/4 v0, 0x6

    .line 33947868
    invoke-virtual {v1, p2, p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947871
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947877
    move-result p1

    .line 33947878
    if-eqz p1, :cond_f4

    .line 33947880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947883
    goto :goto_f4

    .line 33947884
    :cond_ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947887
    const/4 p1, 0x0

    .line 33947888
    throw p1

    .line 33947889
    :cond_f1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947892
    :cond_f4
    :goto_f4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947894
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
    if-eqz v0, :cond_f1

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
    const v0, 0x1059082f

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v4, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$a;->a:Landroidx/compose/ui/Modifier;

    .line 33947690
    .line 33947691
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33947692
    .line 33947693
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947698
    .line 33947699
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v5

    .line 33947703
    if-ne v1, v5, :cond_41

    .line 33947704
    .line 33947705
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 33947706
    .line 33947707
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947714
    .line 33947715
    invoke-static {p2, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33947720
    .line 33947721
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$a;->d:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 33947722
    .line 33947723
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/provider/g$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33947724
    .line 33947725
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947726
    .line 33947727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947731
    .line 33947732
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-wide v6

    .line 33947740
    const/16 v8, 0x20

    .line 33947741
    .line 33947742
    ushr-long v8, v6, v8

    .line 33947743
    .line 33947744
    xor-long/2addr v6, v8

    .line 33947745
    long-to-int v7, v6

    .line 33947746
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v6

    .line 33947750
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947755
    .line 33947756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v9

    .line 33947765
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 33947766
    .line 33947767
    if-eqz v9, :cond_ec

    .line 33947768
    .line 33947769
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v9

    .line 33947776
    if-eqz v9, :cond_86

    .line 33947777
    .line 33947778
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 33947786
    .line 33947787
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947788
    .line 33947789
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947793
    .line 33947794
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947798
    .line 33947799
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v6

    .line 33947803
    if-nez v6, :cond_ab

    .line 33947804
    .line 33947805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v6

    .line 33947809
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v8

    .line 33947813
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v6

    .line 33947817
    if-nez v6, :cond_b9

    .line 33947818
    .line 33947819
    :cond_ab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v6

    .line 33947823
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v6

    .line 33947830
    invoke-interface {p1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947834
    .line 33947835
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947836
    .line 33947837
    .line 33947838
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947839
    .line 33947840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v0

    .line 33947855
    if-ne p2, v0, :cond_d9

    .line 33947856
    .line 33947857
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 33947858
    .line 33947859
    invoke-direct {p2, v5}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33947866
    .line 33947867
    const/4 v0, 0x6

    .line 33947868
    invoke-virtual {v1, p2, p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947875
    .line 33947876
    .line 33947877
    move-result p1

    .line 33947878
    if-eqz p1, :cond_f4

    .line 33947879
    .line 33947880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947881
    .line 33947882
    .line 33947883
    goto :goto_f4

    .line 33947884
    :cond_ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947885
    .line 33947886
    .line 33947887
    const/4 p1, 0x0

    .line 33947888
    throw p1

    .line 33947889
    :cond_f1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947890
    .line 33947891
    .line 33947892
    :cond_f4
    :goto_f4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947893
    .line 33947894
    return-object p1
.end method


