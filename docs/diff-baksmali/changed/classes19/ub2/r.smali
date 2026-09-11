## classes19/ub2/r.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, -0x384b2cf7

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_bb

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.community.base.sdk.load.KmpCSSEmptyLottie (KmpCSSStatusLottie.kt:34)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    const/16 v2, 0x82

    .line 33947685
    int-to-float v2, v2

    .line 33947686
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947688
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947691
    move-result-object v0

    .line 33947692
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947699
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947706
    move-result-wide v2

    .line 33947707
    const/16 v4, 0x20

    .line 33947709
    ushr-long v4, v2, v4

    .line 33947711
    xor-long/2addr v2, v4

    .line 33947712
    long-to-int v3, v2

    .line 33947713
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947720
    move-result-object v0

    .line 33947721
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947731
    move-result-object v5

    .line 33947732
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947734
    if-eqz v5, :cond_b6

    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_65

    .line 33947745
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947752
    :goto_68
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947754
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947756
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947761
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947766
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947769
    move-result v2

    .line 33947770
    if-nez v2, :cond_8a

    .line 33947772
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v2

    .line 33947784
    if-nez v2, :cond_98

    .line 33947786
    :cond_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    :cond_98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947802
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947805
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947807
    const-string v1, "empty.lottie.json"

    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    const/4 v3, 0x0

    .line 33947811
    const/4 v5, 0x6

    .line 33947812
    const/4 v6, 0x6

    .line 33947813
    move-object v4, p0

    .line 33947814
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 33947817
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_be

    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947829
    goto :goto_be

    .line 33947830
    :cond_b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947833
    const/4 p0, 0x0

    .line 33947834
    throw p0

    .line 33947835
    :cond_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947838
    :cond_be
    :goto_be
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947841
    move-result-object p0

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947844
    new-instance v0, Lub2/q;

    .line 33947846
    invoke-direct {v0, p1}, Lub2/q;-><init>(I)V

    .line 33947849
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947852
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, -0x384b2cf7

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_bb

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.community.base.sdk.load.KmpCSSEmptyLottie (KmpCSSStatusLottie.kt:34)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    const/16 v2, 0x82

    .line 33947684
    .line 33947685
    int-to-float v2, v2

    .line 33947686
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947687
    .line 33947688
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947698
    .line 33947699
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v2

    .line 33947707
    const/16 v4, 0x20

    .line 33947708
    .line 33947709
    ushr-long v4, v2, v4

    .line 33947710
    .line 33947711
    xor-long/2addr v2, v4

    .line 33947712
    long-to-int v3, v2

    .line 33947713
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947722
    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947727
    .line 33947728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947733
    .line 33947734
    if-eqz v5, :cond_b6

    .line 33947735
    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_65

    .line 33947744
    .line 33947745
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947753
    .line 33947754
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947755
    .line 33947756
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947760
    .line 33947761
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947765
    .line 33947766
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v2

    .line 33947770
    if-nez v2, :cond_8a

    .line 33947771
    .line 33947772
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v2

    .line 33947784
    if-nez v2, :cond_98

    .line 33947785
    .line 33947786
    :cond_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947801
    .line 33947802
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947806
    .line 33947807
    const-string v1, "empty.lottie.json"

    .line 33947808
    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    const/4 v3, 0x0

    .line 33947811
    const/4 v5, 0x6

    .line 33947812
    const/4 v6, 0x6

    .line 33947813
    move-object v4, p0

    .line 33947814
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_be

    .line 33947825
    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_be

    .line 33947830
    :cond_b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947831
    .line 33947832
    .line 33947833
    const/4 p0, 0x0

    .line 33947834
    throw p0

    .line 33947835
    :cond_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947843
    .line 33947844
    new-instance v0, Lub2/q;

    .line 33947845
    .line 33947846
    invoke-direct {v0, p1}, Lub2/q;-><init>(I)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, -0x15c09b7c

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_bb

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.community.base.sdk.load.KmpCSSErrorLottie (KmpCSSStatusLottie.kt:27)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    const/16 v2, 0x82

    .line 33947685
    int-to-float v2, v2

    .line 33947686
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947688
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947691
    move-result-object v0

    .line 33947692
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947699
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947706
    move-result-wide v2

    .line 33947707
    const/16 v4, 0x20

    .line 33947709
    ushr-long v4, v2, v4

    .line 33947711
    xor-long/2addr v2, v4

    .line 33947712
    long-to-int v3, v2

    .line 33947713
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947720
    move-result-object v0

    .line 33947721
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947731
    move-result-object v5

    .line 33947732
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947734
    if-eqz v5, :cond_b6

    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_65

    .line 33947745
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947752
    :goto_68
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947754
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947756
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947761
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947766
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947769
    move-result v2

    .line 33947770
    if-nez v2, :cond_8a

    .line 33947772
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v2

    .line 33947784
    if-nez v2, :cond_98

    .line 33947786
    :cond_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    :cond_98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947802
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947805
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947807
    const-string v1, "error.lottie.json"

    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    const/4 v3, 0x0

    .line 33947811
    const/4 v5, 0x6

    .line 33947812
    const/4 v6, 0x6

    .line 33947813
    move-object v4, p0

    .line 33947814
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 33947817
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_be

    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947829
    goto :goto_be

    .line 33947830
    :cond_b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947833
    const/4 p0, 0x0

    .line 33947834
    throw p0

    .line 33947835
    :cond_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947838
    :cond_be
    :goto_be
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947841
    move-result-object p0

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947844
    new-instance v0, Lub2/n;

    .line 33947846
    invoke-direct {v0, p1}, Lub2/n;-><init>(I)V

    .line 33947849
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947852
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, -0x15c09b7c

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_bb

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.community.base.sdk.load.KmpCSSErrorLottie (KmpCSSStatusLottie.kt:27)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    const/16 v2, 0x82

    .line 33947684
    .line 33947685
    int-to-float v2, v2

    .line 33947686
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947687
    .line 33947688
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947698
    .line 33947699
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v2

    .line 33947707
    const/16 v4, 0x20

    .line 33947708
    .line 33947709
    ushr-long v4, v2, v4

    .line 33947710
    .line 33947711
    xor-long/2addr v2, v4

    .line 33947712
    long-to-int v3, v2

    .line 33947713
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947722
    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947727
    .line 33947728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947733
    .line 33947734
    if-eqz v5, :cond_b6

    .line 33947735
    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_65

    .line 33947744
    .line 33947745
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947753
    .line 33947754
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947755
    .line 33947756
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947760
    .line 33947761
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947765
    .line 33947766
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v2

    .line 33947770
    if-nez v2, :cond_8a

    .line 33947771
    .line 33947772
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v2

    .line 33947784
    if-nez v2, :cond_98

    .line 33947785
    .line 33947786
    :cond_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947801
    .line 33947802
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947806
    .line 33947807
    const-string v1, "error.lottie.json"

    .line 33947808
    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    const/4 v3, 0x0

    .line 33947811
    const/4 v5, 0x6

    .line 33947812
    const/4 v6, 0x6

    .line 33947813
    move-object v4, p0

    .line 33947814
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_be

    .line 33947825
    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_be

    .line 33947830
    :cond_b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947831
    .line 33947832
    .line 33947833
    const/4 p0, 0x0

    .line 33947834
    throw p0

    .line 33947835
    :cond_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947843
    .line 33947844
    new-instance v0, Lub2/n;

    .line 33947845
    .line 33947846
    invoke-direct {v0, p1}, Lub2/n;-><init>(I)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x397a4148

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_bb

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.community.base.sdk.load.KmpCSSLoadLottie (KmpCSSStatusLottie.kt:20)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    const/16 v2, 0x3c

    .line 33947685
    int-to-float v2, v2

    .line 33947686
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947688
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947691
    move-result-object v0

    .line 33947692
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947699
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947706
    move-result-wide v2

    .line 33947707
    const/16 v4, 0x20

    .line 33947709
    ushr-long v4, v2, v4

    .line 33947711
    xor-long/2addr v2, v4

    .line 33947712
    long-to-int v3, v2

    .line 33947713
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947720
    move-result-object v0

    .line 33947721
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947731
    move-result-object v5

    .line 33947732
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947734
    if-eqz v5, :cond_b6

    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_65

    .line 33947745
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947752
    :goto_68
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947754
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947756
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947761
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947766
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947769
    move-result v2

    .line 33947770
    if-nez v2, :cond_8a

    .line 33947772
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v2

    .line 33947784
    if-nez v2, :cond_98

    .line 33947786
    :cond_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    :cond_98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947802
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947805
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947807
    const-string v1, "loading.lottie.json"

    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    const/4 v3, 0x0

    .line 33947811
    const/4 v5, 0x6

    .line 33947812
    const/4 v6, 0x6

    .line 33947813
    move-object v4, p0

    .line 33947814
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 33947817
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_be

    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947829
    goto :goto_be

    .line 33947830
    :cond_b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947833
    const/4 p0, 0x0

    .line 33947834
    throw p0

    .line 33947835
    :cond_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947838
    :cond_be
    :goto_be
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947841
    move-result-object p0

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947844
    new-instance v0, Lub2/o;

    .line 33947846
    invoke-direct {v0, p1}, Lub2/o;-><init>(I)V

    .line 33947849
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947852
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x397a4148

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_bb

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.community.base.sdk.load.KmpCSSLoadLottie (KmpCSSStatusLottie.kt:20)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    const/16 v2, 0x3c

    .line 33947684
    .line 33947685
    int-to-float v2, v2

    .line 33947686
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947687
    .line 33947688
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947698
    .line 33947699
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v2

    .line 33947707
    const/16 v4, 0x20

    .line 33947708
    .line 33947709
    ushr-long v4, v2, v4

    .line 33947710
    .line 33947711
    xor-long/2addr v2, v4

    .line 33947712
    long-to-int v3, v2

    .line 33947713
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947722
    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947727
    .line 33947728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947733
    .line 33947734
    if-eqz v5, :cond_b6

    .line 33947735
    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_65

    .line 33947744
    .line 33947745
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947753
    .line 33947754
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947755
    .line 33947756
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947760
    .line 33947761
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947765
    .line 33947766
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v2

    .line 33947770
    if-nez v2, :cond_8a

    .line 33947771
    .line 33947772
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v2

    .line 33947784
    if-nez v2, :cond_98

    .line 33947785
    .line 33947786
    :cond_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947801
    .line 33947802
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947806
    .line 33947807
    const-string v1, "loading.lottie.json"

    .line 33947808
    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    const/4 v3, 0x0

    .line 33947811
    const/4 v5, 0x6

    .line 33947812
    const/4 v6, 0x6

    .line 33947813
    move-object v4, p0

    .line 33947814
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_be

    .line 33947825
    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_be

    .line 33947830
    :cond_b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947831
    .line 33947832
    .line 33947833
    const/4 p0, 0x0

    .line 33947834
    throw p0

    .line 33947835
    :cond_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947843
    .line 33947844
    new-instance v0, Lub2/o;

    .line 33947845
    .line 33947846
    invoke-direct {v0, p1}, Lub2/o;-><init>(I)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x33ca1088

    .line 50724871
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p0

    .line 50724875
    and-int/lit8 v2, p1, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p1

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_cc

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.community.base.sdk.load.KmpCSSNetLottie (KmpCSSStatusLottie.kt:41)"

    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724921
    const/16 v3, 0x82

    .line 50724923
    int-to-float v3, v3

    .line 50724924
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724926
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724929
    move-result-object v1

    .line 50724930
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724937
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724944
    move-result-wide v3

    .line 50724945
    const/16 v5, 0x20

    .line 50724947
    ushr-long v5, v3, v5

    .line 50724949
    xor-long/2addr v3, v5

    .line 50724950
    long-to-int v4, v3

    .line 50724951
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724958
    move-result-object v1

    .line 50724959
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724966
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724969
    move-result-object v6

    .line 50724970
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724972
    if-eqz v6, :cond_c7

    .line 50724974
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724977
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724980
    move-result v6

    .line 50724981
    if-eqz v6, :cond_7b

    .line 50724983
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724986
    goto :goto_7e

    .line 50724987
    :cond_7b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724990
    :goto_7e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724992
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724994
    invoke-static {p0, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724997
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724999
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725002
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725004
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725007
    move-result v3

    .line 50725008
    if-nez v3, :cond_a0

    .line 50725010
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725013
    move-result-object v3

    .line 50725014
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725017
    move-result-object v5

    .line 50725018
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725021
    move-result v3

    .line 50725022
    if-nez v3, :cond_ae

    .line 50725024
    :cond_a0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725027
    move-result-object v3

    .line 50725028
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725034
    move-result-object v3

    .line 50725035
    invoke-interface {p0, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725038
    :cond_ae
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725040
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725043
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725045
    and-int/lit8 v0, v2, 0xe

    .line 50725047
    invoke-static {p0, v0, p2}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50725050
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725056
    move-result v0

    .line 50725057
    if-eqz v0, :cond_cf

    .line 50725059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725062
    goto :goto_cf

    .line 50725063
    :cond_c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725066
    const/4 p0, 0x0

    .line 50725067
    throw p0

    .line 50725068
    :cond_cc
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725071
    :cond_cf
    :goto_cf
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725074
    move-result-object p0

    .line 50725075
    if-eqz p0, :cond_dd

    .line 50725077
    new-instance v0, Lub2/p;

    .line 50725079
    invoke-direct {v0, p2, p1}, Lub2/p;-><init>(Ljava/lang/String;I)V

    .line 50725082
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725085
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x33ca1088

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p0

    .line 50724875
    and-int/lit8 v2, p1, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p1

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724900
    .line 50724901
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_cc

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724912
    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.community.base.sdk.load.KmpCSSNetLottie (KmpCSSStatusLottie.kt:41)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724920
    .line 50724921
    const/16 v3, 0x82

    .line 50724922
    .line 50724923
    int-to-float v3, v3

    .line 50724924
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724925
    .line 50724926
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724931
    .line 50724932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724936
    .line 50724937
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-wide v3

    .line 50724945
    const/16 v5, 0x20

    .line 50724946
    .line 50724947
    ushr-long v5, v3, v5

    .line 50724948
    .line 50724949
    xor-long/2addr v3, v5

    .line 50724950
    long-to-int v4, v3

    .line 50724951
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724960
    .line 50724961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724965
    .line 50724966
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v6

    .line 50724970
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724971
    .line 50724972
    if-eqz v6, :cond_c7

    .line 50724973
    .line 50724974
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v6

    .line 50724981
    if-eqz v6, :cond_7b

    .line 50724982
    .line 50724983
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_7e

    .line 50724987
    :cond_7b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724988
    .line 50724989
    .line 50724990
    :goto_7e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724991
    .line 50724992
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724993
    .line 50724994
    invoke-static {p0, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724995
    .line 50724996
    .line 50724997
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724998
    .line 50724999
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725003
    .line 50725004
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v3

    .line 50725008
    if-nez v3, :cond_a0

    .line 50725009
    .line 50725010
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v3

    .line 50725014
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v5

    .line 50725018
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v3

    .line 50725022
    if-nez v3, :cond_ae

    .line 50725023
    .line 50725024
    :cond_a0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v3

    .line 50725028
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v3

    .line 50725035
    invoke-interface {p0, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725039
    .line 50725040
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725041
    .line 50725042
    .line 50725043
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725044
    .line 50725045
    and-int/lit8 v0, v2, 0xe

    .line 50725046
    .line 50725047
    invoke-static {p0, v0, p2}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725054
    .line 50725055
    .line 50725056
    move-result v0

    .line 50725057
    if-eqz v0, :cond_cf

    .line 50725058
    .line 50725059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725060
    .line 50725061
    .line 50725062
    goto :goto_cf

    .line 50725063
    :cond_c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725064
    .line 50725065
    .line 50725066
    const/4 p0, 0x0

    .line 50725067
    throw p0

    .line 50725068
    :cond_cc
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    :goto_cf
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p0

    .line 50725075
    if-eqz p0, :cond_dd

    .line 50725076
    .line 50725077
    new-instance v0, Lub2/p;

    .line 50725078
    .line 50725079
    invoke-direct {v0, p2, p1}, Lub2/p;-><init>(Ljava/lang/String;I)V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725083
    .line 50725084
    .line 50725085
    :cond_dd
    return-void
.end method


