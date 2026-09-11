## classes20/com/dragon/community/kmp_video_comment/views/d4.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, -0x321315b9

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
    const-string v4, "com.dragon.community.kmp_video_comment.views.CommentLoadingLottie (ReplyFooterView.kt:134)"

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
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/c4;

    .line 33947857
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_comment/views/c4;-><init>(I)V

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
    const v0, -0x321315b9

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
    const-string v4, "com.dragon.community.kmp_video_comment.views.CommentLoadingLottie (ReplyFooterView.kt:134)"

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
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/c4;

    .line 33947856
    .line 33947857
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_comment/views/c4;-><init>(I)V

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


.method public static final b(Lbp2/j;Lcom/dragon/community/kmp_video_comment/views/c3;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lbp2/j;Lcom/dragon/community/kmp_video_comment/views/c3;ZLandroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move-object/from16 v0, p1

    .line 101253124
    move/from16 v4, p4

    .line 101253126
    const/4 v2, 0x0

    .line 101253127
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253130
    const v3, -0x3cd734a2

    .line 101253133
    move-object/from16 v5, p3

    .line 101253135
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v14

    .line 101253139
    and-int/lit8 v5, p5, 0x1

    .line 101253141
    if-eqz v5, :cond_1a

    .line 101253143
    or-int/lit8 v5, v4, 0x6

    .line 101253145
    goto :goto_2a

    .line 101253146
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101253148
    if-nez v5, :cond_29

    .line 101253150
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253153
    move-result v5

    .line 101253154
    if-eqz v5, :cond_26

    .line 101253156
    const/4 v5, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v5, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v5, v4

    .line 101253160
    goto :goto_2a

    .line 101253161
    :cond_29
    move v5, v4

    .line 101253162
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101253164
    const/16 v12, 0x20

    .line 101253166
    if-eqz v6, :cond_33

    .line 101253168
    or-int/lit8 v5, v5, 0x30

    .line 101253170
    goto :goto_4c

    .line 101253171
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101253173
    if-nez v7, :cond_4c

    .line 101253175
    and-int/lit8 v7, v4, 0x40

    .line 101253177
    if-nez v7, :cond_40

    .line 101253179
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253182
    move-result v7

    .line 101253183
    goto :goto_44

    .line 101253184
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253187
    move-result v7

    .line 101253188
    :goto_44
    if-eqz v7, :cond_49

    .line 101253190
    const/16 v7, 0x20

    .line 101253192
    goto :goto_4b

    .line 101253193
    :cond_49
    const/16 v7, 0x10

    .line 101253195
    :goto_4b
    or-int/2addr v5, v7

    .line 101253196
    :cond_4c
    :goto_4c
    and-int/lit8 v7, p5, 0x4

    .line 101253198
    if-eqz v7, :cond_53

    .line 101253200
    or-int/lit16 v5, v5, 0x180

    .line 101253202
    goto :goto_66

    .line 101253203
    :cond_53
    and-int/lit16 v8, v4, 0x180

    .line 101253205
    if-nez v8, :cond_66

    .line 101253207
    move/from16 v8, p2

    .line 101253209
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253212
    move-result v9

    .line 101253213
    if-eqz v9, :cond_62

    .line 101253215
    const/16 v9, 0x100

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    const/16 v9, 0x80

    .line 101253220
    :goto_64
    or-int/2addr v5, v9

    .line 101253221
    goto :goto_68

    .line 101253222
    :cond_66
    :goto_66
    move/from16 v8, p2

    .line 101253224
    :goto_68
    move v13, v5

    .line 101253225
    and-int/lit16 v5, v13, 0x93

    .line 101253227
    const/16 v9, 0x92

    .line 101253229
    const/4 v10, 0x1

    .line 101253230
    if-eq v5, v9, :cond_72

    .line 101253232
    const/4 v5, 0x1

    .line 101253233
    goto :goto_73

    .line 101253234
    :cond_72
    const/4 v5, 0x0

    .line 101253235
    :goto_73
    and-int/lit8 v9, v13, 0x1

    .line 101253237
    invoke-interface {v14, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253240
    move-result v5

    .line 101253241
    if-eqz v5, :cond_428

    .line 101253243
    const/4 v9, 0x0

    .line 101253244
    if-eqz v6, :cond_80

    .line 101253246
    move-object v6, v9

    .line 101253247
    goto :goto_81

    .line 101253248
    :cond_80
    move-object v6, v0

    .line 101253249
    :goto_81
    if-eqz v7, :cond_86

    .line 101253251
    const/16 v30, 0x0

    .line 101253253
    goto :goto_88

    .line 101253254
    :cond_86
    move/from16 v30, v8

    .line 101253256
    :goto_88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253259
    move-result v0

    .line 101253260
    if-eqz v0, :cond_94

    .line 101253262
    const/4 v0, -0x1

    .line 101253263
    const-string v5, "com.dragon.community.kmp_video_comment.views.ReplyFooterView (ReplyFooterView.kt:46)"

    .line 101253265
    invoke-static {v3, v13, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253268
    :cond_94
    iget-object v0, v1, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101253270
    invoke-static {v0, v9, v14, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253273
    move-result-object v0

    .line 101253274
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253277
    move-result-object v3

    .line 101253278
    check-cast v3, Lbp2/f;

    .line 101253280
    iget v3, v3, Lbp2/f;->a:I

    .line 101253282
    if-ne v3, v10, :cond_c6

    .line 101253284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253287
    move-result v0

    .line 101253288
    if-eqz v0, :cond_ad

    .line 101253290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253293
    :cond_ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253296
    move-result-object v7

    .line 101253297
    if-eqz v7, :cond_c5

    .line 101253299
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/x3;

    .line 101253301
    move-object v0, v8

    .line 101253302
    move-object/from16 v1, p0

    .line 101253304
    move-object v2, v6

    .line 101253305
    move/from16 v3, v30

    .line 101253307
    move/from16 v4, p4

    .line 101253309
    move/from16 v5, p5

    .line 101253311
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/x3;-><init>(Lbp2/j;Lcom/dragon/community/kmp_video_comment/views/c3;ZII)V

    .line 101253314
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253317
    :cond_c5
    return-void

    .line 101253318
    :cond_c6
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 101253320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253323
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 101253325
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 101253327
    invoke-interface {v3}, Lep2/c;->v()Z

    .line 101253330
    move-result v3

    .line 101253331
    if-eqz v3, :cond_e1

    .line 101253333
    if-eqz v30, :cond_e1

    .line 101253335
    sget-object v5, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101253337
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/m1;->s()I

    .line 101253340
    move-result v5

    .line 101253341
    int-to-float v5, v5

    .line 101253342
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101253344
    goto :goto_e4

    .line 101253345
    :cond_e1
    int-to-float v5, v2

    .line 101253346
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101253348
    :goto_e4
    const/4 v7, 0x0

    .line 101253349
    const/4 v8, 0x0

    .line 101253350
    const/16 v16, 0x0

    .line 101253352
    const/16 v17, 0xe

    .line 101253354
    move-object v11, v6

    .line 101253355
    move-object v6, v7

    .line 101253356
    move-object v7, v8

    .line 101253357
    move-object v8, v14

    .line 101253358
    move-object v15, v9

    .line 101253359
    move/from16 v9, v16

    .line 101253361
    const/4 v2, 0x1

    .line 101253362
    move/from16 v10, v17

    .line 101253364
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253367
    move-result-object v5

    .line 101253368
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253371
    move-result-object v5

    .line 101253372
    check-cast v5, Lc1/i;

    .line 101253374
    iget v5, v5, Lc1/i;->a:F

    .line 101253376
    if-eqz v3, :cond_10d

    .line 101253378
    sget-object v3, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101253380
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/m1;->y()I

    .line 101253383
    move-result v3

    .line 101253384
    add-int/lit8 v3, v3, -0x2

    .line 101253386
    int-to-float v3, v3

    .line 101253387
    sub-float/2addr v3, v5

    .line 101253388
    goto :goto_10f

    .line 101253389
    :cond_10d
    const/4 v3, -0x8

    .line 101253390
    int-to-float v3, v3

    .line 101253391
    :goto_10f
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253393
    const/16 v5, 0x38

    .line 101253395
    int-to-float v6, v5

    .line 101253396
    sget-object v16, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101253398
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_comment/m1;->r()I

    .line 101253401
    move-result v5

    .line 101253402
    int-to-float v9, v5

    .line 101253403
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_comment/m1;->o()I

    .line 101253406
    move-result v5

    .line 101253407
    int-to-float v7, v5

    .line 101253408
    const/4 v8, 0x0

    .line 101253409
    const/16 v17, 0x4

    .line 101253411
    move-object v5, v10

    .line 101253412
    move-object/from16 p1, v10

    .line 101253414
    move/from16 v10, v17

    .line 101253416
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253419
    move-result-object v5

    .line 101253420
    const/4 v6, 0x3

    .line 101253421
    invoke-static {v5, v15, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253424
    move-result-object v5

    .line 101253425
    const/16 v7, 0x14

    .line 101253427
    int-to-float v7, v7

    .line 101253428
    const/16 v8, 0xd

    .line 101253430
    const/4 v9, 0x0

    .line 101253431
    invoke-static {v5, v9, v7, v9, v8}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 101253434
    move-result-object v5

    .line 101253435
    invoke-static {v5, v9, v3, v2}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253438
    move-result-object v3

    .line 101253439
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253442
    move-result-object v19

    .line 101253443
    const/16 v20, 0x0

    .line 101253445
    const/16 v21, 0x0

    .line 101253447
    const/16 v22, 0x0

    .line 101253449
    const/16 v23, 0x0

    .line 101253451
    const v3, -0x615d173a

    .line 101253454
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253457
    and-int/lit8 v3, v13, 0x70

    .line 101253459
    if-eq v3, v12, :cond_162

    .line 101253461
    and-int/lit8 v5, v13, 0x40

    .line 101253463
    if-eqz v5, :cond_160

    .line 101253465
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253468
    move-result v5

    .line 101253469
    if-eqz v5, :cond_160

    .line 101253471
    goto :goto_162

    .line 101253472
    :cond_160
    const/4 v10, 0x0

    .line 101253473
    goto :goto_163

    .line 101253474
    :cond_162
    :goto_162
    const/4 v10, 0x1

    .line 101253475
    :goto_163
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253478
    move-result v5

    .line 101253479
    or-int/2addr v5, v10

    .line 101253480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253483
    move-result-object v7

    .line 101253484
    if-nez v5, :cond_176

    .line 101253486
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253488
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253491
    move-result-object v5

    .line 101253492
    if-ne v7, v5, :cond_17e

    .line 101253494
    :cond_176
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/y3;

    .line 101253496
    invoke-direct {v7, v11, v1}, Lcom/dragon/community/kmp_video_comment/views/y3;-><init>(Lcom/dragon/community/kmp_video_comment/views/c3;Lbp2/j;)V

    .line 101253499
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253502
    :cond_17e
    move-object/from16 v24, v7

    .line 101253504
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101253506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253509
    const/16 v25, 0xf

    .line 101253511
    const/16 v26, 0x0

    .line 101253513
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253516
    move-result-object v5

    .line 101253517
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253522
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253524
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253526
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253529
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253531
    const/16 v10, 0x36

    .line 101253533
    invoke-static {v8, v7, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253536
    move-result-object v9

    .line 101253537
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253540
    move-result-wide v19

    .line 101253541
    ushr-long v21, v19, v12

    .line 101253543
    move-object/from16 v27, v7

    .line 101253545
    xor-long v6, v19, v21

    .line 101253547
    long-to-int v7, v6

    .line 101253548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253551
    move-result-object v6

    .line 101253552
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253555
    move-result-object v5

    .line 101253556
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253558
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253561
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253566
    move-result-object v2

    .line 101253567
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101253569
    if-eqz v2, :cond_423

    .line 101253571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253574
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253577
    move-result v2

    .line 101253578
    if-eqz v2, :cond_1d0

    .line 101253580
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253583
    goto :goto_1d3

    .line 101253584
    :cond_1d0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253587
    :goto_1d3
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101253589
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253591
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253594
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253596
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253599
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253601
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253604
    move-result v6

    .line 101253605
    if-nez v6, :cond_1f5

    .line 101253607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253610
    move-result-object v6

    .line 101253611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253614
    move-result-object v9

    .line 101253615
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253618
    move-result v6

    .line 101253619
    if-nez v6, :cond_203

    .line 101253621
    :cond_1f5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253624
    move-result-object v6

    .line 101253625
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253631
    move-result-object v6

    .line 101253632
    invoke-interface {v14, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253635
    :cond_203
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253637
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253640
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101253642
    const/16 v20, 0x0

    .line 101253644
    const/16 v21, 0x0

    .line 101253646
    const/16 v22, 0x0

    .line 101253648
    const/16 v23, 0x0

    .line 101253650
    const v2, -0x6815fd56

    .line 101253653
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253656
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253659
    move-result v2

    .line 101253660
    if-eq v3, v12, :cond_22b

    .line 101253662
    and-int/lit8 v3, v13, 0x40

    .line 101253664
    if-eqz v3, :cond_229

    .line 101253666
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253669
    move-result v3

    .line 101253670
    if-eqz v3, :cond_229

    .line 101253672
    goto :goto_22b

    .line 101253673
    :cond_229
    const/4 v3, 0x0

    .line 101253674
    goto :goto_22c

    .line 101253675
    :cond_22b
    :goto_22b
    const/4 v3, 0x1

    .line 101253676
    :goto_22c
    or-int/2addr v2, v3

    .line 101253677
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253680
    move-result v3

    .line 101253681
    or-int/2addr v2, v3

    .line 101253682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253685
    move-result-object v3

    .line 101253686
    if-nez v2, :cond_240

    .line 101253688
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253690
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253693
    move-result-object v2

    .line 101253694
    if-ne v3, v2, :cond_248

    .line 101253696
    :cond_240
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/z3;

    .line 101253698
    invoke-direct {v3, v0, v11, v1}, Lcom/dragon/community/kmp_video_comment/views/z3;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/community/kmp_video_comment/views/c3;Lbp2/j;)V

    .line 101253701
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253704
    :cond_248
    move-object/from16 v24, v3

    .line 101253706
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101253708
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253711
    const/16 v25, 0xf

    .line 101253713
    const/16 v26, 0x0

    .line 101253715
    move-object/from16 v19, p1

    .line 101253717
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253720
    move-result-object v2

    .line 101253721
    move-object/from16 v3, v27

    .line 101253723
    invoke-static {v8, v3, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253726
    move-result-object v3

    .line 101253727
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253730
    move-result-wide v5

    .line 101253731
    ushr-long v7, v5, v12

    .line 101253733
    xor-long/2addr v5, v7

    .line 101253734
    long-to-int v6, v5

    .line 101253735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253738
    move-result-object v5

    .line 101253739
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253742
    move-result-object v2

    .line 101253743
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253746
    move-result-object v7

    .line 101253747
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101253749
    if-eqz v7, :cond_41e

    .line 101253751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253757
    move-result v7

    .line 101253758
    if-eqz v7, :cond_284

    .line 101253760
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253763
    goto :goto_287

    .line 101253764
    :cond_284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253767
    :goto_287
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253769
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253772
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253774
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253777
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253779
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253782
    move-result v5

    .line 101253783
    if-nez v5, :cond_2a7

    .line 101253785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253788
    move-result-object v5

    .line 101253789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253792
    move-result-object v7

    .line 101253793
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253796
    move-result v5

    .line 101253797
    if-nez v5, :cond_2b5

    .line 101253799
    :cond_2a7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253802
    move-result-object v5

    .line 101253803
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253806
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253809
    move-result-object v5

    .line 101253810
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253813
    :cond_2b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253815
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253818
    const/16 v2, 0x18

    .line 101253820
    int-to-float v2, v2

    .line 101253821
    move-object/from16 v3, p1

    .line 101253823
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253826
    move-result-object v2

    .line 101253827
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 101253829
    double-to-float v5, v5

    .line 101253830
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253833
    move-result-object v2

    .line 101253834
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 101253836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253839
    const/4 v5, 0x0

    .line 101253840
    invoke-static {v14, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253843
    move-result-object v6

    .line 101253844
    invoke-interface {v6}, Lfc2/i;->P()J

    .line 101253847
    move-result-wide v6

    .line 101253848
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253851
    move-result-object v2

    .line 101253852
    invoke-static {v2, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253855
    const/16 v2, 0x8

    .line 101253857
    int-to-float v2, v2

    .line 101253858
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253861
    move-result-object v2

    .line 101253862
    const/4 v5, 0x6

    .line 101253863
    invoke-static {v2, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253866
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253869
    move-result-object v2

    .line 101253870
    check-cast v2, Lbp2/f;

    .line 101253872
    iget v2, v2, Lbp2/f;->a:I

    .line 101253874
    const/4 v15, 0x2

    .line 101253875
    if-eq v2, v15, :cond_31d

    .line 101253877
    const/4 v6, 0x3

    .line 101253878
    if-eq v2, v6, :cond_301

    .line 101253880
    const/4 v6, 0x4

    .line 101253881
    if-eq v2, v6, :cond_2fe

    .line 101253883
    const-string v2, ""

    .line 101253885
    goto :goto_31f

    .line 101253886
    :cond_2fe
    const-string v2, "\u6536\u8d77"

    .line 101253888
    goto :goto_31f

    .line 101253889
    :cond_301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253891
    const-string v6, "\u5c55\u5f00"

    .line 101253893
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253896
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253899
    move-result-object v6

    .line 101253900
    check-cast v6, Lbp2/f;

    .line 101253902
    iget-wide v6, v6, Lbp2/f;->b:J

    .line 101253904
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101253907
    const-string v6, "\u6761\u56de\u590d"

    .line 101253909
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253915
    move-result-object v2

    .line 101253916
    goto :goto_31f

    .line 101253917
    :cond_31d
    const-string v2, "\u52a0\u8f7d\u4e2d"

    .line 101253919
    :goto_31f
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 101253922
    move-result v6

    .line 101253923
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253926
    move-result-wide v9

    .line 101253927
    const/4 v13, 0x0

    .line 101253928
    const/4 v6, 0x0

    .line 101253929
    invoke-static {v14, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253932
    move-result-object v7

    .line 101253933
    invoke-interface {v7}, Lfc2/i;->d()J

    .line 101253936
    move-result-wide v7

    .line 101253937
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253942
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101253944
    const/4 v6, 0x4

    .line 101253945
    int-to-float v6, v6

    .line 101253946
    const/4 v5, 0x1

    .line 101253947
    invoke-static {v3, v13, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253950
    move-result-object v16

    .line 101253951
    move v5, v6

    .line 101253952
    move-object/from16 v6, v16

    .line 101253954
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 101253956
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253959
    sget v20, Lb1/u;->d:I

    .line 101253961
    const/16 v16, 0x0

    .line 101253963
    move-object/from16 v31, v11

    .line 101253965
    move-object/from16 v11, v16

    .line 101253967
    move-object/from16 v17, v16

    .line 101253969
    move-object/from16 v13, v16

    .line 101253971
    const-wide/16 v18, 0x0

    .line 101253973
    move-object/from16 p3, v14

    .line 101253975
    move-wide/from16 v14, v18

    .line 101253977
    const/16 v21, 0x0

    .line 101253979
    const/16 v22, 0x1

    .line 101253981
    const/16 v23, 0x0

    .line 101253983
    const/16 v24, 0x0

    .line 101253985
    const/16 v25, 0x0

    .line 101253987
    const v27, 0x30030

    .line 101253990
    const/16 v28, 0xc30

    .line 101253992
    const v29, 0x1d7d0

    .line 101253995
    move/from16 v32, v5

    .line 101253997
    move-object v5, v2

    .line 101253998
    move-object/from16 v26, p3

    .line 101254000
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254003
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254006
    move-result-object v2

    .line 101254007
    check-cast v2, Lbp2/f;

    .line 101254009
    iget v2, v2, Lbp2/f;->a:I

    .line 101254011
    const/4 v5, 0x2

    .line 101254012
    if-eq v2, v5, :cond_3fb

    .line 101254014
    const v2, -0x3cda5e92

    .line 101254017
    move-object/from16 v14, p3

    .line 101254019
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254022
    move/from16 v2, v32

    .line 101254024
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254027
    move-result-object v2

    .line 101254028
    const/4 v5, 0x6

    .line 101254029
    invoke-static {v2, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254032
    sget-object v2, Lti2/w0;->a:Lti2/w0;

    .line 101254034
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 101254036
    const/4 v6, 0x0

    .line 101254037
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254040
    sget-object v2, Lti2/v0;->m:Lkotlin/Lazy;

    .line 101254042
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254045
    move-result-object v2

    .line 101254046
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254048
    invoke-static {v2, v14, v6}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101254051
    move-result-object v2

    .line 101254052
    const-string v6, "arrow_footer"

    .line 101254054
    int-to-float v5, v5

    .line 101254055
    const/4 v7, 0x0

    .line 101254056
    const/4 v8, 0x1

    .line 101254057
    invoke-static {v3, v7, v5, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254060
    move-result-object v3

    .line 101254061
    const/16 v5, 0xc

    .line 101254063
    int-to-float v5, v5

    .line 101254064
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254067
    move-result-object v3

    .line 101254068
    const v5, 0x4c5de2

    .line 101254071
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254074
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254077
    move-result v5

    .line 101254078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254081
    move-result-object v7

    .line 101254082
    if-nez v5, :cond_3cc

    .line 101254084
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254086
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254089
    move-result-object v5

    .line 101254090
    if-ne v7, v5, :cond_3d4

    .line 101254092
    :cond_3cc
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/a4;

    .line 101254094
    invoke-direct {v7, v0}, Lcom/dragon/community/kmp_video_comment/views/a4;-><init>(Landroidx/compose/runtime/State;)V

    .line 101254097
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254100
    :cond_3d4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101254102
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254105
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101254108
    move-result-object v7

    .line 101254109
    const/4 v8, 0x0

    .line 101254110
    const/4 v9, 0x0

    .line 101254111
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254113
    const/4 v3, 0x0

    .line 101254114
    invoke-static {v14, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101254117
    move-result-object v3

    .line 101254118
    invoke-interface {v3}, Lfc2/i;->d()J

    .line 101254121
    move-result-wide v10

    .line 101254122
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254125
    move-result-object v10

    .line 101254126
    const/16 v12, 0x30

    .line 101254128
    const/16 v13, 0xb8

    .line 101254130
    move-object v5, v2

    .line 101254131
    move-object v11, v14

    .line 101254132
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254138
    goto :goto_40a

    .line 101254139
    :cond_3fb
    move-object/from16 v14, p3

    .line 101254141
    const v0, -0x3cd1d60a

    .line 101254144
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254147
    const/4 v0, 0x0

    .line 101254148
    invoke-static {v14, v0}, Lcom/dragon/community/kmp_video_comment/views/d4;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101254151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254154
    :goto_40a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254163
    move-result v0

    .line 101254164
    if-eqz v0, :cond_419

    .line 101254166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254169
    :cond_419
    move/from16 v3, v30

    .line 101254171
    move-object/from16 v2, v31

    .line 101254173
    goto :goto_42d

    .line 101254174
    :cond_41e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254177
    const/4 v0, 0x0

    .line 101254178
    throw v0

    .line 101254179
    :cond_423
    const/4 v0, 0x0

    .line 101254180
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254183
    throw v0

    .line 101254184
    :cond_428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254187
    move-object v2, v0

    .line 101254188
    move v3, v8

    .line 101254189
    :goto_42d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254192
    move-result-object v6

    .line 101254193
    if-eqz v6, :cond_442

    .line 101254195
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/b4;

    .line 101254197
    move-object v0, v7

    .line 101254198
    move-object/from16 v1, p0

    .line 101254200
    move/from16 v4, p4

    .line 101254202
    move/from16 v5, p5

    .line 101254204
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/b4;-><init>(Lbp2/j;Lcom/dragon/community/kmp_video_comment/views/c3;ZII)V

    .line 101254207
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254210
    :cond_442
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lbp2/j;Lcom/dragon/community/kmp_video_comment/views/c3;ZLandroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v0, p1

    .line 101253123
    .line 101253124
    move/from16 v4, p4

    .line 101253125
    .line 101253126
    const/4 v2, 0x0

    .line 101253127
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253128
    .line 101253129
    .line 101253130
    const v3, -0x3cd734a2

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v5, p3

    .line 101253134
    .line 101253135
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v14

    .line 101253139
    and-int/lit8 v5, p5, 0x1

    .line 101253140
    .line 101253141
    if-eqz v5, :cond_1a

    .line 101253142
    .line 101253143
    or-int/lit8 v5, v4, 0x6

    .line 101253144
    .line 101253145
    goto :goto_2a

    .line 101253146
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101253147
    .line 101253148
    if-nez v5, :cond_29

    .line 101253149
    .line 101253150
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253151
    .line 101253152
    .line 101253153
    move-result v5

    .line 101253154
    if-eqz v5, :cond_26

    .line 101253155
    .line 101253156
    const/4 v5, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v5, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v5, v4

    .line 101253160
    goto :goto_2a

    .line 101253161
    :cond_29
    move v5, v4

    .line 101253162
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101253163
    .line 101253164
    const/16 v12, 0x20

    .line 101253165
    .line 101253166
    if-eqz v6, :cond_33

    .line 101253167
    .line 101253168
    or-int/lit8 v5, v5, 0x30

    .line 101253169
    .line 101253170
    goto :goto_4c

    .line 101253171
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101253172
    .line 101253173
    if-nez v7, :cond_4c

    .line 101253174
    .line 101253175
    and-int/lit8 v7, v4, 0x40

    .line 101253176
    .line 101253177
    if-nez v7, :cond_40

    .line 101253178
    .line 101253179
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253180
    .line 101253181
    .line 101253182
    move-result v7

    .line 101253183
    goto :goto_44

    .line 101253184
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253185
    .line 101253186
    .line 101253187
    move-result v7

    .line 101253188
    :goto_44
    if-eqz v7, :cond_49

    .line 101253189
    .line 101253190
    const/16 v7, 0x20

    .line 101253191
    .line 101253192
    goto :goto_4b

    .line 101253193
    :cond_49
    const/16 v7, 0x10

    .line 101253194
    .line 101253195
    :goto_4b
    or-int/2addr v5, v7

    .line 101253196
    :cond_4c
    :goto_4c
    and-int/lit8 v7, p5, 0x4

    .line 101253197
    .line 101253198
    if-eqz v7, :cond_53

    .line 101253199
    .line 101253200
    or-int/lit16 v5, v5, 0x180

    .line 101253201
    .line 101253202
    goto :goto_66

    .line 101253203
    :cond_53
    and-int/lit16 v8, v4, 0x180

    .line 101253204
    .line 101253205
    if-nez v8, :cond_66

    .line 101253206
    .line 101253207
    move/from16 v8, p2

    .line 101253208
    .line 101253209
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253210
    .line 101253211
    .line 101253212
    move-result v9

    .line 101253213
    if-eqz v9, :cond_62

    .line 101253214
    .line 101253215
    const/16 v9, 0x100

    .line 101253216
    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    const/16 v9, 0x80

    .line 101253219
    .line 101253220
    :goto_64
    or-int/2addr v5, v9

    .line 101253221
    goto :goto_68

    .line 101253222
    :cond_66
    :goto_66
    move/from16 v8, p2

    .line 101253223
    .line 101253224
    :goto_68
    move v13, v5

    .line 101253225
    and-int/lit16 v5, v13, 0x93

    .line 101253226
    .line 101253227
    const/16 v9, 0x92

    .line 101253228
    .line 101253229
    const/4 v10, 0x1

    .line 101253230
    if-eq v5, v9, :cond_72

    .line 101253231
    .line 101253232
    const/4 v5, 0x1

    .line 101253233
    goto :goto_73

    .line 101253234
    :cond_72
    const/4 v5, 0x0

    .line 101253235
    :goto_73
    and-int/lit8 v9, v13, 0x1

    .line 101253236
    .line 101253237
    invoke-interface {v14, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253238
    .line 101253239
    .line 101253240
    move-result v5

    .line 101253241
    if-eqz v5, :cond_428

    .line 101253242
    .line 101253243
    const/4 v9, 0x0

    .line 101253244
    if-eqz v6, :cond_80

    .line 101253245
    .line 101253246
    move-object v6, v9

    .line 101253247
    goto :goto_81

    .line 101253248
    :cond_80
    move-object v6, v0

    .line 101253249
    :goto_81
    if-eqz v7, :cond_86

    .line 101253250
    .line 101253251
    const/16 v30, 0x0

    .line 101253252
    .line 101253253
    goto :goto_88

    .line 101253254
    :cond_86
    move/from16 v30, v8

    .line 101253255
    .line 101253256
    :goto_88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253257
    .line 101253258
    .line 101253259
    move-result v0

    .line 101253260
    if-eqz v0, :cond_94

    .line 101253261
    .line 101253262
    const/4 v0, -0x1

    .line 101253263
    const-string v5, "com.dragon.community.kmp_video_comment.views.ReplyFooterView (ReplyFooterView.kt:46)"

    .line 101253264
    .line 101253265
    invoke-static {v3, v13, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253266
    .line 101253267
    .line 101253268
    :cond_94
    iget-object v0, v1, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101253269
    .line 101253270
    invoke-static {v0, v9, v14, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253271
    .line 101253272
    .line 101253273
    move-result-object v0

    .line 101253274
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253275
    .line 101253276
    .line 101253277
    move-result-object v3

    .line 101253278
    check-cast v3, Lbp2/f;

    .line 101253279
    .line 101253280
    iget v3, v3, Lbp2/f;->a:I

    .line 101253281
    .line 101253282
    if-ne v3, v10, :cond_c6

    .line 101253283
    .line 101253284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253285
    .line 101253286
    .line 101253287
    move-result v0

    .line 101253288
    if-eqz v0, :cond_ad

    .line 101253289
    .line 101253290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253291
    .line 101253292
    .line 101253293
    :cond_ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253294
    .line 101253295
    .line 101253296
    move-result-object v7

    .line 101253297
    if-eqz v7, :cond_c5

    .line 101253298
    .line 101253299
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/x3;

    .line 101253300
    .line 101253301
    move-object v0, v8

    .line 101253302
    move-object/from16 v1, p0

    .line 101253303
    .line 101253304
    move-object v2, v6

    .line 101253305
    move/from16 v3, v30

    .line 101253306
    .line 101253307
    move/from16 v4, p4

    .line 101253308
    .line 101253309
    move/from16 v5, p5

    .line 101253310
    .line 101253311
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/x3;-><init>(Lbp2/j;Lcom/dragon/community/kmp_video_comment/views/c3;ZII)V

    .line 101253312
    .line 101253313
    .line 101253314
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253315
    .line 101253316
    .line 101253317
    :cond_c5
    return-void

    .line 101253318
    :cond_c6
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 101253319
    .line 101253320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253321
    .line 101253322
    .line 101253323
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 101253324
    .line 101253325
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 101253326
    .line 101253327
    invoke-interface {v3}, Lep2/c;->v()Z

    .line 101253328
    .line 101253329
    .line 101253330
    move-result v3

    .line 101253331
    if-eqz v3, :cond_e1

    .line 101253332
    .line 101253333
    if-eqz v30, :cond_e1

    .line 101253334
    .line 101253335
    sget-object v5, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101253336
    .line 101253337
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/m1;->s()I

    .line 101253338
    .line 101253339
    .line 101253340
    move-result v5

    .line 101253341
    int-to-float v5, v5

    .line 101253342
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101253343
    .line 101253344
    goto :goto_e4

    .line 101253345
    :cond_e1
    int-to-float v5, v2

    .line 101253346
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101253347
    .line 101253348
    :goto_e4
    const/4 v7, 0x0

    .line 101253349
    const/4 v8, 0x0

    .line 101253350
    const/16 v16, 0x0

    .line 101253351
    .line 101253352
    const/16 v17, 0xe

    .line 101253353
    .line 101253354
    move-object v11, v6

    .line 101253355
    move-object v6, v7

    .line 101253356
    move-object v7, v8

    .line 101253357
    move-object v8, v14

    .line 101253358
    move-object v15, v9

    .line 101253359
    move/from16 v9, v16

    .line 101253360
    .line 101253361
    const/4 v2, 0x1

    .line 101253362
    move/from16 v10, v17

    .line 101253363
    .line 101253364
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253365
    .line 101253366
    .line 101253367
    move-result-object v5

    .line 101253368
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253369
    .line 101253370
    .line 101253371
    move-result-object v5

    .line 101253372
    check-cast v5, Lc1/i;

    .line 101253373
    .line 101253374
    iget v5, v5, Lc1/i;->a:F

    .line 101253375
    .line 101253376
    if-eqz v3, :cond_10d

    .line 101253377
    .line 101253378
    sget-object v3, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101253379
    .line 101253380
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/m1;->y()I

    .line 101253381
    .line 101253382
    .line 101253383
    move-result v3

    .line 101253384
    add-int/lit8 v3, v3, -0x2

    .line 101253385
    .line 101253386
    int-to-float v3, v3

    .line 101253387
    sub-float/2addr v3, v5

    .line 101253388
    goto :goto_10f

    .line 101253389
    :cond_10d
    const/4 v3, -0x8

    .line 101253390
    int-to-float v3, v3

    .line 101253391
    :goto_10f
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253392
    .line 101253393
    const/16 v5, 0x38

    .line 101253394
    .line 101253395
    int-to-float v6, v5

    .line 101253396
    sget-object v16, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101253397
    .line 101253398
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_comment/m1;->r()I

    .line 101253399
    .line 101253400
    .line 101253401
    move-result v5

    .line 101253402
    int-to-float v9, v5

    .line 101253403
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_comment/m1;->o()I

    .line 101253404
    .line 101253405
    .line 101253406
    move-result v5

    .line 101253407
    int-to-float v7, v5

    .line 101253408
    const/4 v8, 0x0

    .line 101253409
    const/16 v17, 0x4

    .line 101253410
    .line 101253411
    move-object v5, v10

    .line 101253412
    move-object/from16 p1, v10

    .line 101253413
    .line 101253414
    move/from16 v10, v17

    .line 101253415
    .line 101253416
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253417
    .line 101253418
    .line 101253419
    move-result-object v5

    .line 101253420
    const/4 v6, 0x3

    .line 101253421
    invoke-static {v5, v15, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253422
    .line 101253423
    .line 101253424
    move-result-object v5

    .line 101253425
    const/16 v7, 0x14

    .line 101253426
    .line 101253427
    int-to-float v7, v7

    .line 101253428
    const/16 v8, 0xd

    .line 101253429
    .line 101253430
    const/4 v9, 0x0

    .line 101253431
    invoke-static {v5, v9, v7, v9, v8}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 101253432
    .line 101253433
    .line 101253434
    move-result-object v5

    .line 101253435
    invoke-static {v5, v9, v3, v2}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253436
    .line 101253437
    .line 101253438
    move-result-object v3

    .line 101253439
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253440
    .line 101253441
    .line 101253442
    move-result-object v19

    .line 101253443
    const/16 v20, 0x0

    .line 101253444
    .line 101253445
    const/16 v21, 0x0

    .line 101253446
    .line 101253447
    const/16 v22, 0x0

    .line 101253448
    .line 101253449
    const/16 v23, 0x0

    .line 101253450
    .line 101253451
    const v3, -0x615d173a

    .line 101253452
    .line 101253453
    .line 101253454
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253455
    .line 101253456
    .line 101253457
    and-int/lit8 v3, v13, 0x70

    .line 101253458
    .line 101253459
    if-eq v3, v12, :cond_162

    .line 101253460
    .line 101253461
    and-int/lit8 v5, v13, 0x40

    .line 101253462
    .line 101253463
    if-eqz v5, :cond_160

    .line 101253464
    .line 101253465
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253466
    .line 101253467
    .line 101253468
    move-result v5

    .line 101253469
    if-eqz v5, :cond_160

    .line 101253470
    .line 101253471
    goto :goto_162

    .line 101253472
    :cond_160
    const/4 v10, 0x0

    .line 101253473
    goto :goto_163

    .line 101253474
    :cond_162
    :goto_162
    const/4 v10, 0x1

    .line 101253475
    :goto_163
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253476
    .line 101253477
    .line 101253478
    move-result v5

    .line 101253479
    or-int/2addr v5, v10

    .line 101253480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253481
    .line 101253482
    .line 101253483
    move-result-object v7

    .line 101253484
    if-nez v5, :cond_176

    .line 101253485
    .line 101253486
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253487
    .line 101253488
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253489
    .line 101253490
    .line 101253491
    move-result-object v5

    .line 101253492
    if-ne v7, v5, :cond_17e

    .line 101253493
    .line 101253494
    :cond_176
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/y3;

    .line 101253495
    .line 101253496
    invoke-direct {v7, v11, v1}, Lcom/dragon/community/kmp_video_comment/views/y3;-><init>(Lcom/dragon/community/kmp_video_comment/views/c3;Lbp2/j;)V

    .line 101253497
    .line 101253498
    .line 101253499
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253500
    .line 101253501
    .line 101253502
    :cond_17e
    move-object/from16 v24, v7

    .line 101253503
    .line 101253504
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101253505
    .line 101253506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253507
    .line 101253508
    .line 101253509
    const/16 v25, 0xf

    .line 101253510
    .line 101253511
    const/16 v26, 0x0

    .line 101253512
    .line 101253513
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253514
    .line 101253515
    .line 101253516
    move-result-object v5

    .line 101253517
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253518
    .line 101253519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253520
    .line 101253521
    .line 101253522
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253523
    .line 101253524
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253525
    .line 101253526
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253527
    .line 101253528
    .line 101253529
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253530
    .line 101253531
    const/16 v10, 0x36

    .line 101253532
    .line 101253533
    invoke-static {v8, v7, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253534
    .line 101253535
    .line 101253536
    move-result-object v9

    .line 101253537
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253538
    .line 101253539
    .line 101253540
    move-result-wide v19

    .line 101253541
    ushr-long v21, v19, v12

    .line 101253542
    .line 101253543
    move-object/from16 v27, v7

    .line 101253544
    .line 101253545
    xor-long v6, v19, v21

    .line 101253546
    .line 101253547
    long-to-int v7, v6

    .line 101253548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253549
    .line 101253550
    .line 101253551
    move-result-object v6

    .line 101253552
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253553
    .line 101253554
    .line 101253555
    move-result-object v5

    .line 101253556
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253557
    .line 101253558
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253559
    .line 101253560
    .line 101253561
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253562
    .line 101253563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253564
    .line 101253565
    .line 101253566
    move-result-object v2

    .line 101253567
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101253568
    .line 101253569
    if-eqz v2, :cond_423

    .line 101253570
    .line 101253571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253572
    .line 101253573
    .line 101253574
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253575
    .line 101253576
    .line 101253577
    move-result v2

    .line 101253578
    if-eqz v2, :cond_1d0

    .line 101253579
    .line 101253580
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253581
    .line 101253582
    .line 101253583
    goto :goto_1d3

    .line 101253584
    :cond_1d0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253585
    .line 101253586
    .line 101253587
    :goto_1d3
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101253588
    .line 101253589
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253590
    .line 101253591
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253592
    .line 101253593
    .line 101253594
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253595
    .line 101253596
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253597
    .line 101253598
    .line 101253599
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253600
    .line 101253601
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253602
    .line 101253603
    .line 101253604
    move-result v6

    .line 101253605
    if-nez v6, :cond_1f5

    .line 101253606
    .line 101253607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253608
    .line 101253609
    .line 101253610
    move-result-object v6

    .line 101253611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253612
    .line 101253613
    .line 101253614
    move-result-object v9

    .line 101253615
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253616
    .line 101253617
    .line 101253618
    move-result v6

    .line 101253619
    if-nez v6, :cond_203

    .line 101253620
    .line 101253621
    :cond_1f5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253622
    .line 101253623
    .line 101253624
    move-result-object v6

    .line 101253625
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253626
    .line 101253627
    .line 101253628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253629
    .line 101253630
    .line 101253631
    move-result-object v6

    .line 101253632
    invoke-interface {v14, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253633
    .line 101253634
    .line 101253635
    :cond_203
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253636
    .line 101253637
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253638
    .line 101253639
    .line 101253640
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101253641
    .line 101253642
    const/16 v20, 0x0

    .line 101253643
    .line 101253644
    const/16 v21, 0x0

    .line 101253645
    .line 101253646
    const/16 v22, 0x0

    .line 101253647
    .line 101253648
    const/16 v23, 0x0

    .line 101253649
    .line 101253650
    const v2, -0x6815fd56

    .line 101253651
    .line 101253652
    .line 101253653
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253654
    .line 101253655
    .line 101253656
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253657
    .line 101253658
    .line 101253659
    move-result v2

    .line 101253660
    if-eq v3, v12, :cond_22b

    .line 101253661
    .line 101253662
    and-int/lit8 v3, v13, 0x40

    .line 101253663
    .line 101253664
    if-eqz v3, :cond_229

    .line 101253665
    .line 101253666
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253667
    .line 101253668
    .line 101253669
    move-result v3

    .line 101253670
    if-eqz v3, :cond_229

    .line 101253671
    .line 101253672
    goto :goto_22b

    .line 101253673
    :cond_229
    const/4 v3, 0x0

    .line 101253674
    goto :goto_22c

    .line 101253675
    :cond_22b
    :goto_22b
    const/4 v3, 0x1

    .line 101253676
    :goto_22c
    or-int/2addr v2, v3

    .line 101253677
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253678
    .line 101253679
    .line 101253680
    move-result v3

    .line 101253681
    or-int/2addr v2, v3

    .line 101253682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253683
    .line 101253684
    .line 101253685
    move-result-object v3

    .line 101253686
    if-nez v2, :cond_240

    .line 101253687
    .line 101253688
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253689
    .line 101253690
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253691
    .line 101253692
    .line 101253693
    move-result-object v2

    .line 101253694
    if-ne v3, v2, :cond_248

    .line 101253695
    .line 101253696
    :cond_240
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/z3;

    .line 101253697
    .line 101253698
    invoke-direct {v3, v0, v11, v1}, Lcom/dragon/community/kmp_video_comment/views/z3;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/community/kmp_video_comment/views/c3;Lbp2/j;)V

    .line 101253699
    .line 101253700
    .line 101253701
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253702
    .line 101253703
    .line 101253704
    :cond_248
    move-object/from16 v24, v3

    .line 101253705
    .line 101253706
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101253707
    .line 101253708
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253709
    .line 101253710
    .line 101253711
    const/16 v25, 0xf

    .line 101253712
    .line 101253713
    const/16 v26, 0x0

    .line 101253714
    .line 101253715
    move-object/from16 v19, p1

    .line 101253716
    .line 101253717
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253718
    .line 101253719
    .line 101253720
    move-result-object v2

    .line 101253721
    move-object/from16 v3, v27

    .line 101253722
    .line 101253723
    invoke-static {v8, v3, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253724
    .line 101253725
    .line 101253726
    move-result-object v3

    .line 101253727
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253728
    .line 101253729
    .line 101253730
    move-result-wide v5

    .line 101253731
    ushr-long v7, v5, v12

    .line 101253732
    .line 101253733
    xor-long/2addr v5, v7

    .line 101253734
    long-to-int v6, v5

    .line 101253735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253736
    .line 101253737
    .line 101253738
    move-result-object v5

    .line 101253739
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253740
    .line 101253741
    .line 101253742
    move-result-object v2

    .line 101253743
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253744
    .line 101253745
    .line 101253746
    move-result-object v7

    .line 101253747
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101253748
    .line 101253749
    if-eqz v7, :cond_41e

    .line 101253750
    .line 101253751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253752
    .line 101253753
    .line 101253754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253755
    .line 101253756
    .line 101253757
    move-result v7

    .line 101253758
    if-eqz v7, :cond_284

    .line 101253759
    .line 101253760
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253761
    .line 101253762
    .line 101253763
    goto :goto_287

    .line 101253764
    :cond_284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253765
    .line 101253766
    .line 101253767
    :goto_287
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253768
    .line 101253769
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253770
    .line 101253771
    .line 101253772
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253773
    .line 101253774
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253775
    .line 101253776
    .line 101253777
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253778
    .line 101253779
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253780
    .line 101253781
    .line 101253782
    move-result v5

    .line 101253783
    if-nez v5, :cond_2a7

    .line 101253784
    .line 101253785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253786
    .line 101253787
    .line 101253788
    move-result-object v5

    .line 101253789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253790
    .line 101253791
    .line 101253792
    move-result-object v7

    .line 101253793
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253794
    .line 101253795
    .line 101253796
    move-result v5

    .line 101253797
    if-nez v5, :cond_2b5

    .line 101253798
    .line 101253799
    :cond_2a7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253800
    .line 101253801
    .line 101253802
    move-result-object v5

    .line 101253803
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253804
    .line 101253805
    .line 101253806
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253807
    .line 101253808
    .line 101253809
    move-result-object v5

    .line 101253810
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253811
    .line 101253812
    .line 101253813
    :cond_2b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253814
    .line 101253815
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253816
    .line 101253817
    .line 101253818
    const/16 v2, 0x18

    .line 101253819
    .line 101253820
    int-to-float v2, v2

    .line 101253821
    move-object/from16 v3, p1

    .line 101253822
    .line 101253823
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253824
    .line 101253825
    .line 101253826
    move-result-object v2

    .line 101253827
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 101253828
    .line 101253829
    double-to-float v5, v5

    .line 101253830
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253831
    .line 101253832
    .line 101253833
    move-result-object v2

    .line 101253834
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 101253835
    .line 101253836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253837
    .line 101253838
    .line 101253839
    const/4 v5, 0x0

    .line 101253840
    invoke-static {v14, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253841
    .line 101253842
    .line 101253843
    move-result-object v6

    .line 101253844
    invoke-interface {v6}, Lfc2/i;->P()J

    .line 101253845
    .line 101253846
    .line 101253847
    move-result-wide v6

    .line 101253848
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253849
    .line 101253850
    .line 101253851
    move-result-object v2

    .line 101253852
    invoke-static {v2, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253853
    .line 101253854
    .line 101253855
    const/16 v2, 0x8

    .line 101253856
    .line 101253857
    int-to-float v2, v2

    .line 101253858
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253859
    .line 101253860
    .line 101253861
    move-result-object v2

    .line 101253862
    const/4 v5, 0x6

    .line 101253863
    invoke-static {v2, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253864
    .line 101253865
    .line 101253866
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253867
    .line 101253868
    .line 101253869
    move-result-object v2

    .line 101253870
    check-cast v2, Lbp2/f;

    .line 101253871
    .line 101253872
    iget v2, v2, Lbp2/f;->a:I

    .line 101253873
    .line 101253874
    const/4 v15, 0x2

    .line 101253875
    if-eq v2, v15, :cond_31d

    .line 101253876
    .line 101253877
    const/4 v6, 0x3

    .line 101253878
    if-eq v2, v6, :cond_301

    .line 101253879
    .line 101253880
    const/4 v6, 0x4

    .line 101253881
    if-eq v2, v6, :cond_2fe

    .line 101253882
    .line 101253883
    const-string v2, ""

    .line 101253884
    .line 101253885
    goto :goto_31f

    .line 101253886
    :cond_2fe
    const-string v2, "\u6536\u8d77"

    .line 101253887
    .line 101253888
    goto :goto_31f

    .line 101253889
    :cond_301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253890
    .line 101253891
    const-string v6, "\u5c55\u5f00"

    .line 101253892
    .line 101253893
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253894
    .line 101253895
    .line 101253896
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253897
    .line 101253898
    .line 101253899
    move-result-object v6

    .line 101253900
    check-cast v6, Lbp2/f;

    .line 101253901
    .line 101253902
    iget-wide v6, v6, Lbp2/f;->b:J

    .line 101253903
    .line 101253904
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101253905
    .line 101253906
    .line 101253907
    const-string v6, "\u6761\u56de\u590d"

    .line 101253908
    .line 101253909
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253910
    .line 101253911
    .line 101253912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253913
    .line 101253914
    .line 101253915
    move-result-object v2

    .line 101253916
    goto :goto_31f

    .line 101253917
    :cond_31d
    const-string v2, "\u52a0\u8f7d\u4e2d"

    .line 101253918
    .line 101253919
    :goto_31f
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 101253920
    .line 101253921
    .line 101253922
    move-result v6

    .line 101253923
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253924
    .line 101253925
    .line 101253926
    move-result-wide v9

    .line 101253927
    const/4 v13, 0x0

    .line 101253928
    const/4 v6, 0x0

    .line 101253929
    invoke-static {v14, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253930
    .line 101253931
    .line 101253932
    move-result-object v7

    .line 101253933
    invoke-interface {v7}, Lfc2/i;->d()J

    .line 101253934
    .line 101253935
    .line 101253936
    move-result-wide v7

    .line 101253937
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253938
    .line 101253939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253940
    .line 101253941
    .line 101253942
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101253943
    .line 101253944
    const/4 v6, 0x4

    .line 101253945
    int-to-float v6, v6

    .line 101253946
    const/4 v5, 0x1

    .line 101253947
    invoke-static {v3, v13, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253948
    .line 101253949
    .line 101253950
    move-result-object v16

    .line 101253951
    move v5, v6

    .line 101253952
    move-object/from16 v6, v16

    .line 101253953
    .line 101253954
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 101253955
    .line 101253956
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253957
    .line 101253958
    .line 101253959
    sget v20, Lb1/u;->d:I

    .line 101253960
    .line 101253961
    const/16 v16, 0x0

    .line 101253962
    .line 101253963
    move-object/from16 v31, v11

    .line 101253964
    .line 101253965
    move-object/from16 v11, v16

    .line 101253966
    .line 101253967
    move-object/from16 v17, v16

    .line 101253968
    .line 101253969
    move-object/from16 v13, v16

    .line 101253970
    .line 101253971
    const-wide/16 v18, 0x0

    .line 101253972
    .line 101253973
    move-object/from16 p3, v14

    .line 101253974
    .line 101253975
    move-wide/from16 v14, v18

    .line 101253976
    .line 101253977
    const/16 v21, 0x0

    .line 101253978
    .line 101253979
    const/16 v22, 0x1

    .line 101253980
    .line 101253981
    const/16 v23, 0x0

    .line 101253982
    .line 101253983
    const/16 v24, 0x0

    .line 101253984
    .line 101253985
    const/16 v25, 0x0

    .line 101253986
    .line 101253987
    const v27, 0x30030

    .line 101253988
    .line 101253989
    .line 101253990
    const/16 v28, 0xc30

    .line 101253991
    .line 101253992
    const v29, 0x1d7d0

    .line 101253993
    .line 101253994
    .line 101253995
    move/from16 v32, v5

    .line 101253996
    .line 101253997
    move-object v5, v2

    .line 101253998
    move-object/from16 v26, p3

    .line 101253999
    .line 101254000
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254001
    .line 101254002
    .line 101254003
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254004
    .line 101254005
    .line 101254006
    move-result-object v2

    .line 101254007
    check-cast v2, Lbp2/f;

    .line 101254008
    .line 101254009
    iget v2, v2, Lbp2/f;->a:I

    .line 101254010
    .line 101254011
    const/4 v5, 0x2

    .line 101254012
    if-eq v2, v5, :cond_3fb

    .line 101254013
    .line 101254014
    const v2, -0x3cda5e92

    .line 101254015
    .line 101254016
    .line 101254017
    move-object/from16 v14, p3

    .line 101254018
    .line 101254019
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254020
    .line 101254021
    .line 101254022
    move/from16 v2, v32

    .line 101254023
    .line 101254024
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254025
    .line 101254026
    .line 101254027
    move-result-object v2

    .line 101254028
    const/4 v5, 0x6

    .line 101254029
    invoke-static {v2, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254030
    .line 101254031
    .line 101254032
    sget-object v2, Lti2/w0;->a:Lti2/w0;

    .line 101254033
    .line 101254034
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 101254035
    .line 101254036
    const/4 v6, 0x0

    .line 101254037
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254038
    .line 101254039
    .line 101254040
    sget-object v2, Lti2/v0;->m:Lkotlin/Lazy;

    .line 101254041
    .line 101254042
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254043
    .line 101254044
    .line 101254045
    move-result-object v2

    .line 101254046
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254047
    .line 101254048
    invoke-static {v2, v14, v6}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101254049
    .line 101254050
    .line 101254051
    move-result-object v2

    .line 101254052
    const-string v6, "arrow_footer"

    .line 101254053
    .line 101254054
    int-to-float v5, v5

    .line 101254055
    const/4 v7, 0x0

    .line 101254056
    const/4 v8, 0x1

    .line 101254057
    invoke-static {v3, v7, v5, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254058
    .line 101254059
    .line 101254060
    move-result-object v3

    .line 101254061
    const/16 v5, 0xc

    .line 101254062
    .line 101254063
    int-to-float v5, v5

    .line 101254064
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254065
    .line 101254066
    .line 101254067
    move-result-object v3

    .line 101254068
    const v5, 0x4c5de2

    .line 101254069
    .line 101254070
    .line 101254071
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254072
    .line 101254073
    .line 101254074
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254075
    .line 101254076
    .line 101254077
    move-result v5

    .line 101254078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254079
    .line 101254080
    .line 101254081
    move-result-object v7

    .line 101254082
    if-nez v5, :cond_3cc

    .line 101254083
    .line 101254084
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254085
    .line 101254086
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254087
    .line 101254088
    .line 101254089
    move-result-object v5

    .line 101254090
    if-ne v7, v5, :cond_3d4

    .line 101254091
    .line 101254092
    :cond_3cc
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/a4;

    .line 101254093
    .line 101254094
    invoke-direct {v7, v0}, Lcom/dragon/community/kmp_video_comment/views/a4;-><init>(Landroidx/compose/runtime/State;)V

    .line 101254095
    .line 101254096
    .line 101254097
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254098
    .line 101254099
    .line 101254100
    :cond_3d4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101254101
    .line 101254102
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254103
    .line 101254104
    .line 101254105
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101254106
    .line 101254107
    .line 101254108
    move-result-object v7

    .line 101254109
    const/4 v8, 0x0

    .line 101254110
    const/4 v9, 0x0

    .line 101254111
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254112
    .line 101254113
    const/4 v3, 0x0

    .line 101254114
    invoke-static {v14, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101254115
    .line 101254116
    .line 101254117
    move-result-object v3

    .line 101254118
    invoke-interface {v3}, Lfc2/i;->d()J

    .line 101254119
    .line 101254120
    .line 101254121
    move-result-wide v10

    .line 101254122
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254123
    .line 101254124
    .line 101254125
    move-result-object v10

    .line 101254126
    const/16 v12, 0x30

    .line 101254127
    .line 101254128
    const/16 v13, 0xb8

    .line 101254129
    .line 101254130
    move-object v5, v2

    .line 101254131
    move-object v11, v14

    .line 101254132
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254133
    .line 101254134
    .line 101254135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254136
    .line 101254137
    .line 101254138
    goto :goto_40a

    .line 101254139
    :cond_3fb
    move-object/from16 v14, p3

    .line 101254140
    .line 101254141
    const v0, -0x3cd1d60a

    .line 101254142
    .line 101254143
    .line 101254144
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254145
    .line 101254146
    .line 101254147
    const/4 v0, 0x0

    .line 101254148
    invoke-static {v14, v0}, Lcom/dragon/community/kmp_video_comment/views/d4;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101254149
    .line 101254150
    .line 101254151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254152
    .line 101254153
    .line 101254154
    :goto_40a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254155
    .line 101254156
    .line 101254157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254158
    .line 101254159
    .line 101254160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254161
    .line 101254162
    .line 101254163
    move-result v0

    .line 101254164
    if-eqz v0, :cond_419

    .line 101254165
    .line 101254166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254167
    .line 101254168
    .line 101254169
    :cond_419
    move/from16 v3, v30

    .line 101254170
    .line 101254171
    move-object/from16 v2, v31

    .line 101254172
    .line 101254173
    goto :goto_42d

    .line 101254174
    :cond_41e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254175
    .line 101254176
    .line 101254177
    const/4 v0, 0x0

    .line 101254178
    throw v0

    .line 101254179
    :cond_423
    const/4 v0, 0x0

    .line 101254180
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254181
    .line 101254182
    .line 101254183
    throw v0

    .line 101254184
    :cond_428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254185
    .line 101254186
    .line 101254187
    move-object v2, v0

    .line 101254188
    move v3, v8

    .line 101254189
    :goto_42d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254190
    .line 101254191
    .line 101254192
    move-result-object v6

    .line 101254193
    if-eqz v6, :cond_442

    .line 101254194
    .line 101254195
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/b4;

    .line 101254196
    .line 101254197
    move-object v0, v7

    .line 101254198
    move-object/from16 v1, p0

    .line 101254199
    .line 101254200
    move/from16 v4, p4

    .line 101254201
    .line 101254202
    move/from16 v5, p5

    .line 101254203
    .line 101254204
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/b4;-><init>(Lbp2/j;Lcom/dragon/community/kmp_video_comment/views/c3;ZII)V

    .line 101254205
    .line 101254206
    .line 101254207
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254208
    .line 101254209
    .line 101254210
    :cond_442
    return-void
.end method


