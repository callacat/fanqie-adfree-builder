## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$c.smali
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
    if-eq v2, v3, :cond_13

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v2, 0x0

    .line 33947668
    :goto_14
    and-int/lit8 v3, v1, 0x1

    .line 33947670
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_7e

    .line 33947676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_2b

    .line 33947682
    const-string v2, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.DefaultSuccessContent.<anonymous>.<anonymous> (RedPacketResultDialog.kt:210)"

    .line 33947684
    const v3, 0x6750f299

    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    :cond_2b
    move-object/from16 v15, p0

    .line 33947693
    iget-boolean v1, v15, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$c;->a:Z

    .line 33947695
    if-eqz v1, :cond_34

    .line 33947697
    const-string v1, "\u5143"

    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const-string v1, "\u91d1\u5e01"

    .line 33947702
    :goto_36
    move-object/from16 v21, v1

    .line 33947704
    const/4 v1, 0x0

    .line 33947705
    const-wide v2, 0xfff45e4dL

    .line 33947710
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33947713
    move-result-wide v2

    .line 33947714
    const/16 v4, 0x10

    .line 33947716
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947719
    move-result-wide v4

    .line 33947720
    const/4 v6, 0x0

    .line 33947721
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 33947728
    const/4 v8, 0x0

    .line 33947729
    const-wide/16 v9, 0x0

    .line 33947731
    const/4 v11, 0x0

    .line 33947732
    const/4 v12, 0x0

    .line 33947733
    const-wide/16 v13, 0x0

    .line 33947735
    const/16 v16, 0x0

    .line 33947737
    move/from16 v15, v16

    .line 33947739
    const/16 v17, 0x0

    .line 33947741
    const/16 v18, 0x0

    .line 33947743
    const/16 v19, 0x0

    .line 33947745
    const/16 v20, 0x0

    .line 33947747
    const v22, 0x30d80

    .line 33947750
    const/16 v23, 0x0

    .line 33947752
    const v24, 0x1ffd2

    .line 33947755
    move-object/from16 v25, v0

    .line 33947757
    move-object/from16 v0, v21

    .line 33947759
    move-object/from16 v21, v25

    .line 33947761
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947767
    move-result v0

    .line 33947768
    if-eqz v0, :cond_83

    .line 33947770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    move-object/from16 v25, v0

    .line 33947776
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947779
    :cond_83
    :goto_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
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
    if-eq v2, v3, :cond_13

    .line 33947664
    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v2, 0x0

    .line 33947668
    :goto_14
    and-int/lit8 v3, v1, 0x1

    .line 33947669
    .line 33947670
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_7e

    .line 33947675
    .line 33947676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_2b

    .line 33947681
    .line 33947682
    const-string v2, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.DefaultSuccessContent.<anonymous>.<anonymous> (RedPacketResultDialog.kt:210)"

    .line 33947683
    .line 33947684
    const v3, 0x6750f299

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    move-object/from16 v15, p0

    .line 33947692
    .line 33947693
    iget-boolean v1, v15, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$c;->a:Z

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_34

    .line 33947696
    .line 33947697
    const-string v1, "\u5143"

    .line 33947698
    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const-string v1, "\u91d1\u5e01"

    .line 33947701
    .line 33947702
    :goto_36
    move-object/from16 v21, v1

    .line 33947703
    .line 33947704
    const/4 v1, 0x0

    .line 33947705
    const-wide v2, 0xfff45e4dL

    .line 33947706
    .line 33947707
    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide v2

    .line 33947714
    const/16 v4, 0x10

    .line 33947715
    .line 33947716
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v4

    .line 33947720
    const/4 v6, 0x0

    .line 33947721
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947722
    .line 33947723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 33947727
    .line 33947728
    const/4 v8, 0x0

    .line 33947729
    const-wide/16 v9, 0x0

    .line 33947730
    .line 33947731
    const/4 v11, 0x0

    .line 33947732
    const/4 v12, 0x0

    .line 33947733
    const-wide/16 v13, 0x0

    .line 33947734
    .line 33947735
    const/16 v16, 0x0

    .line 33947736
    .line 33947737
    move/from16 v15, v16

    .line 33947738
    .line 33947739
    const/16 v17, 0x0

    .line 33947740
    .line 33947741
    const/16 v18, 0x0

    .line 33947742
    .line 33947743
    const/16 v19, 0x0

    .line 33947744
    .line 33947745
    const/16 v20, 0x0

    .line 33947746
    .line 33947747
    const v22, 0x30d80

    .line 33947748
    .line 33947749
    .line 33947750
    const/16 v23, 0x0

    .line 33947751
    .line 33947752
    const v24, 0x1ffd2

    .line 33947753
    .line 33947754
    .line 33947755
    move-object/from16 v25, v0

    .line 33947756
    .line 33947757
    move-object/from16 v0, v21

    .line 33947758
    .line 33947759
    move-object/from16 v21, v25

    .line 33947760
    .line 33947761
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    if-eqz v0, :cond_83

    .line 33947769
    .line 33947770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    move-object/from16 v25, v0

    .line 33947775
    .line 33947776
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    .line 33947781
    return-object v0
.end method


