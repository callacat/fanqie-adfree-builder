## classes5/com/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_84

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const-string v2, "com.dragon.read.kmp.moredialog.share.SharePlaybackControlIcon.<anonymous>.<anonymous> (SharePlaybackControlBar.kt:160)"

    .line 33947687
    const v3, 0x4647cc2c

    .line 33947690
    const/4 v5, -0x1

    .line 33947691
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$e;->a:Lcom/dragon/read/kmp/moredialog/share/h;

    .line 33947696
    invoke-static {v1, v14, v4}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt;->c(Lcom/dragon/read/kmp/moredialog/share/h;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947699
    move-result-object v1

    .line 33947700
    const/16 v2, 0xc

    .line 33947702
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 33947705
    move-result-wide v5

    .line 33947706
    const/16 v2, 0x10

    .line 33947708
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 33947711
    move-result-wide v26

    .line 33947712
    iget-boolean v2, v0, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$e;->b:Z

    .line 33947714
    if-eqz v2, :cond_4a

    .line 33947716
    const-wide v2, 0x99ffffffL

    .line 33947721
    goto :goto_4f

    .line 33947722
    :cond_4a
    const-wide v2, 0xb2000000L

    .line 33947727
    :goto_4f
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33947730
    move-result-wide v3

    .line 33947731
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 33947733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    sget v16, Lb1/u;->d:I

    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    const/4 v7, 0x0

    .line 33947740
    const/4 v8, 0x0

    .line 33947741
    const/4 v9, 0x0

    .line 33947742
    const-wide/16 v10, 0x0

    .line 33947744
    const/4 v12, 0x0

    .line 33947745
    const/4 v13, 0x0

    .line 33947746
    const/16 v17, 0x0

    .line 33947748
    const/16 v18, 0x1

    .line 33947750
    const/16 v19, 0x0

    .line 33947752
    const/16 v20, 0x0

    .line 33947754
    const/16 v21, 0x0

    .line 33947756
    const/16 v23, 0xc00

    .line 33947758
    const/16 v24, 0xc36

    .line 33947760
    const v25, 0x1d3f2

    .line 33947763
    move-object/from16 v22, v14

    .line 33947765
    move-wide/from16 v14, v26

    .line 33947767
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_89

    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947779
    goto :goto_89

    .line 33947780
    :cond_84
    move-object/from16 v22, v14

    .line 33947782
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947785
    :cond_89
    :goto_89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_84

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947684
    .line 33947685
    const-string v2, "com.dragon.read.kmp.moredialog.share.SharePlaybackControlIcon.<anonymous>.<anonymous> (SharePlaybackControlBar.kt:160)"

    .line 33947686
    .line 33947687
    const v3, 0x4647cc2c

    .line 33947688
    .line 33947689
    .line 33947690
    const/4 v5, -0x1

    .line 33947691
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$e;->a:Lcom/dragon/read/kmp/moredialog/share/h;

    .line 33947695
    .line 33947696
    invoke-static {v1, v14, v4}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt;->c(Lcom/dragon/read/kmp/moredialog/share/h;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    const/16 v2, 0xc

    .line 33947701
    .line 33947702
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide v5

    .line 33947706
    const/16 v2, 0x10

    .line 33947707
    .line 33947708
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v26

    .line 33947712
    iget-boolean v2, v0, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$e;->b:Z

    .line 33947713
    .line 33947714
    if-eqz v2, :cond_4a

    .line 33947715
    .line 33947716
    const-wide v2, 0x99ffffffL

    .line 33947717
    .line 33947718
    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_4f

    .line 33947722
    :cond_4a
    const-wide v2, 0xb2000000L

    .line 33947723
    .line 33947724
    .line 33947725
    .line 33947726
    .line 33947727
    :goto_4f
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v3

    .line 33947731
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    sget v16, Lb1/u;->d:I

    .line 33947737
    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    const/4 v7, 0x0

    .line 33947740
    const/4 v8, 0x0

    .line 33947741
    const/4 v9, 0x0

    .line 33947742
    const-wide/16 v10, 0x0

    .line 33947743
    .line 33947744
    const/4 v12, 0x0

    .line 33947745
    const/4 v13, 0x0

    .line 33947746
    const/16 v17, 0x0

    .line 33947747
    .line 33947748
    const/16 v18, 0x1

    .line 33947749
    .line 33947750
    const/16 v19, 0x0

    .line 33947751
    .line 33947752
    const/16 v20, 0x0

    .line 33947753
    .line 33947754
    const/16 v21, 0x0

    .line 33947755
    .line 33947756
    const/16 v23, 0xc00

    .line 33947757
    .line 33947758
    const/16 v24, 0xc36

    .line 33947759
    .line 33947760
    const v25, 0x1d3f2

    .line 33947761
    .line 33947762
    .line 33947763
    move-object/from16 v22, v14

    .line 33947764
    .line 33947765
    move-wide/from16 v14, v26

    .line 33947766
    .line 33947767
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_89

    .line 33947775
    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_89

    .line 33947780
    :cond_84
    move-object/from16 v22, v14

    .line 33947781
    .line 33947782
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    :goto_89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    .line 33947787
    return-object v1
.end method


