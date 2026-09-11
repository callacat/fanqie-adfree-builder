## classes20/com/dragon/community/kmp/multilevel/ui/a0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, 0x7440efd4

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz p1, :cond_d

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v3, 0x0

    .line 33947662
    :goto_e
    and-int/lit8 v4, p1, 0x1

    .line 33947664
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947667
    move-result v3

    .line 33947668
    if-eqz v3, :cond_c6

    .line 33947670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    move-result v3

    .line 33947674
    if-eqz v3, :cond_22

    .line 33947676
    const/4 v3, -0x1

    .line 33947677
    const-string v4, "com.dragon.community.kmp.multilevel.ui.CommentLoadingLottie (CommentLoadingLottie.kt:11)"

    .line 33947679
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947682
    :cond_22
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947684
    const/4 v6, 0x0

    .line 33947685
    int-to-float v7, v1

    .line 33947686
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947688
    const/4 v8, 0x0

    .line 33947689
    const/4 v9, 0x0

    .line 33947690
    const/16 v10, 0xd

    .line 33947692
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947695
    move-result-object v0

    .line 33947696
    const/16 v1, 0x18

    .line 33947698
    int-to-float v1, v1

    .line 33947699
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947702
    move-result-object v0

    .line 33947703
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947710
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947717
    move-result-wide v2

    .line 33947718
    const/16 v4, 0x20

    .line 33947720
    ushr-long v4, v2, v4

    .line 33947722
    xor-long/2addr v2, v4

    .line 33947723
    long-to-int v3, v2

    .line 33947724
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947731
    move-result-object v0

    .line 33947732
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947742
    move-result-object v5

    .line 33947743
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947745
    if-eqz v5, :cond_c1

    .line 33947747
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947750
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947753
    move-result v5

    .line 33947754
    if-eqz v5, :cond_70

    .line 33947756
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947759
    goto :goto_73

    .line 33947760
    :cond_70
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947763
    :goto_73
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947765
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947767
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947770
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947772
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947775
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947777
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947780
    move-result v2

    .line 33947781
    if-nez v2, :cond_95

    .line 33947783
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947786
    move-result-object v2

    .line 33947787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    move-result-object v4

    .line 33947791
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    move-result v2

    .line 33947795
    if-nez v2, :cond_a3

    .line 33947797
    :cond_95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    move-result-object v2

    .line 33947801
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947807
    move-result-object v2

    .line 33947808
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947811
    :cond_a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947813
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947816
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947818
    const-string v1, "loading_new_circular.json"

    .line 33947820
    const/4 v2, 0x0

    .line 33947821
    const/4 v3, 0x0

    .line 33947822
    const/4 v5, 0x6

    .line 33947823
    const/4 v6, 0x6

    .line 33947824
    move-object v4, p0

    .line 33947825
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 33947828
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947834
    move-result v0

    .line 33947835
    if-eqz v0, :cond_c9

    .line 33947837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947840
    goto :goto_c9

    .line 33947841
    :cond_c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947844
    const/4 p0, 0x0

    .line 33947845
    throw p0

    .line 33947846
    :cond_c6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947849
    :cond_c9
    :goto_c9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947852
    move-result-object p0

    .line 33947853
    if-eqz p0, :cond_d7

    .line 33947855
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/z;

    .line 33947857
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/multilevel/ui/z;-><init>(I)V

    .line 33947860
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947863
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, 0x7440efd4

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz p1, :cond_d

    .line 33947658
    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v3, 0x0

    .line 33947662
    :goto_e
    and-int/lit8 v4, p1, 0x1

    .line 33947663
    .line 33947664
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    if-eqz v3, :cond_c6

    .line 33947669
    .line 33947670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    if-eqz v3, :cond_22

    .line 33947675
    .line 33947676
    const/4 v3, -0x1

    .line 33947677
    const-string v4, "com.dragon.community.kmp.multilevel.ui.CommentLoadingLottie (CommentLoadingLottie.kt:11)"

    .line 33947678
    .line 33947679
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    .line 33947684
    const/4 v6, 0x0

    .line 33947685
    int-to-float v7, v1

    .line 33947686
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947687
    .line 33947688
    const/4 v8, 0x0

    .line 33947689
    const/4 v9, 0x0

    .line 33947690
    const/16 v10, 0xd

    .line 33947691
    .line 33947692
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    const/16 v1, 0x18

    .line 33947697
    .line 33947698
    int-to-float v1, v1

    .line 33947699
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947704
    .line 33947705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947709
    .line 33947710
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide v2

    .line 33947718
    const/16 v4, 0x20

    .line 33947719
    .line 33947720
    ushr-long v4, v2, v4

    .line 33947721
    .line 33947722
    xor-long/2addr v2, v4

    .line 33947723
    long-to-int v3, v2

    .line 33947724
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947733
    .line 33947734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947738
    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947744
    .line 33947745
    if-eqz v5, :cond_c1

    .line 33947746
    .line 33947747
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v5

    .line 33947754
    if-eqz v5, :cond_70

    .line 33947755
    .line 33947756
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_73

    .line 33947760
    :cond_70
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947761
    .line 33947762
    .line 33947763
    :goto_73
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947764
    .line 33947765
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947766
    .line 33947767
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947771
    .line 33947772
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947776
    .line 33947777
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    if-nez v2, :cond_95

    .line 33947782
    .line 33947783
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v2

    .line 33947787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v2

    .line 33947795
    if-nez v2, :cond_a3

    .line 33947796
    .line 33947797
    :cond_95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v2

    .line 33947801
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v2

    .line 33947808
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947812
    .line 33947813
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947817
    .line 33947818
    const-string v1, "loading_new_circular.json"

    .line 33947819
    .line 33947820
    const/4 v2, 0x0

    .line 33947821
    const/4 v3, 0x0

    .line 33947822
    const/4 v5, 0x6

    .line 33947823
    const/4 v6, 0x6

    .line 33947824
    move-object v4, p0

    .line 33947825
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v0

    .line 33947835
    if-eqz v0, :cond_c9

    .line 33947836
    .line 33947837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_c9

    .line 33947841
    :cond_c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947842
    .line 33947843
    .line 33947844
    const/4 p0, 0x0

    .line 33947845
    throw p0

    .line 33947846
    :cond_c6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p0

    .line 33947853
    if-eqz p0, :cond_d7

    .line 33947854
    .line 33947855
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/z;

    .line 33947856
    .line 33947857
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/multilevel/ui/z;-><init>(I)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    return-void
.end method


