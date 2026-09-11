## classes20/com/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v10, p1

    .line 33947652
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    const/4 v5, 0x2

    .line 33947667
    if-eq v2, v5, :cond_17

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v6, v1, 0x1

    .line 33947674
    invoke-interface {v10, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_f1

    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_2f

    .line 33947686
    const v2, 0x211a7fc9

    .line 33947689
    const/4 v6, -0x1

    .line 33947690
    const-string v7, "com.dragon.community.kmp_video_comment.views.VideoCommentAtmosphereRankPanel.<anonymous> (VideoCommentAtmosphereRankPanel.kt:84)"

    .line 33947692
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947695
    :cond_2f
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->a:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 33947697
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/views/w5;->f:Z

    .line 33947699
    if-nez v1, :cond_51

    .line 33947701
    const v1, 0x4abd451a    # 6201997.0f

    .line 33947704
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947707
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 33947709
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->c:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 33947711
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->d:Z

    .line 33947713
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->e:Lkotlin/jvm/functions/Function2;

    .line 33947715
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 33947717
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->g:Lkotlin/jvm/functions/Function0;

    .line 33947719
    const/4 v8, 0x0

    .line 33947720
    move-object v7, v10

    .line 33947721
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947724
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947727
    goto/16 :goto_e7

    .line 33947729
    :cond_51
    const v1, 0x4ac3a81c    # 6411278.0f

    .line 33947732
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947735
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->c:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 33947737
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 33947739
    xor-int/2addr v1, v4

    .line 33947740
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->a:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 33947742
    iget v2, v2, Lcom/dragon/community/kmp_video_comment/views/w5;->b:I

    .line 33947744
    sget-object v6, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 33947746
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 33947753
    move-result-object v7

    .line 33947754
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->a:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 33947756
    iget v2, v2, Lcom/dragon/community/kmp_video_comment/views/w5;->b:I

    .line 33947758
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 33947765
    move-result-object v5

    .line 33947766
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947768
    const/16 v3, 0x8

    .line 33947770
    int-to-float v3, v3

    .line 33947771
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 33947773
    const/4 v6, 0x0

    .line 33947774
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947777
    move-result-object v2

    .line 33947778
    const v3, 0x4c5de2

    .line 33947781
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947784
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->g:Lkotlin/jvm/functions/Function0;

    .line 33947786
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947789
    move-result v3

    .line 33947790
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->g:Lkotlin/jvm/functions/Function0;

    .line 33947792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947795
    move-result-object v6

    .line 33947796
    if-nez v3, :cond_9e

    .line 33947798
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947800
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947803
    move-result-object v3

    .line 33947804
    if-ne v6, v3, :cond_a6

    .line 33947806
    :cond_9e
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/j6;

    .line 33947808
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp_video_comment/views/j6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947811
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947814
    :cond_a6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947816
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947819
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947822
    move-result-object v2

    .line 33947823
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/m6;

    .line 33947825
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 33947827
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->h:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 33947829
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->a:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 33947831
    iget-object v15, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->c:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 33947833
    iget-boolean v4, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->d:Z

    .line 33947835
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 33947837
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->e:Lkotlin/jvm/functions/Function2;

    .line 33947839
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->i:Lkotlin/jvm/functions/Function1;

    .line 33947841
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->j:Lkotlin/jvm/functions/Function1;

    .line 33947843
    move-object/from16 v20, v11

    .line 33947845
    move-object v11, v3

    .line 33947846
    move/from16 v16, v4

    .line 33947848
    move-object/from16 v17, v6

    .line 33947850
    move-object/from16 v18, v8

    .line 33947852
    move-object/from16 v19, v9

    .line 33947854
    invoke-direct/range {v11 .. v20}, Lcom/dragon/community/kmp_video_comment/views/m6;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/e4;Lcom/dragon/community/kmp_video_comment/views/w5;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947857
    const v4, 0x1fb05ccd

    .line 33947860
    invoke-static {v4, v3, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947863
    move-result-object v6

    .line 33947864
    const/high16 v8, 0x30000

    .line 33947866
    const/16 v9, 0x10

    .line 33947868
    const/4 v11, 0x0

    .line 33947869
    move-object v3, v7

    .line 33947870
    move-object v4, v5

    .line 33947871
    move-object v5, v11

    .line 33947872
    move-object v7, v10

    .line 33947873
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947876
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947879
    :goto_e7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947882
    move-result v1

    .line 33947883
    if-eqz v1, :cond_f4

    .line 33947885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947888
    goto :goto_f4

    .line 33947889
    :cond_f1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947892
    :cond_f4
    :goto_f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947894
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v10, p1

    .line 33947651
    .line 33947652
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    const/4 v5, 0x2

    .line 33947667
    if-eq v2, v5, :cond_17

    .line 33947668
    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v6, v1, 0x1

    .line 33947673
    .line 33947674
    invoke-interface {v10, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_f1

    .line 33947679
    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_2f

    .line 33947685
    .line 33947686
    const v2, 0x211a7fc9

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v6, -0x1

    .line 33947690
    const-string v7, "com.dragon.community.kmp_video_comment.views.VideoCommentAtmosphereRankPanel.<anonymous> (VideoCommentAtmosphereRankPanel.kt:84)"

    .line 33947691
    .line 33947692
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->a:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 33947696
    .line 33947697
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/views/w5;->f:Z

    .line 33947698
    .line 33947699
    if-nez v1, :cond_51

    .line 33947700
    .line 33947701
    const v1, 0x4abd451a    # 6201997.0f

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 33947708
    .line 33947709
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->c:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 33947710
    .line 33947711
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->d:Z

    .line 33947712
    .line 33947713
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->e:Lkotlin/jvm/functions/Function2;

    .line 33947714
    .line 33947715
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 33947716
    .line 33947717
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->g:Lkotlin/jvm/functions/Function0;

    .line 33947718
    .line 33947719
    const/4 v8, 0x0

    .line 33947720
    move-object v7, v10

    .line 33947721
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947725
    .line 33947726
    .line 33947727
    goto/16 :goto_e7

    .line 33947728
    .line 33947729
    :cond_51
    const v1, 0x4ac3a81c    # 6411278.0f

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->c:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 33947736
    .line 33947737
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 33947738
    .line 33947739
    xor-int/2addr v1, v4

    .line 33947740
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->a:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 33947741
    .line 33947742
    iget v2, v2, Lcom/dragon/community/kmp_video_comment/views/w5;->b:I

    .line 33947743
    .line 33947744
    sget-object v6, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 33947745
    .line 33947746
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v7

    .line 33947754
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->a:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 33947755
    .line 33947756
    iget v2, v2, Lcom/dragon/community/kmp_video_comment/views/w5;->b:I

    .line 33947757
    .line 33947758
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947767
    .line 33947768
    const/16 v3, 0x8

    .line 33947769
    .line 33947770
    int-to-float v3, v3

    .line 33947771
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 33947772
    .line 33947773
    const/4 v6, 0x0

    .line 33947774
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    const v3, 0x4c5de2

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->g:Lkotlin/jvm/functions/Function0;

    .line 33947785
    .line 33947786
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->g:Lkotlin/jvm/functions/Function0;

    .line 33947791
    .line 33947792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v6

    .line 33947796
    if-nez v3, :cond_9e

    .line 33947797
    .line 33947798
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947799
    .line 33947800
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v3

    .line 33947804
    if-ne v6, v3, :cond_a6

    .line 33947805
    .line 33947806
    :cond_9e
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/j6;

    .line 33947807
    .line 33947808
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp_video_comment/views/j6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947815
    .line 33947816
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v2

    .line 33947823
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/m6;

    .line 33947824
    .line 33947825
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 33947826
    .line 33947827
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->h:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 33947828
    .line 33947829
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->a:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 33947830
    .line 33947831
    iget-object v15, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->c:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 33947832
    .line 33947833
    iget-boolean v4, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->d:Z

    .line 33947834
    .line 33947835
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 33947836
    .line 33947837
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->e:Lkotlin/jvm/functions/Function2;

    .line 33947838
    .line 33947839
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->i:Lkotlin/jvm/functions/Function1;

    .line 33947840
    .line 33947841
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;->j:Lkotlin/jvm/functions/Function1;

    .line 33947842
    .line 33947843
    move-object/from16 v20, v11

    .line 33947844
    .line 33947845
    move-object v11, v3

    .line 33947846
    move/from16 v16, v4

    .line 33947847
    .line 33947848
    move-object/from16 v17, v6

    .line 33947849
    .line 33947850
    move-object/from16 v18, v8

    .line 33947851
    .line 33947852
    move-object/from16 v19, v9

    .line 33947853
    .line 33947854
    invoke-direct/range {v11 .. v20}, Lcom/dragon/community/kmp_video_comment/views/m6;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/e4;Lcom/dragon/community/kmp_video_comment/views/w5;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947855
    .line 33947856
    .line 33947857
    const v4, 0x1fb05ccd

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-static {v4, v3, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v6

    .line 33947864
    const/high16 v8, 0x30000

    .line 33947865
    .line 33947866
    const/16 v9, 0x10

    .line 33947867
    .line 33947868
    const/4 v11, 0x0

    .line 33947869
    move-object v3, v7

    .line 33947870
    move-object v4, v5

    .line 33947871
    move-object v5, v11

    .line 33947872
    move-object v7, v10

    .line 33947873
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947877
    .line 33947878
    .line 33947879
    :goto_e7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947880
    .line 33947881
    .line 33947882
    move-result v1

    .line 33947883
    if-eqz v1, :cond_f4

    .line 33947884
    .line 33947885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947886
    .line 33947887
    .line 33947888
    goto :goto_f4

    .line 33947889
    :cond_f1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947890
    .line 33947891
    .line 33947892
    :cond_f4
    :goto_f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947893
    .line 33947894
    return-object v1
.end method


