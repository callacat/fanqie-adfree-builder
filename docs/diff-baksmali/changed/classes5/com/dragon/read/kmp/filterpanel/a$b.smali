## classes5/com/dragon/read/kmp/filterpanel/a$b.smali
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
    const/4 v8, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_ef

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x42ff720

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.kmp.filterpanel.ComposableSingletons$VideoFeedFilterPanelKt.lambda$70252320.<anonymous> (VideoFeedFilterPanel.kt:104)"

    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    const-class p2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 33947690
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947693
    move-result-object v0

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    const/4 v2, 0x0

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    const/16 v7, 0x1e

    .line 33947701
    move-object v5, p1

    .line 33947702
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947705
    move-result-object p2

    .line 33947706
    check-cast p2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 33947708
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947710
    const v1, 0x4c5de2

    .line 33947713
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947716
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947719
    move-result v1

    .line 33947720
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v2

    .line 33947724
    if-nez v1, :cond_56

    .line 33947726
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947728
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947731
    move-result-object v1

    .line 33947732
    if-ne v2, v1, :cond_5e

    .line 33947734
    :cond_56
    new-instance v2, Lfi5/a;

    .line 33947736
    invoke-direct {v2, p2}, Lfi5/a;-><init>(Lcom/dragon/read/kmp/filterpanel/c;)V

    .line 33947739
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947742
    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947744
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947747
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->b(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947750
    move-result-object p2

    .line 33947751
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947758
    invoke-static {v0, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947765
    move-result-wide v1

    .line 33947766
    const/16 v3, 0x20

    .line 33947768
    ushr-long v3, v1, v3

    .line 33947770
    xor-long/2addr v1, v3

    .line 33947771
    long-to-int v2, v1

    .line 33947772
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947779
    move-result-object p2

    .line 33947780
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947790
    move-result-object v4

    .line 33947791
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 33947793
    if-eqz v4, :cond_ea

    .line 33947795
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947798
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947801
    move-result v4

    .line 33947802
    if-eqz v4, :cond_a0

    .line 33947804
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947807
    goto :goto_a3

    .line 33947808
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947811
    :goto_a3
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 33947813
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947815
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947818
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947820
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947823
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947825
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947828
    move-result v1

    .line 33947829
    if-nez v1, :cond_c5

    .line 33947831
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947834
    move-result-object v1

    .line 33947835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947838
    move-result-object v3

    .line 33947839
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947842
    move-result v1

    .line 33947843
    if-nez v1, :cond_d3

    .line 33947845
    :cond_c5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947848
    move-result-object v1

    .line 33947849
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947859
    :cond_d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947861
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947864
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947866
    invoke-static {p1, v8}, Lcom/dragon/read/kmp/filterpanel/b;->v(Landroidx/compose/runtime/Composer;I)V

    .line 33947869
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947875
    move-result p1

    .line 33947876
    if-eqz p1, :cond_f2

    .line 33947878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947881
    goto :goto_f2

    .line 33947882
    :cond_ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947885
    const/4 p1, 0x0

    .line 33947886
    throw p1

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
    const/4 v8, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

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
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_ef

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
    const v0, 0x42ff720

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.kmp.filterpanel.ComposableSingletons$VideoFeedFilterPanelKt.lambda$70252320.<anonymous> (VideoFeedFilterPanel.kt:104)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    const-class p2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 33947689
    .line 33947690
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    const/4 v2, 0x0

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    const/16 v7, 0x1e

    .line 33947700
    .line 33947701
    move-object v5, p1

    .line 33947702
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    check-cast p2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 33947707
    .line 33947708
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947709
    .line 33947710
    const v1, 0x4c5de2

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    if-nez v1, :cond_56

    .line 33947725
    .line 33947726
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    if-ne v2, v1, :cond_5e

    .line 33947733
    .line 33947734
    :cond_56
    new-instance v2, Lfi5/a;

    .line 33947735
    .line 33947736
    invoke-direct {v2, p2}, Lfi5/a;-><init>(Lcom/dragon/read/kmp/filterpanel/c;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947743
    .line 33947744
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->b(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947757
    .line 33947758
    invoke-static {v0, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v1

    .line 33947766
    const/16 v3, 0x20

    .line 33947767
    .line 33947768
    ushr-long v3, v1, v3

    .line 33947769
    .line 33947770
    xor-long/2addr v1, v3

    .line 33947771
    long-to-int v2, v1

    .line 33947772
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 33947792
    .line 33947793
    if-eqz v4, :cond_ea

    .line 33947794
    .line 33947795
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v4

    .line 33947802
    if-eqz v4, :cond_a0

    .line 33947803
    .line 33947804
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_a3

    .line 33947808
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947809
    .line 33947810
    .line 33947811
    :goto_a3
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 33947812
    .line 33947813
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947814
    .line 33947815
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947816
    .line 33947817
    .line 33947818
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947819
    .line 33947820
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947821
    .line 33947822
    .line 33947823
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947824
    .line 33947825
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v1

    .line 33947829
    if-nez v1, :cond_c5

    .line 33947830
    .line 33947831
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1

    .line 33947835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v3

    .line 33947839
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v1

    .line 33947843
    if-nez v1, :cond_d3

    .line 33947844
    .line 33947845
    :cond_c5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v1

    .line 33947849
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947860
    .line 33947861
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947862
    .line 33947863
    .line 33947864
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947865
    .line 33947866
    invoke-static {p1, v8}, Lcom/dragon/read/kmp/filterpanel/b;->v(Landroidx/compose/runtime/Composer;I)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947873
    .line 33947874
    .line 33947875
    move-result p1

    .line 33947876
    if-eqz p1, :cond_f2

    .line 33947877
    .line 33947878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947879
    .line 33947880
    .line 33947881
    goto :goto_f2

    .line 33947882
    :cond_ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947883
    .line 33947884
    .line 33947885
    const/4 p1, 0x0

    .line 33947886
    throw p1

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


