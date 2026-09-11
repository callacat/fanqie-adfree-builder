## classes20/com/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v14, p1

    .line 33947652
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_95

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, 0x5f3d7d45

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.community.kmp_video_danmaku.dialog.more.KmpCSSDanmakuMorePaneContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpCSSDanmakuMorePane.kt:148)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    const/16 v1, 0x1f

    .line 33947695
    int-to-float v1, v1

    .line 33947696
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947698
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {v14}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 33947706
    move-result v2

    .line 33947707
    mul-float v1, v1, v2

    .line 33947709
    const/16 v2, 0x12

    .line 33947711
    int-to-float v2, v2

    .line 33947712
    invoke-static {v14}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 33947715
    move-result v3

    .line 33947716
    mul-float v2, v2, v3

    .line 33947718
    const/4 v15, 0x0

    .line 33947719
    iget-boolean v5, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;->a:Z

    .line 33947721
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;->b:Lbq2/e;

    .line 33947723
    const v4, 0x4c5de2

    .line 33947726
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947729
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947732
    move-result v4

    .line 33947733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947736
    move-result-object v6

    .line 33947737
    if-nez v4, :cond_63

    .line 33947739
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947741
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947744
    move-result-object v4

    .line 33947745
    if-ne v6, v4, :cond_6b

    .line 33947747
    :cond_63
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$3$1$1;

    .line 33947749
    invoke-direct {v6, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$3$1$1;-><init>(Lbq2/e;)V

    .line 33947752
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 33947757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947760
    move-object/from16 v16, v6

    .line 33947762
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 33947764
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;->c:Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 33947766
    iget-wide v6, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->l:J

    .line 33947768
    iget-wide v8, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;->d:J

    .line 33947770
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->l:J

    .line 33947772
    iget-wide v12, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->m:J

    .line 33947774
    const/4 v3, 0x0

    .line 33947775
    const/4 v4, 0x0

    .line 33947776
    const/16 v17, 0x204

    .line 33947778
    move/from16 v18, v5

    .line 33947780
    move/from16 v5, v17

    .line 33947782
    move/from16 v17, v18

    .line 33947784
    invoke-static/range {v1 .. v17}, Ljc2/d;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947790
    move-result v1

    .line 33947791
    if-eqz v1, :cond_98

    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947800
    :cond_98
    :goto_98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947802
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v14, p1

    .line 33947651
    .line 33947652
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_95

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const v2, 0x5f3d7d45

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.community.kmp_video_danmaku.dialog.more.KmpCSSDanmakuMorePaneContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpCSSDanmakuMorePane.kt:148)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    const/16 v1, 0x1f

    .line 33947694
    .line 33947695
    int-to-float v1, v1

    .line 33947696
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947697
    .line 33947698
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 33947699
    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v14}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    mul-float v1, v1, v2

    .line 33947708
    .line 33947709
    const/16 v2, 0x12

    .line 33947710
    .line 33947711
    int-to-float v2, v2

    .line 33947712
    invoke-static {v14}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    mul-float v2, v2, v3

    .line 33947717
    .line 33947718
    const/4 v15, 0x0

    .line 33947719
    iget-boolean v5, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;->a:Z

    .line 33947720
    .line 33947721
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;->b:Lbq2/e;

    .line 33947722
    .line 33947723
    const v4, 0x4c5de2

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v6

    .line 33947737
    if-nez v4, :cond_63

    .line 33947738
    .line 33947739
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947740
    .line 33947741
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    if-ne v6, v4, :cond_6b

    .line 33947746
    .line 33947747
    :cond_63
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$3$1$1;

    .line 33947748
    .line 33947749
    invoke-direct {v6, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$3$1$1;-><init>(Lbq2/e;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 33947756
    .line 33947757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947758
    .line 33947759
    .line 33947760
    move-object/from16 v16, v6

    .line 33947761
    .line 33947762
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 33947763
    .line 33947764
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;->c:Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 33947765
    .line 33947766
    iget-wide v6, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->l:J

    .line 33947767
    .line 33947768
    iget-wide v8, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;->d:J

    .line 33947769
    .line 33947770
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->l:J

    .line 33947771
    .line 33947772
    iget-wide v12, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->m:J

    .line 33947773
    .line 33947774
    const/4 v3, 0x0

    .line 33947775
    const/4 v4, 0x0

    .line 33947776
    const/16 v17, 0x204

    .line 33947777
    .line 33947778
    move/from16 v18, v5

    .line 33947779
    .line 33947780
    move/from16 v5, v17

    .line 33947781
    .line 33947782
    move/from16 v17, v18

    .line 33947783
    .line 33947784
    invoke-static/range {v1 .. v17}, Ljc2/d;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    if-eqz v1, :cond_98

    .line 33947792
    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947801
    .line 33947802
    return-object v1
.end method


