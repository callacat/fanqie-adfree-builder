## classes21/com/dragon/read/kmp/audio/history/j2.smali
# added=0 removed=0 changed=4

.method public static final a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    const v0, -0x71c769e0

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v8

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    if-nez v6, :cond_22

    .line 101187607
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187610
    move-result v6

    .line 101187611
    if-eqz v6, :cond_1f

    .line 101187613
    const/4 v6, 0x4

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    const/4 v6, 0x2

    .line 101187616
    :goto_20
    or-int/2addr v6, v5

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    move v6, v5

    .line 101187619
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101187621
    const/16 v9, 0x20

    .line 101187623
    if-nez v7, :cond_35

    .line 101187625
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187628
    move-result v7

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187631
    const/16 v7, 0x20

    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v7, 0x10

    .line 101187636
    :goto_34
    or-int/2addr v6, v7

    .line 101187637
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101187639
    if-nez v7, :cond_45

    .line 101187641
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187647
    const/16 v7, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v6, v7

    .line 101187653
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101187655
    const/16 v10, 0x800

    .line 101187657
    if-nez v7, :cond_57

    .line 101187659
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    move-result v7

    .line 101187663
    if-eqz v7, :cond_54

    .line 101187665
    const/16 v7, 0x800

    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v7, 0x400

    .line 101187670
    :goto_56
    or-int/2addr v6, v7

    .line 101187671
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101187673
    const/16 v11, 0x492

    .line 101187675
    const/4 v12, 0x1

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
    invoke-interface {v8, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v7

    .line 101187688
    if-eqz v7, :cond_256

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v7

    .line 101187694
    if-eqz v7, :cond_76

    .line 101187696
    const/4 v7, -0x1

    .line 101187697
    const-string v11, "com.dragon.read.kmp.audio.history.AddBookshelfButton (KmpHistoryTabContent.kt:550)"

    .line 101187699
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    if-eqz v2, :cond_bd

    .line 101187704
    const v0, 0x6b096174

    .line 101187707
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187710
    if-eqz v1, :cond_9d

    .line 101187712
    const v0, 0x6b09c2d0

    .line 101187715
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187718
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187720
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187722
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187725
    sget-object v0, Lrf3/s6;->V:Lkotlin/Lazy;

    .line 101187727
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187730
    move-result-object v0

    .line 101187731
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187733
    invoke-static {v0, v8, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187736
    move-result-object v0

    .line 101187737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187740
    goto :goto_b9

    .line 101187741
    :cond_9d
    const v0, 0x6b0b17ef

    .line 101187744
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187747
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187749
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187751
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187754
    sget-object v0, Lrf3/s6;->O:Lkotlin/Lazy;

    .line 101187756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187759
    move-result-object v0

    .line 101187760
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187762
    invoke-static {v0, v8, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187765
    move-result-object v0

    .line 101187766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187769
    :goto_b9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187772
    goto :goto_101

    .line 101187773
    :cond_bd
    const v0, 0x6b0c96b6

    .line 101187776
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187779
    if-eqz v1, :cond_e2

    .line 101187781
    const v0, 0x6b0cf831

    .line 101187784
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187787
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187789
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187791
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187794
    sget-object v0, Lrf3/s6;->U:Lkotlin/Lazy;

    .line 101187796
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187799
    move-result-object v0

    .line 101187800
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187802
    invoke-static {v0, v8, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187805
    move-result-object v0

    .line 101187806
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187809
    goto :goto_fe

    .line 101187810
    :cond_e2
    const v0, 0x6b0e4970

    .line 101187813
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187816
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187818
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187820
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187823
    sget-object v0, Lrf3/s6;->G:Lkotlin/Lazy;

    .line 101187825
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187828
    move-result-object v0

    .line 101187829
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187831
    invoke-static {v0, v8, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187834
    move-result-object v0

    .line 101187835
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187838
    :goto_fe
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187841
    :goto_101
    if-eqz v1, :cond_11a

    .line 101187843
    const v7, 0x6b103552

    .line 101187846
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187849
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187851
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187854
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187857
    move-result-object v7

    .line 101187858
    invoke-interface {v7}, Lag5/k;->u1()J

    .line 101187861
    move-result-wide v14

    .line 101187862
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187865
    goto :goto_130

    .line 101187866
    :cond_11a
    const v7, 0x6b11072d

    .line 101187869
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187872
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187877
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187880
    move-result-object v7

    .line 101187881
    invoke-interface {v7}, Lag5/k;->I1()J

    .line 101187884
    move-result-wide v14

    .line 101187885
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187888
    :goto_130
    move-wide/from16 v31, v14

    .line 101187890
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187892
    const/16 v11, 0xc

    .line 101187894
    int-to-float v14, v11

    .line 101187895
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101187897
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 101187900
    move-result-object v14

    .line 101187901
    invoke-static {v7, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187904
    move-result-object v7

    .line 101187905
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 101187907
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187910
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187913
    move-result-object v14

    .line 101187914
    invoke-interface {v14}, Lag5/k;->j()J

    .line 101187917
    move-result-wide v14

    .line 101187918
    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187921
    move-result-object v7

    .line 101187922
    if-eqz v3, :cond_158

    .line 101187924
    const v14, 0x3e99999a    # 0.3f

    .line 101187927
    goto :goto_15a

    .line 101187928
    :cond_158
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101187930
    :goto_15a
    invoke-static {v7, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187933
    move-result-object v15

    .line 101187934
    xor-int/lit8 v16, v1, 0x1

    .line 101187936
    const/16 v17, 0x0

    .line 101187938
    const/16 v18, 0x0

    .line 101187940
    const/16 v19, 0x0

    .line 101187942
    const v7, 0x4c5de2

    .line 101187945
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187948
    and-int/lit16 v6, v6, 0x1c00

    .line 101187950
    if-ne v6, v10, :cond_171

    .line 101187952
    goto :goto_172

    .line 101187953
    :cond_171
    const/4 v12, 0x0

    .line 101187954
    :goto_172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187957
    move-result-object v6

    .line 101187958
    if-nez v12, :cond_180

    .line 101187960
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187962
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187965
    move-result-object v7

    .line 101187966
    if-ne v6, v7, :cond_188

    .line 101187968
    :cond_180
    new-instance v6, Lcom/dragon/read/kmp/audio/history/q1;

    .line 101187970
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/audio/history/q1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187973
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187976
    :cond_188
    move-object/from16 v20, v6

    .line 101187978
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101187980
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187983
    const/16 v21, 0xe

    .line 101187985
    const/16 v22, 0x0

    .line 101187987
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187990
    move-result-object v6

    .line 101187991
    const/16 v7, 0xe

    .line 101187993
    int-to-float v7, v7

    .line 101187994
    const/4 v10, 0x6

    .line 101187995
    int-to-float v10, v10

    .line 101187996
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187999
    move-result-object v6

    .line 101188000
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188005
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188007
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188010
    move-result-object v7

    .line 101188011
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188014
    move-result-wide v12

    .line 101188015
    ushr-long v9, v12, v9

    .line 101188017
    xor-long/2addr v9, v12

    .line 101188018
    long-to-int v10, v9

    .line 101188019
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188022
    move-result-object v9

    .line 101188023
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188026
    move-result-object v6

    .line 101188027
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188029
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188032
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188034
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188037
    move-result-object v13

    .line 101188038
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188040
    if-eqz v13, :cond_251

    .line 101188042
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188045
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188048
    move-result v13

    .line 101188049
    if-eqz v13, :cond_1d7

    .line 101188051
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188054
    goto :goto_1da

    .line 101188055
    :cond_1d7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188058
    :goto_1da
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101188060
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188062
    invoke-static {v8, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188065
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188067
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188070
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188072
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188075
    move-result v9

    .line 101188076
    if-nez v9, :cond_1fc

    .line 101188078
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188081
    move-result-object v9

    .line 101188082
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188085
    move-result-object v12

    .line 101188086
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188089
    move-result v9

    .line 101188090
    if-nez v9, :cond_20a

    .line 101188092
    :cond_1fc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188095
    move-result-object v9

    .line 101188096
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188099
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188102
    move-result-object v9

    .line 101188103
    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188106
    :cond_20a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188108
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188111
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188113
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101188116
    move-result-wide v10

    .line 101188117
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188122
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188124
    const/4 v7, 0x0

    .line 101188125
    const/4 v12, 0x0

    .line 101188126
    const/4 v14, 0x0

    .line 101188127
    const-wide/16 v15, 0x0

    .line 101188129
    const/16 v17, 0x0

    .line 101188131
    const/16 v18, 0x0

    .line 101188133
    const-wide/16 v19, 0x0

    .line 101188135
    const/16 v21, 0x0

    .line 101188137
    const/16 v22, 0x0

    .line 101188139
    const/16 v23, 0x0

    .line 101188141
    const/16 v24, 0x0

    .line 101188143
    const/16 v25, 0x0

    .line 101188145
    const/16 v26, 0x0

    .line 101188147
    const v28, 0x30c00

    .line 101188150
    const/16 v29, 0x0

    .line 101188152
    const v30, 0x1ffd2

    .line 101188155
    move-object v6, v0

    .line 101188156
    move-object v0, v8

    .line 101188157
    move-wide/from16 v8, v31

    .line 101188159
    move-object/from16 v27, v0

    .line 101188161
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188164
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188170
    move-result v6

    .line 101188171
    if-eqz v6, :cond_25a

    .line 101188173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188176
    goto :goto_25a

    .line 101188177
    :cond_251
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188180
    const/4 v0, 0x0

    .line 101188181
    throw v0

    .line 101188182
    :cond_256
    move-object v0, v8

    .line 101188183
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188186
    :cond_25a
    :goto_25a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188189
    move-result-object v6

    .line 101188190
    if-eqz v6, :cond_273

    .line 101188192
    new-instance v7, Lcom/dragon/read/kmp/audio/history/t1;

    .line 101188194
    move-object v0, v7

    .line 101188195
    move/from16 v1, p0

    .line 101188197
    move/from16 v2, p1

    .line 101188199
    move/from16 v3, p2

    .line 101188201
    move-object/from16 v4, p3

    .line 101188203
    move/from16 v5, p5

    .line 101188205
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/t1;-><init>(ZZZLkotlin/jvm/functions/Function0;I)V

    .line 101188208
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188211
    :cond_273
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    const v0, -0x71c769e0

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v6, p4

    .line 101187598
    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v8

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    if-nez v6, :cond_22

    .line 101187606
    .line 101187607
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187608
    .line 101187609
    .line 101187610
    move-result v6

    .line 101187611
    if-eqz v6, :cond_1f

    .line 101187612
    .line 101187613
    const/4 v6, 0x4

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    const/4 v6, 0x2

    .line 101187616
    :goto_20
    or-int/2addr v6, v5

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    move v6, v5

    .line 101187619
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101187620
    .line 101187621
    const/16 v9, 0x20

    .line 101187622
    .line 101187623
    if-nez v7, :cond_35

    .line 101187624
    .line 101187625
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187626
    .line 101187627
    .line 101187628
    move-result v7

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187630
    .line 101187631
    const/16 v7, 0x20

    .line 101187632
    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v7, 0x10

    .line 101187635
    .line 101187636
    :goto_34
    or-int/2addr v6, v7

    .line 101187637
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101187638
    .line 101187639
    if-nez v7, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187646
    .line 101187647
    const/16 v7, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v6, v7

    .line 101187653
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101187654
    .line 101187655
    const/16 v10, 0x800

    .line 101187656
    .line 101187657
    if-nez v7, :cond_57

    .line 101187658
    .line 101187659
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v7

    .line 101187663
    if-eqz v7, :cond_54

    .line 101187664
    .line 101187665
    const/16 v7, 0x800

    .line 101187666
    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v7, 0x400

    .line 101187669
    .line 101187670
    :goto_56
    or-int/2addr v6, v7

    .line 101187671
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101187672
    .line 101187673
    const/16 v11, 0x492

    .line 101187674
    .line 101187675
    const/4 v12, 0x1

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
    invoke-interface {v8, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v7

    .line 101187688
    if-eqz v7, :cond_256

    .line 101187689
    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v7

    .line 101187694
    if-eqz v7, :cond_76

    .line 101187695
    .line 101187696
    const/4 v7, -0x1

    .line 101187697
    const-string v11, "com.dragon.read.kmp.audio.history.AddBookshelfButton (KmpHistoryTabContent.kt:550)"

    .line 101187698
    .line 101187699
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    :cond_76
    if-eqz v2, :cond_bd

    .line 101187703
    .line 101187704
    const v0, 0x6b096174

    .line 101187705
    .line 101187706
    .line 101187707
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187708
    .line 101187709
    .line 101187710
    if-eqz v1, :cond_9d

    .line 101187711
    .line 101187712
    const v0, 0x6b09c2d0

    .line 101187713
    .line 101187714
    .line 101187715
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187716
    .line 101187717
    .line 101187718
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187719
    .line 101187720
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187721
    .line 101187722
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187723
    .line 101187724
    .line 101187725
    sget-object v0, Lrf3/s6;->V:Lkotlin/Lazy;

    .line 101187726
    .line 101187727
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v0

    .line 101187731
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187732
    .line 101187733
    invoke-static {v0, v8, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v0

    .line 101187737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187738
    .line 101187739
    .line 101187740
    goto :goto_b9

    .line 101187741
    :cond_9d
    const v0, 0x6b0b17ef

    .line 101187742
    .line 101187743
    .line 101187744
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187745
    .line 101187746
    .line 101187747
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187748
    .line 101187749
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187750
    .line 101187751
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187752
    .line 101187753
    .line 101187754
    sget-object v0, Lrf3/s6;->O:Lkotlin/Lazy;

    .line 101187755
    .line 101187756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v0

    .line 101187760
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187761
    .line 101187762
    invoke-static {v0, v8, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187763
    .line 101187764
    .line 101187765
    move-result-object v0

    .line 101187766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187767
    .line 101187768
    .line 101187769
    :goto_b9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187770
    .line 101187771
    .line 101187772
    goto :goto_101

    .line 101187773
    :cond_bd
    const v0, 0x6b0c96b6

    .line 101187774
    .line 101187775
    .line 101187776
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187777
    .line 101187778
    .line 101187779
    if-eqz v1, :cond_e2

    .line 101187780
    .line 101187781
    const v0, 0x6b0cf831

    .line 101187782
    .line 101187783
    .line 101187784
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187785
    .line 101187786
    .line 101187787
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187788
    .line 101187789
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187790
    .line 101187791
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187792
    .line 101187793
    .line 101187794
    sget-object v0, Lrf3/s6;->U:Lkotlin/Lazy;

    .line 101187795
    .line 101187796
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-object v0

    .line 101187800
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187801
    .line 101187802
    invoke-static {v0, v8, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-object v0

    .line 101187806
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187807
    .line 101187808
    .line 101187809
    goto :goto_fe

    .line 101187810
    :cond_e2
    const v0, 0x6b0e4970

    .line 101187811
    .line 101187812
    .line 101187813
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187814
    .line 101187815
    .line 101187816
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187817
    .line 101187818
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187819
    .line 101187820
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187821
    .line 101187822
    .line 101187823
    sget-object v0, Lrf3/s6;->G:Lkotlin/Lazy;

    .line 101187824
    .line 101187825
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v0

    .line 101187829
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187830
    .line 101187831
    invoke-static {v0, v8, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v0

    .line 101187835
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187836
    .line 101187837
    .line 101187838
    :goto_fe
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187839
    .line 101187840
    .line 101187841
    :goto_101
    if-eqz v1, :cond_11a

    .line 101187842
    .line 101187843
    const v7, 0x6b103552

    .line 101187844
    .line 101187845
    .line 101187846
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187847
    .line 101187848
    .line 101187849
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187850
    .line 101187851
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187852
    .line 101187853
    .line 101187854
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v7

    .line 101187858
    invoke-interface {v7}, Lag5/k;->u1()J

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-wide v14

    .line 101187862
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187863
    .line 101187864
    .line 101187865
    goto :goto_130

    .line 101187866
    :cond_11a
    const v7, 0x6b11072d

    .line 101187867
    .line 101187868
    .line 101187869
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187870
    .line 101187871
    .line 101187872
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187873
    .line 101187874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187875
    .line 101187876
    .line 101187877
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v7

    .line 101187881
    invoke-interface {v7}, Lag5/k;->I1()J

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-wide v14

    .line 101187885
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187886
    .line 101187887
    .line 101187888
    :goto_130
    move-wide/from16 v31, v14

    .line 101187889
    .line 101187890
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187891
    .line 101187892
    const/16 v11, 0xc

    .line 101187893
    .line 101187894
    int-to-float v14, v11

    .line 101187895
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101187896
    .line 101187897
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v14

    .line 101187901
    invoke-static {v7, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v7

    .line 101187905
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 101187906
    .line 101187907
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187908
    .line 101187909
    .line 101187910
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v14

    .line 101187914
    invoke-interface {v14}, Lag5/k;->j()J

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-wide v14

    .line 101187918
    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v7

    .line 101187922
    if-eqz v3, :cond_158

    .line 101187923
    .line 101187924
    const v14, 0x3e99999a    # 0.3f

    .line 101187925
    .line 101187926
    .line 101187927
    goto :goto_15a

    .line 101187928
    :cond_158
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101187929
    .line 101187930
    :goto_15a
    invoke-static {v7, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v15

    .line 101187934
    xor-int/lit8 v16, v1, 0x1

    .line 101187935
    .line 101187936
    const/16 v17, 0x0

    .line 101187937
    .line 101187938
    const/16 v18, 0x0

    .line 101187939
    .line 101187940
    const/16 v19, 0x0

    .line 101187941
    .line 101187942
    const v7, 0x4c5de2

    .line 101187943
    .line 101187944
    .line 101187945
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187946
    .line 101187947
    .line 101187948
    and-int/lit16 v6, v6, 0x1c00

    .line 101187949
    .line 101187950
    if-ne v6, v10, :cond_171

    .line 101187951
    .line 101187952
    goto :goto_172

    .line 101187953
    :cond_171
    const/4 v12, 0x0

    .line 101187954
    :goto_172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v6

    .line 101187958
    if-nez v12, :cond_180

    .line 101187959
    .line 101187960
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187961
    .line 101187962
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v7

    .line 101187966
    if-ne v6, v7, :cond_188

    .line 101187967
    .line 101187968
    :cond_180
    new-instance v6, Lcom/dragon/read/kmp/audio/history/q1;

    .line 101187969
    .line 101187970
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/audio/history/q1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187971
    .line 101187972
    .line 101187973
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187974
    .line 101187975
    .line 101187976
    :cond_188
    move-object/from16 v20, v6

    .line 101187977
    .line 101187978
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101187979
    .line 101187980
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187981
    .line 101187982
    .line 101187983
    const/16 v21, 0xe

    .line 101187984
    .line 101187985
    const/16 v22, 0x0

    .line 101187986
    .line 101187987
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v6

    .line 101187991
    const/16 v7, 0xe

    .line 101187992
    .line 101187993
    int-to-float v7, v7

    .line 101187994
    const/4 v10, 0x6

    .line 101187995
    int-to-float v10, v10

    .line 101187996
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v6

    .line 101188000
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188001
    .line 101188002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188003
    .line 101188004
    .line 101188005
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188006
    .line 101188007
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-object v7

    .line 101188011
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-wide v12

    .line 101188015
    ushr-long v9, v12, v9

    .line 101188016
    .line 101188017
    xor-long/2addr v9, v12

    .line 101188018
    long-to-int v10, v9

    .line 101188019
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v9

    .line 101188023
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v6

    .line 101188027
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188028
    .line 101188029
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188030
    .line 101188031
    .line 101188032
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188033
    .line 101188034
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v13

    .line 101188038
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188039
    .line 101188040
    if-eqz v13, :cond_251

    .line 101188041
    .line 101188042
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188043
    .line 101188044
    .line 101188045
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188046
    .line 101188047
    .line 101188048
    move-result v13

    .line 101188049
    if-eqz v13, :cond_1d7

    .line 101188050
    .line 101188051
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188052
    .line 101188053
    .line 101188054
    goto :goto_1da

    .line 101188055
    :cond_1d7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188056
    .line 101188057
    .line 101188058
    :goto_1da
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101188059
    .line 101188060
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188061
    .line 101188062
    invoke-static {v8, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188063
    .line 101188064
    .line 101188065
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188066
    .line 101188067
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188068
    .line 101188069
    .line 101188070
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188071
    .line 101188072
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188073
    .line 101188074
    .line 101188075
    move-result v9

    .line 101188076
    if-nez v9, :cond_1fc

    .line 101188077
    .line 101188078
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188079
    .line 101188080
    .line 101188081
    move-result-object v9

    .line 101188082
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v12

    .line 101188086
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188087
    .line 101188088
    .line 101188089
    move-result v9

    .line 101188090
    if-nez v9, :cond_20a

    .line 101188091
    .line 101188092
    :cond_1fc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v9

    .line 101188096
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188097
    .line 101188098
    .line 101188099
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v9

    .line 101188103
    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188104
    .line 101188105
    .line 101188106
    :cond_20a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188107
    .line 101188108
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188109
    .line 101188110
    .line 101188111
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188112
    .line 101188113
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-wide v10

    .line 101188117
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188118
    .line 101188119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188120
    .line 101188121
    .line 101188122
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188123
    .line 101188124
    const/4 v7, 0x0

    .line 101188125
    const/4 v12, 0x0

    .line 101188126
    const/4 v14, 0x0

    .line 101188127
    const-wide/16 v15, 0x0

    .line 101188128
    .line 101188129
    const/16 v17, 0x0

    .line 101188130
    .line 101188131
    const/16 v18, 0x0

    .line 101188132
    .line 101188133
    const-wide/16 v19, 0x0

    .line 101188134
    .line 101188135
    const/16 v21, 0x0

    .line 101188136
    .line 101188137
    const/16 v22, 0x0

    .line 101188138
    .line 101188139
    const/16 v23, 0x0

    .line 101188140
    .line 101188141
    const/16 v24, 0x0

    .line 101188142
    .line 101188143
    const/16 v25, 0x0

    .line 101188144
    .line 101188145
    const/16 v26, 0x0

    .line 101188146
    .line 101188147
    const v28, 0x30c00

    .line 101188148
    .line 101188149
    .line 101188150
    const/16 v29, 0x0

    .line 101188151
    .line 101188152
    const v30, 0x1ffd2

    .line 101188153
    .line 101188154
    .line 101188155
    move-object v6, v0

    .line 101188156
    move-object v0, v8

    .line 101188157
    move-wide/from16 v8, v31

    .line 101188158
    .line 101188159
    move-object/from16 v27, v0

    .line 101188160
    .line 101188161
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188162
    .line 101188163
    .line 101188164
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188165
    .line 101188166
    .line 101188167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188168
    .line 101188169
    .line 101188170
    move-result v6

    .line 101188171
    if-eqz v6, :cond_25a

    .line 101188172
    .line 101188173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188174
    .line 101188175
    .line 101188176
    goto :goto_25a

    .line 101188177
    :cond_251
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188178
    .line 101188179
    .line 101188180
    const/4 v0, 0x0

    .line 101188181
    throw v0

    .line 101188182
    :cond_256
    move-object v0, v8

    .line 101188183
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188184
    .line 101188185
    .line 101188186
    :cond_25a
    :goto_25a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188187
    .line 101188188
    .line 101188189
    move-result-object v6

    .line 101188190
    if-eqz v6, :cond_273

    .line 101188191
    .line 101188192
    new-instance v7, Lcom/dragon/read/kmp/audio/history/t1;

    .line 101188193
    .line 101188194
    move-object v0, v7

    .line 101188195
    move/from16 v1, p0

    .line 101188196
    .line 101188197
    move/from16 v2, p1

    .line 101188198
    .line 101188199
    move/from16 v3, p2

    .line 101188200
    .line 101188201
    move-object/from16 v4, p3

    .line 101188202
    .line 101188203
    move/from16 v5, p5

    .line 101188204
    .line 101188205
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/t1;-><init>(ZZZLkotlin/jvm/functions/Function0;I)V

    .line 101188206
    .line 101188207
    .line 101188208
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188209
    .line 101188210
    .line 101188211
    :cond_273
    return-void
.end method


.method public static final b(Lnk5/d0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lnk5/d0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, -0x1a00dc6

    .line 101187593
    move-object/from16 v3, p3

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    const/4 v6, 0x4

    .line 101187602
    const/4 v7, 0x2

    .line 101187603
    if-eqz v5, :cond_18

    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    goto :goto_31

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    if-nez v5, :cond_30

    .line 101187612
    and-int/lit8 v5, v4, 0x8

    .line 101187614
    if-nez v5, :cond_25

    .line 101187616
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187619
    move-result v5

    .line 101187620
    goto :goto_29

    .line 101187621
    :cond_25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187624
    move-result v5

    .line 101187625
    :goto_29
    if-eqz v5, :cond_2d

    .line 101187627
    const/4 v5, 0x4

    .line 101187628
    goto :goto_2e

    .line 101187629
    :cond_2d
    const/4 v5, 0x2

    .line 101187630
    :goto_2e
    or-int/2addr v5, v4

    .line 101187631
    goto :goto_31

    .line 101187632
    :cond_30
    move v5, v4

    .line 101187633
    :goto_31
    and-int/lit8 v8, p5, 0x2

    .line 101187635
    const/16 v9, 0x10

    .line 101187637
    const/16 v10, 0x20

    .line 101187639
    if-eqz v8, :cond_3c

    .line 101187641
    or-int/lit8 v5, v5, 0x30

    .line 101187643
    goto :goto_4c

    .line 101187644
    :cond_3c
    and-int/lit8 v8, v4, 0x30

    .line 101187646
    if-nez v8, :cond_4c

    .line 101187648
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187651
    move-result v8

    .line 101187652
    if-eqz v8, :cond_49

    .line 101187654
    const/16 v8, 0x20

    .line 101187656
    goto :goto_4b

    .line 101187657
    :cond_49
    const/16 v8, 0x10

    .line 101187659
    :goto_4b
    or-int/2addr v5, v8

    .line 101187660
    :cond_4c
    :goto_4c
    and-int/lit8 v8, p5, 0x4

    .line 101187662
    if-eqz v8, :cond_53

    .line 101187664
    or-int/lit16 v5, v5, 0x180

    .line 101187666
    goto :goto_66

    .line 101187667
    :cond_53
    and-int/lit16 v11, v4, 0x180

    .line 101187669
    if-nez v11, :cond_66

    .line 101187671
    move-object/from16 v11, p2

    .line 101187673
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187676
    move-result v12

    .line 101187677
    if-eqz v12, :cond_62

    .line 101187679
    const/16 v12, 0x100

    .line 101187681
    goto :goto_64

    .line 101187682
    :cond_62
    const/16 v12, 0x80

    .line 101187684
    :goto_64
    or-int/2addr v5, v12

    .line 101187685
    goto :goto_68

    .line 101187686
    :cond_66
    :goto_66
    move-object/from16 v11, p2

    .line 101187688
    :goto_68
    and-int/lit16 v12, v5, 0x93

    .line 101187690
    const/16 v13, 0x92

    .line 101187692
    const/4 v14, 0x0

    .line 101187693
    const/4 v15, 0x1

    .line 101187694
    if-eq v12, v13, :cond_72

    .line 101187696
    const/4 v12, 0x1

    .line 101187697
    goto :goto_73

    .line 101187698
    :cond_72
    const/4 v12, 0x0

    .line 101187699
    :goto_73
    and-int/lit8 v13, v5, 0x1

    .line 101187701
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187704
    move-result v12

    .line 101187705
    if-eqz v12, :cond_359

    .line 101187707
    if-eqz v8, :cond_81

    .line 101187709
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187711
    move-object v13, v8

    .line 101187712
    goto :goto_82

    .line 101187713
    :cond_81
    move-object v13, v11

    .line 101187714
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187717
    move-result v8

    .line 101187718
    const/4 v11, -0x1

    .line 101187719
    if-eqz v8, :cond_8e

    .line 101187721
    const-string v8, "com.dragon.read.kmp.audio.history.HistoryCornerTag (KmpHistoryTabContent.kt:477)"

    .line 101187723
    invoke-static {v0, v5, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187726
    :cond_8e
    const v0, -0x19d3a104

    .line 101187729
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187732
    iget-boolean v0, v1, Lnk5/d0;->o:Z

    .line 101187734
    const/16 v8, 0x1a

    .line 101187736
    if-eqz v0, :cond_105

    .line 101187738
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/v;->g(Lnk5/d0;)Z

    .line 101187741
    move-result v0

    .line 101187742
    if-nez v0, :cond_105

    .line 101187744
    if-eqz v2, :cond_b2

    .line 101187746
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187748
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187750
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187753
    sget-object v0, Lrf3/v2;->l0:Lkotlin/Lazy;

    .line 101187755
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187758
    move-result-object v0

    .line 101187759
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187761
    goto :goto_c1

    .line 101187762
    :cond_b2
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187764
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187766
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187769
    sget-object v0, Lrf3/v2;->m0:Lkotlin/Lazy;

    .line 101187771
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187774
    move-result-object v0

    .line 101187775
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187777
    :goto_c1
    invoke-static {v0, v3, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187780
    move-result-object v5

    .line 101187781
    const/4 v6, 0x0

    .line 101187782
    int-to-float v0, v8

    .line 101187783
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187785
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187788
    move-result-object v0

    .line 101187789
    int-to-float v7, v9

    .line 101187790
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187793
    move-result-object v7

    .line 101187794
    const/4 v8, 0x0

    .line 101187795
    const/4 v9, 0x0

    .line 101187796
    const/4 v10, 0x0

    .line 101187797
    const/4 v11, 0x0

    .line 101187798
    const/16 v0, 0x30

    .line 101187800
    const/16 v14, 0x78

    .line 101187802
    move-object v12, v3

    .line 101187803
    move-object v15, v13

    .line 101187804
    move v13, v0

    .line 101187805
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187814
    move-result v0

    .line 101187815
    if-eqz v0, :cond_ec

    .line 101187817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187820
    :cond_ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187823
    move-result-object v6

    .line 101187824
    if-eqz v6, :cond_104

    .line 101187826
    new-instance v7, Lcom/dragon/read/kmp/audio/history/u1;

    .line 101187828
    move-object v0, v7

    .line 101187829
    move-object/from16 v1, p0

    .line 101187831
    move/from16 v2, p1

    .line 101187833
    move-object v3, v15

    .line 101187834
    move/from16 v4, p4

    .line 101187836
    move/from16 v5, p5

    .line 101187838
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/u1;-><init>(Lnk5/d0;ZLandroidx/compose/ui/Modifier;II)V

    .line 101187841
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    :cond_104
    return-void

    .line 101187845
    :cond_105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187848
    sget v0, Lnk5/d0;->v:I

    .line 101187850
    and-int/lit8 v0, v5, 0xe

    .line 101187852
    or-int/2addr v0, v14

    .line 101187853
    const v5, -0x4c55ef9b

    .line 101187856
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187862
    move-result v9

    .line 101187863
    if-eqz v9, :cond_11e

    .line 101187865
    const-string v9, "com.dragon.read.kmp.audio.history.historyCornerTagText (KmpHistoryTabContent.kt:512)"

    .line 101187867
    invoke-static {v5, v0, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187870
    :cond_11e
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/v;->g(Lnk5/d0;)Z

    .line 101187873
    move-result v0

    .line 101187874
    if-eqz v0, :cond_143

    .line 101187876
    const v0, -0x447409f3

    .line 101187879
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187882
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187884
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187886
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187889
    sget-object v0, Lrf3/s6;->f0:Lkotlin/Lazy;

    .line 101187891
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187894
    move-result-object v0

    .line 101187895
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187897
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187900
    move-result-object v0

    .line 101187901
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187904
    :goto_140
    move-object v5, v0

    .line 101187905
    goto/16 :goto_247

    .line 101187907
    :cond_143
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187910
    sget-object v0, La75/a;->a:La75/a;

    .line 101187912
    iget-object v5, v1, Lnk5/d0;->m:Ljava/lang/String;

    .line 101187914
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101187917
    move-result-object v5

    .line 101187918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187921
    if-nez v5, :cond_154

    .line 101187923
    goto :goto_15d

    .line 101187924
    :cond_154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101187927
    move-result v0

    .line 101187928
    const/4 v5, 0x6

    .line 101187929
    if-ne v5, v0, :cond_15d

    .line 101187931
    const/4 v0, 0x1

    .line 101187932
    goto :goto_15e

    .line 101187933
    :cond_15d
    :goto_15d
    const/4 v0, 0x0

    .line 101187934
    :goto_15e
    if-eqz v0, :cond_17d

    .line 101187936
    const v0, -0x4472396f

    .line 101187939
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187942
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187944
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187946
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187949
    sget-object v0, Lrf3/s6;->c0:Lkotlin/Lazy;

    .line 101187951
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187954
    move-result-object v0

    .line 101187955
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187957
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187960
    move-result-object v0

    .line 101187961
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187964
    goto :goto_140

    .line 101187965
    :cond_17d
    iget v0, v1, Lnk5/d0;->j:I

    .line 101187967
    const/4 v5, 0x3

    .line 101187968
    if-eq v0, v5, :cond_187

    .line 101187970
    if-ne v0, v6, :cond_185

    .line 101187972
    goto :goto_187

    .line 101187973
    :cond_185
    const/4 v0, 0x0

    .line 101187974
    goto :goto_188

    .line 101187975
    :cond_187
    :goto_187
    const/4 v0, 0x1

    .line 101187976
    :goto_188
    if-eqz v0, :cond_1a7

    .line 101187978
    const v0, -0x447054d1

    .line 101187981
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187984
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187986
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187988
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187991
    sget-object v0, Lrf3/s6;->b0:Lkotlin/Lazy;

    .line 101187993
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187996
    move-result-object v0

    .line 101187997
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187999
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188002
    move-result-object v0

    .line 101188003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188006
    goto :goto_140

    .line 101188007
    :cond_1a7
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188010
    iget v0, v1, Lnk5/d0;->k:I

    .line 101188012
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188015
    move-result-object v0

    .line 101188016
    const-string v5, "4"

    .line 101188018
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188021
    move-result v0

    .line 101188022
    if-eqz v0, :cond_1ce

    .line 101188024
    iget v0, v1, Lnk5/d0;->f:I

    .line 101188026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188029
    move-result-object v0

    .line 101188030
    if-nez v0, :cond_1c1

    .line 101188032
    goto :goto_1c9

    .line 101188033
    :cond_1c1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101188036
    move-result v0

    .line 101188037
    if-nez v0, :cond_1c9

    .line 101188039
    const/4 v0, 0x1

    .line 101188040
    goto :goto_1ca

    .line 101188041
    :cond_1c9
    :goto_1c9
    const/4 v0, 0x0

    .line 101188042
    :goto_1ca
    if-eqz v0, :cond_1ce

    .line 101188044
    const/4 v0, 0x1

    .line 101188045
    goto :goto_1cf

    .line 101188046
    :cond_1ce
    const/4 v0, 0x0

    .line 101188047
    :goto_1cf
    if-eqz v0, :cond_1ef

    .line 101188049
    const v0, -0x446e8b34

    .line 101188052
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188055
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101188057
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101188059
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188062
    sget-object v0, Lrf3/s6;->S:Lkotlin/Lazy;

    .line 101188064
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188067
    move-result-object v0

    .line 101188068
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188070
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188073
    move-result-object v0

    .line 101188074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188077
    goto/16 :goto_140

    .line 101188079
    :cond_1ef
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188082
    sget-object v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 101188084
    iget v5, v1, Lnk5/d0;->k:I

    .line 101188086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188089
    sget-object v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 101188091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188094
    invoke-static {v5}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 101188097
    move-result-object v0

    .line 101188098
    sget-object v5, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 101188100
    if-ne v0, v5, :cond_208

    .line 101188102
    const/4 v0, 0x1

    .line 101188103
    goto :goto_209

    .line 101188104
    :cond_208
    const/4 v0, 0x0

    .line 101188105
    :goto_209
    if-eqz v0, :cond_229

    .line 101188107
    const v0, -0x446cc270

    .line 101188110
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188113
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101188115
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101188117
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188120
    sget-object v0, Lrf3/s6;->T:Lkotlin/Lazy;

    .line 101188122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188125
    move-result-object v0

    .line 101188126
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188128
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188131
    move-result-object v0

    .line 101188132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188135
    goto/16 :goto_140

    .line 101188137
    :cond_229
    const v0, 0x7167e458

    .line 101188140
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188143
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101188145
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101188147
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188150
    sget-object v0, Lrf3/s6;->e0:Lkotlin/Lazy;

    .line 101188152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188155
    move-result-object v0

    .line 101188156
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188158
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188161
    move-result-object v0

    .line 101188162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188165
    goto/16 :goto_140

    .line 101188167
    :goto_247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188170
    move-result v0

    .line 101188171
    if-eqz v0, :cond_250

    .line 101188173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188176
    :cond_250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188179
    if-nez v5, :cond_277

    .line 101188181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188184
    move-result v0

    .line 101188185
    if-eqz v0, :cond_25e

    .line 101188187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188190
    :cond_25e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188193
    move-result-object v6

    .line 101188194
    if-eqz v6, :cond_276

    .line 101188196
    new-instance v7, Lcom/dragon/read/kmp/audio/history/v1;

    .line 101188198
    move-object v0, v7

    .line 101188199
    move-object/from16 v1, p0

    .line 101188201
    move/from16 v2, p1

    .line 101188203
    move-object v3, v13

    .line 101188204
    move/from16 v4, p4

    .line 101188206
    move/from16 v5, p5

    .line 101188208
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/v1;-><init>(Lnk5/d0;ZLandroidx/compose/ui/Modifier;II)V

    .line 101188211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188214
    :cond_276
    return-void

    .line 101188215
    :cond_277
    int-to-float v0, v7

    .line 101188216
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101188218
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101188221
    move-result-object v0

    .line 101188222
    invoke-static {v13, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188225
    move-result-object v0

    .line 101188226
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101188228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188231
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188234
    move-result-object v9

    .line 101188235
    invoke-interface {v9}, Lag5/k;->Y0()J

    .line 101188238
    move-result-wide v11

    .line 101188239
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188242
    move-result-object v0

    .line 101188243
    int-to-float v8, v8

    .line 101188244
    const/4 v9, 0x0

    .line 101188245
    invoke-static {v0, v8, v9, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188248
    move-result-object v0

    .line 101188249
    int-to-float v6, v6

    .line 101188250
    int-to-float v7, v15

    .line 101188251
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188254
    move-result-object v0

    .line 101188255
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188260
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188262
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188265
    move-result-object v6

    .line 101188266
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188269
    move-result-wide v7

    .line 101188270
    ushr-long v9, v7, v10

    .line 101188272
    xor-long/2addr v7, v9

    .line 101188273
    long-to-int v8, v7

    .line 101188274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188277
    move-result-object v7

    .line 101188278
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188281
    move-result-object v0

    .line 101188282
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188287
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188292
    move-result-object v10

    .line 101188293
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188295
    if-eqz v10, :cond_354

    .line 101188297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188303
    move-result v10

    .line 101188304
    if-eqz v10, :cond_2d6

    .line 101188306
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188309
    goto :goto_2d9

    .line 101188310
    :cond_2d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188313
    :goto_2d9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101188315
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188317
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188320
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188322
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188325
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188330
    move-result v7

    .line 101188331
    if-nez v7, :cond_2fb

    .line 101188333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188336
    move-result-object v7

    .line 101188337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188340
    move-result-object v9

    .line 101188341
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188344
    move-result v7

    .line 101188345
    if-nez v7, :cond_309

    .line 101188347
    :cond_2fb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188350
    move-result-object v7

    .line 101188351
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188357
    move-result-object v7

    .line 101188358
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188361
    :cond_309
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188363
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188366
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188368
    const/16 v0, 0x9

    .line 101188370
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188373
    move-result-wide v9

    .line 101188374
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188377
    move-result-object v0

    .line 101188378
    invoke-interface {v0}, Lag5/k;->y3()J

    .line 101188381
    move-result-wide v7

    .line 101188382
    const/4 v6, 0x0

    .line 101188383
    const/4 v11, 0x0

    .line 101188384
    const/4 v12, 0x0

    .line 101188385
    const/4 v0, 0x0

    .line 101188386
    move-object/from16 v30, v13

    .line 101188388
    move-object v13, v0

    .line 101188389
    const-wide/16 v14, 0x0

    .line 101188391
    const/16 v16, 0x0

    .line 101188393
    const/16 v17, 0x0

    .line 101188395
    const-wide/16 v18, 0x0

    .line 101188397
    const/16 v20, 0x0

    .line 101188399
    const/16 v21, 0x0

    .line 101188401
    const/16 v22, 0x0

    .line 101188403
    const/16 v23, 0x0

    .line 101188405
    const/16 v24, 0x0

    .line 101188407
    const/16 v25, 0x0

    .line 101188409
    const/16 v27, 0xc00

    .line 101188411
    const/16 v28, 0x0

    .line 101188413
    const v29, 0x1fff2

    .line 101188416
    move-object/from16 v26, v3

    .line 101188418
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188421
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188427
    move-result v0

    .line 101188428
    if-eqz v0, :cond_351

    .line 101188430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188433
    :cond_351
    move-object/from16 v11, v30

    .line 101188435
    goto :goto_35c

    .line 101188436
    :cond_354
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188439
    const/4 v0, 0x0

    .line 101188440
    throw v0

    .line 101188441
    :cond_359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188444
    :goto_35c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188447
    move-result-object v6

    .line 101188448
    if-eqz v6, :cond_374

    .line 101188450
    new-instance v7, Lcom/dragon/read/kmp/audio/history/w1;

    .line 101188452
    move-object v0, v7

    .line 101188453
    move-object/from16 v1, p0

    .line 101188455
    move/from16 v2, p1

    .line 101188457
    move-object v3, v11

    .line 101188458
    move/from16 v4, p4

    .line 101188460
    move/from16 v5, p5

    .line 101188462
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/w1;-><init>(Lnk5/d0;ZLandroidx/compose/ui/Modifier;II)V

    .line 101188465
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188468
    :cond_374
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lnk5/d0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, -0x1a00dc6

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p3

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    const/4 v6, 0x4

    .line 101187602
    const/4 v7, 0x2

    .line 101187603
    if-eqz v5, :cond_18

    .line 101187604
    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    .line 101187607
    goto :goto_31

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    .line 101187610
    if-nez v5, :cond_30

    .line 101187611
    .line 101187612
    and-int/lit8 v5, v4, 0x8

    .line 101187613
    .line 101187614
    if-nez v5, :cond_25

    .line 101187615
    .line 101187616
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v5

    .line 101187620
    goto :goto_29

    .line 101187621
    :cond_25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187622
    .line 101187623
    .line 101187624
    move-result v5

    .line 101187625
    :goto_29
    if-eqz v5, :cond_2d

    .line 101187626
    .line 101187627
    const/4 v5, 0x4

    .line 101187628
    goto :goto_2e

    .line 101187629
    :cond_2d
    const/4 v5, 0x2

    .line 101187630
    :goto_2e
    or-int/2addr v5, v4

    .line 101187631
    goto :goto_31

    .line 101187632
    :cond_30
    move v5, v4

    .line 101187633
    :goto_31
    and-int/lit8 v8, p5, 0x2

    .line 101187634
    .line 101187635
    const/16 v9, 0x10

    .line 101187636
    .line 101187637
    const/16 v10, 0x20

    .line 101187638
    .line 101187639
    if-eqz v8, :cond_3c

    .line 101187640
    .line 101187641
    or-int/lit8 v5, v5, 0x30

    .line 101187642
    .line 101187643
    goto :goto_4c

    .line 101187644
    :cond_3c
    and-int/lit8 v8, v4, 0x30

    .line 101187645
    .line 101187646
    if-nez v8, :cond_4c

    .line 101187647
    .line 101187648
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187649
    .line 101187650
    .line 101187651
    move-result v8

    .line 101187652
    if-eqz v8, :cond_49

    .line 101187653
    .line 101187654
    const/16 v8, 0x20

    .line 101187655
    .line 101187656
    goto :goto_4b

    .line 101187657
    :cond_49
    const/16 v8, 0x10

    .line 101187658
    .line 101187659
    :goto_4b
    or-int/2addr v5, v8

    .line 101187660
    :cond_4c
    :goto_4c
    and-int/lit8 v8, p5, 0x4

    .line 101187661
    .line 101187662
    if-eqz v8, :cond_53

    .line 101187663
    .line 101187664
    or-int/lit16 v5, v5, 0x180

    .line 101187665
    .line 101187666
    goto :goto_66

    .line 101187667
    :cond_53
    and-int/lit16 v11, v4, 0x180

    .line 101187668
    .line 101187669
    if-nez v11, :cond_66

    .line 101187670
    .line 101187671
    move-object/from16 v11, p2

    .line 101187672
    .line 101187673
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187674
    .line 101187675
    .line 101187676
    move-result v12

    .line 101187677
    if-eqz v12, :cond_62

    .line 101187678
    .line 101187679
    const/16 v12, 0x100

    .line 101187680
    .line 101187681
    goto :goto_64

    .line 101187682
    :cond_62
    const/16 v12, 0x80

    .line 101187683
    .line 101187684
    :goto_64
    or-int/2addr v5, v12

    .line 101187685
    goto :goto_68

    .line 101187686
    :cond_66
    :goto_66
    move-object/from16 v11, p2

    .line 101187687
    .line 101187688
    :goto_68
    and-int/lit16 v12, v5, 0x93

    .line 101187689
    .line 101187690
    const/16 v13, 0x92

    .line 101187691
    .line 101187692
    const/4 v14, 0x0

    .line 101187693
    const/4 v15, 0x1

    .line 101187694
    if-eq v12, v13, :cond_72

    .line 101187695
    .line 101187696
    const/4 v12, 0x1

    .line 101187697
    goto :goto_73

    .line 101187698
    :cond_72
    const/4 v12, 0x0

    .line 101187699
    :goto_73
    and-int/lit8 v13, v5, 0x1

    .line 101187700
    .line 101187701
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187702
    .line 101187703
    .line 101187704
    move-result v12

    .line 101187705
    if-eqz v12, :cond_359

    .line 101187706
    .line 101187707
    if-eqz v8, :cond_81

    .line 101187708
    .line 101187709
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187710
    .line 101187711
    move-object v13, v8

    .line 101187712
    goto :goto_82

    .line 101187713
    :cond_81
    move-object v13, v11

    .line 101187714
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187715
    .line 101187716
    .line 101187717
    move-result v8

    .line 101187718
    const/4 v11, -0x1

    .line 101187719
    if-eqz v8, :cond_8e

    .line 101187720
    .line 101187721
    const-string v8, "com.dragon.read.kmp.audio.history.HistoryCornerTag (KmpHistoryTabContent.kt:477)"

    .line 101187722
    .line 101187723
    invoke-static {v0, v5, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187724
    .line 101187725
    .line 101187726
    :cond_8e
    const v0, -0x19d3a104

    .line 101187727
    .line 101187728
    .line 101187729
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187730
    .line 101187731
    .line 101187732
    iget-boolean v0, v1, Lnk5/d0;->o:Z

    .line 101187733
    .line 101187734
    const/16 v8, 0x1a

    .line 101187735
    .line 101187736
    if-eqz v0, :cond_105

    .line 101187737
    .line 101187738
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/v;->g(Lnk5/d0;)Z

    .line 101187739
    .line 101187740
    .line 101187741
    move-result v0

    .line 101187742
    if-nez v0, :cond_105

    .line 101187743
    .line 101187744
    if-eqz v2, :cond_b2

    .line 101187745
    .line 101187746
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187747
    .line 101187748
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187749
    .line 101187750
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187751
    .line 101187752
    .line 101187753
    sget-object v0, Lrf3/v2;->l0:Lkotlin/Lazy;

    .line 101187754
    .line 101187755
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v0

    .line 101187759
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187760
    .line 101187761
    goto :goto_c1

    .line 101187762
    :cond_b2
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187763
    .line 101187764
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187765
    .line 101187766
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187767
    .line 101187768
    .line 101187769
    sget-object v0, Lrf3/v2;->m0:Lkotlin/Lazy;

    .line 101187770
    .line 101187771
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v0

    .line 101187775
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187776
    .line 101187777
    :goto_c1
    invoke-static {v0, v3, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v5

    .line 101187781
    const/4 v6, 0x0

    .line 101187782
    int-to-float v0, v8

    .line 101187783
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187784
    .line 101187785
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v0

    .line 101187789
    int-to-float v7, v9

    .line 101187790
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v7

    .line 101187794
    const/4 v8, 0x0

    .line 101187795
    const/4 v9, 0x0

    .line 101187796
    const/4 v10, 0x0

    .line 101187797
    const/4 v11, 0x0

    .line 101187798
    const/16 v0, 0x30

    .line 101187799
    .line 101187800
    const/16 v14, 0x78

    .line 101187801
    .line 101187802
    move-object v12, v3

    .line 101187803
    move-object v15, v13

    .line 101187804
    move v13, v0

    .line 101187805
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187806
    .line 101187807
    .line 101187808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187809
    .line 101187810
    .line 101187811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187812
    .line 101187813
    .line 101187814
    move-result v0

    .line 101187815
    if-eqz v0, :cond_ec

    .line 101187816
    .line 101187817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187818
    .line 101187819
    .line 101187820
    :cond_ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v6

    .line 101187824
    if-eqz v6, :cond_104

    .line 101187825
    .line 101187826
    new-instance v7, Lcom/dragon/read/kmp/audio/history/u1;

    .line 101187827
    .line 101187828
    move-object v0, v7

    .line 101187829
    move-object/from16 v1, p0

    .line 101187830
    .line 101187831
    move/from16 v2, p1

    .line 101187832
    .line 101187833
    move-object v3, v15

    .line 101187834
    move/from16 v4, p4

    .line 101187835
    .line 101187836
    move/from16 v5, p5

    .line 101187837
    .line 101187838
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/u1;-><init>(Lnk5/d0;ZLandroidx/compose/ui/Modifier;II)V

    .line 101187839
    .line 101187840
    .line 101187841
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187842
    .line 101187843
    .line 101187844
    :cond_104
    return-void

    .line 101187845
    :cond_105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187846
    .line 101187847
    .line 101187848
    sget v0, Lnk5/d0;->v:I

    .line 101187849
    .line 101187850
    and-int/lit8 v0, v5, 0xe

    .line 101187851
    .line 101187852
    or-int/2addr v0, v14

    .line 101187853
    const v5, -0x4c55ef9b

    .line 101187854
    .line 101187855
    .line 101187856
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187857
    .line 101187858
    .line 101187859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187860
    .line 101187861
    .line 101187862
    move-result v9

    .line 101187863
    if-eqz v9, :cond_11e

    .line 101187864
    .line 101187865
    const-string v9, "com.dragon.read.kmp.audio.history.historyCornerTagText (KmpHistoryTabContent.kt:512)"

    .line 101187866
    .line 101187867
    invoke-static {v5, v0, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187868
    .line 101187869
    .line 101187870
    :cond_11e
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/v;->g(Lnk5/d0;)Z

    .line 101187871
    .line 101187872
    .line 101187873
    move-result v0

    .line 101187874
    if-eqz v0, :cond_143

    .line 101187875
    .line 101187876
    const v0, -0x447409f3

    .line 101187877
    .line 101187878
    .line 101187879
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187880
    .line 101187881
    .line 101187882
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187883
    .line 101187884
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187885
    .line 101187886
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187887
    .line 101187888
    .line 101187889
    sget-object v0, Lrf3/s6;->f0:Lkotlin/Lazy;

    .line 101187890
    .line 101187891
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187892
    .line 101187893
    .line 101187894
    move-result-object v0

    .line 101187895
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187896
    .line 101187897
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v0

    .line 101187901
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187902
    .line 101187903
    .line 101187904
    :goto_140
    move-object v5, v0

    .line 101187905
    goto/16 :goto_247

    .line 101187906
    .line 101187907
    :cond_143
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187908
    .line 101187909
    .line 101187910
    sget-object v0, La75/a;->a:La75/a;

    .line 101187911
    .line 101187912
    iget-object v5, v1, Lnk5/d0;->m:Ljava/lang/String;

    .line 101187913
    .line 101187914
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v5

    .line 101187918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187919
    .line 101187920
    .line 101187921
    if-nez v5, :cond_154

    .line 101187922
    .line 101187923
    goto :goto_15d

    .line 101187924
    :cond_154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101187925
    .line 101187926
    .line 101187927
    move-result v0

    .line 101187928
    const/4 v5, 0x6

    .line 101187929
    if-ne v5, v0, :cond_15d

    .line 101187930
    .line 101187931
    const/4 v0, 0x1

    .line 101187932
    goto :goto_15e

    .line 101187933
    :cond_15d
    :goto_15d
    const/4 v0, 0x0

    .line 101187934
    :goto_15e
    if-eqz v0, :cond_17d

    .line 101187935
    .line 101187936
    const v0, -0x4472396f

    .line 101187937
    .line 101187938
    .line 101187939
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187940
    .line 101187941
    .line 101187942
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187943
    .line 101187944
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187945
    .line 101187946
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187947
    .line 101187948
    .line 101187949
    sget-object v0, Lrf3/s6;->c0:Lkotlin/Lazy;

    .line 101187950
    .line 101187951
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v0

    .line 101187955
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187956
    .line 101187957
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187958
    .line 101187959
    .line 101187960
    move-result-object v0

    .line 101187961
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187962
    .line 101187963
    .line 101187964
    goto :goto_140

    .line 101187965
    :cond_17d
    iget v0, v1, Lnk5/d0;->j:I

    .line 101187966
    .line 101187967
    const/4 v5, 0x3

    .line 101187968
    if-eq v0, v5, :cond_187

    .line 101187969
    .line 101187970
    if-ne v0, v6, :cond_185

    .line 101187971
    .line 101187972
    goto :goto_187

    .line 101187973
    :cond_185
    const/4 v0, 0x0

    .line 101187974
    goto :goto_188

    .line 101187975
    :cond_187
    :goto_187
    const/4 v0, 0x1

    .line 101187976
    :goto_188
    if-eqz v0, :cond_1a7

    .line 101187977
    .line 101187978
    const v0, -0x447054d1

    .line 101187979
    .line 101187980
    .line 101187981
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187982
    .line 101187983
    .line 101187984
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101187985
    .line 101187986
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101187987
    .line 101187988
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187989
    .line 101187990
    .line 101187991
    sget-object v0, Lrf3/s6;->b0:Lkotlin/Lazy;

    .line 101187992
    .line 101187993
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v0

    .line 101187997
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187998
    .line 101187999
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v0

    .line 101188003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188004
    .line 101188005
    .line 101188006
    goto :goto_140

    .line 101188007
    :cond_1a7
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188008
    .line 101188009
    .line 101188010
    iget v0, v1, Lnk5/d0;->k:I

    .line 101188011
    .line 101188012
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v0

    .line 101188016
    const-string v5, "4"

    .line 101188017
    .line 101188018
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188019
    .line 101188020
    .line 101188021
    move-result v0

    .line 101188022
    if-eqz v0, :cond_1ce

    .line 101188023
    .line 101188024
    iget v0, v1, Lnk5/d0;->f:I

    .line 101188025
    .line 101188026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188027
    .line 101188028
    .line 101188029
    move-result-object v0

    .line 101188030
    if-nez v0, :cond_1c1

    .line 101188031
    .line 101188032
    goto :goto_1c9

    .line 101188033
    :cond_1c1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101188034
    .line 101188035
    .line 101188036
    move-result v0

    .line 101188037
    if-nez v0, :cond_1c9

    .line 101188038
    .line 101188039
    const/4 v0, 0x1

    .line 101188040
    goto :goto_1ca

    .line 101188041
    :cond_1c9
    :goto_1c9
    const/4 v0, 0x0

    .line 101188042
    :goto_1ca
    if-eqz v0, :cond_1ce

    .line 101188043
    .line 101188044
    const/4 v0, 0x1

    .line 101188045
    goto :goto_1cf

    .line 101188046
    :cond_1ce
    const/4 v0, 0x0

    .line 101188047
    :goto_1cf
    if-eqz v0, :cond_1ef

    .line 101188048
    .line 101188049
    const v0, -0x446e8b34

    .line 101188050
    .line 101188051
    .line 101188052
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188053
    .line 101188054
    .line 101188055
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101188056
    .line 101188057
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101188058
    .line 101188059
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188060
    .line 101188061
    .line 101188062
    sget-object v0, Lrf3/s6;->S:Lkotlin/Lazy;

    .line 101188063
    .line 101188064
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object v0

    .line 101188068
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188069
    .line 101188070
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188071
    .line 101188072
    .line 101188073
    move-result-object v0

    .line 101188074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188075
    .line 101188076
    .line 101188077
    goto/16 :goto_140

    .line 101188078
    .line 101188079
    :cond_1ef
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188080
    .line 101188081
    .line 101188082
    sget-object v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 101188083
    .line 101188084
    iget v5, v1, Lnk5/d0;->k:I

    .line 101188085
    .line 101188086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188087
    .line 101188088
    .line 101188089
    sget-object v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 101188090
    .line 101188091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188092
    .line 101188093
    .line 101188094
    invoke-static {v5}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v0

    .line 101188098
    sget-object v5, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 101188099
    .line 101188100
    if-ne v0, v5, :cond_208

    .line 101188101
    .line 101188102
    const/4 v0, 0x1

    .line 101188103
    goto :goto_209

    .line 101188104
    :cond_208
    const/4 v0, 0x0

    .line 101188105
    :goto_209
    if-eqz v0, :cond_229

    .line 101188106
    .line 101188107
    const v0, -0x446cc270

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188111
    .line 101188112
    .line 101188113
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101188114
    .line 101188115
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101188116
    .line 101188117
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188118
    .line 101188119
    .line 101188120
    sget-object v0, Lrf3/s6;->T:Lkotlin/Lazy;

    .line 101188121
    .line 101188122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188123
    .line 101188124
    .line 101188125
    move-result-object v0

    .line 101188126
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188127
    .line 101188128
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-object v0

    .line 101188132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188133
    .line 101188134
    .line 101188135
    goto/16 :goto_140

    .line 101188136
    .line 101188137
    :cond_229
    const v0, 0x7167e458

    .line 101188138
    .line 101188139
    .line 101188140
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188141
    .line 101188142
    .line 101188143
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101188144
    .line 101188145
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101188146
    .line 101188147
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188148
    .line 101188149
    .line 101188150
    sget-object v0, Lrf3/s6;->e0:Lkotlin/Lazy;

    .line 101188151
    .line 101188152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188153
    .line 101188154
    .line 101188155
    move-result-object v0

    .line 101188156
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188157
    .line 101188158
    invoke-static {v0, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188159
    .line 101188160
    .line 101188161
    move-result-object v0

    .line 101188162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188163
    .line 101188164
    .line 101188165
    goto/16 :goto_140

    .line 101188166
    .line 101188167
    :goto_247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188168
    .line 101188169
    .line 101188170
    move-result v0

    .line 101188171
    if-eqz v0, :cond_250

    .line 101188172
    .line 101188173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188174
    .line 101188175
    .line 101188176
    :cond_250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188177
    .line 101188178
    .line 101188179
    if-nez v5, :cond_277

    .line 101188180
    .line 101188181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188182
    .line 101188183
    .line 101188184
    move-result v0

    .line 101188185
    if-eqz v0, :cond_25e

    .line 101188186
    .line 101188187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188188
    .line 101188189
    .line 101188190
    :cond_25e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188191
    .line 101188192
    .line 101188193
    move-result-object v6

    .line 101188194
    if-eqz v6, :cond_276

    .line 101188195
    .line 101188196
    new-instance v7, Lcom/dragon/read/kmp/audio/history/v1;

    .line 101188197
    .line 101188198
    move-object v0, v7

    .line 101188199
    move-object/from16 v1, p0

    .line 101188200
    .line 101188201
    move/from16 v2, p1

    .line 101188202
    .line 101188203
    move-object v3, v13

    .line 101188204
    move/from16 v4, p4

    .line 101188205
    .line 101188206
    move/from16 v5, p5

    .line 101188207
    .line 101188208
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/v1;-><init>(Lnk5/d0;ZLandroidx/compose/ui/Modifier;II)V

    .line 101188209
    .line 101188210
    .line 101188211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188212
    .line 101188213
    .line 101188214
    :cond_276
    return-void

    .line 101188215
    :cond_277
    int-to-float v0, v7

    .line 101188216
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101188217
    .line 101188218
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101188219
    .line 101188220
    .line 101188221
    move-result-object v0

    .line 101188222
    invoke-static {v13, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188223
    .line 101188224
    .line 101188225
    move-result-object v0

    .line 101188226
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101188227
    .line 101188228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188229
    .line 101188230
    .line 101188231
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188232
    .line 101188233
    .line 101188234
    move-result-object v9

    .line 101188235
    invoke-interface {v9}, Lag5/k;->Y0()J

    .line 101188236
    .line 101188237
    .line 101188238
    move-result-wide v11

    .line 101188239
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188240
    .line 101188241
    .line 101188242
    move-result-object v0

    .line 101188243
    int-to-float v8, v8

    .line 101188244
    const/4 v9, 0x0

    .line 101188245
    invoke-static {v0, v8, v9, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188246
    .line 101188247
    .line 101188248
    move-result-object v0

    .line 101188249
    int-to-float v6, v6

    .line 101188250
    int-to-float v7, v15

    .line 101188251
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188252
    .line 101188253
    .line 101188254
    move-result-object v0

    .line 101188255
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188256
    .line 101188257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188258
    .line 101188259
    .line 101188260
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188261
    .line 101188262
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188263
    .line 101188264
    .line 101188265
    move-result-object v6

    .line 101188266
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188267
    .line 101188268
    .line 101188269
    move-result-wide v7

    .line 101188270
    ushr-long v9, v7, v10

    .line 101188271
    .line 101188272
    xor-long/2addr v7, v9

    .line 101188273
    long-to-int v8, v7

    .line 101188274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188275
    .line 101188276
    .line 101188277
    move-result-object v7

    .line 101188278
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188279
    .line 101188280
    .line 101188281
    move-result-object v0

    .line 101188282
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188283
    .line 101188284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188285
    .line 101188286
    .line 101188287
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188288
    .line 101188289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188290
    .line 101188291
    .line 101188292
    move-result-object v10

    .line 101188293
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188294
    .line 101188295
    if-eqz v10, :cond_354

    .line 101188296
    .line 101188297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188298
    .line 101188299
    .line 101188300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188301
    .line 101188302
    .line 101188303
    move-result v10

    .line 101188304
    if-eqz v10, :cond_2d6

    .line 101188305
    .line 101188306
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188307
    .line 101188308
    .line 101188309
    goto :goto_2d9

    .line 101188310
    :cond_2d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188311
    .line 101188312
    .line 101188313
    :goto_2d9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101188314
    .line 101188315
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188316
    .line 101188317
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188318
    .line 101188319
    .line 101188320
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188321
    .line 101188322
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188323
    .line 101188324
    .line 101188325
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188326
    .line 101188327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188328
    .line 101188329
    .line 101188330
    move-result v7

    .line 101188331
    if-nez v7, :cond_2fb

    .line 101188332
    .line 101188333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188334
    .line 101188335
    .line 101188336
    move-result-object v7

    .line 101188337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188338
    .line 101188339
    .line 101188340
    move-result-object v9

    .line 101188341
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188342
    .line 101188343
    .line 101188344
    move-result v7

    .line 101188345
    if-nez v7, :cond_309

    .line 101188346
    .line 101188347
    :cond_2fb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188348
    .line 101188349
    .line 101188350
    move-result-object v7

    .line 101188351
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188352
    .line 101188353
    .line 101188354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188355
    .line 101188356
    .line 101188357
    move-result-object v7

    .line 101188358
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188359
    .line 101188360
    .line 101188361
    :cond_309
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188362
    .line 101188363
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188364
    .line 101188365
    .line 101188366
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188367
    .line 101188368
    const/16 v0, 0x9

    .line 101188369
    .line 101188370
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188371
    .line 101188372
    .line 101188373
    move-result-wide v9

    .line 101188374
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188375
    .line 101188376
    .line 101188377
    move-result-object v0

    .line 101188378
    invoke-interface {v0}, Lag5/k;->y3()J

    .line 101188379
    .line 101188380
    .line 101188381
    move-result-wide v7

    .line 101188382
    const/4 v6, 0x0

    .line 101188383
    const/4 v11, 0x0

    .line 101188384
    const/4 v12, 0x0

    .line 101188385
    const/4 v0, 0x0

    .line 101188386
    move-object/from16 v30, v13

    .line 101188387
    .line 101188388
    move-object v13, v0

    .line 101188389
    const-wide/16 v14, 0x0

    .line 101188390
    .line 101188391
    const/16 v16, 0x0

    .line 101188392
    .line 101188393
    const/16 v17, 0x0

    .line 101188394
    .line 101188395
    const-wide/16 v18, 0x0

    .line 101188396
    .line 101188397
    const/16 v20, 0x0

    .line 101188398
    .line 101188399
    const/16 v21, 0x0

    .line 101188400
    .line 101188401
    const/16 v22, 0x0

    .line 101188402
    .line 101188403
    const/16 v23, 0x0

    .line 101188404
    .line 101188405
    const/16 v24, 0x0

    .line 101188406
    .line 101188407
    const/16 v25, 0x0

    .line 101188408
    .line 101188409
    const/16 v27, 0xc00

    .line 101188410
    .line 101188411
    const/16 v28, 0x0

    .line 101188412
    .line 101188413
    const v29, 0x1fff2

    .line 101188414
    .line 101188415
    .line 101188416
    move-object/from16 v26, v3

    .line 101188417
    .line 101188418
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188419
    .line 101188420
    .line 101188421
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188422
    .line 101188423
    .line 101188424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188425
    .line 101188426
    .line 101188427
    move-result v0

    .line 101188428
    if-eqz v0, :cond_351

    .line 101188429
    .line 101188430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188431
    .line 101188432
    .line 101188433
    :cond_351
    move-object/from16 v11, v30

    .line 101188434
    .line 101188435
    goto :goto_35c

    .line 101188436
    :cond_354
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188437
    .line 101188438
    .line 101188439
    const/4 v0, 0x0

    .line 101188440
    throw v0

    .line 101188441
    :cond_359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188442
    .line 101188443
    .line 101188444
    :goto_35c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188445
    .line 101188446
    .line 101188447
    move-result-object v6

    .line 101188448
    if-eqz v6, :cond_374

    .line 101188449
    .line 101188450
    new-instance v7, Lcom/dragon/read/kmp/audio/history/w1;

    .line 101188451
    .line 101188452
    move-object v0, v7

    .line 101188453
    move-object/from16 v1, p0

    .line 101188454
    .line 101188455
    move/from16 v2, p1

    .line 101188456
    .line 101188457
    move-object v3, v11

    .line 101188458
    move/from16 v4, p4

    .line 101188459
    .line 101188460
    move/from16 v5, p5

    .line 101188461
    .line 101188462
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/w1;-><init>(Lnk5/d0;ZLandroidx/compose/ui/Modifier;II)V

    .line 101188463
    .line 101188464
    .line 101188465
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188466
    .line 101188467
    .line 101188468
    :cond_374
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50790400
    move/from16 v0, p2

    .line 50790402
    const v1, -0x4cda897f

    .line 50790405
    move-object/from16 v2, p1

    .line 50790407
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object v2

    .line 50790411
    and-int/lit8 v3, v0, 0x6

    .line 50790413
    const/4 v4, 0x2

    .line 50790414
    if-nez v3, :cond_1f

    .line 50790416
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790419
    move-result v3

    .line 50790420
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790423
    move-result v3

    .line 50790424
    if-eqz v3, :cond_1c

    .line 50790426
    const/4 v3, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v3, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr v3, v0

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v3, v0

    .line 50790432
    :goto_20
    and-int/lit8 v5, v3, 0x3

    .line 50790434
    const/4 v8, 0x0

    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    if-eq v5, v4, :cond_28

    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v7, v3, 0x1

    .line 50790443
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_196

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_3d

    .line 50790455
    const/4 v5, -0x1

    .line 50790456
    const-string v7, "com.dragon.read.kmp.audio.history.HistoryTimeLabel (KmpHistoryTabContent.kt:258)"

    .line 50790458
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    sget-object v1, Lcom/dragon/read/kmp/audio/history/j2$b;->a:[I

    .line 50790463
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790466
    move-result v3

    .line 50790467
    aget v1, v1, v3

    .line 50790469
    if-eq v1, v6, :cond_95

    .line 50790471
    if-eq v1, v4, :cond_78

    .line 50790473
    const/4 v3, 0x3

    .line 50790474
    if-ne v1, v3, :cond_69

    .line 50790476
    const v1, 0x7fa202ba

    .line 50790479
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790482
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 50790484
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50790486
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790489
    sget-object v1, Lrf3/s6;->g0:Lkotlin/Lazy;

    .line 50790491
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790494
    move-result-object v1

    .line 50790495
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790497
    invoke-static {v1, v2, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790500
    move-result-object v1

    .line 50790501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790504
    goto :goto_b1

    .line 50790505
    :cond_69
    const v0, 0x7fa1e5cf

    .line 50790508
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790514
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790516
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790519
    throw v0

    .line 50790520
    :cond_78
    const v1, 0x7fa1f6bc

    .line 50790523
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790526
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 50790528
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50790530
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790533
    sget-object v1, Lrf3/s6;->i0:Lkotlin/Lazy;

    .line 50790535
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790538
    move-result-object v1

    .line 50790539
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790541
    invoke-static {v1, v2, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790544
    move-result-object v1

    .line 50790545
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790548
    goto :goto_b1

    .line 50790549
    :cond_95
    const v1, 0x7fa1eaf8

    .line 50790552
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790555
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 50790557
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50790559
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790562
    sget-object v1, Lrf3/s6;->h0:Lkotlin/Lazy;

    .line 50790564
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v1

    .line 50790568
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790570
    invoke-static {v1, v2, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790573
    move-result-object v1

    .line 50790574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790577
    :goto_b1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790579
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790582
    move-result-object v3

    .line 50790583
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790591
    move-result-object v4

    .line 50790592
    invoke-interface {v4}, Lag5/k;->o3()J

    .line 50790595
    move-result-wide v4

    .line 50790596
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790599
    move-result-object v9

    .line 50790600
    const/16 v3, 0x14

    .line 50790602
    int-to-float v11, v3

    .line 50790603
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790605
    const/4 v12, 0x0

    .line 50790606
    const/16 v3, 0xc

    .line 50790608
    int-to-float v13, v3

    .line 50790609
    const/4 v14, 0x4

    .line 50790610
    move v10, v11

    .line 50790611
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790614
    move-result-object v3

    .line 50790615
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790622
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790625
    move-result-object v4

    .line 50790626
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790629
    move-result-wide v5

    .line 50790630
    const/16 v7, 0x20

    .line 50790632
    ushr-long v9, v5, v7

    .line 50790634
    xor-long/2addr v5, v9

    .line 50790635
    long-to-int v6, v5

    .line 50790636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790639
    move-result-object v5

    .line 50790640
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790643
    move-result-object v3

    .line 50790644
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790654
    move-result-object v9

    .line 50790655
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790657
    if-eqz v9, :cond_191

    .line 50790659
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790662
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790665
    move-result v9

    .line 50790666
    if-eqz v9, :cond_110

    .line 50790668
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790671
    goto :goto_113

    .line 50790672
    :cond_110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790675
    :goto_113
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790677
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790679
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790682
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790684
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790687
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790692
    move-result v5

    .line 50790693
    if-nez v5, :cond_135

    .line 50790695
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790698
    move-result-object v5

    .line 50790699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790702
    move-result-object v7

    .line 50790703
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790706
    move-result v5

    .line 50790707
    if-nez v5, :cond_143

    .line 50790709
    :cond_135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790712
    move-result-object v5

    .line 50790713
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790719
    move-result-object v5

    .line 50790720
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790723
    :cond_143
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790725
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790728
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790730
    const/16 v3, 0x12

    .line 50790732
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790735
    move-result-wide v6

    .line 50790736
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790741
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790743
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790746
    move-result-object v3

    .line 50790747
    invoke-interface {v3}, Lag5/k;->S2()J

    .line 50790750
    move-result-wide v4

    .line 50790751
    const/4 v3, 0x0

    .line 50790752
    const/4 v8, 0x0

    .line 50790753
    const/4 v10, 0x0

    .line 50790754
    const-wide/16 v11, 0x0

    .line 50790756
    const/4 v13, 0x0

    .line 50790757
    const/4 v14, 0x0

    .line 50790758
    const-wide/16 v15, 0x0

    .line 50790760
    const/16 v17, 0x0

    .line 50790762
    const/16 v18, 0x0

    .line 50790764
    const/16 v19, 0x0

    .line 50790766
    const/16 v20, 0x0

    .line 50790768
    const/16 v21, 0x0

    .line 50790770
    const/16 v22, 0x0

    .line 50790772
    const v24, 0x30c00

    .line 50790775
    const/16 v25, 0x0

    .line 50790777
    const v26, 0x1ffd2

    .line 50790780
    move-object/from16 v27, v2

    .line 50790782
    move-object v2, v1

    .line 50790783
    move-object/from16 v23, v27

    .line 50790785
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790788
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790794
    move-result v1

    .line 50790795
    if-eqz v1, :cond_19b

    .line 50790797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790800
    goto :goto_19b

    .line 50790801
    :cond_191
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790804
    const/4 v0, 0x0

    .line 50790805
    throw v0

    .line 50790806
    :cond_196
    move-object/from16 v27, v2

    .line 50790808
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790811
    :cond_19b
    :goto_19b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790814
    move-result-object v1

    .line 50790815
    if-eqz v1, :cond_1ab

    .line 50790817
    new-instance v2, Lcom/dragon/read/kmp/audio/history/z1;

    .line 50790819
    move-object/from16 v3, p0

    .line 50790821
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/audio/history/z1;-><init>(Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;I)V

    .line 50790824
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790827
    :cond_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50790400
    move/from16 v0, p2

    .line 50790401
    .line 50790402
    const v1, -0x4cda897f

    .line 50790403
    .line 50790404
    .line 50790405
    move-object/from16 v2, p1

    .line 50790406
    .line 50790407
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v2

    .line 50790411
    and-int/lit8 v3, v0, 0x6

    .line 50790412
    .line 50790413
    const/4 v4, 0x2

    .line 50790414
    if-nez v3, :cond_1f

    .line 50790415
    .line 50790416
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v3

    .line 50790420
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v3

    .line 50790424
    if-eqz v3, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v3, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v3, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr v3, v0

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v3, v0

    .line 50790432
    :goto_20
    and-int/lit8 v5, v3, 0x3

    .line 50790433
    .line 50790434
    const/4 v8, 0x0

    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    if-eq v5, v4, :cond_28

    .line 50790437
    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v7, v3, 0x1

    .line 50790442
    .line 50790443
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_196

    .line 50790448
    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_3d

    .line 50790454
    .line 50790455
    const/4 v5, -0x1

    .line 50790456
    const-string v7, "com.dragon.read.kmp.audio.history.HistoryTimeLabel (KmpHistoryTabContent.kt:258)"

    .line 50790457
    .line 50790458
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    sget-object v1, Lcom/dragon/read/kmp/audio/history/j2$b;->a:[I

    .line 50790462
    .line 50790463
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v3

    .line 50790467
    aget v1, v1, v3

    .line 50790468
    .line 50790469
    if-eq v1, v6, :cond_95

    .line 50790470
    .line 50790471
    if-eq v1, v4, :cond_78

    .line 50790472
    .line 50790473
    const/4 v3, 0x3

    .line 50790474
    if-ne v1, v3, :cond_69

    .line 50790475
    .line 50790476
    const v1, 0x7fa202ba

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790480
    .line 50790481
    .line 50790482
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 50790483
    .line 50790484
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50790485
    .line 50790486
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object v1, Lrf3/s6;->g0:Lkotlin/Lazy;

    .line 50790490
    .line 50790491
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v1

    .line 50790495
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790496
    .line 50790497
    invoke-static {v1, v2, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v1

    .line 50790501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790502
    .line 50790503
    .line 50790504
    goto :goto_b1

    .line 50790505
    :cond_69
    const v0, 0x7fa1e5cf

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790512
    .line 50790513
    .line 50790514
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790515
    .line 50790516
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790517
    .line 50790518
    .line 50790519
    throw v0

    .line 50790520
    :cond_78
    const v1, 0x7fa1f6bc

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 50790527
    .line 50790528
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50790529
    .line 50790530
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790531
    .line 50790532
    .line 50790533
    sget-object v1, Lrf3/s6;->i0:Lkotlin/Lazy;

    .line 50790534
    .line 50790535
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v1

    .line 50790539
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790540
    .line 50790541
    invoke-static {v1, v2, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v1

    .line 50790545
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790546
    .line 50790547
    .line 50790548
    goto :goto_b1

    .line 50790549
    :cond_95
    const v1, 0x7fa1eaf8

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790553
    .line 50790554
    .line 50790555
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 50790556
    .line 50790557
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50790558
    .line 50790559
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v1, Lrf3/s6;->h0:Lkotlin/Lazy;

    .line 50790563
    .line 50790564
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v1

    .line 50790568
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790569
    .line 50790570
    invoke-static {v1, v2, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v1

    .line 50790574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790575
    .line 50790576
    .line 50790577
    :goto_b1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790578
    .line 50790579
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v3

    .line 50790583
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790584
    .line 50790585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v4

    .line 50790592
    invoke-interface {v4}, Lag5/k;->o3()J

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-wide v4

    .line 50790596
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v9

    .line 50790600
    const/16 v3, 0x14

    .line 50790601
    .line 50790602
    int-to-float v11, v3

    .line 50790603
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790604
    .line 50790605
    const/4 v12, 0x0

    .line 50790606
    const/16 v3, 0xc

    .line 50790607
    .line 50790608
    int-to-float v13, v3

    .line 50790609
    const/4 v14, 0x4

    .line 50790610
    move v10, v11

    .line 50790611
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v3

    .line 50790615
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790616
    .line 50790617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790621
    .line 50790622
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v4

    .line 50790626
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-wide v5

    .line 50790630
    const/16 v7, 0x20

    .line 50790631
    .line 50790632
    ushr-long v9, v5, v7

    .line 50790633
    .line 50790634
    xor-long/2addr v5, v9

    .line 50790635
    long-to-int v6, v5

    .line 50790636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v5

    .line 50790640
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790645
    .line 50790646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790650
    .line 50790651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v9

    .line 50790655
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790656
    .line 50790657
    if-eqz v9, :cond_191

    .line 50790658
    .line 50790659
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v9

    .line 50790666
    if-eqz v9, :cond_110

    .line 50790667
    .line 50790668
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790669
    .line 50790670
    .line 50790671
    goto :goto_113

    .line 50790672
    :cond_110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790673
    .line 50790674
    .line 50790675
    :goto_113
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790676
    .line 50790677
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790678
    .line 50790679
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790680
    .line 50790681
    .line 50790682
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790683
    .line 50790684
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790685
    .line 50790686
    .line 50790687
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790688
    .line 50790689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v5

    .line 50790693
    if-nez v5, :cond_135

    .line 50790694
    .line 50790695
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v5

    .line 50790699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v7

    .line 50790703
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790704
    .line 50790705
    .line 50790706
    move-result v5

    .line 50790707
    if-nez v5, :cond_143

    .line 50790708
    .line 50790709
    :cond_135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v5

    .line 50790713
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v5

    .line 50790720
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790724
    .line 50790725
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790726
    .line 50790727
    .line 50790728
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790729
    .line 50790730
    const/16 v3, 0x12

    .line 50790731
    .line 50790732
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-wide v6

    .line 50790736
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790737
    .line 50790738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790739
    .line 50790740
    .line 50790741
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790742
    .line 50790743
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v3

    .line 50790747
    invoke-interface {v3}, Lag5/k;->S2()J

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-wide v4

    .line 50790751
    const/4 v3, 0x0

    .line 50790752
    const/4 v8, 0x0

    .line 50790753
    const/4 v10, 0x0

    .line 50790754
    const-wide/16 v11, 0x0

    .line 50790755
    .line 50790756
    const/4 v13, 0x0

    .line 50790757
    const/4 v14, 0x0

    .line 50790758
    const-wide/16 v15, 0x0

    .line 50790759
    .line 50790760
    const/16 v17, 0x0

    .line 50790761
    .line 50790762
    const/16 v18, 0x0

    .line 50790763
    .line 50790764
    const/16 v19, 0x0

    .line 50790765
    .line 50790766
    const/16 v20, 0x0

    .line 50790767
    .line 50790768
    const/16 v21, 0x0

    .line 50790769
    .line 50790770
    const/16 v22, 0x0

    .line 50790771
    .line 50790772
    const v24, 0x30c00

    .line 50790773
    .line 50790774
    .line 50790775
    const/16 v25, 0x0

    .line 50790776
    .line 50790777
    const v26, 0x1ffd2

    .line 50790778
    .line 50790779
    .line 50790780
    move-object/from16 v27, v2

    .line 50790781
    .line 50790782
    move-object v2, v1

    .line 50790783
    move-object/from16 v23, v27

    .line 50790784
    .line 50790785
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790792
    .line 50790793
    .line 50790794
    move-result v1

    .line 50790795
    if-eqz v1, :cond_19b

    .line 50790796
    .line 50790797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790798
    .line 50790799
    .line 50790800
    goto :goto_19b

    .line 50790801
    :cond_191
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790802
    .line 50790803
    .line 50790804
    const/4 v0, 0x0

    .line 50790805
    throw v0

    .line 50790806
    :cond_196
    move-object/from16 v27, v2

    .line 50790807
    .line 50790808
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790809
    .line 50790810
    .line 50790811
    :cond_19b
    :goto_19b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object v1

    .line 50790815
    if-eqz v1, :cond_1ab

    .line 50790816
    .line 50790817
    new-instance v2, Lcom/dragon/read/kmp/audio/history/z1;

    .line 50790818
    .line 50790819
    move-object/from16 v3, p0

    .line 50790820
    .line 50790821
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/audio/history/z1;-><init>(Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;I)V

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790825
    .line 50790826
    .line 50790827
    :cond_1ab
    return-void
.end method


.method public static final e(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final e(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;ZZ",
            "Lcom/dragon/read/kmp/audio/history/HistoryLoadError;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/d0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move/from16 v2, p1

    .line 302514178
    move/from16 v3, p2

    .line 302514180
    move/from16 v15, p15

    .line 302514182
    move/from16 v14, p16

    .line 302514184
    move/from16 v13, p17

    .line 302514186
    move-object/from16 v4, p0

    .line 302514188
    move-object/from16 v5, p4

    .line 302514190
    move-object/from16 v6, p7

    .line 302514192
    move-object/from16 v7, p8

    .line 302514194
    move-object/from16 v8, p9

    .line 302514196
    move-object/from16 v9, p10

    .line 302514198
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514201
    const v0, 0xc3398a8

    .line 302514204
    move-object/from16 v1, p14

    .line 302514206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514209
    move-result-object v1

    .line 302514210
    and-int/lit8 v4, v13, 0x1

    .line 302514212
    if-eqz v4, :cond_2c

    .line 302514214
    or-int/lit8 v4, v15, 0x6

    .line 302514216
    move v7, v4

    .line 302514217
    move-object/from16 v4, p0

    .line 302514219
    goto :goto_40

    .line 302514220
    :cond_2c
    and-int/lit8 v4, v15, 0x6

    .line 302514222
    if-nez v4, :cond_3d

    .line 302514224
    move-object/from16 v4, p0

    .line 302514226
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514229
    move-result v7

    .line 302514230
    if-eqz v7, :cond_3a

    .line 302514232
    const/4 v7, 0x4

    .line 302514233
    goto :goto_3b

    .line 302514234
    :cond_3a
    const/4 v7, 0x2

    .line 302514235
    :goto_3b
    or-int/2addr v7, v15

    .line 302514236
    goto :goto_40

    .line 302514237
    :cond_3d
    move-object/from16 v4, p0

    .line 302514239
    move v7, v15

    .line 302514240
    :goto_40
    and-int/lit8 v8, v13, 0x2

    .line 302514242
    if-eqz v8, :cond_47

    .line 302514244
    or-int/lit8 v7, v7, 0x30

    .line 302514246
    goto :goto_57

    .line 302514247
    :cond_47
    and-int/lit8 v8, v15, 0x30

    .line 302514249
    if-nez v8, :cond_57

    .line 302514251
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514254
    move-result v8

    .line 302514255
    if-eqz v8, :cond_54

    .line 302514257
    const/16 v8, 0x20

    .line 302514259
    goto :goto_56

    .line 302514260
    :cond_54
    const/16 v8, 0x10

    .line 302514262
    :goto_56
    or-int/2addr v7, v8

    .line 302514263
    :cond_57
    :goto_57
    and-int/lit8 v8, v13, 0x4

    .line 302514265
    if-eqz v8, :cond_5e

    .line 302514267
    or-int/lit16 v7, v7, 0x180

    .line 302514269
    goto :goto_6e

    .line 302514270
    :cond_5e
    and-int/lit16 v8, v15, 0x180

    .line 302514272
    if-nez v8, :cond_6e

    .line 302514274
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514277
    move-result v8

    .line 302514278
    if-eqz v8, :cond_6b

    .line 302514280
    const/16 v8, 0x100

    .line 302514282
    goto :goto_6d

    .line 302514283
    :cond_6b
    const/16 v8, 0x80

    .line 302514285
    :goto_6d
    or-int/2addr v7, v8

    .line 302514286
    :cond_6e
    :goto_6e
    and-int/lit8 v8, v13, 0x8

    .line 302514288
    const/16 v16, 0x400

    .line 302514290
    const/16 v17, 0x800

    .line 302514292
    if-eqz v8, :cond_79

    .line 302514294
    or-int/lit16 v7, v7, 0xc00

    .line 302514296
    goto :goto_91

    .line 302514297
    :cond_79
    and-int/lit16 v8, v15, 0xc00

    .line 302514299
    if-nez v8, :cond_91

    .line 302514301
    if-nez p3, :cond_81

    .line 302514303
    const/4 v8, -0x1

    .line 302514304
    goto :goto_85

    .line 302514305
    :cond_81
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 302514308
    move-result v8

    .line 302514309
    :goto_85
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514312
    move-result v8

    .line 302514313
    if-eqz v8, :cond_8e

    .line 302514315
    const/16 v8, 0x800

    .line 302514317
    goto :goto_90

    .line 302514318
    :cond_8e
    const/16 v8, 0x400

    .line 302514320
    :goto_90
    or-int/2addr v7, v8

    .line 302514321
    :cond_91
    :goto_91
    and-int/lit8 v8, v13, 0x10

    .line 302514323
    if-eqz v8, :cond_98

    .line 302514325
    or-int/lit16 v7, v7, 0x6000

    .line 302514327
    goto :goto_ac

    .line 302514328
    :cond_98
    and-int/lit16 v8, v15, 0x6000

    .line 302514330
    if-nez v8, :cond_ac

    .line 302514332
    move-object/from16 v8, p4

    .line 302514334
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514337
    move-result v18

    .line 302514338
    if-eqz v18, :cond_a7

    .line 302514340
    const/16 v18, 0x4000

    .line 302514342
    goto :goto_a9

    .line 302514343
    :cond_a7
    const/16 v18, 0x2000

    .line 302514345
    :goto_a9
    or-int v7, v7, v18

    .line 302514347
    goto :goto_ae

    .line 302514348
    :cond_ac
    :goto_ac
    move-object/from16 v8, p4

    .line 302514350
    :goto_ae
    and-int/lit8 v18, v13, 0x20

    .line 302514352
    const/high16 v19, 0x30000

    .line 302514354
    if-eqz v18, :cond_b9

    .line 302514356
    or-int v7, v7, v19

    .line 302514358
    move/from16 v5, p5

    .line 302514360
    goto :goto_cc

    .line 302514361
    :cond_b9
    and-int v19, v15, v19

    .line 302514363
    move/from16 v5, p5

    .line 302514365
    if-nez v19, :cond_cc

    .line 302514367
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514370
    move-result v19

    .line 302514371
    if-eqz v19, :cond_c8

    .line 302514373
    const/high16 v19, 0x20000

    .line 302514375
    goto :goto_ca

    .line 302514376
    :cond_c8
    const/high16 v19, 0x10000

    .line 302514378
    :goto_ca
    or-int v7, v7, v19

    .line 302514380
    :cond_cc
    :goto_cc
    and-int/lit8 v19, v13, 0x40

    .line 302514382
    const/high16 v20, 0x180000

    .line 302514384
    if-eqz v19, :cond_d7

    .line 302514386
    or-int v7, v7, v20

    .line 302514388
    move/from16 v9, p6

    .line 302514390
    goto :goto_ea

    .line 302514391
    :cond_d7
    and-int v19, v15, v20

    .line 302514393
    move/from16 v9, p6

    .line 302514395
    if-nez v19, :cond_ea

    .line 302514397
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514400
    move-result v20

    .line 302514401
    if-eqz v20, :cond_e6

    .line 302514403
    const/high16 v20, 0x100000

    .line 302514405
    goto :goto_e8

    .line 302514406
    :cond_e6
    const/high16 v20, 0x80000

    .line 302514408
    :goto_e8
    or-int v7, v7, v20

    .line 302514410
    :cond_ea
    :goto_ea
    and-int/lit16 v6, v13, 0x80

    .line 302514412
    const/high16 v21, 0xc00000

    .line 302514414
    if-eqz v6, :cond_f3

    .line 302514416
    or-int v7, v7, v21

    .line 302514418
    goto :goto_107

    .line 302514419
    :cond_f3
    and-int v6, v15, v21

    .line 302514421
    if-nez v6, :cond_107

    .line 302514423
    move-object/from16 v6, p7

    .line 302514425
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514428
    move-result v21

    .line 302514429
    if-eqz v21, :cond_102

    .line 302514431
    const/high16 v21, 0x800000

    .line 302514433
    goto :goto_104

    .line 302514434
    :cond_102
    const/high16 v21, 0x400000

    .line 302514436
    :goto_104
    or-int v7, v7, v21

    .line 302514438
    goto :goto_109

    .line 302514439
    :cond_107
    :goto_107
    move-object/from16 v6, p7

    .line 302514441
    :goto_109
    and-int/lit16 v10, v13, 0x100

    .line 302514443
    const/high16 v22, 0x6000000

    .line 302514445
    if-eqz v10, :cond_112

    .line 302514447
    or-int v7, v7, v22

    .line 302514449
    goto :goto_126

    .line 302514450
    :cond_112
    and-int v10, v15, v22

    .line 302514452
    if-nez v10, :cond_126

    .line 302514454
    move-object/from16 v10, p8

    .line 302514456
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514459
    move-result v22

    .line 302514460
    if-eqz v22, :cond_121

    .line 302514462
    const/high16 v22, 0x4000000

    .line 302514464
    goto :goto_123

    .line 302514465
    :cond_121
    const/high16 v22, 0x2000000

    .line 302514467
    :goto_123
    or-int v7, v7, v22

    .line 302514469
    goto :goto_128

    .line 302514470
    :cond_126
    :goto_126
    move-object/from16 v10, p8

    .line 302514472
    :goto_128
    and-int/lit16 v11, v13, 0x200

    .line 302514474
    const/high16 v23, 0x30000000

    .line 302514476
    if-eqz v11, :cond_131

    .line 302514478
    or-int v7, v7, v23

    .line 302514480
    goto :goto_145

    .line 302514481
    :cond_131
    and-int v11, v15, v23

    .line 302514483
    if-nez v11, :cond_145

    .line 302514485
    move-object/from16 v11, p9

    .line 302514487
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514490
    move-result v23

    .line 302514491
    if-eqz v23, :cond_140

    .line 302514493
    const/high16 v23, 0x20000000

    .line 302514495
    goto :goto_142

    .line 302514496
    :cond_140
    const/high16 v23, 0x10000000

    .line 302514498
    :goto_142
    or-int v7, v7, v23

    .line 302514500
    goto :goto_147

    .line 302514501
    :cond_145
    :goto_145
    move-object/from16 v11, p9

    .line 302514503
    :goto_147
    and-int/lit16 v12, v13, 0x400

    .line 302514505
    if-eqz v12, :cond_152

    .line 302514507
    or-int/lit8 v12, v14, 0x6

    .line 302514509
    move/from16 v20, v12

    .line 302514511
    move-object/from16 v12, p10

    .line 302514513
    goto :goto_16a

    .line 302514514
    :cond_152
    and-int/lit8 v12, v14, 0x6

    .line 302514516
    if-nez v12, :cond_166

    .line 302514518
    move-object/from16 v12, p10

    .line 302514520
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514523
    move-result v24

    .line 302514524
    if-eqz v24, :cond_161

    .line 302514526
    const/16 v20, 0x4

    .line 302514528
    goto :goto_163

    .line 302514529
    :cond_161
    const/16 v20, 0x2

    .line 302514531
    :goto_163
    or-int v20, v14, v20

    .line 302514533
    goto :goto_16a

    .line 302514534
    :cond_166
    move-object/from16 v12, p10

    .line 302514536
    move/from16 v20, v14

    .line 302514538
    :goto_16a
    and-int/lit16 v0, v13, 0x800

    .line 302514540
    if-eqz v0, :cond_171

    .line 302514542
    or-int/lit8 v20, v20, 0x30

    .line 302514544
    goto :goto_184

    .line 302514545
    :cond_171
    and-int/lit8 v25, v14, 0x30

    .line 302514547
    move-object/from16 v4, p11

    .line 302514549
    if-nez v25, :cond_184

    .line 302514551
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514554
    move-result v25

    .line 302514555
    if-eqz v25, :cond_180

    .line 302514557
    const/16 v19, 0x20

    .line 302514559
    goto :goto_182

    .line 302514560
    :cond_180
    const/16 v19, 0x10

    .line 302514562
    :goto_182
    or-int v20, v20, v19

    .line 302514564
    :cond_184
    :goto_184
    move/from16 v4, v20

    .line 302514566
    and-int/lit16 v5, v13, 0x1000

    .line 302514568
    if-eqz v5, :cond_18d

    .line 302514570
    or-int/lit16 v4, v4, 0x180

    .line 302514572
    goto :goto_1a1

    .line 302514573
    :cond_18d
    and-int/lit16 v6, v14, 0x180

    .line 302514575
    if-nez v6, :cond_1a1

    .line 302514577
    move-object/from16 v6, p12

    .line 302514579
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514582
    move-result v19

    .line 302514583
    if-eqz v19, :cond_19c

    .line 302514585
    const/16 v22, 0x100

    .line 302514587
    goto :goto_19e

    .line 302514588
    :cond_19c
    const/16 v22, 0x80

    .line 302514590
    :goto_19e
    or-int v4, v4, v22

    .line 302514592
    goto :goto_1a3

    .line 302514593
    :cond_1a1
    :goto_1a1
    move-object/from16 v6, p12

    .line 302514595
    :goto_1a3
    and-int/lit16 v6, v14, 0xc00

    .line 302514597
    if-nez v6, :cond_1bb

    .line 302514599
    and-int/lit16 v6, v13, 0x2000

    .line 302514601
    if-nez v6, :cond_1b6

    .line 302514603
    move-object/from16 v6, p13

    .line 302514605
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514608
    move-result v19

    .line 302514609
    if-eqz v19, :cond_1b8

    .line 302514611
    const/16 v16, 0x800

    .line 302514613
    goto :goto_1b8

    .line 302514614
    :cond_1b6
    move-object/from16 v6, p13

    .line 302514616
    :cond_1b8
    :goto_1b8
    or-int v4, v4, v16

    .line 302514618
    goto :goto_1bd

    .line 302514619
    :cond_1bb
    move-object/from16 v6, p13

    .line 302514621
    :goto_1bd
    const v16, 0x12492493

    .line 302514624
    and-int v6, v7, v16

    .line 302514626
    const v8, 0x12492492

    .line 302514629
    if-ne v6, v8, :cond_1d0

    .line 302514631
    and-int/lit16 v6, v4, 0x493

    .line 302514633
    const/16 v8, 0x492

    .line 302514635
    if-eq v6, v8, :cond_1ce

    .line 302514637
    goto :goto_1d0

    .line 302514638
    :cond_1ce
    const/4 v6, 0x0

    .line 302514639
    goto :goto_1d1

    .line 302514640
    :cond_1d0
    :goto_1d0
    const/4 v6, 0x1

    .line 302514641
    :goto_1d1
    and-int/lit8 v8, v7, 0x1

    .line 302514643
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514646
    move-result v6

    .line 302514647
    if-eqz v6, :cond_314

    .line 302514649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 302514652
    and-int/lit8 v6, v15, 0x1

    .line 302514654
    if-eqz v6, :cond_1f7

    .line 302514656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 302514659
    move-result v6

    .line 302514660
    if-eqz v6, :cond_1e7

    .line 302514662
    goto :goto_1f7

    .line 302514663
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514666
    and-int/lit16 v0, v13, 0x2000

    .line 302514668
    if-eqz v0, :cond_1f0

    .line 302514670
    and-int/lit16 v4, v4, -0x1c01

    .line 302514672
    :cond_1f0
    move/from16 v6, p5

    .line 302514674
    move-object/from16 v0, p11

    .line 302514676
    move-object/from16 v5, p12

    .line 302514678
    goto :goto_235

    .line 302514679
    :cond_1f7
    :goto_1f7
    if-eqz v18, :cond_1fb

    .line 302514681
    const/4 v6, 0x0

    .line 302514682
    goto :goto_1fd

    .line 302514683
    :cond_1fb
    move/from16 v6, p5

    .line 302514685
    :goto_1fd
    if-eqz v0, :cond_21f

    .line 302514687
    const v0, 0x6e3c21fe

    .line 302514690
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514693
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302514696
    move-result-object v0

    .line 302514697
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302514699
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302514702
    move-result-object v8

    .line 302514703
    if-ne v0, v8, :cond_219

    .line 302514705
    new-instance v0, Lcom/dragon/read/kmp/audio/history/x1;

    .line 302514707
    invoke-direct {v0}, Lcom/dragon/read/kmp/audio/history/x1;-><init>()V

    .line 302514710
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302514713
    :cond_219
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 302514715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514718
    goto :goto_221

    .line 302514719
    :cond_21f
    move-object/from16 v0, p11

    .line 302514721
    :goto_221
    if-eqz v5, :cond_226

    .line 302514723
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514725
    goto :goto_228

    .line 302514726
    :cond_226
    move-object/from16 v5, p12

    .line 302514728
    :goto_228
    and-int/lit16 v8, v13, 0x2000

    .line 302514730
    if-eqz v8, :cond_235

    .line 302514732
    const/4 v8, 0x3

    .line 302514733
    const/4 v9, 0x0

    .line 302514734
    invoke-static {v9, v9, v9, v8, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 302514737
    move-result-object v8

    .line 302514738
    and-int/lit16 v4, v4, -0x1c01

    .line 302514740
    goto :goto_237

    .line 302514741
    :cond_235
    :goto_235
    move-object/from16 v8, p13

    .line 302514743
    :goto_237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 302514746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514749
    move-result v9

    .line 302514750
    if-eqz v9, :cond_248

    .line 302514752
    const-string v9, "com.dragon.read.kmp.audio.history.KmpHistoryTabContent (KmpHistoryTabContent.kt:175)"

    .line 302514754
    const v10, 0xc3398a8

    .line 302514757
    invoke-static {v10, v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514760
    :cond_248
    if-eqz v2, :cond_24d

    .line 302514762
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302514764
    goto :goto_259

    .line 302514765
    :cond_24d
    if-eqz p3, :cond_252

    .line 302514767
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302514769
    goto :goto_259

    .line 302514770
    :cond_252
    if-eqz v3, :cond_257

    .line 302514772
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302514774
    goto :goto_259

    .line 302514775
    :cond_257
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302514777
    :goto_259
    new-instance v7, Lwf5/b;

    .line 302514779
    sget-object v9, Lrf3/a9;->a:Lrf3/a9;

    .line 302514781
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 302514783
    const/4 v10, 0x0

    .line 302514784
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302514787
    sget-object v17, Lrf3/s6;->Y:Lkotlin/Lazy;

    .line 302514789
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514792
    move-result-object v17

    .line 302514793
    move-object/from16 v2, v17

    .line 302514795
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 302514797
    invoke-static {v2, v1, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 302514800
    move-result-object v18

    .line 302514801
    const/16 v19, 0x0

    .line 302514803
    sget-object v2, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 302514805
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302514808
    sget-object v2, Lrf3/m8;->L:Lkotlin/Lazy;

    .line 302514810
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514813
    move-result-object v2

    .line 302514814
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 302514816
    const/4 v3, 0x1

    .line 302514817
    new-array v3, v3, [Ljava/lang/Object;

    .line 302514819
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302514822
    sget-object v9, Lrf3/s6;->d0:Lkotlin/Lazy;

    .line 302514824
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514827
    move-result-object v9

    .line 302514828
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 302514830
    invoke-static {v9, v1, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 302514833
    move-result-object v9

    .line 302514834
    aput-object v9, v3, v10

    .line 302514836
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 302514839
    move-result-object v20

    .line 302514840
    const/16 v21, 0x0

    .line 302514842
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 302514844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514847
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302514850
    move-result-object v2

    .line 302514851
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 302514854
    move-result-wide v2

    .line 302514855
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 302514857
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302514860
    const/16 v23, 0xa

    .line 302514862
    move-object/from16 v17, v7

    .line 302514864
    move-object/from16 v22, v9

    .line 302514866
    invoke-direct/range {v17 .. v23}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 302514869
    const/4 v2, 0x0

    .line 302514870
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302514873
    move-result-object v2

    .line 302514874
    invoke-interface {v2}, Lag5/k;->o3()J

    .line 302514877
    move-result-wide v2

    .line 302514878
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302514881
    move-result-object v9

    .line 302514882
    const/16 v27, 0x0

    .line 302514884
    new-instance v10, Lcom/dragon/read/kmp/audio/history/j2$a;

    .line 302514886
    move-object/from16 v16, v10

    .line 302514888
    move-object/from16 v17, p0

    .line 302514890
    move-object/from16 v18, p9

    .line 302514892
    move-object/from16 v19, v8

    .line 302514894
    move/from16 v20, v6

    .line 302514896
    move-object/from16 v21, p4

    .line 302514898
    move-object/from16 v22, p7

    .line 302514900
    move/from16 v23, p6

    .line 302514902
    move-object/from16 v24, p8

    .line 302514904
    move-object/from16 v25, p10

    .line 302514906
    move-object/from16 v26, v0

    .line 302514908
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/audio/history/j2$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ILjava/util/Set;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 302514911
    move-object/from16 p11, v0

    .line 302514913
    const v0, -0x2223d713

    .line 302514916
    invoke-static {v0, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514919
    move-result-object v25

    .line 302514920
    const/high16 v0, 0x6000000

    .line 302514922
    const/16 v28, 0xf0

    .line 302514924
    const/16 v21, 0x0

    .line 302514926
    const/16 v22, 0x0

    .line 302514928
    move-object/from16 v16, v4

    .line 302514930
    move-object/from16 v17, v7

    .line 302514932
    move-wide/from16 v18, v2

    .line 302514934
    move-object/from16 v20, v9

    .line 302514936
    const/4 v2, 0x0

    .line 302514937
    move-object/from16 v23, v2

    .line 302514939
    move-object/from16 v24, v27

    .line 302514941
    move-object/from16 v26, v1

    .line 302514943
    move/from16 v27, v0

    .line 302514945
    invoke-static/range {v16 .. v28}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 302514948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514951
    move-result v0

    .line 302514952
    if-eqz v0, :cond_30d

    .line 302514954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514957
    :cond_30d
    move-object/from16 v16, p11

    .line 302514959
    move-object/from16 v17, v5

    .line 302514961
    move-object/from16 v18, v8

    .line 302514963
    goto :goto_31f

    .line 302514964
    :cond_314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514967
    move/from16 v6, p5

    .line 302514969
    move-object/from16 v16, p11

    .line 302514971
    move-object/from16 v17, p12

    .line 302514973
    move-object/from16 v18, p13

    .line 302514975
    :goto_31f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514978
    move-result-object v10

    .line 302514979
    if-eqz v10, :cond_356

    .line 302514981
    new-instance v9, Lcom/dragon/read/kmp/audio/history/y1;

    .line 302514983
    move-object v0, v9

    .line 302514984
    move-object/from16 v1, p0

    .line 302514986
    move/from16 v2, p1

    .line 302514988
    move/from16 v3, p2

    .line 302514990
    move-object/from16 v4, p3

    .line 302514992
    move-object/from16 v5, p4

    .line 302514994
    move/from16 v7, p6

    .line 302514996
    move-object/from16 v8, p7

    .line 302514998
    move-object/from16 v29, v9

    .line 302515000
    move-object/from16 v9, p8

    .line 302515002
    move-object/from16 v30, v10

    .line 302515004
    move-object/from16 v10, p9

    .line 302515006
    move-object/from16 v11, p10

    .line 302515008
    move-object/from16 v12, v16

    .line 302515010
    move-object/from16 v13, v17

    .line 302515012
    move-object/from16 v14, v18

    .line 302515014
    move/from16 v15, p15

    .line 302515016
    move/from16 v16, p16

    .line 302515018
    move/from16 v17, p17

    .line 302515020
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/audio/history/y1;-><init>(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;III)V

    .line 302515023
    move-object/from16 v1, v29

    .line 302515025
    move-object/from16 v0, v30

    .line 302515027
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302515030
    :cond_356
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;ZZ",
            "Lcom/dragon/read/kmp/audio/history/HistoryLoadError;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/d0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move/from16 v2, p1

    .line 302514177
    .line 302514178
    move/from16 v3, p2

    .line 302514179
    .line 302514180
    move/from16 v15, p15

    .line 302514181
    .line 302514182
    move/from16 v14, p16

    .line 302514183
    .line 302514184
    move/from16 v13, p17

    .line 302514185
    .line 302514186
    move-object/from16 v4, p0

    .line 302514187
    .line 302514188
    move-object/from16 v5, p4

    .line 302514189
    .line 302514190
    move-object/from16 v6, p7

    .line 302514191
    .line 302514192
    move-object/from16 v7, p8

    .line 302514193
    .line 302514194
    move-object/from16 v8, p9

    .line 302514195
    .line 302514196
    move-object/from16 v9, p10

    .line 302514197
    .line 302514198
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514199
    .line 302514200
    .line 302514201
    const v0, 0xc3398a8

    .line 302514202
    .line 302514203
    .line 302514204
    move-object/from16 v1, p14

    .line 302514205
    .line 302514206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514207
    .line 302514208
    .line 302514209
    move-result-object v1

    .line 302514210
    and-int/lit8 v4, v13, 0x1

    .line 302514211
    .line 302514212
    if-eqz v4, :cond_2c

    .line 302514213
    .line 302514214
    or-int/lit8 v4, v15, 0x6

    .line 302514215
    .line 302514216
    move v7, v4

    .line 302514217
    move-object/from16 v4, p0

    .line 302514218
    .line 302514219
    goto :goto_40

    .line 302514220
    :cond_2c
    and-int/lit8 v4, v15, 0x6

    .line 302514221
    .line 302514222
    if-nez v4, :cond_3d

    .line 302514223
    .line 302514224
    move-object/from16 v4, p0

    .line 302514225
    .line 302514226
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514227
    .line 302514228
    .line 302514229
    move-result v7

    .line 302514230
    if-eqz v7, :cond_3a

    .line 302514231
    .line 302514232
    const/4 v7, 0x4

    .line 302514233
    goto :goto_3b

    .line 302514234
    :cond_3a
    const/4 v7, 0x2

    .line 302514235
    :goto_3b
    or-int/2addr v7, v15

    .line 302514236
    goto :goto_40

    .line 302514237
    :cond_3d
    move-object/from16 v4, p0

    .line 302514238
    .line 302514239
    move v7, v15

    .line 302514240
    :goto_40
    and-int/lit8 v8, v13, 0x2

    .line 302514241
    .line 302514242
    if-eqz v8, :cond_47

    .line 302514243
    .line 302514244
    or-int/lit8 v7, v7, 0x30

    .line 302514245
    .line 302514246
    goto :goto_57

    .line 302514247
    :cond_47
    and-int/lit8 v8, v15, 0x30

    .line 302514248
    .line 302514249
    if-nez v8, :cond_57

    .line 302514250
    .line 302514251
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514252
    .line 302514253
    .line 302514254
    move-result v8

    .line 302514255
    if-eqz v8, :cond_54

    .line 302514256
    .line 302514257
    const/16 v8, 0x20

    .line 302514258
    .line 302514259
    goto :goto_56

    .line 302514260
    :cond_54
    const/16 v8, 0x10

    .line 302514261
    .line 302514262
    :goto_56
    or-int/2addr v7, v8

    .line 302514263
    :cond_57
    :goto_57
    and-int/lit8 v8, v13, 0x4

    .line 302514264
    .line 302514265
    if-eqz v8, :cond_5e

    .line 302514266
    .line 302514267
    or-int/lit16 v7, v7, 0x180

    .line 302514268
    .line 302514269
    goto :goto_6e

    .line 302514270
    :cond_5e
    and-int/lit16 v8, v15, 0x180

    .line 302514271
    .line 302514272
    if-nez v8, :cond_6e

    .line 302514273
    .line 302514274
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514275
    .line 302514276
    .line 302514277
    move-result v8

    .line 302514278
    if-eqz v8, :cond_6b

    .line 302514279
    .line 302514280
    const/16 v8, 0x100

    .line 302514281
    .line 302514282
    goto :goto_6d

    .line 302514283
    :cond_6b
    const/16 v8, 0x80

    .line 302514284
    .line 302514285
    :goto_6d
    or-int/2addr v7, v8

    .line 302514286
    :cond_6e
    :goto_6e
    and-int/lit8 v8, v13, 0x8

    .line 302514287
    .line 302514288
    const/16 v16, 0x400

    .line 302514289
    .line 302514290
    const/16 v17, 0x800

    .line 302514291
    .line 302514292
    if-eqz v8, :cond_79

    .line 302514293
    .line 302514294
    or-int/lit16 v7, v7, 0xc00

    .line 302514295
    .line 302514296
    goto :goto_91

    .line 302514297
    :cond_79
    and-int/lit16 v8, v15, 0xc00

    .line 302514298
    .line 302514299
    if-nez v8, :cond_91

    .line 302514300
    .line 302514301
    if-nez p3, :cond_81

    .line 302514302
    .line 302514303
    const/4 v8, -0x1

    .line 302514304
    goto :goto_85

    .line 302514305
    :cond_81
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 302514306
    .line 302514307
    .line 302514308
    move-result v8

    .line 302514309
    :goto_85
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514310
    .line 302514311
    .line 302514312
    move-result v8

    .line 302514313
    if-eqz v8, :cond_8e

    .line 302514314
    .line 302514315
    const/16 v8, 0x800

    .line 302514316
    .line 302514317
    goto :goto_90

    .line 302514318
    :cond_8e
    const/16 v8, 0x400

    .line 302514319
    .line 302514320
    :goto_90
    or-int/2addr v7, v8

    .line 302514321
    :cond_91
    :goto_91
    and-int/lit8 v8, v13, 0x10

    .line 302514322
    .line 302514323
    if-eqz v8, :cond_98

    .line 302514324
    .line 302514325
    or-int/lit16 v7, v7, 0x6000

    .line 302514326
    .line 302514327
    goto :goto_ac

    .line 302514328
    :cond_98
    and-int/lit16 v8, v15, 0x6000

    .line 302514329
    .line 302514330
    if-nez v8, :cond_ac

    .line 302514331
    .line 302514332
    move-object/from16 v8, p4

    .line 302514333
    .line 302514334
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514335
    .line 302514336
    .line 302514337
    move-result v18

    .line 302514338
    if-eqz v18, :cond_a7

    .line 302514339
    .line 302514340
    const/16 v18, 0x4000

    .line 302514341
    .line 302514342
    goto :goto_a9

    .line 302514343
    :cond_a7
    const/16 v18, 0x2000

    .line 302514344
    .line 302514345
    :goto_a9
    or-int v7, v7, v18

    .line 302514346
    .line 302514347
    goto :goto_ae

    .line 302514348
    :cond_ac
    :goto_ac
    move-object/from16 v8, p4

    .line 302514349
    .line 302514350
    :goto_ae
    and-int/lit8 v18, v13, 0x20

    .line 302514351
    .line 302514352
    const/high16 v19, 0x30000

    .line 302514353
    .line 302514354
    if-eqz v18, :cond_b9

    .line 302514355
    .line 302514356
    or-int v7, v7, v19

    .line 302514357
    .line 302514358
    move/from16 v5, p5

    .line 302514359
    .line 302514360
    goto :goto_cc

    .line 302514361
    :cond_b9
    and-int v19, v15, v19

    .line 302514362
    .line 302514363
    move/from16 v5, p5

    .line 302514364
    .line 302514365
    if-nez v19, :cond_cc

    .line 302514366
    .line 302514367
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514368
    .line 302514369
    .line 302514370
    move-result v19

    .line 302514371
    if-eqz v19, :cond_c8

    .line 302514372
    .line 302514373
    const/high16 v19, 0x20000

    .line 302514374
    .line 302514375
    goto :goto_ca

    .line 302514376
    :cond_c8
    const/high16 v19, 0x10000

    .line 302514377
    .line 302514378
    :goto_ca
    or-int v7, v7, v19

    .line 302514379
    .line 302514380
    :cond_cc
    :goto_cc
    and-int/lit8 v19, v13, 0x40

    .line 302514381
    .line 302514382
    const/high16 v20, 0x180000

    .line 302514383
    .line 302514384
    if-eqz v19, :cond_d7

    .line 302514385
    .line 302514386
    or-int v7, v7, v20

    .line 302514387
    .line 302514388
    move/from16 v9, p6

    .line 302514389
    .line 302514390
    goto :goto_ea

    .line 302514391
    :cond_d7
    and-int v19, v15, v20

    .line 302514392
    .line 302514393
    move/from16 v9, p6

    .line 302514394
    .line 302514395
    if-nez v19, :cond_ea

    .line 302514396
    .line 302514397
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514398
    .line 302514399
    .line 302514400
    move-result v20

    .line 302514401
    if-eqz v20, :cond_e6

    .line 302514402
    .line 302514403
    const/high16 v20, 0x100000

    .line 302514404
    .line 302514405
    goto :goto_e8

    .line 302514406
    :cond_e6
    const/high16 v20, 0x80000

    .line 302514407
    .line 302514408
    :goto_e8
    or-int v7, v7, v20

    .line 302514409
    .line 302514410
    :cond_ea
    :goto_ea
    and-int/lit16 v6, v13, 0x80

    .line 302514411
    .line 302514412
    const/high16 v21, 0xc00000

    .line 302514413
    .line 302514414
    if-eqz v6, :cond_f3

    .line 302514415
    .line 302514416
    or-int v7, v7, v21

    .line 302514417
    .line 302514418
    goto :goto_107

    .line 302514419
    :cond_f3
    and-int v6, v15, v21

    .line 302514420
    .line 302514421
    if-nez v6, :cond_107

    .line 302514422
    .line 302514423
    move-object/from16 v6, p7

    .line 302514424
    .line 302514425
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514426
    .line 302514427
    .line 302514428
    move-result v21

    .line 302514429
    if-eqz v21, :cond_102

    .line 302514430
    .line 302514431
    const/high16 v21, 0x800000

    .line 302514432
    .line 302514433
    goto :goto_104

    .line 302514434
    :cond_102
    const/high16 v21, 0x400000

    .line 302514435
    .line 302514436
    :goto_104
    or-int v7, v7, v21

    .line 302514437
    .line 302514438
    goto :goto_109

    .line 302514439
    :cond_107
    :goto_107
    move-object/from16 v6, p7

    .line 302514440
    .line 302514441
    :goto_109
    and-int/lit16 v10, v13, 0x100

    .line 302514442
    .line 302514443
    const/high16 v22, 0x6000000

    .line 302514444
    .line 302514445
    if-eqz v10, :cond_112

    .line 302514446
    .line 302514447
    or-int v7, v7, v22

    .line 302514448
    .line 302514449
    goto :goto_126

    .line 302514450
    :cond_112
    and-int v10, v15, v22

    .line 302514451
    .line 302514452
    if-nez v10, :cond_126

    .line 302514453
    .line 302514454
    move-object/from16 v10, p8

    .line 302514455
    .line 302514456
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514457
    .line 302514458
    .line 302514459
    move-result v22

    .line 302514460
    if-eqz v22, :cond_121

    .line 302514461
    .line 302514462
    const/high16 v22, 0x4000000

    .line 302514463
    .line 302514464
    goto :goto_123

    .line 302514465
    :cond_121
    const/high16 v22, 0x2000000

    .line 302514466
    .line 302514467
    :goto_123
    or-int v7, v7, v22

    .line 302514468
    .line 302514469
    goto :goto_128

    .line 302514470
    :cond_126
    :goto_126
    move-object/from16 v10, p8

    .line 302514471
    .line 302514472
    :goto_128
    and-int/lit16 v11, v13, 0x200

    .line 302514473
    .line 302514474
    const/high16 v23, 0x30000000

    .line 302514475
    .line 302514476
    if-eqz v11, :cond_131

    .line 302514477
    .line 302514478
    or-int v7, v7, v23

    .line 302514479
    .line 302514480
    goto :goto_145

    .line 302514481
    :cond_131
    and-int v11, v15, v23

    .line 302514482
    .line 302514483
    if-nez v11, :cond_145

    .line 302514484
    .line 302514485
    move-object/from16 v11, p9

    .line 302514486
    .line 302514487
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514488
    .line 302514489
    .line 302514490
    move-result v23

    .line 302514491
    if-eqz v23, :cond_140

    .line 302514492
    .line 302514493
    const/high16 v23, 0x20000000

    .line 302514494
    .line 302514495
    goto :goto_142

    .line 302514496
    :cond_140
    const/high16 v23, 0x10000000

    .line 302514497
    .line 302514498
    :goto_142
    or-int v7, v7, v23

    .line 302514499
    .line 302514500
    goto :goto_147

    .line 302514501
    :cond_145
    :goto_145
    move-object/from16 v11, p9

    .line 302514502
    .line 302514503
    :goto_147
    and-int/lit16 v12, v13, 0x400

    .line 302514504
    .line 302514505
    if-eqz v12, :cond_152

    .line 302514506
    .line 302514507
    or-int/lit8 v12, v14, 0x6

    .line 302514508
    .line 302514509
    move/from16 v20, v12

    .line 302514510
    .line 302514511
    move-object/from16 v12, p10

    .line 302514512
    .line 302514513
    goto :goto_16a

    .line 302514514
    :cond_152
    and-int/lit8 v12, v14, 0x6

    .line 302514515
    .line 302514516
    if-nez v12, :cond_166

    .line 302514517
    .line 302514518
    move-object/from16 v12, p10

    .line 302514519
    .line 302514520
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514521
    .line 302514522
    .line 302514523
    move-result v24

    .line 302514524
    if-eqz v24, :cond_161

    .line 302514525
    .line 302514526
    const/16 v20, 0x4

    .line 302514527
    .line 302514528
    goto :goto_163

    .line 302514529
    :cond_161
    const/16 v20, 0x2

    .line 302514530
    .line 302514531
    :goto_163
    or-int v20, v14, v20

    .line 302514532
    .line 302514533
    goto :goto_16a

    .line 302514534
    :cond_166
    move-object/from16 v12, p10

    .line 302514535
    .line 302514536
    move/from16 v20, v14

    .line 302514537
    .line 302514538
    :goto_16a
    and-int/lit16 v0, v13, 0x800

    .line 302514539
    .line 302514540
    if-eqz v0, :cond_171

    .line 302514541
    .line 302514542
    or-int/lit8 v20, v20, 0x30

    .line 302514543
    .line 302514544
    goto :goto_184

    .line 302514545
    :cond_171
    and-int/lit8 v25, v14, 0x30

    .line 302514546
    .line 302514547
    move-object/from16 v4, p11

    .line 302514548
    .line 302514549
    if-nez v25, :cond_184

    .line 302514550
    .line 302514551
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514552
    .line 302514553
    .line 302514554
    move-result v25

    .line 302514555
    if-eqz v25, :cond_180

    .line 302514556
    .line 302514557
    const/16 v19, 0x20

    .line 302514558
    .line 302514559
    goto :goto_182

    .line 302514560
    :cond_180
    const/16 v19, 0x10

    .line 302514561
    .line 302514562
    :goto_182
    or-int v20, v20, v19

    .line 302514563
    .line 302514564
    :cond_184
    :goto_184
    move/from16 v4, v20

    .line 302514565
    .line 302514566
    and-int/lit16 v5, v13, 0x1000

    .line 302514567
    .line 302514568
    if-eqz v5, :cond_18d

    .line 302514569
    .line 302514570
    or-int/lit16 v4, v4, 0x180

    .line 302514571
    .line 302514572
    goto :goto_1a1

    .line 302514573
    :cond_18d
    and-int/lit16 v6, v14, 0x180

    .line 302514574
    .line 302514575
    if-nez v6, :cond_1a1

    .line 302514576
    .line 302514577
    move-object/from16 v6, p12

    .line 302514578
    .line 302514579
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514580
    .line 302514581
    .line 302514582
    move-result v19

    .line 302514583
    if-eqz v19, :cond_19c

    .line 302514584
    .line 302514585
    const/16 v22, 0x100

    .line 302514586
    .line 302514587
    goto :goto_19e

    .line 302514588
    :cond_19c
    const/16 v22, 0x80

    .line 302514589
    .line 302514590
    :goto_19e
    or-int v4, v4, v22

    .line 302514591
    .line 302514592
    goto :goto_1a3

    .line 302514593
    :cond_1a1
    :goto_1a1
    move-object/from16 v6, p12

    .line 302514594
    .line 302514595
    :goto_1a3
    and-int/lit16 v6, v14, 0xc00

    .line 302514596
    .line 302514597
    if-nez v6, :cond_1bb

    .line 302514598
    .line 302514599
    and-int/lit16 v6, v13, 0x2000

    .line 302514600
    .line 302514601
    if-nez v6, :cond_1b6

    .line 302514602
    .line 302514603
    move-object/from16 v6, p13

    .line 302514604
    .line 302514605
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514606
    .line 302514607
    .line 302514608
    move-result v19

    .line 302514609
    if-eqz v19, :cond_1b8

    .line 302514610
    .line 302514611
    const/16 v16, 0x800

    .line 302514612
    .line 302514613
    goto :goto_1b8

    .line 302514614
    :cond_1b6
    move-object/from16 v6, p13

    .line 302514615
    .line 302514616
    :cond_1b8
    :goto_1b8
    or-int v4, v4, v16

    .line 302514617
    .line 302514618
    goto :goto_1bd

    .line 302514619
    :cond_1bb
    move-object/from16 v6, p13

    .line 302514620
    .line 302514621
    :goto_1bd
    const v16, 0x12492493

    .line 302514622
    .line 302514623
    .line 302514624
    and-int v6, v7, v16

    .line 302514625
    .line 302514626
    const v8, 0x12492492

    .line 302514627
    .line 302514628
    .line 302514629
    if-ne v6, v8, :cond_1d0

    .line 302514630
    .line 302514631
    and-int/lit16 v6, v4, 0x493

    .line 302514632
    .line 302514633
    const/16 v8, 0x492

    .line 302514634
    .line 302514635
    if-eq v6, v8, :cond_1ce

    .line 302514636
    .line 302514637
    goto :goto_1d0

    .line 302514638
    :cond_1ce
    const/4 v6, 0x0

    .line 302514639
    goto :goto_1d1

    .line 302514640
    :cond_1d0
    :goto_1d0
    const/4 v6, 0x1

    .line 302514641
    :goto_1d1
    and-int/lit8 v8, v7, 0x1

    .line 302514642
    .line 302514643
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514644
    .line 302514645
    .line 302514646
    move-result v6

    .line 302514647
    if-eqz v6, :cond_314

    .line 302514648
    .line 302514649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 302514650
    .line 302514651
    .line 302514652
    and-int/lit8 v6, v15, 0x1

    .line 302514653
    .line 302514654
    if-eqz v6, :cond_1f7

    .line 302514655
    .line 302514656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 302514657
    .line 302514658
    .line 302514659
    move-result v6

    .line 302514660
    if-eqz v6, :cond_1e7

    .line 302514661
    .line 302514662
    goto :goto_1f7

    .line 302514663
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514664
    .line 302514665
    .line 302514666
    and-int/lit16 v0, v13, 0x2000

    .line 302514667
    .line 302514668
    if-eqz v0, :cond_1f0

    .line 302514669
    .line 302514670
    and-int/lit16 v4, v4, -0x1c01

    .line 302514671
    .line 302514672
    :cond_1f0
    move/from16 v6, p5

    .line 302514673
    .line 302514674
    move-object/from16 v0, p11

    .line 302514675
    .line 302514676
    move-object/from16 v5, p12

    .line 302514677
    .line 302514678
    goto :goto_235

    .line 302514679
    :cond_1f7
    :goto_1f7
    if-eqz v18, :cond_1fb

    .line 302514680
    .line 302514681
    const/4 v6, 0x0

    .line 302514682
    goto :goto_1fd

    .line 302514683
    :cond_1fb
    move/from16 v6, p5

    .line 302514684
    .line 302514685
    :goto_1fd
    if-eqz v0, :cond_21f

    .line 302514686
    .line 302514687
    const v0, 0x6e3c21fe

    .line 302514688
    .line 302514689
    .line 302514690
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514691
    .line 302514692
    .line 302514693
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302514694
    .line 302514695
    .line 302514696
    move-result-object v0

    .line 302514697
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302514698
    .line 302514699
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302514700
    .line 302514701
    .line 302514702
    move-result-object v8

    .line 302514703
    if-ne v0, v8, :cond_219

    .line 302514704
    .line 302514705
    new-instance v0, Lcom/dragon/read/kmp/audio/history/x1;

    .line 302514706
    .line 302514707
    invoke-direct {v0}, Lcom/dragon/read/kmp/audio/history/x1;-><init>()V

    .line 302514708
    .line 302514709
    .line 302514710
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302514711
    .line 302514712
    .line 302514713
    :cond_219
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 302514714
    .line 302514715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514716
    .line 302514717
    .line 302514718
    goto :goto_221

    .line 302514719
    :cond_21f
    move-object/from16 v0, p11

    .line 302514720
    .line 302514721
    :goto_221
    if-eqz v5, :cond_226

    .line 302514722
    .line 302514723
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514724
    .line 302514725
    goto :goto_228

    .line 302514726
    :cond_226
    move-object/from16 v5, p12

    .line 302514727
    .line 302514728
    :goto_228
    and-int/lit16 v8, v13, 0x2000

    .line 302514729
    .line 302514730
    if-eqz v8, :cond_235

    .line 302514731
    .line 302514732
    const/4 v8, 0x3

    .line 302514733
    const/4 v9, 0x0

    .line 302514734
    invoke-static {v9, v9, v9, v8, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 302514735
    .line 302514736
    .line 302514737
    move-result-object v8

    .line 302514738
    and-int/lit16 v4, v4, -0x1c01

    .line 302514739
    .line 302514740
    goto :goto_237

    .line 302514741
    :cond_235
    :goto_235
    move-object/from16 v8, p13

    .line 302514742
    .line 302514743
    :goto_237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 302514744
    .line 302514745
    .line 302514746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514747
    .line 302514748
    .line 302514749
    move-result v9

    .line 302514750
    if-eqz v9, :cond_248

    .line 302514751
    .line 302514752
    const-string v9, "com.dragon.read.kmp.audio.history.KmpHistoryTabContent (KmpHistoryTabContent.kt:175)"

    .line 302514753
    .line 302514754
    const v10, 0xc3398a8

    .line 302514755
    .line 302514756
    .line 302514757
    invoke-static {v10, v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514758
    .line 302514759
    .line 302514760
    :cond_248
    if-eqz v2, :cond_24d

    .line 302514761
    .line 302514762
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302514763
    .line 302514764
    goto :goto_259

    .line 302514765
    :cond_24d
    if-eqz p3, :cond_252

    .line 302514766
    .line 302514767
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302514768
    .line 302514769
    goto :goto_259

    .line 302514770
    :cond_252
    if-eqz v3, :cond_257

    .line 302514771
    .line 302514772
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302514773
    .line 302514774
    goto :goto_259

    .line 302514775
    :cond_257
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302514776
    .line 302514777
    :goto_259
    new-instance v7, Lwf5/b;

    .line 302514778
    .line 302514779
    sget-object v9, Lrf3/a9;->a:Lrf3/a9;

    .line 302514780
    .line 302514781
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 302514782
    .line 302514783
    const/4 v10, 0x0

    .line 302514784
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302514785
    .line 302514786
    .line 302514787
    sget-object v17, Lrf3/s6;->Y:Lkotlin/Lazy;

    .line 302514788
    .line 302514789
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514790
    .line 302514791
    .line 302514792
    move-result-object v17

    .line 302514793
    move-object/from16 v2, v17

    .line 302514794
    .line 302514795
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 302514796
    .line 302514797
    invoke-static {v2, v1, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 302514798
    .line 302514799
    .line 302514800
    move-result-object v18

    .line 302514801
    const/16 v19, 0x0

    .line 302514802
    .line 302514803
    sget-object v2, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 302514804
    .line 302514805
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302514806
    .line 302514807
    .line 302514808
    sget-object v2, Lrf3/m8;->L:Lkotlin/Lazy;

    .line 302514809
    .line 302514810
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514811
    .line 302514812
    .line 302514813
    move-result-object v2

    .line 302514814
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 302514815
    .line 302514816
    const/4 v3, 0x1

    .line 302514817
    new-array v3, v3, [Ljava/lang/Object;

    .line 302514818
    .line 302514819
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302514820
    .line 302514821
    .line 302514822
    sget-object v9, Lrf3/s6;->d0:Lkotlin/Lazy;

    .line 302514823
    .line 302514824
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514825
    .line 302514826
    .line 302514827
    move-result-object v9

    .line 302514828
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 302514829
    .line 302514830
    invoke-static {v9, v1, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 302514831
    .line 302514832
    .line 302514833
    move-result-object v9

    .line 302514834
    aput-object v9, v3, v10

    .line 302514835
    .line 302514836
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 302514837
    .line 302514838
    .line 302514839
    move-result-object v20

    .line 302514840
    const/16 v21, 0x0

    .line 302514841
    .line 302514842
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 302514843
    .line 302514844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514845
    .line 302514846
    .line 302514847
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302514848
    .line 302514849
    .line 302514850
    move-result-object v2

    .line 302514851
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 302514852
    .line 302514853
    .line 302514854
    move-result-wide v2

    .line 302514855
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 302514856
    .line 302514857
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302514858
    .line 302514859
    .line 302514860
    const/16 v23, 0xa

    .line 302514861
    .line 302514862
    move-object/from16 v17, v7

    .line 302514863
    .line 302514864
    move-object/from16 v22, v9

    .line 302514865
    .line 302514866
    invoke-direct/range {v17 .. v23}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 302514867
    .line 302514868
    .line 302514869
    const/4 v2, 0x0

    .line 302514870
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302514871
    .line 302514872
    .line 302514873
    move-result-object v2

    .line 302514874
    invoke-interface {v2}, Lag5/k;->o3()J

    .line 302514875
    .line 302514876
    .line 302514877
    move-result-wide v2

    .line 302514878
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302514879
    .line 302514880
    .line 302514881
    move-result-object v9

    .line 302514882
    const/16 v27, 0x0

    .line 302514883
    .line 302514884
    new-instance v10, Lcom/dragon/read/kmp/audio/history/j2$a;

    .line 302514885
    .line 302514886
    move-object/from16 v16, v10

    .line 302514887
    .line 302514888
    move-object/from16 v17, p0

    .line 302514889
    .line 302514890
    move-object/from16 v18, p9

    .line 302514891
    .line 302514892
    move-object/from16 v19, v8

    .line 302514893
    .line 302514894
    move/from16 v20, v6

    .line 302514895
    .line 302514896
    move-object/from16 v21, p4

    .line 302514897
    .line 302514898
    move-object/from16 v22, p7

    .line 302514899
    .line 302514900
    move/from16 v23, p6

    .line 302514901
    .line 302514902
    move-object/from16 v24, p8

    .line 302514903
    .line 302514904
    move-object/from16 v25, p10

    .line 302514905
    .line 302514906
    move-object/from16 v26, v0

    .line 302514907
    .line 302514908
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/audio/history/j2$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ILjava/util/Set;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 302514909
    .line 302514910
    .line 302514911
    move-object/from16 p11, v0

    .line 302514912
    .line 302514913
    const v0, -0x2223d713

    .line 302514914
    .line 302514915
    .line 302514916
    invoke-static {v0, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514917
    .line 302514918
    .line 302514919
    move-result-object v25

    .line 302514920
    const/high16 v0, 0x6000000

    .line 302514921
    .line 302514922
    const/16 v28, 0xf0

    .line 302514923
    .line 302514924
    const/16 v21, 0x0

    .line 302514925
    .line 302514926
    const/16 v22, 0x0

    .line 302514927
    .line 302514928
    move-object/from16 v16, v4

    .line 302514929
    .line 302514930
    move-object/from16 v17, v7

    .line 302514931
    .line 302514932
    move-wide/from16 v18, v2

    .line 302514933
    .line 302514934
    move-object/from16 v20, v9

    .line 302514935
    .line 302514936
    const/4 v2, 0x0

    .line 302514937
    move-object/from16 v23, v2

    .line 302514938
    .line 302514939
    move-object/from16 v24, v27

    .line 302514940
    .line 302514941
    move-object/from16 v26, v1

    .line 302514942
    .line 302514943
    move/from16 v27, v0

    .line 302514944
    .line 302514945
    invoke-static/range {v16 .. v28}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 302514946
    .line 302514947
    .line 302514948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514949
    .line 302514950
    .line 302514951
    move-result v0

    .line 302514952
    if-eqz v0, :cond_30d

    .line 302514953
    .line 302514954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514955
    .line 302514956
    .line 302514957
    :cond_30d
    move-object/from16 v16, p11

    .line 302514958
    .line 302514959
    move-object/from16 v17, v5

    .line 302514960
    .line 302514961
    move-object/from16 v18, v8

    .line 302514962
    .line 302514963
    goto :goto_31f

    .line 302514964
    :cond_314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514965
    .line 302514966
    .line 302514967
    move/from16 v6, p5

    .line 302514968
    .line 302514969
    move-object/from16 v16, p11

    .line 302514970
    .line 302514971
    move-object/from16 v17, p12

    .line 302514972
    .line 302514973
    move-object/from16 v18, p13

    .line 302514974
    .line 302514975
    :goto_31f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514976
    .line 302514977
    .line 302514978
    move-result-object v10

    .line 302514979
    if-eqz v10, :cond_356

    .line 302514980
    .line 302514981
    new-instance v9, Lcom/dragon/read/kmp/audio/history/y1;

    .line 302514982
    .line 302514983
    move-object v0, v9

    .line 302514984
    move-object/from16 v1, p0

    .line 302514985
    .line 302514986
    move/from16 v2, p1

    .line 302514987
    .line 302514988
    move/from16 v3, p2

    .line 302514989
    .line 302514990
    move-object/from16 v4, p3

    .line 302514991
    .line 302514992
    move-object/from16 v5, p4

    .line 302514993
    .line 302514994
    move/from16 v7, p6

    .line 302514995
    .line 302514996
    move-object/from16 v8, p7

    .line 302514997
    .line 302514998
    move-object/from16 v29, v9

    .line 302514999
    .line 302515000
    move-object/from16 v9, p8

    .line 302515001
    .line 302515002
    move-object/from16 v30, v10

    .line 302515003
    .line 302515004
    move-object/from16 v10, p9

    .line 302515005
    .line 302515006
    move-object/from16 v11, p10

    .line 302515007
    .line 302515008
    move-object/from16 v12, v16

    .line 302515009
    .line 302515010
    move-object/from16 v13, v17

    .line 302515011
    .line 302515012
    move-object/from16 v14, v18

    .line 302515013
    .line 302515014
    move/from16 v15, p15

    .line 302515015
    .line 302515016
    move/from16 v16, p16

    .line 302515017
    .line 302515018
    move/from16 v17, p17

    .line 302515019
    .line 302515020
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/audio/history/y1;-><init>(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;III)V

    .line 302515021
    .line 302515022
    .line 302515023
    move-object/from16 v1, v29

    .line 302515024
    .line 302515025
    move-object/from16 v0, v30

    .line 302515026
    .line 302515027
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302515028
    .line 302515029
    .line 302515030
    :cond_356
    return-void
.end method


