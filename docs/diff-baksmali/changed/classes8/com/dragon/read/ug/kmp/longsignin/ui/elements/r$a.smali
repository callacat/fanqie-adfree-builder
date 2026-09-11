## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/r$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    if-eqz v2, :cond_82

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, -0x75d2a8f2

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInSelectRewardTaggedActionButton.<anonymous> (LongSignInSelectRewardTaggedActionButton.kt:90)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$a;->a:Landroidx/compose/ui/text/a0;

    .line 33947695
    const-wide/16 v17, 0x0

    .line 33947697
    const-wide/16 v19, 0x0

    .line 33947699
    const/16 v28, 0x0

    .line 33947701
    const/16 v27, 0x0

    .line 33947703
    const-wide/16 v21, 0x0

    .line 33947705
    const/4 v15, 0x0

    .line 33947706
    const/16 v2, 0x11

    .line 33947708
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 33947711
    move-result-wide v23

    .line 33947712
    const/16 v25, 0x0

    .line 33947714
    const/16 v29, 0x0

    .line 33947716
    const v16, 0xfdffff

    .line 33947719
    move-object/from16 v26, v1

    .line 33947721
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 33947724
    move-result-object v21

    .line 33947725
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    sget v16, Lb1/u;->c:I

    .line 33947732
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$a;->b:Ljava/lang/String;

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    const-wide/16 v3, 0x0

    .line 33947737
    const-wide/16 v5, 0x0

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
    move-object/from16 v22, v14

    .line 33947748
    move-wide/from16 v14, v17

    .line 33947750
    const/16 v17, 0x0

    .line 33947752
    const/16 v18, 0x1

    .line 33947754
    const/16 v19, 0x0

    .line 33947756
    const/16 v20, 0x0

    .line 33947758
    const/16 v23, 0x0

    .line 33947760
    const/16 v24, 0xc30

    .line 33947762
    const v25, 0xd7fe

    .line 33947765
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947771
    move-result v1

    .line 33947772
    if-eqz v1, :cond_87

    .line 33947774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947777
    goto :goto_87

    .line 33947778
    :cond_82
    move-object/from16 v22, v14

    .line 33947780
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947783
    :cond_87
    :goto_87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    if-eqz v2, :cond_82

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
    const v2, -0x75d2a8f2

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInSelectRewardTaggedActionButton.<anonymous> (LongSignInSelectRewardTaggedActionButton.kt:90)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$a;->a:Landroidx/compose/ui/text/a0;

    .line 33947694
    .line 33947695
    const-wide/16 v17, 0x0

    .line 33947696
    .line 33947697
    const-wide/16 v19, 0x0

    .line 33947698
    .line 33947699
    const/16 v28, 0x0

    .line 33947700
    .line 33947701
    const/16 v27, 0x0

    .line 33947702
    .line 33947703
    const-wide/16 v21, 0x0

    .line 33947704
    .line 33947705
    const/4 v15, 0x0

    .line 33947706
    const/16 v2, 0x11

    .line 33947707
    .line 33947708
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v23

    .line 33947712
    const/16 v25, 0x0

    .line 33947713
    .line 33947714
    const/16 v29, 0x0

    .line 33947715
    .line 33947716
    const v16, 0xfdffff

    .line 33947717
    .line 33947718
    .line 33947719
    move-object/from16 v26, v1

    .line 33947720
    .line 33947721
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v21

    .line 33947725
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 33947726
    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    sget v16, Lb1/u;->c:I

    .line 33947731
    .line 33947732
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$a;->b:Ljava/lang/String;

    .line 33947733
    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    const-wide/16 v3, 0x0

    .line 33947736
    .line 33947737
    const-wide/16 v5, 0x0

    .line 33947738
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
    move-object/from16 v22, v14

    .line 33947747
    .line 33947748
    move-wide/from16 v14, v17

    .line 33947749
    .line 33947750
    const/16 v17, 0x0

    .line 33947751
    .line 33947752
    const/16 v18, 0x1

    .line 33947753
    .line 33947754
    const/16 v19, 0x0

    .line 33947755
    .line 33947756
    const/16 v20, 0x0

    .line 33947757
    .line 33947758
    const/16 v23, 0x0

    .line 33947759
    .line 33947760
    const/16 v24, 0xc30

    .line 33947761
    .line 33947762
    const v25, 0xd7fe

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    if-eqz v1, :cond_87

    .line 33947773
    .line 33947774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_87

    .line 33947778
    :cond_82
    move-object/from16 v22, v14

    .line 33947779
    .line 33947780
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    .line 33947785
    return-object v1
.end method


