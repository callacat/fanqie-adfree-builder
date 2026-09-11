## classes17/com/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3.smali
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
    const/4 v1, 0x2

    .line 33947659
    if-ne v0, v1, :cond_19

    .line 33947661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947667
    goto :goto_19

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947671
    goto/16 :goto_e2

    .line 33947673
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, -0x6a63eea1

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.bytedance.kmp.klay.ui._KlayModule.<anonymous> (KlayModule.kt:66)"

    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33947690
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;->$contentAlignment:Landroidx/compose/ui/e;

    .line 33947692
    iget-object v1, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;->$visibility:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 33947694
    iget-object v2, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;->$key:Lcom/bytedance/kmp/klay/ui/b;

    .line 33947696
    iget-object v3, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 33947698
    const/4 v4, 0x0

    .line 33947699
    invoke-static {v0, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947706
    move-result-wide v4

    .line 33947707
    const/16 v6, 0x20

    .line 33947709
    ushr-long v6, v4, v6

    .line 33947711
    xor-long/2addr v4, v6

    .line 33947712
    long-to-int v5, v4

    .line 33947713
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947720
    move-result-object p2

    .line 33947721
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947723
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947728
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947731
    move-result-object v7

    .line 33947732
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 33947734
    if-eqz v7, :cond_e5

    .line 33947736
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947739
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947742
    move-result v7

    .line 33947743
    if-eqz v7, :cond_65

    .line 33947745
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947752
    :goto_68
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 33947754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947756
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947759
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947761
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947764
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947769
    move-result v4

    .line 33947770
    if-nez v4, :cond_8a

    .line 33947772
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object v6

    .line 33947780
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v4

    .line 33947784
    if-nez v4, :cond_98

    .line 33947786
    :cond_8a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v4

    .line 33947790
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v4

    .line 33947797
    invoke-interface {p1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    :cond_98
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947802
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947805
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947807
    const v0, 0x89b5305

    .line 33947810
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947813
    sget-object v0, Lcom/bytedance/kmp/klay/ui/Visibility;->Visible:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 33947815
    if-ne v1, v0, :cond_d3

    .line 33947817
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 33947819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947821
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947831
    move-result-object v2

    .line 33947832
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    const-string v2, " klay content on visible"

    .line 33947841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object v1

    .line 33947848
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 33947851
    const/4 v0, 0x6

    .line 33947852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947855
    move-result-object v0

    .line 33947856
    invoke-interface {v3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947859
    :cond_d3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947862
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947868
    move-result p1

    .line 33947869
    if-eqz p1, :cond_e2

    .line 33947871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947874
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947876
    return-object p1

    .line 33947877
    :cond_e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947880
    const/4 p1, 0x0

    .line 33947881
    throw p1
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
    const/4 v1, 0x2

    .line 33947659
    if-ne v0, v1, :cond_19

    .line 33947660
    .line 33947661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_19

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947669
    .line 33947670
    .line 33947671
    goto/16 :goto_e2

    .line 33947672
    .line 33947673
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const v0, -0x6a63eea1

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.bytedance.kmp.klay.ui._KlayModule.<anonymous> (KlayModule.kt:66)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33947689
    .line 33947690
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;->$contentAlignment:Landroidx/compose/ui/e;

    .line 33947691
    .line 33947692
    iget-object v1, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;->$visibility:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 33947693
    .line 33947694
    iget-object v2, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;->$key:Lcom/bytedance/kmp/klay/ui/b;

    .line 33947695
    .line 33947696
    iget-object v3, p0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 33947697
    .line 33947698
    const/4 v4, 0x0

    .line 33947699
    invoke-static {v0, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v4

    .line 33947707
    const/16 v6, 0x20

    .line 33947708
    .line 33947709
    ushr-long v6, v4, v6

    .line 33947710
    .line 33947711
    xor-long/2addr v4, v6

    .line 33947712
    long-to-int v5, v4

    .line 33947713
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947722
    .line 33947723
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947727
    .line 33947728
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v7

    .line 33947732
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 33947733
    .line 33947734
    if-eqz v7, :cond_e5

    .line 33947735
    .line 33947736
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v7

    .line 33947743
    if-eqz v7, :cond_65

    .line 33947744
    .line 33947745
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 33947753
    .line 33947754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947755
    .line 33947756
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947760
    .line 33947761
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947765
    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v4

    .line 33947770
    if-nez v4, :cond_8a

    .line 33947771
    .line 33947772
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v6

    .line 33947780
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v4

    .line 33947784
    if-nez v4, :cond_98

    .line 33947785
    .line 33947786
    :cond_8a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v4

    .line 33947790
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    invoke-interface {p1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947801
    .line 33947802
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947806
    .line 33947807
    const v0, 0x89b5305

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947811
    .line 33947812
    .line 33947813
    sget-object v0, Lcom/bytedance/kmp/klay/ui/Visibility;->Visible:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 33947814
    .line 33947815
    if-ne v1, v0, :cond_d3

    .line 33947816
    .line 33947817
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 33947818
    .line 33947819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v2

    .line 33947832
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    const-string v2, " klay content on visible"

    .line 33947840
    .line 33947841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v1

    .line 33947848
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    const/4 v0, 0x6

    .line 33947852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v0

    .line 33947856
    invoke-interface {v3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947866
    .line 33947867
    .line 33947868
    move-result p1

    .line 33947869
    if-eqz p1, :cond_e2

    .line 33947870
    .line 33947871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947875
    .line 33947876
    return-object p1

    .line 33947877
    :cond_e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947878
    .line 33947879
    .line 33947880
    const/4 p1, 0x0

    .line 33947881
    throw p1
.end method


