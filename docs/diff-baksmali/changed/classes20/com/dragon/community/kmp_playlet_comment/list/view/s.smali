## classes20/com/dragon/community/kmp_playlet_comment/list/view/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 33947648
    move-object/from16 v2, p1

    .line 33947650
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 33947663
    const/4 v15, 0x0

    .line 33947664
    if-eq v1, v3, :cond_14

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v3, v0, 0x1

    .line 33947671
    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_d4

    .line 33947677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_2c

    .line 33947683
    const v1, 0xe36a52c

    .line 33947686
    const/4 v3, -0x1

    .line 33947687
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarCard.<anonymous>.<anonymous> (PlayletStarCardView.kt:220)"

    .line 33947689
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    :cond_2c
    move-object/from16 v3, p0

    .line 33947694
    iget-object v0, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/s;->a:Landroidx/compose/runtime/State;

    .line 33947696
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947699
    move-result-object v0

    .line 33947700
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 33947702
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 33947704
    if-eqz v0, :cond_50

    .line 33947706
    const v0, 0x5b221454

    .line 33947709
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947712
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 33947714
    sget-object v1, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 33947716
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    sget-object v0, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 33947721
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947724
    move-result-object v0

    .line 33947725
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947727
    goto :goto_65

    .line 33947728
    :cond_50
    const v0, 0x5b221a14

    .line 33947731
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947734
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 33947736
    sget-object v1, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 33947738
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    sget-object v0, Lmh2/w0;->A:Lkotlin/Lazy;

    .line 33947743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object v0

    .line 33947747
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947749
    :goto_65
    invoke-static {v0, v2, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947756
    const-wide/16 v4, 0x0

    .line 33947758
    const/4 v6, 0x0

    .line 33947759
    const/4 v7, 0x0

    .line 33947760
    const/4 v8, 0x0

    .line 33947761
    const-wide/16 v9, 0x0

    .line 33947763
    const/4 v11, 0x0

    .line 33947764
    const/4 v12, 0x0

    .line 33947765
    const-wide/16 v13, 0x0

    .line 33947767
    const/16 v16, 0x0

    .line 33947769
    const/4 v1, 0x0

    .line 33947770
    move/from16 v15, v16

    .line 33947772
    const/16 v17, 0x0

    .line 33947774
    const/16 v18, 0x0

    .line 33947776
    const/16 v19, 0x0

    .line 33947778
    sget-object v4, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 33947780
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947783
    move-result-object v4

    .line 33947784
    move-object/from16 v31, v4

    .line 33947786
    check-cast v31, Landroidx/compose/ui/text/a0;

    .line 33947788
    const/16 v4, 0xe

    .line 33947790
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947793
    move-result-wide v24

    .line 33947794
    const/16 v4, 0x14

    .line 33947796
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947799
    move-result-wide v28

    .line 33947800
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 33947802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33947808
    move-result-object v1

    .line 33947809
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 33947812
    move-result-wide v22

    .line 33947813
    const/16 v33, 0x0

    .line 33947815
    const/16 v32, 0x0

    .line 33947817
    const-wide/16 v26, 0x0

    .line 33947819
    const/16 v20, 0x0

    .line 33947821
    const/16 v30, 0x0

    .line 33947823
    const/16 v34, 0x0

    .line 33947825
    const v21, 0xfdfffc

    .line 33947828
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 33947831
    move-result-object v20

    .line 33947832
    const/16 v22, 0x0

    .line 33947834
    const/16 v23, 0x0

    .line 33947836
    const v24, 0xfffe

    .line 33947839
    const/4 v1, 0x0

    .line 33947840
    const-wide/16 v4, 0x0

    .line 33947842
    move-object/from16 v21, v2

    .line 33947844
    move-wide v2, v4

    .line 33947845
    const-wide/16 v4, 0x0

    .line 33947847
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947853
    move-result v0

    .line 33947854
    if-eqz v0, :cond_d9

    .line 33947856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947859
    goto :goto_d9

    .line 33947860
    :cond_d4
    move-object/from16 v21, v2

    .line 33947862
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947865
    :cond_d9
    :goto_d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947867
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 33947648
    move-object/from16 v2, p1

    .line 33947649
    .line 33947650
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 33947663
    const/4 v15, 0x0

    .line 33947664
    if-eq v1, v3, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v3, v0, 0x1

    .line 33947670
    .line 33947671
    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_d4

    .line 33947676
    .line 33947677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_2c

    .line 33947682
    .line 33947683
    const v1, 0xe36a52c

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v3, -0x1

    .line 33947687
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarCard.<anonymous>.<anonymous> (PlayletStarCardView.kt:220)"

    .line 33947688
    .line 33947689
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    move-object/from16 v3, p0

    .line 33947693
    .line 33947694
    iget-object v0, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/s;->a:Landroidx/compose/runtime/State;

    .line 33947695
    .line 33947696
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 33947701
    .line 33947702
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 33947703
    .line 33947704
    if-eqz v0, :cond_50

    .line 33947705
    .line 33947706
    const v0, 0x5b221454

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 33947713
    .line 33947714
    sget-object v1, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 33947715
    .line 33947716
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v0, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 33947720
    .line 33947721
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947726
    .line 33947727
    goto :goto_65

    .line 33947728
    :cond_50
    const v0, 0x5b221a14

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 33947735
    .line 33947736
    sget-object v1, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 33947737
    .line 33947738
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v0, Lmh2/w0;->A:Lkotlin/Lazy;

    .line 33947742
    .line 33947743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947748
    .line 33947749
    :goto_65
    invoke-static {v0, v2, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947754
    .line 33947755
    .line 33947756
    const-wide/16 v4, 0x0

    .line 33947757
    .line 33947758
    const/4 v6, 0x0

    .line 33947759
    const/4 v7, 0x0

    .line 33947760
    const/4 v8, 0x0

    .line 33947761
    const-wide/16 v9, 0x0

    .line 33947762
    .line 33947763
    const/4 v11, 0x0

    .line 33947764
    const/4 v12, 0x0

    .line 33947765
    const-wide/16 v13, 0x0

    .line 33947766
    .line 33947767
    const/16 v16, 0x0

    .line 33947768
    .line 33947769
    const/4 v1, 0x0

    .line 33947770
    move/from16 v15, v16

    .line 33947771
    .line 33947772
    const/16 v17, 0x0

    .line 33947773
    .line 33947774
    const/16 v18, 0x0

    .line 33947775
    .line 33947776
    const/16 v19, 0x0

    .line 33947777
    .line 33947778
    sget-object v4, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 33947779
    .line 33947780
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v4

    .line 33947784
    move-object/from16 v31, v4

    .line 33947785
    .line 33947786
    check-cast v31, Landroidx/compose/ui/text/a0;

    .line 33947787
    .line 33947788
    const/16 v4, 0xe

    .line 33947789
    .line 33947790
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-wide v24

    .line 33947794
    const/16 v4, 0x14

    .line 33947795
    .line 33947796
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-wide v28

    .line 33947800
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 33947801
    .line 33947802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-wide v22

    .line 33947813
    const/16 v33, 0x0

    .line 33947814
    .line 33947815
    const/16 v32, 0x0

    .line 33947816
    .line 33947817
    const-wide/16 v26, 0x0

    .line 33947818
    .line 33947819
    const/16 v20, 0x0

    .line 33947820
    .line 33947821
    const/16 v30, 0x0

    .line 33947822
    .line 33947823
    const/16 v34, 0x0

    .line 33947824
    .line 33947825
    const v21, 0xfdfffc

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v20

    .line 33947832
    const/16 v22, 0x0

    .line 33947833
    .line 33947834
    const/16 v23, 0x0

    .line 33947835
    .line 33947836
    const v24, 0xfffe

    .line 33947837
    .line 33947838
    .line 33947839
    const/4 v1, 0x0

    .line 33947840
    const-wide/16 v4, 0x0

    .line 33947841
    .line 33947842
    move-object/from16 v21, v2

    .line 33947843
    .line 33947844
    move-wide v2, v4

    .line 33947845
    const-wide/16 v4, 0x0

    .line 33947846
    .line 33947847
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result v0

    .line 33947854
    if-eqz v0, :cond_d9

    .line 33947855
    .line 33947856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_d9

    .line 33947860
    :cond_d4
    move-object/from16 v21, v2

    .line 33947861
    .line 33947862
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    :goto_d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947866
    .line 33947867
    return-object v0
.end method


