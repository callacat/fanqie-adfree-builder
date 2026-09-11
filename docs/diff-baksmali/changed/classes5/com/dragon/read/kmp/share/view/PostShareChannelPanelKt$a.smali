## classes5/com/dragon/read/kmp/share/view/PostShareChannelPanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v8, p1

    .line 33947652
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_7f

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const-string v2, "com.dragon.read.kmp.share.view.PostShareChannelPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PostShareChannelPanel.kt:107)"

    .line 33947686
    const v3, -0x5f54361c

    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    const/16 v1, 0x10

    .line 33947695
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947698
    move-result-wide v5

    .line 33947699
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 33947706
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$a;->a:Z

    .line 33947708
    if-eqz v1, :cond_44

    .line 33947710
    const-wide v1, 0xffffffffL

    .line 33947715
    goto :goto_49

    .line 33947716
    :cond_44
    const-wide v1, 0xff000000L

    .line 33947721
    :goto_49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33947724
    move-result-wide v3

    .line 33947725
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$a;->b:Ljava/lang/String;

    .line 33947727
    const/4 v2, 0x0

    .line 33947728
    const/4 v7, 0x0

    .line 33947729
    const/4 v9, 0x0

    .line 33947730
    const-wide/16 v10, 0x0

    .line 33947732
    const/4 v12, 0x0

    .line 33947733
    const/4 v13, 0x0

    .line 33947734
    const-wide/16 v14, 0x0

    .line 33947736
    const/16 v16, 0x0

    .line 33947738
    const/16 v17, 0x0

    .line 33947740
    const/16 v18, 0x0

    .line 33947742
    const/16 v19, 0x0

    .line 33947744
    const/16 v20, 0x0

    .line 33947746
    const/16 v21, 0x0

    .line 33947748
    const v23, 0x30c00

    .line 33947751
    const/16 v24, 0x0

    .line 33947753
    const v25, 0x1ffd2

    .line 33947756
    move-object/from16 v26, v8

    .line 33947758
    move-object/from16 v8, v22

    .line 33947760
    move-object/from16 v22, v26

    .line 33947762
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_84

    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    goto :goto_84

    .line 33947775
    :cond_7f
    move-object/from16 v26, v8

    .line 33947777
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947780
    :cond_84
    :goto_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947782
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v8, p1

    .line 33947651
    .line 33947652
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_7f

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
    const-string v2, "com.dragon.read.kmp.share.view.PostShareChannelPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PostShareChannelPanel.kt:107)"

    .line 33947685
    .line 33947686
    const v3, -0x5f54361c

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    const/16 v1, 0x10

    .line 33947694
    .line 33947695
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-wide v5

    .line 33947699
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947700
    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 33947705
    .line 33947706
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$a;->a:Z

    .line 33947707
    .line 33947708
    if-eqz v1, :cond_44

    .line 33947709
    .line 33947710
    const-wide v1, 0xffffffffL

    .line 33947711
    .line 33947712
    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_49

    .line 33947716
    :cond_44
    const-wide v1, 0xff000000L

    .line 33947717
    .line 33947718
    .line 33947719
    .line 33947720
    .line 33947721
    :goto_49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v3

    .line 33947725
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$a;->b:Ljava/lang/String;

    .line 33947726
    .line 33947727
    const/4 v2, 0x0

    .line 33947728
    const/4 v7, 0x0

    .line 33947729
    const/4 v9, 0x0

    .line 33947730
    const-wide/16 v10, 0x0

    .line 33947731
    .line 33947732
    const/4 v12, 0x0

    .line 33947733
    const/4 v13, 0x0

    .line 33947734
    const-wide/16 v14, 0x0

    .line 33947735
    .line 33947736
    const/16 v16, 0x0

    .line 33947737
    .line 33947738
    const/16 v17, 0x0

    .line 33947739
    .line 33947740
    const/16 v18, 0x0

    .line 33947741
    .line 33947742
    const/16 v19, 0x0

    .line 33947743
    .line 33947744
    const/16 v20, 0x0

    .line 33947745
    .line 33947746
    const/16 v21, 0x0

    .line 33947747
    .line 33947748
    const v23, 0x30c00

    .line 33947749
    .line 33947750
    .line 33947751
    const/16 v24, 0x0

    .line 33947752
    .line 33947753
    const v25, 0x1ffd2

    .line 33947754
    .line 33947755
    .line 33947756
    move-object/from16 v26, v8

    .line 33947757
    .line 33947758
    move-object/from16 v8, v22

    .line 33947759
    .line 33947760
    move-object/from16 v22, v26

    .line 33947761
    .line 33947762
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_84

    .line 33947770
    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_84

    .line 33947775
    :cond_7f
    move-object/from16 v26, v8

    .line 33947776
    .line 33947777
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
    .line 33947782
    return-object v1
.end method


