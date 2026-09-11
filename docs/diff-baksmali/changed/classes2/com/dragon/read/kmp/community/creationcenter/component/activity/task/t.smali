## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/t.smali
# added=0 removed=0 changed=1

.method public static final a(Lmc5/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lmc5/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/r;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p2

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x214097a

    .line 101187596
    move-object/from16 v2, p3

    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v2

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    const/16 v9, 0x20

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    goto :goto_46

    .line 101187635
    :cond_33
    and-int/lit8 v10, v4, 0x30

    .line 101187637
    if-nez v10, :cond_46

    .line 101187639
    move-object/from16 v10, p1

    .line 101187641
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187644
    move-result v11

    .line 101187645
    if-eqz v11, :cond_42

    .line 101187647
    const/16 v11, 0x20

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v11, 0x10

    .line 101187652
    :goto_44
    or-int/2addr v5, v11

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    :goto_46
    move-object/from16 v10, p1

    .line 101187656
    :goto_48
    and-int/lit8 v11, p5, 0x4

    .line 101187658
    const/16 v12, 0x100

    .line 101187660
    if-eqz v11, :cond_51

    .line 101187662
    or-int/lit16 v5, v5, 0x180

    .line 101187664
    goto :goto_61

    .line 101187665
    :cond_51
    and-int/lit16 v11, v4, 0x180

    .line 101187667
    if-nez v11, :cond_61

    .line 101187669
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    move-result v11

    .line 101187673
    if-eqz v11, :cond_5e

    .line 101187675
    const/16 v11, 0x100

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v11, 0x80

    .line 101187680
    :goto_60
    or-int/2addr v5, v11

    .line 101187681
    :cond_61
    :goto_61
    and-int/lit16 v11, v5, 0x93

    .line 101187683
    const/16 v13, 0x92

    .line 101187685
    const/4 v15, 0x1

    .line 101187686
    if-eq v11, v13, :cond_6a

    .line 101187688
    const/4 v11, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v11, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v13, v5, 0x1

    .line 101187693
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    move-result v11

    .line 101187697
    if-eqz v11, :cond_2fb

    .line 101187699
    if-eqz v7, :cond_78

    .line 101187701
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v7, v10

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    move-result v10

    .line 101187709
    if-eqz v10, :cond_85

    .line 101187711
    const/4 v10, -0x1

    .line 101187712
    const-string v11, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskSubTaskCell (TaskSubTaskCell.kt:31)"

    .line 101187714
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    :cond_85
    iget-object v0, v1, Lmc5/r;->h:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 101187719
    sget-object v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Finished:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 101187721
    if-eq v0, v10, :cond_92

    .line 101187723
    sget-object v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Rewarded:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 101187725
    if-ne v0, v10, :cond_90

    .line 101187727
    goto :goto_92

    .line 101187728
    :cond_90
    const/4 v10, 0x0

    .line 101187729
    goto :goto_93

    .line 101187730
    :cond_92
    :goto_92
    const/4 v10, 0x1

    .line 101187731
    :goto_93
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Expired:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 101187733
    if-eq v0, v11, :cond_9e

    .line 101187735
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Rewarded:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 101187737
    if-ne v0, v11, :cond_9c

    .line 101187739
    goto :goto_9e

    .line 101187740
    :cond_9c
    const/4 v0, 0x0

    .line 101187741
    goto :goto_9f

    .line 101187742
    :cond_9e
    :goto_9e
    const/4 v0, 0x1

    .line 101187743
    :goto_9f
    iget-boolean v11, v1, Lmc5/r;->j:Z

    .line 101187745
    if-eqz v0, :cond_a6

    .line 101187747
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101187749
    goto :goto_a8

    .line 101187750
    :cond_a6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101187752
    :goto_a8
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187755
    move-result-object v16

    .line 101187756
    const/16 v18, 0x0

    .line 101187758
    const/16 v19, 0x0

    .line 101187760
    const/16 v20, 0x0

    .line 101187762
    const v0, 0x4c5de2

    .line 101187765
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187768
    and-int/lit16 v0, v5, 0x380

    .line 101187770
    if-ne v0, v12, :cond_bd

    .line 101187772
    goto :goto_be

    .line 101187773
    :cond_bd
    const/4 v15, 0x0

    .line 101187774
    :goto_be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187777
    move-result-object v0

    .line 101187778
    if-nez v15, :cond_cc

    .line 101187780
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187782
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187785
    move-result-object v5

    .line 101187786
    if-ne v0, v5, :cond_d4

    .line 101187788
    :cond_cc
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/r;

    .line 101187790
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187793
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187796
    :cond_d4
    move-object/from16 v21, v0

    .line 101187798
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187803
    const/16 v22, 0xe

    .line 101187805
    const/16 v23, 0x0

    .line 101187807
    move/from16 v17, v11

    .line 101187809
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187812
    move-result-object v0

    .line 101187813
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187818
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187820
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187822
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187825
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187827
    const/16 v12, 0x30

    .line 101187829
    invoke-static {v11, v5, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187832
    move-result-object v13

    .line 101187833
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187836
    move-result-wide v15

    .line 101187837
    ushr-long v17, v15, v9

    .line 101187839
    xor-long v8, v15, v17

    .line 101187841
    long-to-int v9, v8

    .line 101187842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187845
    move-result-object v8

    .line 101187846
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187849
    move-result-object v0

    .line 101187850
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187852
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187855
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187860
    move-result-object v12

    .line 101187861
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187863
    const/4 v14, 0x0

    .line 101187864
    if-eqz v12, :cond_2f7

    .line 101187866
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187872
    move-result v12

    .line 101187873
    if-eqz v12, :cond_127

    .line 101187875
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187878
    goto :goto_12a

    .line 101187879
    :cond_127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187882
    :goto_12a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187884
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187886
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187889
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187891
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187894
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187899
    move-result v12

    .line 101187900
    if-nez v12, :cond_14c

    .line 101187902
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187905
    move-result-object v12

    .line 101187906
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187909
    move-result-object v13

    .line 101187910
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187913
    move-result v12

    .line 101187914
    if-nez v12, :cond_15a

    .line 101187916
    :cond_14c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187919
    move-result-object v12

    .line 101187920
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187923
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187926
    move-result-object v9

    .line 101187927
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187930
    :cond_15a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187932
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187935
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187937
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187939
    const/16 v8, 0x2a

    .line 101187941
    int-to-float v8, v8

    .line 101187942
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187944
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187947
    move-result-object v8

    .line 101187948
    const/16 v9, 0x36

    .line 101187950
    int-to-float v9, v9

    .line 101187951
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187954
    move-result-object v8

    .line 101187955
    int-to-float v13, v6

    .line 101187956
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101187959
    move-result-object v6

    .line 101187960
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187963
    move-result-object v6

    .line 101187964
    const v8, 0x507f01c

    .line 101187967
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187970
    const/4 v8, 0x6

    .line 101187971
    if-eqz v10, :cond_18d

    .line 101187973
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/i;->a:Landroidx/compose/ui/graphics/j1;

    .line 101187975
    const/4 v12, 0x0

    .line 101187976
    invoke-static {v0, v9, v14, v12, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187979
    move-result-object v9

    .line 101187980
    goto :goto_19f

    .line 101187981
    :cond_18d
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101187983
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187986
    const/4 v9, 0x0

    .line 101187987
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187990
    move-result-object v12

    .line 101187991
    invoke-interface {v12}, Lag5/k;->s()J

    .line 101187994
    move-result-wide v8

    .line 101187995
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187998
    move-result-object v9

    .line 101187999
    :goto_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188002
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188005
    move-result-object v6

    .line 101188006
    const/16 v8, 0x30

    .line 101188008
    invoke-static {v11, v5, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188011
    move-result-object v5

    .line 101188012
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188015
    move-result-wide v8

    .line 101188016
    const/16 v11, 0x20

    .line 101188018
    ushr-long v11, v8, v11

    .line 101188020
    xor-long/2addr v8, v11

    .line 101188021
    long-to-int v9, v8

    .line 101188022
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188025
    move-result-object v8

    .line 101188026
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188029
    move-result-object v6

    .line 101188030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188033
    move-result-object v11

    .line 101188034
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188036
    if-eqz v11, :cond_2f3

    .line 101188038
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188041
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188044
    move-result v11

    .line 101188045
    if-eqz v11, :cond_1d3

    .line 101188047
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188050
    goto :goto_1d6

    .line 101188051
    :cond_1d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188054
    :goto_1d6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188056
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188059
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188061
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188064
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188069
    move-result v8

    .line 101188070
    if-nez v8, :cond_1f6

    .line 101188072
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188075
    move-result-object v8

    .line 101188076
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188079
    move-result-object v11

    .line 101188080
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188083
    move-result v8

    .line 101188084
    if-nez v8, :cond_204

    .line 101188086
    :cond_1f6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188089
    move-result-object v8

    .line 101188090
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188093
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188096
    move-result-object v8

    .line 101188097
    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188100
    :cond_204
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188102
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188105
    const/4 v8, 0x6

    .line 101188106
    int-to-float v5, v8

    .line 101188107
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188110
    move-result-object v5

    .line 101188111
    invoke-static {v5, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188114
    iget-boolean v5, v1, Lmc5/r;->l:Z

    .line 101188116
    if-eqz v5, :cond_21d

    .line 101188118
    iget v5, v1, Lmc5/r;->k:I

    .line 101188120
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188123
    move-result-object v5

    .line 101188124
    goto :goto_21f

    .line 101188125
    :cond_21d
    const-string v5, "-"

    .line 101188127
    :goto_21f
    if-eqz v10, :cond_236

    .line 101188129
    const v6, 0x1449eb17

    .line 101188132
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188135
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188140
    const/4 v14, 0x0

    .line 101188141
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188144
    move-result-object v6

    .line 101188145
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101188148
    move-result-wide v9

    .line 101188149
    goto :goto_24a

    .line 101188150
    :cond_236
    const/4 v14, 0x0

    .line 101188151
    const v6, 0x1449ef1d

    .line 101188154
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188157
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188162
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188165
    move-result-object v6

    .line 101188166
    invoke-interface {v6}, Lag5/k;->e()J

    .line 101188169
    move-result-wide v9

    .line 101188170
    :goto_24a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188173
    move-wide/from16 v30, v9

    .line 101188175
    const/16 v6, 0xc

    .line 101188177
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188180
    move-result-wide v9

    .line 101188181
    const/16 v6, 0x10

    .line 101188183
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188186
    move-result-wide v18

    .line 101188187
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188192
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188194
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188199
    sget v20, Lb1/u;->d:I

    .line 101188201
    const/4 v6, 0x0

    .line 101188202
    const/4 v11, 0x0

    .line 101188203
    const/4 v15, 0x0

    .line 101188204
    move/from16 v32, v13

    .line 101188206
    move-object v13, v15

    .line 101188207
    const-wide/16 v15, 0x0

    .line 101188209
    move-wide v14, v15

    .line 101188210
    const/16 v16, 0x0

    .line 101188212
    const/16 v17, 0x0

    .line 101188214
    const/16 v21, 0x0

    .line 101188216
    const/16 v22, 0x1

    .line 101188218
    const/16 v23, 0x0

    .line 101188220
    const/16 v24, 0x0

    .line 101188222
    const/16 v25, 0x0

    .line 101188224
    const v27, 0x30c00

    .line 101188227
    const/16 v28, 0xc36

    .line 101188229
    const v29, 0x1d3d2

    .line 101188232
    move-object/from16 v33, v7

    .line 101188234
    move-wide/from16 v7, v30

    .line 101188236
    move-object/from16 v26, v2

    .line 101188238
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188241
    move/from16 v12, v32

    .line 101188243
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188246
    move-result-object v5

    .line 101188247
    const/4 v13, 0x6

    .line 101188248
    invoke-static {v5, v2, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188251
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Reward:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101188253
    const/16 v6, 0x12

    .line 101188255
    int-to-float v6, v6

    .line 101188256
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188259
    move-result-object v6

    .line 101188260
    const/4 v7, 0x0

    .line 101188261
    const/4 v8, 0x0

    .line 101188262
    const/16 v10, 0x36

    .line 101188264
    const/16 v11, 0xc

    .line 101188266
    move-object v9, v2

    .line 101188267
    invoke-static/range {v5 .. v11}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101188270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188273
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188276
    move-result-object v0

    .line 101188277
    invoke-static {v0, v2, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188280
    iget-object v5, v1, Lmc5/r;->b:Ljava/lang/String;

    .line 101188282
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188287
    const/4 v0, 0x0

    .line 101188288
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188291
    move-result-object v0

    .line 101188292
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188295
    move-result-wide v7

    .line 101188296
    const/16 v0, 0xa

    .line 101188298
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188301
    move-result-wide v9

    .line 101188302
    const/16 v0, 0xe

    .line 101188304
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188307
    move-result-wide v18

    .line 101188308
    sget v20, Lb1/u;->d:I

    .line 101188310
    const/4 v6, 0x0

    .line 101188311
    const/4 v11, 0x0

    .line 101188312
    const/4 v12, 0x0

    .line 101188313
    const/4 v13, 0x0

    .line 101188314
    const-wide/16 v14, 0x0

    .line 101188316
    const/16 v27, 0xc00

    .line 101188318
    const v29, 0x1d3f2

    .line 101188321
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188330
    move-result v0

    .line 101188331
    if-eqz v0, :cond_2f0

    .line 101188333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188336
    :cond_2f0
    move-object/from16 v10, v33

    .line 101188338
    goto :goto_2fe

    .line 101188339
    :cond_2f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188342
    throw v14

    .line 101188343
    :cond_2f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188346
    throw v14

    .line 101188347
    :cond_2fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188350
    :goto_2fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188353
    move-result-object v6

    .line 101188354
    if-eqz v6, :cond_316

    .line 101188356
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/s;

    .line 101188358
    move-object v0, v7

    .line 101188359
    move-object/from16 v1, p0

    .line 101188361
    move-object v2, v10

    .line 101188362
    move-object/from16 v3, p2

    .line 101188364
    move/from16 v4, p4

    .line 101188366
    move/from16 v5, p5

    .line 101188368
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/s;-><init>(Lmc5/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188371
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188374
    :cond_316
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lmc5/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/r;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x214097a

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v2, p3

    .line 101187597
    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v2

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v9, 0x20

    .line 101187629
    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    .line 101187634
    goto :goto_46

    .line 101187635
    :cond_33
    and-int/lit8 v10, v4, 0x30

    .line 101187636
    .line 101187637
    if-nez v10, :cond_46

    .line 101187638
    .line 101187639
    move-object/from16 v10, p1

    .line 101187640
    .line 101187641
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v11

    .line 101187645
    if-eqz v11, :cond_42

    .line 101187646
    .line 101187647
    const/16 v11, 0x20

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v11, 0x10

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v5, v11

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    :goto_46
    move-object/from16 v10, p1

    .line 101187655
    .line 101187656
    :goto_48
    and-int/lit8 v11, p5, 0x4

    .line 101187657
    .line 101187658
    const/16 v12, 0x100

    .line 101187659
    .line 101187660
    if-eqz v11, :cond_51

    .line 101187661
    .line 101187662
    or-int/lit16 v5, v5, 0x180

    .line 101187663
    .line 101187664
    goto :goto_61

    .line 101187665
    :cond_51
    and-int/lit16 v11, v4, 0x180

    .line 101187666
    .line 101187667
    if-nez v11, :cond_61

    .line 101187668
    .line 101187669
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v11

    .line 101187673
    if-eqz v11, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v11, 0x100

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v11, 0x80

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v5, v11

    .line 101187681
    :cond_61
    :goto_61
    and-int/lit16 v11, v5, 0x93

    .line 101187682
    .line 101187683
    const/16 v13, 0x92

    .line 101187684
    .line 101187685
    const/4 v15, 0x1

    .line 101187686
    if-eq v11, v13, :cond_6a

    .line 101187687
    .line 101187688
    const/4 v11, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v11, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v13, v5, 0x1

    .line 101187692
    .line 101187693
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v11

    .line 101187697
    if-eqz v11, :cond_2fb

    .line 101187698
    .line 101187699
    if-eqz v7, :cond_78

    .line 101187700
    .line 101187701
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v7, v10

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v10

    .line 101187709
    if-eqz v10, :cond_85

    .line 101187710
    .line 101187711
    const/4 v10, -0x1

    .line 101187712
    const-string v11, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskSubTaskCell (TaskSubTaskCell.kt:31)"

    .line 101187713
    .line 101187714
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    .line 101187716
    .line 101187717
    :cond_85
    iget-object v0, v1, Lmc5/r;->h:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 101187718
    .line 101187719
    sget-object v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Finished:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 101187720
    .line 101187721
    if-eq v0, v10, :cond_92

    .line 101187722
    .line 101187723
    sget-object v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Rewarded:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 101187724
    .line 101187725
    if-ne v0, v10, :cond_90

    .line 101187726
    .line 101187727
    goto :goto_92

    .line 101187728
    :cond_90
    const/4 v10, 0x0

    .line 101187729
    goto :goto_93

    .line 101187730
    :cond_92
    :goto_92
    const/4 v10, 0x1

    .line 101187731
    :goto_93
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Expired:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 101187732
    .line 101187733
    if-eq v0, v11, :cond_9e

    .line 101187734
    .line 101187735
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Rewarded:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 101187736
    .line 101187737
    if-ne v0, v11, :cond_9c

    .line 101187738
    .line 101187739
    goto :goto_9e

    .line 101187740
    :cond_9c
    const/4 v0, 0x0

    .line 101187741
    goto :goto_9f

    .line 101187742
    :cond_9e
    :goto_9e
    const/4 v0, 0x1

    .line 101187743
    :goto_9f
    iget-boolean v11, v1, Lmc5/r;->j:Z

    .line 101187744
    .line 101187745
    if-eqz v0, :cond_a6

    .line 101187746
    .line 101187747
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101187748
    .line 101187749
    goto :goto_a8

    .line 101187750
    :cond_a6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101187751
    .line 101187752
    :goto_a8
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v16

    .line 101187756
    const/16 v18, 0x0

    .line 101187757
    .line 101187758
    const/16 v19, 0x0

    .line 101187759
    .line 101187760
    const/16 v20, 0x0

    .line 101187761
    .line 101187762
    const v0, 0x4c5de2

    .line 101187763
    .line 101187764
    .line 101187765
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187766
    .line 101187767
    .line 101187768
    and-int/lit16 v0, v5, 0x380

    .line 101187769
    .line 101187770
    if-ne v0, v12, :cond_bd

    .line 101187771
    .line 101187772
    goto :goto_be

    .line 101187773
    :cond_bd
    const/4 v15, 0x0

    .line 101187774
    :goto_be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v0

    .line 101187778
    if-nez v15, :cond_cc

    .line 101187779
    .line 101187780
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187781
    .line 101187782
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v5

    .line 101187786
    if-ne v0, v5, :cond_d4

    .line 101187787
    .line 101187788
    :cond_cc
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/r;

    .line 101187789
    .line 101187790
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187794
    .line 101187795
    .line 101187796
    :cond_d4
    move-object/from16 v21, v0

    .line 101187797
    .line 101187798
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187799
    .line 101187800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187801
    .line 101187802
    .line 101187803
    const/16 v22, 0xe

    .line 101187804
    .line 101187805
    const/16 v23, 0x0

    .line 101187806
    .line 101187807
    move/from16 v17, v11

    .line 101187808
    .line 101187809
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v0

    .line 101187813
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187814
    .line 101187815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187816
    .line 101187817
    .line 101187818
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187819
    .line 101187820
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187821
    .line 101187822
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187823
    .line 101187824
    .line 101187825
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187826
    .line 101187827
    const/16 v12, 0x30

    .line 101187828
    .line 101187829
    invoke-static {v11, v5, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v13

    .line 101187833
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-wide v15

    .line 101187837
    ushr-long v17, v15, v9

    .line 101187838
    .line 101187839
    xor-long v8, v15, v17

    .line 101187840
    .line 101187841
    long-to-int v9, v8

    .line 101187842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v8

    .line 101187846
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v0

    .line 101187850
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187851
    .line 101187852
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187853
    .line 101187854
    .line 101187855
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187856
    .line 101187857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v12

    .line 101187861
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187862
    .line 101187863
    const/4 v14, 0x0

    .line 101187864
    if-eqz v12, :cond_2f7

    .line 101187865
    .line 101187866
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187867
    .line 101187868
    .line 101187869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187870
    .line 101187871
    .line 101187872
    move-result v12

    .line 101187873
    if-eqz v12, :cond_127

    .line 101187874
    .line 101187875
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187876
    .line 101187877
    .line 101187878
    goto :goto_12a

    .line 101187879
    :cond_127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187880
    .line 101187881
    .line 101187882
    :goto_12a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187883
    .line 101187884
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187885
    .line 101187886
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187887
    .line 101187888
    .line 101187889
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187890
    .line 101187891
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187892
    .line 101187893
    .line 101187894
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187895
    .line 101187896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187897
    .line 101187898
    .line 101187899
    move-result v12

    .line 101187900
    if-nez v12, :cond_14c

    .line 101187901
    .line 101187902
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v12

    .line 101187906
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v13

    .line 101187910
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187911
    .line 101187912
    .line 101187913
    move-result v12

    .line 101187914
    if-nez v12, :cond_15a

    .line 101187915
    .line 101187916
    :cond_14c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v12

    .line 101187920
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187921
    .line 101187922
    .line 101187923
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v9

    .line 101187927
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187928
    .line 101187929
    .line 101187930
    :cond_15a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187931
    .line 101187932
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187933
    .line 101187934
    .line 101187935
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187936
    .line 101187937
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187938
    .line 101187939
    const/16 v8, 0x2a

    .line 101187940
    .line 101187941
    int-to-float v8, v8

    .line 101187942
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187943
    .line 101187944
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v8

    .line 101187948
    const/16 v9, 0x36

    .line 101187949
    .line 101187950
    int-to-float v9, v9

    .line 101187951
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v8

    .line 101187955
    int-to-float v13, v6

    .line 101187956
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v6

    .line 101187960
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v6

    .line 101187964
    const v8, 0x507f01c

    .line 101187965
    .line 101187966
    .line 101187967
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187968
    .line 101187969
    .line 101187970
    const/4 v8, 0x6

    .line 101187971
    if-eqz v10, :cond_18d

    .line 101187972
    .line 101187973
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/i;->a:Landroidx/compose/ui/graphics/j1;

    .line 101187974
    .line 101187975
    const/4 v12, 0x0

    .line 101187976
    invoke-static {v0, v9, v14, v12, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v9

    .line 101187980
    goto :goto_19f

    .line 101187981
    :cond_18d
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101187982
    .line 101187983
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187984
    .line 101187985
    .line 101187986
    const/4 v9, 0x0

    .line 101187987
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v12

    .line 101187991
    invoke-interface {v12}, Lag5/k;->s()J

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-wide v8

    .line 101187995
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v9

    .line 101187999
    :goto_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188000
    .line 101188001
    .line 101188002
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v6

    .line 101188006
    const/16 v8, 0x30

    .line 101188007
    .line 101188008
    invoke-static {v11, v5, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v5

    .line 101188012
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-wide v8

    .line 101188016
    const/16 v11, 0x20

    .line 101188017
    .line 101188018
    ushr-long v11, v8, v11

    .line 101188019
    .line 101188020
    xor-long/2addr v8, v11

    .line 101188021
    long-to-int v9, v8

    .line 101188022
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-object v8

    .line 101188026
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188027
    .line 101188028
    .line 101188029
    move-result-object v6

    .line 101188030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v11

    .line 101188034
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188035
    .line 101188036
    if-eqz v11, :cond_2f3

    .line 101188037
    .line 101188038
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188039
    .line 101188040
    .line 101188041
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188042
    .line 101188043
    .line 101188044
    move-result v11

    .line 101188045
    if-eqz v11, :cond_1d3

    .line 101188046
    .line 101188047
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188048
    .line 101188049
    .line 101188050
    goto :goto_1d6

    .line 101188051
    :cond_1d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188052
    .line 101188053
    .line 101188054
    :goto_1d6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188055
    .line 101188056
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188057
    .line 101188058
    .line 101188059
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188060
    .line 101188061
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188062
    .line 101188063
    .line 101188064
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188065
    .line 101188066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v8

    .line 101188070
    if-nez v8, :cond_1f6

    .line 101188071
    .line 101188072
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v8

    .line 101188076
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v11

    .line 101188080
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188081
    .line 101188082
    .line 101188083
    move-result v8

    .line 101188084
    if-nez v8, :cond_204

    .line 101188085
    .line 101188086
    :cond_1f6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v8

    .line 101188090
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188091
    .line 101188092
    .line 101188093
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188094
    .line 101188095
    .line 101188096
    move-result-object v8

    .line 101188097
    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188098
    .line 101188099
    .line 101188100
    :cond_204
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188101
    .line 101188102
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188103
    .line 101188104
    .line 101188105
    const/4 v8, 0x6

    .line 101188106
    int-to-float v5, v8

    .line 101188107
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v5

    .line 101188111
    invoke-static {v5, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188112
    .line 101188113
    .line 101188114
    iget-boolean v5, v1, Lmc5/r;->l:Z

    .line 101188115
    .line 101188116
    if-eqz v5, :cond_21d

    .line 101188117
    .line 101188118
    iget v5, v1, Lmc5/r;->k:I

    .line 101188119
    .line 101188120
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v5

    .line 101188124
    goto :goto_21f

    .line 101188125
    :cond_21d
    const-string v5, "-"

    .line 101188126
    .line 101188127
    :goto_21f
    if-eqz v10, :cond_236

    .line 101188128
    .line 101188129
    const v6, 0x1449eb17

    .line 101188130
    .line 101188131
    .line 101188132
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188133
    .line 101188134
    .line 101188135
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188136
    .line 101188137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188138
    .line 101188139
    .line 101188140
    const/4 v14, 0x0

    .line 101188141
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188142
    .line 101188143
    .line 101188144
    move-result-object v6

    .line 101188145
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101188146
    .line 101188147
    .line 101188148
    move-result-wide v9

    .line 101188149
    goto :goto_24a

    .line 101188150
    :cond_236
    const/4 v14, 0x0

    .line 101188151
    const v6, 0x1449ef1d

    .line 101188152
    .line 101188153
    .line 101188154
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188155
    .line 101188156
    .line 101188157
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188158
    .line 101188159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188160
    .line 101188161
    .line 101188162
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188163
    .line 101188164
    .line 101188165
    move-result-object v6

    .line 101188166
    invoke-interface {v6}, Lag5/k;->e()J

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-wide v9

    .line 101188170
    :goto_24a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188171
    .line 101188172
    .line 101188173
    move-wide/from16 v30, v9

    .line 101188174
    .line 101188175
    const/16 v6, 0xc

    .line 101188176
    .line 101188177
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-wide v9

    .line 101188181
    const/16 v6, 0x10

    .line 101188182
    .line 101188183
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188184
    .line 101188185
    .line 101188186
    move-result-wide v18

    .line 101188187
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188188
    .line 101188189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188190
    .line 101188191
    .line 101188192
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188193
    .line 101188194
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188195
    .line 101188196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188197
    .line 101188198
    .line 101188199
    sget v20, Lb1/u;->d:I

    .line 101188200
    .line 101188201
    const/4 v6, 0x0

    .line 101188202
    const/4 v11, 0x0

    .line 101188203
    const/4 v15, 0x0

    .line 101188204
    move/from16 v32, v13

    .line 101188205
    .line 101188206
    move-object v13, v15

    .line 101188207
    const-wide/16 v15, 0x0

    .line 101188208
    .line 101188209
    move-wide v14, v15

    .line 101188210
    const/16 v16, 0x0

    .line 101188211
    .line 101188212
    const/16 v17, 0x0

    .line 101188213
    .line 101188214
    const/16 v21, 0x0

    .line 101188215
    .line 101188216
    const/16 v22, 0x1

    .line 101188217
    .line 101188218
    const/16 v23, 0x0

    .line 101188219
    .line 101188220
    const/16 v24, 0x0

    .line 101188221
    .line 101188222
    const/16 v25, 0x0

    .line 101188223
    .line 101188224
    const v27, 0x30c00

    .line 101188225
    .line 101188226
    .line 101188227
    const/16 v28, 0xc36

    .line 101188228
    .line 101188229
    const v29, 0x1d3d2

    .line 101188230
    .line 101188231
    .line 101188232
    move-object/from16 v33, v7

    .line 101188233
    .line 101188234
    move-wide/from16 v7, v30

    .line 101188235
    .line 101188236
    move-object/from16 v26, v2

    .line 101188237
    .line 101188238
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188239
    .line 101188240
    .line 101188241
    move/from16 v12, v32

    .line 101188242
    .line 101188243
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188244
    .line 101188245
    .line 101188246
    move-result-object v5

    .line 101188247
    const/4 v13, 0x6

    .line 101188248
    invoke-static {v5, v2, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188249
    .line 101188250
    .line 101188251
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Reward:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101188252
    .line 101188253
    const/16 v6, 0x12

    .line 101188254
    .line 101188255
    int-to-float v6, v6

    .line 101188256
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188257
    .line 101188258
    .line 101188259
    move-result-object v6

    .line 101188260
    const/4 v7, 0x0

    .line 101188261
    const/4 v8, 0x0

    .line 101188262
    const/16 v10, 0x36

    .line 101188263
    .line 101188264
    const/16 v11, 0xc

    .line 101188265
    .line 101188266
    move-object v9, v2

    .line 101188267
    invoke-static/range {v5 .. v11}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101188268
    .line 101188269
    .line 101188270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188271
    .line 101188272
    .line 101188273
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188274
    .line 101188275
    .line 101188276
    move-result-object v0

    .line 101188277
    invoke-static {v0, v2, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188278
    .line 101188279
    .line 101188280
    iget-object v5, v1, Lmc5/r;->b:Ljava/lang/String;

    .line 101188281
    .line 101188282
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188283
    .line 101188284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188285
    .line 101188286
    .line 101188287
    const/4 v0, 0x0

    .line 101188288
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188289
    .line 101188290
    .line 101188291
    move-result-object v0

    .line 101188292
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188293
    .line 101188294
    .line 101188295
    move-result-wide v7

    .line 101188296
    const/16 v0, 0xa

    .line 101188297
    .line 101188298
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188299
    .line 101188300
    .line 101188301
    move-result-wide v9

    .line 101188302
    const/16 v0, 0xe

    .line 101188303
    .line 101188304
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188305
    .line 101188306
    .line 101188307
    move-result-wide v18

    .line 101188308
    sget v20, Lb1/u;->d:I

    .line 101188309
    .line 101188310
    const/4 v6, 0x0

    .line 101188311
    const/4 v11, 0x0

    .line 101188312
    const/4 v12, 0x0

    .line 101188313
    const/4 v13, 0x0

    .line 101188314
    const-wide/16 v14, 0x0

    .line 101188315
    .line 101188316
    const/16 v27, 0xc00

    .line 101188317
    .line 101188318
    const v29, 0x1d3f2

    .line 101188319
    .line 101188320
    .line 101188321
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188322
    .line 101188323
    .line 101188324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188325
    .line 101188326
    .line 101188327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188328
    .line 101188329
    .line 101188330
    move-result v0

    .line 101188331
    if-eqz v0, :cond_2f0

    .line 101188332
    .line 101188333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188334
    .line 101188335
    .line 101188336
    :cond_2f0
    move-object/from16 v10, v33

    .line 101188337
    .line 101188338
    goto :goto_2fe

    .line 101188339
    :cond_2f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188340
    .line 101188341
    .line 101188342
    throw v14

    .line 101188343
    :cond_2f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188344
    .line 101188345
    .line 101188346
    throw v14

    .line 101188347
    :cond_2fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188348
    .line 101188349
    .line 101188350
    :goto_2fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188351
    .line 101188352
    .line 101188353
    move-result-object v6

    .line 101188354
    if-eqz v6, :cond_316

    .line 101188355
    .line 101188356
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/s;

    .line 101188357
    .line 101188358
    move-object v0, v7

    .line 101188359
    move-object/from16 v1, p0

    .line 101188360
    .line 101188361
    move-object v2, v10

    .line 101188362
    move-object/from16 v3, p2

    .line 101188363
    .line 101188364
    move/from16 v4, p4

    .line 101188365
    .line 101188366
    move/from16 v5, p5

    .line 101188367
    .line 101188368
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/s;-><init>(Lmc5/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188369
    .line 101188370
    .line 101188371
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188372
    .line 101188373
    .line 101188374
    :cond_316
    return-void
.end method


