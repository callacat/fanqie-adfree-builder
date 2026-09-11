## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/s.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 33

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v4, p4

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v2, 0x681b011

    .line 101187597
    move-object/from16 v3, p2

    .line 101187599
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v3

    .line 101187603
    and-int/lit8 v6, p1, 0x1

    .line 101187605
    const/4 v12, 0x4

    .line 101187606
    const/4 v13, 0x2

    .line 101187607
    if-eqz v6, :cond_1c

    .line 101187609
    or-int/lit8 v6, v1, 0x6

    .line 101187611
    goto :goto_2c

    .line 101187612
    :cond_1c
    and-int/lit8 v6, v1, 0x6

    .line 101187614
    if-nez v6, :cond_2b

    .line 101187616
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187619
    move-result v6

    .line 101187620
    if-eqz v6, :cond_28

    .line 101187622
    const/4 v6, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v6, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v6, v1

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    move v6, v1

    .line 101187628
    :goto_2c
    and-int/lit8 v7, p1, 0x2

    .line 101187630
    const/16 v14, 0x20

    .line 101187632
    if-eqz v7, :cond_35

    .line 101187634
    or-int/lit8 v6, v6, 0x30

    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v7, v1, 0x30

    .line 101187639
    if-nez v7, :cond_45

    .line 101187641
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187647
    const/16 v7, 0x20

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x10

    .line 101187652
    :goto_44
    or-int/2addr v6, v7

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v7, p1, 0x4

    .line 101187655
    if-eqz v7, :cond_4c

    .line 101187657
    or-int/lit16 v6, v6, 0x180

    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v8, v1, 0x180

    .line 101187662
    if-nez v8, :cond_5f

    .line 101187664
    move-object/from16 v8, p3

    .line 101187666
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187669
    move-result v9

    .line 101187670
    if-eqz v9, :cond_5b

    .line 101187672
    const/16 v9, 0x100

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v9, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v6, v9

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v8, p3

    .line 101187681
    :goto_61
    move v11, v6

    .line 101187682
    and-int/lit16 v6, v11, 0x93

    .line 101187684
    const/16 v9, 0x92

    .line 101187686
    const/16 v16, 0x1

    .line 101187688
    if-eq v6, v9, :cond_6c

    .line 101187690
    const/4 v6, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v6, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v9, v11, 0x1

    .line 101187695
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    move-result v6

    .line 101187699
    if-eqz v6, :cond_1e8

    .line 101187701
    if-eqz v7, :cond_7b

    .line 101187703
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    move-object v10, v6

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move-object v10, v8

    .line 101187708
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    move-result v6

    .line 101187712
    if-eqz v6, :cond_88

    .line 101187714
    const/4 v6, -0x1

    .line 101187715
    const-string v7, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsSwitch (AudioMoreSettingsSwitch.kt:23)"

    .line 101187717
    invoke-static {v2, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    :cond_88
    if-eqz v5, :cond_8e

    .line 101187722
    const/16 v2, 0x12

    .line 101187724
    int-to-float v2, v2

    .line 101187725
    goto :goto_8f

    .line 101187726
    :cond_8e
    int-to-float v2, v13

    .line 101187727
    :goto_8f
    move v6, v2

    .line 101187728
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187730
    const/16 v2, 0x12c

    .line 101187732
    const/4 v9, 0x0

    .line 101187733
    const/4 v7, 0x6

    .line 101187734
    invoke-static {v2, v0, v9, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187737
    move-result-object v7

    .line 101187738
    const/4 v8, 0x0

    .line 101187739
    const/16 v2, 0x30

    .line 101187741
    const/16 v17, 0xc

    .line 101187743
    move-object/from16 v18, v9

    .line 101187745
    move-object v9, v3

    .line 101187746
    move-object v15, v10

    .line 101187747
    move v10, v2

    .line 101187748
    move v2, v11

    .line 101187749
    move/from16 v11, v17

    .line 101187751
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187754
    move-result-object v6

    .line 101187755
    if-eqz v5, :cond_c4

    .line 101187757
    const v7, 0x2ded07bc

    .line 101187760
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187763
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187771
    move-result-object v7

    .line 101187772
    invoke-interface {v7}, Lag5/k;->I1()J

    .line 101187775
    move-result-wide v7

    .line 101187776
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187779
    goto :goto_da

    .line 101187780
    :cond_c4
    const v7, 0x2dedebc1

    .line 101187783
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187786
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187794
    move-result-object v7

    .line 101187795
    invoke-interface {v7}, Lag5/k;->t3()J

    .line 101187798
    move-result-wide v7

    .line 101187799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187802
    :goto_da
    const/16 v9, 0x24

    .line 101187804
    int-to-float v9, v9

    .line 101187805
    const/16 v10, 0x14

    .line 101187807
    int-to-float v10, v10

    .line 101187808
    invoke-static {v15, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187811
    move-result-object v9

    .line 101187812
    const/16 v10, 0xa

    .line 101187814
    int-to-float v10, v10

    .line 101187815
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187818
    move-result-object v10

    .line 101187819
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187822
    move-result-object v9

    .line 101187823
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187826
    move-result-object v19

    .line 101187827
    const/16 v20, 0x0

    .line 101187829
    const/16 v21, 0x0

    .line 101187831
    const/16 v22, 0x0

    .line 101187833
    const/16 v23, 0x0

    .line 101187835
    const v7, -0x615d173a

    .line 101187838
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187841
    and-int/lit8 v7, v2, 0x70

    .line 101187843
    if-ne v7, v14, :cond_107

    .line 101187845
    const/4 v7, 0x1

    .line 101187846
    goto :goto_108

    .line 101187847
    :cond_107
    const/4 v7, 0x0

    .line 101187848
    :goto_108
    and-int/lit8 v2, v2, 0xe

    .line 101187850
    if-ne v2, v12, :cond_10d

    .line 101187852
    goto :goto_10f

    .line 101187853
    :cond_10d
    const/16 v16, 0x0

    .line 101187855
    :goto_10f
    or-int v2, v7, v16

    .line 101187857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187860
    move-result-object v7

    .line 101187861
    if-nez v2, :cond_11f

    .line 101187863
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187865
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187868
    move-result-object v2

    .line 101187869
    if-ne v7, v2, :cond_127

    .line 101187871
    :cond_11f
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/q;

    .line 101187873
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/q;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 101187876
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187879
    :cond_127
    move-object/from16 v24, v7

    .line 101187881
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101187883
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187886
    const/16 v25, 0xf

    .line 101187888
    const/16 v26, 0x0

    .line 101187890
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187893
    move-result-object v2

    .line 101187894
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187899
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187901
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187904
    move-result-object v7

    .line 101187905
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187908
    move-result-wide v8

    .line 101187909
    ushr-long v10, v8, v14

    .line 101187911
    xor-long/2addr v8, v10

    .line 101187912
    long-to-int v9, v8

    .line 101187913
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187916
    move-result-object v8

    .line 101187917
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187920
    move-result-object v2

    .line 101187921
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187923
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187926
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187928
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187931
    move-result-object v11

    .line 101187932
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187934
    if-eqz v11, :cond_1e4

    .line 101187936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187942
    move-result v11

    .line 101187943
    if-eqz v11, :cond_16d

    .line 101187945
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187948
    goto :goto_170

    .line 101187949
    :cond_16d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187952
    :goto_170
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187954
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187956
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187959
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187961
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187964
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187966
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187969
    move-result v8

    .line 101187970
    if-nez v8, :cond_192

    .line 101187972
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187975
    move-result-object v8

    .line 101187976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187979
    move-result-object v10

    .line 101187980
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187983
    move-result v8

    .line 101187984
    if-nez v8, :cond_1a0

    .line 101187986
    :cond_192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187989
    move-result-object v8

    .line 101187990
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187993
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187996
    move-result-object v8

    .line 101187997
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188000
    :cond_1a0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188002
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188005
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188007
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188009
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188012
    move-result-object v6

    .line 101188013
    check-cast v6, Lc1/i;

    .line 101188015
    iget v6, v6, Lc1/i;->a:F

    .line 101188017
    int-to-float v7, v13

    .line 101188018
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188021
    move-result-object v2

    .line 101188022
    const/16 v6, 0x10

    .line 101188024
    int-to-float v6, v6

    .line 101188025
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188028
    move-result-object v2

    .line 101188029
    sget-object v6, Lm/i;->a:Lm/h;

    .line 101188031
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188034
    move-result-object v2

    .line 101188035
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188040
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188043
    move-result-object v6

    .line 101188044
    invoke-interface {v6}, Lag5/k;->y3()J

    .line 101188047
    move-result-wide v6

    .line 101188048
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188051
    move-result-object v2

    .line 101188052
    invoke-static {v2, v3, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188061
    move-result v0

    .line 101188062
    if-eqz v0, :cond_1ec

    .line 101188064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188067
    goto :goto_1ec

    .line 101188068
    :cond_1e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188071
    throw v18

    .line 101188072
    :cond_1e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188075
    move-object v15, v8

    .line 101188076
    :cond_1ec
    :goto_1ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188079
    move-result-object v6

    .line 101188080
    if-eqz v6, :cond_204

    .line 101188082
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/r;

    .line 101188084
    move-object v0, v7

    .line 101188085
    move/from16 v1, p0

    .line 101188087
    move/from16 v2, p1

    .line 101188089
    move-object v3, v15

    .line 101188090
    move-object/from16 v4, p4

    .line 101188092
    move/from16 v5, p5

    .line 101188094
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/r;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188097
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188100
    :cond_204
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 33

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p4

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v2, 0x681b011

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v3, p2

    .line 101187598
    .line 101187599
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v3

    .line 101187603
    and-int/lit8 v6, p1, 0x1

    .line 101187604
    .line 101187605
    const/4 v12, 0x4

    .line 101187606
    const/4 v13, 0x2

    .line 101187607
    if-eqz v6, :cond_1c

    .line 101187608
    .line 101187609
    or-int/lit8 v6, v1, 0x6

    .line 101187610
    .line 101187611
    goto :goto_2c

    .line 101187612
    :cond_1c
    and-int/lit8 v6, v1, 0x6

    .line 101187613
    .line 101187614
    if-nez v6, :cond_2b

    .line 101187615
    .line 101187616
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v6

    .line 101187620
    if-eqz v6, :cond_28

    .line 101187621
    .line 101187622
    const/4 v6, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v6, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v6, v1

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    move v6, v1

    .line 101187628
    :goto_2c
    and-int/lit8 v7, p1, 0x2

    .line 101187629
    .line 101187630
    const/16 v14, 0x20

    .line 101187631
    .line 101187632
    if-eqz v7, :cond_35

    .line 101187633
    .line 101187634
    or-int/lit8 v6, v6, 0x30

    .line 101187635
    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v7, v1, 0x30

    .line 101187638
    .line 101187639
    if-nez v7, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187646
    .line 101187647
    const/16 v7, 0x20

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x10

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v6, v7

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v7, p1, 0x4

    .line 101187654
    .line 101187655
    if-eqz v7, :cond_4c

    .line 101187656
    .line 101187657
    or-int/lit16 v6, v6, 0x180

    .line 101187658
    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v8, v1, 0x180

    .line 101187661
    .line 101187662
    if-nez v8, :cond_5f

    .line 101187663
    .line 101187664
    move-object/from16 v8, p3

    .line 101187665
    .line 101187666
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v9

    .line 101187670
    if-eqz v9, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v9, 0x100

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v9, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v6, v9

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v8, p3

    .line 101187680
    .line 101187681
    :goto_61
    move v11, v6

    .line 101187682
    and-int/lit16 v6, v11, 0x93

    .line 101187683
    .line 101187684
    const/16 v9, 0x92

    .line 101187685
    .line 101187686
    const/16 v16, 0x1

    .line 101187687
    .line 101187688
    if-eq v6, v9, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v6, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v6, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v9, v11, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v6

    .line 101187699
    if-eqz v6, :cond_1e8

    .line 101187700
    .line 101187701
    if-eqz v7, :cond_7b

    .line 101187702
    .line 101187703
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    move-object v10, v6

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move-object v10, v8

    .line 101187708
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v6

    .line 101187712
    if-eqz v6, :cond_88

    .line 101187713
    .line 101187714
    const/4 v6, -0x1

    .line 101187715
    const-string v7, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsSwitch (AudioMoreSettingsSwitch.kt:23)"

    .line 101187716
    .line 101187717
    invoke-static {v2, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    .line 101187719
    .line 101187720
    :cond_88
    if-eqz v5, :cond_8e

    .line 101187721
    .line 101187722
    const/16 v2, 0x12

    .line 101187723
    .line 101187724
    int-to-float v2, v2

    .line 101187725
    goto :goto_8f

    .line 101187726
    :cond_8e
    int-to-float v2, v13

    .line 101187727
    :goto_8f
    move v6, v2

    .line 101187728
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187729
    .line 101187730
    const/16 v2, 0x12c

    .line 101187731
    .line 101187732
    const/4 v9, 0x0

    .line 101187733
    const/4 v7, 0x6

    .line 101187734
    invoke-static {v2, v0, v9, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v7

    .line 101187738
    const/4 v8, 0x0

    .line 101187739
    const/16 v2, 0x30

    .line 101187740
    .line 101187741
    const/16 v17, 0xc

    .line 101187742
    .line 101187743
    move-object/from16 v18, v9

    .line 101187744
    .line 101187745
    move-object v9, v3

    .line 101187746
    move-object v15, v10

    .line 101187747
    move v10, v2

    .line 101187748
    move v2, v11

    .line 101187749
    move/from16 v11, v17

    .line 101187750
    .line 101187751
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v6

    .line 101187755
    if-eqz v5, :cond_c4

    .line 101187756
    .line 101187757
    const v7, 0x2ded07bc

    .line 101187758
    .line 101187759
    .line 101187760
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187761
    .line 101187762
    .line 101187763
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187764
    .line 101187765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187766
    .line 101187767
    .line 101187768
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v7

    .line 101187772
    invoke-interface {v7}, Lag5/k;->I1()J

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-wide v7

    .line 101187776
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187777
    .line 101187778
    .line 101187779
    goto :goto_da

    .line 101187780
    :cond_c4
    const v7, 0x2dedebc1

    .line 101187781
    .line 101187782
    .line 101187783
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187784
    .line 101187785
    .line 101187786
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187787
    .line 101187788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    .line 101187790
    .line 101187791
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-object v7

    .line 101187795
    invoke-interface {v7}, Lag5/k;->t3()J

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-wide v7

    .line 101187799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187800
    .line 101187801
    .line 101187802
    :goto_da
    const/16 v9, 0x24

    .line 101187803
    .line 101187804
    int-to-float v9, v9

    .line 101187805
    const/16 v10, 0x14

    .line 101187806
    .line 101187807
    int-to-float v10, v10

    .line 101187808
    invoke-static {v15, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v9

    .line 101187812
    const/16 v10, 0xa

    .line 101187813
    .line 101187814
    int-to-float v10, v10

    .line 101187815
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v10

    .line 101187819
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v9

    .line 101187823
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v19

    .line 101187827
    const/16 v20, 0x0

    .line 101187828
    .line 101187829
    const/16 v21, 0x0

    .line 101187830
    .line 101187831
    const/16 v22, 0x0

    .line 101187832
    .line 101187833
    const/16 v23, 0x0

    .line 101187834
    .line 101187835
    const v7, -0x615d173a

    .line 101187836
    .line 101187837
    .line 101187838
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187839
    .line 101187840
    .line 101187841
    and-int/lit8 v7, v2, 0x70

    .line 101187842
    .line 101187843
    if-ne v7, v14, :cond_107

    .line 101187844
    .line 101187845
    const/4 v7, 0x1

    .line 101187846
    goto :goto_108

    .line 101187847
    :cond_107
    const/4 v7, 0x0

    .line 101187848
    :goto_108
    and-int/lit8 v2, v2, 0xe

    .line 101187849
    .line 101187850
    if-ne v2, v12, :cond_10d

    .line 101187851
    .line 101187852
    goto :goto_10f

    .line 101187853
    :cond_10d
    const/16 v16, 0x0

    .line 101187854
    .line 101187855
    :goto_10f
    or-int v2, v7, v16

    .line 101187856
    .line 101187857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v7

    .line 101187861
    if-nez v2, :cond_11f

    .line 101187862
    .line 101187863
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187864
    .line 101187865
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v2

    .line 101187869
    if-ne v7, v2, :cond_127

    .line 101187870
    .line 101187871
    :cond_11f
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/q;

    .line 101187872
    .line 101187873
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/q;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 101187874
    .line 101187875
    .line 101187876
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187877
    .line 101187878
    .line 101187879
    :cond_127
    move-object/from16 v24, v7

    .line 101187880
    .line 101187881
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101187882
    .line 101187883
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187884
    .line 101187885
    .line 101187886
    const/16 v25, 0xf

    .line 101187887
    .line 101187888
    const/16 v26, 0x0

    .line 101187889
    .line 101187890
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object v2

    .line 101187894
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187895
    .line 101187896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187897
    .line 101187898
    .line 101187899
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187900
    .line 101187901
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v7

    .line 101187905
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-wide v8

    .line 101187909
    ushr-long v10, v8, v14

    .line 101187910
    .line 101187911
    xor-long/2addr v8, v10

    .line 101187912
    long-to-int v9, v8

    .line 101187913
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v8

    .line 101187917
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-object v2

    .line 101187921
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187922
    .line 101187923
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187924
    .line 101187925
    .line 101187926
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187927
    .line 101187928
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-object v11

    .line 101187932
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187933
    .line 101187934
    if-eqz v11, :cond_1e4

    .line 101187935
    .line 101187936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187937
    .line 101187938
    .line 101187939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187940
    .line 101187941
    .line 101187942
    move-result v11

    .line 101187943
    if-eqz v11, :cond_16d

    .line 101187944
    .line 101187945
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187946
    .line 101187947
    .line 101187948
    goto :goto_170

    .line 101187949
    :cond_16d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187950
    .line 101187951
    .line 101187952
    :goto_170
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187953
    .line 101187954
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187955
    .line 101187956
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187957
    .line 101187958
    .line 101187959
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187960
    .line 101187961
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187962
    .line 101187963
    .line 101187964
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187965
    .line 101187966
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187967
    .line 101187968
    .line 101187969
    move-result v8

    .line 101187970
    if-nez v8, :cond_192

    .line 101187971
    .line 101187972
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v8

    .line 101187976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v10

    .line 101187980
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187981
    .line 101187982
    .line 101187983
    move-result v8

    .line 101187984
    if-nez v8, :cond_1a0

    .line 101187985
    .line 101187986
    :cond_192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v8

    .line 101187990
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187991
    .line 101187992
    .line 101187993
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v8

    .line 101187997
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187998
    .line 101187999
    .line 101188000
    :cond_1a0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188001
    .line 101188002
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188003
    .line 101188004
    .line 101188005
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188006
    .line 101188007
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188008
    .line 101188009
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v6

    .line 101188013
    check-cast v6, Lc1/i;

    .line 101188014
    .line 101188015
    iget v6, v6, Lc1/i;->a:F

    .line 101188016
    .line 101188017
    int-to-float v7, v13

    .line 101188018
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v2

    .line 101188022
    const/16 v6, 0x10

    .line 101188023
    .line 101188024
    int-to-float v6, v6

    .line 101188025
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v2

    .line 101188029
    sget-object v6, Lm/i;->a:Lm/h;

    .line 101188030
    .line 101188031
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-object v2

    .line 101188035
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188036
    .line 101188037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188038
    .line 101188039
    .line 101188040
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v6

    .line 101188044
    invoke-interface {v6}, Lag5/k;->y3()J

    .line 101188045
    .line 101188046
    .line 101188047
    move-result-wide v6

    .line 101188048
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v2

    .line 101188052
    invoke-static {v2, v3, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188053
    .line 101188054
    .line 101188055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188056
    .line 101188057
    .line 101188058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188059
    .line 101188060
    .line 101188061
    move-result v0

    .line 101188062
    if-eqz v0, :cond_1ec

    .line 101188063
    .line 101188064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188065
    .line 101188066
    .line 101188067
    goto :goto_1ec

    .line 101188068
    :cond_1e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188069
    .line 101188070
    .line 101188071
    throw v18

    .line 101188072
    :cond_1e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188073
    .line 101188074
    .line 101188075
    move-object v15, v8

    .line 101188076
    :cond_1ec
    :goto_1ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v6

    .line 101188080
    if-eqz v6, :cond_204

    .line 101188081
    .line 101188082
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/r;

    .line 101188083
    .line 101188084
    move-object v0, v7

    .line 101188085
    move/from16 v1, p0

    .line 101188086
    .line 101188087
    move/from16 v2, p1

    .line 101188088
    .line 101188089
    move-object v3, v15

    .line 101188090
    move-object/from16 v4, p4

    .line 101188091
    .line 101188092
    move/from16 v5, p5

    .line 101188093
    .line 101188094
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/r;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188095
    .line 101188096
    .line 101188097
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188098
    .line 101188099
    .line 101188100
    :cond_204
    return-void
.end method


