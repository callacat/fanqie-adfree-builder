## classes20/com/dragon/community/kmp/publish/ui/b3.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/h3;Lcom/dragon/community/kmp/publish/ui/y4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/h3;Lcom/dragon/community/kmp/publish/ui/y4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp/publish/ui/h3;",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v0, 0x7909930c

    .line 101187600
    move-object/from16 v6, p4

    .line 101187602
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v15

    .line 101187606
    and-int/lit8 v6, v5, 0x6

    .line 101187608
    if-nez v6, :cond_25

    .line 101187610
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v6

    .line 101187614
    if-eqz v6, :cond_22

    .line 101187616
    const/4 v6, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v6, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v6, v5

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v6, v5

    .line 101187622
    :goto_26
    and-int/lit8 v7, v5, 0x30

    .line 101187624
    if-nez v7, :cond_36

    .line 101187626
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187629
    move-result v7

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    const/16 v7, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v7, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v6, v7

    .line 101187638
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 101187640
    if-nez v7, :cond_46

    .line 101187642
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    move-result v7

    .line 101187646
    if-eqz v7, :cond_43

    .line 101187648
    const/16 v7, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v7, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v6, v7

    .line 101187654
    :cond_46
    and-int/lit16 v7, v5, 0xc00

    .line 101187656
    const/16 v10, 0x800

    .line 101187658
    if-nez v7, :cond_58

    .line 101187660
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v7

    .line 101187664
    if-eqz v7, :cond_55

    .line 101187666
    const/16 v7, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v7, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v6, v7

    .line 101187672
    :cond_58
    and-int/lit16 v7, v6, 0x493

    .line 101187674
    const/16 v11, 0x492

    .line 101187676
    const/4 v13, 0x0

    .line 101187677
    if-eq v7, v11, :cond_61

    .line 101187679
    const/4 v7, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v7, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v11, v6, 0x1

    .line 101187684
    invoke-interface {v15, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v7

    .line 101187688
    if-eqz v7, :cond_30b

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v7

    .line 101187694
    const/4 v11, -0x1

    .line 101187695
    if-eqz v7, :cond_76

    .line 101187697
    const-string v7, "com.dragon.community.kmp.publish.ui.EmojiItem (EmojiItem.kt:32)"

    .line 101187699
    invoke-static {v0, v6, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    const v0, 0x6e3c21fe

    .line 101187705
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187711
    move-result-object v0

    .line 101187712
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187714
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187717
    move-result-object v14

    .line 101187718
    if-ne v0, v14, :cond_92

    .line 101187720
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101187722
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 101187724
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101187727
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187730
    :cond_92
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 101187732
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187735
    invoke-static {v0, v15}, Landroidx/compose/foundation/interaction/p;->a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 101187738
    move-result-object v14

    .line 101187739
    const/4 v12, 0x5

    .line 101187740
    int-to-float v12, v12

    .line 101187741
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187743
    iget-object v8, v2, Lcom/dragon/community/kmp/publish/ui/h3;->b:Lcom/dragon/community/kmp/publish/ui/g3;

    .line 101187745
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187748
    const v8, -0x5e1dea01

    .line 101187751
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187757
    move-result v16

    .line 101187758
    if-eqz v16, :cond_b5

    .line 101187760
    const-string v9, "com.dragon.community.kmp.publish.ui.EmojiThemeConfig.getIconColor (EmojiItem.kt:105)"

    .line 101187762
    invoke-static {v8, v13, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187765
    :cond_b5
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101187767
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187770
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187773
    move-result-object v8

    .line 101187774
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 101187777
    move-result-wide v8

    .line 101187778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187781
    move-result v11

    .line 101187782
    if-eqz v11, :cond_cb

    .line 101187784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187787
    :cond_cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187790
    const v11, 0x3d75c28f    # 0.06f

    .line 101187793
    const/16 v13, 0xe

    .line 101187795
    invoke-static {v8, v9, v11, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187798
    move-result-wide v8

    .line 101187799
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187801
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187804
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101187806
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187809
    move-result-object v11

    .line 101187810
    check-cast v11, Ljava/lang/Boolean;

    .line 101187812
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187815
    move-result v11

    .line 101187816
    if-eqz v11, :cond_eb

    .line 101187818
    goto :goto_ed

    .line 101187819
    :cond_eb
    move-wide/from16 v8, v17

    .line 101187821
    :goto_ed
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101187824
    move-result-object v11

    .line 101187825
    invoke-static {v1, v8, v9, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187828
    move-result-object v8

    .line 101187829
    const/16 v18, 0x0

    .line 101187831
    const/16 v19, 0x0

    .line 101187833
    const/16 v20, 0x0

    .line 101187835
    const/16 v21, 0x0

    .line 101187837
    const v9, -0x615d173a

    .line 101187840
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187843
    and-int/lit16 v11, v6, 0x1c00

    .line 101187845
    if-ne v11, v10, :cond_109

    .line 101187847
    const/4 v10, 0x1

    .line 101187848
    goto :goto_10a

    .line 101187849
    :cond_109
    const/4 v10, 0x0

    .line 101187850
    :goto_10a
    and-int/lit16 v6, v6, 0x380

    .line 101187852
    const/16 v11, 0x100

    .line 101187854
    if-ne v6, v11, :cond_112

    .line 101187856
    const/4 v6, 0x1

    .line 101187857
    goto :goto_113

    .line 101187858
    :cond_112
    const/4 v6, 0x0

    .line 101187859
    :goto_113
    or-int/2addr v6, v10

    .line 101187860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187863
    move-result-object v10

    .line 101187864
    if-nez v6, :cond_120

    .line 101187866
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187869
    move-result-object v6

    .line 101187870
    if-ne v10, v6, :cond_128

    .line 101187872
    :cond_120
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/z2;

    .line 101187874
    invoke-direct {v10, v4, v3}, Lcom/dragon/community/kmp/publish/ui/z2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 101187877
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187880
    :cond_128
    move-object/from16 v22, v10

    .line 101187882
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101187884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187887
    const/16 v23, 0x1c

    .line 101187889
    const/16 v24, 0x0

    .line 101187891
    move-object/from16 v16, v8

    .line 101187893
    move-object/from16 v17, v0

    .line 101187895
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187898
    move-result-object v0

    .line 101187899
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187904
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187906
    const/4 v6, 0x0

    .line 101187907
    invoke-static {v10, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187910
    move-result-object v8

    .line 101187911
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187914
    move-result-wide v11

    .line 101187915
    const/16 v6, 0x20

    .line 101187917
    ushr-long v13, v11, v6

    .line 101187919
    xor-long/2addr v11, v13

    .line 101187920
    long-to-int v6, v11

    .line 101187921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187924
    move-result-object v11

    .line 101187925
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187928
    move-result-object v0

    .line 101187929
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187931
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187934
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187939
    move-result-object v13

    .line 101187940
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187942
    const/4 v14, 0x0

    .line 101187943
    if-eqz v13, :cond_307

    .line 101187945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187951
    move-result v13

    .line 101187952
    if-eqz v13, :cond_176

    .line 101187954
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187957
    goto :goto_179

    .line 101187958
    :cond_176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187961
    :goto_179
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187963
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187965
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187968
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187970
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187973
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187978
    move-result v11

    .line 101187979
    if-nez v11, :cond_19b

    .line 101187981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187984
    move-result-object v11

    .line 101187985
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187988
    move-result-object v12

    .line 101187989
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187992
    move-result v11

    .line 101187993
    if-nez v11, :cond_1a9

    .line 101187995
    :cond_19b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187998
    move-result-object v11

    .line 101187999
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188005
    move-result-object v6

    .line 101188006
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188009
    :cond_1a9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188011
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188014
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188016
    iget-object v0, v3, Lcom/dragon/community/kmp/publish/ui/y4;->b:Ljava/lang/String;

    .line 101188018
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 101188021
    move-result v0

    .line 101188022
    if-eqz v0, :cond_1f7

    .line 101188024
    const v0, 0x24c36111

    .line 101188027
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188030
    iget-object v0, v3, Lcom/dragon/community/kmp/publish/ui/y4;->b:Ljava/lang/String;

    .line 101188032
    if-nez v0, :cond_1c4

    .line 101188034
    const-string v0, ""

    .line 101188036
    :cond_1c4
    move-object v6, v0

    .line 101188037
    sget-object v7, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 101188039
    iget-object v8, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188041
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188043
    const/4 v10, 0x0

    .line 101188044
    new-instance v11, Lpb2/b;

    .line 101188046
    invoke-direct {v11}, Lpb2/b;-><init>()V

    .line 101188049
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188051
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/publish/ui/h3;->a()F

    .line 101188054
    move-result v12

    .line 101188055
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188058
    move-result-object v12

    .line 101188059
    const/4 v13, 0x0

    .line 101188060
    const/4 v14, 0x0

    .line 101188061
    const/16 v16, 0x0

    .line 101188063
    sget v17, Lpb2/b;->e:I

    .line 101188065
    shl-int/lit8 v0, v17, 0xf

    .line 101188067
    or-int/lit16 v0, v0, 0xc30

    .line 101188069
    const/16 v19, 0x0

    .line 101188071
    const/16 v20, 0x790

    .line 101188073
    move-object/from16 v21, v15

    .line 101188075
    const/4 v15, 0x0

    .line 101188076
    move-object/from16 v17, v21

    .line 101188078
    move/from16 v18, v0

    .line 101188080
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101188083
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188086
    goto :goto_23a

    .line 101188087
    :cond_1f7
    move-object/from16 v21, v15

    .line 101188089
    iget v0, v3, Lcom/dragon/community/kmp/publish/ui/y4;->a:I

    .line 101188091
    if-eqz v0, :cond_23e

    .line 101188093
    const v0, 0x24ca64c4

    .line 101188096
    move-object/from16 v15, v21

    .line 101188098
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188101
    iget v0, v3, Lcom/dragon/community/kmp/publish/ui/y4;->a:I

    .line 101188103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188106
    move-result-object v6

    .line 101188107
    sget-object v7, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Res:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 101188109
    iget-object v8, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188111
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188113
    const/4 v10, 0x0

    .line 101188114
    new-instance v11, Lpb2/b;

    .line 101188116
    invoke-direct {v11}, Lpb2/b;-><init>()V

    .line 101188119
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188121
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/publish/ui/h3;->a()F

    .line 101188124
    move-result v12

    .line 101188125
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188128
    move-result-object v12

    .line 101188129
    const/4 v13, 0x0

    .line 101188130
    const/4 v14, 0x0

    .line 101188131
    const/16 v16, 0x0

    .line 101188133
    sget v17, Lpb2/b;->e:I

    .line 101188135
    shl-int/lit8 v0, v17, 0xf

    .line 101188137
    or-int/lit16 v0, v0, 0xc30

    .line 101188139
    const/16 v19, 0x0

    .line 101188141
    const/16 v20, 0x790

    .line 101188143
    const/4 v15, 0x0

    .line 101188144
    move-object/from16 v17, v21

    .line 101188146
    move/from16 v18, v0

    .line 101188148
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101188151
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188154
    :goto_23a
    move-object/from16 v15, v21

    .line 101188156
    goto/16 :goto_2fa

    .line 101188158
    :cond_23e
    iget-object v0, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188163
    move-result v0

    .line 101188164
    if-lez v0, :cond_248

    .line 101188166
    const/4 v6, 0x1

    .line 101188167
    goto :goto_249

    .line 101188168
    :cond_248
    const/4 v6, 0x0

    .line 101188169
    :goto_249
    if-eqz v6, :cond_2ef

    .line 101188171
    const v0, 0x24d172a3

    .line 101188174
    move-object/from16 v15, v21

    .line 101188176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188179
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101188181
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101188184
    move-result-object v0

    .line 101188185
    check-cast v0, Lc1/e;

    .line 101188187
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/publish/ui/h3;->a()F

    .line 101188190
    move-result v6

    .line 101188191
    invoke-interface {v0, v6}, Lc1/e;->n0(F)I

    .line 101188194
    move-result v0

    .line 101188195
    const/4 v6, 0x1

    .line 101188196
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101188199
    move-result v0

    .line 101188200
    iget-object v6, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188202
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188205
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188208
    move-result v6

    .line 101188209
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188212
    move-result v8

    .line 101188213
    or-int/2addr v6, v8

    .line 101188214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188217
    move-result-object v8

    .line 101188218
    if-nez v6, :cond_282

    .line 101188220
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188223
    move-result-object v6

    .line 101188224
    if-ne v8, v6, :cond_2cb

    .line 101188226
    :cond_282
    iget-object v6, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188228
    sget v7, Lcom/dragon/community/kmp/publish/ui/da;->a:I

    .line 101188230
    const/4 v7, 0x0

    .line 101188231
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188234
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101188236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188239
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101188242
    move-result-object v7

    .line 101188243
    iget-object v7, v7, Lct5/a;->b:Lct5/c;

    .line 101188245
    invoke-interface {v7}, Lct5/c;->a()Ljt5/c;

    .line 101188248
    move-result-object v7

    .line 101188249
    if-eqz v7, :cond_2ac

    .line 101188251
    invoke-interface {v7}, Ljt5/c;->f()Lrd2/c;

    .line 101188254
    move-result-object v7

    .line 101188255
    if-eqz v7, :cond_2ac

    .line 101188257
    sget v8, Ljt5/b;->a:I

    .line 101188259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101188261
    invoke-virtual {v7, v0, v6, v8}, Lrd2/c;->b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;

    .line 101188264
    move-result-object v6

    .line 101188265
    move-object/from16 v16, v6

    .line 101188267
    goto :goto_2ae

    .line 101188268
    :cond_2ac
    move-object/from16 v16, v14

    .line 101188270
    :goto_2ae
    if-eqz v16, :cond_2c7

    .line 101188272
    const/16 v19, 0x0

    .line 101188274
    const/16 v20, 0x4

    .line 101188276
    const/16 v21, 0x0

    .line 101188278
    move/from16 v17, v0

    .line 101188280
    move/from16 v18, v0

    .line 101188282
    invoke-static/range {v16 .. v21}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 101188285
    move-result-object v0

    .line 101188286
    if-eqz v0, :cond_2c7

    .line 101188288
    sget v6, Landroidx/compose/ui/graphics/j;->a:I

    .line 101188290
    new-instance v14, Landroidx/compose/ui/graphics/i;

    .line 101188292
    invoke-direct {v14, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 101188295
    :cond_2c7
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188298
    move-object v8, v14

    .line 101188299
    :cond_2cb
    move-object v6, v8

    .line 101188300
    check-cast v6, Landroidx/compose/ui/graphics/f1;

    .line 101188302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188305
    if-eqz v6, :cond_2eb

    .line 101188307
    iget-object v7, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188309
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188311
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/publish/ui/h3;->a()F

    .line 101188314
    move-result v8

    .line 101188315
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188318
    move-result-object v8

    .line 101188319
    const/4 v0, 0x0

    .line 101188320
    const/4 v11, 0x0

    .line 101188321
    const/16 v13, 0xc00

    .line 101188323
    const/16 v14, 0xf0

    .line 101188325
    move-object v9, v10

    .line 101188326
    move-object v10, v0

    .line 101188327
    move-object v12, v15

    .line 101188328
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188331
    :cond_2eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188334
    goto :goto_2fa

    .line 101188335
    :cond_2ef
    move-object/from16 v15, v21

    .line 101188337
    const v0, 0x24dbd1dc

    .line 101188340
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188346
    :goto_2fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188352
    move-result v0

    .line 101188353
    if-eqz v0, :cond_30e

    .line 101188355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188358
    goto :goto_30e

    .line 101188359
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188362
    throw v14

    .line 101188363
    :cond_30b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188366
    :cond_30e
    :goto_30e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188369
    move-result-object v6

    .line 101188370
    if-eqz v6, :cond_327

    .line 101188372
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/a3;

    .line 101188374
    move-object v0, v7

    .line 101188375
    move-object/from16 v1, p0

    .line 101188377
    move-object/from16 v2, p1

    .line 101188379
    move-object/from16 v3, p2

    .line 101188381
    move-object/from16 v4, p3

    .line 101188383
    move/from16 v5, p5

    .line 101188385
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/a3;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/h3;Lcom/dragon/community/kmp/publish/ui/y4;Lkotlin/jvm/functions/Function1;I)V

    .line 101188388
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188391
    :cond_327
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/h3;Lcom/dragon/community/kmp/publish/ui/y4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp/publish/ui/h3;",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v0, 0x7909930c

    .line 101187598
    .line 101187599
    .line 101187600
    move-object/from16 v6, p4

    .line 101187601
    .line 101187602
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v15

    .line 101187606
    and-int/lit8 v6, v5, 0x6

    .line 101187607
    .line 101187608
    if-nez v6, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v6

    .line 101187614
    if-eqz v6, :cond_22

    .line 101187615
    .line 101187616
    const/4 v6, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v6, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v6, v5

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v6, v5

    .line 101187622
    :goto_26
    and-int/lit8 v7, v5, 0x30

    .line 101187623
    .line 101187624
    if-nez v7, :cond_36

    .line 101187625
    .line 101187626
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v7

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    const/16 v7, 0x20

    .line 101187633
    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v7, 0x10

    .line 101187636
    .line 101187637
    :goto_35
    or-int/2addr v6, v7

    .line 101187638
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 101187639
    .line 101187640
    if-nez v7, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v7

    .line 101187646
    if-eqz v7, :cond_43

    .line 101187647
    .line 101187648
    const/16 v7, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v7, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v6, v7

    .line 101187654
    :cond_46
    and-int/lit16 v7, v5, 0xc00

    .line 101187655
    .line 101187656
    const/16 v10, 0x800

    .line 101187657
    .line 101187658
    if-nez v7, :cond_58

    .line 101187659
    .line 101187660
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v7

    .line 101187664
    if-eqz v7, :cond_55

    .line 101187665
    .line 101187666
    const/16 v7, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v7, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v6, v7

    .line 101187672
    :cond_58
    and-int/lit16 v7, v6, 0x493

    .line 101187673
    .line 101187674
    const/16 v11, 0x492

    .line 101187675
    .line 101187676
    const/4 v13, 0x0

    .line 101187677
    if-eq v7, v11, :cond_61

    .line 101187678
    .line 101187679
    const/4 v7, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v7, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v11, v6, 0x1

    .line 101187683
    .line 101187684
    invoke-interface {v15, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v7

    .line 101187688
    if-eqz v7, :cond_30b

    .line 101187689
    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v7

    .line 101187694
    const/4 v11, -0x1

    .line 101187695
    if-eqz v7, :cond_76

    .line 101187696
    .line 101187697
    const-string v7, "com.dragon.community.kmp.publish.ui.EmojiItem (EmojiItem.kt:32)"

    .line 101187698
    .line 101187699
    invoke-static {v0, v6, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    :cond_76
    const v0, 0x6e3c21fe

    .line 101187703
    .line 101187704
    .line 101187705
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187706
    .line 101187707
    .line 101187708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187709
    .line 101187710
    .line 101187711
    move-result-object v0

    .line 101187712
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187713
    .line 101187714
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187715
    .line 101187716
    .line 101187717
    move-result-object v14

    .line 101187718
    if-ne v0, v14, :cond_92

    .line 101187719
    .line 101187720
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101187721
    .line 101187722
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 101187723
    .line 101187724
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101187725
    .line 101187726
    .line 101187727
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187728
    .line 101187729
    .line 101187730
    :cond_92
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 101187731
    .line 101187732
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187733
    .line 101187734
    .line 101187735
    invoke-static {v0, v15}, Landroidx/compose/foundation/interaction/p;->a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v14

    .line 101187739
    const/4 v12, 0x5

    .line 101187740
    int-to-float v12, v12

    .line 101187741
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187742
    .line 101187743
    iget-object v8, v2, Lcom/dragon/community/kmp/publish/ui/h3;->b:Lcom/dragon/community/kmp/publish/ui/g3;

    .line 101187744
    .line 101187745
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187746
    .line 101187747
    .line 101187748
    const v8, -0x5e1dea01

    .line 101187749
    .line 101187750
    .line 101187751
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187752
    .line 101187753
    .line 101187754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187755
    .line 101187756
    .line 101187757
    move-result v16

    .line 101187758
    if-eqz v16, :cond_b5

    .line 101187759
    .line 101187760
    const-string v9, "com.dragon.community.kmp.publish.ui.EmojiThemeConfig.getIconColor (EmojiItem.kt:105)"

    .line 101187761
    .line 101187762
    invoke-static {v8, v13, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187763
    .line 101187764
    .line 101187765
    :cond_b5
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101187766
    .line 101187767
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v8

    .line 101187774
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-wide v8

    .line 101187778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187779
    .line 101187780
    .line 101187781
    move-result v11

    .line 101187782
    if-eqz v11, :cond_cb

    .line 101187783
    .line 101187784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187785
    .line 101187786
    .line 101187787
    :cond_cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187788
    .line 101187789
    .line 101187790
    const v11, 0x3d75c28f    # 0.06f

    .line 101187791
    .line 101187792
    .line 101187793
    const/16 v13, 0xe

    .line 101187794
    .line 101187795
    invoke-static {v8, v9, v11, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-wide v8

    .line 101187799
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187800
    .line 101187801
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187802
    .line 101187803
    .line 101187804
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101187805
    .line 101187806
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v11

    .line 101187810
    check-cast v11, Ljava/lang/Boolean;

    .line 101187811
    .line 101187812
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v11

    .line 101187816
    if-eqz v11, :cond_eb

    .line 101187817
    .line 101187818
    goto :goto_ed

    .line 101187819
    :cond_eb
    move-wide/from16 v8, v17

    .line 101187820
    .line 101187821
    :goto_ed
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v11

    .line 101187825
    invoke-static {v1, v8, v9, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v8

    .line 101187829
    const/16 v18, 0x0

    .line 101187830
    .line 101187831
    const/16 v19, 0x0

    .line 101187832
    .line 101187833
    const/16 v20, 0x0

    .line 101187834
    .line 101187835
    const/16 v21, 0x0

    .line 101187836
    .line 101187837
    const v9, -0x615d173a

    .line 101187838
    .line 101187839
    .line 101187840
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187841
    .line 101187842
    .line 101187843
    and-int/lit16 v11, v6, 0x1c00

    .line 101187844
    .line 101187845
    if-ne v11, v10, :cond_109

    .line 101187846
    .line 101187847
    const/4 v10, 0x1

    .line 101187848
    goto :goto_10a

    .line 101187849
    :cond_109
    const/4 v10, 0x0

    .line 101187850
    :goto_10a
    and-int/lit16 v6, v6, 0x380

    .line 101187851
    .line 101187852
    const/16 v11, 0x100

    .line 101187853
    .line 101187854
    if-ne v6, v11, :cond_112

    .line 101187855
    .line 101187856
    const/4 v6, 0x1

    .line 101187857
    goto :goto_113

    .line 101187858
    :cond_112
    const/4 v6, 0x0

    .line 101187859
    :goto_113
    or-int/2addr v6, v10

    .line 101187860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v10

    .line 101187864
    if-nez v6, :cond_120

    .line 101187865
    .line 101187866
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v6

    .line 101187870
    if-ne v10, v6, :cond_128

    .line 101187871
    .line 101187872
    :cond_120
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/z2;

    .line 101187873
    .line 101187874
    invoke-direct {v10, v4, v3}, Lcom/dragon/community/kmp/publish/ui/z2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 101187875
    .line 101187876
    .line 101187877
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187878
    .line 101187879
    .line 101187880
    :cond_128
    move-object/from16 v22, v10

    .line 101187881
    .line 101187882
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101187883
    .line 101187884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187885
    .line 101187886
    .line 101187887
    const/16 v23, 0x1c

    .line 101187888
    .line 101187889
    const/16 v24, 0x0

    .line 101187890
    .line 101187891
    move-object/from16 v16, v8

    .line 101187892
    .line 101187893
    move-object/from16 v17, v0

    .line 101187894
    .line 101187895
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v0

    .line 101187899
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187900
    .line 101187901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187902
    .line 101187903
    .line 101187904
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187905
    .line 101187906
    const/4 v6, 0x0

    .line 101187907
    invoke-static {v10, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v8

    .line 101187911
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-wide v11

    .line 101187915
    const/16 v6, 0x20

    .line 101187916
    .line 101187917
    ushr-long v13, v11, v6

    .line 101187918
    .line 101187919
    xor-long/2addr v11, v13

    .line 101187920
    long-to-int v6, v11

    .line 101187921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v11

    .line 101187925
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v0

    .line 101187929
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187930
    .line 101187931
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187932
    .line 101187933
    .line 101187934
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187935
    .line 101187936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v13

    .line 101187940
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187941
    .line 101187942
    const/4 v14, 0x0

    .line 101187943
    if-eqz v13, :cond_307

    .line 101187944
    .line 101187945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187946
    .line 101187947
    .line 101187948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187949
    .line 101187950
    .line 101187951
    move-result v13

    .line 101187952
    if-eqz v13, :cond_176

    .line 101187953
    .line 101187954
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187955
    .line 101187956
    .line 101187957
    goto :goto_179

    .line 101187958
    :cond_176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187959
    .line 101187960
    .line 101187961
    :goto_179
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187962
    .line 101187963
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187964
    .line 101187965
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187966
    .line 101187967
    .line 101187968
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187969
    .line 101187970
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187971
    .line 101187972
    .line 101187973
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187974
    .line 101187975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187976
    .line 101187977
    .line 101187978
    move-result v11

    .line 101187979
    if-nez v11, :cond_19b

    .line 101187980
    .line 101187981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v11

    .line 101187985
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v12

    .line 101187989
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187990
    .line 101187991
    .line 101187992
    move-result v11

    .line 101187993
    if-nez v11, :cond_1a9

    .line 101187994
    .line 101187995
    :cond_19b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v11

    .line 101187999
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188000
    .line 101188001
    .line 101188002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v6

    .line 101188006
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188007
    .line 101188008
    .line 101188009
    :cond_1a9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188010
    .line 101188011
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188012
    .line 101188013
    .line 101188014
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188015
    .line 101188016
    iget-object v0, v3, Lcom/dragon/community/kmp/publish/ui/y4;->b:Ljava/lang/String;

    .line 101188017
    .line 101188018
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 101188019
    .line 101188020
    .line 101188021
    move-result v0

    .line 101188022
    if-eqz v0, :cond_1f7

    .line 101188023
    .line 101188024
    const v0, 0x24c36111

    .line 101188025
    .line 101188026
    .line 101188027
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188028
    .line 101188029
    .line 101188030
    iget-object v0, v3, Lcom/dragon/community/kmp/publish/ui/y4;->b:Ljava/lang/String;

    .line 101188031
    .line 101188032
    if-nez v0, :cond_1c4

    .line 101188033
    .line 101188034
    const-string v0, ""

    .line 101188035
    .line 101188036
    :cond_1c4
    move-object v6, v0

    .line 101188037
    sget-object v7, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 101188038
    .line 101188039
    iget-object v8, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188040
    .line 101188041
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188042
    .line 101188043
    const/4 v10, 0x0

    .line 101188044
    new-instance v11, Lpb2/b;

    .line 101188045
    .line 101188046
    invoke-direct {v11}, Lpb2/b;-><init>()V

    .line 101188047
    .line 101188048
    .line 101188049
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188050
    .line 101188051
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/publish/ui/h3;->a()F

    .line 101188052
    .line 101188053
    .line 101188054
    move-result v12

    .line 101188055
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v12

    .line 101188059
    const/4 v13, 0x0

    .line 101188060
    const/4 v14, 0x0

    .line 101188061
    const/16 v16, 0x0

    .line 101188062
    .line 101188063
    sget v17, Lpb2/b;->e:I

    .line 101188064
    .line 101188065
    shl-int/lit8 v0, v17, 0xf

    .line 101188066
    .line 101188067
    or-int/lit16 v0, v0, 0xc30

    .line 101188068
    .line 101188069
    const/16 v19, 0x0

    .line 101188070
    .line 101188071
    const/16 v20, 0x790

    .line 101188072
    .line 101188073
    move-object/from16 v21, v15

    .line 101188074
    .line 101188075
    const/4 v15, 0x0

    .line 101188076
    move-object/from16 v17, v21

    .line 101188077
    .line 101188078
    move/from16 v18, v0

    .line 101188079
    .line 101188080
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188084
    .line 101188085
    .line 101188086
    goto :goto_23a

    .line 101188087
    :cond_1f7
    move-object/from16 v21, v15

    .line 101188088
    .line 101188089
    iget v0, v3, Lcom/dragon/community/kmp/publish/ui/y4;->a:I

    .line 101188090
    .line 101188091
    if-eqz v0, :cond_23e

    .line 101188092
    .line 101188093
    const v0, 0x24ca64c4

    .line 101188094
    .line 101188095
    .line 101188096
    move-object/from16 v15, v21

    .line 101188097
    .line 101188098
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188099
    .line 101188100
    .line 101188101
    iget v0, v3, Lcom/dragon/community/kmp/publish/ui/y4;->a:I

    .line 101188102
    .line 101188103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v6

    .line 101188107
    sget-object v7, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Res:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 101188108
    .line 101188109
    iget-object v8, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188110
    .line 101188111
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188112
    .line 101188113
    const/4 v10, 0x0

    .line 101188114
    new-instance v11, Lpb2/b;

    .line 101188115
    .line 101188116
    invoke-direct {v11}, Lpb2/b;-><init>()V

    .line 101188117
    .line 101188118
    .line 101188119
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188120
    .line 101188121
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/publish/ui/h3;->a()F

    .line 101188122
    .line 101188123
    .line 101188124
    move-result v12

    .line 101188125
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188126
    .line 101188127
    .line 101188128
    move-result-object v12

    .line 101188129
    const/4 v13, 0x0

    .line 101188130
    const/4 v14, 0x0

    .line 101188131
    const/16 v16, 0x0

    .line 101188132
    .line 101188133
    sget v17, Lpb2/b;->e:I

    .line 101188134
    .line 101188135
    shl-int/lit8 v0, v17, 0xf

    .line 101188136
    .line 101188137
    or-int/lit16 v0, v0, 0xc30

    .line 101188138
    .line 101188139
    const/16 v19, 0x0

    .line 101188140
    .line 101188141
    const/16 v20, 0x790

    .line 101188142
    .line 101188143
    const/4 v15, 0x0

    .line 101188144
    move-object/from16 v17, v21

    .line 101188145
    .line 101188146
    move/from16 v18, v0

    .line 101188147
    .line 101188148
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101188149
    .line 101188150
    .line 101188151
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188152
    .line 101188153
    .line 101188154
    :goto_23a
    move-object/from16 v15, v21

    .line 101188155
    .line 101188156
    goto/16 :goto_2fa

    .line 101188157
    .line 101188158
    :cond_23e
    iget-object v0, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188159
    .line 101188160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188161
    .line 101188162
    .line 101188163
    move-result v0

    .line 101188164
    if-lez v0, :cond_248

    .line 101188165
    .line 101188166
    const/4 v6, 0x1

    .line 101188167
    goto :goto_249

    .line 101188168
    :cond_248
    const/4 v6, 0x0

    .line 101188169
    :goto_249
    if-eqz v6, :cond_2ef

    .line 101188170
    .line 101188171
    const v0, 0x24d172a3

    .line 101188172
    .line 101188173
    .line 101188174
    move-object/from16 v15, v21

    .line 101188175
    .line 101188176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188177
    .line 101188178
    .line 101188179
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101188180
    .line 101188181
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101188182
    .line 101188183
    .line 101188184
    move-result-object v0

    .line 101188185
    check-cast v0, Lc1/e;

    .line 101188186
    .line 101188187
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/publish/ui/h3;->a()F

    .line 101188188
    .line 101188189
    .line 101188190
    move-result v6

    .line 101188191
    invoke-interface {v0, v6}, Lc1/e;->n0(F)I

    .line 101188192
    .line 101188193
    .line 101188194
    move-result v0

    .line 101188195
    const/4 v6, 0x1

    .line 101188196
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101188197
    .line 101188198
    .line 101188199
    move-result v0

    .line 101188200
    iget-object v6, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188201
    .line 101188202
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188203
    .line 101188204
    .line 101188205
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188206
    .line 101188207
    .line 101188208
    move-result v6

    .line 101188209
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188210
    .line 101188211
    .line 101188212
    move-result v8

    .line 101188213
    or-int/2addr v6, v8

    .line 101188214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188215
    .line 101188216
    .line 101188217
    move-result-object v8

    .line 101188218
    if-nez v6, :cond_282

    .line 101188219
    .line 101188220
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188221
    .line 101188222
    .line 101188223
    move-result-object v6

    .line 101188224
    if-ne v8, v6, :cond_2cb

    .line 101188225
    .line 101188226
    :cond_282
    iget-object v6, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188227
    .line 101188228
    sget v7, Lcom/dragon/community/kmp/publish/ui/da;->a:I

    .line 101188229
    .line 101188230
    const/4 v7, 0x0

    .line 101188231
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188232
    .line 101188233
    .line 101188234
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101188235
    .line 101188236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188237
    .line 101188238
    .line 101188239
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101188240
    .line 101188241
    .line 101188242
    move-result-object v7

    .line 101188243
    iget-object v7, v7, Lct5/a;->b:Lct5/c;

    .line 101188244
    .line 101188245
    invoke-interface {v7}, Lct5/c;->a()Ljt5/c;

    .line 101188246
    .line 101188247
    .line 101188248
    move-result-object v7

    .line 101188249
    if-eqz v7, :cond_2ac

    .line 101188250
    .line 101188251
    invoke-interface {v7}, Ljt5/c;->f()Lrd2/c;

    .line 101188252
    .line 101188253
    .line 101188254
    move-result-object v7

    .line 101188255
    if-eqz v7, :cond_2ac

    .line 101188256
    .line 101188257
    sget v8, Ljt5/b;->a:I

    .line 101188258
    .line 101188259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101188260
    .line 101188261
    invoke-virtual {v7, v0, v6, v8}, Lrd2/c;->b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;

    .line 101188262
    .line 101188263
    .line 101188264
    move-result-object v6

    .line 101188265
    move-object/from16 v16, v6

    .line 101188266
    .line 101188267
    goto :goto_2ae

    .line 101188268
    :cond_2ac
    move-object/from16 v16, v14

    .line 101188269
    .line 101188270
    :goto_2ae
    if-eqz v16, :cond_2c7

    .line 101188271
    .line 101188272
    const/16 v19, 0x0

    .line 101188273
    .line 101188274
    const/16 v20, 0x4

    .line 101188275
    .line 101188276
    const/16 v21, 0x0

    .line 101188277
    .line 101188278
    move/from16 v17, v0

    .line 101188279
    .line 101188280
    move/from16 v18, v0

    .line 101188281
    .line 101188282
    invoke-static/range {v16 .. v21}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 101188283
    .line 101188284
    .line 101188285
    move-result-object v0

    .line 101188286
    if-eqz v0, :cond_2c7

    .line 101188287
    .line 101188288
    sget v6, Landroidx/compose/ui/graphics/j;->a:I

    .line 101188289
    .line 101188290
    new-instance v14, Landroidx/compose/ui/graphics/i;

    .line 101188291
    .line 101188292
    invoke-direct {v14, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 101188293
    .line 101188294
    .line 101188295
    :cond_2c7
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188296
    .line 101188297
    .line 101188298
    move-object v8, v14

    .line 101188299
    :cond_2cb
    move-object v6, v8

    .line 101188300
    check-cast v6, Landroidx/compose/ui/graphics/f1;

    .line 101188301
    .line 101188302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188303
    .line 101188304
    .line 101188305
    if-eqz v6, :cond_2eb

    .line 101188306
    .line 101188307
    iget-object v7, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 101188308
    .line 101188309
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188310
    .line 101188311
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/publish/ui/h3;->a()F

    .line 101188312
    .line 101188313
    .line 101188314
    move-result v8

    .line 101188315
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188316
    .line 101188317
    .line 101188318
    move-result-object v8

    .line 101188319
    const/4 v0, 0x0

    .line 101188320
    const/4 v11, 0x0

    .line 101188321
    const/16 v13, 0xc00

    .line 101188322
    .line 101188323
    const/16 v14, 0xf0

    .line 101188324
    .line 101188325
    move-object v9, v10

    .line 101188326
    move-object v10, v0

    .line 101188327
    move-object v12, v15

    .line 101188328
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188329
    .line 101188330
    .line 101188331
    :cond_2eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188332
    .line 101188333
    .line 101188334
    goto :goto_2fa

    .line 101188335
    :cond_2ef
    move-object/from16 v15, v21

    .line 101188336
    .line 101188337
    const v0, 0x24dbd1dc

    .line 101188338
    .line 101188339
    .line 101188340
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188341
    .line 101188342
    .line 101188343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188344
    .line 101188345
    .line 101188346
    :goto_2fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188347
    .line 101188348
    .line 101188349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188350
    .line 101188351
    .line 101188352
    move-result v0

    .line 101188353
    if-eqz v0, :cond_30e

    .line 101188354
    .line 101188355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188356
    .line 101188357
    .line 101188358
    goto :goto_30e

    .line 101188359
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188360
    .line 101188361
    .line 101188362
    throw v14

    .line 101188363
    :cond_30b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188364
    .line 101188365
    .line 101188366
    :cond_30e
    :goto_30e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188367
    .line 101188368
    .line 101188369
    move-result-object v6

    .line 101188370
    if-eqz v6, :cond_327

    .line 101188371
    .line 101188372
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/a3;

    .line 101188373
    .line 101188374
    move-object v0, v7

    .line 101188375
    move-object/from16 v1, p0

    .line 101188376
    .line 101188377
    move-object/from16 v2, p1

    .line 101188378
    .line 101188379
    move-object/from16 v3, p2

    .line 101188380
    .line 101188381
    move-object/from16 v4, p3

    .line 101188382
    .line 101188383
    move/from16 v5, p5

    .line 101188384
    .line 101188385
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/a3;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/h3;Lcom/dragon/community/kmp/publish/ui/y4;Lkotlin/jvm/functions/Function1;I)V

    .line 101188386
    .line 101188387
    .line 101188388
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188389
    .line 101188390
    .line 101188391
    :cond_327
    return-void
.end method


