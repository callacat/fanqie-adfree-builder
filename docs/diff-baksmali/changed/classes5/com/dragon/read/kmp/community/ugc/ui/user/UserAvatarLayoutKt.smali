## classes5/com/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v1, -0x2ddbb2e0

    .line 101187595
    move-object/from16 v3, p3

    .line 101187597
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    const/4 v6, 0x2

    .line 101187604
    if-eqz v5, :cond_1c

    .line 101187606
    or-int/lit8 v7, v4, 0x6

    .line 101187608
    move v8, v7

    .line 101187609
    move-object/from16 v7, p0

    .line 101187611
    goto :goto_30

    .line 101187612
    :cond_1c
    and-int/lit8 v7, v4, 0x6

    .line 101187614
    if-nez v7, :cond_2d

    .line 101187616
    move-object/from16 v7, p0

    .line 101187618
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187621
    move-result v8

    .line 101187622
    if-eqz v8, :cond_2a

    .line 101187624
    const/4 v8, 0x4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    const/4 v8, 0x2

    .line 101187627
    :goto_2b
    or-int/2addr v8, v4

    .line 101187628
    goto :goto_30

    .line 101187629
    :cond_2d
    move-object/from16 v7, p0

    .line 101187631
    move v8, v4

    .line 101187632
    :goto_30
    and-int/lit8 v9, p5, 0x2

    .line 101187634
    const/16 v10, 0x20

    .line 101187636
    if-eqz v9, :cond_39

    .line 101187638
    or-int/lit8 v8, v8, 0x30

    .line 101187640
    goto :goto_49

    .line 101187641
    :cond_39
    and-int/lit8 v9, v4, 0x30

    .line 101187643
    if-nez v9, :cond_49

    .line 101187645
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187648
    move-result v9

    .line 101187649
    if-eqz v9, :cond_46

    .line 101187651
    const/16 v9, 0x20

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/16 v9, 0x10

    .line 101187656
    :goto_48
    or-int/2addr v8, v9

    .line 101187657
    :cond_49
    :goto_49
    and-int/lit8 v9, p5, 0x4

    .line 101187659
    const/16 v11, 0x100

    .line 101187661
    if-eqz v9, :cond_52

    .line 101187663
    or-int/lit16 v8, v8, 0x180

    .line 101187665
    goto :goto_65

    .line 101187666
    :cond_52
    and-int/lit16 v12, v4, 0x180

    .line 101187668
    if-nez v12, :cond_65

    .line 101187670
    move-object/from16 v12, p2

    .line 101187672
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187675
    move-result v13

    .line 101187676
    if-eqz v13, :cond_61

    .line 101187678
    const/16 v13, 0x100

    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    const/16 v13, 0x80

    .line 101187683
    :goto_63
    or-int/2addr v8, v13

    .line 101187684
    goto :goto_67

    .line 101187685
    :cond_65
    :goto_65
    move-object/from16 v12, p2

    .line 101187687
    :goto_67
    and-int/lit16 v13, v8, 0x93

    .line 101187689
    const/16 v14, 0x92

    .line 101187691
    if-eq v13, v14, :cond_6f

    .line 101187693
    const/4 v13, 0x1

    .line 101187694
    goto :goto_70

    .line 101187695
    :cond_6f
    const/4 v13, 0x0

    .line 101187696
    :goto_70
    and-int/lit8 v14, v8, 0x1

    .line 101187698
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187701
    move-result v13

    .line 101187702
    if-eqz v13, :cond_261

    .line 101187704
    if-eqz v5, :cond_7e

    .line 101187706
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187708
    move-object v14, v5

    .line 101187709
    goto :goto_7f

    .line 101187710
    :cond_7e
    move-object v14, v7

    .line 101187711
    :goto_7f
    const/4 v5, 0x0

    .line 101187712
    if-eqz v9, :cond_84

    .line 101187714
    move-object v13, v5

    .line 101187715
    goto :goto_85

    .line 101187716
    :cond_84
    move-object v13, v12

    .line 101187717
    :goto_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187720
    move-result v7

    .line 101187721
    const/4 v9, -0x1

    .line 101187722
    if-eqz v7, :cond_91

    .line 101187724
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.user.UserAvatarLayout (UserAvatarLayout.kt:35)"

    .line 101187726
    invoke-static {v1, v8, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187729
    :cond_91
    const v1, 0x6e3c21fe

    .line 101187732
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187735
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187738
    move-result-object v1

    .line 101187739
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187741
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187744
    move-result-object v12

    .line 101187745
    if-ne v1, v12, :cond_ac

    .line 101187747
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187749
    invoke-static {v1, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187752
    move-result-object v1

    .line 101187753
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187756
    :cond_ac
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 101187758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187761
    const v6, -0x25ba6007

    .line 101187764
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187767
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187770
    move-result-object v6

    .line 101187771
    check-cast v6, Ljava/lang/Boolean;

    .line 101187773
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187776
    move-result v6

    .line 101187777
    if-eqz v6, :cond_c6

    .line 101187779
    const/high16 v6, 0x3f400000    # 0.75f

    .line 101187781
    goto :goto_f5

    .line 101187782
    :cond_c6
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->f:Lcom/dragon/read/kmp/community/ugc/ui/user/c;

    .line 101187784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187787
    const v6, 0x63d2f7f6

    .line 101187790
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187796
    move-result v12

    .line 101187797
    if-eqz v12, :cond_dc

    .line 101187799
    const-string v12, "com.dragon.read.kmp.community.ugc.ui.user.UserAvatarThemeConfig.getAlpha (UserAvatarLayout.kt:116)"

    .line 101187801
    invoke-static {v6, v0, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187804
    :cond_dc
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 101187806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187809
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187812
    move-result-object v6

    .line 101187813
    invoke-interface {v6}, Lfc2/i;->x0()F

    .line 101187816
    move-result v6

    .line 101187817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187820
    move-result v12

    .line 101187821
    if-eqz v12, :cond_f2

    .line 101187823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187826
    :cond_f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187829
    :goto_f5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187832
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187834
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187836
    const v5, -0x615d173a

    .line 101187839
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187842
    and-int/lit16 v5, v8, 0x380

    .line 101187844
    if-ne v5, v11, :cond_108

    .line 101187846
    const/4 v5, 0x1

    .line 101187847
    goto :goto_109

    .line 101187848
    :cond_108
    const/4 v5, 0x0

    .line 101187849
    :goto_109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187852
    move-result-object v8

    .line 101187853
    if-nez v5, :cond_115

    .line 101187855
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187858
    move-result-object v5

    .line 101187859
    if-ne v8, v5, :cond_11d

    .line 101187861
    :cond_115
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt$UserAvatarLayout$touchModifier$1$1;

    .line 101187863
    invoke-direct {v8, v1, v13}, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt$UserAvatarLayout$touchModifier$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101187866
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187869
    :cond_11d
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 101187871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187874
    invoke-static {v12, v15, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 101187877
    move-result-object v1

    .line 101187878
    iget v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->c:F

    .line 101187880
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187883
    move-result-object v5

    .line 101187884
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187887
    move-result-object v5

    .line 101187888
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187891
    move-result-object v1

    .line 101187892
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187897
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187899
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187902
    move-result-object v5

    .line 101187903
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187906
    move-result-wide v15

    .line 101187907
    ushr-long v10, v15, v10

    .line 101187909
    xor-long/2addr v10, v15

    .line 101187910
    long-to-int v6, v10

    .line 101187911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187914
    move-result-object v8

    .line 101187915
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187918
    move-result-object v1

    .line 101187919
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187921
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187924
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187929
    move-result-object v11

    .line 101187930
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187932
    if-eqz v11, :cond_25c

    .line 101187934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187937
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187940
    move-result v11

    .line 101187941
    if-eqz v11, :cond_16b

    .line 101187943
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187946
    goto :goto_16e

    .line 101187947
    :cond_16b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187950
    :goto_16e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187952
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187954
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187957
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187959
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187962
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187964
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187967
    move-result v8

    .line 101187968
    if-nez v8, :cond_190

    .line 101187970
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187973
    move-result-object v8

    .line 101187974
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    move-result-object v10

    .line 101187978
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187981
    move-result v8

    .line 101187982
    if-nez v8, :cond_19e

    .line 101187984
    :cond_190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187987
    move-result-object v8

    .line 101187988
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187991
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187994
    move-result-object v6

    .line 101187995
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187998
    :cond_19e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188000
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188003
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188005
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->f:Lcom/dragon/read/kmp/community/ugc/ui/user/c;

    .line 101188007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188010
    const v5, 0x41fa0188

    .line 101188013
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188019
    move-result v6

    .line 101188020
    if-eqz v6, :cond_1bb

    .line 101188022
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.user.UserAvatarThemeConfig.getBorderColor (UserAvatarLayout.kt:108)"

    .line 101188024
    invoke-static {v5, v0, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101188027
    :cond_1bb
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 101188029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188032
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188035
    move-result-object v5

    .line 101188036
    invoke-interface {v5}, Lfc2/i;->I()J

    .line 101188039
    move-result-wide v5

    .line 101188040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188043
    move-result v8

    .line 101188044
    if-eqz v8, :cond_1d1

    .line 101188046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188049
    :cond_1d1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188052
    const v8, 0x4c5de2

    .line 101188055
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188058
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101188061
    move-result v8

    .line 101188062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188065
    move-result-object v9

    .line 101188066
    if-nez v8, :cond_1ea

    .line 101188068
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188071
    move-result-object v7

    .line 101188072
    if-ne v9, v7, :cond_205

    .line 101188074
    :cond_1ea
    iget v7, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->c:F

    .line 101188076
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188079
    move-result-object v7

    .line 101188080
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101188082
    invoke-static {v8, v7, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188085
    move-result-object v0

    .line 101188086
    sget-object v7, Lm/i;->a:Lm/h;

    .line 101188088
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188091
    move-result-object v0

    .line 101188092
    iget v8, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->e:F

    .line 101188094
    invoke-static {v0, v8, v5, v6, v7}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188097
    move-result-object v9

    .line 101188098
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188101
    :cond_205
    move-object v8, v9

    .line 101188102
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 101188104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188107
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->a:Ljava/lang/String;

    .line 101188109
    const-string v6, "User Avatar"

    .line 101188111
    const/4 v7, 0x0

    .line 101188112
    const/4 v9, 0x0

    .line 101188113
    const/4 v10, 0x0

    .line 101188114
    const/4 v11, 0x0

    .line 101188115
    const/16 v0, 0x30

    .line 101188117
    const/16 v15, 0x74

    .line 101188119
    move-object/from16 v17, v12

    .line 101188121
    move-object v12, v3

    .line 101188122
    move-object/from16 v16, v13

    .line 101188124
    move v13, v0

    .line 101188125
    move-object v0, v14

    .line 101188126
    move v14, v15

    .line 101188127
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188130
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188132
    const v6, -0x7c0e8863

    .line 101188135
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188138
    if-nez v5, :cond_22d

    .line 101188140
    goto :goto_249

    .line 101188141
    :cond_22d
    const-string v6, "Attach icon"

    .line 101188143
    iget v7, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->d:F

    .line 101188145
    move-object/from16 v8, v17

    .line 101188147
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188150
    move-result-object v7

    .line 101188151
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101188153
    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188156
    move-result-object v7

    .line 101188157
    const/4 v8, 0x0

    .line 101188158
    const/4 v9, 0x0

    .line 101188159
    const/4 v10, 0x0

    .line 101188160
    const/4 v11, 0x0

    .line 101188161
    const/16 v13, 0x30

    .line 101188163
    const/16 v14, 0x78

    .line 101188165
    move-object v12, v3

    .line 101188166
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188169
    :goto_249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188178
    move-result v1

    .line 101188179
    if-eqz v1, :cond_258

    .line 101188181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188184
    :cond_258
    move-object v1, v0

    .line 101188185
    move-object/from16 v12, v16

    .line 101188187
    goto :goto_265

    .line 101188188
    :cond_25c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188191
    const/4 v0, 0x0

    .line 101188192
    throw v0

    .line 101188193
    :cond_261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188196
    move-object v1, v7

    .line 101188197
    :goto_265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188200
    move-result-object v6

    .line 101188201
    if-eqz v6, :cond_27b

    .line 101188203
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/user/a;

    .line 101188205
    move-object v0, v7

    .line 101188206
    move-object/from16 v2, p1

    .line 101188208
    move-object v3, v12

    .line 101188209
    move/from16 v4, p4

    .line 101188211
    move/from16 v5, p5

    .line 101188213
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/user/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;II)V

    .line 101188216
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188219
    :cond_27b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v1, -0x2ddbb2e0

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p3

    .line 101187596
    .line 101187597
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    const/4 v6, 0x2

    .line 101187604
    if-eqz v5, :cond_1c

    .line 101187605
    .line 101187606
    or-int/lit8 v7, v4, 0x6

    .line 101187607
    .line 101187608
    move v8, v7

    .line 101187609
    move-object/from16 v7, p0

    .line 101187610
    .line 101187611
    goto :goto_30

    .line 101187612
    :cond_1c
    and-int/lit8 v7, v4, 0x6

    .line 101187613
    .line 101187614
    if-nez v7, :cond_2d

    .line 101187615
    .line 101187616
    move-object/from16 v7, p0

    .line 101187617
    .line 101187618
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187619
    .line 101187620
    .line 101187621
    move-result v8

    .line 101187622
    if-eqz v8, :cond_2a

    .line 101187623
    .line 101187624
    const/4 v8, 0x4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    const/4 v8, 0x2

    .line 101187627
    :goto_2b
    or-int/2addr v8, v4

    .line 101187628
    goto :goto_30

    .line 101187629
    :cond_2d
    move-object/from16 v7, p0

    .line 101187630
    .line 101187631
    move v8, v4

    .line 101187632
    :goto_30
    and-int/lit8 v9, p5, 0x2

    .line 101187633
    .line 101187634
    const/16 v10, 0x20

    .line 101187635
    .line 101187636
    if-eqz v9, :cond_39

    .line 101187637
    .line 101187638
    or-int/lit8 v8, v8, 0x30

    .line 101187639
    .line 101187640
    goto :goto_49

    .line 101187641
    :cond_39
    and-int/lit8 v9, v4, 0x30

    .line 101187642
    .line 101187643
    if-nez v9, :cond_49

    .line 101187644
    .line 101187645
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187646
    .line 101187647
    .line 101187648
    move-result v9

    .line 101187649
    if-eqz v9, :cond_46

    .line 101187650
    .line 101187651
    const/16 v9, 0x20

    .line 101187652
    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/16 v9, 0x10

    .line 101187655
    .line 101187656
    :goto_48
    or-int/2addr v8, v9

    .line 101187657
    :cond_49
    :goto_49
    and-int/lit8 v9, p5, 0x4

    .line 101187658
    .line 101187659
    const/16 v11, 0x100

    .line 101187660
    .line 101187661
    if-eqz v9, :cond_52

    .line 101187662
    .line 101187663
    or-int/lit16 v8, v8, 0x180

    .line 101187664
    .line 101187665
    goto :goto_65

    .line 101187666
    :cond_52
    and-int/lit16 v12, v4, 0x180

    .line 101187667
    .line 101187668
    if-nez v12, :cond_65

    .line 101187669
    .line 101187670
    move-object/from16 v12, p2

    .line 101187671
    .line 101187672
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187673
    .line 101187674
    .line 101187675
    move-result v13

    .line 101187676
    if-eqz v13, :cond_61

    .line 101187677
    .line 101187678
    const/16 v13, 0x100

    .line 101187679
    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    const/16 v13, 0x80

    .line 101187682
    .line 101187683
    :goto_63
    or-int/2addr v8, v13

    .line 101187684
    goto :goto_67

    .line 101187685
    :cond_65
    :goto_65
    move-object/from16 v12, p2

    .line 101187686
    .line 101187687
    :goto_67
    and-int/lit16 v13, v8, 0x93

    .line 101187688
    .line 101187689
    const/16 v14, 0x92

    .line 101187690
    .line 101187691
    if-eq v13, v14, :cond_6f

    .line 101187692
    .line 101187693
    const/4 v13, 0x1

    .line 101187694
    goto :goto_70

    .line 101187695
    :cond_6f
    const/4 v13, 0x0

    .line 101187696
    :goto_70
    and-int/lit8 v14, v8, 0x1

    .line 101187697
    .line 101187698
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187699
    .line 101187700
    .line 101187701
    move-result v13

    .line 101187702
    if-eqz v13, :cond_261

    .line 101187703
    .line 101187704
    if-eqz v5, :cond_7e

    .line 101187705
    .line 101187706
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    .line 101187708
    move-object v14, v5

    .line 101187709
    goto :goto_7f

    .line 101187710
    :cond_7e
    move-object v14, v7

    .line 101187711
    :goto_7f
    const/4 v5, 0x0

    .line 101187712
    if-eqz v9, :cond_84

    .line 101187713
    .line 101187714
    move-object v13, v5

    .line 101187715
    goto :goto_85

    .line 101187716
    :cond_84
    move-object v13, v12

    .line 101187717
    :goto_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187718
    .line 101187719
    .line 101187720
    move-result v7

    .line 101187721
    const/4 v9, -0x1

    .line 101187722
    if-eqz v7, :cond_91

    .line 101187723
    .line 101187724
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.user.UserAvatarLayout (UserAvatarLayout.kt:35)"

    .line 101187725
    .line 101187726
    invoke-static {v1, v8, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187727
    .line 101187728
    .line 101187729
    :cond_91
    const v1, 0x6e3c21fe

    .line 101187730
    .line 101187731
    .line 101187732
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187733
    .line 101187734
    .line 101187735
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v1

    .line 101187739
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187740
    .line 101187741
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v12

    .line 101187745
    if-ne v1, v12, :cond_ac

    .line 101187746
    .line 101187747
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187748
    .line 101187749
    invoke-static {v1, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-object v1

    .line 101187753
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187754
    .line 101187755
    .line 101187756
    :cond_ac
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 101187757
    .line 101187758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187759
    .line 101187760
    .line 101187761
    const v6, -0x25ba6007

    .line 101187762
    .line 101187763
    .line 101187764
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187765
    .line 101187766
    .line 101187767
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v6

    .line 101187771
    check-cast v6, Ljava/lang/Boolean;

    .line 101187772
    .line 101187773
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187774
    .line 101187775
    .line 101187776
    move-result v6

    .line 101187777
    if-eqz v6, :cond_c6

    .line 101187778
    .line 101187779
    const/high16 v6, 0x3f400000    # 0.75f

    .line 101187780
    .line 101187781
    goto :goto_f5

    .line 101187782
    :cond_c6
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->f:Lcom/dragon/read/kmp/community/ugc/ui/user/c;

    .line 101187783
    .line 101187784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187785
    .line 101187786
    .line 101187787
    const v6, 0x63d2f7f6

    .line 101187788
    .line 101187789
    .line 101187790
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187794
    .line 101187795
    .line 101187796
    move-result v12

    .line 101187797
    if-eqz v12, :cond_dc

    .line 101187798
    .line 101187799
    const-string v12, "com.dragon.read.kmp.community.ugc.ui.user.UserAvatarThemeConfig.getAlpha (UserAvatarLayout.kt:116)"

    .line 101187800
    .line 101187801
    invoke-static {v6, v0, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187802
    .line 101187803
    .line 101187804
    :cond_dc
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 101187805
    .line 101187806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187807
    .line 101187808
    .line 101187809
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v6

    .line 101187813
    invoke-interface {v6}, Lfc2/i;->x0()F

    .line 101187814
    .line 101187815
    .line 101187816
    move-result v6

    .line 101187817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187818
    .line 101187819
    .line 101187820
    move-result v12

    .line 101187821
    if-eqz v12, :cond_f2

    .line 101187822
    .line 101187823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187824
    .line 101187825
    .line 101187826
    :cond_f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187827
    .line 101187828
    .line 101187829
    :goto_f5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187830
    .line 101187831
    .line 101187832
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187833
    .line 101187834
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187835
    .line 101187836
    const v5, -0x615d173a

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187840
    .line 101187841
    .line 101187842
    and-int/lit16 v5, v8, 0x380

    .line 101187843
    .line 101187844
    if-ne v5, v11, :cond_108

    .line 101187845
    .line 101187846
    const/4 v5, 0x1

    .line 101187847
    goto :goto_109

    .line 101187848
    :cond_108
    const/4 v5, 0x0

    .line 101187849
    :goto_109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v8

    .line 101187853
    if-nez v5, :cond_115

    .line 101187854
    .line 101187855
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v5

    .line 101187859
    if-ne v8, v5, :cond_11d

    .line 101187860
    .line 101187861
    :cond_115
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt$UserAvatarLayout$touchModifier$1$1;

    .line 101187862
    .line 101187863
    invoke-direct {v8, v1, v13}, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt$UserAvatarLayout$touchModifier$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187867
    .line 101187868
    .line 101187869
    :cond_11d
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 101187870
    .line 101187871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187872
    .line 101187873
    .line 101187874
    invoke-static {v12, v15, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v1

    .line 101187878
    iget v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->c:F

    .line 101187879
    .line 101187880
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v5

    .line 101187884
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v5

    .line 101187888
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v1

    .line 101187892
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187893
    .line 101187894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187895
    .line 101187896
    .line 101187897
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187898
    .line 101187899
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v5

    .line 101187903
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-wide v15

    .line 101187907
    ushr-long v10, v15, v10

    .line 101187908
    .line 101187909
    xor-long/2addr v10, v15

    .line 101187910
    long-to-int v6, v10

    .line 101187911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v8

    .line 101187915
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v1

    .line 101187919
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187920
    .line 101187921
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187922
    .line 101187923
    .line 101187924
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187925
    .line 101187926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v11

    .line 101187930
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187931
    .line 101187932
    if-eqz v11, :cond_25c

    .line 101187933
    .line 101187934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187935
    .line 101187936
    .line 101187937
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187938
    .line 101187939
    .line 101187940
    move-result v11

    .line 101187941
    if-eqz v11, :cond_16b

    .line 101187942
    .line 101187943
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187944
    .line 101187945
    .line 101187946
    goto :goto_16e

    .line 101187947
    :cond_16b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187948
    .line 101187949
    .line 101187950
    :goto_16e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187951
    .line 101187952
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187953
    .line 101187954
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187955
    .line 101187956
    .line 101187957
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187958
    .line 101187959
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187960
    .line 101187961
    .line 101187962
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187963
    .line 101187964
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187965
    .line 101187966
    .line 101187967
    move-result v8

    .line 101187968
    if-nez v8, :cond_190

    .line 101187969
    .line 101187970
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v8

    .line 101187974
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v10

    .line 101187978
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187979
    .line 101187980
    .line 101187981
    move-result v8

    .line 101187982
    if-nez v8, :cond_19e

    .line 101187983
    .line 101187984
    :cond_190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v8

    .line 101187988
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187989
    .line 101187990
    .line 101187991
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v6

    .line 101187995
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187996
    .line 101187997
    .line 101187998
    :cond_19e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187999
    .line 101188000
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188001
    .line 101188002
    .line 101188003
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188004
    .line 101188005
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->f:Lcom/dragon/read/kmp/community/ugc/ui/user/c;

    .line 101188006
    .line 101188007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188008
    .line 101188009
    .line 101188010
    const v5, 0x41fa0188

    .line 101188011
    .line 101188012
    .line 101188013
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188014
    .line 101188015
    .line 101188016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188017
    .line 101188018
    .line 101188019
    move-result v6

    .line 101188020
    if-eqz v6, :cond_1bb

    .line 101188021
    .line 101188022
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.user.UserAvatarThemeConfig.getBorderColor (UserAvatarLayout.kt:108)"

    .line 101188023
    .line 101188024
    invoke-static {v5, v0, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101188025
    .line 101188026
    .line 101188027
    :cond_1bb
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 101188028
    .line 101188029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188030
    .line 101188031
    .line 101188032
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188033
    .line 101188034
    .line 101188035
    move-result-object v5

    .line 101188036
    invoke-interface {v5}, Lfc2/i;->I()J

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-wide v5

    .line 101188040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188041
    .line 101188042
    .line 101188043
    move-result v8

    .line 101188044
    if-eqz v8, :cond_1d1

    .line 101188045
    .line 101188046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188047
    .line 101188048
    .line 101188049
    :cond_1d1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188050
    .line 101188051
    .line 101188052
    const v8, 0x4c5de2

    .line 101188053
    .line 101188054
    .line 101188055
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188056
    .line 101188057
    .line 101188058
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101188059
    .line 101188060
    .line 101188061
    move-result v8

    .line 101188062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v9

    .line 101188066
    if-nez v8, :cond_1ea

    .line 101188067
    .line 101188068
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v7

    .line 101188072
    if-ne v9, v7, :cond_205

    .line 101188073
    .line 101188074
    :cond_1ea
    iget v7, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->c:F

    .line 101188075
    .line 101188076
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v7

    .line 101188080
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101188081
    .line 101188082
    invoke-static {v8, v7, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v0

    .line 101188086
    sget-object v7, Lm/i;->a:Lm/h;

    .line 101188087
    .line 101188088
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-object v0

    .line 101188092
    iget v8, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->e:F

    .line 101188093
    .line 101188094
    invoke-static {v0, v8, v5, v6, v7}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v9

    .line 101188098
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188099
    .line 101188100
    .line 101188101
    :cond_205
    move-object v8, v9

    .line 101188102
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 101188103
    .line 101188104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188105
    .line 101188106
    .line 101188107
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->a:Ljava/lang/String;

    .line 101188108
    .line 101188109
    const-string v6, "User Avatar"

    .line 101188110
    .line 101188111
    const/4 v7, 0x0

    .line 101188112
    const/4 v9, 0x0

    .line 101188113
    const/4 v10, 0x0

    .line 101188114
    const/4 v11, 0x0

    .line 101188115
    const/16 v0, 0x30

    .line 101188116
    .line 101188117
    const/16 v15, 0x74

    .line 101188118
    .line 101188119
    move-object/from16 v17, v12

    .line 101188120
    .line 101188121
    move-object v12, v3

    .line 101188122
    move-object/from16 v16, v13

    .line 101188123
    .line 101188124
    move v13, v0

    .line 101188125
    move-object v0, v14

    .line 101188126
    move v14, v15

    .line 101188127
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188128
    .line 101188129
    .line 101188130
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188131
    .line 101188132
    const v6, -0x7c0e8863

    .line 101188133
    .line 101188134
    .line 101188135
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188136
    .line 101188137
    .line 101188138
    if-nez v5, :cond_22d

    .line 101188139
    .line 101188140
    goto :goto_249

    .line 101188141
    :cond_22d
    const-string v6, "Attach icon"

    .line 101188142
    .line 101188143
    iget v7, v2, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->d:F

    .line 101188144
    .line 101188145
    move-object/from16 v8, v17

    .line 101188146
    .line 101188147
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v7

    .line 101188151
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101188152
    .line 101188153
    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v7

    .line 101188157
    const/4 v8, 0x0

    .line 101188158
    const/4 v9, 0x0

    .line 101188159
    const/4 v10, 0x0

    .line 101188160
    const/4 v11, 0x0

    .line 101188161
    const/16 v13, 0x30

    .line 101188162
    .line 101188163
    const/16 v14, 0x78

    .line 101188164
    .line 101188165
    move-object v12, v3

    .line 101188166
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188167
    .line 101188168
    .line 101188169
    :goto_249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188170
    .line 101188171
    .line 101188172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188173
    .line 101188174
    .line 101188175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188176
    .line 101188177
    .line 101188178
    move-result v1

    .line 101188179
    if-eqz v1, :cond_258

    .line 101188180
    .line 101188181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188182
    .line 101188183
    .line 101188184
    :cond_258
    move-object v1, v0

    .line 101188185
    move-object/from16 v12, v16

    .line 101188186
    .line 101188187
    goto :goto_265

    .line 101188188
    :cond_25c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188189
    .line 101188190
    .line 101188191
    const/4 v0, 0x0

    .line 101188192
    throw v0

    .line 101188193
    :cond_261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188194
    .line 101188195
    .line 101188196
    move-object v1, v7

    .line 101188197
    :goto_265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188198
    .line 101188199
    .line 101188200
    move-result-object v6

    .line 101188201
    if-eqz v6, :cond_27b

    .line 101188202
    .line 101188203
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/user/a;

    .line 101188204
    .line 101188205
    move-object v0, v7

    .line 101188206
    move-object/from16 v2, p1

    .line 101188207
    .line 101188208
    move-object v3, v12

    .line 101188209
    move/from16 v4, p4

    .line 101188210
    .line 101188211
    move/from16 v5, p5

    .line 101188212
    .line 101188213
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/user/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;II)V

    .line 101188214
    .line 101188215
    .line 101188216
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188217
    .line 101188218
    .line 101188219
    :cond_27b
    return-void
.end method


