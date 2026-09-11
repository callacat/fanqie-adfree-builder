## classes5/fn5/s$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v15, p1

    .line 33947650
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33947652
    move-object/from16 v0, p2

    .line 33947654
    check-cast v0, Ljava/lang/Number;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result v0

    .line 33947660
    and-int/lit8 v1, v0, 0x3

    .line 33947662
    const/4 v2, 0x2

    .line 33947663
    if-eq v1, v2, :cond_13

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    and-int/lit8 v2, v0, 0x1

    .line 33947670
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_85

    .line 33947676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_2b

    .line 33947682
    const v1, 0xe325168

    .line 33947685
    const/4 v2, -0x1

    .line 33947686
    const-string v3, "com.dragon.read.kmp.reader.bookcover.view.TitleWithTagsRow.<anonymous>.<anonymous>.<anonymous> (KmpAbstractSectionView.kt:235)"

    .line 33947688
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    :cond_2b
    invoke-static {v15}, Len5/a;->d(Landroidx/compose/runtime/Composer;)Z

    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_34

    .line 33947697
    const/16 v0, 0x14

    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/16 v0, 0x10

    .line 33947702
    :goto_36
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947705
    move-result-wide v4

    .line 33947706
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 33947713
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947715
    const/4 v0, 0x4

    .line 33947716
    int-to-float v9, v0

    .line 33947717
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947719
    const/4 v10, 0x0

    .line 33947720
    const/16 v0, 0x8

    .line 33947722
    int-to-float v11, v0

    .line 33947723
    const/4 v12, 0x0

    .line 33947724
    const/16 v13, 0xa

    .line 33947726
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947729
    move-result-object v1

    .line 33947730
    const-string v0, "\u7b80\u4ecb"

    .line 33947732
    move-object/from16 v13, p0

    .line 33947734
    iget-wide v2, v13, Lfn5/s$e;->a:J

    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    const/4 v8, 0x0

    .line 33947738
    const-wide/16 v9, 0x0

    .line 33947740
    const/4 v11, 0x0

    .line 33947741
    const/4 v12, 0x0

    .line 33947742
    const-wide/16 v16, 0x0

    .line 33947744
    move-wide/from16 v13, v16

    .line 33947746
    const/16 v16, 0x0

    .line 33947748
    move-object/from16 v21, v15

    .line 33947750
    move/from16 v15, v16

    .line 33947752
    const/16 v17, 0x0

    .line 33947754
    const/16 v18, 0x0

    .line 33947756
    const/16 v19, 0x0

    .line 33947758
    const/16 v20, 0x0

    .line 33947760
    const v22, 0x30036

    .line 33947763
    const/16 v23, 0x0

    .line 33947765
    const v24, 0x1ffd0

    .line 33947768
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_8a

    .line 33947777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947780
    goto :goto_8a

    .line 33947781
    :cond_85
    move-object/from16 v21, v15

    .line 33947783
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947786
    :cond_8a
    :goto_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v15, p1

    .line 33947649
    .line 33947650
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33947651
    .line 33947652
    move-object/from16 v0, p2

    .line 33947653
    .line 33947654
    check-cast v0, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    and-int/lit8 v1, v0, 0x3

    .line 33947661
    .line 33947662
    const/4 v2, 0x2

    .line 33947663
    if-eq v1, v2, :cond_13

    .line 33947664
    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    and-int/lit8 v2, v0, 0x1

    .line 33947669
    .line 33947670
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_85

    .line 33947675
    .line 33947676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_2b

    .line 33947681
    .line 33947682
    const v1, 0xe325168

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v2, -0x1

    .line 33947686
    const-string v3, "com.dragon.read.kmp.reader.bookcover.view.TitleWithTagsRow.<anonymous>.<anonymous>.<anonymous> (KmpAbstractSectionView.kt:235)"

    .line 33947687
    .line 33947688
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    invoke-static {v15}, Len5/a;->d(Landroidx/compose/runtime/Composer;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_34

    .line 33947696
    .line 33947697
    const/16 v0, 0x14

    .line 33947698
    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/16 v0, 0x10

    .line 33947701
    .line 33947702
    :goto_36
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide v4

    .line 33947706
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 33947712
    .line 33947713
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947714
    .line 33947715
    const/4 v0, 0x4

    .line 33947716
    int-to-float v9, v0

    .line 33947717
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947718
    .line 33947719
    const/4 v10, 0x0

    .line 33947720
    const/16 v0, 0x8

    .line 33947721
    .line 33947722
    int-to-float v11, v0

    .line 33947723
    const/4 v12, 0x0

    .line 33947724
    const/16 v13, 0xa

    .line 33947725
    .line 33947726
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    const-string v0, "\u7b80\u4ecb"

    .line 33947731
    .line 33947732
    move-object/from16 v13, p0

    .line 33947733
    .line 33947734
    iget-wide v2, v13, Lfn5/s$e;->a:J

    .line 33947735
    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    const/4 v8, 0x0

    .line 33947738
    const-wide/16 v9, 0x0

    .line 33947739
    .line 33947740
    const/4 v11, 0x0

    .line 33947741
    const/4 v12, 0x0

    .line 33947742
    const-wide/16 v16, 0x0

    .line 33947743
    .line 33947744
    move-wide/from16 v13, v16

    .line 33947745
    .line 33947746
    const/16 v16, 0x0

    .line 33947747
    .line 33947748
    move-object/from16 v21, v15

    .line 33947749
    .line 33947750
    move/from16 v15, v16

    .line 33947751
    .line 33947752
    const/16 v17, 0x0

    .line 33947753
    .line 33947754
    const/16 v18, 0x0

    .line 33947755
    .line 33947756
    const/16 v19, 0x0

    .line 33947757
    .line 33947758
    const/16 v20, 0x0

    .line 33947759
    .line 33947760
    const v22, 0x30036

    .line 33947761
    .line 33947762
    .line 33947763
    const/16 v23, 0x0

    .line 33947764
    .line 33947765
    const v24, 0x1ffd0

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_8a

    .line 33947776
    .line 33947777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_8a

    .line 33947781
    :cond_85
    move-object/from16 v21, v15

    .line 33947782
    .line 33947783
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    .line 33947788
    return-object v0
.end method


