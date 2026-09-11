## classes5/com/dragon/read/kmp/dsl/element/component/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    and-int/lit8 v4, v1, 0x1

    .line 33947672
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_8d

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, 0x64599b50

    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    const-string v5, "com.dragon.read.kmp.dsl.element.component.createSimpleTagView.<anonymous> (DynamicDoubleTagListView.kt:113)"

    .line 33947690
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947695
    iget-wide v4, v0, Lcom/dragon/read/kmp/dsl/element/component/b1;->a:J

    .line 33947697
    const/4 v9, 0x0

    .line 33947698
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947701
    move-result-object v1

    .line 33947702
    const/4 v2, 0x4

    .line 33947703
    int-to-float v2, v2

    .line 33947704
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947706
    int-to-float v3, v3

    .line 33947707
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947710
    move-result-object v2

    .line 33947711
    const/16 v1, 0xc

    .line 33947713
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947716
    move-result-wide v5

    .line 33947717
    const/16 v1, 0xe

    .line 33947719
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947722
    move-result-wide v14

    .line 33947723
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 33947725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    sget v7, Lb1/i;->e:I

    .line 33947730
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 33947732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    sget v16, Lb1/u;->d:I

    .line 33947737
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/element/component/b1;->b:Ljava/lang/String;

    .line 33947739
    iget-wide v3, v0, Lcom/dragon/read/kmp/dsl/element/component/b1;->c:J

    .line 33947741
    const-wide/16 v10, 0x0

    .line 33947743
    const/4 v12, 0x0

    .line 33947744
    new-instance v13, Lb1/i;

    .line 33947746
    move-object/from16 p1, v13

    .line 33947748
    move-object/from16 v9, p1

    .line 33947750
    invoke-direct {v9, v7}, Lb1/i;-><init>(I)V

    .line 33947753
    const/16 v17, 0x0

    .line 33947755
    const/16 v18, 0x1

    .line 33947757
    const/16 v19, 0x0

    .line 33947759
    const/16 v20, 0x0

    .line 33947761
    const/16 v21, 0x0

    .line 33947763
    const/16 v23, 0xc00

    .line 33947765
    const/16 v24, 0xc36

    .line 33947767
    const v25, 0x1d1f0

    .line 33947770
    const/4 v7, 0x0

    .line 33947771
    const/4 v9, 0x0

    .line 33947772
    move-object/from16 v22, v8

    .line 33947774
    move-object v8, v9

    .line 33947775
    const/4 v9, 0x0

    .line 33947776
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    move-result v1

    .line 33947783
    if-eqz v1, :cond_92

    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    goto :goto_92

    .line 33947789
    :cond_8d
    move-object/from16 v22, v8

    .line 33947791
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947794
    :cond_92
    :goto_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    and-int/lit8 v4, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_8d

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
    const v2, 0x64599b50

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    const-string v5, "com.dragon.read.kmp.dsl.element.component.createSimpleTagView.<anonymous> (DynamicDoubleTagListView.kt:113)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947694
    .line 33947695
    iget-wide v4, v0, Lcom/dragon/read/kmp/dsl/element/component/b1;->a:J

    .line 33947696
    .line 33947697
    const/4 v9, 0x0

    .line 33947698
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    const/4 v2, 0x4

    .line 33947703
    int-to-float v2, v2

    .line 33947704
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947705
    .line 33947706
    int-to-float v3, v3

    .line 33947707
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    const/16 v1, 0xc

    .line 33947712
    .line 33947713
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide v5

    .line 33947717
    const/16 v1, 0xe

    .line 33947718
    .line 33947719
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v14

    .line 33947723
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    sget v7, Lb1/i;->e:I

    .line 33947729
    .line 33947730
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    sget v16, Lb1/u;->d:I

    .line 33947736
    .line 33947737
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/element/component/b1;->b:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iget-wide v3, v0, Lcom/dragon/read/kmp/dsl/element/component/b1;->c:J

    .line 33947740
    .line 33947741
    const-wide/16 v10, 0x0

    .line 33947742
    .line 33947743
    const/4 v12, 0x0

    .line 33947744
    new-instance v13, Lb1/i;

    .line 33947745
    .line 33947746
    move-object/from16 p1, v13

    .line 33947747
    .line 33947748
    move-object/from16 v9, p1

    .line 33947749
    .line 33947750
    invoke-direct {v9, v7}, Lb1/i;-><init>(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    const/16 v17, 0x0

    .line 33947754
    .line 33947755
    const/16 v18, 0x1

    .line 33947756
    .line 33947757
    const/16 v19, 0x0

    .line 33947758
    .line 33947759
    const/16 v20, 0x0

    .line 33947760
    .line 33947761
    const/16 v21, 0x0

    .line 33947762
    .line 33947763
    const/16 v23, 0xc00

    .line 33947764
    .line 33947765
    const/16 v24, 0xc36

    .line 33947766
    .line 33947767
    const v25, 0x1d1f0

    .line 33947768
    .line 33947769
    .line 33947770
    const/4 v7, 0x0

    .line 33947771
    const/4 v9, 0x0

    .line 33947772
    move-object/from16 v22, v8

    .line 33947773
    .line 33947774
    move-object v8, v9

    .line 33947775
    const/4 v9, 0x0

    .line 33947776
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v1

    .line 33947783
    if-eqz v1, :cond_92

    .line 33947784
    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_92

    .line 33947789
    :cond_8d
    move-object/from16 v22, v8

    .line 33947790
    .line 33947791
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    .line 33947796
    return-object v1
.end method


