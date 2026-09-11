## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/n$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 33947652
    move-object/from16 v1, p2

    .line 33947654
    check-cast v1, Ljava/lang/Number;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result v1

    .line 33947660
    and-int/lit8 v2, v1, 0x3

    .line 33947662
    const/4 v3, 0x2

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-eq v2, v3, :cond_14

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v2, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_86

    .line 33947677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_2c

    .line 33947683
    const v2, 0x4986b509

    .line 33947686
    const/4 v3, -0x1

    .line 33947687
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankStatsSection.<anonymous>.<anonymous> (MyRankAnchor.kt:187)"

    .line 33947689
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    :cond_2c
    move-object/from16 v15, p0

    .line 33947694
    iget-object v1, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$b;->a:Lcom/bytedance/kmp/reading/model/ji;

    .line 33947696
    if-eqz v1, :cond_35

    .line 33947698
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ji;->d:Ljava/lang/String;

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v1, 0x0

    .line 33947702
    :goto_36
    if-nez v1, :cond_3a

    .line 33947704
    const-string v1, ""

    .line 33947706
    :cond_3a
    move-object/from16 v21, v1

    .line 33947708
    const/4 v1, 0x0

    .line 33947709
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33947711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-interface {v2}, Lag5/k;->f()J

    .line 33947721
    move-result-wide v2

    .line 33947722
    const/16 v4, 0xe

    .line 33947724
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947727
    move-result-wide v4

    .line 33947728
    const/4 v6, 0x0

    .line 33947729
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 33947736
    const/4 v8, 0x0

    .line 33947737
    const-wide/16 v9, 0x0

    .line 33947739
    const/4 v11, 0x0

    .line 33947740
    const/4 v12, 0x0

    .line 33947741
    const-wide/16 v13, 0x0

    .line 33947743
    const/16 v16, 0x0

    .line 33947745
    move/from16 v15, v16

    .line 33947747
    const/16 v17, 0x1

    .line 33947749
    const/16 v18, 0x0

    .line 33947751
    const/16 v19, 0x0

    .line 33947753
    const/16 v20, 0x0

    .line 33947755
    const v22, 0x30c00

    .line 33947758
    const/16 v23, 0xc00

    .line 33947760
    const v24, 0x1dfd2

    .line 33947763
    move-object/from16 v25, v0

    .line 33947765
    move-object/from16 v0, v21

    .line 33947767
    move-object/from16 v21, v25

    .line 33947769
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_8b

    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947781
    goto :goto_8b

    .line 33947782
    :cond_86
    move-object/from16 v25, v0

    .line 33947784
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947787
    :cond_8b
    :goto_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 33947651
    .line 33947652
    move-object/from16 v1, p2

    .line 33947653
    .line 33947654
    check-cast v1, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    and-int/lit8 v2, v1, 0x3

    .line 33947661
    .line 33947662
    const/4 v3, 0x2

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-eq v2, v3, :cond_14

    .line 33947665
    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v2, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 33947670
    .line 33947671
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_86

    .line 33947676
    .line 33947677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_2c

    .line 33947682
    .line 33947683
    const v2, 0x4986b509

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v3, -0x1

    .line 33947687
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankStatsSection.<anonymous>.<anonymous> (MyRankAnchor.kt:187)"

    .line 33947688
    .line 33947689
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    move-object/from16 v15, p0

    .line 33947693
    .line 33947694
    iget-object v1, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$b;->a:Lcom/bytedance/kmp/reading/model/ji;

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_35

    .line 33947697
    .line 33947698
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ji;->d:Ljava/lang/String;

    .line 33947699
    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v1, 0x0

    .line 33947702
    :goto_36
    if-nez v1, :cond_3a

    .line 33947703
    .line 33947704
    const-string v1, ""

    .line 33947705
    .line 33947706
    :cond_3a
    move-object/from16 v21, v1

    .line 33947707
    .line 33947708
    const/4 v1, 0x0

    .line 33947709
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-interface {v2}, Lag5/k;->f()J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v2

    .line 33947722
    const/16 v4, 0xe

    .line 33947723
    .line 33947724
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v4

    .line 33947728
    const/4 v6, 0x0

    .line 33947729
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947730
    .line 33947731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 33947735
    .line 33947736
    const/4 v8, 0x0

    .line 33947737
    const-wide/16 v9, 0x0

    .line 33947738
    .line 33947739
    const/4 v11, 0x0

    .line 33947740
    const/4 v12, 0x0

    .line 33947741
    const-wide/16 v13, 0x0

    .line 33947742
    .line 33947743
    const/16 v16, 0x0

    .line 33947744
    .line 33947745
    move/from16 v15, v16

    .line 33947746
    .line 33947747
    const/16 v17, 0x1

    .line 33947748
    .line 33947749
    const/16 v18, 0x0

    .line 33947750
    .line 33947751
    const/16 v19, 0x0

    .line 33947752
    .line 33947753
    const/16 v20, 0x0

    .line 33947754
    .line 33947755
    const v22, 0x30c00

    .line 33947756
    .line 33947757
    .line 33947758
    const/16 v23, 0xc00

    .line 33947759
    .line 33947760
    const v24, 0x1dfd2

    .line 33947761
    .line 33947762
    .line 33947763
    move-object/from16 v25, v0

    .line 33947764
    .line 33947765
    move-object/from16 v0, v21

    .line 33947766
    .line 33947767
    move-object/from16 v21, v25

    .line 33947768
    .line 33947769
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_8b

    .line 33947777
    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_8b

    .line 33947782
    :cond_86
    move-object/from16 v25, v0

    .line 33947783
    .line 33947784
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    .line 33947789
    return-object v0
.end method


