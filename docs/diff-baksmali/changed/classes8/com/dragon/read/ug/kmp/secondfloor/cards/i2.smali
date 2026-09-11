## classes8/com/dragon/read/ug/kmp/secondfloor/cards/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 33947648
    move-object/from16 v13, p1

    .line 33947650
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v3, v0, 0x1

    .line 33947670
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_a8

    .line 33947676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_2b

    .line 33947682
    const v1, 0x7c5d3637

    .line 33947685
    const/4 v3, -0x1

    .line 33947686
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SignInTagBubble.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:1654)"

    .line 33947688
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    :cond_2b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947693
    const/4 v1, 0x6

    .line 33947694
    int-to-float v1, v1

    .line 33947695
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947697
    const/4 v3, 0x0

    .line 33947698
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947701
    move-result-object v1

    .line 33947702
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33947709
    const/16 v0, 0xa

    .line 33947711
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947714
    move-result-wide v24

    .line 33947715
    const/16 v0, 0x14

    .line 33947717
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947720
    move-result-wide v36

    .line 33947721
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-wide v22, Landroidx/compose/ui/graphics/m0;->f:J

    .line 33947728
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 33947730
    move-object/from16 v20, v21

    .line 33947732
    const/16 v27, 0x0

    .line 33947734
    const/16 v28, 0x0

    .line 33947736
    const/16 v29, 0x0

    .line 33947738
    const-wide/16 v30, 0x0

    .line 33947740
    const/16 v32, 0x0

    .line 33947742
    const/16 v33, 0x0

    .line 33947744
    const/16 v34, 0x0

    .line 33947746
    const/16 v35, 0x0

    .line 33947748
    const/16 v38, 0x0

    .line 33947750
    const/16 v39, 0x0

    .line 33947752
    const/16 v40, 0x0

    .line 33947754
    const v41, 0xfdfff8

    .line 33947757
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 33947760
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 33947762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    sget v15, Lb1/u;->d:I

    .line 33947767
    move-object/from16 v14, p0

    .line 33947769
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/i2;->a:Ljava/lang/String;

    .line 33947771
    const-wide/16 v2, 0x0

    .line 33947773
    const-wide/16 v4, 0x0

    .line 33947775
    const/4 v6, 0x0

    .line 33947776
    const/4 v7, 0x0

    .line 33947777
    const/4 v8, 0x0

    .line 33947778
    const-wide/16 v9, 0x0

    .line 33947780
    const/4 v11, 0x0

    .line 33947781
    const/4 v12, 0x0

    .line 33947782
    const-wide/16 v16, 0x0

    .line 33947784
    move-object/from16 v21, v13

    .line 33947786
    move-wide/from16 v13, v16

    .line 33947788
    const/16 v16, 0x0

    .line 33947790
    const/16 v17, 0x1

    .line 33947792
    const/16 v18, 0x0

    .line 33947794
    const/16 v19, 0x0

    .line 33947796
    const/16 v22, 0x30

    .line 33947798
    const/16 v23, 0xc30

    .line 33947800
    const v24, 0xd7fc

    .line 33947803
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947809
    move-result v0

    .line 33947810
    if-eqz v0, :cond_ad

    .line 33947812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947815
    goto :goto_ad

    .line 33947816
    :cond_a8
    move-object/from16 v21, v13

    .line 33947818
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947821
    :cond_ad
    :goto_ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947823
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 33947648
    move-object/from16 v13, p1

    .line 33947649
    .line 33947650
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v3, v0, 0x1

    .line 33947669
    .line 33947670
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_a8

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
    const v1, 0x7c5d3637

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v3, -0x1

    .line 33947686
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SignInTagBubble.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:1654)"

    .line 33947687
    .line 33947688
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947692
    .line 33947693
    const/4 v1, 0x6

    .line 33947694
    int-to-float v1, v1

    .line 33947695
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947696
    .line 33947697
    const/4 v3, 0x0

    .line 33947698
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33947708
    .line 33947709
    const/16 v0, 0xa

    .line 33947710
    .line 33947711
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide v24

    .line 33947715
    const/16 v0, 0x14

    .line 33947716
    .line 33947717
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v36

    .line 33947721
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sget-wide v22, Landroidx/compose/ui/graphics/m0;->f:J

    .line 33947727
    .line 33947728
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 33947729
    .line 33947730
    move-object/from16 v20, v21

    .line 33947731
    .line 33947732
    const/16 v27, 0x0

    .line 33947733
    .line 33947734
    const/16 v28, 0x0

    .line 33947735
    .line 33947736
    const/16 v29, 0x0

    .line 33947737
    .line 33947738
    const-wide/16 v30, 0x0

    .line 33947739
    .line 33947740
    const/16 v32, 0x0

    .line 33947741
    .line 33947742
    const/16 v33, 0x0

    .line 33947743
    .line 33947744
    const/16 v34, 0x0

    .line 33947745
    .line 33947746
    const/16 v35, 0x0

    .line 33947747
    .line 33947748
    const/16 v38, 0x0

    .line 33947749
    .line 33947750
    const/16 v39, 0x0

    .line 33947751
    .line 33947752
    const/16 v40, 0x0

    .line 33947753
    .line 33947754
    const v41, 0xfdfff8

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    sget v15, Lb1/u;->d:I

    .line 33947766
    .line 33947767
    move-object/from16 v14, p0

    .line 33947768
    .line 33947769
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/i2;->a:Ljava/lang/String;

    .line 33947770
    .line 33947771
    const-wide/16 v2, 0x0

    .line 33947772
    .line 33947773
    const-wide/16 v4, 0x0

    .line 33947774
    .line 33947775
    const/4 v6, 0x0

    .line 33947776
    const/4 v7, 0x0

    .line 33947777
    const/4 v8, 0x0

    .line 33947778
    const-wide/16 v9, 0x0

    .line 33947779
    .line 33947780
    const/4 v11, 0x0

    .line 33947781
    const/4 v12, 0x0

    .line 33947782
    const-wide/16 v16, 0x0

    .line 33947783
    .line 33947784
    move-object/from16 v21, v13

    .line 33947785
    .line 33947786
    move-wide/from16 v13, v16

    .line 33947787
    .line 33947788
    const/16 v16, 0x0

    .line 33947789
    .line 33947790
    const/16 v17, 0x1

    .line 33947791
    .line 33947792
    const/16 v18, 0x0

    .line 33947793
    .line 33947794
    const/16 v19, 0x0

    .line 33947795
    .line 33947796
    const/16 v22, 0x30

    .line 33947797
    .line 33947798
    const/16 v23, 0xc30

    .line 33947799
    .line 33947800
    const v24, 0xd7fc

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v0

    .line 33947810
    if-eqz v0, :cond_ad

    .line 33947811
    .line 33947812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_ad

    .line 33947816
    :cond_a8
    move-object/from16 v21, v13

    .line 33947817
    .line 33947818
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947822
    .line 33947823
    return-object v0
.end method


