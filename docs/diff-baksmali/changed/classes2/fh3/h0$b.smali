## classes2/fh3/h0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v15, p1

    .line 33947652
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/16 v16, 0x0

    .line 33947667
    const/16 v17, 0x1

    .line 33947669
    if-eq v2, v3, :cond_19

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    :goto_1a
    and-int/lit8 v3, v1, 0x1

    .line 33947676
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_bc

    .line 33947682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947685
    move-result v2

    .line 33947686
    if-eqz v2, :cond_31

    .line 33947688
    const v2, -0x7591f1c5

    .line 33947691
    const/4 v3, -0x1

    .line 33947692
    const-string v4, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerTestScreen.<anonymous>.<anonymous> (KmpAudioPlayerTestScreen.kt:114)"

    .line 33947694
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947697
    :cond_31
    iget-object v1, v0, Lfh3/h0$b;->a:Ljava/util/List;

    .line 33947699
    iget-object v14, v0, Lfh3/h0$b;->b:Landroidx/compose/runtime/MutableState;

    .line 33947701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object v18

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    :goto_3a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v2

    .line 33947710
    if-eqz v2, :cond_b2

    .line 33947712
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v2

    .line 33947716
    add-int/lit8 v19, v1, 0x1

    .line 33947718
    if-gez v1, :cond_4b

    .line 33947720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947723
    :cond_4b
    check-cast v2, Ljava/lang/String;

    .line 33947725
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, Ljava/lang/Number;

    .line 33947731
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947734
    move-result v3

    .line 33947735
    if-ne v3, v1, :cond_5b

    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    const v4, -0x615d173a

    .line 33947743
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947746
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947749
    move-result v4

    .line 33947750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947753
    move-result-object v5

    .line 33947754
    if-nez v4, :cond_74

    .line 33947756
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947758
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947761
    move-result-object v4

    .line 33947762
    if-ne v5, v4, :cond_7c

    .line 33947764
    :cond_74
    new-instance v5, Lfh3/i0;

    .line 33947766
    invoke-direct {v5, v1, v14}, Lfh3/i0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 33947769
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947772
    :cond_7c
    move-object v4, v5

    .line 33947773
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x0

    .line 33947780
    new-instance v1, Lfh3/j0;

    .line 33947782
    invoke-direct {v1, v2}, Lfh3/j0;-><init>(Ljava/lang/String;)V

    .line 33947785
    const v2, -0x4c5e891

    .line 33947788
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947791
    move-result-object v7

    .line 33947792
    const/4 v8, 0x0

    .line 33947793
    const/4 v9, 0x0

    .line 33947794
    const-wide/16 v10, 0x0

    .line 33947796
    const-wide/16 v12, 0x0

    .line 33947798
    const/16 v20, 0x6000

    .line 33947800
    const/16 v21, 0x1ec

    .line 33947802
    move v1, v3

    .line 33947803
    move-object v2, v4

    .line 33947804
    move-object v3, v5

    .line 33947805
    move v4, v6

    .line 33947806
    move-object v5, v7

    .line 33947807
    move-object v6, v8

    .line 33947808
    move-object v7, v9

    .line 33947809
    move-wide v8, v10

    .line 33947810
    move-wide v10, v12

    .line 33947811
    move-object v12, v15

    .line 33947812
    move/from16 v13, v20

    .line 33947814
    move-object/from16 v20, v14

    .line 33947816
    move/from16 v14, v21

    .line 33947818
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/f5;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;JJLandroidx/compose/runtime/Composer;II)V

    .line 33947821
    move/from16 v1, v19

    .line 33947823
    move-object/from16 v14, v20

    .line 33947825
    goto :goto_3a

    .line 33947826
    :cond_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947829
    move-result v1

    .line 33947830
    if-eqz v1, :cond_bf

    .line 33947832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947839
    :cond_bf
    :goto_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v15, p1

    .line 33947651
    .line 33947652
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/16 v16, 0x0

    .line 33947666
    .line 33947667
    const/16 v17, 0x1

    .line 33947668
    .line 33947669
    if-eq v2, v3, :cond_19

    .line 33947670
    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    :goto_1a
    and-int/lit8 v3, v1, 0x1

    .line 33947675
    .line 33947676
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_bc

    .line 33947681
    .line 33947682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    if-eqz v2, :cond_31

    .line 33947687
    .line 33947688
    const v2, -0x7591f1c5

    .line 33947689
    .line 33947690
    .line 33947691
    const/4 v3, -0x1

    .line 33947692
    const-string v4, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerTestScreen.<anonymous>.<anonymous> (KmpAudioPlayerTestScreen.kt:114)"

    .line 33947693
    .line 33947694
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    iget-object v1, v0, Lfh3/h0$b;->a:Ljava/util/List;

    .line 33947698
    .line 33947699
    iget-object v14, v0, Lfh3/h0$b;->b:Landroidx/compose/runtime/MutableState;

    .line 33947700
    .line 33947701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v18

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    :goto_3a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    if-eqz v2, :cond_b2

    .line 33947711
    .line 33947712
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    add-int/lit8 v19, v1, 0x1

    .line 33947717
    .line 33947718
    if-gez v1, :cond_4b

    .line 33947719
    .line 33947720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    check-cast v2, Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, Ljava/lang/Number;

    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    if-ne v3, v1, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    const v4, -0x615d173a

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    if-nez v4, :cond_74

    .line 33947755
    .line 33947756
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947757
    .line 33947758
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v4

    .line 33947762
    if-ne v5, v4, :cond_7c

    .line 33947763
    .line 33947764
    :cond_74
    new-instance v5, Lfh3/i0;

    .line 33947765
    .line 33947766
    invoke-direct {v5, v1, v14}, Lfh3/i0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    move-object v4, v5

    .line 33947773
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947774
    .line 33947775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x0

    .line 33947780
    new-instance v1, Lfh3/j0;

    .line 33947781
    .line 33947782
    invoke-direct {v1, v2}, Lfh3/j0;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    const v2, -0x4c5e891

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v7

    .line 33947792
    const/4 v8, 0x0

    .line 33947793
    const/4 v9, 0x0

    .line 33947794
    const-wide/16 v10, 0x0

    .line 33947795
    .line 33947796
    const-wide/16 v12, 0x0

    .line 33947797
    .line 33947798
    const/16 v20, 0x6000

    .line 33947799
    .line 33947800
    const/16 v21, 0x1ec

    .line 33947801
    .line 33947802
    move v1, v3

    .line 33947803
    move-object v2, v4

    .line 33947804
    move-object v3, v5

    .line 33947805
    move v4, v6

    .line 33947806
    move-object v5, v7

    .line 33947807
    move-object v6, v8

    .line 33947808
    move-object v7, v9

    .line 33947809
    move-wide v8, v10

    .line 33947810
    move-wide v10, v12

    .line 33947811
    move-object v12, v15

    .line 33947812
    move/from16 v13, v20

    .line 33947813
    .line 33947814
    move-object/from16 v20, v14

    .line 33947815
    .line 33947816
    move/from16 v14, v21

    .line 33947817
    .line 33947818
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/f5;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;JJLandroidx/compose/runtime/Composer;II)V

    .line 33947819
    .line 33947820
    .line 33947821
    move/from16 v1, v19

    .line 33947822
    .line 33947823
    move-object/from16 v14, v20

    .line 33947824
    .line 33947825
    goto :goto_3a

    .line 33947826
    :cond_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v1

    .line 33947830
    if-eqz v1, :cond_bf

    .line 33947831
    .line 33947832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947840
    .line 33947841
    return-object v1
.end method


