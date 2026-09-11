## classes21/com/dragon/read/kmp/audio/history/KmpCatalogTabContentKt.smali
# added=0 removed=0 changed=10

.method public static final a(Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;ZZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;ZZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 134807552
    move/from16 v2, p1

    .line 134807554
    move/from16 v3, p2

    .line 134807556
    move/from16 v4, p3

    .line 134807558
    move/from16 v6, p6

    .line 134807560
    const v0, -0x49eed24c

    .line 134807563
    move-object/from16 v1, p5

    .line 134807565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    move-result-object v1

    .line 134807569
    and-int/lit8 v5, p7, 0x1

    .line 134807571
    if-eqz v5, :cond_18

    .line 134807573
    or-int/lit8 v5, v6, 0x6

    .line 134807575
    goto :goto_2c

    .line 134807576
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134807578
    if-nez v5, :cond_2b

    .line 134807580
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134807583
    move-result v5

    .line 134807584
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807587
    move-result v5

    .line 134807588
    if-eqz v5, :cond_28

    .line 134807590
    const/4 v5, 0x4

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    const/4 v5, 0x2

    .line 134807593
    :goto_29
    or-int/2addr v5, v6

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    move v5, v6

    .line 134807596
    :goto_2c
    and-int/lit8 v9, p7, 0x2

    .line 134807598
    const/16 v10, 0x20

    .line 134807600
    if-eqz v9, :cond_35

    .line 134807602
    or-int/lit8 v5, v5, 0x30

    .line 134807604
    goto :goto_45

    .line 134807605
    :cond_35
    and-int/lit8 v9, v6, 0x30

    .line 134807607
    if-nez v9, :cond_45

    .line 134807609
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807612
    move-result v9

    .line 134807613
    if-eqz v9, :cond_42

    .line 134807615
    const/16 v9, 0x20

    .line 134807617
    goto :goto_44

    .line 134807618
    :cond_42
    const/16 v9, 0x10

    .line 134807620
    :goto_44
    or-int/2addr v5, v9

    .line 134807621
    :cond_45
    :goto_45
    and-int/lit8 v9, p7, 0x4

    .line 134807623
    if-eqz v9, :cond_4c

    .line 134807625
    or-int/lit16 v5, v5, 0x180

    .line 134807627
    goto :goto_5c

    .line 134807628
    :cond_4c
    and-int/lit16 v9, v6, 0x180

    .line 134807630
    if-nez v9, :cond_5c

    .line 134807632
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807635
    move-result v9

    .line 134807636
    if-eqz v9, :cond_59

    .line 134807638
    const/16 v9, 0x100

    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v9, 0x80

    .line 134807643
    :goto_5b
    or-int/2addr v5, v9

    .line 134807644
    :cond_5c
    :goto_5c
    and-int/lit8 v9, p7, 0x8

    .line 134807646
    if-eqz v9, :cond_63

    .line 134807648
    or-int/lit16 v5, v5, 0xc00

    .line 134807650
    goto :goto_73

    .line 134807651
    :cond_63
    and-int/lit16 v9, v6, 0xc00

    .line 134807653
    if-nez v9, :cond_73

    .line 134807655
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807658
    move-result v9

    .line 134807659
    if-eqz v9, :cond_70

    .line 134807661
    const/16 v9, 0x800

    .line 134807663
    goto :goto_72

    .line 134807664
    :cond_70
    const/16 v9, 0x400

    .line 134807666
    :goto_72
    or-int/2addr v5, v9

    .line 134807667
    :cond_73
    :goto_73
    and-int/lit8 v9, p7, 0x10

    .line 134807669
    if-eqz v9, :cond_7a

    .line 134807671
    or-int/lit16 v5, v5, 0x6000

    .line 134807673
    goto :goto_8d

    .line 134807674
    :cond_7a
    and-int/lit16 v11, v6, 0x6000

    .line 134807676
    if-nez v11, :cond_8d

    .line 134807678
    move-object/from16 v11, p4

    .line 134807680
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807683
    move-result v12

    .line 134807684
    if-eqz v12, :cond_89

    .line 134807686
    const/16 v12, 0x4000

    .line 134807688
    goto :goto_8b

    .line 134807689
    :cond_89
    const/16 v12, 0x2000

    .line 134807691
    :goto_8b
    or-int/2addr v5, v12

    .line 134807692
    goto :goto_8f

    .line 134807693
    :cond_8d
    :goto_8d
    move-object/from16 v11, p4

    .line 134807695
    :goto_8f
    and-int/lit16 v12, v5, 0x2493

    .line 134807697
    const/16 v13, 0x2492

    .line 134807699
    const/4 v15, 0x0

    .line 134807700
    const/4 v14, 0x1

    .line 134807701
    if-eq v12, v13, :cond_99

    .line 134807703
    const/4 v12, 0x1

    .line 134807704
    goto :goto_9a

    .line 134807705
    :cond_99
    const/4 v12, 0x0

    .line 134807706
    :goto_9a
    and-int/lit8 v13, v5, 0x1

    .line 134807708
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807711
    move-result v12

    .line 134807712
    if-eqz v12, :cond_3eb

    .line 134807714
    if-eqz v9, :cond_a8

    .line 134807716
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807718
    move-object v13, v9

    .line 134807719
    goto :goto_a9

    .line 134807720
    :cond_a8
    move-object v13, v11

    .line 134807721
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807724
    move-result v9

    .line 134807725
    if-eqz v9, :cond_b5

    .line 134807727
    const/4 v9, -0x1

    .line 134807728
    const-string v11, "com.dragon.read.kmp.audio.history.CatalogChapterDownloadButton (KmpCatalogTabContent.kt:1221)"

    .line 134807730
    invoke-static {v0, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807733
    :cond_b5
    const/16 v0, 0x12

    .line 134807735
    int-to-float v0, v0

    .line 134807736
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134807738
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807741
    move-result-object v5

    .line 134807742
    if-eqz v3, :cond_c3

    .line 134807744
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134807746
    goto :goto_c6

    .line 134807747
    :cond_c3
    const v9, 0x3e4ccccd    # 0.2f

    .line 134807750
    :goto_c6
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807753
    move-result-object v5

    .line 134807754
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807759
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134807761
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807764
    move-result-object v11

    .line 134807765
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807768
    move-result-wide v16

    .line 134807769
    ushr-long v18, v16, v10

    .line 134807771
    xor-long v7, v16, v18

    .line 134807773
    long-to-int v8, v7

    .line 134807774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807777
    move-result-object v7

    .line 134807778
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807781
    move-result-object v5

    .line 134807782
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807784
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807787
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807792
    move-result-object v10

    .line 134807793
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134807795
    const/16 v17, 0x0

    .line 134807797
    if-eqz v10, :cond_3e7

    .line 134807799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807805
    move-result v10

    .line 134807806
    if-eqz v10, :cond_104

    .line 134807808
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807811
    goto :goto_107

    .line 134807812
    :cond_104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807815
    :goto_107
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134807817
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807819
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807822
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807824
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807827
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807829
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807832
    move-result v10

    .line 134807833
    if-nez v10, :cond_129

    .line 134807835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807838
    move-result-object v10

    .line 134807839
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807842
    move-result-object v11

    .line 134807843
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807846
    move-result v10

    .line 134807847
    if-nez v10, :cond_137

    .line 134807849
    :cond_129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807852
    move-result-object v10

    .line 134807853
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807856
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807859
    move-result-object v8

    .line 134807860
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807863
    :cond_137
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807865
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807868
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807870
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$a;->c:[I

    .line 134807872
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134807875
    move-result v7

    .line 134807876
    aget v5, v5, v7

    .line 134807878
    if-eq v5, v14, :cond_2d5

    .line 134807880
    const/16 v14, 0x64

    .line 134807882
    const/high16 v18, 0x42c80000    # 100.0f

    .line 134807884
    const/4 v7, 0x2

    .line 134807885
    if-eq v5, v7, :cond_23a

    .line 134807887
    const/4 v7, 0x3

    .line 134807888
    if-eq v5, v7, :cond_1a4

    .line 134807890
    const/4 v7, 0x4

    .line 134807891
    if-eq v5, v7, :cond_1a4

    .line 134807893
    const/4 v7, 0x5

    .line 134807894
    if-ne v5, v7, :cond_195

    .line 134807896
    const v5, -0x43da1e97

    .line 134807899
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807902
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 134807904
    sget-object v7, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134807906
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807909
    sget-object v5, Lrf3/v2;->h0:Lkotlin/Lazy;

    .line 134807911
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807914
    move-result-object v5

    .line 134807915
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134807917
    invoke-static {v5, v1, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134807920
    move-result-object v7

    .line 134807921
    const/4 v8, 0x0

    .line 134807922
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807924
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807927
    move-result-object v9

    .line 134807928
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134807930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807933
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807936
    move-result-object v0

    .line 134807937
    invoke-interface {v0}, Lag5/k;->S2()J

    .line 134807940
    move-result-wide v10

    .line 134807941
    const/16 v0, 0x1b0

    .line 134807943
    const/4 v14, 0x0

    .line 134807944
    move-object v12, v1

    .line 134807945
    move-object v5, v13

    .line 134807946
    move v13, v0

    .line 134807947
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134807950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807953
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134807955
    goto/16 :goto_3da

    .line 134807957
    :cond_195
    const v0, -0x6d8d09a6

    .line 134807960
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807966
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134807968
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134807971
    throw v0

    .line 134807972
    :cond_1a4
    move-object v5, v13

    .line 134807973
    const v7, -0x43eb4345    # -0.0090782f

    .line 134807976
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807979
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134807981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807984
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807987
    move-result-object v7

    .line 134807988
    invoke-interface {v7}, Lp65/a;->E2()J

    .line 134807991
    move-result-wide v9

    .line 134807992
    const/4 v7, 0x2

    .line 134807993
    int-to-float v12, v7

    .line 134807994
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807996
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807999
    move-result-object v8

    .line 134808000
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808002
    const-wide/16 v16, 0x0

    .line 134808004
    const/16 v19, 0x0

    .line 134808006
    const/16 v20, 0xc36

    .line 134808008
    const/16 v21, 0x30

    .line 134808010
    move v11, v12

    .line 134808011
    move/from16 v22, v12

    .line 134808013
    move-object/from16 v23, v13

    .line 134808015
    move-wide/from16 v12, v16

    .line 134808017
    move/from16 v14, v19

    .line 134808019
    move-object v15, v1

    .line 134808020
    move/from16 v16, v20

    .line 134808022
    move/from16 v17, v21

    .line 134808024
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808027
    const/4 v14, 0x0

    .line 134808028
    const/16 v15, 0x64

    .line 134808030
    invoke-static {v4, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134808033
    move-result v7

    .line 134808034
    int-to-float v7, v7

    .line 134808035
    div-float v7, v7, v18

    .line 134808037
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808040
    move-result-object v8

    .line 134808041
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808044
    move-result-wide v9

    .line 134808045
    move-object/from16 v15, v23

    .line 134808047
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808050
    move-result-object v8

    .line 134808051
    const-wide/16 v12, 0x0

    .line 134808053
    const/16 v16, 0x0

    .line 134808055
    const/16 v17, 0xc30

    .line 134808057
    const/16 v18, 0x30

    .line 134808059
    move/from16 v11, v22

    .line 134808061
    move/from16 v14, v16

    .line 134808063
    move-object/from16 v24, v15

    .line 134808065
    move-object v15, v1

    .line 134808066
    move/from16 v16, v17

    .line 134808068
    move/from16 v17, v18

    .line 134808070
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808073
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808075
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808077
    const/4 v14, 0x0

    .line 134808078
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808081
    sget-object v7, Lrf3/v2;->g0:Lkotlin/Lazy;

    .line 134808083
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808086
    move-result-object v7

    .line 134808087
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808089
    invoke-static {v7, v1, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808092
    move-result-object v7

    .line 134808093
    const/4 v8, 0x0

    .line 134808094
    move-object/from16 v9, v24

    .line 134808096
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808099
    move-result-object v9

    .line 134808100
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808103
    move-result-object v0

    .line 134808104
    invoke-interface {v0}, Lag5/k;->I1()J

    .line 134808107
    move-result-wide v10

    .line 134808108
    const/16 v13, 0x1b0

    .line 134808110
    const/4 v14, 0x0

    .line 134808111
    move-object v12, v1

    .line 134808112
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808120
    goto/16 :goto_3da

    .line 134808122
    :cond_23a
    move-object v5, v13

    .line 134808123
    const/4 v14, 0x0

    .line 134808124
    const/16 v15, 0x64

    .line 134808126
    const v7, -0x43ffddfe

    .line 134808129
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808132
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808137
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808140
    move-result-object v7

    .line 134808141
    invoke-interface {v7}, Lp65/a;->E2()J

    .line 134808144
    move-result-wide v9

    .line 134808145
    const/4 v7, 0x2

    .line 134808146
    int-to-float v12, v7

    .line 134808147
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808149
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808152
    move-result-object v8

    .line 134808153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808155
    const-wide/16 v16, 0x0

    .line 134808157
    const/16 v19, 0x0

    .line 134808159
    const/16 v20, 0xc36

    .line 134808161
    const/16 v21, 0x30

    .line 134808163
    move v11, v12

    .line 134808164
    move/from16 v22, v12

    .line 134808166
    move-object/from16 v25, v13

    .line 134808168
    move-wide/from16 v12, v16

    .line 134808170
    move/from16 v14, v19

    .line 134808172
    move-object v15, v1

    .line 134808173
    move/from16 v16, v20

    .line 134808175
    move/from16 v17, v21

    .line 134808177
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808180
    const/16 v7, 0x64

    .line 134808182
    const/4 v15, 0x0

    .line 134808183
    invoke-static {v4, v15, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134808186
    move-result v7

    .line 134808187
    int-to-float v7, v7

    .line 134808188
    div-float v7, v7, v18

    .line 134808190
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808193
    move-result-object v8

    .line 134808194
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808197
    move-result-wide v9

    .line 134808198
    move-object/from16 v14, v25

    .line 134808200
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808203
    move-result-object v8

    .line 134808204
    const-wide/16 v12, 0x0

    .line 134808206
    const/16 v16, 0x0

    .line 134808208
    const/16 v17, 0xc30

    .line 134808210
    const/16 v18, 0x30

    .line 134808212
    move/from16 v11, v22

    .line 134808214
    move-object/from16 v26, v14

    .line 134808216
    move/from16 v14, v16

    .line 134808218
    move-object v15, v1

    .line 134808219
    move/from16 v16, v17

    .line 134808221
    move/from16 v17, v18

    .line 134808223
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808226
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808228
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808230
    const/4 v8, 0x0

    .line 134808231
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808234
    sget-object v7, Lrf3/v2;->f0:Lkotlin/Lazy;

    .line 134808236
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808239
    move-result-object v7

    .line 134808240
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808242
    invoke-static {v7, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808245
    move-result-object v7

    .line 134808246
    const/4 v9, 0x0

    .line 134808247
    move-object/from16 v10, v26

    .line 134808249
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808252
    move-result-object v0

    .line 134808253
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808256
    move-result-object v8

    .line 134808257
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808260
    move-result-wide v10

    .line 134808261
    const/16 v13, 0x1b0

    .line 134808263
    const/4 v14, 0x0

    .line 134808264
    move-object v8, v9

    .line 134808265
    move-object v9, v0

    .line 134808266
    move-object v12, v1

    .line 134808267
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808275
    goto/16 :goto_3da

    .line 134808277
    :cond_2d5
    move-object v5, v13

    .line 134808278
    const/4 v8, 0x0

    .line 134808279
    const v7, -0x441497b7

    .line 134808282
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808285
    if-eqz v2, :cond_39c

    .line 134808287
    const v7, -0x441459d6

    .line 134808290
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808293
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808295
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808298
    move-result-object v0

    .line 134808299
    sget-object v10, Lm/i;->a:Lm/h;

    .line 134808301
    invoke-static {v0, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808304
    move-result-object v0

    .line 134808305
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134808307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808310
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808313
    move-result-object v10

    .line 134808314
    invoke-interface {v10}, Lag5/k;->I1()J

    .line 134808317
    move-result-wide v10

    .line 134808318
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808321
    move-result-object v0

    .line 134808322
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808325
    move-result-object v9

    .line 134808326
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808329
    move-result-wide v10

    .line 134808330
    const/16 v13, 0x20

    .line 134808332
    ushr-long v13, v10, v13

    .line 134808334
    xor-long/2addr v10, v13

    .line 134808335
    long-to-int v11, v10

    .line 134808336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808339
    move-result-object v10

    .line 134808340
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808343
    move-result-object v0

    .line 134808344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808347
    move-result-object v13

    .line 134808348
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808350
    if-eqz v13, :cond_398

    .line 134808352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808358
    move-result v13

    .line 134808359
    if-eqz v13, :cond_32d

    .line 134808361
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808364
    goto :goto_330

    .line 134808365
    :cond_32d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808368
    :goto_330
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808370
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808373
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808375
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808378
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808383
    move-result v10

    .line 134808384
    if-nez v10, :cond_350

    .line 134808386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808389
    move-result-object v10

    .line 134808390
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808393
    move-result-object v12

    .line 134808394
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808397
    move-result v10

    .line 134808398
    if-nez v10, :cond_35e

    .line 134808400
    :cond_350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808403
    move-result-object v10

    .line 134808404
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808410
    move-result-object v10

    .line 134808411
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808414
    :cond_35e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808416
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808419
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 134808421
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808423
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808426
    sget-object v0, Lrf3/v2;->u:Lkotlin/Lazy;

    .line 134808428
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808431
    move-result-object v0

    .line 134808432
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808434
    invoke-static {v0, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808437
    move-result-object v0

    .line 134808438
    const/4 v9, 0x0

    .line 134808439
    const/16 v10, 0xa

    .line 134808441
    int-to-float v10, v10

    .line 134808442
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808445
    move-result-object v10

    .line 134808446
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808449
    move-result-object v7

    .line 134808450
    invoke-interface {v7}, Lag5/k;->y3()J

    .line 134808453
    move-result-wide v11

    .line 134808454
    const/16 v13, 0x1b0

    .line 134808456
    const/4 v14, 0x0

    .line 134808457
    move-object v7, v0

    .line 134808458
    move-object v8, v9

    .line 134808459
    move-object v9, v10

    .line 134808460
    move-wide v10, v11

    .line 134808461
    move-object v12, v1

    .line 134808462
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808471
    goto :goto_3d5

    .line 134808472
    :cond_398
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808475
    throw v17

    .line 134808476
    :cond_39c
    const v7, -0x440912d7

    .line 134808479
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808482
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808484
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808486
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808489
    sget-object v7, Lrf3/v2;->k0:Lkotlin/Lazy;

    .line 134808491
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808494
    move-result-object v7

    .line 134808495
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808497
    invoke-static {v7, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808500
    move-result-object v7

    .line 134808501
    const/4 v9, 0x0

    .line 134808502
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808504
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808507
    move-result-object v0

    .line 134808508
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134808510
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808513
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808516
    move-result-object v8

    .line 134808517
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 134808520
    move-result-wide v10

    .line 134808521
    const/16 v13, 0x1b0

    .line 134808523
    const/4 v14, 0x0

    .line 134808524
    move-object v8, v9

    .line 134808525
    move-object v9, v0

    .line 134808526
    move-object v12, v1

    .line 134808527
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808533
    :goto_3d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808536
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808538
    :goto_3da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808544
    move-result v0

    .line 134808545
    if-eqz v0, :cond_3ef

    .line 134808547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808550
    goto :goto_3ef

    .line 134808551
    :cond_3e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808554
    throw v17

    .line 134808555
    :cond_3eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808558
    move-object v5, v11

    .line 134808559
    :cond_3ef
    :goto_3ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808562
    move-result-object v8

    .line 134808563
    if-eqz v8, :cond_40a

    .line 134808565
    new-instance v9, Lcom/dragon/read/kmp/audio/history/p0;

    .line 134808567
    move-object v0, v9

    .line 134808568
    move-object/from16 v1, p0

    .line 134808570
    move/from16 v2, p1

    .line 134808572
    move/from16 v3, p2

    .line 134808574
    move/from16 v4, p3

    .line 134808576
    move/from16 v6, p6

    .line 134808578
    move/from16 v7, p7

    .line 134808580
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/p0;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;ZZILandroidx/compose/ui/Modifier;II)V

    .line 134808583
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808586
    :cond_40a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;ZZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 134807552
    move/from16 v2, p1

    .line 134807553
    .line 134807554
    move/from16 v3, p2

    .line 134807555
    .line 134807556
    move/from16 v4, p3

    .line 134807557
    .line 134807558
    move/from16 v6, p6

    .line 134807559
    .line 134807560
    const v0, -0x49eed24c

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v1, p5

    .line 134807564
    .line 134807565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v1

    .line 134807569
    and-int/lit8 v5, p7, 0x1

    .line 134807570
    .line 134807571
    if-eqz v5, :cond_18

    .line 134807572
    .line 134807573
    or-int/lit8 v5, v6, 0x6

    .line 134807574
    .line 134807575
    goto :goto_2c

    .line 134807576
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134807577
    .line 134807578
    if-nez v5, :cond_2b

    .line 134807579
    .line 134807580
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134807581
    .line 134807582
    .line 134807583
    move-result v5

    .line 134807584
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807585
    .line 134807586
    .line 134807587
    move-result v5

    .line 134807588
    if-eqz v5, :cond_28

    .line 134807589
    .line 134807590
    const/4 v5, 0x4

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    const/4 v5, 0x2

    .line 134807593
    :goto_29
    or-int/2addr v5, v6

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    move v5, v6

    .line 134807596
    :goto_2c
    and-int/lit8 v9, p7, 0x2

    .line 134807597
    .line 134807598
    const/16 v10, 0x20

    .line 134807599
    .line 134807600
    if-eqz v9, :cond_35

    .line 134807601
    .line 134807602
    or-int/lit8 v5, v5, 0x30

    .line 134807603
    .line 134807604
    goto :goto_45

    .line 134807605
    :cond_35
    and-int/lit8 v9, v6, 0x30

    .line 134807606
    .line 134807607
    if-nez v9, :cond_45

    .line 134807608
    .line 134807609
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807610
    .line 134807611
    .line 134807612
    move-result v9

    .line 134807613
    if-eqz v9, :cond_42

    .line 134807614
    .line 134807615
    const/16 v9, 0x20

    .line 134807616
    .line 134807617
    goto :goto_44

    .line 134807618
    :cond_42
    const/16 v9, 0x10

    .line 134807619
    .line 134807620
    :goto_44
    or-int/2addr v5, v9

    .line 134807621
    :cond_45
    :goto_45
    and-int/lit8 v9, p7, 0x4

    .line 134807622
    .line 134807623
    if-eqz v9, :cond_4c

    .line 134807624
    .line 134807625
    or-int/lit16 v5, v5, 0x180

    .line 134807626
    .line 134807627
    goto :goto_5c

    .line 134807628
    :cond_4c
    and-int/lit16 v9, v6, 0x180

    .line 134807629
    .line 134807630
    if-nez v9, :cond_5c

    .line 134807631
    .line 134807632
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807633
    .line 134807634
    .line 134807635
    move-result v9

    .line 134807636
    if-eqz v9, :cond_59

    .line 134807637
    .line 134807638
    const/16 v9, 0x100

    .line 134807639
    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v9, 0x80

    .line 134807642
    .line 134807643
    :goto_5b
    or-int/2addr v5, v9

    .line 134807644
    :cond_5c
    :goto_5c
    and-int/lit8 v9, p7, 0x8

    .line 134807645
    .line 134807646
    if-eqz v9, :cond_63

    .line 134807647
    .line 134807648
    or-int/lit16 v5, v5, 0xc00

    .line 134807649
    .line 134807650
    goto :goto_73

    .line 134807651
    :cond_63
    and-int/lit16 v9, v6, 0xc00

    .line 134807652
    .line 134807653
    if-nez v9, :cond_73

    .line 134807654
    .line 134807655
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807656
    .line 134807657
    .line 134807658
    move-result v9

    .line 134807659
    if-eqz v9, :cond_70

    .line 134807660
    .line 134807661
    const/16 v9, 0x800

    .line 134807662
    .line 134807663
    goto :goto_72

    .line 134807664
    :cond_70
    const/16 v9, 0x400

    .line 134807665
    .line 134807666
    :goto_72
    or-int/2addr v5, v9

    .line 134807667
    :cond_73
    :goto_73
    and-int/lit8 v9, p7, 0x10

    .line 134807668
    .line 134807669
    if-eqz v9, :cond_7a

    .line 134807670
    .line 134807671
    or-int/lit16 v5, v5, 0x6000

    .line 134807672
    .line 134807673
    goto :goto_8d

    .line 134807674
    :cond_7a
    and-int/lit16 v11, v6, 0x6000

    .line 134807675
    .line 134807676
    if-nez v11, :cond_8d

    .line 134807677
    .line 134807678
    move-object/from16 v11, p4

    .line 134807679
    .line 134807680
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807681
    .line 134807682
    .line 134807683
    move-result v12

    .line 134807684
    if-eqz v12, :cond_89

    .line 134807685
    .line 134807686
    const/16 v12, 0x4000

    .line 134807687
    .line 134807688
    goto :goto_8b

    .line 134807689
    :cond_89
    const/16 v12, 0x2000

    .line 134807690
    .line 134807691
    :goto_8b
    or-int/2addr v5, v12

    .line 134807692
    goto :goto_8f

    .line 134807693
    :cond_8d
    :goto_8d
    move-object/from16 v11, p4

    .line 134807694
    .line 134807695
    :goto_8f
    and-int/lit16 v12, v5, 0x2493

    .line 134807696
    .line 134807697
    const/16 v13, 0x2492

    .line 134807698
    .line 134807699
    const/4 v15, 0x0

    .line 134807700
    const/4 v14, 0x1

    .line 134807701
    if-eq v12, v13, :cond_99

    .line 134807702
    .line 134807703
    const/4 v12, 0x1

    .line 134807704
    goto :goto_9a

    .line 134807705
    :cond_99
    const/4 v12, 0x0

    .line 134807706
    :goto_9a
    and-int/lit8 v13, v5, 0x1

    .line 134807707
    .line 134807708
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807709
    .line 134807710
    .line 134807711
    move-result v12

    .line 134807712
    if-eqz v12, :cond_3eb

    .line 134807713
    .line 134807714
    if-eqz v9, :cond_a8

    .line 134807715
    .line 134807716
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807717
    .line 134807718
    move-object v13, v9

    .line 134807719
    goto :goto_a9

    .line 134807720
    :cond_a8
    move-object v13, v11

    .line 134807721
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807722
    .line 134807723
    .line 134807724
    move-result v9

    .line 134807725
    if-eqz v9, :cond_b5

    .line 134807726
    .line 134807727
    const/4 v9, -0x1

    .line 134807728
    const-string v11, "com.dragon.read.kmp.audio.history.CatalogChapterDownloadButton (KmpCatalogTabContent.kt:1221)"

    .line 134807729
    .line 134807730
    invoke-static {v0, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807731
    .line 134807732
    .line 134807733
    :cond_b5
    const/16 v0, 0x12

    .line 134807734
    .line 134807735
    int-to-float v0, v0

    .line 134807736
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134807737
    .line 134807738
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807739
    .line 134807740
    .line 134807741
    move-result-object v5

    .line 134807742
    if-eqz v3, :cond_c3

    .line 134807743
    .line 134807744
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134807745
    .line 134807746
    goto :goto_c6

    .line 134807747
    :cond_c3
    const v9, 0x3e4ccccd    # 0.2f

    .line 134807748
    .line 134807749
    .line 134807750
    :goto_c6
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807751
    .line 134807752
    .line 134807753
    move-result-object v5

    .line 134807754
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807755
    .line 134807756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807757
    .line 134807758
    .line 134807759
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134807760
    .line 134807761
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v11

    .line 134807765
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807766
    .line 134807767
    .line 134807768
    move-result-wide v16

    .line 134807769
    ushr-long v18, v16, v10

    .line 134807770
    .line 134807771
    xor-long v7, v16, v18

    .line 134807772
    .line 134807773
    long-to-int v8, v7

    .line 134807774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807775
    .line 134807776
    .line 134807777
    move-result-object v7

    .line 134807778
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807779
    .line 134807780
    .line 134807781
    move-result-object v5

    .line 134807782
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807783
    .line 134807784
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807785
    .line 134807786
    .line 134807787
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807788
    .line 134807789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807790
    .line 134807791
    .line 134807792
    move-result-object v10

    .line 134807793
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134807794
    .line 134807795
    const/16 v17, 0x0

    .line 134807796
    .line 134807797
    if-eqz v10, :cond_3e7

    .line 134807798
    .line 134807799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807800
    .line 134807801
    .line 134807802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807803
    .line 134807804
    .line 134807805
    move-result v10

    .line 134807806
    if-eqz v10, :cond_104

    .line 134807807
    .line 134807808
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807809
    .line 134807810
    .line 134807811
    goto :goto_107

    .line 134807812
    :cond_104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807813
    .line 134807814
    .line 134807815
    :goto_107
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134807816
    .line 134807817
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807818
    .line 134807819
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807820
    .line 134807821
    .line 134807822
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807823
    .line 134807824
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807825
    .line 134807826
    .line 134807827
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807828
    .line 134807829
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807830
    .line 134807831
    .line 134807832
    move-result v10

    .line 134807833
    if-nez v10, :cond_129

    .line 134807834
    .line 134807835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807836
    .line 134807837
    .line 134807838
    move-result-object v10

    .line 134807839
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807840
    .line 134807841
    .line 134807842
    move-result-object v11

    .line 134807843
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807844
    .line 134807845
    .line 134807846
    move-result v10

    .line 134807847
    if-nez v10, :cond_137

    .line 134807848
    .line 134807849
    :cond_129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807850
    .line 134807851
    .line 134807852
    move-result-object v10

    .line 134807853
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807854
    .line 134807855
    .line 134807856
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807857
    .line 134807858
    .line 134807859
    move-result-object v8

    .line 134807860
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807861
    .line 134807862
    .line 134807863
    :cond_137
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807864
    .line 134807865
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807866
    .line 134807867
    .line 134807868
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807869
    .line 134807870
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$a;->c:[I

    .line 134807871
    .line 134807872
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134807873
    .line 134807874
    .line 134807875
    move-result v7

    .line 134807876
    aget v5, v5, v7

    .line 134807877
    .line 134807878
    if-eq v5, v14, :cond_2d5

    .line 134807879
    .line 134807880
    const/16 v14, 0x64

    .line 134807881
    .line 134807882
    const/high16 v18, 0x42c80000    # 100.0f

    .line 134807883
    .line 134807884
    const/4 v7, 0x2

    .line 134807885
    if-eq v5, v7, :cond_23a

    .line 134807886
    .line 134807887
    const/4 v7, 0x3

    .line 134807888
    if-eq v5, v7, :cond_1a4

    .line 134807889
    .line 134807890
    const/4 v7, 0x4

    .line 134807891
    if-eq v5, v7, :cond_1a4

    .line 134807892
    .line 134807893
    const/4 v7, 0x5

    .line 134807894
    if-ne v5, v7, :cond_195

    .line 134807895
    .line 134807896
    const v5, -0x43da1e97

    .line 134807897
    .line 134807898
    .line 134807899
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807900
    .line 134807901
    .line 134807902
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 134807903
    .line 134807904
    sget-object v7, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134807905
    .line 134807906
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807907
    .line 134807908
    .line 134807909
    sget-object v5, Lrf3/v2;->h0:Lkotlin/Lazy;

    .line 134807910
    .line 134807911
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807912
    .line 134807913
    .line 134807914
    move-result-object v5

    .line 134807915
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134807916
    .line 134807917
    invoke-static {v5, v1, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134807918
    .line 134807919
    .line 134807920
    move-result-object v7

    .line 134807921
    const/4 v8, 0x0

    .line 134807922
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807923
    .line 134807924
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807925
    .line 134807926
    .line 134807927
    move-result-object v9

    .line 134807928
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134807929
    .line 134807930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807931
    .line 134807932
    .line 134807933
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807934
    .line 134807935
    .line 134807936
    move-result-object v0

    .line 134807937
    invoke-interface {v0}, Lag5/k;->S2()J

    .line 134807938
    .line 134807939
    .line 134807940
    move-result-wide v10

    .line 134807941
    const/16 v0, 0x1b0

    .line 134807942
    .line 134807943
    const/4 v14, 0x0

    .line 134807944
    move-object v12, v1

    .line 134807945
    move-object v5, v13

    .line 134807946
    move v13, v0

    .line 134807947
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134807948
    .line 134807949
    .line 134807950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807951
    .line 134807952
    .line 134807953
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134807954
    .line 134807955
    goto/16 :goto_3da

    .line 134807956
    .line 134807957
    :cond_195
    const v0, -0x6d8d09a6

    .line 134807958
    .line 134807959
    .line 134807960
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807961
    .line 134807962
    .line 134807963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807964
    .line 134807965
    .line 134807966
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134807967
    .line 134807968
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134807969
    .line 134807970
    .line 134807971
    throw v0

    .line 134807972
    :cond_1a4
    move-object v5, v13

    .line 134807973
    const v7, -0x43eb4345    # -0.0090782f

    .line 134807974
    .line 134807975
    .line 134807976
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807977
    .line 134807978
    .line 134807979
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134807980
    .line 134807981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807982
    .line 134807983
    .line 134807984
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807985
    .line 134807986
    .line 134807987
    move-result-object v7

    .line 134807988
    invoke-interface {v7}, Lp65/a;->E2()J

    .line 134807989
    .line 134807990
    .line 134807991
    move-result-wide v9

    .line 134807992
    const/4 v7, 0x2

    .line 134807993
    int-to-float v12, v7

    .line 134807994
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807995
    .line 134807996
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807997
    .line 134807998
    .line 134807999
    move-result-object v8

    .line 134808000
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808001
    .line 134808002
    const-wide/16 v16, 0x0

    .line 134808003
    .line 134808004
    const/16 v19, 0x0

    .line 134808005
    .line 134808006
    const/16 v20, 0xc36

    .line 134808007
    .line 134808008
    const/16 v21, 0x30

    .line 134808009
    .line 134808010
    move v11, v12

    .line 134808011
    move/from16 v22, v12

    .line 134808012
    .line 134808013
    move-object/from16 v23, v13

    .line 134808014
    .line 134808015
    move-wide/from16 v12, v16

    .line 134808016
    .line 134808017
    move/from16 v14, v19

    .line 134808018
    .line 134808019
    move-object v15, v1

    .line 134808020
    move/from16 v16, v20

    .line 134808021
    .line 134808022
    move/from16 v17, v21

    .line 134808023
    .line 134808024
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808025
    .line 134808026
    .line 134808027
    const/4 v14, 0x0

    .line 134808028
    const/16 v15, 0x64

    .line 134808029
    .line 134808030
    invoke-static {v4, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134808031
    .line 134808032
    .line 134808033
    move-result v7

    .line 134808034
    int-to-float v7, v7

    .line 134808035
    div-float v7, v7, v18

    .line 134808036
    .line 134808037
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808038
    .line 134808039
    .line 134808040
    move-result-object v8

    .line 134808041
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808042
    .line 134808043
    .line 134808044
    move-result-wide v9

    .line 134808045
    move-object/from16 v15, v23

    .line 134808046
    .line 134808047
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808048
    .line 134808049
    .line 134808050
    move-result-object v8

    .line 134808051
    const-wide/16 v12, 0x0

    .line 134808052
    .line 134808053
    const/16 v16, 0x0

    .line 134808054
    .line 134808055
    const/16 v17, 0xc30

    .line 134808056
    .line 134808057
    const/16 v18, 0x30

    .line 134808058
    .line 134808059
    move/from16 v11, v22

    .line 134808060
    .line 134808061
    move/from16 v14, v16

    .line 134808062
    .line 134808063
    move-object/from16 v24, v15

    .line 134808064
    .line 134808065
    move-object v15, v1

    .line 134808066
    move/from16 v16, v17

    .line 134808067
    .line 134808068
    move/from16 v17, v18

    .line 134808069
    .line 134808070
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808071
    .line 134808072
    .line 134808073
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808074
    .line 134808075
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808076
    .line 134808077
    const/4 v14, 0x0

    .line 134808078
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808079
    .line 134808080
    .line 134808081
    sget-object v7, Lrf3/v2;->g0:Lkotlin/Lazy;

    .line 134808082
    .line 134808083
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808084
    .line 134808085
    .line 134808086
    move-result-object v7

    .line 134808087
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808088
    .line 134808089
    invoke-static {v7, v1, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808090
    .line 134808091
    .line 134808092
    move-result-object v7

    .line 134808093
    const/4 v8, 0x0

    .line 134808094
    move-object/from16 v9, v24

    .line 134808095
    .line 134808096
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808097
    .line 134808098
    .line 134808099
    move-result-object v9

    .line 134808100
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808101
    .line 134808102
    .line 134808103
    move-result-object v0

    .line 134808104
    invoke-interface {v0}, Lag5/k;->I1()J

    .line 134808105
    .line 134808106
    .line 134808107
    move-result-wide v10

    .line 134808108
    const/16 v13, 0x1b0

    .line 134808109
    .line 134808110
    const/4 v14, 0x0

    .line 134808111
    move-object v12, v1

    .line 134808112
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808113
    .line 134808114
    .line 134808115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808116
    .line 134808117
    .line 134808118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808119
    .line 134808120
    goto/16 :goto_3da

    .line 134808121
    .line 134808122
    :cond_23a
    move-object v5, v13

    .line 134808123
    const/4 v14, 0x0

    .line 134808124
    const/16 v15, 0x64

    .line 134808125
    .line 134808126
    const v7, -0x43ffddfe

    .line 134808127
    .line 134808128
    .line 134808129
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808130
    .line 134808131
    .line 134808132
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808133
    .line 134808134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808135
    .line 134808136
    .line 134808137
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808138
    .line 134808139
    .line 134808140
    move-result-object v7

    .line 134808141
    invoke-interface {v7}, Lp65/a;->E2()J

    .line 134808142
    .line 134808143
    .line 134808144
    move-result-wide v9

    .line 134808145
    const/4 v7, 0x2

    .line 134808146
    int-to-float v12, v7

    .line 134808147
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808148
    .line 134808149
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808150
    .line 134808151
    .line 134808152
    move-result-object v8

    .line 134808153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808154
    .line 134808155
    const-wide/16 v16, 0x0

    .line 134808156
    .line 134808157
    const/16 v19, 0x0

    .line 134808158
    .line 134808159
    const/16 v20, 0xc36

    .line 134808160
    .line 134808161
    const/16 v21, 0x30

    .line 134808162
    .line 134808163
    move v11, v12

    .line 134808164
    move/from16 v22, v12

    .line 134808165
    .line 134808166
    move-object/from16 v25, v13

    .line 134808167
    .line 134808168
    move-wide/from16 v12, v16

    .line 134808169
    .line 134808170
    move/from16 v14, v19

    .line 134808171
    .line 134808172
    move-object v15, v1

    .line 134808173
    move/from16 v16, v20

    .line 134808174
    .line 134808175
    move/from16 v17, v21

    .line 134808176
    .line 134808177
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808178
    .line 134808179
    .line 134808180
    const/16 v7, 0x64

    .line 134808181
    .line 134808182
    const/4 v15, 0x0

    .line 134808183
    invoke-static {v4, v15, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134808184
    .line 134808185
    .line 134808186
    move-result v7

    .line 134808187
    int-to-float v7, v7

    .line 134808188
    div-float v7, v7, v18

    .line 134808189
    .line 134808190
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808191
    .line 134808192
    .line 134808193
    move-result-object v8

    .line 134808194
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808195
    .line 134808196
    .line 134808197
    move-result-wide v9

    .line 134808198
    move-object/from16 v14, v25

    .line 134808199
    .line 134808200
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808201
    .line 134808202
    .line 134808203
    move-result-object v8

    .line 134808204
    const-wide/16 v12, 0x0

    .line 134808205
    .line 134808206
    const/16 v16, 0x0

    .line 134808207
    .line 134808208
    const/16 v17, 0xc30

    .line 134808209
    .line 134808210
    const/16 v18, 0x30

    .line 134808211
    .line 134808212
    move/from16 v11, v22

    .line 134808213
    .line 134808214
    move-object/from16 v26, v14

    .line 134808215
    .line 134808216
    move/from16 v14, v16

    .line 134808217
    .line 134808218
    move-object v15, v1

    .line 134808219
    move/from16 v16, v17

    .line 134808220
    .line 134808221
    move/from16 v17, v18

    .line 134808222
    .line 134808223
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808224
    .line 134808225
    .line 134808226
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808227
    .line 134808228
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808229
    .line 134808230
    const/4 v8, 0x0

    .line 134808231
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808232
    .line 134808233
    .line 134808234
    sget-object v7, Lrf3/v2;->f0:Lkotlin/Lazy;

    .line 134808235
    .line 134808236
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808237
    .line 134808238
    .line 134808239
    move-result-object v7

    .line 134808240
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808241
    .line 134808242
    invoke-static {v7, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808243
    .line 134808244
    .line 134808245
    move-result-object v7

    .line 134808246
    const/4 v9, 0x0

    .line 134808247
    move-object/from16 v10, v26

    .line 134808248
    .line 134808249
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808250
    .line 134808251
    .line 134808252
    move-result-object v0

    .line 134808253
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808254
    .line 134808255
    .line 134808256
    move-result-object v8

    .line 134808257
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808258
    .line 134808259
    .line 134808260
    move-result-wide v10

    .line 134808261
    const/16 v13, 0x1b0

    .line 134808262
    .line 134808263
    const/4 v14, 0x0

    .line 134808264
    move-object v8, v9

    .line 134808265
    move-object v9, v0

    .line 134808266
    move-object v12, v1

    .line 134808267
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808268
    .line 134808269
    .line 134808270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808271
    .line 134808272
    .line 134808273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808274
    .line 134808275
    goto/16 :goto_3da

    .line 134808276
    .line 134808277
    :cond_2d5
    move-object v5, v13

    .line 134808278
    const/4 v8, 0x0

    .line 134808279
    const v7, -0x441497b7

    .line 134808280
    .line 134808281
    .line 134808282
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808283
    .line 134808284
    .line 134808285
    if-eqz v2, :cond_39c

    .line 134808286
    .line 134808287
    const v7, -0x441459d6

    .line 134808288
    .line 134808289
    .line 134808290
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808291
    .line 134808292
    .line 134808293
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808294
    .line 134808295
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808296
    .line 134808297
    .line 134808298
    move-result-object v0

    .line 134808299
    sget-object v10, Lm/i;->a:Lm/h;

    .line 134808300
    .line 134808301
    invoke-static {v0, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808302
    .line 134808303
    .line 134808304
    move-result-object v0

    .line 134808305
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134808306
    .line 134808307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808308
    .line 134808309
    .line 134808310
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808311
    .line 134808312
    .line 134808313
    move-result-object v10

    .line 134808314
    invoke-interface {v10}, Lag5/k;->I1()J

    .line 134808315
    .line 134808316
    .line 134808317
    move-result-wide v10

    .line 134808318
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808319
    .line 134808320
    .line 134808321
    move-result-object v0

    .line 134808322
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808323
    .line 134808324
    .line 134808325
    move-result-object v9

    .line 134808326
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808327
    .line 134808328
    .line 134808329
    move-result-wide v10

    .line 134808330
    const/16 v13, 0x20

    .line 134808331
    .line 134808332
    ushr-long v13, v10, v13

    .line 134808333
    .line 134808334
    xor-long/2addr v10, v13

    .line 134808335
    long-to-int v11, v10

    .line 134808336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808337
    .line 134808338
    .line 134808339
    move-result-object v10

    .line 134808340
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808341
    .line 134808342
    .line 134808343
    move-result-object v0

    .line 134808344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808345
    .line 134808346
    .line 134808347
    move-result-object v13

    .line 134808348
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808349
    .line 134808350
    if-eqz v13, :cond_398

    .line 134808351
    .line 134808352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808353
    .line 134808354
    .line 134808355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808356
    .line 134808357
    .line 134808358
    move-result v13

    .line 134808359
    if-eqz v13, :cond_32d

    .line 134808360
    .line 134808361
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808362
    .line 134808363
    .line 134808364
    goto :goto_330

    .line 134808365
    :cond_32d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808366
    .line 134808367
    .line 134808368
    :goto_330
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808369
    .line 134808370
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808371
    .line 134808372
    .line 134808373
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808374
    .line 134808375
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808376
    .line 134808377
    .line 134808378
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808379
    .line 134808380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808381
    .line 134808382
    .line 134808383
    move-result v10

    .line 134808384
    if-nez v10, :cond_350

    .line 134808385
    .line 134808386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808387
    .line 134808388
    .line 134808389
    move-result-object v10

    .line 134808390
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808391
    .line 134808392
    .line 134808393
    move-result-object v12

    .line 134808394
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808395
    .line 134808396
    .line 134808397
    move-result v10

    .line 134808398
    if-nez v10, :cond_35e

    .line 134808399
    .line 134808400
    :cond_350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808401
    .line 134808402
    .line 134808403
    move-result-object v10

    .line 134808404
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808405
    .line 134808406
    .line 134808407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808408
    .line 134808409
    .line 134808410
    move-result-object v10

    .line 134808411
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808412
    .line 134808413
    .line 134808414
    :cond_35e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808415
    .line 134808416
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808417
    .line 134808418
    .line 134808419
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 134808420
    .line 134808421
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808422
    .line 134808423
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808424
    .line 134808425
    .line 134808426
    sget-object v0, Lrf3/v2;->u:Lkotlin/Lazy;

    .line 134808427
    .line 134808428
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808429
    .line 134808430
    .line 134808431
    move-result-object v0

    .line 134808432
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808433
    .line 134808434
    invoke-static {v0, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808435
    .line 134808436
    .line 134808437
    move-result-object v0

    .line 134808438
    const/4 v9, 0x0

    .line 134808439
    const/16 v10, 0xa

    .line 134808440
    .line 134808441
    int-to-float v10, v10

    .line 134808442
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808443
    .line 134808444
    .line 134808445
    move-result-object v10

    .line 134808446
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808447
    .line 134808448
    .line 134808449
    move-result-object v7

    .line 134808450
    invoke-interface {v7}, Lag5/k;->y3()J

    .line 134808451
    .line 134808452
    .line 134808453
    move-result-wide v11

    .line 134808454
    const/16 v13, 0x1b0

    .line 134808455
    .line 134808456
    const/4 v14, 0x0

    .line 134808457
    move-object v7, v0

    .line 134808458
    move-object v8, v9

    .line 134808459
    move-object v9, v10

    .line 134808460
    move-wide v10, v11

    .line 134808461
    move-object v12, v1

    .line 134808462
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808463
    .line 134808464
    .line 134808465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808466
    .line 134808467
    .line 134808468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808469
    .line 134808470
    .line 134808471
    goto :goto_3d5

    .line 134808472
    :cond_398
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808473
    .line 134808474
    .line 134808475
    throw v17

    .line 134808476
    :cond_39c
    const v7, -0x440912d7

    .line 134808477
    .line 134808478
    .line 134808479
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808480
    .line 134808481
    .line 134808482
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808483
    .line 134808484
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808485
    .line 134808486
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808487
    .line 134808488
    .line 134808489
    sget-object v7, Lrf3/v2;->k0:Lkotlin/Lazy;

    .line 134808490
    .line 134808491
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808492
    .line 134808493
    .line 134808494
    move-result-object v7

    .line 134808495
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808496
    .line 134808497
    invoke-static {v7, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808498
    .line 134808499
    .line 134808500
    move-result-object v7

    .line 134808501
    const/4 v9, 0x0

    .line 134808502
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808503
    .line 134808504
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808505
    .line 134808506
    .line 134808507
    move-result-object v0

    .line 134808508
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134808509
    .line 134808510
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808511
    .line 134808512
    .line 134808513
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808514
    .line 134808515
    .line 134808516
    move-result-object v8

    .line 134808517
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 134808518
    .line 134808519
    .line 134808520
    move-result-wide v10

    .line 134808521
    const/16 v13, 0x1b0

    .line 134808522
    .line 134808523
    const/4 v14, 0x0

    .line 134808524
    move-object v8, v9

    .line 134808525
    move-object v9, v0

    .line 134808526
    move-object v12, v1

    .line 134808527
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808528
    .line 134808529
    .line 134808530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808531
    .line 134808532
    .line 134808533
    :goto_3d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808534
    .line 134808535
    .line 134808536
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808537
    .line 134808538
    :goto_3da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808539
    .line 134808540
    .line 134808541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808542
    .line 134808543
    .line 134808544
    move-result v0

    .line 134808545
    if-eqz v0, :cond_3ef

    .line 134808546
    .line 134808547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808548
    .line 134808549
    .line 134808550
    goto :goto_3ef

    .line 134808551
    :cond_3e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808552
    .line 134808553
    .line 134808554
    throw v17

    .line 134808555
    :cond_3eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808556
    .line 134808557
    .line 134808558
    move-object v5, v11

    .line 134808559
    :cond_3ef
    :goto_3ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808560
    .line 134808561
    .line 134808562
    move-result-object v8

    .line 134808563
    if-eqz v8, :cond_40a

    .line 134808564
    .line 134808565
    new-instance v9, Lcom/dragon/read/kmp/audio/history/p0;

    .line 134808566
    .line 134808567
    move-object v0, v9

    .line 134808568
    move-object/from16 v1, p0

    .line 134808569
    .line 134808570
    move/from16 v2, p1

    .line 134808571
    .line 134808572
    move/from16 v3, p2

    .line 134808573
    .line 134808574
    move/from16 v4, p3

    .line 134808575
    .line 134808576
    move/from16 v6, p6

    .line 134808577
    .line 134808578
    move/from16 v7, p7

    .line 134808579
    .line 134808580
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/p0;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;ZZILandroidx/compose/ui/Modifier;II)V

    .line 134808581
    .line 134808582
    .line 134808583
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808584
    .line 134808585
    .line 134808586
    :cond_40a
    return-void
.end method


.method public static final b(Ljava/lang/String;ZZZZLcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;ZZZZLcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v15, p0

    .line 269025282
    move/from16 v7, p1

    .line 269025284
    move/from16 v4, p2

    .line 269025286
    move/from16 v5, p3

    .line 269025288
    move/from16 v2, p4

    .line 269025290
    move-object/from16 v3, p8

    .line 269025292
    move-object/from16 v1, p9

    .line 269025294
    move/from16 v0, p13

    .line 269025296
    move-object/from16 v13, p5

    .line 269025298
    move/from16 v14, p15

    .line 269025300
    invoke-static {v15, v13, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025303
    const v6, -0x42922f24

    .line 269025306
    move-object/from16 v8, p12

    .line 269025308
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025311
    move-result-object v12

    .line 269025312
    and-int/lit8 v8, v14, 0x1

    .line 269025314
    if-eqz v8, :cond_27

    .line 269025316
    or-int/lit8 v8, v0, 0x6

    .line 269025318
    goto :goto_37

    .line 269025319
    :cond_27
    and-int/lit8 v8, v0, 0x6

    .line 269025321
    if-nez v8, :cond_36

    .line 269025323
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025326
    move-result v8

    .line 269025327
    if-eqz v8, :cond_33

    .line 269025329
    const/4 v8, 0x4

    .line 269025330
    goto :goto_34

    .line 269025331
    :cond_33
    const/4 v8, 0x2

    .line 269025332
    :goto_34
    or-int/2addr v8, v0

    .line 269025333
    goto :goto_37

    .line 269025334
    :cond_36
    move v8, v0

    .line 269025335
    :goto_37
    and-int/lit8 v10, v14, 0x2

    .line 269025337
    const/16 v25, 0x20

    .line 269025339
    if-eqz v10, :cond_40

    .line 269025341
    or-int/lit8 v8, v8, 0x30

    .line 269025343
    goto :goto_50

    .line 269025344
    :cond_40
    and-int/lit8 v10, v0, 0x30

    .line 269025346
    if-nez v10, :cond_50

    .line 269025348
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025351
    move-result v10

    .line 269025352
    if-eqz v10, :cond_4d

    .line 269025354
    const/16 v10, 0x20

    .line 269025356
    goto :goto_4f

    .line 269025357
    :cond_4d
    const/16 v10, 0x10

    .line 269025359
    :goto_4f
    or-int/2addr v8, v10

    .line 269025360
    :cond_50
    :goto_50
    and-int/lit8 v10, v14, 0x4

    .line 269025362
    if-eqz v10, :cond_57

    .line 269025364
    or-int/lit16 v8, v8, 0x180

    .line 269025366
    goto :goto_67

    .line 269025367
    :cond_57
    and-int/lit16 v10, v0, 0x180

    .line 269025369
    if-nez v10, :cond_67

    .line 269025371
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025374
    move-result v10

    .line 269025375
    if-eqz v10, :cond_64

    .line 269025377
    const/16 v10, 0x100

    .line 269025379
    goto :goto_66

    .line 269025380
    :cond_64
    const/16 v10, 0x80

    .line 269025382
    :goto_66
    or-int/2addr v8, v10

    .line 269025383
    :cond_67
    :goto_67
    and-int/lit8 v10, v14, 0x8

    .line 269025385
    if-eqz v10, :cond_6e

    .line 269025387
    or-int/lit16 v8, v8, 0xc00

    .line 269025389
    goto :goto_7e

    .line 269025390
    :cond_6e
    and-int/lit16 v10, v0, 0xc00

    .line 269025392
    if-nez v10, :cond_7e

    .line 269025394
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025397
    move-result v10

    .line 269025398
    if-eqz v10, :cond_7b

    .line 269025400
    const/16 v10, 0x800

    .line 269025402
    goto :goto_7d

    .line 269025403
    :cond_7b
    const/16 v10, 0x400

    .line 269025405
    :goto_7d
    or-int/2addr v8, v10

    .line 269025406
    :cond_7e
    :goto_7e
    and-int/lit8 v10, v14, 0x10

    .line 269025408
    if-eqz v10, :cond_85

    .line 269025410
    or-int/lit16 v8, v8, 0x6000

    .line 269025412
    goto :goto_95

    .line 269025413
    :cond_85
    and-int/lit16 v10, v0, 0x6000

    .line 269025415
    if-nez v10, :cond_95

    .line 269025417
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025420
    move-result v10

    .line 269025421
    if-eqz v10, :cond_92

    .line 269025423
    const/16 v10, 0x4000

    .line 269025425
    goto :goto_94

    .line 269025426
    :cond_92
    const/16 v10, 0x2000

    .line 269025428
    :goto_94
    or-int/2addr v8, v10

    .line 269025429
    :cond_95
    :goto_95
    and-int/lit8 v10, v14, 0x20

    .line 269025431
    const/high16 v16, 0x30000

    .line 269025433
    if-eqz v10, :cond_9e

    .line 269025435
    or-int v8, v8, v16

    .line 269025437
    goto :goto_b2

    .line 269025438
    :cond_9e
    and-int v10, v0, v16

    .line 269025440
    if-nez v10, :cond_b2

    .line 269025442
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 269025445
    move-result v10

    .line 269025446
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025449
    move-result v10

    .line 269025450
    if-eqz v10, :cond_af

    .line 269025452
    const/high16 v10, 0x20000

    .line 269025454
    goto :goto_b1

    .line 269025455
    :cond_af
    const/high16 v10, 0x10000

    .line 269025457
    :goto_b1
    or-int/2addr v8, v10

    .line 269025458
    :cond_b2
    :goto_b2
    and-int/lit8 v10, v14, 0x40

    .line 269025460
    const/high16 v16, 0x180000

    .line 269025462
    if-eqz v10, :cond_bb

    .line 269025464
    or-int v8, v8, v16

    .line 269025466
    goto :goto_cf

    .line 269025467
    :cond_bb
    and-int v10, v0, v16

    .line 269025469
    if-nez v10, :cond_cf

    .line 269025471
    move/from16 v10, p6

    .line 269025473
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025476
    move-result v16

    .line 269025477
    if-eqz v16, :cond_ca

    .line 269025479
    const/high16 v16, 0x100000

    .line 269025481
    goto :goto_cc

    .line 269025482
    :cond_ca
    const/high16 v16, 0x80000

    .line 269025484
    :goto_cc
    or-int v8, v8, v16

    .line 269025486
    goto :goto_d1

    .line 269025487
    :cond_cf
    :goto_cf
    move/from16 v10, p6

    .line 269025489
    :goto_d1
    and-int/lit16 v11, v14, 0x80

    .line 269025491
    const/high16 v16, 0xc00000

    .line 269025493
    if-eqz v11, :cond_da

    .line 269025495
    or-int v8, v8, v16

    .line 269025497
    goto :goto_ee

    .line 269025498
    :cond_da
    and-int v11, v0, v16

    .line 269025500
    if-nez v11, :cond_ee

    .line 269025502
    move/from16 v11, p7

    .line 269025504
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025507
    move-result v16

    .line 269025508
    if-eqz v16, :cond_e9

    .line 269025510
    const/high16 v16, 0x800000

    .line 269025512
    goto :goto_eb

    .line 269025513
    :cond_e9
    const/high16 v16, 0x400000

    .line 269025515
    :goto_eb
    or-int v8, v8, v16

    .line 269025517
    goto :goto_f0

    .line 269025518
    :cond_ee
    :goto_ee
    move/from16 v11, p7

    .line 269025520
    :goto_f0
    and-int/lit16 v9, v14, 0x100

    .line 269025522
    const/high16 v18, 0x6000000

    .line 269025524
    if-eqz v9, :cond_f9

    .line 269025526
    or-int v8, v8, v18

    .line 269025528
    goto :goto_109

    .line 269025529
    :cond_f9
    and-int v9, v0, v18

    .line 269025531
    if-nez v9, :cond_109

    .line 269025533
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025536
    move-result v9

    .line 269025537
    if-eqz v9, :cond_106

    .line 269025539
    const/high16 v9, 0x4000000

    .line 269025541
    goto :goto_108

    .line 269025542
    :cond_106
    const/high16 v9, 0x2000000

    .line 269025544
    :goto_108
    or-int/2addr v8, v9

    .line 269025545
    :cond_109
    :goto_109
    and-int/lit16 v9, v14, 0x200

    .line 269025547
    const/high16 v18, 0x30000000

    .line 269025549
    if-eqz v9, :cond_112

    .line 269025551
    or-int v8, v8, v18

    .line 269025553
    goto :goto_122

    .line 269025554
    :cond_112
    and-int v9, v0, v18

    .line 269025556
    if-nez v9, :cond_122

    .line 269025558
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025561
    move-result v9

    .line 269025562
    if-eqz v9, :cond_11f

    .line 269025564
    const/high16 v9, 0x20000000

    .line 269025566
    goto :goto_121

    .line 269025567
    :cond_11f
    const/high16 v9, 0x10000000

    .line 269025569
    :goto_121
    or-int/2addr v8, v9

    .line 269025570
    :cond_122
    :goto_122
    move v9, v8

    .line 269025571
    and-int/lit16 v8, v14, 0x400

    .line 269025573
    if-eqz v8, :cond_12e

    .line 269025575
    or-int/lit8 v18, p14, 0x6

    .line 269025577
    move/from16 v6, p10

    .line 269025579
    move/from16 v19, v18

    .line 269025581
    goto :goto_144

    .line 269025582
    :cond_12e
    and-int/lit8 v18, p14, 0x6

    .line 269025584
    move/from16 v6, p10

    .line 269025586
    if-nez v18, :cond_142

    .line 269025588
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025591
    move-result v19

    .line 269025592
    if-eqz v19, :cond_13d

    .line 269025594
    const/16 v19, 0x4

    .line 269025596
    goto :goto_13f

    .line 269025597
    :cond_13d
    const/16 v19, 0x2

    .line 269025599
    :goto_13f
    or-int v19, p14, v19

    .line 269025601
    goto :goto_144

    .line 269025602
    :cond_142
    move/from16 v19, p14

    .line 269025604
    :goto_144
    and-int/lit16 v0, v14, 0x800

    .line 269025606
    if-eqz v0, :cond_14d

    .line 269025608
    or-int/lit8 v19, v19, 0x30

    .line 269025610
    move-object/from16 v1, p11

    .line 269025612
    goto :goto_160

    .line 269025613
    :cond_14d
    and-int/lit8 v20, p14, 0x30

    .line 269025615
    move-object/from16 v1, p11

    .line 269025617
    if-nez v20, :cond_160

    .line 269025619
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025622
    move-result v20

    .line 269025623
    if-eqz v20, :cond_15c

    .line 269025625
    const/16 v20, 0x20

    .line 269025627
    goto :goto_15e

    .line 269025628
    :cond_15c
    const/16 v20, 0x10

    .line 269025630
    :goto_15e
    or-int v19, v19, v20

    .line 269025632
    :cond_160
    :goto_160
    move/from16 v13, v19

    .line 269025634
    const v19, 0x12492493

    .line 269025637
    and-int v1, v9, v19

    .line 269025639
    const v2, 0x12492492

    .line 269025642
    const/16 v14, 0x12

    .line 269025644
    const/4 v11, 0x0

    .line 269025645
    const/4 v10, 0x1

    .line 269025646
    if-ne v1, v2, :cond_177

    .line 269025648
    and-int/lit8 v1, v13, 0x13

    .line 269025650
    if-eq v1, v14, :cond_175

    .line 269025652
    goto :goto_177

    .line 269025653
    :cond_175
    const/4 v1, 0x0

    .line 269025654
    goto :goto_178

    .line 269025655
    :cond_177
    :goto_177
    const/4 v1, 0x1

    .line 269025656
    :goto_178
    and-int/lit8 v2, v9, 0x1

    .line 269025658
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025661
    move-result v1

    .line 269025662
    if-eqz v1, :cond_4cb

    .line 269025664
    if-eqz v8, :cond_184

    .line 269025666
    const/4 v2, 0x0

    .line 269025667
    goto :goto_185

    .line 269025668
    :cond_184
    move v2, v6

    .line 269025669
    :goto_185
    if-eqz v0, :cond_18c

    .line 269025671
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025673
    move-object/from16 v32, v0

    .line 269025675
    goto :goto_18e

    .line 269025676
    :cond_18c
    move-object/from16 v32, p11

    .line 269025678
    :goto_18e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025681
    move-result v0

    .line 269025682
    if-eqz v0, :cond_19c

    .line 269025684
    const-string v0, "com.dragon.read.kmp.audio.history.CatalogChapterGroup (KmpCatalogTabContent.kt:788)"

    .line 269025686
    const v1, -0x42922f24

    .line 269025689
    invoke-static {v1, v9, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025692
    :cond_19c
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025695
    move-result-object v0

    .line 269025696
    const/16 v1, 0x34

    .line 269025698
    int-to-float v1, v1

    .line 269025699
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 269025701
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269025704
    move-result-object v33

    .line 269025705
    const/16 v34, 0x0

    .line 269025707
    const/16 v35, 0x0

    .line 269025709
    const/16 v36, 0x0

    .line 269025711
    const/16 v37, 0x0

    .line 269025713
    const v0, 0x4c5de2

    .line 269025716
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025719
    const/high16 v0, 0xe000000

    .line 269025721
    and-int/2addr v0, v9

    .line 269025722
    const/high16 v1, 0x4000000

    .line 269025724
    if-ne v0, v1, :cond_1c0

    .line 269025726
    const/4 v0, 0x1

    .line 269025727
    goto :goto_1c1

    .line 269025728
    :cond_1c0
    const/4 v0, 0x0

    .line 269025729
    :goto_1c1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025732
    move-result-object v1

    .line 269025733
    if-nez v0, :cond_1cf

    .line 269025735
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025737
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025740
    move-result-object v0

    .line 269025741
    if-ne v1, v0, :cond_1d7

    .line 269025743
    :cond_1cf
    new-instance v1, Lcom/dragon/read/kmp/audio/history/c1;

    .line 269025745
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/audio/history/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269025748
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025751
    :cond_1d7
    move-object/from16 v38, v1

    .line 269025753
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 269025755
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025758
    const/16 v39, 0xf

    .line 269025760
    const/16 v40, 0x0

    .line 269025762
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269025765
    move-result-object v17

    .line 269025766
    const/16 v0, 0x10

    .line 269025768
    int-to-float v0, v0

    .line 269025769
    const/16 v19, 0x0

    .line 269025771
    const/16 v21, 0x0

    .line 269025773
    const/16 v22, 0xa

    .line 269025775
    move/from16 v18, v0

    .line 269025777
    move/from16 v20, v0

    .line 269025779
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 269025782
    move-result-object v0

    .line 269025783
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269025785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025788
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 269025790
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 269025792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025795
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 269025797
    const/16 v8, 0x30

    .line 269025799
    invoke-static {v6, v1, v12, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 269025802
    move-result-object v1

    .line 269025803
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269025806
    move-result-wide v16

    .line 269025807
    ushr-long v18, v16, v25

    .line 269025809
    xor-long v14, v16, v18

    .line 269025811
    long-to-int v6, v14

    .line 269025812
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269025815
    move-result-object v8

    .line 269025816
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025819
    move-result-object v0

    .line 269025820
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269025822
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025825
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269025827
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269025830
    move-result-object v14

    .line 269025831
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 269025833
    move/from16 v27, v13

    .line 269025835
    const/4 v13, 0x0

    .line 269025836
    if-eqz v14, :cond_4c6

    .line 269025838
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269025841
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025844
    move-result v14

    .line 269025845
    if-eqz v14, :cond_23b

    .line 269025847
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269025850
    goto :goto_23e

    .line 269025851
    :cond_23b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269025854
    :goto_23e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 269025856
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269025858
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025861
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269025863
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025866
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269025868
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025871
    move-result v8

    .line 269025872
    if-nez v8, :cond_260

    .line 269025874
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025877
    move-result-object v8

    .line 269025878
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025881
    move-result-object v14

    .line 269025882
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269025885
    move-result v8

    .line 269025886
    if-nez v8, :cond_26e

    .line 269025888
    :cond_260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025891
    move-result-object v8

    .line 269025892
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025895
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025898
    move-result-object v6

    .line 269025899
    invoke-interface {v12, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025902
    :cond_26e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269025904
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025907
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 269025909
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 269025911
    sget-object v6, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 269025913
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025916
    sget-object v1, Lrf3/v2;->Q:Lkotlin/Lazy;

    .line 269025918
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025921
    move-result-object v1

    .line 269025922
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 269025924
    invoke-static {v1, v12, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 269025927
    move-result-object v16

    .line 269025928
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025930
    const/16 v6, 0xe

    .line 269025932
    int-to-float v8, v6

    .line 269025933
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269025936
    move-result-object v8

    .line 269025937
    if-eqz v7, :cond_295

    .line 269025939
    const/4 v14, 0x0

    .line 269025940
    goto :goto_297

    .line 269025941
    :cond_295
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 269025943
    :goto_297
    invoke-static {v8, v14}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269025946
    move-result-object v18

    .line 269025947
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 269025949
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025952
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 269025955
    move-result-object v8

    .line 269025956
    invoke-interface {v8}, Lag5/k;->u1()J

    .line 269025959
    move-result-wide v19

    .line 269025960
    const/16 v22, 0x30

    .line 269025962
    const/16 v23, 0x0

    .line 269025964
    const/16 v17, 0x0

    .line 269025966
    move-object/from16 v21, v12

    .line 269025968
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 269025971
    const/16 v8, 0xb

    .line 269025973
    int-to-float v8, v8

    .line 269025974
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269025977
    move-result-object v8

    .line 269025978
    const/4 v14, 0x6

    .line 269025979
    invoke-static {v8, v12, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269025982
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 269025985
    move-result-wide v28

    .line 269025986
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 269025989
    move-result-object v6

    .line 269025990
    invoke-interface {v6}, Lag5/k;->S2()J

    .line 269025993
    move-result-wide v30

    .line 269025994
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 269025996
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025999
    sget v21, Lb1/u;->d:I

    .line 269026001
    const/16 v33, 0x0

    .line 269026003
    sget v6, Lj/c2;->a:I

    .line 269026005
    const/high16 v6, 0x3f800000    # 1.0f

    .line 269026007
    invoke-virtual {v0, v6, v1, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 269026010
    move-result-object v34

    .line 269026011
    const/4 v6, 0x0

    .line 269026012
    const/4 v8, 0x0

    .line 269026013
    const-wide/16 v16, 0x0

    .line 269026015
    move/from16 v35, v9

    .line 269026017
    const/4 v0, 0x2

    .line 269026018
    const/16 v36, 0x1

    .line 269026020
    move-wide/from16 v9, v16

    .line 269026022
    const/16 v16, 0x0

    .line 269026024
    move-object/from16 v11, v16

    .line 269026026
    move-object/from16 p12, v12

    .line 269026028
    move-object/from16 v12, v16

    .line 269026030
    const-wide/16 v16, 0x0

    .line 269026032
    move/from16 v26, v27

    .line 269026034
    const/16 v27, 0x12

    .line 269026036
    move-wide/from16 v13, v16

    .line 269026038
    const/16 v16, 0x0

    .line 269026040
    const/16 v17, 0x1

    .line 269026042
    const/16 v18, 0x0

    .line 269026044
    const/16 v19, 0x0

    .line 269026046
    const/16 v20, 0x0

    .line 269026048
    and-int/lit8 v0, v35, 0xe

    .line 269026050
    or-int/lit16 v0, v0, 0xc00

    .line 269026052
    move/from16 v22, v0

    .line 269026054
    const/16 v23, 0xc30

    .line 269026056
    const v24, 0x1d7f0

    .line 269026059
    move-object/from16 v0, p0

    .line 269026061
    move-object/from16 v41, v1

    .line 269026063
    move-object/from16 v1, v34

    .line 269026065
    move/from16 p10, v2

    .line 269026067
    move-wide/from16 v2, v30

    .line 269026069
    move-wide/from16 v4, v28

    .line 269026071
    move-object/from16 v7, v33

    .line 269026073
    move-object/from16 v42, v15

    .line 269026075
    move/from16 v15, v21

    .line 269026077
    move-object/from16 v21, p12

    .line 269026079
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026082
    if-eqz p3, :cond_3cc

    .line 269026084
    if-eqz p4, :cond_3cc

    .line 269026086
    const v0, 0x4fd6cdca

    .line 269026089
    move-object/from16 v15, p12

    .line 269026091
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026094
    const/16 v0, 0x32

    .line 269026096
    int-to-float v0, v0

    .line 269026097
    move-object/from16 v1, v41

    .line 269026099
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026102
    move-result-object v0

    .line 269026103
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 269026105
    const/4 v2, 0x0

    .line 269026106
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026109
    move-result-object v1

    .line 269026110
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026113
    move-result-wide v2

    .line 269026114
    ushr-long v4, v2, v25

    .line 269026116
    xor-long/2addr v2, v4

    .line 269026117
    long-to-int v3, v2

    .line 269026118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026121
    move-result-object v2

    .line 269026122
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026125
    move-result-object v0

    .line 269026126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026129
    move-result-object v4

    .line 269026130
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 269026132
    if-eqz v4, :cond_3c7

    .line 269026134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026140
    move-result v4

    .line 269026141
    if-eqz v4, :cond_365

    .line 269026143
    move-object/from16 v4, v42

    .line 269026145
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026148
    goto :goto_368

    .line 269026149
    :cond_365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026152
    :goto_368
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026154
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026157
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026159
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026162
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026167
    move-result v2

    .line 269026168
    if-nez v2, :cond_388

    .line 269026170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026173
    move-result-object v2

    .line 269026174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026177
    move-result-object v4

    .line 269026178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026181
    move-result v2

    .line 269026182
    if-nez v2, :cond_396

    .line 269026184
    :cond_388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026187
    move-result-object v2

    .line 269026188
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026194
    move-result-object v2

    .line 269026195
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026198
    :cond_396
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026200
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026203
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269026205
    const/4 v4, 0x0

    .line 269026206
    shr-int/lit8 v0, v35, 0xf

    .line 269026208
    and-int/lit8 v1, v0, 0xe

    .line 269026210
    and-int/lit8 v2, v0, 0x70

    .line 269026212
    or-int/2addr v1, v2

    .line 269026213
    and-int/lit16 v0, v0, 0x380

    .line 269026215
    or-int/2addr v0, v1

    .line 269026216
    shr-int/lit8 v1, v35, 0x12

    .line 269026218
    and-int/lit16 v1, v1, 0x1c00

    .line 269026220
    or-int v6, v0, v1

    .line 269026222
    const/16 v7, 0x10

    .line 269026224
    move-object/from16 v0, p5

    .line 269026226
    move/from16 v1, p6

    .line 269026228
    move/from16 v2, p7

    .line 269026230
    move-object/from16 v3, p9

    .line 269026232
    move-object v5, v15

    .line 269026233
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->e(Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 269026236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026242
    move/from16 v6, p10

    .line 269026244
    move-object v1, v15

    .line 269026245
    goto/16 :goto_4b6

    .line 269026247
    :cond_3c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026250
    const/4 v0, 0x0

    .line 269026251
    throw v0

    .line 269026252
    :cond_3cc
    move-object/from16 v15, p12

    .line 269026254
    move-object/from16 v1, v41

    .line 269026256
    const/4 v0, 0x0

    .line 269026257
    const/4 v2, 0x0

    .line 269026258
    if-eqz p2, :cond_4aa

    .line 269026260
    const v3, 0x4fe0f8b3

    .line 269026263
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026266
    const v3, 0x6e3c21fe

    .line 269026269
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026275
    move-result-object v3

    .line 269026276
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026278
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026281
    move-result-object v5

    .line 269026282
    if-ne v3, v5, :cond_405

    .line 269026284
    new-instance v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 269026286
    new-instance v7, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 269026288
    const-string v5, "audio_play.json"

    .line 269026290
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 269026293
    sget-object v8, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 269026295
    sget-object v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 269026297
    const/4 v10, 0x0

    .line 269026298
    const/4 v11, 0x0

    .line 269026299
    const/4 v12, 0x0

    .line 269026300
    const/16 v13, 0xf8

    .line 269026302
    move-object v6, v3

    .line 269026303
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 269026306
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026309
    :cond_405
    move-object v7, v3

    .line 269026310
    check-cast v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 269026312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026315
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269026318
    move-result-object v3

    .line 269026319
    const v5, -0x615d173a

    .line 269026322
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026325
    and-int/lit8 v5, v26, 0xe

    .line 269026327
    const/4 v6, 0x4

    .line 269026328
    if-ne v5, v6, :cond_41c

    .line 269026330
    const/4 v11, 0x1

    .line 269026331
    goto :goto_41d

    .line 269026332
    :cond_41c
    const/4 v11, 0x0

    .line 269026333
    :goto_41d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026336
    move-result-object v5

    .line 269026337
    if-nez v11, :cond_42d

    .line 269026339
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026342
    move-result-object v4

    .line 269026343
    if-ne v5, v4, :cond_42a

    .line 269026345
    goto :goto_42d

    .line 269026346
    :cond_42a
    move/from16 v6, p10

    .line 269026348
    goto :goto_437

    .line 269026349
    :cond_42d
    :goto_42d
    new-instance v5, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogChapterGroup$2$2$1;

    .line 269026351
    move/from16 v6, p10

    .line 269026353
    invoke-direct {v5, v6, v7, v0}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogChapterGroup$2$2$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 269026356
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026359
    :goto_437
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 269026361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026364
    shl-int/lit8 v0, v26, 0x3

    .line 269026366
    and-int/lit8 v0, v0, 0x70

    .line 269026368
    const/4 v4, 0x6

    .line 269026369
    or-int/2addr v0, v4

    .line 269026370
    invoke-static {v7, v3, v5, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026373
    const/16 v0, 0x14

    .line 269026375
    int-to-float v0, v0

    .line 269026376
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026379
    move-result-object v8

    .line 269026380
    const/4 v9, 0x0

    .line 269026381
    const/4 v10, 0x0

    .line 269026382
    const/16 v12, 0x36

    .line 269026384
    const/16 v13, 0xc

    .line 269026386
    move-object v11, v15

    .line 269026387
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 269026390
    const/4 v0, 0x2

    .line 269026391
    int-to-float v0, v0

    .line 269026392
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026395
    move-result-object v0

    .line 269026396
    invoke-static {v0, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269026399
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 269026401
    sget-object v1, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 269026403
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026406
    sget-object v0, Lrf3/s6;->m0:Lkotlin/Lazy;

    .line 269026408
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026411
    move-result-object v0

    .line 269026412
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026414
    invoke-static {v0, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026417
    move-result-object v7

    .line 269026418
    const/16 v0, 0xc

    .line 269026420
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 269026423
    move-result-wide v11

    .line 269026424
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 269026427
    move-result-object v0

    .line 269026428
    invoke-interface {v0}, Lag5/k;->I1()J

    .line 269026431
    move-result-wide v9

    .line 269026432
    const/4 v8, 0x0

    .line 269026433
    const/4 v13, 0x0

    .line 269026434
    const/4 v14, 0x0

    .line 269026435
    const/4 v0, 0x0

    .line 269026436
    move-object v1, v15

    .line 269026437
    move-object v15, v0

    .line 269026438
    const-wide/16 v16, 0x0

    .line 269026440
    const/16 v18, 0x0

    .line 269026442
    const/16 v19, 0x0

    .line 269026444
    const-wide/16 v20, 0x0

    .line 269026446
    const/16 v22, 0x0

    .line 269026448
    const/16 v23, 0x0

    .line 269026450
    const/16 v24, 0x1

    .line 269026452
    const/16 v25, 0x0

    .line 269026454
    const/16 v26, 0x0

    .line 269026456
    const/16 v27, 0x0

    .line 269026458
    const/16 v29, 0xc00

    .line 269026460
    const/16 v30, 0xc00

    .line 269026462
    const v31, 0x1dff2

    .line 269026465
    move-object/from16 v28, v1

    .line 269026467
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026473
    goto :goto_4b6

    .line 269026474
    :cond_4aa
    move/from16 v6, p10

    .line 269026476
    move-object v1, v15

    .line 269026477
    const v0, 0x4ff2b462    # 8.1438157E9f

    .line 269026480
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026486
    :goto_4b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026492
    move-result v0

    .line 269026493
    if-eqz v0, :cond_4c2

    .line 269026495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026498
    :cond_4c2
    move v11, v6

    .line 269026499
    move-object/from16 v12, v32

    .line 269026501
    goto :goto_4d2

    .line 269026502
    :cond_4c6
    move-object v0, v13

    .line 269026503
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026506
    throw v0

    .line 269026507
    :cond_4cb
    move-object v1, v12

    .line 269026508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026511
    move-object/from16 v12, p11

    .line 269026513
    move v11, v6

    .line 269026514
    :goto_4d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026517
    move-result-object v15

    .line 269026518
    if-eqz v15, :cond_503

    .line 269026520
    new-instance v14, Lcom/dragon/read/kmp/audio/history/d1;

    .line 269026522
    move-object v0, v14

    .line 269026523
    move-object/from16 v1, p0

    .line 269026525
    move/from16 v2, p1

    .line 269026527
    move/from16 v3, p2

    .line 269026529
    move/from16 v4, p3

    .line 269026531
    move/from16 v5, p4

    .line 269026533
    move-object/from16 v6, p5

    .line 269026535
    move/from16 v7, p6

    .line 269026537
    move/from16 v8, p7

    .line 269026539
    move-object/from16 v9, p8

    .line 269026541
    move-object/from16 v10, p9

    .line 269026543
    move/from16 v13, p13

    .line 269026545
    move-object/from16 v43, v14

    .line 269026547
    move/from16 v14, p14

    .line 269026549
    move-object/from16 v44, v15

    .line 269026551
    move/from16 v15, p15

    .line 269026553
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/audio/history/d1;-><init>(Ljava/lang/String;ZZZZLcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;III)V

    .line 269026556
    move-object/from16 v1, v43

    .line 269026558
    move-object/from16 v0, v44

    .line 269026560
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026563
    :cond_503
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;ZZZZLcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v15, p0

    .line 269025281
    .line 269025282
    move/from16 v7, p1

    .line 269025283
    .line 269025284
    move/from16 v4, p2

    .line 269025285
    .line 269025286
    move/from16 v5, p3

    .line 269025287
    .line 269025288
    move/from16 v2, p4

    .line 269025289
    .line 269025290
    move-object/from16 v3, p8

    .line 269025291
    .line 269025292
    move-object/from16 v1, p9

    .line 269025293
    .line 269025294
    move/from16 v0, p13

    .line 269025295
    .line 269025296
    move-object/from16 v13, p5

    .line 269025297
    .line 269025298
    move/from16 v14, p15

    .line 269025299
    .line 269025300
    invoke-static {v15, v13, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025301
    .line 269025302
    .line 269025303
    const v6, -0x42922f24

    .line 269025304
    .line 269025305
    .line 269025306
    move-object/from16 v8, p12

    .line 269025307
    .line 269025308
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025309
    .line 269025310
    .line 269025311
    move-result-object v12

    .line 269025312
    and-int/lit8 v8, v14, 0x1

    .line 269025313
    .line 269025314
    if-eqz v8, :cond_27

    .line 269025315
    .line 269025316
    or-int/lit8 v8, v0, 0x6

    .line 269025317
    .line 269025318
    goto :goto_37

    .line 269025319
    :cond_27
    and-int/lit8 v8, v0, 0x6

    .line 269025320
    .line 269025321
    if-nez v8, :cond_36

    .line 269025322
    .line 269025323
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025324
    .line 269025325
    .line 269025326
    move-result v8

    .line 269025327
    if-eqz v8, :cond_33

    .line 269025328
    .line 269025329
    const/4 v8, 0x4

    .line 269025330
    goto :goto_34

    .line 269025331
    :cond_33
    const/4 v8, 0x2

    .line 269025332
    :goto_34
    or-int/2addr v8, v0

    .line 269025333
    goto :goto_37

    .line 269025334
    :cond_36
    move v8, v0

    .line 269025335
    :goto_37
    and-int/lit8 v10, v14, 0x2

    .line 269025336
    .line 269025337
    const/16 v25, 0x20

    .line 269025338
    .line 269025339
    if-eqz v10, :cond_40

    .line 269025340
    .line 269025341
    or-int/lit8 v8, v8, 0x30

    .line 269025342
    .line 269025343
    goto :goto_50

    .line 269025344
    :cond_40
    and-int/lit8 v10, v0, 0x30

    .line 269025345
    .line 269025346
    if-nez v10, :cond_50

    .line 269025347
    .line 269025348
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025349
    .line 269025350
    .line 269025351
    move-result v10

    .line 269025352
    if-eqz v10, :cond_4d

    .line 269025353
    .line 269025354
    const/16 v10, 0x20

    .line 269025355
    .line 269025356
    goto :goto_4f

    .line 269025357
    :cond_4d
    const/16 v10, 0x10

    .line 269025358
    .line 269025359
    :goto_4f
    or-int/2addr v8, v10

    .line 269025360
    :cond_50
    :goto_50
    and-int/lit8 v10, v14, 0x4

    .line 269025361
    .line 269025362
    if-eqz v10, :cond_57

    .line 269025363
    .line 269025364
    or-int/lit16 v8, v8, 0x180

    .line 269025365
    .line 269025366
    goto :goto_67

    .line 269025367
    :cond_57
    and-int/lit16 v10, v0, 0x180

    .line 269025368
    .line 269025369
    if-nez v10, :cond_67

    .line 269025370
    .line 269025371
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025372
    .line 269025373
    .line 269025374
    move-result v10

    .line 269025375
    if-eqz v10, :cond_64

    .line 269025376
    .line 269025377
    const/16 v10, 0x100

    .line 269025378
    .line 269025379
    goto :goto_66

    .line 269025380
    :cond_64
    const/16 v10, 0x80

    .line 269025381
    .line 269025382
    :goto_66
    or-int/2addr v8, v10

    .line 269025383
    :cond_67
    :goto_67
    and-int/lit8 v10, v14, 0x8

    .line 269025384
    .line 269025385
    if-eqz v10, :cond_6e

    .line 269025386
    .line 269025387
    or-int/lit16 v8, v8, 0xc00

    .line 269025388
    .line 269025389
    goto :goto_7e

    .line 269025390
    :cond_6e
    and-int/lit16 v10, v0, 0xc00

    .line 269025391
    .line 269025392
    if-nez v10, :cond_7e

    .line 269025393
    .line 269025394
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025395
    .line 269025396
    .line 269025397
    move-result v10

    .line 269025398
    if-eqz v10, :cond_7b

    .line 269025399
    .line 269025400
    const/16 v10, 0x800

    .line 269025401
    .line 269025402
    goto :goto_7d

    .line 269025403
    :cond_7b
    const/16 v10, 0x400

    .line 269025404
    .line 269025405
    :goto_7d
    or-int/2addr v8, v10

    .line 269025406
    :cond_7e
    :goto_7e
    and-int/lit8 v10, v14, 0x10

    .line 269025407
    .line 269025408
    if-eqz v10, :cond_85

    .line 269025409
    .line 269025410
    or-int/lit16 v8, v8, 0x6000

    .line 269025411
    .line 269025412
    goto :goto_95

    .line 269025413
    :cond_85
    and-int/lit16 v10, v0, 0x6000

    .line 269025414
    .line 269025415
    if-nez v10, :cond_95

    .line 269025416
    .line 269025417
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025418
    .line 269025419
    .line 269025420
    move-result v10

    .line 269025421
    if-eqz v10, :cond_92

    .line 269025422
    .line 269025423
    const/16 v10, 0x4000

    .line 269025424
    .line 269025425
    goto :goto_94

    .line 269025426
    :cond_92
    const/16 v10, 0x2000

    .line 269025427
    .line 269025428
    :goto_94
    or-int/2addr v8, v10

    .line 269025429
    :cond_95
    :goto_95
    and-int/lit8 v10, v14, 0x20

    .line 269025430
    .line 269025431
    const/high16 v16, 0x30000

    .line 269025432
    .line 269025433
    if-eqz v10, :cond_9e

    .line 269025434
    .line 269025435
    or-int v8, v8, v16

    .line 269025436
    .line 269025437
    goto :goto_b2

    .line 269025438
    :cond_9e
    and-int v10, v0, v16

    .line 269025439
    .line 269025440
    if-nez v10, :cond_b2

    .line 269025441
    .line 269025442
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 269025443
    .line 269025444
    .line 269025445
    move-result v10

    .line 269025446
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025447
    .line 269025448
    .line 269025449
    move-result v10

    .line 269025450
    if-eqz v10, :cond_af

    .line 269025451
    .line 269025452
    const/high16 v10, 0x20000

    .line 269025453
    .line 269025454
    goto :goto_b1

    .line 269025455
    :cond_af
    const/high16 v10, 0x10000

    .line 269025456
    .line 269025457
    :goto_b1
    or-int/2addr v8, v10

    .line 269025458
    :cond_b2
    :goto_b2
    and-int/lit8 v10, v14, 0x40

    .line 269025459
    .line 269025460
    const/high16 v16, 0x180000

    .line 269025461
    .line 269025462
    if-eqz v10, :cond_bb

    .line 269025463
    .line 269025464
    or-int v8, v8, v16

    .line 269025465
    .line 269025466
    goto :goto_cf

    .line 269025467
    :cond_bb
    and-int v10, v0, v16

    .line 269025468
    .line 269025469
    if-nez v10, :cond_cf

    .line 269025470
    .line 269025471
    move/from16 v10, p6

    .line 269025472
    .line 269025473
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025474
    .line 269025475
    .line 269025476
    move-result v16

    .line 269025477
    if-eqz v16, :cond_ca

    .line 269025478
    .line 269025479
    const/high16 v16, 0x100000

    .line 269025480
    .line 269025481
    goto :goto_cc

    .line 269025482
    :cond_ca
    const/high16 v16, 0x80000

    .line 269025483
    .line 269025484
    :goto_cc
    or-int v8, v8, v16

    .line 269025485
    .line 269025486
    goto :goto_d1

    .line 269025487
    :cond_cf
    :goto_cf
    move/from16 v10, p6

    .line 269025488
    .line 269025489
    :goto_d1
    and-int/lit16 v11, v14, 0x80

    .line 269025490
    .line 269025491
    const/high16 v16, 0xc00000

    .line 269025492
    .line 269025493
    if-eqz v11, :cond_da

    .line 269025494
    .line 269025495
    or-int v8, v8, v16

    .line 269025496
    .line 269025497
    goto :goto_ee

    .line 269025498
    :cond_da
    and-int v11, v0, v16

    .line 269025499
    .line 269025500
    if-nez v11, :cond_ee

    .line 269025501
    .line 269025502
    move/from16 v11, p7

    .line 269025503
    .line 269025504
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025505
    .line 269025506
    .line 269025507
    move-result v16

    .line 269025508
    if-eqz v16, :cond_e9

    .line 269025509
    .line 269025510
    const/high16 v16, 0x800000

    .line 269025511
    .line 269025512
    goto :goto_eb

    .line 269025513
    :cond_e9
    const/high16 v16, 0x400000

    .line 269025514
    .line 269025515
    :goto_eb
    or-int v8, v8, v16

    .line 269025516
    .line 269025517
    goto :goto_f0

    .line 269025518
    :cond_ee
    :goto_ee
    move/from16 v11, p7

    .line 269025519
    .line 269025520
    :goto_f0
    and-int/lit16 v9, v14, 0x100

    .line 269025521
    .line 269025522
    const/high16 v18, 0x6000000

    .line 269025523
    .line 269025524
    if-eqz v9, :cond_f9

    .line 269025525
    .line 269025526
    or-int v8, v8, v18

    .line 269025527
    .line 269025528
    goto :goto_109

    .line 269025529
    :cond_f9
    and-int v9, v0, v18

    .line 269025530
    .line 269025531
    if-nez v9, :cond_109

    .line 269025532
    .line 269025533
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025534
    .line 269025535
    .line 269025536
    move-result v9

    .line 269025537
    if-eqz v9, :cond_106

    .line 269025538
    .line 269025539
    const/high16 v9, 0x4000000

    .line 269025540
    .line 269025541
    goto :goto_108

    .line 269025542
    :cond_106
    const/high16 v9, 0x2000000

    .line 269025543
    .line 269025544
    :goto_108
    or-int/2addr v8, v9

    .line 269025545
    :cond_109
    :goto_109
    and-int/lit16 v9, v14, 0x200

    .line 269025546
    .line 269025547
    const/high16 v18, 0x30000000

    .line 269025548
    .line 269025549
    if-eqz v9, :cond_112

    .line 269025550
    .line 269025551
    or-int v8, v8, v18

    .line 269025552
    .line 269025553
    goto :goto_122

    .line 269025554
    :cond_112
    and-int v9, v0, v18

    .line 269025555
    .line 269025556
    if-nez v9, :cond_122

    .line 269025557
    .line 269025558
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025559
    .line 269025560
    .line 269025561
    move-result v9

    .line 269025562
    if-eqz v9, :cond_11f

    .line 269025563
    .line 269025564
    const/high16 v9, 0x20000000

    .line 269025565
    .line 269025566
    goto :goto_121

    .line 269025567
    :cond_11f
    const/high16 v9, 0x10000000

    .line 269025568
    .line 269025569
    :goto_121
    or-int/2addr v8, v9

    .line 269025570
    :cond_122
    :goto_122
    move v9, v8

    .line 269025571
    and-int/lit16 v8, v14, 0x400

    .line 269025572
    .line 269025573
    if-eqz v8, :cond_12e

    .line 269025574
    .line 269025575
    or-int/lit8 v18, p14, 0x6

    .line 269025576
    .line 269025577
    move/from16 v6, p10

    .line 269025578
    .line 269025579
    move/from16 v19, v18

    .line 269025580
    .line 269025581
    goto :goto_144

    .line 269025582
    :cond_12e
    and-int/lit8 v18, p14, 0x6

    .line 269025583
    .line 269025584
    move/from16 v6, p10

    .line 269025585
    .line 269025586
    if-nez v18, :cond_142

    .line 269025587
    .line 269025588
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025589
    .line 269025590
    .line 269025591
    move-result v19

    .line 269025592
    if-eqz v19, :cond_13d

    .line 269025593
    .line 269025594
    const/16 v19, 0x4

    .line 269025595
    .line 269025596
    goto :goto_13f

    .line 269025597
    :cond_13d
    const/16 v19, 0x2

    .line 269025598
    .line 269025599
    :goto_13f
    or-int v19, p14, v19

    .line 269025600
    .line 269025601
    goto :goto_144

    .line 269025602
    :cond_142
    move/from16 v19, p14

    .line 269025603
    .line 269025604
    :goto_144
    and-int/lit16 v0, v14, 0x800

    .line 269025605
    .line 269025606
    if-eqz v0, :cond_14d

    .line 269025607
    .line 269025608
    or-int/lit8 v19, v19, 0x30

    .line 269025609
    .line 269025610
    move-object/from16 v1, p11

    .line 269025611
    .line 269025612
    goto :goto_160

    .line 269025613
    :cond_14d
    and-int/lit8 v20, p14, 0x30

    .line 269025614
    .line 269025615
    move-object/from16 v1, p11

    .line 269025616
    .line 269025617
    if-nez v20, :cond_160

    .line 269025618
    .line 269025619
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025620
    .line 269025621
    .line 269025622
    move-result v20

    .line 269025623
    if-eqz v20, :cond_15c

    .line 269025624
    .line 269025625
    const/16 v20, 0x20

    .line 269025626
    .line 269025627
    goto :goto_15e

    .line 269025628
    :cond_15c
    const/16 v20, 0x10

    .line 269025629
    .line 269025630
    :goto_15e
    or-int v19, v19, v20

    .line 269025631
    .line 269025632
    :cond_160
    :goto_160
    move/from16 v13, v19

    .line 269025633
    .line 269025634
    const v19, 0x12492493

    .line 269025635
    .line 269025636
    .line 269025637
    and-int v1, v9, v19

    .line 269025638
    .line 269025639
    const v2, 0x12492492

    .line 269025640
    .line 269025641
    .line 269025642
    const/16 v14, 0x12

    .line 269025643
    .line 269025644
    const/4 v11, 0x0

    .line 269025645
    const/4 v10, 0x1

    .line 269025646
    if-ne v1, v2, :cond_177

    .line 269025647
    .line 269025648
    and-int/lit8 v1, v13, 0x13

    .line 269025649
    .line 269025650
    if-eq v1, v14, :cond_175

    .line 269025651
    .line 269025652
    goto :goto_177

    .line 269025653
    :cond_175
    const/4 v1, 0x0

    .line 269025654
    goto :goto_178

    .line 269025655
    :cond_177
    :goto_177
    const/4 v1, 0x1

    .line 269025656
    :goto_178
    and-int/lit8 v2, v9, 0x1

    .line 269025657
    .line 269025658
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025659
    .line 269025660
    .line 269025661
    move-result v1

    .line 269025662
    if-eqz v1, :cond_4cb

    .line 269025663
    .line 269025664
    if-eqz v8, :cond_184

    .line 269025665
    .line 269025666
    const/4 v2, 0x0

    .line 269025667
    goto :goto_185

    .line 269025668
    :cond_184
    move v2, v6

    .line 269025669
    :goto_185
    if-eqz v0, :cond_18c

    .line 269025670
    .line 269025671
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025672
    .line 269025673
    move-object/from16 v32, v0

    .line 269025674
    .line 269025675
    goto :goto_18e

    .line 269025676
    :cond_18c
    move-object/from16 v32, p11

    .line 269025677
    .line 269025678
    :goto_18e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025679
    .line 269025680
    .line 269025681
    move-result v0

    .line 269025682
    if-eqz v0, :cond_19c

    .line 269025683
    .line 269025684
    const-string v0, "com.dragon.read.kmp.audio.history.CatalogChapterGroup (KmpCatalogTabContent.kt:788)"

    .line 269025685
    .line 269025686
    const v1, -0x42922f24

    .line 269025687
    .line 269025688
    .line 269025689
    invoke-static {v1, v9, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025690
    .line 269025691
    .line 269025692
    :cond_19c
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025693
    .line 269025694
    .line 269025695
    move-result-object v0

    .line 269025696
    const/16 v1, 0x34

    .line 269025697
    .line 269025698
    int-to-float v1, v1

    .line 269025699
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 269025700
    .line 269025701
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269025702
    .line 269025703
    .line 269025704
    move-result-object v33

    .line 269025705
    const/16 v34, 0x0

    .line 269025706
    .line 269025707
    const/16 v35, 0x0

    .line 269025708
    .line 269025709
    const/16 v36, 0x0

    .line 269025710
    .line 269025711
    const/16 v37, 0x0

    .line 269025712
    .line 269025713
    const v0, 0x4c5de2

    .line 269025714
    .line 269025715
    .line 269025716
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025717
    .line 269025718
    .line 269025719
    const/high16 v0, 0xe000000

    .line 269025720
    .line 269025721
    and-int/2addr v0, v9

    .line 269025722
    const/high16 v1, 0x4000000

    .line 269025723
    .line 269025724
    if-ne v0, v1, :cond_1c0

    .line 269025725
    .line 269025726
    const/4 v0, 0x1

    .line 269025727
    goto :goto_1c1

    .line 269025728
    :cond_1c0
    const/4 v0, 0x0

    .line 269025729
    :goto_1c1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025730
    .line 269025731
    .line 269025732
    move-result-object v1

    .line 269025733
    if-nez v0, :cond_1cf

    .line 269025734
    .line 269025735
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025736
    .line 269025737
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025738
    .line 269025739
    .line 269025740
    move-result-object v0

    .line 269025741
    if-ne v1, v0, :cond_1d7

    .line 269025742
    .line 269025743
    :cond_1cf
    new-instance v1, Lcom/dragon/read/kmp/audio/history/c1;

    .line 269025744
    .line 269025745
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/audio/history/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269025746
    .line 269025747
    .line 269025748
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025749
    .line 269025750
    .line 269025751
    :cond_1d7
    move-object/from16 v38, v1

    .line 269025752
    .line 269025753
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 269025754
    .line 269025755
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025756
    .line 269025757
    .line 269025758
    const/16 v39, 0xf

    .line 269025759
    .line 269025760
    const/16 v40, 0x0

    .line 269025761
    .line 269025762
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269025763
    .line 269025764
    .line 269025765
    move-result-object v17

    .line 269025766
    const/16 v0, 0x10

    .line 269025767
    .line 269025768
    int-to-float v0, v0

    .line 269025769
    const/16 v19, 0x0

    .line 269025770
    .line 269025771
    const/16 v21, 0x0

    .line 269025772
    .line 269025773
    const/16 v22, 0xa

    .line 269025774
    .line 269025775
    move/from16 v18, v0

    .line 269025776
    .line 269025777
    move/from16 v20, v0

    .line 269025778
    .line 269025779
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 269025780
    .line 269025781
    .line 269025782
    move-result-object v0

    .line 269025783
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269025784
    .line 269025785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025786
    .line 269025787
    .line 269025788
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 269025789
    .line 269025790
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 269025791
    .line 269025792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025793
    .line 269025794
    .line 269025795
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 269025796
    .line 269025797
    const/16 v8, 0x30

    .line 269025798
    .line 269025799
    invoke-static {v6, v1, v12, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 269025800
    .line 269025801
    .line 269025802
    move-result-object v1

    .line 269025803
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269025804
    .line 269025805
    .line 269025806
    move-result-wide v16

    .line 269025807
    ushr-long v18, v16, v25

    .line 269025808
    .line 269025809
    xor-long v14, v16, v18

    .line 269025810
    .line 269025811
    long-to-int v6, v14

    .line 269025812
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269025813
    .line 269025814
    .line 269025815
    move-result-object v8

    .line 269025816
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025817
    .line 269025818
    .line 269025819
    move-result-object v0

    .line 269025820
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269025821
    .line 269025822
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025823
    .line 269025824
    .line 269025825
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269025826
    .line 269025827
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269025828
    .line 269025829
    .line 269025830
    move-result-object v14

    .line 269025831
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 269025832
    .line 269025833
    move/from16 v27, v13

    .line 269025834
    .line 269025835
    const/4 v13, 0x0

    .line 269025836
    if-eqz v14, :cond_4c6

    .line 269025837
    .line 269025838
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269025839
    .line 269025840
    .line 269025841
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025842
    .line 269025843
    .line 269025844
    move-result v14

    .line 269025845
    if-eqz v14, :cond_23b

    .line 269025846
    .line 269025847
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269025848
    .line 269025849
    .line 269025850
    goto :goto_23e

    .line 269025851
    :cond_23b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269025852
    .line 269025853
    .line 269025854
    :goto_23e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 269025855
    .line 269025856
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269025857
    .line 269025858
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025859
    .line 269025860
    .line 269025861
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269025862
    .line 269025863
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025864
    .line 269025865
    .line 269025866
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269025867
    .line 269025868
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025869
    .line 269025870
    .line 269025871
    move-result v8

    .line 269025872
    if-nez v8, :cond_260

    .line 269025873
    .line 269025874
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025875
    .line 269025876
    .line 269025877
    move-result-object v8

    .line 269025878
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025879
    .line 269025880
    .line 269025881
    move-result-object v14

    .line 269025882
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269025883
    .line 269025884
    .line 269025885
    move-result v8

    .line 269025886
    if-nez v8, :cond_26e

    .line 269025887
    .line 269025888
    :cond_260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025889
    .line 269025890
    .line 269025891
    move-result-object v8

    .line 269025892
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025893
    .line 269025894
    .line 269025895
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025896
    .line 269025897
    .line 269025898
    move-result-object v6

    .line 269025899
    invoke-interface {v12, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025900
    .line 269025901
    .line 269025902
    :cond_26e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269025903
    .line 269025904
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025905
    .line 269025906
    .line 269025907
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 269025908
    .line 269025909
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 269025910
    .line 269025911
    sget-object v6, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 269025912
    .line 269025913
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025914
    .line 269025915
    .line 269025916
    sget-object v1, Lrf3/v2;->Q:Lkotlin/Lazy;

    .line 269025917
    .line 269025918
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025919
    .line 269025920
    .line 269025921
    move-result-object v1

    .line 269025922
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 269025923
    .line 269025924
    invoke-static {v1, v12, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 269025925
    .line 269025926
    .line 269025927
    move-result-object v16

    .line 269025928
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025929
    .line 269025930
    const/16 v6, 0xe

    .line 269025931
    .line 269025932
    int-to-float v8, v6

    .line 269025933
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269025934
    .line 269025935
    .line 269025936
    move-result-object v8

    .line 269025937
    if-eqz v7, :cond_295

    .line 269025938
    .line 269025939
    const/4 v14, 0x0

    .line 269025940
    goto :goto_297

    .line 269025941
    :cond_295
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 269025942
    .line 269025943
    :goto_297
    invoke-static {v8, v14}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269025944
    .line 269025945
    .line 269025946
    move-result-object v18

    .line 269025947
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 269025948
    .line 269025949
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025950
    .line 269025951
    .line 269025952
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 269025953
    .line 269025954
    .line 269025955
    move-result-object v8

    .line 269025956
    invoke-interface {v8}, Lag5/k;->u1()J

    .line 269025957
    .line 269025958
    .line 269025959
    move-result-wide v19

    .line 269025960
    const/16 v22, 0x30

    .line 269025961
    .line 269025962
    const/16 v23, 0x0

    .line 269025963
    .line 269025964
    const/16 v17, 0x0

    .line 269025965
    .line 269025966
    move-object/from16 v21, v12

    .line 269025967
    .line 269025968
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 269025969
    .line 269025970
    .line 269025971
    const/16 v8, 0xb

    .line 269025972
    .line 269025973
    int-to-float v8, v8

    .line 269025974
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269025975
    .line 269025976
    .line 269025977
    move-result-object v8

    .line 269025978
    const/4 v14, 0x6

    .line 269025979
    invoke-static {v8, v12, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269025980
    .line 269025981
    .line 269025982
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 269025983
    .line 269025984
    .line 269025985
    move-result-wide v28

    .line 269025986
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 269025987
    .line 269025988
    .line 269025989
    move-result-object v6

    .line 269025990
    invoke-interface {v6}, Lag5/k;->S2()J

    .line 269025991
    .line 269025992
    .line 269025993
    move-result-wide v30

    .line 269025994
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 269025995
    .line 269025996
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025997
    .line 269025998
    .line 269025999
    sget v21, Lb1/u;->d:I

    .line 269026000
    .line 269026001
    const/16 v33, 0x0

    .line 269026002
    .line 269026003
    sget v6, Lj/c2;->a:I

    .line 269026004
    .line 269026005
    const/high16 v6, 0x3f800000    # 1.0f

    .line 269026006
    .line 269026007
    invoke-virtual {v0, v6, v1, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 269026008
    .line 269026009
    .line 269026010
    move-result-object v34

    .line 269026011
    const/4 v6, 0x0

    .line 269026012
    const/4 v8, 0x0

    .line 269026013
    const-wide/16 v16, 0x0

    .line 269026014
    .line 269026015
    move/from16 v35, v9

    .line 269026016
    .line 269026017
    const/4 v0, 0x2

    .line 269026018
    const/16 v36, 0x1

    .line 269026019
    .line 269026020
    move-wide/from16 v9, v16

    .line 269026021
    .line 269026022
    const/16 v16, 0x0

    .line 269026023
    .line 269026024
    move-object/from16 v11, v16

    .line 269026025
    .line 269026026
    move-object/from16 p12, v12

    .line 269026027
    .line 269026028
    move-object/from16 v12, v16

    .line 269026029
    .line 269026030
    const-wide/16 v16, 0x0

    .line 269026031
    .line 269026032
    move/from16 v26, v27

    .line 269026033
    .line 269026034
    const/16 v27, 0x12

    .line 269026035
    .line 269026036
    move-wide/from16 v13, v16

    .line 269026037
    .line 269026038
    const/16 v16, 0x0

    .line 269026039
    .line 269026040
    const/16 v17, 0x1

    .line 269026041
    .line 269026042
    const/16 v18, 0x0

    .line 269026043
    .line 269026044
    const/16 v19, 0x0

    .line 269026045
    .line 269026046
    const/16 v20, 0x0

    .line 269026047
    .line 269026048
    and-int/lit8 v0, v35, 0xe

    .line 269026049
    .line 269026050
    or-int/lit16 v0, v0, 0xc00

    .line 269026051
    .line 269026052
    move/from16 v22, v0

    .line 269026053
    .line 269026054
    const/16 v23, 0xc30

    .line 269026055
    .line 269026056
    const v24, 0x1d7f0

    .line 269026057
    .line 269026058
    .line 269026059
    move-object/from16 v0, p0

    .line 269026060
    .line 269026061
    move-object/from16 v41, v1

    .line 269026062
    .line 269026063
    move-object/from16 v1, v34

    .line 269026064
    .line 269026065
    move/from16 p10, v2

    .line 269026066
    .line 269026067
    move-wide/from16 v2, v30

    .line 269026068
    .line 269026069
    move-wide/from16 v4, v28

    .line 269026070
    .line 269026071
    move-object/from16 v7, v33

    .line 269026072
    .line 269026073
    move-object/from16 v42, v15

    .line 269026074
    .line 269026075
    move/from16 v15, v21

    .line 269026076
    .line 269026077
    move-object/from16 v21, p12

    .line 269026078
    .line 269026079
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026080
    .line 269026081
    .line 269026082
    if-eqz p3, :cond_3cc

    .line 269026083
    .line 269026084
    if-eqz p4, :cond_3cc

    .line 269026085
    .line 269026086
    const v0, 0x4fd6cdca

    .line 269026087
    .line 269026088
    .line 269026089
    move-object/from16 v15, p12

    .line 269026090
    .line 269026091
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026092
    .line 269026093
    .line 269026094
    const/16 v0, 0x32

    .line 269026095
    .line 269026096
    int-to-float v0, v0

    .line 269026097
    move-object/from16 v1, v41

    .line 269026098
    .line 269026099
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026100
    .line 269026101
    .line 269026102
    move-result-object v0

    .line 269026103
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 269026104
    .line 269026105
    const/4 v2, 0x0

    .line 269026106
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026107
    .line 269026108
    .line 269026109
    move-result-object v1

    .line 269026110
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026111
    .line 269026112
    .line 269026113
    move-result-wide v2

    .line 269026114
    ushr-long v4, v2, v25

    .line 269026115
    .line 269026116
    xor-long/2addr v2, v4

    .line 269026117
    long-to-int v3, v2

    .line 269026118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026119
    .line 269026120
    .line 269026121
    move-result-object v2

    .line 269026122
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026123
    .line 269026124
    .line 269026125
    move-result-object v0

    .line 269026126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026127
    .line 269026128
    .line 269026129
    move-result-object v4

    .line 269026130
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 269026131
    .line 269026132
    if-eqz v4, :cond_3c7

    .line 269026133
    .line 269026134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026135
    .line 269026136
    .line 269026137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026138
    .line 269026139
    .line 269026140
    move-result v4

    .line 269026141
    if-eqz v4, :cond_365

    .line 269026142
    .line 269026143
    move-object/from16 v4, v42

    .line 269026144
    .line 269026145
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026146
    .line 269026147
    .line 269026148
    goto :goto_368

    .line 269026149
    :cond_365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026150
    .line 269026151
    .line 269026152
    :goto_368
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026153
    .line 269026154
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026155
    .line 269026156
    .line 269026157
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026158
    .line 269026159
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026160
    .line 269026161
    .line 269026162
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026163
    .line 269026164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026165
    .line 269026166
    .line 269026167
    move-result v2

    .line 269026168
    if-nez v2, :cond_388

    .line 269026169
    .line 269026170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026171
    .line 269026172
    .line 269026173
    move-result-object v2

    .line 269026174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026175
    .line 269026176
    .line 269026177
    move-result-object v4

    .line 269026178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026179
    .line 269026180
    .line 269026181
    move-result v2

    .line 269026182
    if-nez v2, :cond_396

    .line 269026183
    .line 269026184
    :cond_388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026185
    .line 269026186
    .line 269026187
    move-result-object v2

    .line 269026188
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026189
    .line 269026190
    .line 269026191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026192
    .line 269026193
    .line 269026194
    move-result-object v2

    .line 269026195
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026196
    .line 269026197
    .line 269026198
    :cond_396
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026199
    .line 269026200
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026201
    .line 269026202
    .line 269026203
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269026204
    .line 269026205
    const/4 v4, 0x0

    .line 269026206
    shr-int/lit8 v0, v35, 0xf

    .line 269026207
    .line 269026208
    and-int/lit8 v1, v0, 0xe

    .line 269026209
    .line 269026210
    and-int/lit8 v2, v0, 0x70

    .line 269026211
    .line 269026212
    or-int/2addr v1, v2

    .line 269026213
    and-int/lit16 v0, v0, 0x380

    .line 269026214
    .line 269026215
    or-int/2addr v0, v1

    .line 269026216
    shr-int/lit8 v1, v35, 0x12

    .line 269026217
    .line 269026218
    and-int/lit16 v1, v1, 0x1c00

    .line 269026219
    .line 269026220
    or-int v6, v0, v1

    .line 269026221
    .line 269026222
    const/16 v7, 0x10

    .line 269026223
    .line 269026224
    move-object/from16 v0, p5

    .line 269026225
    .line 269026226
    move/from16 v1, p6

    .line 269026227
    .line 269026228
    move/from16 v2, p7

    .line 269026229
    .line 269026230
    move-object/from16 v3, p9

    .line 269026231
    .line 269026232
    move-object v5, v15

    .line 269026233
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->e(Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 269026234
    .line 269026235
    .line 269026236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026237
    .line 269026238
    .line 269026239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026240
    .line 269026241
    .line 269026242
    move/from16 v6, p10

    .line 269026243
    .line 269026244
    move-object v1, v15

    .line 269026245
    goto/16 :goto_4b6

    .line 269026246
    .line 269026247
    :cond_3c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026248
    .line 269026249
    .line 269026250
    const/4 v0, 0x0

    .line 269026251
    throw v0

    .line 269026252
    :cond_3cc
    move-object/from16 v15, p12

    .line 269026253
    .line 269026254
    move-object/from16 v1, v41

    .line 269026255
    .line 269026256
    const/4 v0, 0x0

    .line 269026257
    const/4 v2, 0x0

    .line 269026258
    if-eqz p2, :cond_4aa

    .line 269026259
    .line 269026260
    const v3, 0x4fe0f8b3

    .line 269026261
    .line 269026262
    .line 269026263
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026264
    .line 269026265
    .line 269026266
    const v3, 0x6e3c21fe

    .line 269026267
    .line 269026268
    .line 269026269
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026270
    .line 269026271
    .line 269026272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026273
    .line 269026274
    .line 269026275
    move-result-object v3

    .line 269026276
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026277
    .line 269026278
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026279
    .line 269026280
    .line 269026281
    move-result-object v5

    .line 269026282
    if-ne v3, v5, :cond_405

    .line 269026283
    .line 269026284
    new-instance v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 269026285
    .line 269026286
    new-instance v7, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 269026287
    .line 269026288
    const-string v5, "audio_play.json"

    .line 269026289
    .line 269026290
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 269026291
    .line 269026292
    .line 269026293
    sget-object v8, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 269026294
    .line 269026295
    sget-object v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 269026296
    .line 269026297
    const/4 v10, 0x0

    .line 269026298
    const/4 v11, 0x0

    .line 269026299
    const/4 v12, 0x0

    .line 269026300
    const/16 v13, 0xf8

    .line 269026301
    .line 269026302
    move-object v6, v3

    .line 269026303
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 269026304
    .line 269026305
    .line 269026306
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026307
    .line 269026308
    .line 269026309
    :cond_405
    move-object v7, v3

    .line 269026310
    check-cast v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 269026311
    .line 269026312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026313
    .line 269026314
    .line 269026315
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269026316
    .line 269026317
    .line 269026318
    move-result-object v3

    .line 269026319
    const v5, -0x615d173a

    .line 269026320
    .line 269026321
    .line 269026322
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026323
    .line 269026324
    .line 269026325
    and-int/lit8 v5, v26, 0xe

    .line 269026326
    .line 269026327
    const/4 v6, 0x4

    .line 269026328
    if-ne v5, v6, :cond_41c

    .line 269026329
    .line 269026330
    const/4 v11, 0x1

    .line 269026331
    goto :goto_41d

    .line 269026332
    :cond_41c
    const/4 v11, 0x0

    .line 269026333
    :goto_41d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026334
    .line 269026335
    .line 269026336
    move-result-object v5

    .line 269026337
    if-nez v11, :cond_42d

    .line 269026338
    .line 269026339
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026340
    .line 269026341
    .line 269026342
    move-result-object v4

    .line 269026343
    if-ne v5, v4, :cond_42a

    .line 269026344
    .line 269026345
    goto :goto_42d

    .line 269026346
    :cond_42a
    move/from16 v6, p10

    .line 269026347
    .line 269026348
    goto :goto_437

    .line 269026349
    :cond_42d
    :goto_42d
    new-instance v5, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogChapterGroup$2$2$1;

    .line 269026350
    .line 269026351
    move/from16 v6, p10

    .line 269026352
    .line 269026353
    invoke-direct {v5, v6, v7, v0}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogChapterGroup$2$2$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 269026354
    .line 269026355
    .line 269026356
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026357
    .line 269026358
    .line 269026359
    :goto_437
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 269026360
    .line 269026361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026362
    .line 269026363
    .line 269026364
    shl-int/lit8 v0, v26, 0x3

    .line 269026365
    .line 269026366
    and-int/lit8 v0, v0, 0x70

    .line 269026367
    .line 269026368
    const/4 v4, 0x6

    .line 269026369
    or-int/2addr v0, v4

    .line 269026370
    invoke-static {v7, v3, v5, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026371
    .line 269026372
    .line 269026373
    const/16 v0, 0x14

    .line 269026374
    .line 269026375
    int-to-float v0, v0

    .line 269026376
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026377
    .line 269026378
    .line 269026379
    move-result-object v8

    .line 269026380
    const/4 v9, 0x0

    .line 269026381
    const/4 v10, 0x0

    .line 269026382
    const/16 v12, 0x36

    .line 269026383
    .line 269026384
    const/16 v13, 0xc

    .line 269026385
    .line 269026386
    move-object v11, v15

    .line 269026387
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 269026388
    .line 269026389
    .line 269026390
    const/4 v0, 0x2

    .line 269026391
    int-to-float v0, v0

    .line 269026392
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026393
    .line 269026394
    .line 269026395
    move-result-object v0

    .line 269026396
    invoke-static {v0, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269026397
    .line 269026398
    .line 269026399
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 269026400
    .line 269026401
    sget-object v1, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 269026402
    .line 269026403
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026404
    .line 269026405
    .line 269026406
    sget-object v0, Lrf3/s6;->m0:Lkotlin/Lazy;

    .line 269026407
    .line 269026408
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026409
    .line 269026410
    .line 269026411
    move-result-object v0

    .line 269026412
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026413
    .line 269026414
    invoke-static {v0, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026415
    .line 269026416
    .line 269026417
    move-result-object v7

    .line 269026418
    const/16 v0, 0xc

    .line 269026419
    .line 269026420
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 269026421
    .line 269026422
    .line 269026423
    move-result-wide v11

    .line 269026424
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 269026425
    .line 269026426
    .line 269026427
    move-result-object v0

    .line 269026428
    invoke-interface {v0}, Lag5/k;->I1()J

    .line 269026429
    .line 269026430
    .line 269026431
    move-result-wide v9

    .line 269026432
    const/4 v8, 0x0

    .line 269026433
    const/4 v13, 0x0

    .line 269026434
    const/4 v14, 0x0

    .line 269026435
    const/4 v0, 0x0

    .line 269026436
    move-object v1, v15

    .line 269026437
    move-object v15, v0

    .line 269026438
    const-wide/16 v16, 0x0

    .line 269026439
    .line 269026440
    const/16 v18, 0x0

    .line 269026441
    .line 269026442
    const/16 v19, 0x0

    .line 269026443
    .line 269026444
    const-wide/16 v20, 0x0

    .line 269026445
    .line 269026446
    const/16 v22, 0x0

    .line 269026447
    .line 269026448
    const/16 v23, 0x0

    .line 269026449
    .line 269026450
    const/16 v24, 0x1

    .line 269026451
    .line 269026452
    const/16 v25, 0x0

    .line 269026453
    .line 269026454
    const/16 v26, 0x0

    .line 269026455
    .line 269026456
    const/16 v27, 0x0

    .line 269026457
    .line 269026458
    const/16 v29, 0xc00

    .line 269026459
    .line 269026460
    const/16 v30, 0xc00

    .line 269026461
    .line 269026462
    const v31, 0x1dff2

    .line 269026463
    .line 269026464
    .line 269026465
    move-object/from16 v28, v1

    .line 269026466
    .line 269026467
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026468
    .line 269026469
    .line 269026470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026471
    .line 269026472
    .line 269026473
    goto :goto_4b6

    .line 269026474
    :cond_4aa
    move/from16 v6, p10

    .line 269026475
    .line 269026476
    move-object v1, v15

    .line 269026477
    const v0, 0x4ff2b462    # 8.1438157E9f

    .line 269026478
    .line 269026479
    .line 269026480
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026481
    .line 269026482
    .line 269026483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026484
    .line 269026485
    .line 269026486
    :goto_4b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026487
    .line 269026488
    .line 269026489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026490
    .line 269026491
    .line 269026492
    move-result v0

    .line 269026493
    if-eqz v0, :cond_4c2

    .line 269026494
    .line 269026495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026496
    .line 269026497
    .line 269026498
    :cond_4c2
    move v11, v6

    .line 269026499
    move-object/from16 v12, v32

    .line 269026500
    .line 269026501
    goto :goto_4d2

    .line 269026502
    :cond_4c6
    move-object v0, v13

    .line 269026503
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026504
    .line 269026505
    .line 269026506
    throw v0

    .line 269026507
    :cond_4cb
    move-object v1, v12

    .line 269026508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026509
    .line 269026510
    .line 269026511
    move-object/from16 v12, p11

    .line 269026512
    .line 269026513
    move v11, v6

    .line 269026514
    :goto_4d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026515
    .line 269026516
    .line 269026517
    move-result-object v15

    .line 269026518
    if-eqz v15, :cond_503

    .line 269026519
    .line 269026520
    new-instance v14, Lcom/dragon/read/kmp/audio/history/d1;

    .line 269026521
    .line 269026522
    move-object v0, v14

    .line 269026523
    move-object/from16 v1, p0

    .line 269026524
    .line 269026525
    move/from16 v2, p1

    .line 269026526
    .line 269026527
    move/from16 v3, p2

    .line 269026528
    .line 269026529
    move/from16 v4, p3

    .line 269026530
    .line 269026531
    move/from16 v5, p4

    .line 269026532
    .line 269026533
    move-object/from16 v6, p5

    .line 269026534
    .line 269026535
    move/from16 v7, p6

    .line 269026536
    .line 269026537
    move/from16 v8, p7

    .line 269026538
    .line 269026539
    move-object/from16 v9, p8

    .line 269026540
    .line 269026541
    move-object/from16 v10, p9

    .line 269026542
    .line 269026543
    move/from16 v13, p13

    .line 269026544
    .line 269026545
    move-object/from16 v43, v14

    .line 269026546
    .line 269026547
    move/from16 v14, p14

    .line 269026548
    .line 269026549
    move-object/from16 v44, v15

    .line 269026550
    .line 269026551
    move/from16 v15, p15

    .line 269026552
    .line 269026553
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/audio/history/d1;-><init>(Ljava/lang/String;ZZZZLcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;III)V

    .line 269026554
    .line 269026555
    .line 269026556
    move-object/from16 v1, v43

    .line 269026557
    .line 269026558
    move-object/from16 v0, v44

    .line 269026559
    .line 269026560
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026561
    .line 269026562
    .line 269026563
    :cond_503
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/audio/history/f$b;ZLjava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/audio/history/f$b;ZLjava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/f$b;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/audio/history/p;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move/from16 v0, p1

    .line 185073668
    move-object/from16 v15, p2

    .line 185073670
    move/from16 v14, p3

    .line 185073672
    move-object/from16 v13, p4

    .line 185073674
    move-object/from16 v12, p5

    .line 185073676
    move-object/from16 v11, p7

    .line 185073678
    move-object/from16 v10, p8

    .line 185073680
    move/from16 v9, p10

    .line 185073682
    const v2, -0x6196ed0f

    .line 185073685
    move-object/from16 v3, p9

    .line 185073687
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073690
    move-result-object v8

    .line 185073691
    and-int/lit8 v3, v9, 0x6

    .line 185073693
    if-nez v3, :cond_2a

    .line 185073695
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073698
    move-result v3

    .line 185073699
    if-eqz v3, :cond_27

    .line 185073701
    const/4 v3, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v3, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v3, v9

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v3, v9

    .line 185073707
    :goto_2b
    and-int/lit8 v4, v9, 0x30

    .line 185073709
    if-nez v4, :cond_3b

    .line 185073711
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073714
    move-result v4

    .line 185073715
    if-eqz v4, :cond_38

    .line 185073717
    const/16 v4, 0x20

    .line 185073719
    goto :goto_3a

    .line 185073720
    :cond_38
    const/16 v4, 0x10

    .line 185073722
    :goto_3a
    or-int/2addr v3, v4

    .line 185073723
    :cond_3b
    and-int/lit16 v4, v9, 0x180

    .line 185073725
    if-nez v4, :cond_4b

    .line 185073727
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073730
    move-result v4

    .line 185073731
    if-eqz v4, :cond_48

    .line 185073733
    const/16 v4, 0x100

    .line 185073735
    goto :goto_4a

    .line 185073736
    :cond_48
    const/16 v4, 0x80

    .line 185073738
    :goto_4a
    or-int/2addr v3, v4

    .line 185073739
    :cond_4b
    and-int/lit16 v4, v9, 0xc00

    .line 185073741
    if-nez v4, :cond_5b

    .line 185073743
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073746
    move-result v4

    .line 185073747
    if-eqz v4, :cond_58

    .line 185073749
    const/16 v4, 0x800

    .line 185073751
    goto :goto_5a

    .line 185073752
    :cond_58
    const/16 v4, 0x400

    .line 185073754
    :goto_5a
    or-int/2addr v3, v4

    .line 185073755
    :cond_5b
    and-int/lit16 v4, v9, 0x6000

    .line 185073757
    if-nez v4, :cond_6b

    .line 185073759
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073762
    move-result v4

    .line 185073763
    if-eqz v4, :cond_68

    .line 185073765
    const/16 v4, 0x4000

    .line 185073767
    goto :goto_6a

    .line 185073768
    :cond_68
    const/16 v4, 0x2000

    .line 185073770
    :goto_6a
    or-int/2addr v3, v4

    .line 185073771
    :cond_6b
    const/high16 v4, 0x30000

    .line 185073773
    and-int/2addr v4, v9

    .line 185073774
    if-nez v4, :cond_7c

    .line 185073776
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073779
    move-result v4

    .line 185073780
    if-eqz v4, :cond_79

    .line 185073782
    const/high16 v4, 0x20000

    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    const/high16 v4, 0x10000

    .line 185073787
    :goto_7b
    or-int/2addr v3, v4

    .line 185073788
    :cond_7c
    const/high16 v4, 0x180000

    .line 185073790
    and-int/2addr v4, v9

    .line 185073791
    if-nez v4, :cond_91

    .line 185073793
    move/from16 v4, p6

    .line 185073795
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073798
    move-result v16

    .line 185073799
    if-eqz v16, :cond_8c

    .line 185073801
    const/high16 v16, 0x100000

    .line 185073803
    goto :goto_8e

    .line 185073804
    :cond_8c
    const/high16 v16, 0x80000

    .line 185073806
    :goto_8e
    or-int v3, v3, v16

    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    move/from16 v4, p6

    .line 185073811
    :goto_93
    const/high16 v16, 0xc00000

    .line 185073813
    and-int v16, v9, v16

    .line 185073815
    if-nez v16, :cond_a6

    .line 185073817
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073820
    move-result v16

    .line 185073821
    if-eqz v16, :cond_a2

    .line 185073823
    const/high16 v16, 0x800000

    .line 185073825
    goto :goto_a4

    .line 185073826
    :cond_a2
    const/high16 v16, 0x400000

    .line 185073828
    :goto_a4
    or-int v3, v3, v16

    .line 185073830
    :cond_a6
    const/high16 v16, 0x6000000

    .line 185073832
    and-int v16, v9, v16

    .line 185073834
    if-nez v16, :cond_b9

    .line 185073836
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073839
    move-result v16

    .line 185073840
    if-eqz v16, :cond_b5

    .line 185073842
    const/high16 v16, 0x4000000

    .line 185073844
    goto :goto_b7

    .line 185073845
    :cond_b5
    const/high16 v16, 0x2000000

    .line 185073847
    :goto_b7
    or-int v3, v3, v16

    .line 185073849
    :cond_b9
    const v16, 0x2492493

    .line 185073852
    and-int v6, v3, v16

    .line 185073854
    const v7, 0x2492492

    .line 185073857
    const/16 v19, 0x1

    .line 185073859
    if-eq v6, v7, :cond_c7

    .line 185073861
    const/4 v6, 0x1

    .line 185073862
    goto :goto_c8

    .line 185073863
    :cond_c7
    const/4 v6, 0x0

    .line 185073864
    :goto_c8
    and-int/lit8 v7, v3, 0x1

    .line 185073866
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073869
    move-result v6

    .line 185073870
    if-eqz v6, :cond_2f7

    .line 185073872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073875
    move-result v6

    .line 185073876
    if-eqz v6, :cond_dc

    .line 185073878
    const/4 v6, -0x1

    .line 185073879
    const-string v7, "com.dragon.read.kmp.audio.history.CatalogChapterGroupContainer (KmpCatalogTabContent.kt:621)"

    .line 185073881
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073884
    :cond_dc
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/f$b;->h:Ljava/util/List;

    .line 185073886
    new-instance v6, Ljava/util/ArrayList;

    .line 185073888
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185073891
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185073894
    move-result-object v2

    .line 185073895
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185073898
    move-result v7

    .line 185073899
    if-eqz v7, :cond_10f

    .line 185073901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185073904
    move-result-object v7

    .line 185073905
    move-object v5, v7

    .line 185073906
    check-cast v5, Ljava/lang/String;

    .line 185073908
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185073911
    move-result-object v5

    .line 185073912
    check-cast v5, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 185073914
    if-nez v5, :cond_fe

    .line 185073916
    sget-object v5, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 185073918
    :cond_fe
    move-object/from16 v22, v2

    .line 185073920
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 185073922
    if-ne v5, v2, :cond_106

    .line 185073924
    const/4 v2, 0x1

    .line 185073925
    goto :goto_107

    .line 185073926
    :cond_106
    const/4 v2, 0x0

    .line 185073927
    :goto_107
    if-eqz v2, :cond_10c

    .line 185073929
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185073932
    :cond_10c
    move-object/from16 v2, v22

    .line 185073934
    goto :goto_e7

    .line 185073935
    :cond_10f
    if-nez v14, :cond_13f

    .line 185073937
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185073940
    move-result v2

    .line 185073941
    xor-int/lit8 v2, v2, 0x1

    .line 185073943
    if-eqz v2, :cond_13c

    .line 185073945
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185073948
    move-result v2

    .line 185073949
    if-eqz v2, :cond_120

    .line 185073951
    goto :goto_138

    .line 185073952
    :cond_120
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185073955
    move-result-object v2

    .line 185073956
    :cond_124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185073959
    move-result v5

    .line 185073960
    if-eqz v5, :cond_138

    .line 185073962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185073965
    move-result-object v5

    .line 185073966
    check-cast v5, Ljava/lang/String;

    .line 185073968
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185073971
    move-result v5

    .line 185073972
    if-nez v5, :cond_124

    .line 185073974
    const/4 v2, 0x0

    .line 185073975
    goto :goto_139

    .line 185073976
    :cond_138
    :goto_138
    const/4 v2, 0x1

    .line 185073977
    :goto_139
    if-eqz v2, :cond_13c

    .line 185073979
    goto :goto_13f

    .line 185073980
    :cond_13c
    const/16 v22, 0x0

    .line 185073982
    goto :goto_141

    .line 185073983
    :cond_13f
    :goto_13f
    const/16 v22, 0x1

    .line 185073985
    :goto_141
    iget v2, v1, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 185073987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185073990
    move-result-object v2

    .line 185073991
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185073994
    move-result-object v2

    .line 185073995
    check-cast v2, Lcom/dragon/read/kmp/audio/history/p;

    .line 185073997
    if-eqz v2, :cond_155

    .line 185073999
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/v;->q(Lcom/dragon/read/kmp/audio/history/p;)Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 185074002
    move-result-object v5

    .line 185074003
    if-nez v5, :cond_157

    .line 185074005
    :cond_155
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/f$b;->f:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 185074007
    :cond_157
    move-object v7, v5

    .line 185074008
    if-eqz v2, :cond_15d

    .line 185074010
    iget v2, v2, Lcom/dragon/read/kmp/audio/history/p;->e:I

    .line 185074012
    goto :goto_15f

    .line 185074013
    :cond_15d
    iget v2, v1, Lcom/dragon/read/kmp/audio/history/f$b;->g:I

    .line 185074015
    :goto_15f
    move/from16 v23, v2

    .line 185074017
    sget-object v2, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 185074019
    if-ne v7, v2, :cond_16c

    .line 185074021
    iget-boolean v2, v1, Lcom/dragon/read/kmp/audio/history/f$b;->i:Z

    .line 185074023
    if-eqz v2, :cond_16a

    .line 185074025
    goto :goto_16c

    .line 185074026
    :cond_16a
    const/4 v6, 0x0

    .line 185074027
    goto :goto_16d

    .line 185074028
    :cond_16c
    :goto_16c
    const/4 v6, 0x1

    .line 185074029
    :goto_16d
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074031
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 185074033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074036
    const/4 v2, 0x0

    .line 185074037
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074040
    move-result-object v21

    .line 185074041
    move/from16 v24, v3

    .line 185074043
    invoke-interface/range {v21 .. v21}, Lag5/k;->o3()J

    .line 185074046
    move-result-wide v2

    .line 185074047
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074050
    move-result-object v2

    .line 185074051
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074056
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185074058
    sget-object v21, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074060
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074063
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185074065
    move-object/from16 v25, v5

    .line 185074067
    const/4 v5, 0x0

    .line 185074068
    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074071
    move-result-object v3

    .line 185074072
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074075
    move-result-wide v4

    .line 185074076
    const/16 v20, 0x20

    .line 185074078
    ushr-long v26, v4, v20

    .line 185074080
    xor-long v4, v4, v26

    .line 185074082
    long-to-int v5, v4

    .line 185074083
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074086
    move-result-object v4

    .line 185074087
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074090
    move-result-object v2

    .line 185074091
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074093
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074096
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074098
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074101
    move-result-object v12

    .line 185074102
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185074104
    if-eqz v12, :cond_2f2

    .line 185074106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074112
    move-result v12

    .line 185074113
    if-eqz v12, :cond_1c7

    .line 185074115
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074118
    goto :goto_1ca

    .line 185074119
    :cond_1c7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074122
    :goto_1ca
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 185074124
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074126
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074131
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074139
    move-result v4

    .line 185074140
    if-nez v4, :cond_1ec

    .line 185074142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074145
    move-result-object v4

    .line 185074146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074149
    move-result-object v9

    .line 185074150
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074153
    move-result v4

    .line 185074154
    if-nez v4, :cond_1fa

    .line 185074156
    :cond_1ec
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074159
    move-result-object v4

    .line 185074160
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074166
    move-result-object v4

    .line 185074167
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074170
    :cond_1fa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074172
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074175
    sget-object v2, Lj/x;->b:Lj/x;

    .line 185074177
    sget-object v2, Lrf3/a9;->a:Lrf3/a9;

    .line 185074179
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 185074181
    const/4 v5, 0x0

    .line 185074182
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074185
    sget-object v2, Lrf3/s6;->u:Lkotlin/Lazy;

    .line 185074187
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074190
    move-result-object v2

    .line 185074191
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074193
    const/4 v9, 0x2

    .line 185074194
    new-array v3, v9, [Ljava/lang/Object;

    .line 185074196
    iget v4, v1, Lcom/dragon/read/kmp/audio/history/f$b;->b:I

    .line 185074198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074201
    move-result-object v4

    .line 185074202
    aput-object v4, v3, v5

    .line 185074204
    iget v4, v1, Lcom/dragon/read/kmp/audio/history/f$b;->c:I

    .line 185074206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074209
    move-result-object v4

    .line 185074210
    aput-object v4, v3, v19

    .line 185074212
    invoke-static {v2, v3, v8}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 185074215
    move-result-object v2

    .line 185074216
    iget-boolean v3, v1, Lcom/dragon/read/kmp/audio/history/f$b;->d:Z

    .line 185074218
    if-nez v0, :cond_234

    .line 185074220
    if-nez v3, :cond_234

    .line 185074222
    iget-boolean v4, v1, Lcom/dragon/read/kmp/audio/history/f$b;->e:Z

    .line 185074224
    if-eqz v4, :cond_234

    .line 185074226
    const/4 v4, 0x1

    .line 185074227
    goto :goto_235

    .line 185074228
    :cond_234
    const/4 v4, 0x0

    .line 185074229
    :goto_235
    const v12, -0x615d173a

    .line 185074232
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074235
    const/high16 v16, 0x1c00000

    .line 185074237
    and-int v5, v24, v16

    .line 185074239
    const/high16 v9, 0x800000

    .line 185074241
    if-ne v5, v9, :cond_245

    .line 185074243
    const/4 v5, 0x1

    .line 185074244
    goto :goto_246

    .line 185074245
    :cond_245
    const/4 v5, 0x0

    .line 185074246
    :goto_246
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074249
    move-result v9

    .line 185074250
    or-int/2addr v5, v9

    .line 185074251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074254
    move-result-object v9

    .line 185074255
    if-nez v5, :cond_259

    .line 185074257
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074259
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074262
    move-result-object v5

    .line 185074263
    if-ne v9, v5, :cond_261

    .line 185074265
    :cond_259
    new-instance v9, Lcom/dragon/read/kmp/audio/history/k0;

    .line 185074267
    invoke-direct {v9, v11, v1}, Lcom/dragon/read/kmp/audio/history/k0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/f$b;)V

    .line 185074270
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074273
    :cond_261
    move-object/from16 v17, v9

    .line 185074275
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 185074277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074280
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074283
    const/high16 v5, 0xe000000

    .line 185074285
    and-int v5, v24, v5

    .line 185074287
    const/high16 v9, 0x4000000

    .line 185074289
    if-ne v5, v9, :cond_274

    .line 185074291
    goto :goto_276

    .line 185074292
    :cond_274
    const/16 v19, 0x0

    .line 185074294
    :goto_276
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074297
    move-result v5

    .line 185074298
    or-int v5, v19, v5

    .line 185074300
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074303
    move-result-object v9

    .line 185074304
    if-nez v5, :cond_28a

    .line 185074306
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074308
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074311
    move-result-object v5

    .line 185074312
    if-ne v9, v5, :cond_292

    .line 185074314
    :cond_28a
    new-instance v9, Lcom/dragon/read/kmp/audio/history/v0;

    .line 185074316
    invoke-direct {v9, v10, v1}, Lcom/dragon/read/kmp/audio/history/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/f$b;)V

    .line 185074319
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074322
    :cond_292
    move-object v12, v9

    .line 185074323
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 185074325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074328
    const/16 v18, 0x0

    .line 185074330
    shl-int/lit8 v5, v24, 0x6

    .line 185074332
    and-int/lit16 v9, v5, 0x1c00

    .line 185074334
    shr-int/lit8 v5, v24, 0x12

    .line 185074336
    and-int/lit8 v19, v5, 0xe

    .line 185074338
    const/16 v20, 0x800

    .line 185074340
    move-object/from16 v28, v25

    .line 185074342
    move/from16 v5, p1

    .line 185074344
    move-object/from16 p9, v8

    .line 185074346
    move/from16 v8, v23

    .line 185074348
    move/from16 v16, v9

    .line 185074350
    move/from16 v9, v22

    .line 185074352
    move-object/from16 v10, v17

    .line 185074354
    move-object v11, v12

    .line 185074355
    move/from16 v12, p6

    .line 185074357
    move-object/from16 v13, v18

    .line 185074359
    move-object/from16 v14, p9

    .line 185074361
    move/from16 v15, v16

    .line 185074363
    move/from16 v16, v19

    .line 185074365
    move/from16 v17, v20

    .line 185074367
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->b(Ljava/lang/String;ZZZZLcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 185074370
    move-object/from16 v2, p9

    .line 185074372
    const/4 v3, 0x0

    .line 185074373
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074376
    move-result-object v3

    .line 185074377
    invoke-interface {v3}, Lag5/k;->c5()J

    .line 185074380
    move-result-wide v4

    .line 185074381
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 185074383
    double-to-float v6, v6

    .line 185074384
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 185074386
    const/16 v3, 0x10

    .line 185074388
    int-to-float v3, v3

    .line 185074389
    const/4 v7, 0x0

    .line 185074390
    move-object/from16 v8, v28

    .line 185074392
    const/4 v9, 0x2

    .line 185074393
    invoke-static {v8, v3, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074396
    move-result-object v3

    .line 185074397
    const/16 v9, 0x186

    .line 185074399
    const/16 v10, 0x8

    .line 185074401
    move-object v8, v2

    .line 185074402
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 185074405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074411
    move-result v3

    .line 185074412
    if-eqz v3, :cond_2fb

    .line 185074414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074417
    goto :goto_2fb

    .line 185074418
    :cond_2f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074421
    const/4 v0, 0x0

    .line 185074422
    throw v0

    .line 185074423
    :cond_2f7
    move-object v2, v8

    .line 185074424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074427
    :cond_2fb
    :goto_2fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074430
    move-result-object v11

    .line 185074431
    if-eqz v11, :cond_31e

    .line 185074433
    new-instance v12, Lcom/dragon/read/kmp/audio/history/b1;

    .line 185074435
    move-object v0, v12

    .line 185074436
    move-object/from16 v1, p0

    .line 185074438
    move/from16 v2, p1

    .line 185074440
    move-object/from16 v3, p2

    .line 185074442
    move/from16 v4, p3

    .line 185074444
    move-object/from16 v5, p4

    .line 185074446
    move-object/from16 v6, p5

    .line 185074448
    move/from16 v7, p6

    .line 185074450
    move-object/from16 v8, p7

    .line 185074452
    move-object/from16 v9, p8

    .line 185074454
    move/from16 v10, p10

    .line 185074456
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/audio/history/b1;-><init>(Lcom/dragon/read/kmp/audio/history/f$b;ZLjava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 185074459
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074462
    :cond_31e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/audio/history/f$b;ZLjava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/f$b;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/audio/history/p;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move/from16 v0, p1

    .line 185073667
    .line 185073668
    move-object/from16 v15, p2

    .line 185073669
    .line 185073670
    move/from16 v14, p3

    .line 185073671
    .line 185073672
    move-object/from16 v13, p4

    .line 185073673
    .line 185073674
    move-object/from16 v12, p5

    .line 185073675
    .line 185073676
    move-object/from16 v11, p7

    .line 185073677
    .line 185073678
    move-object/from16 v10, p8

    .line 185073679
    .line 185073680
    move/from16 v9, p10

    .line 185073681
    .line 185073682
    const v2, -0x6196ed0f

    .line 185073683
    .line 185073684
    .line 185073685
    move-object/from16 v3, p9

    .line 185073686
    .line 185073687
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073688
    .line 185073689
    .line 185073690
    move-result-object v8

    .line 185073691
    and-int/lit8 v3, v9, 0x6

    .line 185073692
    .line 185073693
    if-nez v3, :cond_2a

    .line 185073694
    .line 185073695
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v3

    .line 185073699
    if-eqz v3, :cond_27

    .line 185073700
    .line 185073701
    const/4 v3, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v3, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v3, v9

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v3, v9

    .line 185073707
    :goto_2b
    and-int/lit8 v4, v9, 0x30

    .line 185073708
    .line 185073709
    if-nez v4, :cond_3b

    .line 185073710
    .line 185073711
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073712
    .line 185073713
    .line 185073714
    move-result v4

    .line 185073715
    if-eqz v4, :cond_38

    .line 185073716
    .line 185073717
    const/16 v4, 0x20

    .line 185073718
    .line 185073719
    goto :goto_3a

    .line 185073720
    :cond_38
    const/16 v4, 0x10

    .line 185073721
    .line 185073722
    :goto_3a
    or-int/2addr v3, v4

    .line 185073723
    :cond_3b
    and-int/lit16 v4, v9, 0x180

    .line 185073724
    .line 185073725
    if-nez v4, :cond_4b

    .line 185073726
    .line 185073727
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073728
    .line 185073729
    .line 185073730
    move-result v4

    .line 185073731
    if-eqz v4, :cond_48

    .line 185073732
    .line 185073733
    const/16 v4, 0x100

    .line 185073734
    .line 185073735
    goto :goto_4a

    .line 185073736
    :cond_48
    const/16 v4, 0x80

    .line 185073737
    .line 185073738
    :goto_4a
    or-int/2addr v3, v4

    .line 185073739
    :cond_4b
    and-int/lit16 v4, v9, 0xc00

    .line 185073740
    .line 185073741
    if-nez v4, :cond_5b

    .line 185073742
    .line 185073743
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073744
    .line 185073745
    .line 185073746
    move-result v4

    .line 185073747
    if-eqz v4, :cond_58

    .line 185073748
    .line 185073749
    const/16 v4, 0x800

    .line 185073750
    .line 185073751
    goto :goto_5a

    .line 185073752
    :cond_58
    const/16 v4, 0x400

    .line 185073753
    .line 185073754
    :goto_5a
    or-int/2addr v3, v4

    .line 185073755
    :cond_5b
    and-int/lit16 v4, v9, 0x6000

    .line 185073756
    .line 185073757
    if-nez v4, :cond_6b

    .line 185073758
    .line 185073759
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073760
    .line 185073761
    .line 185073762
    move-result v4

    .line 185073763
    if-eqz v4, :cond_68

    .line 185073764
    .line 185073765
    const/16 v4, 0x4000

    .line 185073766
    .line 185073767
    goto :goto_6a

    .line 185073768
    :cond_68
    const/16 v4, 0x2000

    .line 185073769
    .line 185073770
    :goto_6a
    or-int/2addr v3, v4

    .line 185073771
    :cond_6b
    const/high16 v4, 0x30000

    .line 185073772
    .line 185073773
    and-int/2addr v4, v9

    .line 185073774
    if-nez v4, :cond_7c

    .line 185073775
    .line 185073776
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073777
    .line 185073778
    .line 185073779
    move-result v4

    .line 185073780
    if-eqz v4, :cond_79

    .line 185073781
    .line 185073782
    const/high16 v4, 0x20000

    .line 185073783
    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    const/high16 v4, 0x10000

    .line 185073786
    .line 185073787
    :goto_7b
    or-int/2addr v3, v4

    .line 185073788
    :cond_7c
    const/high16 v4, 0x180000

    .line 185073789
    .line 185073790
    and-int/2addr v4, v9

    .line 185073791
    if-nez v4, :cond_91

    .line 185073792
    .line 185073793
    move/from16 v4, p6

    .line 185073794
    .line 185073795
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073796
    .line 185073797
    .line 185073798
    move-result v16

    .line 185073799
    if-eqz v16, :cond_8c

    .line 185073800
    .line 185073801
    const/high16 v16, 0x100000

    .line 185073802
    .line 185073803
    goto :goto_8e

    .line 185073804
    :cond_8c
    const/high16 v16, 0x80000

    .line 185073805
    .line 185073806
    :goto_8e
    or-int v3, v3, v16

    .line 185073807
    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    move/from16 v4, p6

    .line 185073810
    .line 185073811
    :goto_93
    const/high16 v16, 0xc00000

    .line 185073812
    .line 185073813
    and-int v16, v9, v16

    .line 185073814
    .line 185073815
    if-nez v16, :cond_a6

    .line 185073816
    .line 185073817
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073818
    .line 185073819
    .line 185073820
    move-result v16

    .line 185073821
    if-eqz v16, :cond_a2

    .line 185073822
    .line 185073823
    const/high16 v16, 0x800000

    .line 185073824
    .line 185073825
    goto :goto_a4

    .line 185073826
    :cond_a2
    const/high16 v16, 0x400000

    .line 185073827
    .line 185073828
    :goto_a4
    or-int v3, v3, v16

    .line 185073829
    .line 185073830
    :cond_a6
    const/high16 v16, 0x6000000

    .line 185073831
    .line 185073832
    and-int v16, v9, v16

    .line 185073833
    .line 185073834
    if-nez v16, :cond_b9

    .line 185073835
    .line 185073836
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073837
    .line 185073838
    .line 185073839
    move-result v16

    .line 185073840
    if-eqz v16, :cond_b5

    .line 185073841
    .line 185073842
    const/high16 v16, 0x4000000

    .line 185073843
    .line 185073844
    goto :goto_b7

    .line 185073845
    :cond_b5
    const/high16 v16, 0x2000000

    .line 185073846
    .line 185073847
    :goto_b7
    or-int v3, v3, v16

    .line 185073848
    .line 185073849
    :cond_b9
    const v16, 0x2492493

    .line 185073850
    .line 185073851
    .line 185073852
    and-int v6, v3, v16

    .line 185073853
    .line 185073854
    const v7, 0x2492492

    .line 185073855
    .line 185073856
    .line 185073857
    const/16 v19, 0x1

    .line 185073858
    .line 185073859
    if-eq v6, v7, :cond_c7

    .line 185073860
    .line 185073861
    const/4 v6, 0x1

    .line 185073862
    goto :goto_c8

    .line 185073863
    :cond_c7
    const/4 v6, 0x0

    .line 185073864
    :goto_c8
    and-int/lit8 v7, v3, 0x1

    .line 185073865
    .line 185073866
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073867
    .line 185073868
    .line 185073869
    move-result v6

    .line 185073870
    if-eqz v6, :cond_2f7

    .line 185073871
    .line 185073872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073873
    .line 185073874
    .line 185073875
    move-result v6

    .line 185073876
    if-eqz v6, :cond_dc

    .line 185073877
    .line 185073878
    const/4 v6, -0x1

    .line 185073879
    const-string v7, "com.dragon.read.kmp.audio.history.CatalogChapterGroupContainer (KmpCatalogTabContent.kt:621)"

    .line 185073880
    .line 185073881
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073882
    .line 185073883
    .line 185073884
    :cond_dc
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/f$b;->h:Ljava/util/List;

    .line 185073885
    .line 185073886
    new-instance v6, Ljava/util/ArrayList;

    .line 185073887
    .line 185073888
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185073889
    .line 185073890
    .line 185073891
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185073892
    .line 185073893
    .line 185073894
    move-result-object v2

    .line 185073895
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185073896
    .line 185073897
    .line 185073898
    move-result v7

    .line 185073899
    if-eqz v7, :cond_10f

    .line 185073900
    .line 185073901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185073902
    .line 185073903
    .line 185073904
    move-result-object v7

    .line 185073905
    move-object v5, v7

    .line 185073906
    check-cast v5, Ljava/lang/String;

    .line 185073907
    .line 185073908
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185073909
    .line 185073910
    .line 185073911
    move-result-object v5

    .line 185073912
    check-cast v5, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 185073913
    .line 185073914
    if-nez v5, :cond_fe

    .line 185073915
    .line 185073916
    sget-object v5, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 185073917
    .line 185073918
    :cond_fe
    move-object/from16 v22, v2

    .line 185073919
    .line 185073920
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 185073921
    .line 185073922
    if-ne v5, v2, :cond_106

    .line 185073923
    .line 185073924
    const/4 v2, 0x1

    .line 185073925
    goto :goto_107

    .line 185073926
    :cond_106
    const/4 v2, 0x0

    .line 185073927
    :goto_107
    if-eqz v2, :cond_10c

    .line 185073928
    .line 185073929
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185073930
    .line 185073931
    .line 185073932
    :cond_10c
    move-object/from16 v2, v22

    .line 185073933
    .line 185073934
    goto :goto_e7

    .line 185073935
    :cond_10f
    if-nez v14, :cond_13f

    .line 185073936
    .line 185073937
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185073938
    .line 185073939
    .line 185073940
    move-result v2

    .line 185073941
    xor-int/lit8 v2, v2, 0x1

    .line 185073942
    .line 185073943
    if-eqz v2, :cond_13c

    .line 185073944
    .line 185073945
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185073946
    .line 185073947
    .line 185073948
    move-result v2

    .line 185073949
    if-eqz v2, :cond_120

    .line 185073950
    .line 185073951
    goto :goto_138

    .line 185073952
    :cond_120
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185073953
    .line 185073954
    .line 185073955
    move-result-object v2

    .line 185073956
    :cond_124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185073957
    .line 185073958
    .line 185073959
    move-result v5

    .line 185073960
    if-eqz v5, :cond_138

    .line 185073961
    .line 185073962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185073963
    .line 185073964
    .line 185073965
    move-result-object v5

    .line 185073966
    check-cast v5, Ljava/lang/String;

    .line 185073967
    .line 185073968
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185073969
    .line 185073970
    .line 185073971
    move-result v5

    .line 185073972
    if-nez v5, :cond_124

    .line 185073973
    .line 185073974
    const/4 v2, 0x0

    .line 185073975
    goto :goto_139

    .line 185073976
    :cond_138
    :goto_138
    const/4 v2, 0x1

    .line 185073977
    :goto_139
    if-eqz v2, :cond_13c

    .line 185073978
    .line 185073979
    goto :goto_13f

    .line 185073980
    :cond_13c
    const/16 v22, 0x0

    .line 185073981
    .line 185073982
    goto :goto_141

    .line 185073983
    :cond_13f
    :goto_13f
    const/16 v22, 0x1

    .line 185073984
    .line 185073985
    :goto_141
    iget v2, v1, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 185073986
    .line 185073987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185073988
    .line 185073989
    .line 185073990
    move-result-object v2

    .line 185073991
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185073992
    .line 185073993
    .line 185073994
    move-result-object v2

    .line 185073995
    check-cast v2, Lcom/dragon/read/kmp/audio/history/p;

    .line 185073996
    .line 185073997
    if-eqz v2, :cond_155

    .line 185073998
    .line 185073999
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/v;->q(Lcom/dragon/read/kmp/audio/history/p;)Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 185074000
    .line 185074001
    .line 185074002
    move-result-object v5

    .line 185074003
    if-nez v5, :cond_157

    .line 185074004
    .line 185074005
    :cond_155
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/f$b;->f:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 185074006
    .line 185074007
    :cond_157
    move-object v7, v5

    .line 185074008
    if-eqz v2, :cond_15d

    .line 185074009
    .line 185074010
    iget v2, v2, Lcom/dragon/read/kmp/audio/history/p;->e:I

    .line 185074011
    .line 185074012
    goto :goto_15f

    .line 185074013
    :cond_15d
    iget v2, v1, Lcom/dragon/read/kmp/audio/history/f$b;->g:I

    .line 185074014
    .line 185074015
    :goto_15f
    move/from16 v23, v2

    .line 185074016
    .line 185074017
    sget-object v2, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 185074018
    .line 185074019
    if-ne v7, v2, :cond_16c

    .line 185074020
    .line 185074021
    iget-boolean v2, v1, Lcom/dragon/read/kmp/audio/history/f$b;->i:Z

    .line 185074022
    .line 185074023
    if-eqz v2, :cond_16a

    .line 185074024
    .line 185074025
    goto :goto_16c

    .line 185074026
    :cond_16a
    const/4 v6, 0x0

    .line 185074027
    goto :goto_16d

    .line 185074028
    :cond_16c
    :goto_16c
    const/4 v6, 0x1

    .line 185074029
    :goto_16d
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074030
    .line 185074031
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 185074032
    .line 185074033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074034
    .line 185074035
    .line 185074036
    const/4 v2, 0x0

    .line 185074037
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074038
    .line 185074039
    .line 185074040
    move-result-object v21

    .line 185074041
    move/from16 v24, v3

    .line 185074042
    .line 185074043
    invoke-interface/range {v21 .. v21}, Lag5/k;->o3()J

    .line 185074044
    .line 185074045
    .line 185074046
    move-result-wide v2

    .line 185074047
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074048
    .line 185074049
    .line 185074050
    move-result-object v2

    .line 185074051
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074052
    .line 185074053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074054
    .line 185074055
    .line 185074056
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185074057
    .line 185074058
    sget-object v21, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074059
    .line 185074060
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074061
    .line 185074062
    .line 185074063
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185074064
    .line 185074065
    move-object/from16 v25, v5

    .line 185074066
    .line 185074067
    const/4 v5, 0x0

    .line 185074068
    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074069
    .line 185074070
    .line 185074071
    move-result-object v3

    .line 185074072
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074073
    .line 185074074
    .line 185074075
    move-result-wide v4

    .line 185074076
    const/16 v20, 0x20

    .line 185074077
    .line 185074078
    ushr-long v26, v4, v20

    .line 185074079
    .line 185074080
    xor-long v4, v4, v26

    .line 185074081
    .line 185074082
    long-to-int v5, v4

    .line 185074083
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074084
    .line 185074085
    .line 185074086
    move-result-object v4

    .line 185074087
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074088
    .line 185074089
    .line 185074090
    move-result-object v2

    .line 185074091
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074092
    .line 185074093
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074094
    .line 185074095
    .line 185074096
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074097
    .line 185074098
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074099
    .line 185074100
    .line 185074101
    move-result-object v12

    .line 185074102
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185074103
    .line 185074104
    if-eqz v12, :cond_2f2

    .line 185074105
    .line 185074106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074107
    .line 185074108
    .line 185074109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074110
    .line 185074111
    .line 185074112
    move-result v12

    .line 185074113
    if-eqz v12, :cond_1c7

    .line 185074114
    .line 185074115
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074116
    .line 185074117
    .line 185074118
    goto :goto_1ca

    .line 185074119
    :cond_1c7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074120
    .line 185074121
    .line 185074122
    :goto_1ca
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 185074123
    .line 185074124
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074125
    .line 185074126
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074127
    .line 185074128
    .line 185074129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074130
    .line 185074131
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074132
    .line 185074133
    .line 185074134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074135
    .line 185074136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074137
    .line 185074138
    .line 185074139
    move-result v4

    .line 185074140
    if-nez v4, :cond_1ec

    .line 185074141
    .line 185074142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074143
    .line 185074144
    .line 185074145
    move-result-object v4

    .line 185074146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074147
    .line 185074148
    .line 185074149
    move-result-object v9

    .line 185074150
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074151
    .line 185074152
    .line 185074153
    move-result v4

    .line 185074154
    if-nez v4, :cond_1fa

    .line 185074155
    .line 185074156
    :cond_1ec
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074157
    .line 185074158
    .line 185074159
    move-result-object v4

    .line 185074160
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074161
    .line 185074162
    .line 185074163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074164
    .line 185074165
    .line 185074166
    move-result-object v4

    .line 185074167
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074168
    .line 185074169
    .line 185074170
    :cond_1fa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074171
    .line 185074172
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074173
    .line 185074174
    .line 185074175
    sget-object v2, Lj/x;->b:Lj/x;

    .line 185074176
    .line 185074177
    sget-object v2, Lrf3/a9;->a:Lrf3/a9;

    .line 185074178
    .line 185074179
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 185074180
    .line 185074181
    const/4 v5, 0x0

    .line 185074182
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074183
    .line 185074184
    .line 185074185
    sget-object v2, Lrf3/s6;->u:Lkotlin/Lazy;

    .line 185074186
    .line 185074187
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074188
    .line 185074189
    .line 185074190
    move-result-object v2

    .line 185074191
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074192
    .line 185074193
    const/4 v9, 0x2

    .line 185074194
    new-array v3, v9, [Ljava/lang/Object;

    .line 185074195
    .line 185074196
    iget v4, v1, Lcom/dragon/read/kmp/audio/history/f$b;->b:I

    .line 185074197
    .line 185074198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074199
    .line 185074200
    .line 185074201
    move-result-object v4

    .line 185074202
    aput-object v4, v3, v5

    .line 185074203
    .line 185074204
    iget v4, v1, Lcom/dragon/read/kmp/audio/history/f$b;->c:I

    .line 185074205
    .line 185074206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074207
    .line 185074208
    .line 185074209
    move-result-object v4

    .line 185074210
    aput-object v4, v3, v19

    .line 185074211
    .line 185074212
    invoke-static {v2, v3, v8}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 185074213
    .line 185074214
    .line 185074215
    move-result-object v2

    .line 185074216
    iget-boolean v3, v1, Lcom/dragon/read/kmp/audio/history/f$b;->d:Z

    .line 185074217
    .line 185074218
    if-nez v0, :cond_234

    .line 185074219
    .line 185074220
    if-nez v3, :cond_234

    .line 185074221
    .line 185074222
    iget-boolean v4, v1, Lcom/dragon/read/kmp/audio/history/f$b;->e:Z

    .line 185074223
    .line 185074224
    if-eqz v4, :cond_234

    .line 185074225
    .line 185074226
    const/4 v4, 0x1

    .line 185074227
    goto :goto_235

    .line 185074228
    :cond_234
    const/4 v4, 0x0

    .line 185074229
    :goto_235
    const v12, -0x615d173a

    .line 185074230
    .line 185074231
    .line 185074232
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074233
    .line 185074234
    .line 185074235
    const/high16 v16, 0x1c00000

    .line 185074236
    .line 185074237
    and-int v5, v24, v16

    .line 185074238
    .line 185074239
    const/high16 v9, 0x800000

    .line 185074240
    .line 185074241
    if-ne v5, v9, :cond_245

    .line 185074242
    .line 185074243
    const/4 v5, 0x1

    .line 185074244
    goto :goto_246

    .line 185074245
    :cond_245
    const/4 v5, 0x0

    .line 185074246
    :goto_246
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074247
    .line 185074248
    .line 185074249
    move-result v9

    .line 185074250
    or-int/2addr v5, v9

    .line 185074251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074252
    .line 185074253
    .line 185074254
    move-result-object v9

    .line 185074255
    if-nez v5, :cond_259

    .line 185074256
    .line 185074257
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074258
    .line 185074259
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074260
    .line 185074261
    .line 185074262
    move-result-object v5

    .line 185074263
    if-ne v9, v5, :cond_261

    .line 185074264
    .line 185074265
    :cond_259
    new-instance v9, Lcom/dragon/read/kmp/audio/history/k0;

    .line 185074266
    .line 185074267
    invoke-direct {v9, v11, v1}, Lcom/dragon/read/kmp/audio/history/k0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/f$b;)V

    .line 185074268
    .line 185074269
    .line 185074270
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074271
    .line 185074272
    .line 185074273
    :cond_261
    move-object/from16 v17, v9

    .line 185074274
    .line 185074275
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 185074276
    .line 185074277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074278
    .line 185074279
    .line 185074280
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074281
    .line 185074282
    .line 185074283
    const/high16 v5, 0xe000000

    .line 185074284
    .line 185074285
    and-int v5, v24, v5

    .line 185074286
    .line 185074287
    const/high16 v9, 0x4000000

    .line 185074288
    .line 185074289
    if-ne v5, v9, :cond_274

    .line 185074290
    .line 185074291
    goto :goto_276

    .line 185074292
    :cond_274
    const/16 v19, 0x0

    .line 185074293
    .line 185074294
    :goto_276
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074295
    .line 185074296
    .line 185074297
    move-result v5

    .line 185074298
    or-int v5, v19, v5

    .line 185074299
    .line 185074300
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074301
    .line 185074302
    .line 185074303
    move-result-object v9

    .line 185074304
    if-nez v5, :cond_28a

    .line 185074305
    .line 185074306
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074307
    .line 185074308
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074309
    .line 185074310
    .line 185074311
    move-result-object v5

    .line 185074312
    if-ne v9, v5, :cond_292

    .line 185074313
    .line 185074314
    :cond_28a
    new-instance v9, Lcom/dragon/read/kmp/audio/history/v0;

    .line 185074315
    .line 185074316
    invoke-direct {v9, v10, v1}, Lcom/dragon/read/kmp/audio/history/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/f$b;)V

    .line 185074317
    .line 185074318
    .line 185074319
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074320
    .line 185074321
    .line 185074322
    :cond_292
    move-object v12, v9

    .line 185074323
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 185074324
    .line 185074325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074326
    .line 185074327
    .line 185074328
    const/16 v18, 0x0

    .line 185074329
    .line 185074330
    shl-int/lit8 v5, v24, 0x6

    .line 185074331
    .line 185074332
    and-int/lit16 v9, v5, 0x1c00

    .line 185074333
    .line 185074334
    shr-int/lit8 v5, v24, 0x12

    .line 185074335
    .line 185074336
    and-int/lit8 v19, v5, 0xe

    .line 185074337
    .line 185074338
    const/16 v20, 0x800

    .line 185074339
    .line 185074340
    move-object/from16 v28, v25

    .line 185074341
    .line 185074342
    move/from16 v5, p1

    .line 185074343
    .line 185074344
    move-object/from16 p9, v8

    .line 185074345
    .line 185074346
    move/from16 v8, v23

    .line 185074347
    .line 185074348
    move/from16 v16, v9

    .line 185074349
    .line 185074350
    move/from16 v9, v22

    .line 185074351
    .line 185074352
    move-object/from16 v10, v17

    .line 185074353
    .line 185074354
    move-object v11, v12

    .line 185074355
    move/from16 v12, p6

    .line 185074356
    .line 185074357
    move-object/from16 v13, v18

    .line 185074358
    .line 185074359
    move-object/from16 v14, p9

    .line 185074360
    .line 185074361
    move/from16 v15, v16

    .line 185074362
    .line 185074363
    move/from16 v16, v19

    .line 185074364
    .line 185074365
    move/from16 v17, v20

    .line 185074366
    .line 185074367
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->b(Ljava/lang/String;ZZZZLcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 185074368
    .line 185074369
    .line 185074370
    move-object/from16 v2, p9

    .line 185074371
    .line 185074372
    const/4 v3, 0x0

    .line 185074373
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074374
    .line 185074375
    .line 185074376
    move-result-object v3

    .line 185074377
    invoke-interface {v3}, Lag5/k;->c5()J

    .line 185074378
    .line 185074379
    .line 185074380
    move-result-wide v4

    .line 185074381
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 185074382
    .line 185074383
    double-to-float v6, v6

    .line 185074384
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 185074385
    .line 185074386
    const/16 v3, 0x10

    .line 185074387
    .line 185074388
    int-to-float v3, v3

    .line 185074389
    const/4 v7, 0x0

    .line 185074390
    move-object/from16 v8, v28

    .line 185074391
    .line 185074392
    const/4 v9, 0x2

    .line 185074393
    invoke-static {v8, v3, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074394
    .line 185074395
    .line 185074396
    move-result-object v3

    .line 185074397
    const/16 v9, 0x186

    .line 185074398
    .line 185074399
    const/16 v10, 0x8

    .line 185074400
    .line 185074401
    move-object v8, v2

    .line 185074402
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 185074403
    .line 185074404
    .line 185074405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074406
    .line 185074407
    .line 185074408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074409
    .line 185074410
    .line 185074411
    move-result v3

    .line 185074412
    if-eqz v3, :cond_2fb

    .line 185074413
    .line 185074414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074415
    .line 185074416
    .line 185074417
    goto :goto_2fb

    .line 185074418
    :cond_2f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074419
    .line 185074420
    .line 185074421
    const/4 v0, 0x0

    .line 185074422
    throw v0

    .line 185074423
    :cond_2f7
    move-object v2, v8

    .line 185074424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074425
    .line 185074426
    .line 185074427
    :cond_2fb
    :goto_2fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074428
    .line 185074429
    .line 185074430
    move-result-object v11

    .line 185074431
    if-eqz v11, :cond_31e

    .line 185074432
    .line 185074433
    new-instance v12, Lcom/dragon/read/kmp/audio/history/b1;

    .line 185074434
    .line 185074435
    move-object v0, v12

    .line 185074436
    move-object/from16 v1, p0

    .line 185074437
    .line 185074438
    move/from16 v2, p1

    .line 185074439
    .line 185074440
    move-object/from16 v3, p2

    .line 185074441
    .line 185074442
    move/from16 v4, p3

    .line 185074443
    .line 185074444
    move-object/from16 v5, p4

    .line 185074445
    .line 185074446
    move-object/from16 v6, p5

    .line 185074447
    .line 185074448
    move/from16 v7, p6

    .line 185074449
    .line 185074450
    move-object/from16 v8, p7

    .line 185074451
    .line 185074452
    move-object/from16 v9, p8

    .line 185074453
    .line 185074454
    move/from16 v10, p10

    .line 185074455
    .line 185074456
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/audio/history/b1;-><init>(Lcom/dragon/read/kmp/audio/history/f$b;ZLjava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 185074457
    .line 185074458
    .line 185074459
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074460
    .line 185074461
    .line 185074462
    :cond_31e
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move/from16 v2, p1

    .line 134807554
    move/from16 v3, p2

    .line 134807556
    move-object/from16 v4, p3

    .line 134807558
    move/from16 v6, p6

    .line 134807560
    const v0, 0x1c39889e

    .line 134807563
    move-object/from16 v1, p5

    .line 134807565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    move-result-object v1

    .line 134807569
    and-int/lit8 v5, p7, 0x1

    .line 134807571
    const/4 v8, 0x2

    .line 134807572
    if-eqz v5, :cond_19

    .line 134807574
    or-int/lit8 v5, v6, 0x6

    .line 134807576
    goto :goto_2d

    .line 134807577
    :cond_19
    and-int/lit8 v5, v6, 0x6

    .line 134807579
    if-nez v5, :cond_2c

    .line 134807581
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134807584
    move-result v5

    .line 134807585
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807588
    move-result v5

    .line 134807589
    if-eqz v5, :cond_29

    .line 134807591
    const/4 v5, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v5, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v5, v6

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v5, v6

    .line 134807597
    :goto_2d
    and-int/lit8 v9, p7, 0x2

    .line 134807599
    const/16 v10, 0x20

    .line 134807601
    if-eqz v9, :cond_36

    .line 134807603
    or-int/lit8 v5, v5, 0x30

    .line 134807605
    goto :goto_46

    .line 134807606
    :cond_36
    and-int/lit8 v9, v6, 0x30

    .line 134807608
    if-nez v9, :cond_46

    .line 134807610
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807613
    move-result v9

    .line 134807614
    if-eqz v9, :cond_43

    .line 134807616
    const/16 v9, 0x20

    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    const/16 v9, 0x10

    .line 134807621
    :goto_45
    or-int/2addr v5, v9

    .line 134807622
    :cond_46
    :goto_46
    and-int/lit8 v9, p7, 0x4

    .line 134807624
    if-eqz v9, :cond_4d

    .line 134807626
    or-int/lit16 v5, v5, 0x180

    .line 134807628
    goto :goto_5d

    .line 134807629
    :cond_4d
    and-int/lit16 v9, v6, 0x180

    .line 134807631
    if-nez v9, :cond_5d

    .line 134807633
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807636
    move-result v9

    .line 134807637
    if-eqz v9, :cond_5a

    .line 134807639
    const/16 v9, 0x100

    .line 134807641
    goto :goto_5c

    .line 134807642
    :cond_5a
    const/16 v9, 0x80

    .line 134807644
    :goto_5c
    or-int/2addr v5, v9

    .line 134807645
    :cond_5d
    :goto_5d
    and-int/lit8 v9, p7, 0x8

    .line 134807647
    const/16 v11, 0x800

    .line 134807649
    if-eqz v9, :cond_66

    .line 134807651
    or-int/lit16 v5, v5, 0xc00

    .line 134807653
    goto :goto_76

    .line 134807654
    :cond_66
    and-int/lit16 v9, v6, 0xc00

    .line 134807656
    if-nez v9, :cond_76

    .line 134807658
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807661
    move-result v9

    .line 134807662
    if-eqz v9, :cond_73

    .line 134807664
    const/16 v9, 0x800

    .line 134807666
    goto :goto_75

    .line 134807667
    :cond_73
    const/16 v9, 0x400

    .line 134807669
    :goto_75
    or-int/2addr v5, v9

    .line 134807670
    :cond_76
    :goto_76
    and-int/lit8 v9, p7, 0x10

    .line 134807672
    if-eqz v9, :cond_7d

    .line 134807674
    or-int/lit16 v5, v5, 0x6000

    .line 134807676
    goto :goto_90

    .line 134807677
    :cond_7d
    and-int/lit16 v12, v6, 0x6000

    .line 134807679
    if-nez v12, :cond_90

    .line 134807681
    move-object/from16 v12, p4

    .line 134807683
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807686
    move-result v13

    .line 134807687
    if-eqz v13, :cond_8c

    .line 134807689
    const/16 v13, 0x4000

    .line 134807691
    goto :goto_8e

    .line 134807692
    :cond_8c
    const/16 v13, 0x2000

    .line 134807694
    :goto_8e
    or-int/2addr v5, v13

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    :goto_90
    move-object/from16 v12, p4

    .line 134807698
    :goto_92
    and-int/lit16 v13, v5, 0x2493

    .line 134807700
    const/16 v14, 0x2492

    .line 134807702
    const/4 v15, 0x0

    .line 134807703
    const/4 v7, 0x1

    .line 134807704
    if-eq v13, v14, :cond_9c

    .line 134807706
    const/4 v13, 0x1

    .line 134807707
    goto :goto_9d

    .line 134807708
    :cond_9c
    const/4 v13, 0x0

    .line 134807709
    :goto_9d
    and-int/lit8 v14, v5, 0x1

    .line 134807711
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807714
    move-result v13

    .line 134807715
    if-eqz v13, :cond_419

    .line 134807717
    if-eqz v9, :cond_ab

    .line 134807719
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807721
    move-object v14, v9

    .line 134807722
    goto :goto_ac

    .line 134807723
    :cond_ab
    move-object v14, v12

    .line 134807724
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807727
    move-result v9

    .line 134807728
    if-eqz v9, :cond_b8

    .line 134807730
    const/4 v9, -0x1

    .line 134807731
    const-string v12, "com.dragon.read.kmp.audio.history.CatalogGroupDownloadButton (KmpCatalogTabContent.kt:881)"

    .line 134807733
    invoke-static {v0, v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807736
    :cond_b8
    const/16 v0, 0x12

    .line 134807738
    int-to-float v0, v0

    .line 134807739
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134807741
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807744
    move-result-object v16

    .line 134807745
    const/16 v17, 0x0

    .line 134807747
    const/16 v18, 0x0

    .line 134807749
    const/16 v19, 0x0

    .line 134807751
    const/16 v20, 0x0

    .line 134807753
    const v9, 0x4c5de2

    .line 134807756
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807759
    and-int/lit16 v5, v5, 0x1c00

    .line 134807761
    if-ne v5, v11, :cond_d5

    .line 134807763
    const/4 v5, 0x1

    .line 134807764
    goto :goto_d6

    .line 134807765
    :cond_d5
    const/4 v5, 0x0

    .line 134807766
    :goto_d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807769
    move-result-object v9

    .line 134807770
    if-nez v5, :cond_e4

    .line 134807772
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807774
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807777
    move-result-object v5

    .line 134807778
    if-ne v9, v5, :cond_ec

    .line 134807780
    :cond_e4
    new-instance v9, Lcom/dragon/read/kmp/audio/history/n0;

    .line 134807782
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/audio/history/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134807785
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807788
    :cond_ec
    move-object/from16 v21, v9

    .line 134807790
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134807792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807795
    const/16 v22, 0xf

    .line 134807797
    const/16 v23, 0x0

    .line 134807799
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807802
    move-result-object v5

    .line 134807803
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807805
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807808
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134807810
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807813
    move-result-object v11

    .line 134807814
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807817
    move-result-wide v12

    .line 134807818
    ushr-long v16, v12, v10

    .line 134807820
    xor-long v12, v12, v16

    .line 134807822
    long-to-int v13, v12

    .line 134807823
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807826
    move-result-object v12

    .line 134807827
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807830
    move-result-object v5

    .line 134807831
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807833
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807836
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807841
    move-result-object v15

    .line 134807842
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134807844
    const/16 v18, 0x0

    .line 134807846
    if-eqz v15, :cond_415

    .line 134807848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807854
    move-result v15

    .line 134807855
    if-eqz v15, :cond_135

    .line 134807857
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807860
    goto :goto_138

    .line 134807861
    :cond_135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807864
    :goto_138
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134807866
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807868
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807871
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807873
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807876
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807881
    move-result v12

    .line 134807882
    if-nez v12, :cond_15a

    .line 134807884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807887
    move-result-object v12

    .line 134807888
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807891
    move-result-object v15

    .line 134807892
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807895
    move-result v12

    .line 134807896
    if-nez v12, :cond_168

    .line 134807898
    :cond_15a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807901
    move-result-object v12

    .line 134807902
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807905
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807908
    move-result-object v12

    .line 134807909
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807912
    :cond_168
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807914
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807917
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807919
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$a;->b:[I

    .line 134807921
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134807924
    move-result v11

    .line 134807925
    aget v5, v5, v11

    .line 134807927
    if-eq v5, v7, :cond_303

    .line 134807929
    const/16 v15, 0x64

    .line 134807931
    const/high16 v18, 0x42c80000    # 100.0f

    .line 134807933
    if-eq v5, v8, :cond_26b

    .line 134807935
    const/4 v7, 0x3

    .line 134807936
    if-eq v5, v7, :cond_1d3

    .line 134807938
    const/4 v7, 0x4

    .line 134807939
    if-ne v5, v7, :cond_1c4

    .line 134807941
    const v5, 0x3b24b013

    .line 134807944
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807947
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 134807949
    sget-object v7, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134807951
    const/4 v7, 0x0

    .line 134807952
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807955
    sget-object v5, Lrf3/v2;->h0:Lkotlin/Lazy;

    .line 134807957
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807960
    move-result-object v5

    .line 134807961
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134807963
    invoke-static {v5, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134807966
    move-result-object v5

    .line 134807967
    const/4 v8, 0x0

    .line 134807968
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807970
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807973
    move-result-object v9

    .line 134807974
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134807976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807979
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807982
    move-result-object v0

    .line 134807983
    invoke-interface {v0}, Lag5/k;->S2()J

    .line 134807986
    move-result-wide v10

    .line 134807987
    const/16 v13, 0x1b0

    .line 134807989
    const/4 v0, 0x0

    .line 134807990
    move-object v7, v5

    .line 134807991
    move-object v12, v1

    .line 134807992
    move-object v5, v14

    .line 134807993
    move v14, v0

    .line 134807994
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134807997
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808000
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808002
    goto/16 :goto_408

    .line 134808004
    :cond_1c4
    const v0, 0x126ad0d3

    .line 134808007
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808010
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808013
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808015
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808018
    throw v0

    .line 134808019
    :cond_1d3
    move-object v5, v14

    .line 134808020
    const v7, 0x3b13920e

    .line 134808023
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808026
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808028
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808031
    const/4 v14, 0x0

    .line 134808032
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808035
    move-result-object v7

    .line 134808036
    invoke-interface {v7}, Lp65/a;->E2()J

    .line 134808039
    move-result-wide v9

    .line 134808040
    int-to-float v12, v8

    .line 134808041
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808043
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808046
    move-result-object v8

    .line 134808047
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808049
    const-wide/16 v16, 0x0

    .line 134808051
    const/16 v19, 0x0

    .line 134808053
    const/16 v20, 0xc36

    .line 134808055
    const/16 v21, 0x30

    .line 134808057
    move v11, v12

    .line 134808058
    move/from16 v22, v12

    .line 134808060
    move-object/from16 v24, v13

    .line 134808062
    move-wide/from16 v12, v16

    .line 134808064
    const/16 v16, 0x0

    .line 134808066
    move/from16 v14, v19

    .line 134808068
    move-object v15, v1

    .line 134808069
    move/from16 v16, v20

    .line 134808071
    move/from16 v17, v21

    .line 134808073
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808076
    const/4 v14, 0x0

    .line 134808077
    const/16 v15, 0x64

    .line 134808079
    invoke-static {v2, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134808082
    move-result v7

    .line 134808083
    int-to-float v7, v7

    .line 134808084
    div-float v7, v7, v18

    .line 134808086
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808089
    move-result-object v8

    .line 134808090
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808093
    move-result-wide v9

    .line 134808094
    move-object/from16 v15, v24

    .line 134808096
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808099
    move-result-object v8

    .line 134808100
    const-wide/16 v12, 0x0

    .line 134808102
    const/16 v16, 0x0

    .line 134808104
    const/16 v17, 0xc30

    .line 134808106
    const/16 v18, 0x30

    .line 134808108
    move/from16 v11, v22

    .line 134808110
    move/from16 v14, v16

    .line 134808112
    move-object/from16 v25, v15

    .line 134808114
    move-object v15, v1

    .line 134808115
    move/from16 v16, v17

    .line 134808117
    move/from16 v17, v18

    .line 134808119
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808122
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808124
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808126
    const/4 v14, 0x0

    .line 134808127
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808130
    sget-object v7, Lrf3/v2;->g0:Lkotlin/Lazy;

    .line 134808132
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808135
    move-result-object v7

    .line 134808136
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808138
    invoke-static {v7, v1, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808141
    move-result-object v7

    .line 134808142
    const/4 v8, 0x0

    .line 134808143
    move-object/from16 v9, v25

    .line 134808145
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808148
    move-result-object v9

    .line 134808149
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808152
    move-result-object v0

    .line 134808153
    invoke-interface {v0}, Lag5/k;->I1()J

    .line 134808156
    move-result-wide v10

    .line 134808157
    const/16 v13, 0x1b0

    .line 134808159
    const/4 v14, 0x0

    .line 134808160
    move-object v12, v1

    .line 134808161
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808169
    goto/16 :goto_408

    .line 134808171
    :cond_26b
    move-object v5, v14

    .line 134808172
    const/4 v14, 0x0

    .line 134808173
    const v7, 0x3b01bc94

    .line 134808176
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808179
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808184
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808187
    move-result-object v7

    .line 134808188
    invoke-interface {v7}, Lp65/a;->E2()J

    .line 134808191
    move-result-wide v9

    .line 134808192
    int-to-float v12, v8

    .line 134808193
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808195
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808198
    move-result-object v8

    .line 134808199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808201
    const-wide/16 v16, 0x0

    .line 134808203
    const/16 v19, 0x0

    .line 134808205
    const/16 v20, 0xc36

    .line 134808207
    const/16 v21, 0x30

    .line 134808209
    move v11, v12

    .line 134808210
    move/from16 v22, v12

    .line 134808212
    move-object/from16 v26, v13

    .line 134808214
    move-wide/from16 v12, v16

    .line 134808216
    move/from16 v14, v19

    .line 134808218
    move-object v15, v1

    .line 134808219
    move/from16 v16, v20

    .line 134808221
    move/from16 v17, v21

    .line 134808223
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808226
    const/16 v7, 0x64

    .line 134808228
    const/4 v15, 0x0

    .line 134808229
    invoke-static {v2, v15, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134808232
    move-result v7

    .line 134808233
    int-to-float v7, v7

    .line 134808234
    div-float v7, v7, v18

    .line 134808236
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808239
    move-result-object v8

    .line 134808240
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808243
    move-result-wide v9

    .line 134808244
    move-object/from16 v14, v26

    .line 134808246
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808249
    move-result-object v8

    .line 134808250
    const-wide/16 v12, 0x0

    .line 134808252
    const/16 v16, 0x0

    .line 134808254
    const/16 v17, 0xc30

    .line 134808256
    const/16 v18, 0x30

    .line 134808258
    move/from16 v11, v22

    .line 134808260
    move-object/from16 v27, v14

    .line 134808262
    move/from16 v14, v16

    .line 134808264
    move-object v15, v1

    .line 134808265
    move/from16 v16, v17

    .line 134808267
    move/from16 v17, v18

    .line 134808269
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808272
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808274
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808276
    const/4 v8, 0x0

    .line 134808277
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808280
    sget-object v7, Lrf3/v2;->f0:Lkotlin/Lazy;

    .line 134808282
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808285
    move-result-object v7

    .line 134808286
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808288
    invoke-static {v7, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808291
    move-result-object v7

    .line 134808292
    const/4 v9, 0x0

    .line 134808293
    move-object/from16 v10, v27

    .line 134808295
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808298
    move-result-object v0

    .line 134808299
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808302
    move-result-object v8

    .line 134808303
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808306
    move-result-wide v10

    .line 134808307
    const/16 v13, 0x1b0

    .line 134808309
    const/4 v14, 0x0

    .line 134808310
    move-object v8, v9

    .line 134808311
    move-object v9, v0

    .line 134808312
    move-object v12, v1

    .line 134808313
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808321
    goto/16 :goto_408

    .line 134808323
    :cond_303
    move-object v5, v14

    .line 134808324
    const/4 v8, 0x0

    .line 134808325
    const v7, 0x3aef0d60

    .line 134808328
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808331
    if-eqz v3, :cond_3ca

    .line 134808333
    const v7, 0x3aef6dc4

    .line 134808336
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808339
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808341
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808344
    move-result-object v0

    .line 134808345
    sget-object v11, Lm/i;->a:Lm/h;

    .line 134808347
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808350
    move-result-object v0

    .line 134808351
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 134808353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808356
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808359
    move-result-object v11

    .line 134808360
    invoke-interface {v11}, Lag5/k;->I1()J

    .line 134808363
    move-result-wide v11

    .line 134808364
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808367
    move-result-object v0

    .line 134808368
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808371
    move-result-object v9

    .line 134808372
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808375
    move-result-wide v11

    .line 134808376
    const/16 v13, 0x20

    .line 134808378
    ushr-long v13, v11, v13

    .line 134808380
    xor-long/2addr v11, v13

    .line 134808381
    long-to-int v12, v11

    .line 134808382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808385
    move-result-object v11

    .line 134808386
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808389
    move-result-object v0

    .line 134808390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808393
    move-result-object v13

    .line 134808394
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808396
    if-eqz v13, :cond_3c6

    .line 134808398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808404
    move-result v13

    .line 134808405
    if-eqz v13, :cond_35b

    .line 134808407
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808410
    goto :goto_35e

    .line 134808411
    :cond_35b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808414
    :goto_35e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808416
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808419
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808421
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808424
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808429
    move-result v10

    .line 134808430
    if-nez v10, :cond_37e

    .line 134808432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808435
    move-result-object v10

    .line 134808436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808439
    move-result-object v11

    .line 134808440
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808443
    move-result v10

    .line 134808444
    if-nez v10, :cond_38c

    .line 134808446
    :cond_37e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808449
    move-result-object v10

    .line 134808450
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808453
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808456
    move-result-object v10

    .line 134808457
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808460
    :cond_38c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808462
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808465
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 134808467
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808469
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808472
    sget-object v0, Lrf3/v2;->u:Lkotlin/Lazy;

    .line 134808474
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808477
    move-result-object v0

    .line 134808478
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808480
    invoke-static {v0, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808483
    move-result-object v0

    .line 134808484
    const/4 v9, 0x0

    .line 134808485
    const/16 v10, 0xa

    .line 134808487
    int-to-float v10, v10

    .line 134808488
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808491
    move-result-object v10

    .line 134808492
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808495
    move-result-object v7

    .line 134808496
    invoke-interface {v7}, Lag5/k;->y3()J

    .line 134808499
    move-result-wide v11

    .line 134808500
    const/16 v13, 0x1b0

    .line 134808502
    const/4 v14, 0x0

    .line 134808503
    move-object v7, v0

    .line 134808504
    move-object v8, v9

    .line 134808505
    move-object v9, v10

    .line 134808506
    move-wide v10, v11

    .line 134808507
    move-object v12, v1

    .line 134808508
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808517
    goto :goto_403

    .line 134808518
    :cond_3c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808521
    throw v18

    .line 134808522
    :cond_3ca
    const v7, 0x3afb51b3

    .line 134808525
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808528
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808530
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808532
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808535
    sget-object v7, Lrf3/v2;->k0:Lkotlin/Lazy;

    .line 134808537
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808540
    move-result-object v7

    .line 134808541
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808543
    invoke-static {v7, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808546
    move-result-object v7

    .line 134808547
    const/4 v9, 0x0

    .line 134808548
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808550
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808553
    move-result-object v0

    .line 134808554
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134808556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808559
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808562
    move-result-object v8

    .line 134808563
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 134808566
    move-result-wide v10

    .line 134808567
    const/16 v13, 0x1b0

    .line 134808569
    const/4 v14, 0x0

    .line 134808570
    move-object v8, v9

    .line 134808571
    move-object v9, v0

    .line 134808572
    move-object v12, v1

    .line 134808573
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808579
    :goto_403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808582
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808584
    :goto_408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808590
    move-result v0

    .line 134808591
    if-eqz v0, :cond_41d

    .line 134808593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808596
    goto :goto_41d

    .line 134808597
    :cond_415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808600
    throw v18

    .line 134808601
    :cond_419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808604
    move-object v5, v12

    .line 134808605
    :cond_41d
    :goto_41d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808608
    move-result-object v8

    .line 134808609
    if-eqz v8, :cond_438

    .line 134808611
    new-instance v9, Lcom/dragon/read/kmp/audio/history/o0;

    .line 134808613
    move-object v0, v9

    .line 134808614
    move-object/from16 v1, p0

    .line 134808616
    move/from16 v2, p1

    .line 134808618
    move/from16 v3, p2

    .line 134808620
    move-object/from16 v4, p3

    .line 134808622
    move/from16 v6, p6

    .line 134808624
    move/from16 v7, p7

    .line 134808626
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/o0;-><init>(Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808629
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808632
    :cond_438
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move/from16 v2, p1

    .line 134807553
    .line 134807554
    move/from16 v3, p2

    .line 134807555
    .line 134807556
    move-object/from16 v4, p3

    .line 134807557
    .line 134807558
    move/from16 v6, p6

    .line 134807559
    .line 134807560
    const v0, 0x1c39889e

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v1, p5

    .line 134807564
    .line 134807565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v1

    .line 134807569
    and-int/lit8 v5, p7, 0x1

    .line 134807570
    .line 134807571
    const/4 v8, 0x2

    .line 134807572
    if-eqz v5, :cond_19

    .line 134807573
    .line 134807574
    or-int/lit8 v5, v6, 0x6

    .line 134807575
    .line 134807576
    goto :goto_2d

    .line 134807577
    :cond_19
    and-int/lit8 v5, v6, 0x6

    .line 134807578
    .line 134807579
    if-nez v5, :cond_2c

    .line 134807580
    .line 134807581
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134807582
    .line 134807583
    .line 134807584
    move-result v5

    .line 134807585
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807586
    .line 134807587
    .line 134807588
    move-result v5

    .line 134807589
    if-eqz v5, :cond_29

    .line 134807590
    .line 134807591
    const/4 v5, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v5, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v5, v6

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v5, v6

    .line 134807597
    :goto_2d
    and-int/lit8 v9, p7, 0x2

    .line 134807598
    .line 134807599
    const/16 v10, 0x20

    .line 134807600
    .line 134807601
    if-eqz v9, :cond_36

    .line 134807602
    .line 134807603
    or-int/lit8 v5, v5, 0x30

    .line 134807604
    .line 134807605
    goto :goto_46

    .line 134807606
    :cond_36
    and-int/lit8 v9, v6, 0x30

    .line 134807607
    .line 134807608
    if-nez v9, :cond_46

    .line 134807609
    .line 134807610
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807611
    .line 134807612
    .line 134807613
    move-result v9

    .line 134807614
    if-eqz v9, :cond_43

    .line 134807615
    .line 134807616
    const/16 v9, 0x20

    .line 134807617
    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    const/16 v9, 0x10

    .line 134807620
    .line 134807621
    :goto_45
    or-int/2addr v5, v9

    .line 134807622
    :cond_46
    :goto_46
    and-int/lit8 v9, p7, 0x4

    .line 134807623
    .line 134807624
    if-eqz v9, :cond_4d

    .line 134807625
    .line 134807626
    or-int/lit16 v5, v5, 0x180

    .line 134807627
    .line 134807628
    goto :goto_5d

    .line 134807629
    :cond_4d
    and-int/lit16 v9, v6, 0x180

    .line 134807630
    .line 134807631
    if-nez v9, :cond_5d

    .line 134807632
    .line 134807633
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807634
    .line 134807635
    .line 134807636
    move-result v9

    .line 134807637
    if-eqz v9, :cond_5a

    .line 134807638
    .line 134807639
    const/16 v9, 0x100

    .line 134807640
    .line 134807641
    goto :goto_5c

    .line 134807642
    :cond_5a
    const/16 v9, 0x80

    .line 134807643
    .line 134807644
    :goto_5c
    or-int/2addr v5, v9

    .line 134807645
    :cond_5d
    :goto_5d
    and-int/lit8 v9, p7, 0x8

    .line 134807646
    .line 134807647
    const/16 v11, 0x800

    .line 134807648
    .line 134807649
    if-eqz v9, :cond_66

    .line 134807650
    .line 134807651
    or-int/lit16 v5, v5, 0xc00

    .line 134807652
    .line 134807653
    goto :goto_76

    .line 134807654
    :cond_66
    and-int/lit16 v9, v6, 0xc00

    .line 134807655
    .line 134807656
    if-nez v9, :cond_76

    .line 134807657
    .line 134807658
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807659
    .line 134807660
    .line 134807661
    move-result v9

    .line 134807662
    if-eqz v9, :cond_73

    .line 134807663
    .line 134807664
    const/16 v9, 0x800

    .line 134807665
    .line 134807666
    goto :goto_75

    .line 134807667
    :cond_73
    const/16 v9, 0x400

    .line 134807668
    .line 134807669
    :goto_75
    or-int/2addr v5, v9

    .line 134807670
    :cond_76
    :goto_76
    and-int/lit8 v9, p7, 0x10

    .line 134807671
    .line 134807672
    if-eqz v9, :cond_7d

    .line 134807673
    .line 134807674
    or-int/lit16 v5, v5, 0x6000

    .line 134807675
    .line 134807676
    goto :goto_90

    .line 134807677
    :cond_7d
    and-int/lit16 v12, v6, 0x6000

    .line 134807678
    .line 134807679
    if-nez v12, :cond_90

    .line 134807680
    .line 134807681
    move-object/from16 v12, p4

    .line 134807682
    .line 134807683
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807684
    .line 134807685
    .line 134807686
    move-result v13

    .line 134807687
    if-eqz v13, :cond_8c

    .line 134807688
    .line 134807689
    const/16 v13, 0x4000

    .line 134807690
    .line 134807691
    goto :goto_8e

    .line 134807692
    :cond_8c
    const/16 v13, 0x2000

    .line 134807693
    .line 134807694
    :goto_8e
    or-int/2addr v5, v13

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    :goto_90
    move-object/from16 v12, p4

    .line 134807697
    .line 134807698
    :goto_92
    and-int/lit16 v13, v5, 0x2493

    .line 134807699
    .line 134807700
    const/16 v14, 0x2492

    .line 134807701
    .line 134807702
    const/4 v15, 0x0

    .line 134807703
    const/4 v7, 0x1

    .line 134807704
    if-eq v13, v14, :cond_9c

    .line 134807705
    .line 134807706
    const/4 v13, 0x1

    .line 134807707
    goto :goto_9d

    .line 134807708
    :cond_9c
    const/4 v13, 0x0

    .line 134807709
    :goto_9d
    and-int/lit8 v14, v5, 0x1

    .line 134807710
    .line 134807711
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807712
    .line 134807713
    .line 134807714
    move-result v13

    .line 134807715
    if-eqz v13, :cond_419

    .line 134807716
    .line 134807717
    if-eqz v9, :cond_ab

    .line 134807718
    .line 134807719
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807720
    .line 134807721
    move-object v14, v9

    .line 134807722
    goto :goto_ac

    .line 134807723
    :cond_ab
    move-object v14, v12

    .line 134807724
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807725
    .line 134807726
    .line 134807727
    move-result v9

    .line 134807728
    if-eqz v9, :cond_b8

    .line 134807729
    .line 134807730
    const/4 v9, -0x1

    .line 134807731
    const-string v12, "com.dragon.read.kmp.audio.history.CatalogGroupDownloadButton (KmpCatalogTabContent.kt:881)"

    .line 134807732
    .line 134807733
    invoke-static {v0, v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807734
    .line 134807735
    .line 134807736
    :cond_b8
    const/16 v0, 0x12

    .line 134807737
    .line 134807738
    int-to-float v0, v0

    .line 134807739
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134807740
    .line 134807741
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807742
    .line 134807743
    .line 134807744
    move-result-object v16

    .line 134807745
    const/16 v17, 0x0

    .line 134807746
    .line 134807747
    const/16 v18, 0x0

    .line 134807748
    .line 134807749
    const/16 v19, 0x0

    .line 134807750
    .line 134807751
    const/16 v20, 0x0

    .line 134807752
    .line 134807753
    const v9, 0x4c5de2

    .line 134807754
    .line 134807755
    .line 134807756
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807757
    .line 134807758
    .line 134807759
    and-int/lit16 v5, v5, 0x1c00

    .line 134807760
    .line 134807761
    if-ne v5, v11, :cond_d5

    .line 134807762
    .line 134807763
    const/4 v5, 0x1

    .line 134807764
    goto :goto_d6

    .line 134807765
    :cond_d5
    const/4 v5, 0x0

    .line 134807766
    :goto_d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807767
    .line 134807768
    .line 134807769
    move-result-object v9

    .line 134807770
    if-nez v5, :cond_e4

    .line 134807771
    .line 134807772
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807773
    .line 134807774
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807775
    .line 134807776
    .line 134807777
    move-result-object v5

    .line 134807778
    if-ne v9, v5, :cond_ec

    .line 134807779
    .line 134807780
    :cond_e4
    new-instance v9, Lcom/dragon/read/kmp/audio/history/n0;

    .line 134807781
    .line 134807782
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/audio/history/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134807783
    .line 134807784
    .line 134807785
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807786
    .line 134807787
    .line 134807788
    :cond_ec
    move-object/from16 v21, v9

    .line 134807789
    .line 134807790
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134807791
    .line 134807792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807793
    .line 134807794
    .line 134807795
    const/16 v22, 0xf

    .line 134807796
    .line 134807797
    const/16 v23, 0x0

    .line 134807798
    .line 134807799
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807800
    .line 134807801
    .line 134807802
    move-result-object v5

    .line 134807803
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807804
    .line 134807805
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807806
    .line 134807807
    .line 134807808
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134807809
    .line 134807810
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807811
    .line 134807812
    .line 134807813
    move-result-object v11

    .line 134807814
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807815
    .line 134807816
    .line 134807817
    move-result-wide v12

    .line 134807818
    ushr-long v16, v12, v10

    .line 134807819
    .line 134807820
    xor-long v12, v12, v16

    .line 134807821
    .line 134807822
    long-to-int v13, v12

    .line 134807823
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807824
    .line 134807825
    .line 134807826
    move-result-object v12

    .line 134807827
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807828
    .line 134807829
    .line 134807830
    move-result-object v5

    .line 134807831
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807832
    .line 134807833
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807834
    .line 134807835
    .line 134807836
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807837
    .line 134807838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807839
    .line 134807840
    .line 134807841
    move-result-object v15

    .line 134807842
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134807843
    .line 134807844
    const/16 v18, 0x0

    .line 134807845
    .line 134807846
    if-eqz v15, :cond_415

    .line 134807847
    .line 134807848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807849
    .line 134807850
    .line 134807851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807852
    .line 134807853
    .line 134807854
    move-result v15

    .line 134807855
    if-eqz v15, :cond_135

    .line 134807856
    .line 134807857
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807858
    .line 134807859
    .line 134807860
    goto :goto_138

    .line 134807861
    :cond_135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807862
    .line 134807863
    .line 134807864
    :goto_138
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134807865
    .line 134807866
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807867
    .line 134807868
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807869
    .line 134807870
    .line 134807871
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807872
    .line 134807873
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807874
    .line 134807875
    .line 134807876
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807877
    .line 134807878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807879
    .line 134807880
    .line 134807881
    move-result v12

    .line 134807882
    if-nez v12, :cond_15a

    .line 134807883
    .line 134807884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807885
    .line 134807886
    .line 134807887
    move-result-object v12

    .line 134807888
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807889
    .line 134807890
    .line 134807891
    move-result-object v15

    .line 134807892
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807893
    .line 134807894
    .line 134807895
    move-result v12

    .line 134807896
    if-nez v12, :cond_168

    .line 134807897
    .line 134807898
    :cond_15a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807899
    .line 134807900
    .line 134807901
    move-result-object v12

    .line 134807902
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807903
    .line 134807904
    .line 134807905
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807906
    .line 134807907
    .line 134807908
    move-result-object v12

    .line 134807909
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807910
    .line 134807911
    .line 134807912
    :cond_168
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807913
    .line 134807914
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807915
    .line 134807916
    .line 134807917
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807918
    .line 134807919
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$a;->b:[I

    .line 134807920
    .line 134807921
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134807922
    .line 134807923
    .line 134807924
    move-result v11

    .line 134807925
    aget v5, v5, v11

    .line 134807926
    .line 134807927
    if-eq v5, v7, :cond_303

    .line 134807928
    .line 134807929
    const/16 v15, 0x64

    .line 134807930
    .line 134807931
    const/high16 v18, 0x42c80000    # 100.0f

    .line 134807932
    .line 134807933
    if-eq v5, v8, :cond_26b

    .line 134807934
    .line 134807935
    const/4 v7, 0x3

    .line 134807936
    if-eq v5, v7, :cond_1d3

    .line 134807937
    .line 134807938
    const/4 v7, 0x4

    .line 134807939
    if-ne v5, v7, :cond_1c4

    .line 134807940
    .line 134807941
    const v5, 0x3b24b013

    .line 134807942
    .line 134807943
    .line 134807944
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807945
    .line 134807946
    .line 134807947
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 134807948
    .line 134807949
    sget-object v7, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134807950
    .line 134807951
    const/4 v7, 0x0

    .line 134807952
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807953
    .line 134807954
    .line 134807955
    sget-object v5, Lrf3/v2;->h0:Lkotlin/Lazy;

    .line 134807956
    .line 134807957
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807958
    .line 134807959
    .line 134807960
    move-result-object v5

    .line 134807961
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134807962
    .line 134807963
    invoke-static {v5, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134807964
    .line 134807965
    .line 134807966
    move-result-object v5

    .line 134807967
    const/4 v8, 0x0

    .line 134807968
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807969
    .line 134807970
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807971
    .line 134807972
    .line 134807973
    move-result-object v9

    .line 134807974
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134807975
    .line 134807976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807977
    .line 134807978
    .line 134807979
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807980
    .line 134807981
    .line 134807982
    move-result-object v0

    .line 134807983
    invoke-interface {v0}, Lag5/k;->S2()J

    .line 134807984
    .line 134807985
    .line 134807986
    move-result-wide v10

    .line 134807987
    const/16 v13, 0x1b0

    .line 134807988
    .line 134807989
    const/4 v0, 0x0

    .line 134807990
    move-object v7, v5

    .line 134807991
    move-object v12, v1

    .line 134807992
    move-object v5, v14

    .line 134807993
    move v14, v0

    .line 134807994
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134807995
    .line 134807996
    .line 134807997
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807998
    .line 134807999
    .line 134808000
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808001
    .line 134808002
    goto/16 :goto_408

    .line 134808003
    .line 134808004
    :cond_1c4
    const v0, 0x126ad0d3

    .line 134808005
    .line 134808006
    .line 134808007
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808008
    .line 134808009
    .line 134808010
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808011
    .line 134808012
    .line 134808013
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808014
    .line 134808015
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808016
    .line 134808017
    .line 134808018
    throw v0

    .line 134808019
    :cond_1d3
    move-object v5, v14

    .line 134808020
    const v7, 0x3b13920e

    .line 134808021
    .line 134808022
    .line 134808023
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808024
    .line 134808025
    .line 134808026
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808027
    .line 134808028
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808029
    .line 134808030
    .line 134808031
    const/4 v14, 0x0

    .line 134808032
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808033
    .line 134808034
    .line 134808035
    move-result-object v7

    .line 134808036
    invoke-interface {v7}, Lp65/a;->E2()J

    .line 134808037
    .line 134808038
    .line 134808039
    move-result-wide v9

    .line 134808040
    int-to-float v12, v8

    .line 134808041
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808042
    .line 134808043
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808044
    .line 134808045
    .line 134808046
    move-result-object v8

    .line 134808047
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808048
    .line 134808049
    const-wide/16 v16, 0x0

    .line 134808050
    .line 134808051
    const/16 v19, 0x0

    .line 134808052
    .line 134808053
    const/16 v20, 0xc36

    .line 134808054
    .line 134808055
    const/16 v21, 0x30

    .line 134808056
    .line 134808057
    move v11, v12

    .line 134808058
    move/from16 v22, v12

    .line 134808059
    .line 134808060
    move-object/from16 v24, v13

    .line 134808061
    .line 134808062
    move-wide/from16 v12, v16

    .line 134808063
    .line 134808064
    const/16 v16, 0x0

    .line 134808065
    .line 134808066
    move/from16 v14, v19

    .line 134808067
    .line 134808068
    move-object v15, v1

    .line 134808069
    move/from16 v16, v20

    .line 134808070
    .line 134808071
    move/from16 v17, v21

    .line 134808072
    .line 134808073
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808074
    .line 134808075
    .line 134808076
    const/4 v14, 0x0

    .line 134808077
    const/16 v15, 0x64

    .line 134808078
    .line 134808079
    invoke-static {v2, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134808080
    .line 134808081
    .line 134808082
    move-result v7

    .line 134808083
    int-to-float v7, v7

    .line 134808084
    div-float v7, v7, v18

    .line 134808085
    .line 134808086
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808087
    .line 134808088
    .line 134808089
    move-result-object v8

    .line 134808090
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808091
    .line 134808092
    .line 134808093
    move-result-wide v9

    .line 134808094
    move-object/from16 v15, v24

    .line 134808095
    .line 134808096
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808097
    .line 134808098
    .line 134808099
    move-result-object v8

    .line 134808100
    const-wide/16 v12, 0x0

    .line 134808101
    .line 134808102
    const/16 v16, 0x0

    .line 134808103
    .line 134808104
    const/16 v17, 0xc30

    .line 134808105
    .line 134808106
    const/16 v18, 0x30

    .line 134808107
    .line 134808108
    move/from16 v11, v22

    .line 134808109
    .line 134808110
    move/from16 v14, v16

    .line 134808111
    .line 134808112
    move-object/from16 v25, v15

    .line 134808113
    .line 134808114
    move-object v15, v1

    .line 134808115
    move/from16 v16, v17

    .line 134808116
    .line 134808117
    move/from16 v17, v18

    .line 134808118
    .line 134808119
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808120
    .line 134808121
    .line 134808122
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808123
    .line 134808124
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808125
    .line 134808126
    const/4 v14, 0x0

    .line 134808127
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808128
    .line 134808129
    .line 134808130
    sget-object v7, Lrf3/v2;->g0:Lkotlin/Lazy;

    .line 134808131
    .line 134808132
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808133
    .line 134808134
    .line 134808135
    move-result-object v7

    .line 134808136
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808137
    .line 134808138
    invoke-static {v7, v1, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808139
    .line 134808140
    .line 134808141
    move-result-object v7

    .line 134808142
    const/4 v8, 0x0

    .line 134808143
    move-object/from16 v9, v25

    .line 134808144
    .line 134808145
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808146
    .line 134808147
    .line 134808148
    move-result-object v9

    .line 134808149
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808150
    .line 134808151
    .line 134808152
    move-result-object v0

    .line 134808153
    invoke-interface {v0}, Lag5/k;->I1()J

    .line 134808154
    .line 134808155
    .line 134808156
    move-result-wide v10

    .line 134808157
    const/16 v13, 0x1b0

    .line 134808158
    .line 134808159
    const/4 v14, 0x0

    .line 134808160
    move-object v12, v1

    .line 134808161
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808162
    .line 134808163
    .line 134808164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808165
    .line 134808166
    .line 134808167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808168
    .line 134808169
    goto/16 :goto_408

    .line 134808170
    .line 134808171
    :cond_26b
    move-object v5, v14

    .line 134808172
    const/4 v14, 0x0

    .line 134808173
    const v7, 0x3b01bc94

    .line 134808174
    .line 134808175
    .line 134808176
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808177
    .line 134808178
    .line 134808179
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808180
    .line 134808181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808182
    .line 134808183
    .line 134808184
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808185
    .line 134808186
    .line 134808187
    move-result-object v7

    .line 134808188
    invoke-interface {v7}, Lp65/a;->E2()J

    .line 134808189
    .line 134808190
    .line 134808191
    move-result-wide v9

    .line 134808192
    int-to-float v12, v8

    .line 134808193
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808194
    .line 134808195
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808196
    .line 134808197
    .line 134808198
    move-result-object v8

    .line 134808199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808200
    .line 134808201
    const-wide/16 v16, 0x0

    .line 134808202
    .line 134808203
    const/16 v19, 0x0

    .line 134808204
    .line 134808205
    const/16 v20, 0xc36

    .line 134808206
    .line 134808207
    const/16 v21, 0x30

    .line 134808208
    .line 134808209
    move v11, v12

    .line 134808210
    move/from16 v22, v12

    .line 134808211
    .line 134808212
    move-object/from16 v26, v13

    .line 134808213
    .line 134808214
    move-wide/from16 v12, v16

    .line 134808215
    .line 134808216
    move/from16 v14, v19

    .line 134808217
    .line 134808218
    move-object v15, v1

    .line 134808219
    move/from16 v16, v20

    .line 134808220
    .line 134808221
    move/from16 v17, v21

    .line 134808222
    .line 134808223
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808224
    .line 134808225
    .line 134808226
    const/16 v7, 0x64

    .line 134808227
    .line 134808228
    const/4 v15, 0x0

    .line 134808229
    invoke-static {v2, v15, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134808230
    .line 134808231
    .line 134808232
    move-result v7

    .line 134808233
    int-to-float v7, v7

    .line 134808234
    div-float v7, v7, v18

    .line 134808235
    .line 134808236
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808237
    .line 134808238
    .line 134808239
    move-result-object v8

    .line 134808240
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808241
    .line 134808242
    .line 134808243
    move-result-wide v9

    .line 134808244
    move-object/from16 v14, v26

    .line 134808245
    .line 134808246
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808247
    .line 134808248
    .line 134808249
    move-result-object v8

    .line 134808250
    const-wide/16 v12, 0x0

    .line 134808251
    .line 134808252
    const/16 v16, 0x0

    .line 134808253
    .line 134808254
    const/16 v17, 0xc30

    .line 134808255
    .line 134808256
    const/16 v18, 0x30

    .line 134808257
    .line 134808258
    move/from16 v11, v22

    .line 134808259
    .line 134808260
    move-object/from16 v27, v14

    .line 134808261
    .line 134808262
    move/from16 v14, v16

    .line 134808263
    .line 134808264
    move-object v15, v1

    .line 134808265
    move/from16 v16, v17

    .line 134808266
    .line 134808267
    move/from16 v17, v18

    .line 134808268
    .line 134808269
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/j3;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 134808270
    .line 134808271
    .line 134808272
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808273
    .line 134808274
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808275
    .line 134808276
    const/4 v8, 0x0

    .line 134808277
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808278
    .line 134808279
    .line 134808280
    sget-object v7, Lrf3/v2;->f0:Lkotlin/Lazy;

    .line 134808281
    .line 134808282
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808283
    .line 134808284
    .line 134808285
    move-result-object v7

    .line 134808286
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808287
    .line 134808288
    invoke-static {v7, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808289
    .line 134808290
    .line 134808291
    move-result-object v7

    .line 134808292
    const/4 v9, 0x0

    .line 134808293
    move-object/from16 v10, v27

    .line 134808294
    .line 134808295
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808296
    .line 134808297
    .line 134808298
    move-result-object v0

    .line 134808299
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808300
    .line 134808301
    .line 134808302
    move-result-object v8

    .line 134808303
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808304
    .line 134808305
    .line 134808306
    move-result-wide v10

    .line 134808307
    const/16 v13, 0x1b0

    .line 134808308
    .line 134808309
    const/4 v14, 0x0

    .line 134808310
    move-object v8, v9

    .line 134808311
    move-object v9, v0

    .line 134808312
    move-object v12, v1

    .line 134808313
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808314
    .line 134808315
    .line 134808316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808317
    .line 134808318
    .line 134808319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808320
    .line 134808321
    goto/16 :goto_408

    .line 134808322
    .line 134808323
    :cond_303
    move-object v5, v14

    .line 134808324
    const/4 v8, 0x0

    .line 134808325
    const v7, 0x3aef0d60

    .line 134808326
    .line 134808327
    .line 134808328
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808329
    .line 134808330
    .line 134808331
    if-eqz v3, :cond_3ca

    .line 134808332
    .line 134808333
    const v7, 0x3aef6dc4

    .line 134808334
    .line 134808335
    .line 134808336
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808337
    .line 134808338
    .line 134808339
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808340
    .line 134808341
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808342
    .line 134808343
    .line 134808344
    move-result-object v0

    .line 134808345
    sget-object v11, Lm/i;->a:Lm/h;

    .line 134808346
    .line 134808347
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808348
    .line 134808349
    .line 134808350
    move-result-object v0

    .line 134808351
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 134808352
    .line 134808353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808354
    .line 134808355
    .line 134808356
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808357
    .line 134808358
    .line 134808359
    move-result-object v11

    .line 134808360
    invoke-interface {v11}, Lag5/k;->I1()J

    .line 134808361
    .line 134808362
    .line 134808363
    move-result-wide v11

    .line 134808364
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808365
    .line 134808366
    .line 134808367
    move-result-object v0

    .line 134808368
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808369
    .line 134808370
    .line 134808371
    move-result-object v9

    .line 134808372
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808373
    .line 134808374
    .line 134808375
    move-result-wide v11

    .line 134808376
    const/16 v13, 0x20

    .line 134808377
    .line 134808378
    ushr-long v13, v11, v13

    .line 134808379
    .line 134808380
    xor-long/2addr v11, v13

    .line 134808381
    long-to-int v12, v11

    .line 134808382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808383
    .line 134808384
    .line 134808385
    move-result-object v11

    .line 134808386
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808387
    .line 134808388
    .line 134808389
    move-result-object v0

    .line 134808390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808391
    .line 134808392
    .line 134808393
    move-result-object v13

    .line 134808394
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808395
    .line 134808396
    if-eqz v13, :cond_3c6

    .line 134808397
    .line 134808398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808399
    .line 134808400
    .line 134808401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808402
    .line 134808403
    .line 134808404
    move-result v13

    .line 134808405
    if-eqz v13, :cond_35b

    .line 134808406
    .line 134808407
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808408
    .line 134808409
    .line 134808410
    goto :goto_35e

    .line 134808411
    :cond_35b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808412
    .line 134808413
    .line 134808414
    :goto_35e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808415
    .line 134808416
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808417
    .line 134808418
    .line 134808419
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808420
    .line 134808421
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808422
    .line 134808423
    .line 134808424
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808425
    .line 134808426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808427
    .line 134808428
    .line 134808429
    move-result v10

    .line 134808430
    if-nez v10, :cond_37e

    .line 134808431
    .line 134808432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808433
    .line 134808434
    .line 134808435
    move-result-object v10

    .line 134808436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808437
    .line 134808438
    .line 134808439
    move-result-object v11

    .line 134808440
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808441
    .line 134808442
    .line 134808443
    move-result v10

    .line 134808444
    if-nez v10, :cond_38c

    .line 134808445
    .line 134808446
    :cond_37e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808447
    .line 134808448
    .line 134808449
    move-result-object v10

    .line 134808450
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808451
    .line 134808452
    .line 134808453
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808454
    .line 134808455
    .line 134808456
    move-result-object v10

    .line 134808457
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808458
    .line 134808459
    .line 134808460
    :cond_38c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808461
    .line 134808462
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808463
    .line 134808464
    .line 134808465
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 134808466
    .line 134808467
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808468
    .line 134808469
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808470
    .line 134808471
    .line 134808472
    sget-object v0, Lrf3/v2;->u:Lkotlin/Lazy;

    .line 134808473
    .line 134808474
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808475
    .line 134808476
    .line 134808477
    move-result-object v0

    .line 134808478
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808479
    .line 134808480
    invoke-static {v0, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808481
    .line 134808482
    .line 134808483
    move-result-object v0

    .line 134808484
    const/4 v9, 0x0

    .line 134808485
    const/16 v10, 0xa

    .line 134808486
    .line 134808487
    int-to-float v10, v10

    .line 134808488
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808489
    .line 134808490
    .line 134808491
    move-result-object v10

    .line 134808492
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v7

    .line 134808496
    invoke-interface {v7}, Lag5/k;->y3()J

    .line 134808497
    .line 134808498
    .line 134808499
    move-result-wide v11

    .line 134808500
    const/16 v13, 0x1b0

    .line 134808501
    .line 134808502
    const/4 v14, 0x0

    .line 134808503
    move-object v7, v0

    .line 134808504
    move-object v8, v9

    .line 134808505
    move-object v9, v10

    .line 134808506
    move-wide v10, v11

    .line 134808507
    move-object v12, v1

    .line 134808508
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808509
    .line 134808510
    .line 134808511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808512
    .line 134808513
    .line 134808514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808515
    .line 134808516
    .line 134808517
    goto :goto_403

    .line 134808518
    :cond_3c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808519
    .line 134808520
    .line 134808521
    throw v18

    .line 134808522
    :cond_3ca
    const v7, 0x3afb51b3

    .line 134808523
    .line 134808524
    .line 134808525
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808526
    .line 134808527
    .line 134808528
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134808529
    .line 134808530
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134808531
    .line 134808532
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808533
    .line 134808534
    .line 134808535
    sget-object v7, Lrf3/v2;->k0:Lkotlin/Lazy;

    .line 134808536
    .line 134808537
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808538
    .line 134808539
    .line 134808540
    move-result-object v7

    .line 134808541
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808542
    .line 134808543
    invoke-static {v7, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808544
    .line 134808545
    .line 134808546
    move-result-object v7

    .line 134808547
    const/4 v9, 0x0

    .line 134808548
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808549
    .line 134808550
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808551
    .line 134808552
    .line 134808553
    move-result-object v0

    .line 134808554
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134808555
    .line 134808556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808557
    .line 134808558
    .line 134808559
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808560
    .line 134808561
    .line 134808562
    move-result-object v8

    .line 134808563
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 134808564
    .line 134808565
    .line 134808566
    move-result-wide v10

    .line 134808567
    const/16 v13, 0x1b0

    .line 134808568
    .line 134808569
    const/4 v14, 0x0

    .line 134808570
    move-object v8, v9

    .line 134808571
    move-object v9, v0

    .line 134808572
    move-object v12, v1

    .line 134808573
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808574
    .line 134808575
    .line 134808576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808577
    .line 134808578
    .line 134808579
    :goto_403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808580
    .line 134808581
    .line 134808582
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808583
    .line 134808584
    :goto_408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808585
    .line 134808586
    .line 134808587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808588
    .line 134808589
    .line 134808590
    move-result v0

    .line 134808591
    if-eqz v0, :cond_41d

    .line 134808592
    .line 134808593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808594
    .line 134808595
    .line 134808596
    goto :goto_41d

    .line 134808597
    :cond_415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808598
    .line 134808599
    .line 134808600
    throw v18

    .line 134808601
    :cond_419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808602
    .line 134808603
    .line 134808604
    move-object v5, v12

    .line 134808605
    :cond_41d
    :goto_41d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808606
    .line 134808607
    .line 134808608
    move-result-object v8

    .line 134808609
    if-eqz v8, :cond_438

    .line 134808610
    .line 134808611
    new-instance v9, Lcom/dragon/read/kmp/audio/history/o0;

    .line 134808612
    .line 134808613
    move-object v0, v9

    .line 134808614
    move-object/from16 v1, p0

    .line 134808615
    .line 134808616
    move/from16 v2, p1

    .line 134808617
    .line 134808618
    move/from16 v3, p2

    .line 134808619
    .line 134808620
    move-object/from16 v4, p3

    .line 134808621
    .line 134808622
    move/from16 v6, p6

    .line 134808623
    .line 134808624
    move/from16 v7, p7

    .line 134808625
    .line 134808626
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/o0;-><init>(Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808627
    .line 134808628
    .line 134808629
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808630
    .line 134808631
    .line 134808632
    :cond_438
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/audio/history/p1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/audio/history/p1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/p1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move/from16 v3, p2

    .line 134742022
    move-object/from16 v4, p3

    .line 134742024
    move/from16 v6, p6

    .line 134742026
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, -0x6cd77786

    .line 134742032
    move-object/from16 v5, p5

    .line 134742034
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v5

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742040
    const/4 v9, 0x2

    .line 134742041
    if-eqz v7, :cond_1e

    .line 134742043
    or-int/lit8 v7, v6, 0x6

    .line 134742045
    goto :goto_2e

    .line 134742046
    :cond_1e
    and-int/lit8 v7, v6, 0x6

    .line 134742048
    if-nez v7, :cond_2d

    .line 134742050
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742053
    move-result v7

    .line 134742054
    if-eqz v7, :cond_2a

    .line 134742056
    const/4 v7, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v7, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v7, v6

    .line 134742060
    goto :goto_2e

    .line 134742061
    :cond_2d
    move v7, v6

    .line 134742062
    :goto_2e
    and-int/lit8 v10, p7, 0x2

    .line 134742064
    const/16 v12, 0x10

    .line 134742066
    if-eqz v10, :cond_37

    .line 134742068
    or-int/lit8 v7, v7, 0x30

    .line 134742070
    goto :goto_47

    .line 134742071
    :cond_37
    and-int/lit8 v10, v6, 0x30

    .line 134742073
    if-nez v10, :cond_47

    .line 134742075
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742078
    move-result v10

    .line 134742079
    if-eqz v10, :cond_44

    .line 134742081
    const/16 v10, 0x20

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v10, 0x10

    .line 134742086
    :goto_46
    or-int/2addr v7, v10

    .line 134742087
    :cond_47
    :goto_47
    and-int/lit8 v10, p7, 0x4

    .line 134742089
    if-eqz v10, :cond_4e

    .line 134742091
    or-int/lit16 v7, v7, 0x180

    .line 134742093
    goto :goto_5e

    .line 134742094
    :cond_4e
    and-int/lit16 v10, v6, 0x180

    .line 134742096
    if-nez v10, :cond_5e

    .line 134742098
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742101
    move-result v10

    .line 134742102
    if-eqz v10, :cond_5b

    .line 134742104
    const/16 v10, 0x100

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v10, 0x80

    .line 134742109
    :goto_5d
    or-int/2addr v7, v10

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v10, p7, 0x8

    .line 134742112
    const/16 v13, 0x800

    .line 134742114
    if-eqz v10, :cond_67

    .line 134742116
    or-int/lit16 v7, v7, 0xc00

    .line 134742118
    goto :goto_77

    .line 134742119
    :cond_67
    and-int/lit16 v10, v6, 0xc00

    .line 134742121
    if-nez v10, :cond_77

    .line 134742123
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742126
    move-result v10

    .line 134742127
    if-eqz v10, :cond_74

    .line 134742129
    const/16 v10, 0x800

    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    const/16 v10, 0x400

    .line 134742134
    :goto_76
    or-int/2addr v7, v10

    .line 134742135
    :cond_77
    :goto_77
    and-int/lit8 v10, p7, 0x10

    .line 134742137
    if-eqz v10, :cond_7e

    .line 134742139
    or-int/lit16 v7, v7, 0x6000

    .line 134742141
    goto :goto_92

    .line 134742142
    :cond_7e
    and-int/lit16 v14, v6, 0x6000

    .line 134742144
    if-nez v14, :cond_92

    .line 134742146
    move-object/from16 v14, p4

    .line 134742148
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742151
    move-result v16

    .line 134742152
    if-eqz v16, :cond_8d

    .line 134742154
    const/16 v16, 0x4000

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    const/16 v16, 0x2000

    .line 134742159
    :goto_8f
    or-int v7, v7, v16

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    :goto_92
    move-object/from16 v14, p4

    .line 134742164
    :goto_94
    and-int/lit16 v15, v7, 0x2493

    .line 134742166
    const/16 v8, 0x2492

    .line 134742168
    const/4 v11, 0x1

    .line 134742169
    if-eq v15, v8, :cond_9d

    .line 134742171
    const/4 v8, 0x1

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    const/4 v8, 0x0

    .line 134742174
    :goto_9e
    and-int/lit8 v15, v7, 0x1

    .line 134742176
    invoke-interface {v5, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742179
    move-result v8

    .line 134742180
    if-eqz v8, :cond_334

    .line 134742182
    if-eqz v10, :cond_ad

    .line 134742184
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742186
    move-object/from16 v32, v8

    .line 134742188
    goto :goto_af

    .line 134742189
    :cond_ad
    move-object/from16 v32, v14

    .line 134742191
    :goto_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742194
    move-result v8

    .line 134742195
    if-eqz v8, :cond_bb

    .line 134742197
    const/4 v8, -0x1

    .line 134742198
    const-string v10, "com.dragon.read.kmp.audio.history.CatalogHighlightVideoItem (KmpCatalogTabContent.kt:1340)"

    .line 134742200
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742203
    :cond_bb
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742206
    move-result-object v0

    .line 134742207
    const/16 v8, 0x3c

    .line 134742209
    int-to-float v8, v8

    .line 134742210
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742212
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742215
    move-result-object v19

    .line 134742216
    const/16 v20, 0x0

    .line 134742218
    const/16 v21, 0x0

    .line 134742220
    const/16 v22, 0x0

    .line 134742222
    const/16 v23, 0x0

    .line 134742224
    const v0, 0x4c5de2

    .line 134742227
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742230
    and-int/lit16 v0, v7, 0x1c00

    .line 134742232
    if-ne v0, v13, :cond_dc

    .line 134742234
    const/4 v0, 0x1

    .line 134742235
    goto :goto_dd

    .line 134742236
    :cond_dc
    const/4 v0, 0x0

    .line 134742237
    :goto_dd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742240
    move-result-object v8

    .line 134742241
    if-nez v0, :cond_eb

    .line 134742243
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742245
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742248
    move-result-object v0

    .line 134742249
    if-ne v8, v0, :cond_f3

    .line 134742251
    :cond_eb
    new-instance v8, Lcom/dragon/read/kmp/audio/history/l0;

    .line 134742253
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/audio/history/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742256
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742259
    :cond_f3
    move-object/from16 v24, v8

    .line 134742261
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742266
    const/16 v25, 0xf

    .line 134742268
    const/16 v26, 0x0

    .line 134742270
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742273
    move-result-object v0

    .line 134742274
    int-to-float v15, v12

    .line 134742275
    const/4 v8, 0x0

    .line 134742276
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742279
    move-result-object v0

    .line 134742280
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742285
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742287
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742292
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742294
    const/16 v10, 0x30

    .line 134742296
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742299
    move-result-object v8

    .line 134742300
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742303
    move-result-wide v9

    .line 134742304
    const/16 v12, 0x20

    .line 134742306
    ushr-long v12, v9, v12

    .line 134742308
    xor-long/2addr v9, v12

    .line 134742309
    long-to-int v10, v9

    .line 134742310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742313
    move-result-object v9

    .line 134742314
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742317
    move-result-object v0

    .line 134742318
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742323
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742328
    move-result-object v13

    .line 134742329
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742331
    if-eqz v13, :cond_32f

    .line 134742333
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742336
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742339
    move-result v13

    .line 134742340
    if-eqz v13, :cond_14a

    .line 134742342
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742345
    goto :goto_14d

    .line 134742346
    :cond_14a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742349
    :goto_14d
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742351
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742353
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742356
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742358
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742361
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742363
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742366
    move-result v9

    .line 134742367
    if-nez v9, :cond_16f

    .line 134742369
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742372
    move-result-object v9

    .line 134742373
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742376
    move-result-object v12

    .line 134742377
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742380
    move-result v9

    .line 134742381
    if-nez v9, :cond_17d

    .line 134742383
    :cond_16f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742386
    move-result-object v9

    .line 134742387
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742393
    move-result-object v9

    .line 134742394
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742397
    :cond_17d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742399
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742402
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742404
    const v8, -0x229c058c

    .line 134742407
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742410
    iget-object v8, v1, Lcom/dragon/read/kmp/audio/history/p1;->a:Ljava/lang/String;

    .line 134742412
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742415
    move-result v8

    .line 134742416
    xor-int/2addr v8, v11

    .line 134742417
    if-eqz v8, :cond_206

    .line 134742419
    iget-object v8, v1, Lcom/dragon/read/kmp/audio/history/p1;->a:Ljava/lang/String;

    .line 134742421
    iget-object v9, v1, Lcom/dragon/read/kmp/audio/history/p1;->b:Ljava/lang/String;

    .line 134742423
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134742425
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134742428
    sget-object v12, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742430
    invoke-static {v12}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742433
    move-result-object v11

    .line 134742434
    iput-object v11, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742436
    invoke-static {v12}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742439
    move-result-object v11

    .line 134742440
    iput-object v11, v10, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742442
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742444
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742446
    const/16 v11, 0x28

    .line 134742448
    int-to-float v11, v11

    .line 134742449
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742452
    move-result-object v11

    .line 134742453
    const/16 v13, 0x40

    .line 134742455
    int-to-float v13, v13

    .line 134742456
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742459
    move-result-object v11

    .line 134742460
    const/4 v13, 0x4

    .line 134742461
    int-to-float v13, v13

    .line 134742462
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134742465
    move-result-object v13

    .line 134742466
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742469
    move-result-object v11

    .line 134742470
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 134742472
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742475
    const/4 v13, 0x0

    .line 134742476
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742479
    move-result-object v16

    .line 134742480
    invoke-interface/range {v16 .. v16}, Lp65/a;->h2()J

    .line 134742483
    move-result-wide v13

    .line 134742484
    invoke-static {v11, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742487
    move-result-object v11

    .line 134742488
    const/4 v13, 0x0

    .line 134742489
    const/4 v14, 0x0

    .line 134742490
    const/16 v16, 0x0

    .line 134742492
    const/16 v20, 0x0

    .line 134742494
    const/16 v21, 0x70

    .line 134742496
    move/from16 v33, v7

    .line 134742498
    move-object v7, v8

    .line 134742499
    move-object v8, v9

    .line 134742500
    move-object v9, v10

    .line 134742501
    move-object v10, v11

    .line 134742502
    move-object v11, v13

    .line 134742503
    move-object v13, v12

    .line 134742504
    move-object v12, v14

    .line 134742505
    move-object v14, v13

    .line 134742506
    move-object/from16 v13, v16

    .line 134742508
    move-object/from16 v36, v14

    .line 134742510
    move-object v14, v5

    .line 134742511
    move/from16 v37, v15

    .line 134742513
    move/from16 v15, v20

    .line 134742515
    move/from16 v16, v21

    .line 134742517
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742520
    const/16 v7, 0x8

    .line 134742522
    int-to-float v7, v7

    .line 134742523
    move-object/from16 v8, v36

    .line 134742525
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742528
    move-result-object v7

    .line 134742529
    const/4 v11, 0x6

    .line 134742530
    invoke-static {v7, v5, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742533
    goto :goto_20b

    .line 134742534
    :cond_206
    move/from16 v33, v7

    .line 134742536
    move/from16 v37, v15

    .line 134742538
    const/4 v11, 0x6

    .line 134742539
    :goto_20b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742542
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/p1;->b:Ljava/lang/String;

    .line 134742544
    const/16 v8, 0xe

    .line 134742546
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742549
    move-result-wide v35

    .line 134742550
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134742552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742555
    const/4 v12, 0x0

    .line 134742556
    invoke-static {v5, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742559
    move-result-object v8

    .line 134742560
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 134742563
    move-result-wide v9

    .line 134742564
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134742566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742569
    sget v22, Lb1/u;->d:I

    .line 134742571
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742573
    sget v13, Lj/c2;->a:I

    .line 134742575
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134742577
    const/4 v15, 0x1

    .line 134742578
    invoke-virtual {v0, v13, v8, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742581
    move-result-object v0

    .line 134742582
    const/4 v13, 0x0

    .line 134742583
    const/4 v14, 0x0

    .line 134742584
    const/16 v16, 0x0

    .line 134742586
    const/16 v34, 0x1

    .line 134742588
    move-object/from16 v15, v16

    .line 134742590
    const-wide/16 v16, 0x0

    .line 134742592
    const/16 v18, 0x0

    .line 134742594
    const/16 v19, 0x0

    .line 134742596
    const-wide/16 v20, 0x0

    .line 134742598
    const/16 v23, 0x0

    .line 134742600
    const/16 v24, 0x1

    .line 134742602
    const/16 v25, 0x0

    .line 134742604
    const/16 v26, 0x0

    .line 134742606
    const/16 v27, 0x0

    .line 134742608
    const/16 v29, 0xc00

    .line 134742610
    const/16 v30, 0xc30

    .line 134742612
    const v31, 0x1d7f0

    .line 134742615
    move-object/from16 v38, v8

    .line 134742617
    move-object v8, v0

    .line 134742618
    const/4 v0, 0x6

    .line 134742619
    move-wide/from16 v11, v35

    .line 134742621
    move-object/from16 v28, v5

    .line 134742623
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742626
    if-eqz v2, :cond_2e8

    .line 134742628
    const v7, -0x30d5b962

    .line 134742631
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742634
    const v7, 0x6e3c21fe

    .line 134742637
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742640
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742643
    move-result-object v7

    .line 134742644
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742646
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742649
    move-result-object v9

    .line 134742650
    if-ne v7, v9, :cond_296

    .line 134742652
    new-instance v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 134742654
    new-instance v11, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 134742656
    const-string v9, "audio_play.json"

    .line 134742658
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 134742661
    sget-object v12, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 134742663
    sget-object v13, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 134742665
    const/4 v14, 0x0

    .line 134742666
    const/4 v15, 0x0

    .line 134742667
    const/16 v16, 0x0

    .line 134742669
    const/16 v17, 0xf8

    .line 134742671
    move-object v10, v7

    .line 134742672
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 134742675
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742678
    :cond_296
    check-cast v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 134742680
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742683
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742686
    move-result-object v9

    .line 134742687
    const v10, -0x615d173a

    .line 134742690
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742693
    move/from16 v10, v33

    .line 134742695
    and-int/lit16 v11, v10, 0x380

    .line 134742697
    const/16 v12, 0x100

    .line 134742699
    if-ne v11, v12, :cond_2af

    .line 134742701
    const/4 v11, 0x1

    .line 134742702
    goto :goto_2b0

    .line 134742703
    :cond_2af
    const/4 v11, 0x0

    .line 134742704
    :goto_2b0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742707
    move-result-object v12

    .line 134742708
    if-nez v11, :cond_2bc

    .line 134742710
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742713
    move-result-object v8

    .line 134742714
    if-ne v12, v8, :cond_2c5

    .line 134742716
    :cond_2bc
    new-instance v12, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogHighlightVideoItem$2$2$1;

    .line 134742718
    const/4 v8, 0x0

    .line 134742719
    invoke-direct {v12, v3, v7, v8}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogHighlightVideoItem$2$2$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 134742722
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742725
    :cond_2c5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134742727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742730
    shr-int/lit8 v8, v10, 0x3

    .line 134742732
    and-int/lit8 v8, v8, 0x70

    .line 134742734
    or-int/2addr v0, v8

    .line 134742735
    invoke-static {v7, v9, v12, v5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742738
    move/from16 v0, v37

    .line 134742740
    move-object/from16 v8, v38

    .line 134742742
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742745
    move-result-object v8

    .line 134742746
    const/4 v9, 0x0

    .line 134742747
    const/4 v10, 0x0

    .line 134742748
    const/16 v12, 0x36

    .line 134742750
    const/16 v13, 0xc

    .line 134742752
    move-object v11, v5

    .line 134742753
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 134742756
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742759
    goto :goto_320

    .line 134742760
    :cond_2e8
    move/from16 v0, v37

    .line 134742762
    move-object/from16 v8, v38

    .line 134742764
    const v7, -0x30cd5227

    .line 134742767
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742770
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134742772
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134742774
    const/4 v9, 0x0

    .line 134742775
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742778
    sget-object v7, Lrf3/v2;->l:Lkotlin/Lazy;

    .line 134742780
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742783
    move-result-object v7

    .line 134742784
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742786
    invoke-static {v7, v5, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742789
    move-result-object v7

    .line 134742790
    const/4 v10, 0x0

    .line 134742791
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742794
    move-result-object v0

    .line 134742795
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742798
    move-result-object v8

    .line 134742799
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 134742802
    move-result-wide v11

    .line 134742803
    const/16 v13, 0x1b0

    .line 134742805
    const/4 v14, 0x0

    .line 134742806
    move-object v8, v10

    .line 134742807
    move-object v9, v0

    .line 134742808
    move-wide v10, v11

    .line 134742809
    move-object v12, v5

    .line 134742810
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134742813
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742816
    :goto_320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742822
    move-result v0

    .line 134742823
    if-eqz v0, :cond_32c

    .line 134742825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742828
    :cond_32c
    move-object/from16 v14, v32

    .line 134742830
    goto :goto_337

    .line 134742831
    :cond_32f
    const/4 v8, 0x0

    .line 134742832
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742835
    throw v8

    .line 134742836
    :cond_334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742839
    :goto_337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742842
    move-result-object v8

    .line 134742843
    if-eqz v8, :cond_353

    .line 134742845
    new-instance v9, Lcom/dragon/read/kmp/audio/history/m0;

    .line 134742847
    move-object v0, v9

    .line 134742848
    move-object/from16 v1, p0

    .line 134742850
    move/from16 v2, p1

    .line 134742852
    move/from16 v3, p2

    .line 134742854
    move-object/from16 v4, p3

    .line 134742856
    move-object v5, v14

    .line 134742857
    move/from16 v6, p6

    .line 134742859
    move/from16 v7, p7

    .line 134742861
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/m0;-><init>(Lcom/dragon/read/kmp/audio/history/p1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742864
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742867
    :cond_353
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/audio/history/p1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/p1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v3, p2

    .line 134742021
    .line 134742022
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move/from16 v6, p6

    .line 134742025
    .line 134742026
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, -0x6cd77786

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v5, p5

    .line 134742033
    .line 134742034
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v5

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742039
    .line 134742040
    const/4 v9, 0x2

    .line 134742041
    if-eqz v7, :cond_1e

    .line 134742042
    .line 134742043
    or-int/lit8 v7, v6, 0x6

    .line 134742044
    .line 134742045
    goto :goto_2e

    .line 134742046
    :cond_1e
    and-int/lit8 v7, v6, 0x6

    .line 134742047
    .line 134742048
    if-nez v7, :cond_2d

    .line 134742049
    .line 134742050
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    .line 134742052
    .line 134742053
    move-result v7

    .line 134742054
    if-eqz v7, :cond_2a

    .line 134742055
    .line 134742056
    const/4 v7, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v7, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v7, v6

    .line 134742060
    goto :goto_2e

    .line 134742061
    :cond_2d
    move v7, v6

    .line 134742062
    :goto_2e
    and-int/lit8 v10, p7, 0x2

    .line 134742063
    .line 134742064
    const/16 v12, 0x10

    .line 134742065
    .line 134742066
    if-eqz v10, :cond_37

    .line 134742067
    .line 134742068
    or-int/lit8 v7, v7, 0x30

    .line 134742069
    .line 134742070
    goto :goto_47

    .line 134742071
    :cond_37
    and-int/lit8 v10, v6, 0x30

    .line 134742072
    .line 134742073
    if-nez v10, :cond_47

    .line 134742074
    .line 134742075
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v10

    .line 134742079
    if-eqz v10, :cond_44

    .line 134742080
    .line 134742081
    const/16 v10, 0x20

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v10, 0x10

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v7, v10

    .line 134742087
    :cond_47
    :goto_47
    and-int/lit8 v10, p7, 0x4

    .line 134742088
    .line 134742089
    if-eqz v10, :cond_4e

    .line 134742090
    .line 134742091
    or-int/lit16 v7, v7, 0x180

    .line 134742092
    .line 134742093
    goto :goto_5e

    .line 134742094
    :cond_4e
    and-int/lit16 v10, v6, 0x180

    .line 134742095
    .line 134742096
    if-nez v10, :cond_5e

    .line 134742097
    .line 134742098
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v10

    .line 134742102
    if-eqz v10, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v10, 0x100

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v10, 0x80

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v7, v10

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v10, p7, 0x8

    .line 134742111
    .line 134742112
    const/16 v13, 0x800

    .line 134742113
    .line 134742114
    if-eqz v10, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v7, v7, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_77

    .line 134742119
    :cond_67
    and-int/lit16 v10, v6, 0xc00

    .line 134742120
    .line 134742121
    if-nez v10, :cond_77

    .line 134742122
    .line 134742123
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742124
    .line 134742125
    .line 134742126
    move-result v10

    .line 134742127
    if-eqz v10, :cond_74

    .line 134742128
    .line 134742129
    const/16 v10, 0x800

    .line 134742130
    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    const/16 v10, 0x400

    .line 134742133
    .line 134742134
    :goto_76
    or-int/2addr v7, v10

    .line 134742135
    :cond_77
    :goto_77
    and-int/lit8 v10, p7, 0x10

    .line 134742136
    .line 134742137
    if-eqz v10, :cond_7e

    .line 134742138
    .line 134742139
    or-int/lit16 v7, v7, 0x6000

    .line 134742140
    .line 134742141
    goto :goto_92

    .line 134742142
    :cond_7e
    and-int/lit16 v14, v6, 0x6000

    .line 134742143
    .line 134742144
    if-nez v14, :cond_92

    .line 134742145
    .line 134742146
    move-object/from16 v14, p4

    .line 134742147
    .line 134742148
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742149
    .line 134742150
    .line 134742151
    move-result v16

    .line 134742152
    if-eqz v16, :cond_8d

    .line 134742153
    .line 134742154
    const/16 v16, 0x4000

    .line 134742155
    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    const/16 v16, 0x2000

    .line 134742158
    .line 134742159
    :goto_8f
    or-int v7, v7, v16

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    :goto_92
    move-object/from16 v14, p4

    .line 134742163
    .line 134742164
    :goto_94
    and-int/lit16 v15, v7, 0x2493

    .line 134742165
    .line 134742166
    const/16 v8, 0x2492

    .line 134742167
    .line 134742168
    const/4 v11, 0x1

    .line 134742169
    if-eq v15, v8, :cond_9d

    .line 134742170
    .line 134742171
    const/4 v8, 0x1

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    const/4 v8, 0x0

    .line 134742174
    :goto_9e
    and-int/lit8 v15, v7, 0x1

    .line 134742175
    .line 134742176
    invoke-interface {v5, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    .line 134742178
    .line 134742179
    move-result v8

    .line 134742180
    if-eqz v8, :cond_334

    .line 134742181
    .line 134742182
    if-eqz v10, :cond_ad

    .line 134742183
    .line 134742184
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742185
    .line 134742186
    move-object/from16 v32, v8

    .line 134742187
    .line 134742188
    goto :goto_af

    .line 134742189
    :cond_ad
    move-object/from16 v32, v14

    .line 134742190
    .line 134742191
    :goto_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742192
    .line 134742193
    .line 134742194
    move-result v8

    .line 134742195
    if-eqz v8, :cond_bb

    .line 134742196
    .line 134742197
    const/4 v8, -0x1

    .line 134742198
    const-string v10, "com.dragon.read.kmp.audio.history.CatalogHighlightVideoItem (KmpCatalogTabContent.kt:1340)"

    .line 134742199
    .line 134742200
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742201
    .line 134742202
    .line 134742203
    :cond_bb
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-object v0

    .line 134742207
    const/16 v8, 0x3c

    .line 134742208
    .line 134742209
    int-to-float v8, v8

    .line 134742210
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742211
    .line 134742212
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742213
    .line 134742214
    .line 134742215
    move-result-object v19

    .line 134742216
    const/16 v20, 0x0

    .line 134742217
    .line 134742218
    const/16 v21, 0x0

    .line 134742219
    .line 134742220
    const/16 v22, 0x0

    .line 134742221
    .line 134742222
    const/16 v23, 0x0

    .line 134742223
    .line 134742224
    const v0, 0x4c5de2

    .line 134742225
    .line 134742226
    .line 134742227
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742228
    .line 134742229
    .line 134742230
    and-int/lit16 v0, v7, 0x1c00

    .line 134742231
    .line 134742232
    if-ne v0, v13, :cond_dc

    .line 134742233
    .line 134742234
    const/4 v0, 0x1

    .line 134742235
    goto :goto_dd

    .line 134742236
    :cond_dc
    const/4 v0, 0x0

    .line 134742237
    :goto_dd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-object v8

    .line 134742241
    if-nez v0, :cond_eb

    .line 134742242
    .line 134742243
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742244
    .line 134742245
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742246
    .line 134742247
    .line 134742248
    move-result-object v0

    .line 134742249
    if-ne v8, v0, :cond_f3

    .line 134742250
    .line 134742251
    :cond_eb
    new-instance v8, Lcom/dragon/read/kmp/audio/history/l0;

    .line 134742252
    .line 134742253
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/audio/history/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742254
    .line 134742255
    .line 134742256
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742257
    .line 134742258
    .line 134742259
    :cond_f3
    move-object/from16 v24, v8

    .line 134742260
    .line 134742261
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742262
    .line 134742263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742264
    .line 134742265
    .line 134742266
    const/16 v25, 0xf

    .line 134742267
    .line 134742268
    const/16 v26, 0x0

    .line 134742269
    .line 134742270
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-object v0

    .line 134742274
    int-to-float v15, v12

    .line 134742275
    const/4 v8, 0x0

    .line 134742276
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742277
    .line 134742278
    .line 134742279
    move-result-object v0

    .line 134742280
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742281
    .line 134742282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742283
    .line 134742284
    .line 134742285
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742286
    .line 134742287
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742288
    .line 134742289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742290
    .line 134742291
    .line 134742292
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742293
    .line 134742294
    const/16 v10, 0x30

    .line 134742295
    .line 134742296
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742297
    .line 134742298
    .line 134742299
    move-result-object v8

    .line 134742300
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742301
    .line 134742302
    .line 134742303
    move-result-wide v9

    .line 134742304
    const/16 v12, 0x20

    .line 134742305
    .line 134742306
    ushr-long v12, v9, v12

    .line 134742307
    .line 134742308
    xor-long/2addr v9, v12

    .line 134742309
    long-to-int v10, v9

    .line 134742310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v9

    .line 134742314
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v0

    .line 134742318
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742319
    .line 134742320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742321
    .line 134742322
    .line 134742323
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742324
    .line 134742325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742326
    .line 134742327
    .line 134742328
    move-result-object v13

    .line 134742329
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742330
    .line 134742331
    if-eqz v13, :cond_32f

    .line 134742332
    .line 134742333
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742334
    .line 134742335
    .line 134742336
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742337
    .line 134742338
    .line 134742339
    move-result v13

    .line 134742340
    if-eqz v13, :cond_14a

    .line 134742341
    .line 134742342
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742343
    .line 134742344
    .line 134742345
    goto :goto_14d

    .line 134742346
    :cond_14a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742347
    .line 134742348
    .line 134742349
    :goto_14d
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742350
    .line 134742351
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742352
    .line 134742353
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742354
    .line 134742355
    .line 134742356
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742357
    .line 134742358
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742359
    .line 134742360
    .line 134742361
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742362
    .line 134742363
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742364
    .line 134742365
    .line 134742366
    move-result v9

    .line 134742367
    if-nez v9, :cond_16f

    .line 134742368
    .line 134742369
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-object v9

    .line 134742373
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742374
    .line 134742375
    .line 134742376
    move-result-object v12

    .line 134742377
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742378
    .line 134742379
    .line 134742380
    move-result v9

    .line 134742381
    if-nez v9, :cond_17d

    .line 134742382
    .line 134742383
    :cond_16f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-object v9

    .line 134742387
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742388
    .line 134742389
    .line 134742390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742391
    .line 134742392
    .line 134742393
    move-result-object v9

    .line 134742394
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742395
    .line 134742396
    .line 134742397
    :cond_17d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742398
    .line 134742399
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742400
    .line 134742401
    .line 134742402
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742403
    .line 134742404
    const v8, -0x229c058c

    .line 134742405
    .line 134742406
    .line 134742407
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742408
    .line 134742409
    .line 134742410
    iget-object v8, v1, Lcom/dragon/read/kmp/audio/history/p1;->a:Ljava/lang/String;

    .line 134742411
    .line 134742412
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742413
    .line 134742414
    .line 134742415
    move-result v8

    .line 134742416
    xor-int/2addr v8, v11

    .line 134742417
    if-eqz v8, :cond_206

    .line 134742418
    .line 134742419
    iget-object v8, v1, Lcom/dragon/read/kmp/audio/history/p1;->a:Ljava/lang/String;

    .line 134742420
    .line 134742421
    iget-object v9, v1, Lcom/dragon/read/kmp/audio/history/p1;->b:Ljava/lang/String;

    .line 134742422
    .line 134742423
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134742424
    .line 134742425
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134742426
    .line 134742427
    .line 134742428
    sget-object v12, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742429
    .line 134742430
    invoke-static {v12}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v11

    .line 134742434
    iput-object v11, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742435
    .line 134742436
    invoke-static {v12}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742437
    .line 134742438
    .line 134742439
    move-result-object v11

    .line 134742440
    iput-object v11, v10, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742441
    .line 134742442
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742443
    .line 134742444
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742445
    .line 134742446
    const/16 v11, 0x28

    .line 134742447
    .line 134742448
    int-to-float v11, v11

    .line 134742449
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742450
    .line 134742451
    .line 134742452
    move-result-object v11

    .line 134742453
    const/16 v13, 0x40

    .line 134742454
    .line 134742455
    int-to-float v13, v13

    .line 134742456
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742457
    .line 134742458
    .line 134742459
    move-result-object v11

    .line 134742460
    const/4 v13, 0x4

    .line 134742461
    int-to-float v13, v13

    .line 134742462
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-object v13

    .line 134742466
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v11

    .line 134742470
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 134742471
    .line 134742472
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742473
    .line 134742474
    .line 134742475
    const/4 v13, 0x0

    .line 134742476
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v16

    .line 134742480
    invoke-interface/range {v16 .. v16}, Lp65/a;->h2()J

    .line 134742481
    .line 134742482
    .line 134742483
    move-result-wide v13

    .line 134742484
    invoke-static {v11, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742485
    .line 134742486
    .line 134742487
    move-result-object v11

    .line 134742488
    const/4 v13, 0x0

    .line 134742489
    const/4 v14, 0x0

    .line 134742490
    const/16 v16, 0x0

    .line 134742491
    .line 134742492
    const/16 v20, 0x0

    .line 134742493
    .line 134742494
    const/16 v21, 0x70

    .line 134742495
    .line 134742496
    move/from16 v33, v7

    .line 134742497
    .line 134742498
    move-object v7, v8

    .line 134742499
    move-object v8, v9

    .line 134742500
    move-object v9, v10

    .line 134742501
    move-object v10, v11

    .line 134742502
    move-object v11, v13

    .line 134742503
    move-object v13, v12

    .line 134742504
    move-object v12, v14

    .line 134742505
    move-object v14, v13

    .line 134742506
    move-object/from16 v13, v16

    .line 134742507
    .line 134742508
    move-object/from16 v36, v14

    .line 134742509
    .line 134742510
    move-object v14, v5

    .line 134742511
    move/from16 v37, v15

    .line 134742512
    .line 134742513
    move/from16 v15, v20

    .line 134742514
    .line 134742515
    move/from16 v16, v21

    .line 134742516
    .line 134742517
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742518
    .line 134742519
    .line 134742520
    const/16 v7, 0x8

    .line 134742521
    .line 134742522
    int-to-float v7, v7

    .line 134742523
    move-object/from16 v8, v36

    .line 134742524
    .line 134742525
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742526
    .line 134742527
    .line 134742528
    move-result-object v7

    .line 134742529
    const/4 v11, 0x6

    .line 134742530
    invoke-static {v7, v5, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742531
    .line 134742532
    .line 134742533
    goto :goto_20b

    .line 134742534
    :cond_206
    move/from16 v33, v7

    .line 134742535
    .line 134742536
    move/from16 v37, v15

    .line 134742537
    .line 134742538
    const/4 v11, 0x6

    .line 134742539
    :goto_20b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742540
    .line 134742541
    .line 134742542
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/p1;->b:Ljava/lang/String;

    .line 134742543
    .line 134742544
    const/16 v8, 0xe

    .line 134742545
    .line 134742546
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-wide v35

    .line 134742550
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134742551
    .line 134742552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742553
    .line 134742554
    .line 134742555
    const/4 v12, 0x0

    .line 134742556
    invoke-static {v5, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742557
    .line 134742558
    .line 134742559
    move-result-object v8

    .line 134742560
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 134742561
    .line 134742562
    .line 134742563
    move-result-wide v9

    .line 134742564
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134742565
    .line 134742566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742567
    .line 134742568
    .line 134742569
    sget v22, Lb1/u;->d:I

    .line 134742570
    .line 134742571
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742572
    .line 134742573
    sget v13, Lj/c2;->a:I

    .line 134742574
    .line 134742575
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134742576
    .line 134742577
    const/4 v15, 0x1

    .line 134742578
    invoke-virtual {v0, v13, v8, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742579
    .line 134742580
    .line 134742581
    move-result-object v0

    .line 134742582
    const/4 v13, 0x0

    .line 134742583
    const/4 v14, 0x0

    .line 134742584
    const/16 v16, 0x0

    .line 134742585
    .line 134742586
    const/16 v34, 0x1

    .line 134742587
    .line 134742588
    move-object/from16 v15, v16

    .line 134742589
    .line 134742590
    const-wide/16 v16, 0x0

    .line 134742591
    .line 134742592
    const/16 v18, 0x0

    .line 134742593
    .line 134742594
    const/16 v19, 0x0

    .line 134742595
    .line 134742596
    const-wide/16 v20, 0x0

    .line 134742597
    .line 134742598
    const/16 v23, 0x0

    .line 134742599
    .line 134742600
    const/16 v24, 0x1

    .line 134742601
    .line 134742602
    const/16 v25, 0x0

    .line 134742603
    .line 134742604
    const/16 v26, 0x0

    .line 134742605
    .line 134742606
    const/16 v27, 0x0

    .line 134742607
    .line 134742608
    const/16 v29, 0xc00

    .line 134742609
    .line 134742610
    const/16 v30, 0xc30

    .line 134742611
    .line 134742612
    const v31, 0x1d7f0

    .line 134742613
    .line 134742614
    .line 134742615
    move-object/from16 v38, v8

    .line 134742616
    .line 134742617
    move-object v8, v0

    .line 134742618
    const/4 v0, 0x6

    .line 134742619
    move-wide/from16 v11, v35

    .line 134742620
    .line 134742621
    move-object/from16 v28, v5

    .line 134742622
    .line 134742623
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742624
    .line 134742625
    .line 134742626
    if-eqz v2, :cond_2e8

    .line 134742627
    .line 134742628
    const v7, -0x30d5b962

    .line 134742629
    .line 134742630
    .line 134742631
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742632
    .line 134742633
    .line 134742634
    const v7, 0x6e3c21fe

    .line 134742635
    .line 134742636
    .line 134742637
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742638
    .line 134742639
    .line 134742640
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742641
    .line 134742642
    .line 134742643
    move-result-object v7

    .line 134742644
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742645
    .line 134742646
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742647
    .line 134742648
    .line 134742649
    move-result-object v9

    .line 134742650
    if-ne v7, v9, :cond_296

    .line 134742651
    .line 134742652
    new-instance v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 134742653
    .line 134742654
    new-instance v11, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 134742655
    .line 134742656
    const-string v9, "audio_play.json"

    .line 134742657
    .line 134742658
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 134742659
    .line 134742660
    .line 134742661
    sget-object v12, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 134742662
    .line 134742663
    sget-object v13, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 134742664
    .line 134742665
    const/4 v14, 0x0

    .line 134742666
    const/4 v15, 0x0

    .line 134742667
    const/16 v16, 0x0

    .line 134742668
    .line 134742669
    const/16 v17, 0xf8

    .line 134742670
    .line 134742671
    move-object v10, v7

    .line 134742672
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 134742673
    .line 134742674
    .line 134742675
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742676
    .line 134742677
    .line 134742678
    :cond_296
    check-cast v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 134742679
    .line 134742680
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742681
    .line 134742682
    .line 134742683
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742684
    .line 134742685
    .line 134742686
    move-result-object v9

    .line 134742687
    const v10, -0x615d173a

    .line 134742688
    .line 134742689
    .line 134742690
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742691
    .line 134742692
    .line 134742693
    move/from16 v10, v33

    .line 134742694
    .line 134742695
    and-int/lit16 v11, v10, 0x380

    .line 134742696
    .line 134742697
    const/16 v12, 0x100

    .line 134742698
    .line 134742699
    if-ne v11, v12, :cond_2af

    .line 134742700
    .line 134742701
    const/4 v11, 0x1

    .line 134742702
    goto :goto_2b0

    .line 134742703
    :cond_2af
    const/4 v11, 0x0

    .line 134742704
    :goto_2b0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742705
    .line 134742706
    .line 134742707
    move-result-object v12

    .line 134742708
    if-nez v11, :cond_2bc

    .line 134742709
    .line 134742710
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742711
    .line 134742712
    .line 134742713
    move-result-object v8

    .line 134742714
    if-ne v12, v8, :cond_2c5

    .line 134742715
    .line 134742716
    :cond_2bc
    new-instance v12, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogHighlightVideoItem$2$2$1;

    .line 134742717
    .line 134742718
    const/4 v8, 0x0

    .line 134742719
    invoke-direct {v12, v3, v7, v8}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogHighlightVideoItem$2$2$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 134742720
    .line 134742721
    .line 134742722
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742723
    .line 134742724
    .line 134742725
    :cond_2c5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134742726
    .line 134742727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742728
    .line 134742729
    .line 134742730
    shr-int/lit8 v8, v10, 0x3

    .line 134742731
    .line 134742732
    and-int/lit8 v8, v8, 0x70

    .line 134742733
    .line 134742734
    or-int/2addr v0, v8

    .line 134742735
    invoke-static {v7, v9, v12, v5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742736
    .line 134742737
    .line 134742738
    move/from16 v0, v37

    .line 134742739
    .line 134742740
    move-object/from16 v8, v38

    .line 134742741
    .line 134742742
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742743
    .line 134742744
    .line 134742745
    move-result-object v8

    .line 134742746
    const/4 v9, 0x0

    .line 134742747
    const/4 v10, 0x0

    .line 134742748
    const/16 v12, 0x36

    .line 134742749
    .line 134742750
    const/16 v13, 0xc

    .line 134742751
    .line 134742752
    move-object v11, v5

    .line 134742753
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 134742754
    .line 134742755
    .line 134742756
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742757
    .line 134742758
    .line 134742759
    goto :goto_320

    .line 134742760
    :cond_2e8
    move/from16 v0, v37

    .line 134742761
    .line 134742762
    move-object/from16 v8, v38

    .line 134742763
    .line 134742764
    const v7, -0x30cd5227

    .line 134742765
    .line 134742766
    .line 134742767
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742768
    .line 134742769
    .line 134742770
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 134742771
    .line 134742772
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134742773
    .line 134742774
    const/4 v9, 0x0

    .line 134742775
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742776
    .line 134742777
    .line 134742778
    sget-object v7, Lrf3/v2;->l:Lkotlin/Lazy;

    .line 134742779
    .line 134742780
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742781
    .line 134742782
    .line 134742783
    move-result-object v7

    .line 134742784
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742785
    .line 134742786
    invoke-static {v7, v5, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742787
    .line 134742788
    .line 134742789
    move-result-object v7

    .line 134742790
    const/4 v10, 0x0

    .line 134742791
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742792
    .line 134742793
    .line 134742794
    move-result-object v0

    .line 134742795
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742796
    .line 134742797
    .line 134742798
    move-result-object v8

    .line 134742799
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 134742800
    .line 134742801
    .line 134742802
    move-result-wide v11

    .line 134742803
    const/16 v13, 0x1b0

    .line 134742804
    .line 134742805
    const/4 v14, 0x0

    .line 134742806
    move-object v8, v10

    .line 134742807
    move-object v9, v0

    .line 134742808
    move-wide v10, v11

    .line 134742809
    move-object v12, v5

    .line 134742810
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134742811
    .line 134742812
    .line 134742813
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742814
    .line 134742815
    .line 134742816
    :goto_320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742817
    .line 134742818
    .line 134742819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742820
    .line 134742821
    .line 134742822
    move-result v0

    .line 134742823
    if-eqz v0, :cond_32c

    .line 134742824
    .line 134742825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742826
    .line 134742827
    .line 134742828
    :cond_32c
    move-object/from16 v14, v32

    .line 134742829
    .line 134742830
    goto :goto_337

    .line 134742831
    :cond_32f
    const/4 v8, 0x0

    .line 134742832
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742833
    .line 134742834
    .line 134742835
    throw v8

    .line 134742836
    :cond_334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742837
    .line 134742838
    .line 134742839
    :goto_337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742840
    .line 134742841
    .line 134742842
    move-result-object v8

    .line 134742843
    if-eqz v8, :cond_353

    .line 134742844
    .line 134742845
    new-instance v9, Lcom/dragon/read/kmp/audio/history/m0;

    .line 134742846
    .line 134742847
    move-object v0, v9

    .line 134742848
    move-object/from16 v1, p0

    .line 134742849
    .line 134742850
    move/from16 v2, p1

    .line 134742851
    .line 134742852
    move/from16 v3, p2

    .line 134742853
    .line 134742854
    move-object/from16 v4, p3

    .line 134742855
    .line 134742856
    move-object v5, v14

    .line 134742857
    move/from16 v6, p6

    .line 134742858
    .line 134742859
    move/from16 v7, p7

    .line 134742860
    .line 134742861
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/m0;-><init>(Lcom/dragon/read/kmp/audio/history/p1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742862
    .line 134742863
    .line 134742864
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742865
    .line 134742866
    .line 134742867
    :cond_353
    return-void
.end method


.method public static final g(ZZZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(ZZZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move/from16 v1, p0

    .line 201916418
    move/from16 v2, p1

    .line 201916420
    move/from16 v3, p2

    .line 201916422
    move-object/from16 v4, p3

    .line 201916424
    move/from16 v5, p4

    .line 201916426
    move-object/from16 v6, p5

    .line 201916428
    move-object/from16 v7, p6

    .line 201916430
    move-object/from16 v8, p7

    .line 201916432
    move/from16 v10, p10

    .line 201916434
    move/from16 v11, p11

    .line 201916436
    invoke-static {v4, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916439
    const v0, -0x561d970f

    .line 201916442
    move-object/from16 v9, p9

    .line 201916444
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916447
    move-result-object v9

    .line 201916448
    and-int/lit8 v12, v11, 0x1

    .line 201916450
    if-eqz v12, :cond_27

    .line 201916452
    or-int/lit8 v12, v10, 0x6

    .line 201916454
    goto :goto_37

    .line 201916455
    :cond_27
    and-int/lit8 v12, v10, 0x6

    .line 201916457
    if-nez v12, :cond_36

    .line 201916459
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916462
    move-result v12

    .line 201916463
    if-eqz v12, :cond_33

    .line 201916465
    const/4 v12, 0x4

    .line 201916466
    goto :goto_34

    .line 201916467
    :cond_33
    const/4 v12, 0x2

    .line 201916468
    :goto_34
    or-int/2addr v12, v10

    .line 201916469
    goto :goto_37

    .line 201916470
    :cond_36
    move v12, v10

    .line 201916471
    :goto_37
    and-int/lit8 v14, v11, 0x2

    .line 201916473
    const/16 v37, 0x20

    .line 201916475
    if-eqz v14, :cond_40

    .line 201916477
    or-int/lit8 v12, v12, 0x30

    .line 201916479
    goto :goto_50

    .line 201916480
    :cond_40
    and-int/lit8 v14, v10, 0x30

    .line 201916482
    if-nez v14, :cond_50

    .line 201916484
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916487
    move-result v14

    .line 201916488
    if-eqz v14, :cond_4d

    .line 201916490
    const/16 v14, 0x20

    .line 201916492
    goto :goto_4f

    .line 201916493
    :cond_4d
    const/16 v14, 0x10

    .line 201916495
    :goto_4f
    or-int/2addr v12, v14

    .line 201916496
    :cond_50
    :goto_50
    and-int/lit8 v14, v11, 0x4

    .line 201916498
    if-eqz v14, :cond_57

    .line 201916500
    or-int/lit16 v12, v12, 0x180

    .line 201916502
    goto :goto_67

    .line 201916503
    :cond_57
    and-int/lit16 v14, v10, 0x180

    .line 201916505
    if-nez v14, :cond_67

    .line 201916507
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916510
    move-result v14

    .line 201916511
    if-eqz v14, :cond_64

    .line 201916513
    const/16 v14, 0x100

    .line 201916515
    goto :goto_66

    .line 201916516
    :cond_64
    const/16 v14, 0x80

    .line 201916518
    :goto_66
    or-int/2addr v12, v14

    .line 201916519
    :cond_67
    :goto_67
    and-int/lit8 v14, v11, 0x8

    .line 201916521
    if-eqz v14, :cond_6e

    .line 201916523
    or-int/lit16 v12, v12, 0xc00

    .line 201916525
    goto :goto_82

    .line 201916526
    :cond_6e
    and-int/lit16 v14, v10, 0xc00

    .line 201916528
    if-nez v14, :cond_82

    .line 201916530
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 201916533
    move-result v14

    .line 201916534
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916537
    move-result v14

    .line 201916538
    if-eqz v14, :cond_7f

    .line 201916540
    const/16 v14, 0x800

    .line 201916542
    goto :goto_81

    .line 201916543
    :cond_7f
    const/16 v14, 0x400

    .line 201916545
    :goto_81
    or-int/2addr v12, v14

    .line 201916546
    :cond_82
    :goto_82
    and-int/lit8 v14, v11, 0x10

    .line 201916548
    if-eqz v14, :cond_89

    .line 201916550
    or-int/lit16 v12, v12, 0x6000

    .line 201916552
    goto :goto_99

    .line 201916553
    :cond_89
    and-int/lit16 v14, v10, 0x6000

    .line 201916555
    if-nez v14, :cond_99

    .line 201916557
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916560
    move-result v14

    .line 201916561
    if-eqz v14, :cond_96

    .line 201916563
    const/16 v14, 0x4000

    .line 201916565
    goto :goto_98

    .line 201916566
    :cond_96
    const/16 v14, 0x2000

    .line 201916568
    :goto_98
    or-int/2addr v12, v14

    .line 201916569
    :cond_99
    :goto_99
    and-int/lit8 v14, v11, 0x20

    .line 201916571
    const/high16 v17, 0x30000

    .line 201916573
    if-eqz v14, :cond_a2

    .line 201916575
    or-int v12, v12, v17

    .line 201916577
    goto :goto_b2

    .line 201916578
    :cond_a2
    and-int v14, v10, v17

    .line 201916580
    if-nez v14, :cond_b2

    .line 201916582
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916585
    move-result v14

    .line 201916586
    if-eqz v14, :cond_af

    .line 201916588
    const/high16 v14, 0x20000

    .line 201916590
    goto :goto_b1

    .line 201916591
    :cond_af
    const/high16 v14, 0x10000

    .line 201916593
    :goto_b1
    or-int/2addr v12, v14

    .line 201916594
    :cond_b2
    :goto_b2
    and-int/lit8 v14, v11, 0x40

    .line 201916596
    const/high16 v18, 0x180000

    .line 201916598
    if-eqz v14, :cond_bb

    .line 201916600
    or-int v12, v12, v18

    .line 201916602
    goto :goto_cb

    .line 201916603
    :cond_bb
    and-int v14, v10, v18

    .line 201916605
    if-nez v14, :cond_cb

    .line 201916607
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916610
    move-result v14

    .line 201916611
    if-eqz v14, :cond_c8

    .line 201916613
    const/high16 v14, 0x100000

    .line 201916615
    goto :goto_ca

    .line 201916616
    :cond_c8
    const/high16 v14, 0x80000

    .line 201916618
    :goto_ca
    or-int/2addr v12, v14

    .line 201916619
    :cond_cb
    :goto_cb
    and-int/lit16 v14, v11, 0x80

    .line 201916621
    const/high16 v19, 0xc00000

    .line 201916623
    if-eqz v14, :cond_d4

    .line 201916625
    or-int v12, v12, v19

    .line 201916627
    goto :goto_e4

    .line 201916628
    :cond_d4
    and-int v14, v10, v19

    .line 201916630
    if-nez v14, :cond_e4

    .line 201916632
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916635
    move-result v14

    .line 201916636
    if-eqz v14, :cond_e1

    .line 201916638
    const/high16 v14, 0x800000

    .line 201916640
    goto :goto_e3

    .line 201916641
    :cond_e1
    const/high16 v14, 0x400000

    .line 201916643
    :goto_e3
    or-int/2addr v12, v14

    .line 201916644
    :cond_e4
    :goto_e4
    and-int/lit16 v14, v11, 0x100

    .line 201916646
    const/high16 v19, 0x6000000

    .line 201916648
    if-eqz v14, :cond_ef

    .line 201916650
    or-int v12, v12, v19

    .line 201916652
    move-object/from16 v13, p8

    .line 201916654
    goto :goto_102

    .line 201916655
    :cond_ef
    and-int v19, v10, v19

    .line 201916657
    move-object/from16 v13, p8

    .line 201916659
    if-nez v19, :cond_102

    .line 201916661
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916664
    move-result v20

    .line 201916665
    if-eqz v20, :cond_fe

    .line 201916667
    const/high16 v20, 0x4000000

    .line 201916669
    goto :goto_100

    .line 201916670
    :cond_fe
    const/high16 v20, 0x2000000

    .line 201916672
    :goto_100
    or-int v12, v12, v20

    .line 201916674
    :cond_102
    :goto_102
    const v20, 0x2492493

    .line 201916677
    and-int v15, v12, v20

    .line 201916679
    const v0, 0x2492492

    .line 201916682
    if-eq v15, v0, :cond_10e

    .line 201916684
    const/4 v0, 0x1

    .line 201916685
    goto :goto_10f

    .line 201916686
    :cond_10e
    const/4 v0, 0x0

    .line 201916687
    :goto_10f
    and-int/lit8 v15, v12, 0x1

    .line 201916689
    invoke-interface {v9, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916692
    move-result v0

    .line 201916693
    if-eqz v0, :cond_7ab

    .line 201916695
    if-eqz v14, :cond_11c

    .line 201916697
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916699
    goto :goto_11e

    .line 201916700
    :cond_11c
    move-object/from16 v0, p8

    .line 201916702
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916705
    move-result v14

    .line 201916706
    if-eqz v14, :cond_12d

    .line 201916708
    const/4 v14, -0x1

    .line 201916709
    const-string v15, "com.dragon.read.kmp.audio.history.CatalogSecondaryBar (KmpCatalogTabContent.kt:151)"

    .line 201916711
    const v13, -0x561d970f

    .line 201916714
    invoke-static {v13, v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916717
    :cond_12d
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916720
    move-result-object v13

    .line 201916721
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916723
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916726
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916728
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916730
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916733
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916735
    move-object/from16 p8, v0

    .line 201916737
    const/4 v0, 0x0

    .line 201916738
    invoke-static {v14, v15, v9, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916741
    move-result-object v14

    .line 201916742
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916745
    move-result-wide v24

    .line 201916746
    ushr-long v26, v24, v37

    .line 201916748
    xor-long v10, v24, v26

    .line 201916750
    long-to-int v0, v10

    .line 201916751
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916754
    move-result-object v10

    .line 201916755
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916758
    move-result-object v11

    .line 201916759
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916761
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916764
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916769
    move-result-object v13

    .line 201916770
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 201916772
    const/16 v38, 0x0

    .line 201916774
    if-eqz v13, :cond_7a7

    .line 201916776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916779
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916782
    move-result v13

    .line 201916783
    if-eqz v13, :cond_175

    .line 201916785
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916788
    goto :goto_178

    .line 201916789
    :cond_175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916792
    :goto_178
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 201916794
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916796
    invoke-static {v9, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916799
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916801
    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916804
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916806
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916809
    move-result v13

    .line 201916810
    if-nez v13, :cond_19a

    .line 201916812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916815
    move-result-object v13

    .line 201916816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916819
    move-result-object v14

    .line 201916820
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916823
    move-result v13

    .line 201916824
    if-nez v13, :cond_1a8

    .line 201916826
    :cond_19a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916829
    move-result-object v13

    .line 201916830
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916836
    move-result-object v0

    .line 201916837
    invoke-interface {v9, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916840
    :cond_1a8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916842
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916845
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201916847
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916849
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916852
    move-result-object v0

    .line 201916853
    const/16 v10, 0x30

    .line 201916855
    int-to-float v11, v10

    .line 201916856
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 201916858
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916861
    move-result-object v24

    .line 201916862
    const/16 v25, 0x0

    .line 201916864
    const/16 v26, 0x0

    .line 201916866
    const/16 v0, 0x10

    .line 201916868
    int-to-float v0, v0

    .line 201916869
    const/16 v28, 0x0

    .line 201916871
    const/16 v29, 0xb

    .line 201916873
    move/from16 v27, v0

    .line 201916875
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201916878
    move-result-object v11

    .line 201916879
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201916881
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201916883
    move/from16 v39, v0

    .line 201916885
    invoke-static {v13, v14, v9, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201916888
    move-result-object v0

    .line 201916889
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916892
    move-result-wide v24

    .line 201916893
    ushr-long v26, v24, v37

    .line 201916895
    move-object/from16 v18, v11

    .line 201916897
    xor-long v10, v24, v26

    .line 201916899
    long-to-int v11, v10

    .line 201916900
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916903
    move-result-object v10

    .line 201916904
    move-object/from16 v8, v18

    .line 201916906
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916909
    move-result-object v8

    .line 201916910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916913
    move-result-object v3

    .line 201916914
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 201916916
    if-eqz v3, :cond_7a3

    .line 201916918
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916921
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916924
    move-result v3

    .line 201916925
    if-eqz v3, :cond_203

    .line 201916927
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916930
    goto :goto_206

    .line 201916931
    :cond_203
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916934
    :goto_206
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916936
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916939
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916941
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916944
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916946
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916949
    move-result v3

    .line 201916950
    if-nez v3, :cond_226

    .line 201916952
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916955
    move-result-object v3

    .line 201916956
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916959
    move-result-object v10

    .line 201916960
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916963
    move-result v3

    .line 201916964
    if-nez v3, :cond_234

    .line 201916966
    :cond_226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916969
    move-result-object v3

    .line 201916970
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916973
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916976
    move-result-object v3

    .line 201916977
    invoke-interface {v9, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916980
    :cond_234
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916982
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916985
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201916987
    sget-object v3, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$a;->a:[I

    .line 201916989
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 201916992
    move-result v8

    .line 201916993
    aget v8, v3, v8

    .line 201916995
    const/4 v10, 0x1

    .line 201916996
    if-eq v8, v10, :cond_288

    .line 201916998
    const/4 v10, 0x2

    .line 201916999
    if-eq v8, v10, :cond_277

    .line 201917001
    const/4 v10, 0x3

    .line 201917002
    if-eq v8, v10, :cond_266

    .line 201917004
    const/4 v10, 0x4

    .line 201917005
    if-ne v8, v10, :cond_260

    .line 201917007
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 201917009
    sget-object v10, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 201917011
    const/4 v10, 0x0

    .line 201917012
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917015
    sget-object v8, Lrf3/v2;->p0:Lkotlin/Lazy;

    .line 201917017
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917020
    move-result-object v8

    .line 201917021
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917023
    goto :goto_298

    .line 201917024
    :cond_260
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201917026
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201917029
    throw v0

    .line 201917030
    :cond_266
    const/4 v10, 0x0

    .line 201917031
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 201917033
    sget-object v11, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 201917035
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917038
    sget-object v8, Lrf3/v2;->q0:Lkotlin/Lazy;

    .line 201917040
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917043
    move-result-object v8

    .line 201917044
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917046
    goto :goto_298

    .line 201917047
    :cond_277
    const/4 v10, 0x0

    .line 201917048
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 201917050
    sget-object v11, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 201917052
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917055
    sget-object v8, Lrf3/v2;->o0:Lkotlin/Lazy;

    .line 201917057
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917060
    move-result-object v8

    .line 201917061
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917063
    goto :goto_298

    .line 201917064
    :cond_288
    const/4 v10, 0x0

    .line 201917065
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 201917067
    sget-object v11, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 201917069
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917072
    sget-object v8, Lrf3/v2;->J0:Lkotlin/Lazy;

    .line 201917074
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917077
    move-result-object v8

    .line 201917078
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917080
    :goto_298
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 201917083
    move-result v10

    .line 201917084
    aget v3, v3, v10

    .line 201917086
    const/4 v10, 0x1

    .line 201917087
    if-eq v3, v10, :cond_2e3

    .line 201917089
    const/4 v11, 0x2

    .line 201917090
    if-eq v3, v11, :cond_2d2

    .line 201917092
    const/4 v10, 0x3

    .line 201917093
    if-eq v3, v10, :cond_2c1

    .line 201917095
    const/4 v10, 0x4

    .line 201917096
    if-ne v3, v10, :cond_2bb

    .line 201917098
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 201917100
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201917102
    const/4 v10, 0x0

    .line 201917103
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917106
    sget-object v3, Lrf3/s6;->U0:Lkotlin/Lazy;

    .line 201917108
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917111
    move-result-object v3

    .line 201917112
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 201917114
    goto :goto_2f4

    .line 201917115
    :cond_2bb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201917117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201917120
    throw v0

    .line 201917121
    :cond_2c1
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 201917123
    sget-object v10, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 201917125
    const/4 v10, 0x0

    .line 201917126
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917129
    sget-object v3, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 201917131
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917134
    move-result-object v3

    .line 201917135
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 201917137
    goto :goto_2f4

    .line 201917138
    :cond_2d2
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 201917140
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201917142
    const/4 v10, 0x0

    .line 201917143
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917146
    sget-object v3, Lrf3/s6;->T0:Lkotlin/Lazy;

    .line 201917148
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917151
    move-result-object v3

    .line 201917152
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 201917154
    goto :goto_2f4

    .line 201917155
    :cond_2e3
    const/4 v11, 0x2

    .line 201917156
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 201917158
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201917160
    const/4 v10, 0x0

    .line 201917161
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917164
    sget-object v3, Lrf3/s6;->V0:Lkotlin/Lazy;

    .line 201917166
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917169
    move-result-object v3

    .line 201917170
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 201917172
    :goto_2f4
    sget-object v10, Lbg3/a;->Companion:Lbg3/a$b;

    .line 201917174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917177
    invoke-static {}, Lbg3/a$b;->a()Lbg3/a;

    .line 201917180
    move-result-object v10

    .line 201917181
    iget-boolean v10, v10, Lbg3/a;->a:Z

    .line 201917183
    if-eqz v10, :cond_307

    .line 201917185
    sget-object v10, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 201917187
    if-eq v4, v10, :cond_307

    .line 201917189
    const/4 v10, 0x1

    .line 201917190
    goto :goto_308

    .line 201917191
    :cond_307
    const/4 v10, 0x0

    .line 201917192
    :goto_308
    if-eqz v10, :cond_322

    .line 201917194
    const v10, -0x721ca2e

    .line 201917197
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917200
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 201917202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917205
    const/4 v10, 0x0

    .line 201917206
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917209
    move-result-object v16

    .line 201917210
    invoke-interface/range {v16 .. v16}, Lag5/k;->I1()J

    .line 201917213
    move-result-wide v24

    .line 201917214
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917217
    goto :goto_339

    .line 201917218
    :cond_322
    const/4 v10, 0x0

    .line 201917219
    const v11, -0x720a848

    .line 201917222
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917225
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 201917227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917230
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917233
    move-result-object v11

    .line 201917234
    invoke-interface {v11}, Lag5/k;->S2()J

    .line 201917237
    move-result-wide v24

    .line 201917238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917241
    :goto_339
    move-wide/from16 v40, v24

    .line 201917243
    const v11, 0x5a9bef55

    .line 201917246
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917249
    sget-object v11, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 201917251
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917253
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917255
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917258
    move-result-object v4

    .line 201917259
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917262
    move-result-wide v24

    .line 201917263
    ushr-long v26, v24, v37

    .line 201917265
    xor-long v1, v24, v26

    .line 201917267
    long-to-int v2, v1

    .line 201917268
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917271
    move-result-object v1

    .line 201917272
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917275
    move-result-object v10

    .line 201917276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917279
    move-result-object v7

    .line 201917280
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201917282
    if-eqz v7, :cond_79f

    .line 201917284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917287
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917290
    move-result v7

    .line 201917291
    if-eqz v7, :cond_371

    .line 201917293
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917296
    goto :goto_374

    .line 201917297
    :cond_371
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917300
    :goto_374
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917302
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917305
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917307
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917310
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917312
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917315
    move-result v4

    .line 201917316
    if-nez v4, :cond_394

    .line 201917318
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917321
    move-result-object v4

    .line 201917322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917325
    move-result-object v7

    .line 201917326
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917329
    move-result v4

    .line 201917330
    if-nez v4, :cond_3a2

    .line 201917332
    :cond_394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917335
    move-result-object v4

    .line 201917336
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917342
    move-result-object v2

    .line 201917343
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917346
    :cond_3a2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917348
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917351
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917353
    const/16 v25, 0x0

    .line 201917355
    const/16 v26, 0x0

    .line 201917357
    const/16 v27, 0x0

    .line 201917359
    const/16 v28, 0x0

    .line 201917361
    const v1, 0x4c5de2

    .line 201917364
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917367
    const/high16 v2, 0x70000

    .line 201917369
    and-int/2addr v2, v12

    .line 201917370
    const/high16 v4, 0x20000

    .line 201917372
    if-ne v2, v4, :cond_3c0

    .line 201917374
    const/4 v2, 0x1

    .line 201917375
    goto :goto_3c1

    .line 201917376
    :cond_3c0
    const/4 v2, 0x0

    .line 201917377
    :goto_3c1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917380
    move-result-object v4

    .line 201917381
    if-nez v2, :cond_3cf

    .line 201917383
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917385
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917388
    move-result-object v2

    .line 201917389
    if-ne v4, v2, :cond_3d7

    .line 201917391
    :cond_3cf
    new-instance v4, Lcom/dragon/read/kmp/audio/history/q0;

    .line 201917393
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/audio/history/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917396
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917399
    :cond_3d7
    move-object/from16 v29, v4

    .line 201917401
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 201917403
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917406
    const/16 v30, 0xf

    .line 201917408
    const/16 v31, 0x0

    .line 201917410
    move-object/from16 v24, v11

    .line 201917412
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917415
    move-result-object v42

    .line 201917416
    const/16 v2, 0xd

    .line 201917418
    int-to-float v2, v2

    .line 201917419
    const/16 v44, 0x0

    .line 201917421
    const/16 v4, 0x8

    .line 201917423
    int-to-float v4, v4

    .line 201917424
    const/16 v46, 0x0

    .line 201917426
    const/16 v47, 0xa

    .line 201917428
    move/from16 v43, v2

    .line 201917430
    move/from16 v45, v4

    .line 201917432
    invoke-static/range {v42 .. v47}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917435
    move-result-object v2

    .line 201917436
    const/16 v4, 0x30

    .line 201917438
    invoke-static {v13, v14, v9, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917441
    move-result-object v7

    .line 201917442
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917445
    move-result-wide v17

    .line 201917446
    ushr-long v24, v17, v37

    .line 201917448
    move-object v4, v2

    .line 201917449
    xor-long v1, v17, v24

    .line 201917451
    long-to-int v2, v1

    .line 201917452
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917455
    move-result-object v1

    .line 201917456
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917459
    move-result-object v4

    .line 201917460
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917463
    move-result-object v10

    .line 201917464
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201917466
    if-eqz v10, :cond_79b

    .line 201917468
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917471
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917474
    move-result v10

    .line 201917475
    if-eqz v10, :cond_429

    .line 201917477
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917480
    goto :goto_42c

    .line 201917481
    :cond_429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917484
    :goto_42c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917486
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917489
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917491
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917494
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917496
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917499
    move-result v7

    .line 201917500
    if-nez v7, :cond_44c

    .line 201917502
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917505
    move-result-object v7

    .line 201917506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917509
    move-result-object v10

    .line 201917510
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917513
    move-result v7

    .line 201917514
    if-nez v7, :cond_45a

    .line 201917516
    :cond_44c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917519
    move-result-object v7

    .line 201917520
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917526
    move-result-object v2

    .line 201917527
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917530
    :cond_45a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917532
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917535
    const/4 v1, 0x0

    .line 201917536
    invoke-static {v8, v9, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201917539
    move-result-object v2

    .line 201917540
    const/4 v4, 0x0

    .line 201917541
    const/16 v7, 0x1a

    .line 201917543
    int-to-float v7, v7

    .line 201917544
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917547
    move-result-object v7

    .line 201917548
    const/16 v18, 0x1b0

    .line 201917550
    const/4 v8, 0x0

    .line 201917551
    move v10, v12

    .line 201917552
    move-object v12, v2

    .line 201917553
    move-object v2, v13

    .line 201917554
    move-object v13, v4

    .line 201917555
    move-object v4, v14

    .line 201917556
    move-object v14, v7

    .line 201917557
    move-object v7, v15

    .line 201917558
    const/4 v1, 0x2

    .line 201917559
    move-wide/from16 v15, v40

    .line 201917561
    move-object/from16 v17, v9

    .line 201917563
    move/from16 v19, v8

    .line 201917565
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 201917568
    int-to-float v8, v1

    .line 201917569
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917572
    move-result-object v8

    .line 201917573
    const/4 v12, 0x6

    .line 201917574
    invoke-static {v8, v9, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917577
    const/4 v8, 0x0

    .line 201917578
    invoke-static {v3, v9, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201917581
    move-result-object v12

    .line 201917582
    const/16 v3, 0xc

    .line 201917584
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 201917587
    move-result-wide v16

    .line 201917588
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 201917590
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917593
    sget v27, Lb1/u;->d:I

    .line 201917595
    const/4 v13, 0x0

    .line 201917596
    const/16 v18, 0x0

    .line 201917598
    const/16 v19, 0x0

    .line 201917600
    const/16 v20, 0x0

    .line 201917602
    const-wide/16 v21, 0x0

    .line 201917604
    const/16 v23, 0x0

    .line 201917606
    const/16 v24, 0x0

    .line 201917608
    const-wide/16 v25, 0x0

    .line 201917610
    const/16 v28, 0x0

    .line 201917612
    const/16 v29, 0x1

    .line 201917614
    const/16 v30, 0x0

    .line 201917616
    const/16 v31, 0x0

    .line 201917618
    const/16 v32, 0x0

    .line 201917620
    const/16 v34, 0xc00

    .line 201917622
    const/16 v35, 0xc30

    .line 201917624
    const v36, 0x1d7f2

    .line 201917627
    move-wide/from16 v14, v40

    .line 201917629
    move-object/from16 v33, v9

    .line 201917631
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917634
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917637
    const v8, -0x7f70f67a

    .line 201917640
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917643
    if-eqz v5, :cond_520

    .line 201917645
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201917647
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917650
    move-result-object v8

    .line 201917651
    check-cast v8, Lc1/e;

    .line 201917653
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917655
    const/16 v13, 0x16

    .line 201917657
    int-to-float v13, v13

    .line 201917658
    invoke-interface {v8, v13}, Lc1/e;->n0(F)I

    .line 201917661
    move-result v13

    .line 201917662
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917665
    move-result-object v13

    .line 201917666
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 201917669
    move-result v13

    .line 201917670
    const/16 v14, 0x24

    .line 201917672
    int-to-float v14, v14

    .line 201917673
    invoke-interface {v8, v14}, Lc1/e;->n0(F)I

    .line 201917676
    move-result v8

    .line 201917677
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917680
    move-result-object v8

    .line 201917681
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 201917684
    move-result v8

    .line 201917685
    int-to-long v13, v13

    .line 201917686
    shl-long v13, v13, v37

    .line 201917688
    move-object/from16 v21, v2

    .line 201917690
    int-to-long v1, v8

    .line 201917691
    const-wide v15, 0xffffffffL

    .line 201917696
    and-long/2addr v1, v15

    .line 201917697
    or-long/2addr v13, v1

    .line 201917698
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 201917700
    const/4 v15, 0x0

    .line 201917701
    new-instance v1, Landroidx/compose/ui/window/q;

    .line 201917703
    const/16 v2, 0xe

    .line 201917705
    const/4 v8, 0x0

    .line 201917706
    invoke-direct {v1, v8, v8, v8, v2}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 201917709
    sget-object v2, Lcom/dragon/read/kmp/audio/history/k;->a:Lcom/dragon/read/kmp/audio/history/k;

    .line 201917711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917714
    sget-object v17, Lcom/dragon/read/kmp/audio/history/k;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917716
    const/16 v19, 0x6c06

    .line 201917718
    const/16 v20, 0x4

    .line 201917720
    move-object/from16 v16, v1

    .line 201917722
    move-object/from16 v18, v9

    .line 201917724
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917727
    goto :goto_522

    .line 201917728
    :cond_520
    move-object/from16 v21, v2

    .line 201917730
    :goto_522
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917733
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917736
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917739
    sget v1, Lj/c2;->a:I

    .line 201917741
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201917743
    const/4 v2, 0x1

    .line 201917744
    invoke-virtual {v0, v1, v11, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917747
    move-result-object v0

    .line 201917748
    const/4 v1, 0x0

    .line 201917749
    invoke-static {v0, v9, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917752
    const/16 v0, 0x14

    .line 201917754
    int-to-float v0, v0

    .line 201917755
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 201917758
    move-result-object v0

    .line 201917759
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917761
    const/16 v8, 0x36

    .line 201917763
    invoke-static {v0, v4, v9, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917766
    move-result-object v0

    .line 201917767
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917770
    move-result-wide v11

    .line 201917771
    ushr-long v13, v11, v37

    .line 201917773
    xor-long/2addr v11, v13

    .line 201917774
    long-to-int v8, v11

    .line 201917775
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917778
    move-result-object v11

    .line 201917779
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917782
    move-result-object v12

    .line 201917783
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917786
    move-result-object v13

    .line 201917787
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 201917789
    if-eqz v13, :cond_797

    .line 201917791
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917794
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917797
    move-result v13

    .line 201917798
    if-eqz v13, :cond_56c

    .line 201917800
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917803
    goto :goto_56f

    .line 201917804
    :cond_56c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917807
    :goto_56f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917809
    invoke-static {v9, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917812
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917814
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917817
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917822
    move-result v11

    .line 201917823
    if-nez v11, :cond_58f

    .line 201917825
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917828
    move-result-object v11

    .line 201917829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917832
    move-result-object v13

    .line 201917833
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917836
    move-result v11

    .line 201917837
    if-nez v11, :cond_59d

    .line 201917839
    :cond_58f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917842
    move-result-object v11

    .line 201917843
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917846
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917849
    move-result-object v8

    .line 201917850
    invoke-interface {v9, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917853
    :cond_59d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917855
    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917858
    const/4 v12, 0x0

    .line 201917859
    const/4 v13, 0x0

    .line 201917860
    const/4 v14, 0x0

    .line 201917861
    const/4 v15, 0x0

    .line 201917862
    const v0, 0x4c5de2

    .line 201917865
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917868
    const/high16 v0, 0x380000

    .line 201917870
    and-int/2addr v0, v10

    .line 201917871
    const/high16 v8, 0x100000

    .line 201917873
    if-ne v0, v8, :cond_5b5

    .line 201917875
    const/4 v0, 0x1

    .line 201917876
    goto :goto_5b6

    .line 201917877
    :cond_5b5
    const/4 v0, 0x0

    .line 201917878
    :goto_5b6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917881
    move-result-object v8

    .line 201917882
    if-nez v0, :cond_5c8

    .line 201917884
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917886
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917889
    move-result-object v0

    .line 201917890
    if-ne v8, v0, :cond_5c5

    .line 201917892
    goto :goto_5c8

    .line 201917893
    :cond_5c5
    move-object/from16 v0, p6

    .line 201917895
    goto :goto_5d2

    .line 201917896
    :cond_5c8
    :goto_5c8
    new-instance v8, Lcom/dragon/read/kmp/audio/history/r0;

    .line 201917898
    move-object/from16 v0, p6

    .line 201917900
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/audio/history/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917903
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917906
    :goto_5d2
    move-object/from16 v16, v8

    .line 201917908
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 201917910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917913
    const/16 v17, 0xf

    .line 201917915
    const/16 v18, 0x0

    .line 201917917
    move-object v11, v1

    .line 201917918
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917921
    move-result-object v8

    .line 201917922
    move-object/from16 v11, v21

    .line 201917924
    const/16 v12, 0x30

    .line 201917926
    invoke-static {v11, v4, v9, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917929
    move-result-object v4

    .line 201917930
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917933
    move-result-wide v11

    .line 201917934
    ushr-long v13, v11, v37

    .line 201917936
    xor-long/2addr v11, v13

    .line 201917937
    long-to-int v12, v11

    .line 201917938
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917941
    move-result-object v11

    .line 201917942
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917945
    move-result-object v8

    .line 201917946
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917949
    move-result-object v13

    .line 201917950
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 201917952
    if-eqz v13, :cond_793

    .line 201917954
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917957
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917960
    move-result v13

    .line 201917961
    if-eqz v13, :cond_60f

    .line 201917963
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917966
    goto :goto_612

    .line 201917967
    :cond_60f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917970
    :goto_612
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917972
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917975
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917977
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917980
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917982
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917985
    move-result v7

    .line 201917986
    if-nez v7, :cond_632

    .line 201917988
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917991
    move-result-object v7

    .line 201917992
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917995
    move-result-object v11

    .line 201917996
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917999
    move-result v7

    .line 201918000
    if-nez v7, :cond_640

    .line 201918002
    :cond_632
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918005
    move-result-object v7

    .line 201918006
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918009
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918012
    move-result-object v7

    .line 201918013
    invoke-interface {v9, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918016
    :cond_640
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201918018
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918021
    if-eqz p0, :cond_665

    .line 201918023
    const v4, -0x3254d3b2

    .line 201918026
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918029
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 201918031
    sget-object v7, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 201918033
    const/4 v7, 0x0

    .line 201918034
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201918037
    sget-object v4, Lrf3/m8;->J:Lkotlin/Lazy;

    .line 201918039
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201918042
    move-result-object v4

    .line 201918043
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 201918045
    invoke-static {v4, v9, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201918048
    move-result-object v4

    .line 201918049
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918052
    goto :goto_682

    .line 201918053
    :cond_665
    const/4 v7, 0x0

    .line 201918054
    const v4, -0x325344b1

    .line 201918057
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918060
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 201918062
    sget-object v8, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201918064
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201918067
    sget-object v4, Lrf3/s6;->r:Lkotlin/Lazy;

    .line 201918069
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201918072
    move-result-object v4

    .line 201918073
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 201918075
    invoke-static {v4, v9, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201918078
    move-result-object v4

    .line 201918079
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918082
    :goto_682
    move-object v12, v4

    .line 201918083
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 201918086
    move-result-wide v16

    .line 201918087
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 201918089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201918092
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201918095
    move-result-object v4

    .line 201918096
    invoke-interface {v4}, Lag5/k;->S2()J

    .line 201918099
    move-result-wide v14

    .line 201918100
    sget v27, Lb1/u;->d:I

    .line 201918102
    const/4 v13, 0x0

    .line 201918103
    const/16 v18, 0x0

    .line 201918105
    const/16 v19, 0x0

    .line 201918107
    const/16 v20, 0x0

    .line 201918109
    const-wide/16 v21, 0x0

    .line 201918111
    const/16 v23, 0x0

    .line 201918113
    const/16 v24, 0x0

    .line 201918115
    const-wide/16 v25, 0x0

    .line 201918117
    const/16 v28, 0x0

    .line 201918119
    const/16 v29, 0x1

    .line 201918121
    const/16 v30, 0x0

    .line 201918123
    const/16 v31, 0x0

    .line 201918125
    const/16 v32, 0x0

    .line 201918127
    const/16 v34, 0xc00

    .line 201918129
    const/16 v35, 0xc30

    .line 201918131
    const v36, 0x1d7f2

    .line 201918134
    move-object/from16 v33, v9

    .line 201918136
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201918139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918142
    const v4, -0x6f725d79

    .line 201918145
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918148
    if-nez p1, :cond_75c

    .line 201918150
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 201918152
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201918154
    const/4 v7, 0x0

    .line 201918155
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201918158
    sget-object v4, Lrf3/s6;->D:Lkotlin/Lazy;

    .line 201918160
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201918163
    move-result-object v4

    .line 201918164
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 201918166
    invoke-static {v4, v9, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201918169
    move-result-object v12

    .line 201918170
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 201918173
    move-result-wide v16

    .line 201918174
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201918177
    move-result-object v3

    .line 201918178
    invoke-interface {v3}, Lag5/k;->S2()J

    .line 201918181
    move-result-wide v14

    .line 201918182
    if-eqz p2, :cond_6eb

    .line 201918184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201918186
    goto :goto_6ee

    .line 201918187
    :cond_6eb
    const v3, 0x3e99999a    # 0.3f

    .line 201918190
    :goto_6ee
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201918193
    move-result-object v18

    .line 201918194
    const/16 v19, 0x0

    .line 201918196
    const/16 v20, 0x0

    .line 201918198
    const/16 v21, 0x0

    .line 201918200
    const/16 v22, 0x0

    .line 201918202
    const v3, 0x4c5de2

    .line 201918205
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918208
    const/high16 v3, 0x1c00000

    .line 201918210
    and-int/2addr v3, v10

    .line 201918211
    const/high16 v4, 0x800000

    .line 201918213
    if-ne v3, v4, :cond_709

    .line 201918215
    const/4 v13, 0x1

    .line 201918216
    goto :goto_70a

    .line 201918217
    :cond_709
    const/4 v13, 0x0

    .line 201918218
    :goto_70a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918221
    move-result-object v2

    .line 201918222
    if-nez v13, :cond_71c

    .line 201918224
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918226
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918229
    move-result-object v3

    .line 201918230
    if-ne v2, v3, :cond_719

    .line 201918232
    goto :goto_71c

    .line 201918233
    :cond_719
    move-object/from16 v8, p7

    .line 201918235
    goto :goto_726

    .line 201918236
    :cond_71c
    :goto_71c
    new-instance v2, Lcom/dragon/read/kmp/audio/history/s0;

    .line 201918238
    move-object/from16 v8, p7

    .line 201918240
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/audio/history/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201918243
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918246
    :goto_726
    move-object/from16 v23, v2

    .line 201918248
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 201918250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918253
    const/16 v24, 0xf

    .line 201918255
    const/16 v25, 0x0

    .line 201918257
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201918260
    move-result-object v13

    .line 201918261
    const/16 v18, 0x0

    .line 201918263
    const/16 v19, 0x0

    .line 201918265
    const/16 v20, 0x0

    .line 201918267
    const-wide/16 v21, 0x0

    .line 201918269
    const/16 v23, 0x0

    .line 201918271
    const/16 v24, 0x0

    .line 201918273
    const-wide/16 v25, 0x0

    .line 201918275
    const/16 v27, 0x0

    .line 201918277
    const/16 v28, 0x0

    .line 201918279
    const/16 v29, 0x0

    .line 201918281
    const/16 v30, 0x0

    .line 201918283
    const/16 v31, 0x0

    .line 201918285
    const/16 v32, 0x0

    .line 201918287
    const/16 v34, 0xc00

    .line 201918289
    const/16 v35, 0x0

    .line 201918291
    const v36, 0x1fff0

    .line 201918294
    move-object/from16 v33, v9

    .line 201918296
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201918299
    goto :goto_75e

    .line 201918300
    :cond_75c
    move-object/from16 v8, p7

    .line 201918302
    :goto_75e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918305
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918308
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918311
    const/4 v2, 0x0

    .line 201918312
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201918315
    move-result-object v2

    .line 201918316
    invoke-interface {v2}, Lp65/a;->h2()J

    .line 201918319
    move-result-wide v13

    .line 201918320
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 201918322
    double-to-float v15, v2

    .line 201918323
    const/4 v2, 0x0

    .line 201918324
    move/from16 v3, v39

    .line 201918326
    const/4 v4, 0x2

    .line 201918327
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201918330
    move-result-object v12

    .line 201918331
    const/16 v16, 0x0

    .line 201918333
    const/16 v18, 0x186

    .line 201918335
    const/16 v19, 0x8

    .line 201918337
    move-object/from16 v17, v9

    .line 201918339
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 201918342
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918348
    move-result v1

    .line 201918349
    if-eqz v1, :cond_7af

    .line 201918351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918354
    goto :goto_7af

    .line 201918355
    :cond_793
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918358
    throw v38

    .line 201918359
    :cond_797
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918362
    throw v38

    .line 201918363
    :cond_79b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918366
    throw v38

    .line 201918367
    :cond_79f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918370
    throw v38

    .line 201918371
    :cond_7a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918374
    throw v38

    .line 201918375
    :cond_7a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918378
    throw v38

    .line 201918379
    :cond_7ab
    move-object v0, v7

    .line 201918380
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918383
    :cond_7af
    :goto_7af
    move-object/from16 v10, p8

    .line 201918385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918388
    move-result-object v12

    .line 201918389
    if-eqz v12, :cond_7d5

    .line 201918391
    new-instance v13, Lcom/dragon/read/kmp/audio/history/t0;

    .line 201918393
    move-object v0, v13

    .line 201918394
    move/from16 v1, p0

    .line 201918396
    move/from16 v2, p1

    .line 201918398
    move/from16 v3, p2

    .line 201918400
    move-object/from16 v4, p3

    .line 201918402
    move/from16 v5, p4

    .line 201918404
    move-object/from16 v6, p5

    .line 201918406
    move-object/from16 v7, p6

    .line 201918408
    move-object/from16 v8, p7

    .line 201918410
    move-object v9, v10

    .line 201918411
    move/from16 v10, p10

    .line 201918413
    move/from16 v11, p11

    .line 201918415
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/audio/history/t0;-><init>(ZZZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 201918418
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918421
    :cond_7d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ZZZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move/from16 v1, p0

    .line 201916417
    .line 201916418
    move/from16 v2, p1

    .line 201916419
    .line 201916420
    move/from16 v3, p2

    .line 201916421
    .line 201916422
    move-object/from16 v4, p3

    .line 201916423
    .line 201916424
    move/from16 v5, p4

    .line 201916425
    .line 201916426
    move-object/from16 v6, p5

    .line 201916427
    .line 201916428
    move-object/from16 v7, p6

    .line 201916429
    .line 201916430
    move-object/from16 v8, p7

    .line 201916431
    .line 201916432
    move/from16 v10, p10

    .line 201916433
    .line 201916434
    move/from16 v11, p11

    .line 201916435
    .line 201916436
    invoke-static {v4, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916437
    .line 201916438
    .line 201916439
    const v0, -0x561d970f

    .line 201916440
    .line 201916441
    .line 201916442
    move-object/from16 v9, p9

    .line 201916443
    .line 201916444
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916445
    .line 201916446
    .line 201916447
    move-result-object v9

    .line 201916448
    and-int/lit8 v12, v11, 0x1

    .line 201916449
    .line 201916450
    if-eqz v12, :cond_27

    .line 201916451
    .line 201916452
    or-int/lit8 v12, v10, 0x6

    .line 201916453
    .line 201916454
    goto :goto_37

    .line 201916455
    :cond_27
    and-int/lit8 v12, v10, 0x6

    .line 201916456
    .line 201916457
    if-nez v12, :cond_36

    .line 201916458
    .line 201916459
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916460
    .line 201916461
    .line 201916462
    move-result v12

    .line 201916463
    if-eqz v12, :cond_33

    .line 201916464
    .line 201916465
    const/4 v12, 0x4

    .line 201916466
    goto :goto_34

    .line 201916467
    :cond_33
    const/4 v12, 0x2

    .line 201916468
    :goto_34
    or-int/2addr v12, v10

    .line 201916469
    goto :goto_37

    .line 201916470
    :cond_36
    move v12, v10

    .line 201916471
    :goto_37
    and-int/lit8 v14, v11, 0x2

    .line 201916472
    .line 201916473
    const/16 v37, 0x20

    .line 201916474
    .line 201916475
    if-eqz v14, :cond_40

    .line 201916476
    .line 201916477
    or-int/lit8 v12, v12, 0x30

    .line 201916478
    .line 201916479
    goto :goto_50

    .line 201916480
    :cond_40
    and-int/lit8 v14, v10, 0x30

    .line 201916481
    .line 201916482
    if-nez v14, :cond_50

    .line 201916483
    .line 201916484
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916485
    .line 201916486
    .line 201916487
    move-result v14

    .line 201916488
    if-eqz v14, :cond_4d

    .line 201916489
    .line 201916490
    const/16 v14, 0x20

    .line 201916491
    .line 201916492
    goto :goto_4f

    .line 201916493
    :cond_4d
    const/16 v14, 0x10

    .line 201916494
    .line 201916495
    :goto_4f
    or-int/2addr v12, v14

    .line 201916496
    :cond_50
    :goto_50
    and-int/lit8 v14, v11, 0x4

    .line 201916497
    .line 201916498
    if-eqz v14, :cond_57

    .line 201916499
    .line 201916500
    or-int/lit16 v12, v12, 0x180

    .line 201916501
    .line 201916502
    goto :goto_67

    .line 201916503
    :cond_57
    and-int/lit16 v14, v10, 0x180

    .line 201916504
    .line 201916505
    if-nez v14, :cond_67

    .line 201916506
    .line 201916507
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916508
    .line 201916509
    .line 201916510
    move-result v14

    .line 201916511
    if-eqz v14, :cond_64

    .line 201916512
    .line 201916513
    const/16 v14, 0x100

    .line 201916514
    .line 201916515
    goto :goto_66

    .line 201916516
    :cond_64
    const/16 v14, 0x80

    .line 201916517
    .line 201916518
    :goto_66
    or-int/2addr v12, v14

    .line 201916519
    :cond_67
    :goto_67
    and-int/lit8 v14, v11, 0x8

    .line 201916520
    .line 201916521
    if-eqz v14, :cond_6e

    .line 201916522
    .line 201916523
    or-int/lit16 v12, v12, 0xc00

    .line 201916524
    .line 201916525
    goto :goto_82

    .line 201916526
    :cond_6e
    and-int/lit16 v14, v10, 0xc00

    .line 201916527
    .line 201916528
    if-nez v14, :cond_82

    .line 201916529
    .line 201916530
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 201916531
    .line 201916532
    .line 201916533
    move-result v14

    .line 201916534
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916535
    .line 201916536
    .line 201916537
    move-result v14

    .line 201916538
    if-eqz v14, :cond_7f

    .line 201916539
    .line 201916540
    const/16 v14, 0x800

    .line 201916541
    .line 201916542
    goto :goto_81

    .line 201916543
    :cond_7f
    const/16 v14, 0x400

    .line 201916544
    .line 201916545
    :goto_81
    or-int/2addr v12, v14

    .line 201916546
    :cond_82
    :goto_82
    and-int/lit8 v14, v11, 0x10

    .line 201916547
    .line 201916548
    if-eqz v14, :cond_89

    .line 201916549
    .line 201916550
    or-int/lit16 v12, v12, 0x6000

    .line 201916551
    .line 201916552
    goto :goto_99

    .line 201916553
    :cond_89
    and-int/lit16 v14, v10, 0x6000

    .line 201916554
    .line 201916555
    if-nez v14, :cond_99

    .line 201916556
    .line 201916557
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916558
    .line 201916559
    .line 201916560
    move-result v14

    .line 201916561
    if-eqz v14, :cond_96

    .line 201916562
    .line 201916563
    const/16 v14, 0x4000

    .line 201916564
    .line 201916565
    goto :goto_98

    .line 201916566
    :cond_96
    const/16 v14, 0x2000

    .line 201916567
    .line 201916568
    :goto_98
    or-int/2addr v12, v14

    .line 201916569
    :cond_99
    :goto_99
    and-int/lit8 v14, v11, 0x20

    .line 201916570
    .line 201916571
    const/high16 v17, 0x30000

    .line 201916572
    .line 201916573
    if-eqz v14, :cond_a2

    .line 201916574
    .line 201916575
    or-int v12, v12, v17

    .line 201916576
    .line 201916577
    goto :goto_b2

    .line 201916578
    :cond_a2
    and-int v14, v10, v17

    .line 201916579
    .line 201916580
    if-nez v14, :cond_b2

    .line 201916581
    .line 201916582
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916583
    .line 201916584
    .line 201916585
    move-result v14

    .line 201916586
    if-eqz v14, :cond_af

    .line 201916587
    .line 201916588
    const/high16 v14, 0x20000

    .line 201916589
    .line 201916590
    goto :goto_b1

    .line 201916591
    :cond_af
    const/high16 v14, 0x10000

    .line 201916592
    .line 201916593
    :goto_b1
    or-int/2addr v12, v14

    .line 201916594
    :cond_b2
    :goto_b2
    and-int/lit8 v14, v11, 0x40

    .line 201916595
    .line 201916596
    const/high16 v18, 0x180000

    .line 201916597
    .line 201916598
    if-eqz v14, :cond_bb

    .line 201916599
    .line 201916600
    or-int v12, v12, v18

    .line 201916601
    .line 201916602
    goto :goto_cb

    .line 201916603
    :cond_bb
    and-int v14, v10, v18

    .line 201916604
    .line 201916605
    if-nez v14, :cond_cb

    .line 201916606
    .line 201916607
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916608
    .line 201916609
    .line 201916610
    move-result v14

    .line 201916611
    if-eqz v14, :cond_c8

    .line 201916612
    .line 201916613
    const/high16 v14, 0x100000

    .line 201916614
    .line 201916615
    goto :goto_ca

    .line 201916616
    :cond_c8
    const/high16 v14, 0x80000

    .line 201916617
    .line 201916618
    :goto_ca
    or-int/2addr v12, v14

    .line 201916619
    :cond_cb
    :goto_cb
    and-int/lit16 v14, v11, 0x80

    .line 201916620
    .line 201916621
    const/high16 v19, 0xc00000

    .line 201916622
    .line 201916623
    if-eqz v14, :cond_d4

    .line 201916624
    .line 201916625
    or-int v12, v12, v19

    .line 201916626
    .line 201916627
    goto :goto_e4

    .line 201916628
    :cond_d4
    and-int v14, v10, v19

    .line 201916629
    .line 201916630
    if-nez v14, :cond_e4

    .line 201916631
    .line 201916632
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916633
    .line 201916634
    .line 201916635
    move-result v14

    .line 201916636
    if-eqz v14, :cond_e1

    .line 201916637
    .line 201916638
    const/high16 v14, 0x800000

    .line 201916639
    .line 201916640
    goto :goto_e3

    .line 201916641
    :cond_e1
    const/high16 v14, 0x400000

    .line 201916642
    .line 201916643
    :goto_e3
    or-int/2addr v12, v14

    .line 201916644
    :cond_e4
    :goto_e4
    and-int/lit16 v14, v11, 0x100

    .line 201916645
    .line 201916646
    const/high16 v19, 0x6000000

    .line 201916647
    .line 201916648
    if-eqz v14, :cond_ef

    .line 201916649
    .line 201916650
    or-int v12, v12, v19

    .line 201916651
    .line 201916652
    move-object/from16 v13, p8

    .line 201916653
    .line 201916654
    goto :goto_102

    .line 201916655
    :cond_ef
    and-int v19, v10, v19

    .line 201916656
    .line 201916657
    move-object/from16 v13, p8

    .line 201916658
    .line 201916659
    if-nez v19, :cond_102

    .line 201916660
    .line 201916661
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916662
    .line 201916663
    .line 201916664
    move-result v20

    .line 201916665
    if-eqz v20, :cond_fe

    .line 201916666
    .line 201916667
    const/high16 v20, 0x4000000

    .line 201916668
    .line 201916669
    goto :goto_100

    .line 201916670
    :cond_fe
    const/high16 v20, 0x2000000

    .line 201916671
    .line 201916672
    :goto_100
    or-int v12, v12, v20

    .line 201916673
    .line 201916674
    :cond_102
    :goto_102
    const v20, 0x2492493

    .line 201916675
    .line 201916676
    .line 201916677
    and-int v15, v12, v20

    .line 201916678
    .line 201916679
    const v0, 0x2492492

    .line 201916680
    .line 201916681
    .line 201916682
    if-eq v15, v0, :cond_10e

    .line 201916683
    .line 201916684
    const/4 v0, 0x1

    .line 201916685
    goto :goto_10f

    .line 201916686
    :cond_10e
    const/4 v0, 0x0

    .line 201916687
    :goto_10f
    and-int/lit8 v15, v12, 0x1

    .line 201916688
    .line 201916689
    invoke-interface {v9, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916690
    .line 201916691
    .line 201916692
    move-result v0

    .line 201916693
    if-eqz v0, :cond_7ab

    .line 201916694
    .line 201916695
    if-eqz v14, :cond_11c

    .line 201916696
    .line 201916697
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916698
    .line 201916699
    goto :goto_11e

    .line 201916700
    :cond_11c
    move-object/from16 v0, p8

    .line 201916701
    .line 201916702
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916703
    .line 201916704
    .line 201916705
    move-result v14

    .line 201916706
    if-eqz v14, :cond_12d

    .line 201916707
    .line 201916708
    const/4 v14, -0x1

    .line 201916709
    const-string v15, "com.dragon.read.kmp.audio.history.CatalogSecondaryBar (KmpCatalogTabContent.kt:151)"

    .line 201916710
    .line 201916711
    const v13, -0x561d970f

    .line 201916712
    .line 201916713
    .line 201916714
    invoke-static {v13, v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916715
    .line 201916716
    .line 201916717
    :cond_12d
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916718
    .line 201916719
    .line 201916720
    move-result-object v13

    .line 201916721
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916722
    .line 201916723
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916724
    .line 201916725
    .line 201916726
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916727
    .line 201916728
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916729
    .line 201916730
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916731
    .line 201916732
    .line 201916733
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916734
    .line 201916735
    move-object/from16 p8, v0

    .line 201916736
    .line 201916737
    const/4 v0, 0x0

    .line 201916738
    invoke-static {v14, v15, v9, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916739
    .line 201916740
    .line 201916741
    move-result-object v14

    .line 201916742
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916743
    .line 201916744
    .line 201916745
    move-result-wide v24

    .line 201916746
    ushr-long v26, v24, v37

    .line 201916747
    .line 201916748
    xor-long v10, v24, v26

    .line 201916749
    .line 201916750
    long-to-int v0, v10

    .line 201916751
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916752
    .line 201916753
    .line 201916754
    move-result-object v10

    .line 201916755
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916756
    .line 201916757
    .line 201916758
    move-result-object v11

    .line 201916759
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916760
    .line 201916761
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916762
    .line 201916763
    .line 201916764
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916765
    .line 201916766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916767
    .line 201916768
    .line 201916769
    move-result-object v13

    .line 201916770
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 201916771
    .line 201916772
    const/16 v38, 0x0

    .line 201916773
    .line 201916774
    if-eqz v13, :cond_7a7

    .line 201916775
    .line 201916776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916777
    .line 201916778
    .line 201916779
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916780
    .line 201916781
    .line 201916782
    move-result v13

    .line 201916783
    if-eqz v13, :cond_175

    .line 201916784
    .line 201916785
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916786
    .line 201916787
    .line 201916788
    goto :goto_178

    .line 201916789
    :cond_175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916790
    .line 201916791
    .line 201916792
    :goto_178
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 201916793
    .line 201916794
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916795
    .line 201916796
    invoke-static {v9, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916797
    .line 201916798
    .line 201916799
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916800
    .line 201916801
    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916802
    .line 201916803
    .line 201916804
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916805
    .line 201916806
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916807
    .line 201916808
    .line 201916809
    move-result v13

    .line 201916810
    if-nez v13, :cond_19a

    .line 201916811
    .line 201916812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916813
    .line 201916814
    .line 201916815
    move-result-object v13

    .line 201916816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916817
    .line 201916818
    .line 201916819
    move-result-object v14

    .line 201916820
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916821
    .line 201916822
    .line 201916823
    move-result v13

    .line 201916824
    if-nez v13, :cond_1a8

    .line 201916825
    .line 201916826
    :cond_19a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916827
    .line 201916828
    .line 201916829
    move-result-object v13

    .line 201916830
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916831
    .line 201916832
    .line 201916833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916834
    .line 201916835
    .line 201916836
    move-result-object v0

    .line 201916837
    invoke-interface {v9, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916838
    .line 201916839
    .line 201916840
    :cond_1a8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916841
    .line 201916842
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916843
    .line 201916844
    .line 201916845
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201916846
    .line 201916847
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916848
    .line 201916849
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916850
    .line 201916851
    .line 201916852
    move-result-object v0

    .line 201916853
    const/16 v10, 0x30

    .line 201916854
    .line 201916855
    int-to-float v11, v10

    .line 201916856
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 201916857
    .line 201916858
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916859
    .line 201916860
    .line 201916861
    move-result-object v24

    .line 201916862
    const/16 v25, 0x0

    .line 201916863
    .line 201916864
    const/16 v26, 0x0

    .line 201916865
    .line 201916866
    const/16 v0, 0x10

    .line 201916867
    .line 201916868
    int-to-float v0, v0

    .line 201916869
    const/16 v28, 0x0

    .line 201916870
    .line 201916871
    const/16 v29, 0xb

    .line 201916872
    .line 201916873
    move/from16 v27, v0

    .line 201916874
    .line 201916875
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201916876
    .line 201916877
    .line 201916878
    move-result-object v11

    .line 201916879
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201916880
    .line 201916881
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201916882
    .line 201916883
    move/from16 v39, v0

    .line 201916884
    .line 201916885
    invoke-static {v13, v14, v9, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201916886
    .line 201916887
    .line 201916888
    move-result-object v0

    .line 201916889
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916890
    .line 201916891
    .line 201916892
    move-result-wide v24

    .line 201916893
    ushr-long v26, v24, v37

    .line 201916894
    .line 201916895
    move-object/from16 v18, v11

    .line 201916896
    .line 201916897
    xor-long v10, v24, v26

    .line 201916898
    .line 201916899
    long-to-int v11, v10

    .line 201916900
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916901
    .line 201916902
    .line 201916903
    move-result-object v10

    .line 201916904
    move-object/from16 v8, v18

    .line 201916905
    .line 201916906
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916907
    .line 201916908
    .line 201916909
    move-result-object v8

    .line 201916910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916911
    .line 201916912
    .line 201916913
    move-result-object v3

    .line 201916914
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 201916915
    .line 201916916
    if-eqz v3, :cond_7a3

    .line 201916917
    .line 201916918
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916919
    .line 201916920
    .line 201916921
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916922
    .line 201916923
    .line 201916924
    move-result v3

    .line 201916925
    if-eqz v3, :cond_203

    .line 201916926
    .line 201916927
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916928
    .line 201916929
    .line 201916930
    goto :goto_206

    .line 201916931
    :cond_203
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916932
    .line 201916933
    .line 201916934
    :goto_206
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916935
    .line 201916936
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916937
    .line 201916938
    .line 201916939
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916940
    .line 201916941
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916942
    .line 201916943
    .line 201916944
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916945
    .line 201916946
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916947
    .line 201916948
    .line 201916949
    move-result v3

    .line 201916950
    if-nez v3, :cond_226

    .line 201916951
    .line 201916952
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916953
    .line 201916954
    .line 201916955
    move-result-object v3

    .line 201916956
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916957
    .line 201916958
    .line 201916959
    move-result-object v10

    .line 201916960
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916961
    .line 201916962
    .line 201916963
    move-result v3

    .line 201916964
    if-nez v3, :cond_234

    .line 201916965
    .line 201916966
    :cond_226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916967
    .line 201916968
    .line 201916969
    move-result-object v3

    .line 201916970
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916971
    .line 201916972
    .line 201916973
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916974
    .line 201916975
    .line 201916976
    move-result-object v3

    .line 201916977
    invoke-interface {v9, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916978
    .line 201916979
    .line 201916980
    :cond_234
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916981
    .line 201916982
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916983
    .line 201916984
    .line 201916985
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201916986
    .line 201916987
    sget-object v3, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$a;->a:[I

    .line 201916988
    .line 201916989
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 201916990
    .line 201916991
    .line 201916992
    move-result v8

    .line 201916993
    aget v8, v3, v8

    .line 201916994
    .line 201916995
    const/4 v10, 0x1

    .line 201916996
    if-eq v8, v10, :cond_288

    .line 201916997
    .line 201916998
    const/4 v10, 0x2

    .line 201916999
    if-eq v8, v10, :cond_277

    .line 201917000
    .line 201917001
    const/4 v10, 0x3

    .line 201917002
    if-eq v8, v10, :cond_266

    .line 201917003
    .line 201917004
    const/4 v10, 0x4

    .line 201917005
    if-ne v8, v10, :cond_260

    .line 201917006
    .line 201917007
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 201917008
    .line 201917009
    sget-object v10, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 201917010
    .line 201917011
    const/4 v10, 0x0

    .line 201917012
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917013
    .line 201917014
    .line 201917015
    sget-object v8, Lrf3/v2;->p0:Lkotlin/Lazy;

    .line 201917016
    .line 201917017
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917018
    .line 201917019
    .line 201917020
    move-result-object v8

    .line 201917021
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917022
    .line 201917023
    goto :goto_298

    .line 201917024
    :cond_260
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201917025
    .line 201917026
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201917027
    .line 201917028
    .line 201917029
    throw v0

    .line 201917030
    :cond_266
    const/4 v10, 0x0

    .line 201917031
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 201917032
    .line 201917033
    sget-object v11, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 201917034
    .line 201917035
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917036
    .line 201917037
    .line 201917038
    sget-object v8, Lrf3/v2;->q0:Lkotlin/Lazy;

    .line 201917039
    .line 201917040
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917041
    .line 201917042
    .line 201917043
    move-result-object v8

    .line 201917044
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917045
    .line 201917046
    goto :goto_298

    .line 201917047
    :cond_277
    const/4 v10, 0x0

    .line 201917048
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 201917049
    .line 201917050
    sget-object v11, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 201917051
    .line 201917052
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917053
    .line 201917054
    .line 201917055
    sget-object v8, Lrf3/v2;->o0:Lkotlin/Lazy;

    .line 201917056
    .line 201917057
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917058
    .line 201917059
    .line 201917060
    move-result-object v8

    .line 201917061
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917062
    .line 201917063
    goto :goto_298

    .line 201917064
    :cond_288
    const/4 v10, 0x0

    .line 201917065
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 201917066
    .line 201917067
    sget-object v11, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 201917068
    .line 201917069
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917070
    .line 201917071
    .line 201917072
    sget-object v8, Lrf3/v2;->J0:Lkotlin/Lazy;

    .line 201917073
    .line 201917074
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917075
    .line 201917076
    .line 201917077
    move-result-object v8

    .line 201917078
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917079
    .line 201917080
    :goto_298
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 201917081
    .line 201917082
    .line 201917083
    move-result v10

    .line 201917084
    aget v3, v3, v10

    .line 201917085
    .line 201917086
    const/4 v10, 0x1

    .line 201917087
    if-eq v3, v10, :cond_2e3

    .line 201917088
    .line 201917089
    const/4 v11, 0x2

    .line 201917090
    if-eq v3, v11, :cond_2d2

    .line 201917091
    .line 201917092
    const/4 v10, 0x3

    .line 201917093
    if-eq v3, v10, :cond_2c1

    .line 201917094
    .line 201917095
    const/4 v10, 0x4

    .line 201917096
    if-ne v3, v10, :cond_2bb

    .line 201917097
    .line 201917098
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 201917099
    .line 201917100
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201917101
    .line 201917102
    const/4 v10, 0x0

    .line 201917103
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917104
    .line 201917105
    .line 201917106
    sget-object v3, Lrf3/s6;->U0:Lkotlin/Lazy;

    .line 201917107
    .line 201917108
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917109
    .line 201917110
    .line 201917111
    move-result-object v3

    .line 201917112
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 201917113
    .line 201917114
    goto :goto_2f4

    .line 201917115
    :cond_2bb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201917116
    .line 201917117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201917118
    .line 201917119
    .line 201917120
    throw v0

    .line 201917121
    :cond_2c1
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 201917122
    .line 201917123
    sget-object v10, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 201917124
    .line 201917125
    const/4 v10, 0x0

    .line 201917126
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917127
    .line 201917128
    .line 201917129
    sget-object v3, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 201917130
    .line 201917131
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917132
    .line 201917133
    .line 201917134
    move-result-object v3

    .line 201917135
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 201917136
    .line 201917137
    goto :goto_2f4

    .line 201917138
    :cond_2d2
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 201917139
    .line 201917140
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201917141
    .line 201917142
    const/4 v10, 0x0

    .line 201917143
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917144
    .line 201917145
    .line 201917146
    sget-object v3, Lrf3/s6;->T0:Lkotlin/Lazy;

    .line 201917147
    .line 201917148
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917149
    .line 201917150
    .line 201917151
    move-result-object v3

    .line 201917152
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 201917153
    .line 201917154
    goto :goto_2f4

    .line 201917155
    :cond_2e3
    const/4 v11, 0x2

    .line 201917156
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 201917157
    .line 201917158
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201917159
    .line 201917160
    const/4 v10, 0x0

    .line 201917161
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917162
    .line 201917163
    .line 201917164
    sget-object v3, Lrf3/s6;->V0:Lkotlin/Lazy;

    .line 201917165
    .line 201917166
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917167
    .line 201917168
    .line 201917169
    move-result-object v3

    .line 201917170
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 201917171
    .line 201917172
    :goto_2f4
    sget-object v10, Lbg3/a;->Companion:Lbg3/a$b;

    .line 201917173
    .line 201917174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917175
    .line 201917176
    .line 201917177
    invoke-static {}, Lbg3/a$b;->a()Lbg3/a;

    .line 201917178
    .line 201917179
    .line 201917180
    move-result-object v10

    .line 201917181
    iget-boolean v10, v10, Lbg3/a;->a:Z

    .line 201917182
    .line 201917183
    if-eqz v10, :cond_307

    .line 201917184
    .line 201917185
    sget-object v10, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 201917186
    .line 201917187
    if-eq v4, v10, :cond_307

    .line 201917188
    .line 201917189
    const/4 v10, 0x1

    .line 201917190
    goto :goto_308

    .line 201917191
    :cond_307
    const/4 v10, 0x0

    .line 201917192
    :goto_308
    if-eqz v10, :cond_322

    .line 201917193
    .line 201917194
    const v10, -0x721ca2e

    .line 201917195
    .line 201917196
    .line 201917197
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917198
    .line 201917199
    .line 201917200
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 201917201
    .line 201917202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917203
    .line 201917204
    .line 201917205
    const/4 v10, 0x0

    .line 201917206
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917207
    .line 201917208
    .line 201917209
    move-result-object v16

    .line 201917210
    invoke-interface/range {v16 .. v16}, Lag5/k;->I1()J

    .line 201917211
    .line 201917212
    .line 201917213
    move-result-wide v24

    .line 201917214
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917215
    .line 201917216
    .line 201917217
    goto :goto_339

    .line 201917218
    :cond_322
    const/4 v10, 0x0

    .line 201917219
    const v11, -0x720a848

    .line 201917220
    .line 201917221
    .line 201917222
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917223
    .line 201917224
    .line 201917225
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 201917226
    .line 201917227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917228
    .line 201917229
    .line 201917230
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917231
    .line 201917232
    .line 201917233
    move-result-object v11

    .line 201917234
    invoke-interface {v11}, Lag5/k;->S2()J

    .line 201917235
    .line 201917236
    .line 201917237
    move-result-wide v24

    .line 201917238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917239
    .line 201917240
    .line 201917241
    :goto_339
    move-wide/from16 v40, v24

    .line 201917242
    .line 201917243
    const v11, 0x5a9bef55

    .line 201917244
    .line 201917245
    .line 201917246
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917247
    .line 201917248
    .line 201917249
    sget-object v11, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 201917250
    .line 201917251
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917252
    .line 201917253
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917254
    .line 201917255
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917256
    .line 201917257
    .line 201917258
    move-result-object v4

    .line 201917259
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917260
    .line 201917261
    .line 201917262
    move-result-wide v24

    .line 201917263
    ushr-long v26, v24, v37

    .line 201917264
    .line 201917265
    xor-long v1, v24, v26

    .line 201917266
    .line 201917267
    long-to-int v2, v1

    .line 201917268
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917269
    .line 201917270
    .line 201917271
    move-result-object v1

    .line 201917272
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917273
    .line 201917274
    .line 201917275
    move-result-object v10

    .line 201917276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917277
    .line 201917278
    .line 201917279
    move-result-object v7

    .line 201917280
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201917281
    .line 201917282
    if-eqz v7, :cond_79f

    .line 201917283
    .line 201917284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917285
    .line 201917286
    .line 201917287
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917288
    .line 201917289
    .line 201917290
    move-result v7

    .line 201917291
    if-eqz v7, :cond_371

    .line 201917292
    .line 201917293
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917294
    .line 201917295
    .line 201917296
    goto :goto_374

    .line 201917297
    :cond_371
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917298
    .line 201917299
    .line 201917300
    :goto_374
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917301
    .line 201917302
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917303
    .line 201917304
    .line 201917305
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917306
    .line 201917307
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917308
    .line 201917309
    .line 201917310
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917311
    .line 201917312
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917313
    .line 201917314
    .line 201917315
    move-result v4

    .line 201917316
    if-nez v4, :cond_394

    .line 201917317
    .line 201917318
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917319
    .line 201917320
    .line 201917321
    move-result-object v4

    .line 201917322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917323
    .line 201917324
    .line 201917325
    move-result-object v7

    .line 201917326
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917327
    .line 201917328
    .line 201917329
    move-result v4

    .line 201917330
    if-nez v4, :cond_3a2

    .line 201917331
    .line 201917332
    :cond_394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917333
    .line 201917334
    .line 201917335
    move-result-object v4

    .line 201917336
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917337
    .line 201917338
    .line 201917339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917340
    .line 201917341
    .line 201917342
    move-result-object v2

    .line 201917343
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917344
    .line 201917345
    .line 201917346
    :cond_3a2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917347
    .line 201917348
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917349
    .line 201917350
    .line 201917351
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917352
    .line 201917353
    const/16 v25, 0x0

    .line 201917354
    .line 201917355
    const/16 v26, 0x0

    .line 201917356
    .line 201917357
    const/16 v27, 0x0

    .line 201917358
    .line 201917359
    const/16 v28, 0x0

    .line 201917360
    .line 201917361
    const v1, 0x4c5de2

    .line 201917362
    .line 201917363
    .line 201917364
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917365
    .line 201917366
    .line 201917367
    const/high16 v2, 0x70000

    .line 201917368
    .line 201917369
    and-int/2addr v2, v12

    .line 201917370
    const/high16 v4, 0x20000

    .line 201917371
    .line 201917372
    if-ne v2, v4, :cond_3c0

    .line 201917373
    .line 201917374
    const/4 v2, 0x1

    .line 201917375
    goto :goto_3c1

    .line 201917376
    :cond_3c0
    const/4 v2, 0x0

    .line 201917377
    :goto_3c1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917378
    .line 201917379
    .line 201917380
    move-result-object v4

    .line 201917381
    if-nez v2, :cond_3cf

    .line 201917382
    .line 201917383
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917384
    .line 201917385
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917386
    .line 201917387
    .line 201917388
    move-result-object v2

    .line 201917389
    if-ne v4, v2, :cond_3d7

    .line 201917390
    .line 201917391
    :cond_3cf
    new-instance v4, Lcom/dragon/read/kmp/audio/history/q0;

    .line 201917392
    .line 201917393
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/audio/history/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917394
    .line 201917395
    .line 201917396
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917397
    .line 201917398
    .line 201917399
    :cond_3d7
    move-object/from16 v29, v4

    .line 201917400
    .line 201917401
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 201917402
    .line 201917403
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917404
    .line 201917405
    .line 201917406
    const/16 v30, 0xf

    .line 201917407
    .line 201917408
    const/16 v31, 0x0

    .line 201917409
    .line 201917410
    move-object/from16 v24, v11

    .line 201917411
    .line 201917412
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917413
    .line 201917414
    .line 201917415
    move-result-object v42

    .line 201917416
    const/16 v2, 0xd

    .line 201917417
    .line 201917418
    int-to-float v2, v2

    .line 201917419
    const/16 v44, 0x0

    .line 201917420
    .line 201917421
    const/16 v4, 0x8

    .line 201917422
    .line 201917423
    int-to-float v4, v4

    .line 201917424
    const/16 v46, 0x0

    .line 201917425
    .line 201917426
    const/16 v47, 0xa

    .line 201917427
    .line 201917428
    move/from16 v43, v2

    .line 201917429
    .line 201917430
    move/from16 v45, v4

    .line 201917431
    .line 201917432
    invoke-static/range {v42 .. v47}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917433
    .line 201917434
    .line 201917435
    move-result-object v2

    .line 201917436
    const/16 v4, 0x30

    .line 201917437
    .line 201917438
    invoke-static {v13, v14, v9, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917439
    .line 201917440
    .line 201917441
    move-result-object v7

    .line 201917442
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917443
    .line 201917444
    .line 201917445
    move-result-wide v17

    .line 201917446
    ushr-long v24, v17, v37

    .line 201917447
    .line 201917448
    move-object v4, v2

    .line 201917449
    xor-long v1, v17, v24

    .line 201917450
    .line 201917451
    long-to-int v2, v1

    .line 201917452
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917453
    .line 201917454
    .line 201917455
    move-result-object v1

    .line 201917456
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917457
    .line 201917458
    .line 201917459
    move-result-object v4

    .line 201917460
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917461
    .line 201917462
    .line 201917463
    move-result-object v10

    .line 201917464
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201917465
    .line 201917466
    if-eqz v10, :cond_79b

    .line 201917467
    .line 201917468
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917469
    .line 201917470
    .line 201917471
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917472
    .line 201917473
    .line 201917474
    move-result v10

    .line 201917475
    if-eqz v10, :cond_429

    .line 201917476
    .line 201917477
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917478
    .line 201917479
    .line 201917480
    goto :goto_42c

    .line 201917481
    :cond_429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917482
    .line 201917483
    .line 201917484
    :goto_42c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917485
    .line 201917486
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917487
    .line 201917488
    .line 201917489
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917490
    .line 201917491
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917492
    .line 201917493
    .line 201917494
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917495
    .line 201917496
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917497
    .line 201917498
    .line 201917499
    move-result v7

    .line 201917500
    if-nez v7, :cond_44c

    .line 201917501
    .line 201917502
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917503
    .line 201917504
    .line 201917505
    move-result-object v7

    .line 201917506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917507
    .line 201917508
    .line 201917509
    move-result-object v10

    .line 201917510
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917511
    .line 201917512
    .line 201917513
    move-result v7

    .line 201917514
    if-nez v7, :cond_45a

    .line 201917515
    .line 201917516
    :cond_44c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917517
    .line 201917518
    .line 201917519
    move-result-object v7

    .line 201917520
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917521
    .line 201917522
    .line 201917523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917524
    .line 201917525
    .line 201917526
    move-result-object v2

    .line 201917527
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917528
    .line 201917529
    .line 201917530
    :cond_45a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917531
    .line 201917532
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917533
    .line 201917534
    .line 201917535
    const/4 v1, 0x0

    .line 201917536
    invoke-static {v8, v9, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201917537
    .line 201917538
    .line 201917539
    move-result-object v2

    .line 201917540
    const/4 v4, 0x0

    .line 201917541
    const/16 v7, 0x1a

    .line 201917542
    .line 201917543
    int-to-float v7, v7

    .line 201917544
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917545
    .line 201917546
    .line 201917547
    move-result-object v7

    .line 201917548
    const/16 v18, 0x1b0

    .line 201917549
    .line 201917550
    const/4 v8, 0x0

    .line 201917551
    move v10, v12

    .line 201917552
    move-object v12, v2

    .line 201917553
    move-object v2, v13

    .line 201917554
    move-object v13, v4

    .line 201917555
    move-object v4, v14

    .line 201917556
    move-object v14, v7

    .line 201917557
    move-object v7, v15

    .line 201917558
    const/4 v1, 0x2

    .line 201917559
    move-wide/from16 v15, v40

    .line 201917560
    .line 201917561
    move-object/from16 v17, v9

    .line 201917562
    .line 201917563
    move/from16 v19, v8

    .line 201917564
    .line 201917565
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 201917566
    .line 201917567
    .line 201917568
    int-to-float v8, v1

    .line 201917569
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917570
    .line 201917571
    .line 201917572
    move-result-object v8

    .line 201917573
    const/4 v12, 0x6

    .line 201917574
    invoke-static {v8, v9, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917575
    .line 201917576
    .line 201917577
    const/4 v8, 0x0

    .line 201917578
    invoke-static {v3, v9, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201917579
    .line 201917580
    .line 201917581
    move-result-object v12

    .line 201917582
    const/16 v3, 0xc

    .line 201917583
    .line 201917584
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 201917585
    .line 201917586
    .line 201917587
    move-result-wide v16

    .line 201917588
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 201917589
    .line 201917590
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917591
    .line 201917592
    .line 201917593
    sget v27, Lb1/u;->d:I

    .line 201917594
    .line 201917595
    const/4 v13, 0x0

    .line 201917596
    const/16 v18, 0x0

    .line 201917597
    .line 201917598
    const/16 v19, 0x0

    .line 201917599
    .line 201917600
    const/16 v20, 0x0

    .line 201917601
    .line 201917602
    const-wide/16 v21, 0x0

    .line 201917603
    .line 201917604
    const/16 v23, 0x0

    .line 201917605
    .line 201917606
    const/16 v24, 0x0

    .line 201917607
    .line 201917608
    const-wide/16 v25, 0x0

    .line 201917609
    .line 201917610
    const/16 v28, 0x0

    .line 201917611
    .line 201917612
    const/16 v29, 0x1

    .line 201917613
    .line 201917614
    const/16 v30, 0x0

    .line 201917615
    .line 201917616
    const/16 v31, 0x0

    .line 201917617
    .line 201917618
    const/16 v32, 0x0

    .line 201917619
    .line 201917620
    const/16 v34, 0xc00

    .line 201917621
    .line 201917622
    const/16 v35, 0xc30

    .line 201917623
    .line 201917624
    const v36, 0x1d7f2

    .line 201917625
    .line 201917626
    .line 201917627
    move-wide/from16 v14, v40

    .line 201917628
    .line 201917629
    move-object/from16 v33, v9

    .line 201917630
    .line 201917631
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917632
    .line 201917633
    .line 201917634
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917635
    .line 201917636
    .line 201917637
    const v8, -0x7f70f67a

    .line 201917638
    .line 201917639
    .line 201917640
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917641
    .line 201917642
    .line 201917643
    if-eqz v5, :cond_520

    .line 201917644
    .line 201917645
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201917646
    .line 201917647
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917648
    .line 201917649
    .line 201917650
    move-result-object v8

    .line 201917651
    check-cast v8, Lc1/e;

    .line 201917652
    .line 201917653
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917654
    .line 201917655
    const/16 v13, 0x16

    .line 201917656
    .line 201917657
    int-to-float v13, v13

    .line 201917658
    invoke-interface {v8, v13}, Lc1/e;->n0(F)I

    .line 201917659
    .line 201917660
    .line 201917661
    move-result v13

    .line 201917662
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917663
    .line 201917664
    .line 201917665
    move-result-object v13

    .line 201917666
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 201917667
    .line 201917668
    .line 201917669
    move-result v13

    .line 201917670
    const/16 v14, 0x24

    .line 201917671
    .line 201917672
    int-to-float v14, v14

    .line 201917673
    invoke-interface {v8, v14}, Lc1/e;->n0(F)I

    .line 201917674
    .line 201917675
    .line 201917676
    move-result v8

    .line 201917677
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917678
    .line 201917679
    .line 201917680
    move-result-object v8

    .line 201917681
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 201917682
    .line 201917683
    .line 201917684
    move-result v8

    .line 201917685
    int-to-long v13, v13

    .line 201917686
    shl-long v13, v13, v37

    .line 201917687
    .line 201917688
    move-object/from16 v21, v2

    .line 201917689
    .line 201917690
    int-to-long v1, v8

    .line 201917691
    const-wide v15, 0xffffffffL

    .line 201917692
    .line 201917693
    .line 201917694
    .line 201917695
    .line 201917696
    and-long/2addr v1, v15

    .line 201917697
    or-long/2addr v13, v1

    .line 201917698
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 201917699
    .line 201917700
    const/4 v15, 0x0

    .line 201917701
    new-instance v1, Landroidx/compose/ui/window/q;

    .line 201917702
    .line 201917703
    const/16 v2, 0xe

    .line 201917704
    .line 201917705
    const/4 v8, 0x0

    .line 201917706
    invoke-direct {v1, v8, v8, v8, v2}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 201917707
    .line 201917708
    .line 201917709
    sget-object v2, Lcom/dragon/read/kmp/audio/history/k;->a:Lcom/dragon/read/kmp/audio/history/k;

    .line 201917710
    .line 201917711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917712
    .line 201917713
    .line 201917714
    sget-object v17, Lcom/dragon/read/kmp/audio/history/k;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917715
    .line 201917716
    const/16 v19, 0x6c06

    .line 201917717
    .line 201917718
    const/16 v20, 0x4

    .line 201917719
    .line 201917720
    move-object/from16 v16, v1

    .line 201917721
    .line 201917722
    move-object/from16 v18, v9

    .line 201917723
    .line 201917724
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroidx/compose/ui/e;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917725
    .line 201917726
    .line 201917727
    goto :goto_522

    .line 201917728
    :cond_520
    move-object/from16 v21, v2

    .line 201917729
    .line 201917730
    :goto_522
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917731
    .line 201917732
    .line 201917733
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917734
    .line 201917735
    .line 201917736
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917737
    .line 201917738
    .line 201917739
    sget v1, Lj/c2;->a:I

    .line 201917740
    .line 201917741
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201917742
    .line 201917743
    const/4 v2, 0x1

    .line 201917744
    invoke-virtual {v0, v1, v11, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917745
    .line 201917746
    .line 201917747
    move-result-object v0

    .line 201917748
    const/4 v1, 0x0

    .line 201917749
    invoke-static {v0, v9, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917750
    .line 201917751
    .line 201917752
    const/16 v0, 0x14

    .line 201917753
    .line 201917754
    int-to-float v0, v0

    .line 201917755
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 201917756
    .line 201917757
    .line 201917758
    move-result-object v0

    .line 201917759
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917760
    .line 201917761
    const/16 v8, 0x36

    .line 201917762
    .line 201917763
    invoke-static {v0, v4, v9, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917764
    .line 201917765
    .line 201917766
    move-result-object v0

    .line 201917767
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917768
    .line 201917769
    .line 201917770
    move-result-wide v11

    .line 201917771
    ushr-long v13, v11, v37

    .line 201917772
    .line 201917773
    xor-long/2addr v11, v13

    .line 201917774
    long-to-int v8, v11

    .line 201917775
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917776
    .line 201917777
    .line 201917778
    move-result-object v11

    .line 201917779
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917780
    .line 201917781
    .line 201917782
    move-result-object v12

    .line 201917783
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917784
    .line 201917785
    .line 201917786
    move-result-object v13

    .line 201917787
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 201917788
    .line 201917789
    if-eqz v13, :cond_797

    .line 201917790
    .line 201917791
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917792
    .line 201917793
    .line 201917794
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917795
    .line 201917796
    .line 201917797
    move-result v13

    .line 201917798
    if-eqz v13, :cond_56c

    .line 201917799
    .line 201917800
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917801
    .line 201917802
    .line 201917803
    goto :goto_56f

    .line 201917804
    :cond_56c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917805
    .line 201917806
    .line 201917807
    :goto_56f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917808
    .line 201917809
    invoke-static {v9, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917810
    .line 201917811
    .line 201917812
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917813
    .line 201917814
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917815
    .line 201917816
    .line 201917817
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917818
    .line 201917819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917820
    .line 201917821
    .line 201917822
    move-result v11

    .line 201917823
    if-nez v11, :cond_58f

    .line 201917824
    .line 201917825
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917826
    .line 201917827
    .line 201917828
    move-result-object v11

    .line 201917829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917830
    .line 201917831
    .line 201917832
    move-result-object v13

    .line 201917833
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917834
    .line 201917835
    .line 201917836
    move-result v11

    .line 201917837
    if-nez v11, :cond_59d

    .line 201917838
    .line 201917839
    :cond_58f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917840
    .line 201917841
    .line 201917842
    move-result-object v11

    .line 201917843
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917844
    .line 201917845
    .line 201917846
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917847
    .line 201917848
    .line 201917849
    move-result-object v8

    .line 201917850
    invoke-interface {v9, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917851
    .line 201917852
    .line 201917853
    :cond_59d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917854
    .line 201917855
    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917856
    .line 201917857
    .line 201917858
    const/4 v12, 0x0

    .line 201917859
    const/4 v13, 0x0

    .line 201917860
    const/4 v14, 0x0

    .line 201917861
    const/4 v15, 0x0

    .line 201917862
    const v0, 0x4c5de2

    .line 201917863
    .line 201917864
    .line 201917865
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917866
    .line 201917867
    .line 201917868
    const/high16 v0, 0x380000

    .line 201917869
    .line 201917870
    and-int/2addr v0, v10

    .line 201917871
    const/high16 v8, 0x100000

    .line 201917872
    .line 201917873
    if-ne v0, v8, :cond_5b5

    .line 201917874
    .line 201917875
    const/4 v0, 0x1

    .line 201917876
    goto :goto_5b6

    .line 201917877
    :cond_5b5
    const/4 v0, 0x0

    .line 201917878
    :goto_5b6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917879
    .line 201917880
    .line 201917881
    move-result-object v8

    .line 201917882
    if-nez v0, :cond_5c8

    .line 201917883
    .line 201917884
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917885
    .line 201917886
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917887
    .line 201917888
    .line 201917889
    move-result-object v0

    .line 201917890
    if-ne v8, v0, :cond_5c5

    .line 201917891
    .line 201917892
    goto :goto_5c8

    .line 201917893
    :cond_5c5
    move-object/from16 v0, p6

    .line 201917894
    .line 201917895
    goto :goto_5d2

    .line 201917896
    :cond_5c8
    :goto_5c8
    new-instance v8, Lcom/dragon/read/kmp/audio/history/r0;

    .line 201917897
    .line 201917898
    move-object/from16 v0, p6

    .line 201917899
    .line 201917900
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/audio/history/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917901
    .line 201917902
    .line 201917903
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917904
    .line 201917905
    .line 201917906
    :goto_5d2
    move-object/from16 v16, v8

    .line 201917907
    .line 201917908
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 201917909
    .line 201917910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917911
    .line 201917912
    .line 201917913
    const/16 v17, 0xf

    .line 201917914
    .line 201917915
    const/16 v18, 0x0

    .line 201917916
    .line 201917917
    move-object v11, v1

    .line 201917918
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917919
    .line 201917920
    .line 201917921
    move-result-object v8

    .line 201917922
    move-object/from16 v11, v21

    .line 201917923
    .line 201917924
    const/16 v12, 0x30

    .line 201917925
    .line 201917926
    invoke-static {v11, v4, v9, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917927
    .line 201917928
    .line 201917929
    move-result-object v4

    .line 201917930
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917931
    .line 201917932
    .line 201917933
    move-result-wide v11

    .line 201917934
    ushr-long v13, v11, v37

    .line 201917935
    .line 201917936
    xor-long/2addr v11, v13

    .line 201917937
    long-to-int v12, v11

    .line 201917938
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917939
    .line 201917940
    .line 201917941
    move-result-object v11

    .line 201917942
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917943
    .line 201917944
    .line 201917945
    move-result-object v8

    .line 201917946
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917947
    .line 201917948
    .line 201917949
    move-result-object v13

    .line 201917950
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 201917951
    .line 201917952
    if-eqz v13, :cond_793

    .line 201917953
    .line 201917954
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917955
    .line 201917956
    .line 201917957
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917958
    .line 201917959
    .line 201917960
    move-result v13

    .line 201917961
    if-eqz v13, :cond_60f

    .line 201917962
    .line 201917963
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917964
    .line 201917965
    .line 201917966
    goto :goto_612

    .line 201917967
    :cond_60f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917968
    .line 201917969
    .line 201917970
    :goto_612
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917971
    .line 201917972
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917973
    .line 201917974
    .line 201917975
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917976
    .line 201917977
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917978
    .line 201917979
    .line 201917980
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917981
    .line 201917982
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917983
    .line 201917984
    .line 201917985
    move-result v7

    .line 201917986
    if-nez v7, :cond_632

    .line 201917987
    .line 201917988
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917989
    .line 201917990
    .line 201917991
    move-result-object v7

    .line 201917992
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917993
    .line 201917994
    .line 201917995
    move-result-object v11

    .line 201917996
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917997
    .line 201917998
    .line 201917999
    move-result v7

    .line 201918000
    if-nez v7, :cond_640

    .line 201918001
    .line 201918002
    :cond_632
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918003
    .line 201918004
    .line 201918005
    move-result-object v7

    .line 201918006
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918007
    .line 201918008
    .line 201918009
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918010
    .line 201918011
    .line 201918012
    move-result-object v7

    .line 201918013
    invoke-interface {v9, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918014
    .line 201918015
    .line 201918016
    :cond_640
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201918017
    .line 201918018
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918019
    .line 201918020
    .line 201918021
    if-eqz p0, :cond_665

    .line 201918022
    .line 201918023
    const v4, -0x3254d3b2

    .line 201918024
    .line 201918025
    .line 201918026
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918027
    .line 201918028
    .line 201918029
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 201918030
    .line 201918031
    sget-object v7, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 201918032
    .line 201918033
    const/4 v7, 0x0

    .line 201918034
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201918035
    .line 201918036
    .line 201918037
    sget-object v4, Lrf3/m8;->J:Lkotlin/Lazy;

    .line 201918038
    .line 201918039
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201918040
    .line 201918041
    .line 201918042
    move-result-object v4

    .line 201918043
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 201918044
    .line 201918045
    invoke-static {v4, v9, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201918046
    .line 201918047
    .line 201918048
    move-result-object v4

    .line 201918049
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918050
    .line 201918051
    .line 201918052
    goto :goto_682

    .line 201918053
    :cond_665
    const/4 v7, 0x0

    .line 201918054
    const v4, -0x325344b1

    .line 201918055
    .line 201918056
    .line 201918057
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918058
    .line 201918059
    .line 201918060
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 201918061
    .line 201918062
    sget-object v8, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201918063
    .line 201918064
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201918065
    .line 201918066
    .line 201918067
    sget-object v4, Lrf3/s6;->r:Lkotlin/Lazy;

    .line 201918068
    .line 201918069
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201918070
    .line 201918071
    .line 201918072
    move-result-object v4

    .line 201918073
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 201918074
    .line 201918075
    invoke-static {v4, v9, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201918076
    .line 201918077
    .line 201918078
    move-result-object v4

    .line 201918079
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918080
    .line 201918081
    .line 201918082
    :goto_682
    move-object v12, v4

    .line 201918083
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 201918084
    .line 201918085
    .line 201918086
    move-result-wide v16

    .line 201918087
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 201918088
    .line 201918089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201918090
    .line 201918091
    .line 201918092
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201918093
    .line 201918094
    .line 201918095
    move-result-object v4

    .line 201918096
    invoke-interface {v4}, Lag5/k;->S2()J

    .line 201918097
    .line 201918098
    .line 201918099
    move-result-wide v14

    .line 201918100
    sget v27, Lb1/u;->d:I

    .line 201918101
    .line 201918102
    const/4 v13, 0x0

    .line 201918103
    const/16 v18, 0x0

    .line 201918104
    .line 201918105
    const/16 v19, 0x0

    .line 201918106
    .line 201918107
    const/16 v20, 0x0

    .line 201918108
    .line 201918109
    const-wide/16 v21, 0x0

    .line 201918110
    .line 201918111
    const/16 v23, 0x0

    .line 201918112
    .line 201918113
    const/16 v24, 0x0

    .line 201918114
    .line 201918115
    const-wide/16 v25, 0x0

    .line 201918116
    .line 201918117
    const/16 v28, 0x0

    .line 201918118
    .line 201918119
    const/16 v29, 0x1

    .line 201918120
    .line 201918121
    const/16 v30, 0x0

    .line 201918122
    .line 201918123
    const/16 v31, 0x0

    .line 201918124
    .line 201918125
    const/16 v32, 0x0

    .line 201918126
    .line 201918127
    const/16 v34, 0xc00

    .line 201918128
    .line 201918129
    const/16 v35, 0xc30

    .line 201918130
    .line 201918131
    const v36, 0x1d7f2

    .line 201918132
    .line 201918133
    .line 201918134
    move-object/from16 v33, v9

    .line 201918135
    .line 201918136
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201918137
    .line 201918138
    .line 201918139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918140
    .line 201918141
    .line 201918142
    const v4, -0x6f725d79

    .line 201918143
    .line 201918144
    .line 201918145
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918146
    .line 201918147
    .line 201918148
    if-nez p1, :cond_75c

    .line 201918149
    .line 201918150
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 201918151
    .line 201918152
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201918153
    .line 201918154
    const/4 v7, 0x0

    .line 201918155
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201918156
    .line 201918157
    .line 201918158
    sget-object v4, Lrf3/s6;->D:Lkotlin/Lazy;

    .line 201918159
    .line 201918160
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201918161
    .line 201918162
    .line 201918163
    move-result-object v4

    .line 201918164
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 201918165
    .line 201918166
    invoke-static {v4, v9, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201918167
    .line 201918168
    .line 201918169
    move-result-object v12

    .line 201918170
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 201918171
    .line 201918172
    .line 201918173
    move-result-wide v16

    .line 201918174
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201918175
    .line 201918176
    .line 201918177
    move-result-object v3

    .line 201918178
    invoke-interface {v3}, Lag5/k;->S2()J

    .line 201918179
    .line 201918180
    .line 201918181
    move-result-wide v14

    .line 201918182
    if-eqz p2, :cond_6eb

    .line 201918183
    .line 201918184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201918185
    .line 201918186
    goto :goto_6ee

    .line 201918187
    :cond_6eb
    const v3, 0x3e99999a    # 0.3f

    .line 201918188
    .line 201918189
    .line 201918190
    :goto_6ee
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201918191
    .line 201918192
    .line 201918193
    move-result-object v18

    .line 201918194
    const/16 v19, 0x0

    .line 201918195
    .line 201918196
    const/16 v20, 0x0

    .line 201918197
    .line 201918198
    const/16 v21, 0x0

    .line 201918199
    .line 201918200
    const/16 v22, 0x0

    .line 201918201
    .line 201918202
    const v3, 0x4c5de2

    .line 201918203
    .line 201918204
    .line 201918205
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918206
    .line 201918207
    .line 201918208
    const/high16 v3, 0x1c00000

    .line 201918209
    .line 201918210
    and-int/2addr v3, v10

    .line 201918211
    const/high16 v4, 0x800000

    .line 201918212
    .line 201918213
    if-ne v3, v4, :cond_709

    .line 201918214
    .line 201918215
    const/4 v13, 0x1

    .line 201918216
    goto :goto_70a

    .line 201918217
    :cond_709
    const/4 v13, 0x0

    .line 201918218
    :goto_70a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918219
    .line 201918220
    .line 201918221
    move-result-object v2

    .line 201918222
    if-nez v13, :cond_71c

    .line 201918223
    .line 201918224
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918225
    .line 201918226
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918227
    .line 201918228
    .line 201918229
    move-result-object v3

    .line 201918230
    if-ne v2, v3, :cond_719

    .line 201918231
    .line 201918232
    goto :goto_71c

    .line 201918233
    :cond_719
    move-object/from16 v8, p7

    .line 201918234
    .line 201918235
    goto :goto_726

    .line 201918236
    :cond_71c
    :goto_71c
    new-instance v2, Lcom/dragon/read/kmp/audio/history/s0;

    .line 201918237
    .line 201918238
    move-object/from16 v8, p7

    .line 201918239
    .line 201918240
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/audio/history/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201918241
    .line 201918242
    .line 201918243
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918244
    .line 201918245
    .line 201918246
    :goto_726
    move-object/from16 v23, v2

    .line 201918247
    .line 201918248
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 201918249
    .line 201918250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918251
    .line 201918252
    .line 201918253
    const/16 v24, 0xf

    .line 201918254
    .line 201918255
    const/16 v25, 0x0

    .line 201918256
    .line 201918257
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201918258
    .line 201918259
    .line 201918260
    move-result-object v13

    .line 201918261
    const/16 v18, 0x0

    .line 201918262
    .line 201918263
    const/16 v19, 0x0

    .line 201918264
    .line 201918265
    const/16 v20, 0x0

    .line 201918266
    .line 201918267
    const-wide/16 v21, 0x0

    .line 201918268
    .line 201918269
    const/16 v23, 0x0

    .line 201918270
    .line 201918271
    const/16 v24, 0x0

    .line 201918272
    .line 201918273
    const-wide/16 v25, 0x0

    .line 201918274
    .line 201918275
    const/16 v27, 0x0

    .line 201918276
    .line 201918277
    const/16 v28, 0x0

    .line 201918278
    .line 201918279
    const/16 v29, 0x0

    .line 201918280
    .line 201918281
    const/16 v30, 0x0

    .line 201918282
    .line 201918283
    const/16 v31, 0x0

    .line 201918284
    .line 201918285
    const/16 v32, 0x0

    .line 201918286
    .line 201918287
    const/16 v34, 0xc00

    .line 201918288
    .line 201918289
    const/16 v35, 0x0

    .line 201918290
    .line 201918291
    const v36, 0x1fff0

    .line 201918292
    .line 201918293
    .line 201918294
    move-object/from16 v33, v9

    .line 201918295
    .line 201918296
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201918297
    .line 201918298
    .line 201918299
    goto :goto_75e

    .line 201918300
    :cond_75c
    move-object/from16 v8, p7

    .line 201918301
    .line 201918302
    :goto_75e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918303
    .line 201918304
    .line 201918305
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918306
    .line 201918307
    .line 201918308
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918309
    .line 201918310
    .line 201918311
    const/4 v2, 0x0

    .line 201918312
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201918313
    .line 201918314
    .line 201918315
    move-result-object v2

    .line 201918316
    invoke-interface {v2}, Lp65/a;->h2()J

    .line 201918317
    .line 201918318
    .line 201918319
    move-result-wide v13

    .line 201918320
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 201918321
    .line 201918322
    double-to-float v15, v2

    .line 201918323
    const/4 v2, 0x0

    .line 201918324
    move/from16 v3, v39

    .line 201918325
    .line 201918326
    const/4 v4, 0x2

    .line 201918327
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201918328
    .line 201918329
    .line 201918330
    move-result-object v12

    .line 201918331
    const/16 v16, 0x0

    .line 201918332
    .line 201918333
    const/16 v18, 0x186

    .line 201918334
    .line 201918335
    const/16 v19, 0x8

    .line 201918336
    .line 201918337
    move-object/from16 v17, v9

    .line 201918338
    .line 201918339
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 201918340
    .line 201918341
    .line 201918342
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918343
    .line 201918344
    .line 201918345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918346
    .line 201918347
    .line 201918348
    move-result v1

    .line 201918349
    if-eqz v1, :cond_7af

    .line 201918350
    .line 201918351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918352
    .line 201918353
    .line 201918354
    goto :goto_7af

    .line 201918355
    :cond_793
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918356
    .line 201918357
    .line 201918358
    throw v38

    .line 201918359
    :cond_797
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918360
    .line 201918361
    .line 201918362
    throw v38

    .line 201918363
    :cond_79b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918364
    .line 201918365
    .line 201918366
    throw v38

    .line 201918367
    :cond_79f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918368
    .line 201918369
    .line 201918370
    throw v38

    .line 201918371
    :cond_7a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918372
    .line 201918373
    .line 201918374
    throw v38

    .line 201918375
    :cond_7a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918376
    .line 201918377
    .line 201918378
    throw v38

    .line 201918379
    :cond_7ab
    move-object v0, v7

    .line 201918380
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918381
    .line 201918382
    .line 201918383
    :cond_7af
    :goto_7af
    move-object/from16 v10, p8

    .line 201918384
    .line 201918385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918386
    .line 201918387
    .line 201918388
    move-result-object v12

    .line 201918389
    if-eqz v12, :cond_7d5

    .line 201918390
    .line 201918391
    new-instance v13, Lcom/dragon/read/kmp/audio/history/t0;

    .line 201918392
    .line 201918393
    move-object v0, v13

    .line 201918394
    move/from16 v1, p0

    .line 201918395
    .line 201918396
    move/from16 v2, p1

    .line 201918397
    .line 201918398
    move/from16 v3, p2

    .line 201918399
    .line 201918400
    move-object/from16 v4, p3

    .line 201918401
    .line 201918402
    move/from16 v5, p4

    .line 201918403
    .line 201918404
    move-object/from16 v6, p5

    .line 201918405
    .line 201918406
    move-object/from16 v7, p6

    .line 201918407
    .line 201918408
    move-object/from16 v8, p7

    .line 201918409
    .line 201918410
    move-object v9, v10

    .line 201918411
    move/from16 v10, p10

    .line 201918412
    .line 201918413
    move/from16 v11, p11

    .line 201918414
    .line 201918415
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/audio/history/t0;-><init>(ZZZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 201918416
    .line 201918417
    .line 201918418
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918419
    .line 201918420
    .line 201918421
    :cond_7d5
    return-void
.end method


.method public static final h(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;IIII)V
[MOD-CHANGED]
.method public static final h(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;IIII)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/audio/history/f;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/audio/history/p;",
            ">;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpf5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 453574656
    move-object/from16 v15, p0

    .line 453574658
    move/from16 v14, p1

    .line 453574660
    move-object/from16 v13, p3

    .line 453574662
    move-object/from16 v12, p7

    .line 453574664
    move-object/from16 v11, p8

    .line 453574666
    move-object/from16 v10, p9

    .line 453574668
    move/from16 v9, p23

    .line 453574670
    move/from16 v8, p24

    .line 453574672
    move/from16 v7, p26

    .line 453574674
    move-object/from16 v0, p0

    .line 453574676
    move-object/from16 v1, p3

    .line 453574678
    move-object/from16 v2, p5

    .line 453574680
    move-object/from16 v3, p7

    .line 453574682
    move-object/from16 v4, p8

    .line 453574684
    move-object/from16 v5, p9

    .line 453574686
    move-object/from16 v6, p15

    .line 453574688
    move v10, v7

    .line 453574689
    move-object/from16 v7, p16

    .line 453574691
    move-object/from16 v8, p17

    .line 453574693
    move v11, v9

    .line 453574694
    move-object/from16 v9, p18

    .line 453574696
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453574699
    const v0, 0x232f95cc

    .line 453574702
    move-object/from16 v1, p22

    .line 453574704
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 453574707
    move-result-object v9

    .line 453574708
    and-int/lit8 v0, v10, 0x1

    .line 453574710
    if-eqz v0, :cond_3b

    .line 453574712
    or-int/lit8 v0, v11, 0x6

    .line 453574714
    goto :goto_4b

    .line 453574715
    :cond_3b
    and-int/lit8 v0, v11, 0x6

    .line 453574717
    if-nez v0, :cond_4a

    .line 453574719
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453574722
    move-result v0

    .line 453574723
    if-eqz v0, :cond_47

    .line 453574725
    const/4 v0, 0x4

    .line 453574726
    goto :goto_48

    .line 453574727
    :cond_47
    const/4 v0, 0x2

    .line 453574728
    :goto_48
    or-int/2addr v0, v11

    .line 453574729
    goto :goto_4b

    .line 453574730
    :cond_4a
    move v0, v11

    .line 453574731
    :goto_4b
    and-int/lit8 v3, v10, 0x2

    .line 453574733
    if-eqz v3, :cond_52

    .line 453574735
    or-int/lit8 v0, v0, 0x30

    .line 453574737
    goto :goto_62

    .line 453574738
    :cond_52
    and-int/lit8 v3, v11, 0x30

    .line 453574740
    if-nez v3, :cond_62

    .line 453574742
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 453574745
    move-result v3

    .line 453574746
    if-eqz v3, :cond_5f

    .line 453574748
    const/16 v3, 0x20

    .line 453574750
    goto :goto_61

    .line 453574751
    :cond_5f
    const/16 v3, 0x10

    .line 453574753
    :goto_61
    or-int/2addr v0, v3

    .line 453574754
    :cond_62
    :goto_62
    and-int/lit8 v3, v10, 0x4

    .line 453574756
    if-eqz v3, :cond_6b

    .line 453574758
    or-int/lit16 v0, v0, 0x180

    .line 453574760
    move/from16 v6, p2

    .line 453574762
    goto :goto_7d

    .line 453574763
    :cond_6b
    and-int/lit16 v3, v11, 0x180

    .line 453574765
    move/from16 v6, p2

    .line 453574767
    if-nez v3, :cond_7d

    .line 453574769
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 453574772
    move-result v3

    .line 453574773
    if-eqz v3, :cond_7a

    .line 453574775
    const/16 v3, 0x100

    .line 453574777
    goto :goto_7c

    .line 453574778
    :cond_7a
    const/16 v3, 0x80

    .line 453574780
    :goto_7c
    or-int/2addr v0, v3

    .line 453574781
    :cond_7d
    :goto_7d
    and-int/lit8 v3, v10, 0x8

    .line 453574783
    const/16 v16, 0x400

    .line 453574785
    if-eqz v3, :cond_86

    .line 453574787
    or-int/lit16 v0, v0, 0xc00

    .line 453574789
    goto :goto_96

    .line 453574790
    :cond_86
    and-int/lit16 v3, v11, 0xc00

    .line 453574792
    if-nez v3, :cond_96

    .line 453574794
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453574797
    move-result v3

    .line 453574798
    if-eqz v3, :cond_93

    .line 453574800
    const/16 v3, 0x800

    .line 453574802
    goto :goto_95

    .line 453574803
    :cond_93
    const/16 v3, 0x400

    .line 453574805
    :goto_95
    or-int/2addr v0, v3

    .line 453574806
    :cond_96
    :goto_96
    and-int/lit8 v3, v10, 0x10

    .line 453574808
    const/16 v17, 0x2000

    .line 453574810
    if-eqz v3, :cond_9f

    .line 453574812
    or-int/lit16 v0, v0, 0x6000

    .line 453574814
    goto :goto_b3

    .line 453574815
    :cond_9f
    and-int/lit16 v1, v11, 0x6000

    .line 453574817
    if-nez v1, :cond_b3

    .line 453574819
    move/from16 v1, p4

    .line 453574821
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 453574824
    move-result v20

    .line 453574825
    if-eqz v20, :cond_ae

    .line 453574827
    const/16 v20, 0x4000

    .line 453574829
    goto :goto_b0

    .line 453574830
    :cond_ae
    const/16 v20, 0x2000

    .line 453574832
    :goto_b0
    or-int v0, v0, v20

    .line 453574834
    goto :goto_b5

    .line 453574835
    :cond_b3
    :goto_b3
    move/from16 v1, p4

    .line 453574837
    :goto_b5
    and-int/lit8 v20, v10, 0x20

    .line 453574839
    const/high16 v21, 0x10000

    .line 453574841
    const/high16 v23, 0x30000

    .line 453574843
    if-eqz v20, :cond_c2

    .line 453574845
    or-int v0, v0, v23

    .line 453574847
    move-object/from16 v6, p5

    .line 453574849
    goto :goto_d5

    .line 453574850
    :cond_c2
    and-int v20, v11, v23

    .line 453574852
    move-object/from16 v6, p5

    .line 453574854
    if-nez v20, :cond_d5

    .line 453574856
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453574859
    move-result v20

    .line 453574860
    if-eqz v20, :cond_d1

    .line 453574862
    const/high16 v20, 0x20000

    .line 453574864
    goto :goto_d3

    .line 453574865
    :cond_d1
    const/high16 v20, 0x10000

    .line 453574867
    :goto_d3
    or-int v0, v0, v20

    .line 453574869
    :cond_d5
    :goto_d5
    and-int/lit8 v20, v10, 0x40

    .line 453574871
    const/high16 v24, 0x80000

    .line 453574873
    const/high16 v25, 0x180000

    .line 453574875
    if-eqz v20, :cond_e2

    .line 453574877
    or-int v0, v0, v25

    .line 453574879
    move/from16 v4, p6

    .line 453574881
    goto :goto_f5

    .line 453574882
    :cond_e2
    and-int v26, v11, v25

    .line 453574884
    move/from16 v4, p6

    .line 453574886
    if-nez v26, :cond_f5

    .line 453574888
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 453574891
    move-result v27

    .line 453574892
    if-eqz v27, :cond_f1

    .line 453574894
    const/high16 v27, 0x100000

    .line 453574896
    goto :goto_f3

    .line 453574897
    :cond_f1
    const/high16 v27, 0x80000

    .line 453574899
    :goto_f3
    or-int v0, v0, v27

    .line 453574901
    :cond_f5
    :goto_f5
    and-int/lit16 v5, v10, 0x80

    .line 453574903
    const/high16 v28, 0xc00000

    .line 453574905
    if-eqz v5, :cond_fe

    .line 453574907
    or-int v0, v0, v28

    .line 453574909
    goto :goto_10e

    .line 453574910
    :cond_fe
    and-int v5, v11, v28

    .line 453574912
    if-nez v5, :cond_10e

    .line 453574914
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453574917
    move-result v5

    .line 453574918
    if-eqz v5, :cond_10b

    .line 453574920
    const/high16 v5, 0x800000

    .line 453574922
    goto :goto_10d

    .line 453574923
    :cond_10b
    const/high16 v5, 0x400000

    .line 453574925
    :goto_10d
    or-int/2addr v0, v5

    .line 453574926
    :cond_10e
    :goto_10e
    and-int/lit16 v5, v10, 0x100

    .line 453574928
    const/high16 v29, 0x6000000

    .line 453574930
    if-eqz v5, :cond_119

    .line 453574932
    or-int v0, v0, v29

    .line 453574934
    move-object/from16 v11, p8

    .line 453574936
    goto :goto_12b

    .line 453574937
    :cond_119
    and-int v5, v11, v29

    .line 453574939
    move-object/from16 v11, p8

    .line 453574941
    if-nez v5, :cond_12b

    .line 453574943
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453574946
    move-result v5

    .line 453574947
    if-eqz v5, :cond_128

    .line 453574949
    const/high16 v5, 0x4000000

    .line 453574951
    goto :goto_12a

    .line 453574952
    :cond_128
    const/high16 v5, 0x2000000

    .line 453574954
    :goto_12a
    or-int/2addr v0, v5

    .line 453574955
    :cond_12b
    :goto_12b
    and-int/lit16 v5, v10, 0x200

    .line 453574957
    const/high16 v30, 0x30000000

    .line 453574959
    if-eqz v5, :cond_134

    .line 453574961
    or-int v0, v0, v30

    .line 453574963
    goto :goto_149

    .line 453574964
    :cond_134
    and-int v5, p23, v30

    .line 453574966
    if-nez v5, :cond_149

    .line 453574968
    move v5, v10

    .line 453574969
    move-object/from16 v10, p9

    .line 453574971
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453574974
    move-result v31

    .line 453574975
    if-eqz v31, :cond_144

    .line 453574977
    const/high16 v31, 0x20000000

    .line 453574979
    goto :goto_146

    .line 453574980
    :cond_144
    const/high16 v31, 0x10000000

    .line 453574982
    :goto_146
    or-int v0, v0, v31

    .line 453574984
    goto :goto_14c

    .line 453574985
    :cond_149
    :goto_149
    move v5, v10

    .line 453574986
    move-object/from16 v10, p9

    .line 453574988
    :goto_14c
    and-int/lit16 v7, v5, 0x400

    .line 453574990
    if-eqz v7, :cond_159

    .line 453574992
    move/from16 v2, p24

    .line 453574994
    or-int/lit8 v33, v2, 0x6

    .line 453574996
    move-object/from16 v6, p10

    .line 453574998
    move/from16 v34, v33

    .line 453575000
    goto :goto_171

    .line 453575001
    :cond_159
    move/from16 v2, p24

    .line 453575003
    and-int/lit8 v33, v2, 0x6

    .line 453575005
    move-object/from16 v6, p10

    .line 453575007
    if-nez v33, :cond_16f

    .line 453575009
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575012
    move-result v34

    .line 453575013
    if-eqz v34, :cond_16a

    .line 453575015
    const/16 v34, 0x4

    .line 453575017
    goto :goto_16c

    .line 453575018
    :cond_16a
    const/16 v34, 0x2

    .line 453575020
    :goto_16c
    or-int v34, v2, v34

    .line 453575022
    goto :goto_171

    .line 453575023
    :cond_16f
    move/from16 v34, v2

    .line 453575025
    :goto_171
    and-int/lit16 v8, v5, 0x800

    .line 453575027
    if-eqz v8, :cond_178

    .line 453575029
    or-int/lit8 v34, v34, 0x30

    .line 453575031
    goto :goto_18b

    .line 453575032
    :cond_178
    and-int/lit8 v35, v2, 0x30

    .line 453575034
    move-object/from16 v1, p11

    .line 453575036
    if-nez v35, :cond_18b

    .line 453575038
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575041
    move-result v35

    .line 453575042
    if-eqz v35, :cond_187

    .line 453575044
    const/16 v35, 0x20

    .line 453575046
    goto :goto_189

    .line 453575047
    :cond_187
    const/16 v35, 0x10

    .line 453575049
    :goto_189
    or-int v34, v34, v35

    .line 453575051
    :cond_18b
    :goto_18b
    move/from16 v1, v34

    .line 453575053
    and-int/lit16 v4, v5, 0x1000

    .line 453575055
    if-eqz v4, :cond_194

    .line 453575057
    or-int/lit16 v1, v1, 0x180

    .line 453575059
    goto :goto_1a8

    .line 453575060
    :cond_194
    and-int/lit16 v6, v2, 0x180

    .line 453575062
    if-nez v6, :cond_1a8

    .line 453575064
    move/from16 v6, p12

    .line 453575066
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 453575069
    move-result v34

    .line 453575070
    if-eqz v34, :cond_1a3

    .line 453575072
    const/16 v27, 0x100

    .line 453575074
    goto :goto_1a5

    .line 453575075
    :cond_1a3
    const/16 v27, 0x80

    .line 453575077
    :goto_1a5
    or-int v1, v1, v27

    .line 453575079
    goto :goto_1aa

    .line 453575080
    :cond_1a8
    :goto_1a8
    move/from16 v6, p12

    .line 453575082
    :goto_1aa
    and-int/lit16 v6, v5, 0x2000

    .line 453575084
    if-eqz v6, :cond_1b1

    .line 453575086
    or-int/lit16 v1, v1, 0xc00

    .line 453575088
    goto :goto_1c2

    .line 453575089
    :cond_1b1
    and-int/lit16 v10, v2, 0xc00

    .line 453575091
    if-nez v10, :cond_1c2

    .line 453575093
    move/from16 v10, p13

    .line 453575095
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 453575098
    move-result v27

    .line 453575099
    if-eqz v27, :cond_1bf

    .line 453575101
    const/16 v16, 0x800

    .line 453575103
    :cond_1bf
    or-int v1, v1, v16

    .line 453575105
    goto :goto_1c4

    .line 453575106
    :cond_1c2
    :goto_1c2
    move/from16 v10, p13

    .line 453575108
    :goto_1c4
    and-int/lit16 v10, v5, 0x4000

    .line 453575110
    if-eqz v10, :cond_1cb

    .line 453575112
    or-int/lit16 v1, v1, 0x6000

    .line 453575114
    goto :goto_1dc

    .line 453575115
    :cond_1cb
    and-int/lit16 v11, v2, 0x6000

    .line 453575117
    if-nez v11, :cond_1dc

    .line 453575119
    move/from16 v11, p14

    .line 453575121
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 453575124
    move-result v16

    .line 453575125
    if-eqz v16, :cond_1d9

    .line 453575127
    const/16 v17, 0x4000

    .line 453575129
    :cond_1d9
    or-int v1, v1, v17

    .line 453575131
    goto :goto_1de

    .line 453575132
    :cond_1dc
    :goto_1dc
    move/from16 v11, p14

    .line 453575134
    :goto_1de
    const v16, 0x8000

    .line 453575137
    and-int v16, v5, v16

    .line 453575139
    if-eqz v16, :cond_1ea

    .line 453575141
    or-int v1, v1, v23

    .line 453575143
    move-object/from16 v11, p15

    .line 453575145
    goto :goto_1fd

    .line 453575146
    :cond_1ea
    and-int v16, v2, v23

    .line 453575148
    move-object/from16 v11, p15

    .line 453575150
    if-nez v16, :cond_1fd

    .line 453575152
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575155
    move-result v16

    .line 453575156
    if-eqz v16, :cond_1f9

    .line 453575158
    const/high16 v16, 0x20000

    .line 453575160
    goto :goto_1fb

    .line 453575161
    :cond_1f9
    const/high16 v16, 0x10000

    .line 453575163
    :goto_1fb
    or-int v1, v1, v16

    .line 453575165
    :cond_1fd
    :goto_1fd
    and-int v16, v5, v21

    .line 453575167
    if-eqz v16, :cond_206

    .line 453575169
    or-int v1, v1, v25

    .line 453575171
    move-object/from16 v11, p16

    .line 453575173
    goto :goto_219

    .line 453575174
    :cond_206
    and-int v16, v2, v25

    .line 453575176
    move-object/from16 v11, p16

    .line 453575178
    if-nez v16, :cond_219

    .line 453575180
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575183
    move-result v16

    .line 453575184
    if-eqz v16, :cond_215

    .line 453575186
    const/high16 v16, 0x100000

    .line 453575188
    goto :goto_217

    .line 453575189
    :cond_215
    const/high16 v16, 0x80000

    .line 453575191
    :goto_217
    or-int v1, v1, v16

    .line 453575193
    :cond_219
    :goto_219
    const/high16 v16, 0x20000

    .line 453575195
    and-int v17, v5, v16

    .line 453575197
    if-eqz v17, :cond_224

    .line 453575199
    or-int v1, v1, v28

    .line 453575201
    move-object/from16 v11, p17

    .line 453575203
    goto :goto_237

    .line 453575204
    :cond_224
    and-int v16, v2, v28

    .line 453575206
    move-object/from16 v11, p17

    .line 453575208
    if-nez v16, :cond_237

    .line 453575210
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575213
    move-result v16

    .line 453575214
    if-eqz v16, :cond_233

    .line 453575216
    const/high16 v16, 0x800000

    .line 453575218
    goto :goto_235

    .line 453575219
    :cond_233
    const/high16 v16, 0x400000

    .line 453575221
    :goto_235
    or-int v1, v1, v16

    .line 453575223
    :cond_237
    :goto_237
    const/high16 v16, 0x40000

    .line 453575225
    and-int v16, v5, v16

    .line 453575227
    if-eqz v16, :cond_242

    .line 453575229
    or-int v1, v1, v29

    .line 453575231
    move-object/from16 v11, p18

    .line 453575233
    goto :goto_255

    .line 453575234
    :cond_242
    and-int v16, v2, v29

    .line 453575236
    move-object/from16 v11, p18

    .line 453575238
    if-nez v16, :cond_255

    .line 453575240
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575243
    move-result v16

    .line 453575244
    if-eqz v16, :cond_251

    .line 453575246
    const/high16 v16, 0x4000000

    .line 453575248
    goto :goto_253

    .line 453575249
    :cond_251
    const/high16 v16, 0x2000000

    .line 453575251
    :goto_253
    or-int v1, v1, v16

    .line 453575253
    :cond_255
    :goto_255
    and-int v16, v5, v24

    .line 453575255
    if-eqz v16, :cond_25e

    .line 453575257
    or-int v1, v1, v30

    .line 453575259
    move-object/from16 v2, p19

    .line 453575261
    goto :goto_271

    .line 453575262
    :cond_25e
    and-int v17, v2, v30

    .line 453575264
    move-object/from16 v2, p19

    .line 453575266
    if-nez v17, :cond_271

    .line 453575268
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575271
    move-result v17

    .line 453575272
    if-eqz v17, :cond_26d

    .line 453575274
    const/high16 v17, 0x20000000

    .line 453575276
    goto :goto_26f

    .line 453575277
    :cond_26d
    const/high16 v17, 0x10000000

    .line 453575279
    :goto_26f
    or-int v1, v1, v17

    .line 453575281
    :cond_271
    :goto_271
    const/high16 v17, 0x100000

    .line 453575283
    and-int v21, v5, v17

    .line 453575285
    if-eqz v21, :cond_27c

    .line 453575287
    or-int/lit8 v17, p25, 0x6

    .line 453575289
    move-object/from16 v2, p20

    .line 453575291
    goto :goto_292

    .line 453575292
    :cond_27c
    and-int/lit8 v17, p25, 0x6

    .line 453575294
    move-object/from16 v2, p20

    .line 453575296
    if-nez v17, :cond_290

    .line 453575298
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575301
    move-result v17

    .line 453575302
    if-eqz v17, :cond_28b

    .line 453575304
    const/16 v19, 0x4

    .line 453575306
    goto :goto_28d

    .line 453575307
    :cond_28b
    const/16 v19, 0x2

    .line 453575309
    :goto_28d
    or-int v17, p25, v19

    .line 453575311
    goto :goto_292

    .line 453575312
    :cond_290
    move/from16 v17, p25

    .line 453575314
    :goto_292
    and-int/lit8 v19, p25, 0x30

    .line 453575316
    if-nez v19, :cond_2ac

    .line 453575318
    const/high16 v19, 0x200000

    .line 453575320
    and-int v19, v5, v19

    .line 453575322
    move-object/from16 v2, p21

    .line 453575324
    if-nez v19, :cond_2a7

    .line 453575326
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575329
    move-result v19

    .line 453575330
    if-eqz v19, :cond_2a7

    .line 453575332
    const/16 v26, 0x20

    .line 453575334
    goto :goto_2a9

    .line 453575335
    :cond_2a7
    const/16 v26, 0x10

    .line 453575337
    :goto_2a9
    or-int v17, v17, v26

    .line 453575339
    goto :goto_2ae

    .line 453575340
    :cond_2ac
    move-object/from16 v2, p21

    .line 453575342
    :goto_2ae
    const v19, 0x12492493

    .line 453575345
    and-int v2, v0, v19

    .line 453575347
    const v11, 0x12492492

    .line 453575350
    const/16 v19, 0x1

    .line 453575352
    if-ne v2, v11, :cond_2cc

    .line 453575354
    const v2, 0x12492493

    .line 453575357
    and-int/2addr v2, v1

    .line 453575358
    const v11, 0x12492492

    .line 453575361
    if-ne v2, v11, :cond_2cc

    .line 453575363
    and-int/lit8 v2, v17, 0x13

    .line 453575365
    const/16 v11, 0x12

    .line 453575367
    if-eq v2, v11, :cond_2ca

    .line 453575369
    goto :goto_2cc

    .line 453575370
    :cond_2ca
    const/4 v2, 0x0

    .line 453575371
    goto :goto_2cd

    .line 453575372
    :cond_2cc
    :goto_2cc
    const/4 v2, 0x1

    .line 453575373
    :goto_2cd
    and-int/lit8 v11, v0, 0x1

    .line 453575375
    invoke-interface {v9, v2, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 453575378
    move-result v2

    .line 453575379
    if-eqz v2, :cond_746

    .line 453575381
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 453575384
    and-int/lit8 v2, p23, 0x1

    .line 453575386
    if-eqz v2, :cond_303

    .line 453575388
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 453575391
    move-result v2

    .line 453575392
    if-eqz v2, :cond_2e3

    .line 453575394
    goto :goto_303

    .line 453575395
    :cond_2e3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 453575398
    const/high16 v2, 0x200000

    .line 453575400
    and-int/2addr v2, v5

    .line 453575401
    if-eqz v2, :cond_2ed

    .line 453575403
    and-int/lit8 v17, v17, -0x71

    .line 453575405
    :cond_2ed
    move/from16 v29, p4

    .line 453575407
    move/from16 v30, p6

    .line 453575409
    move-object/from16 v12, p10

    .line 453575411
    move-object/from16 v34, p11

    .line 453575413
    move/from16 v35, p12

    .line 453575415
    move/from16 v11, p13

    .line 453575417
    move/from16 v36, p14

    .line 453575419
    move-object/from16 v37, p19

    .line 453575421
    move-object/from16 v38, p20

    .line 453575423
    move-object/from16 v10, p21

    .line 453575425
    goto/16 :goto_393

    .line 453575427
    :cond_303
    :goto_303
    if-eqz v3, :cond_307

    .line 453575429
    const/4 v2, 0x0

    .line 453575430
    goto :goto_309

    .line 453575431
    :cond_307
    move/from16 v2, p4

    .line 453575433
    :goto_309
    if-eqz v20, :cond_30d

    .line 453575435
    const/4 v3, -0x1

    .line 453575436
    goto :goto_30f

    .line 453575437
    :cond_30d
    move/from16 v3, p6

    .line 453575439
    :goto_30f
    if-eqz v7, :cond_316

    .line 453575441
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 453575444
    move-result-object v7

    .line 453575445
    goto :goto_318

    .line 453575446
    :cond_316
    move-object/from16 v7, p10

    .line 453575448
    :goto_318
    if-eqz v8, :cond_31c

    .line 453575450
    const/4 v8, 0x0

    .line 453575451
    goto :goto_31e

    .line 453575452
    :cond_31c
    move-object/from16 v8, p11

    .line 453575454
    :goto_31e
    if-eqz v4, :cond_322

    .line 453575456
    const/4 v4, 0x0

    .line 453575457
    goto :goto_324

    .line 453575458
    :cond_322
    move/from16 v4, p12

    .line 453575460
    :goto_324
    if-eqz v6, :cond_328

    .line 453575462
    const/4 v6, 0x0

    .line 453575463
    goto :goto_32a

    .line 453575464
    :cond_328
    move/from16 v6, p13

    .line 453575466
    :goto_32a
    if-eqz v10, :cond_32e

    .line 453575468
    const/4 v10, 0x0

    .line 453575469
    goto :goto_330

    .line 453575470
    :cond_32e
    move/from16 v10, p14

    .line 453575472
    :goto_330
    if-eqz v16, :cond_352

    .line 453575474
    const v11, 0x6e3c21fe

    .line 453575477
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453575480
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575483
    move-result-object v11

    .line 453575484
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 453575486
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453575489
    move-result-object v12

    .line 453575490
    if-ne v11, v12, :cond_34c

    .line 453575492
    new-instance v11, Lcom/dragon/read/kmp/audio/history/w0;

    .line 453575494
    invoke-direct {v11}, Lcom/dragon/read/kmp/audio/history/w0;-><init>()V

    .line 453575497
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575500
    :cond_34c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 453575502
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453575505
    goto :goto_354

    .line 453575506
    :cond_352
    move-object/from16 v11, p19

    .line 453575508
    :goto_354
    if-eqz v21, :cond_359

    .line 453575510
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 453575512
    goto :goto_35b

    .line 453575513
    :cond_359
    move-object/from16 v12, p20

    .line 453575515
    :goto_35b
    const/high16 v20, 0x200000

    .line 453575517
    and-int v20, v5, v20

    .line 453575519
    if-eqz v20, :cond_37d

    .line 453575521
    move/from16 p4, v2

    .line 453575523
    const/4 v2, 0x3

    .line 453575524
    move/from16 p6, v3

    .line 453575526
    const/4 v3, 0x0

    .line 453575527
    invoke-static {v3, v3, v3, v2, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 453575530
    move-result-object v2

    .line 453575531
    and-int/lit8 v17, v17, -0x71

    .line 453575533
    move/from16 v29, p4

    .line 453575535
    move/from16 v30, p6

    .line 453575537
    move/from16 v35, v4

    .line 453575539
    move-object/from16 v34, v8

    .line 453575541
    move/from16 v36, v10

    .line 453575543
    move-object/from16 v37, v11

    .line 453575545
    move-object/from16 v38, v12

    .line 453575547
    move-object v10, v2

    .line 453575548
    goto :goto_391

    .line 453575549
    :cond_37d
    move/from16 p4, v2

    .line 453575551
    move/from16 p6, v3

    .line 453575553
    move/from16 v29, p4

    .line 453575555
    move/from16 v30, p6

    .line 453575557
    move/from16 v35, v4

    .line 453575559
    move-object/from16 v34, v8

    .line 453575561
    move/from16 v36, v10

    .line 453575563
    move-object/from16 v37, v11

    .line 453575565
    move-object/from16 v38, v12

    .line 453575567
    move-object/from16 v10, p21

    .line 453575569
    :goto_391
    move v11, v6

    .line 453575570
    move-object v12, v7

    .line 453575571
    :goto_393
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 453575574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453575577
    move-result v2

    .line 453575578
    if-eqz v2, :cond_3a4

    .line 453575580
    const v2, 0x232f95cc

    .line 453575583
    const-string v3, "com.dragon.read.kmp.audio.history.CatalogTabContent (KmpCatalogTabContent.kt:360)"

    .line 453575585
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 453575588
    :cond_3a4
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 453575590
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 453575593
    move-result-object v2

    .line 453575594
    move-object v3, v2

    .line 453575595
    check-cast v3, Lc1/e;

    .line 453575597
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575600
    move-result-object v2

    .line 453575601
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 453575603
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453575606
    move-result-object v4

    .line 453575607
    if-ne v2, v4, :cond_3c2

    .line 453575609
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 453575611
    invoke-static {v2, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 453575614
    move-result-object v2

    .line 453575615
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575618
    :cond_3c2
    move-object v8, v2

    .line 453575619
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 453575621
    const v2, 0x6e3c21fe

    .line 453575624
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453575627
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575630
    move-result-object v2

    .line 453575631
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453575634
    move-result-object v4

    .line 453575635
    if-ne v2, v4, :cond_3de

    .line 453575637
    const/4 v4, 0x0

    .line 453575638
    const/4 v6, 0x2

    .line 453575639
    invoke-static {v4, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 453575642
    move-result-object v2

    .line 453575643
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575646
    :cond_3de
    move-object/from16 v20, v2

    .line 453575648
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 453575650
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453575653
    if-nez v34, :cond_3ea

    .line 453575655
    move-object/from16 v6, p5

    .line 453575657
    goto :goto_3ec

    .line 453575658
    :cond_3ea
    move-object/from16 v6, v34

    .line 453575660
    :goto_3ec
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453575663
    move-result-object v4

    .line 453575664
    const v2, -0x48fade91

    .line 453575667
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453575670
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575673
    move-result v2

    .line 453575674
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575677
    move-result v21

    .line 453575678
    or-int v2, v2, v21

    .line 453575680
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575683
    move-result v21

    .line 453575684
    or-int v2, v2, v21

    .line 453575686
    and-int/lit8 v21, v17, 0x70

    .line 453575688
    move-object/from16 p4, v8

    .line 453575690
    xor-int/lit8 v8, v21, 0x30

    .line 453575692
    move/from16 v24, v1

    .line 453575694
    const/16 v1, 0x20

    .line 453575696
    if-le v8, v1, :cond_41c

    .line 453575698
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575701
    move-result v25

    .line 453575702
    if-nez v25, :cond_419

    .line 453575704
    goto :goto_41c

    .line 453575705
    :cond_419
    move-object/from16 p6, v4

    .line 453575707
    goto :goto_422

    .line 453575708
    :cond_41c
    :goto_41c
    move-object/from16 p6, v4

    .line 453575710
    and-int/lit8 v4, v17, 0x30

    .line 453575712
    if-ne v4, v1, :cond_424

    .line 453575714
    :goto_422
    const/4 v1, 0x1

    .line 453575715
    goto :goto_425

    .line 453575716
    :cond_424
    const/4 v1, 0x0

    .line 453575717
    :goto_425
    or-int/2addr v1, v2

    .line 453575718
    const/high16 v2, 0x380000

    .line 453575720
    and-int/2addr v2, v0

    .line 453575721
    const/high16 v4, 0x100000

    .line 453575723
    if-ne v2, v4, :cond_42f

    .line 453575725
    const/4 v2, 0x1

    .line 453575726
    goto :goto_430

    .line 453575727
    :cond_42f
    const/4 v2, 0x0

    .line 453575728
    :goto_430
    or-int/2addr v1, v2

    .line 453575729
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575732
    move-result-object v2

    .line 453575733
    if-nez v1, :cond_448

    .line 453575735
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453575738
    move-result-object v1

    .line 453575739
    if-ne v2, v1, :cond_43e

    .line 453575741
    goto :goto_448

    .line 453575742
    :cond_43e
    move-object/from16 v40, p6

    .line 453575744
    move-object v13, v6

    .line 453575745
    move-object/from16 v32, v12

    .line 453575747
    move/from16 v12, v24

    .line 453575749
    move/from16 v24, v0

    .line 453575751
    goto :goto_46d

    .line 453575752
    :cond_448
    :goto_448
    new-instance v2, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;

    .line 453575754
    const/16 v25, 0x0

    .line 453575756
    move v1, v0

    .line 453575757
    move-object v0, v2

    .line 453575758
    move v13, v1

    .line 453575759
    move-object/from16 v32, v12

    .line 453575761
    move/from16 v12, v24

    .line 453575763
    move-object v1, v6

    .line 453575764
    move-object/from16 v39, v2

    .line 453575766
    move-object/from16 v2, p0

    .line 453575768
    move-object/from16 v40, p6

    .line 453575770
    const/high16 v24, 0x100000

    .line 453575772
    move-object v4, v10

    .line 453575773
    move/from16 v5, v30

    .line 453575775
    move/from16 v24, v13

    .line 453575777
    move-object v13, v6

    .line 453575778
    move-object/from16 v6, v25

    .line 453575780
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;-><init>(Ljava/lang/String;Ljava/util/List;Lc1/e;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    .line 453575783
    move-object/from16 v0, v39

    .line 453575785
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575788
    move-object v2, v0

    .line 453575789
    :goto_46d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 453575791
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453575794
    shr-int/lit8 v0, v12, 0x3

    .line 453575796
    and-int/lit8 v0, v0, 0x70

    .line 453575798
    move-object/from16 v1, v40

    .line 453575800
    invoke-static {v13, v1, v2, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 453575803
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453575806
    move-result-object v0

    .line 453575807
    const v1, -0x615d173a

    .line 453575810
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453575813
    and-int/lit16 v1, v12, 0x1c00

    .line 453575815
    const/16 v2, 0x800

    .line 453575817
    if-ne v1, v2, :cond_48d

    .line 453575819
    const/4 v1, 0x1

    .line 453575820
    goto :goto_48e

    .line 453575821
    :cond_48d
    const/4 v1, 0x0

    .line 453575822
    :goto_48e
    const/16 v2, 0x20

    .line 453575824
    if-le v8, v2, :cond_498

    .line 453575826
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575829
    move-result v3

    .line 453575830
    if-nez v3, :cond_49c

    .line 453575832
    :cond_498
    and-int/lit8 v3, v17, 0x30

    .line 453575834
    if-ne v3, v2, :cond_49e

    .line 453575836
    :cond_49c
    const/4 v2, 0x1

    .line 453575837
    goto :goto_49f

    .line 453575838
    :cond_49e
    const/4 v2, 0x0

    .line 453575839
    :goto_49f
    or-int/2addr v1, v2

    .line 453575840
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575843
    move-result-object v2

    .line 453575844
    if-nez v1, :cond_4ac

    .line 453575846
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453575849
    move-result-object v1

    .line 453575850
    if-ne v2, v1, :cond_4b5

    .line 453575852
    :cond_4ac
    new-instance v2, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$3$1;

    .line 453575854
    const/4 v1, 0x0

    .line 453575855
    invoke-direct {v2, v11, v10, v1}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$3$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 453575858
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575861
    :cond_4b5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 453575863
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453575866
    shr-int/lit8 v1, v12, 0x9

    .line 453575868
    and-int/lit8 v1, v1, 0xe

    .line 453575870
    invoke-static {v0, v2, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 453575873
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453575876
    move-result-object v0

    .line 453575877
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 453575879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453575882
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 453575884
    const/4 v2, 0x0

    .line 453575885
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 453575888
    move-result-object v1

    .line 453575889
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 453575892
    move-result-wide v2

    .line 453575893
    const/16 v4, 0x20

    .line 453575895
    ushr-long v5, v2, v4

    .line 453575897
    xor-long/2addr v2, v5

    .line 453575898
    long-to-int v3, v2

    .line 453575899
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 453575902
    move-result-object v2

    .line 453575903
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453575906
    move-result-object v0

    .line 453575907
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 453575909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453575912
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 453575914
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 453575917
    move-result-object v5

    .line 453575918
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 453575920
    if-eqz v5, :cond_741

    .line 453575922
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 453575925
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453575928
    move-result v5

    .line 453575929
    if-eqz v5, :cond_4ff

    .line 453575931
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 453575934
    goto :goto_502

    .line 453575935
    :cond_4ff
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 453575938
    :goto_502
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 453575940
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 453575942
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453575945
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 453575947
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453575950
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 453575952
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453575955
    move-result v2

    .line 453575956
    if-nez v2, :cond_524

    .line 453575958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575961
    move-result-object v2

    .line 453575962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453575965
    move-result-object v4

    .line 453575966
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453575969
    move-result v2

    .line 453575970
    if-nez v2, :cond_532

    .line 453575972
    :cond_524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453575975
    move-result-object v2

    .line 453575976
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575979
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453575982
    move-result-object v2

    .line 453575983
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453575986
    :cond_532
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 453575988
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453575991
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 453575993
    if-eqz v14, :cond_570

    .line 453575995
    const v0, 0x405f9793

    .line 453575998
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453576001
    sget-object v16, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 453576003
    const/16 v17, 0x0

    .line 453576005
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 453576007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453576010
    const/4 v0, 0x0

    .line 453576011
    invoke-static {v9, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 453576014
    move-result-object v0

    .line 453576015
    invoke-interface {v0}, Lag5/k;->o3()J

    .line 453576018
    move-result-wide v18

    .line 453576019
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 453576021
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453576024
    move-result-object v20

    .line 453576025
    const/16 v21, 0x0

    .line 453576027
    const/16 v22, 0x0

    .line 453576029
    const/16 v23, 0x0

    .line 453576031
    const/16 v24, 0x0

    .line 453576033
    const/16 v25, 0x0

    .line 453576035
    const/16 v27, 0xc06

    .line 453576037
    const/16 v28, 0x1f2

    .line 453576039
    move-object/from16 v26, v9

    .line 453576041
    invoke-static/range {v16 .. v28}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 453576044
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453576047
    goto :goto_5d8

    .line 453576048
    :cond_570
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 453576051
    move-result v0

    .line 453576052
    if-eqz v0, :cond_5e1

    .line 453576054
    const v0, 0x40638beb

    .line 453576057
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453576060
    sget-object v16, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 453576062
    new-instance v17, Lwf5/b;

    .line 453576064
    const/4 v1, 0x0

    .line 453576065
    const/4 v2, 0x0

    .line 453576066
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 453576068
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 453576070
    const/4 v3, 0x0

    .line 453576071
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 453576074
    sget-object v0, Lrf3/s6;->L0:Lkotlin/Lazy;

    .line 453576076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 453576079
    move-result-object v0

    .line 453576080
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 453576082
    invoke-static {v0, v9, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 453576085
    move-result-object v4

    .line 453576086
    const/4 v5, 0x0

    .line 453576087
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 453576089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453576092
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 453576095
    move-result-object v0

    .line 453576096
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 453576099
    move-result-wide v6

    .line 453576100
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 453576102
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 453576105
    const/16 v6, 0xb

    .line 453576107
    const/16 v24, 0x0

    .line 453576109
    move-object/from16 v0, v17

    .line 453576111
    move-object v3, v4

    .line 453576112
    move-object v4, v5

    .line 453576113
    move-object v5, v8

    .line 453576114
    invoke-direct/range {v0 .. v6}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 453576117
    const/4 v3, 0x0

    .line 453576118
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 453576121
    move-result-object v0

    .line 453576122
    invoke-interface {v0}, Lag5/k;->o3()J

    .line 453576125
    move-result-wide v18

    .line 453576126
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 453576128
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453576131
    move-result-object v20

    .line 453576132
    const/16 v21, 0x0

    .line 453576134
    const/16 v22, 0x0

    .line 453576136
    const/16 v23, 0x0

    .line 453576138
    const/16 v25, 0x0

    .line 453576140
    const/16 v27, 0xc06

    .line 453576142
    const/16 v28, 0x1f0

    .line 453576144
    move-object/from16 v26, v9

    .line 453576146
    invoke-static/range {v16 .. v28}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 453576149
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453576152
    :goto_5d8
    move-object v0, v9

    .line 453576153
    move-object/from16 v19, v10

    .line 453576155
    move/from16 v22, v11

    .line 453576157
    move-object/from16 v24, v32

    .line 453576159
    goto/16 :goto_720

    .line 453576161
    :cond_5e1
    const/4 v3, 0x0

    .line 453576162
    const v0, 0x406ae93a

    .line 453576165
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453576168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 453576170
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453576173
    move-result-object v23

    .line 453576174
    const/16 v25, 0x0

    .line 453576176
    const/16 v26, 0x0

    .line 453576178
    const/16 v27, 0x0

    .line 453576180
    const/16 v28, 0x0

    .line 453576182
    const/16 v33, 0x0

    .line 453576184
    const/16 v39, 0x0

    .line 453576186
    const/16 v40, 0x0

    .line 453576188
    const v0, -0x48fade91

    .line 453576191
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453576194
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576197
    move-result v0

    .line 453576198
    move/from16 v1, v24

    .line 453576200
    and-int/lit16 v2, v1, 0x380

    .line 453576202
    const/16 v4, 0x100

    .line 453576204
    if-ne v2, v4, :cond_610

    .line 453576206
    const/4 v2, 0x1

    .line 453576207
    goto :goto_611

    .line 453576208
    :cond_610
    const/4 v2, 0x0

    .line 453576209
    :goto_611
    or-int/2addr v0, v2

    .line 453576210
    move-object/from16 v13, p3

    .line 453576212
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576215
    move-result v2

    .line 453576216
    or-int/2addr v0, v2

    .line 453576217
    const v2, 0xe000

    .line 453576220
    and-int/2addr v2, v1

    .line 453576221
    const/16 v4, 0x4000

    .line 453576223
    if-ne v2, v4, :cond_623

    .line 453576225
    const/4 v2, 0x1

    .line 453576226
    goto :goto_624

    .line 453576227
    :cond_623
    const/4 v2, 0x0

    .line 453576228
    :goto_624
    or-int/2addr v0, v2

    .line 453576229
    const/high16 v2, 0x70000

    .line 453576231
    and-int/2addr v1, v2

    .line 453576232
    const/high16 v2, 0x20000

    .line 453576234
    if-ne v1, v2, :cond_62e

    .line 453576236
    const/4 v1, 0x1

    .line 453576237
    goto :goto_62f

    .line 453576238
    :cond_62e
    const/4 v1, 0x0

    .line 453576239
    :goto_62f
    or-int/2addr v0, v1

    .line 453576240
    move-object/from16 v6, p7

    .line 453576242
    const/4 v1, 0x0

    .line 453576243
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576246
    move-result v2

    .line 453576247
    or-int/2addr v0, v2

    .line 453576248
    move-object/from16 v5, p8

    .line 453576250
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576253
    move-result v2

    .line 453576254
    or-int/2addr v0, v2

    .line 453576255
    move-object/from16 v4, p9

    .line 453576257
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576260
    move-result v2

    .line 453576261
    or-int/2addr v0, v2

    .line 453576262
    move-object/from16 v3, v32

    .line 453576264
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576267
    move-result v2

    .line 453576268
    or-int/2addr v0, v2

    .line 453576269
    const v2, 0xe000

    .line 453576272
    and-int/2addr v2, v12

    .line 453576273
    const/16 v1, 0x4000

    .line 453576275
    if-ne v2, v1, :cond_657

    .line 453576277
    const/4 v1, 0x1

    .line 453576278
    goto :goto_658

    .line 453576279
    :cond_657
    const/4 v1, 0x0

    .line 453576280
    :goto_658
    or-int/2addr v0, v1

    .line 453576281
    const/high16 v1, 0x70000

    .line 453576283
    and-int/2addr v1, v12

    .line 453576284
    const/high16 v2, 0x20000

    .line 453576286
    if-ne v1, v2, :cond_662

    .line 453576288
    const/4 v1, 0x1

    .line 453576289
    goto :goto_663

    .line 453576290
    :cond_662
    const/4 v1, 0x0

    .line 453576291
    :goto_663
    or-int/2addr v0, v1

    .line 453576292
    const/16 v1, 0x20

    .line 453576294
    if-le v8, v1, :cond_66e

    .line 453576296
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453576299
    move-result v2

    .line 453576300
    if-nez v2, :cond_672

    .line 453576302
    :cond_66e
    and-int/lit8 v2, v17, 0x30

    .line 453576304
    if-ne v2, v1, :cond_674

    .line 453576306
    :cond_672
    const/4 v1, 0x1

    .line 453576307
    goto :goto_675

    .line 453576308
    :cond_674
    const/4 v1, 0x0

    .line 453576309
    :goto_675
    or-int/2addr v0, v1

    .line 453576310
    move-object/from16 v8, p4

    .line 453576312
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576315
    move-result v1

    .line 453576316
    or-int/2addr v0, v1

    .line 453576317
    const/high16 v1, 0x380000

    .line 453576319
    and-int/2addr v1, v12

    .line 453576320
    const/high16 v2, 0x100000

    .line 453576322
    if-ne v1, v2, :cond_686

    .line 453576324
    const/4 v1, 0x1

    .line 453576325
    goto :goto_687

    .line 453576326
    :cond_686
    const/4 v1, 0x0

    .line 453576327
    :goto_687
    or-int/2addr v0, v1

    .line 453576328
    const/high16 v1, 0x1c00000

    .line 453576330
    and-int/2addr v1, v12

    .line 453576331
    const/high16 v2, 0x800000

    .line 453576333
    if-ne v1, v2, :cond_691

    .line 453576335
    const/4 v1, 0x1

    .line 453576336
    goto :goto_692

    .line 453576337
    :cond_691
    const/4 v1, 0x0

    .line 453576338
    :goto_692
    or-int/2addr v0, v1

    .line 453576339
    const/high16 v1, 0xe000000

    .line 453576341
    and-int/2addr v1, v12

    .line 453576342
    const/high16 v2, 0x4000000

    .line 453576344
    if-ne v1, v2, :cond_69c

    .line 453576346
    const/4 v1, 0x1

    .line 453576347
    goto :goto_69d

    .line 453576348
    :cond_69c
    const/4 v1, 0x0

    .line 453576349
    :goto_69d
    or-int/2addr v0, v1

    .line 453576350
    const/high16 v1, 0x70000000

    .line 453576352
    and-int/2addr v1, v12

    .line 453576353
    const/high16 v2, 0x20000000

    .line 453576355
    if-ne v1, v2, :cond_6a7

    .line 453576357
    const/4 v12, 0x1

    .line 453576358
    goto :goto_6a8

    .line 453576359
    :cond_6a7
    const/4 v12, 0x0

    .line 453576360
    :goto_6a8
    or-int/2addr v0, v12

    .line 453576361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453576364
    move-result-object v1

    .line 453576365
    if-nez v0, :cond_6be

    .line 453576367
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453576370
    move-result-object v0

    .line 453576371
    if-ne v1, v0, :cond_6b6

    .line 453576373
    goto :goto_6be

    .line 453576374
    :cond_6b6
    move-object/from16 v24, v3

    .line 453576376
    move-object v0, v9

    .line 453576377
    move-object/from16 v19, v10

    .line 453576379
    move/from16 v22, v11

    .line 453576381
    goto :goto_6fd

    .line 453576382
    :cond_6be
    :goto_6be
    new-instance v12, Lcom/dragon/read/kmp/audio/history/x0;

    .line 453576384
    move-object v0, v12

    .line 453576385
    move-object/from16 v1, p0

    .line 453576387
    move/from16 v2, p2

    .line 453576389
    move-object/from16 v16, v3

    .line 453576391
    move-object/from16 v3, p3

    .line 453576393
    move/from16 v4, v29

    .line 453576395
    move-object/from16 v5, p5

    .line 453576397
    move-object/from16 v6, p7

    .line 453576399
    move-object/from16 v7, p8

    .line 453576401
    move-object/from16 v17, v8

    .line 453576403
    move-object/from16 v8, p9

    .line 453576405
    move-object/from16 v41, v9

    .line 453576407
    move-object/from16 v9, v16

    .line 453576409
    move-object/from16 v19, v10

    .line 453576411
    move/from16 v10, v36

    .line 453576413
    move/from16 v22, v11

    .line 453576415
    move-object/from16 v11, p15

    .line 453576417
    move-object/from16 v42, v12

    .line 453576419
    move-object/from16 v24, v16

    .line 453576421
    move-object/from16 v12, p17

    .line 453576423
    move-object/from16 v13, p18

    .line 453576425
    move-object/from16 v14, v37

    .line 453576427
    move-object/from16 v15, v19

    .line 453576429
    move-object/from16 v16, v17

    .line 453576431
    move-object/from16 v17, p16

    .line 453576433
    move-object/from16 v18, v20

    .line 453576435
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/audio/history/x0;-><init>(Ljava/util/List;ZLjava/util/Set;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 453576438
    move-object/from16 v0, v41

    .line 453576440
    move-object/from16 v1, v42

    .line 453576442
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453576445
    :goto_6fd
    move-object v10, v1

    .line 453576446
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 453576448
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453576451
    or-int/lit8 v12, v21, 0x6

    .line 453576453
    const/16 v13, 0x1fc

    .line 453576455
    move-object/from16 v1, v23

    .line 453576457
    move-object/from16 v2, v19

    .line 453576459
    move-object/from16 v3, v25

    .line 453576461
    move/from16 v4, v26

    .line 453576463
    move-object/from16 v5, v27

    .line 453576465
    move-object/from16 v6, v28

    .line 453576467
    move-object/from16 v7, v33

    .line 453576469
    move/from16 v8, v39

    .line 453576471
    move-object/from16 v9, v40

    .line 453576473
    move-object v11, v0

    .line 453576474
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 453576477
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453576480
    :goto_720
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 453576483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453576486
    move-result v1

    .line 453576487
    if-eqz v1, :cond_72c

    .line 453576489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453576492
    :cond_72c
    move/from16 v14, v22

    .line 453576494
    move-object/from16 v11, v24

    .line 453576496
    move/from16 v5, v29

    .line 453576498
    move/from16 v7, v30

    .line 453576500
    move-object/from16 v12, v34

    .line 453576502
    move/from16 v13, v35

    .line 453576504
    move/from16 v15, v36

    .line 453576506
    move-object/from16 v20, v37

    .line 453576508
    move-object/from16 v21, v38

    .line 453576510
    move-object/from16 v22, v19

    .line 453576512
    goto :goto_75e

    .line 453576513
    :cond_741
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 453576516
    const/4 v0, 0x0

    .line 453576517
    throw v0

    .line 453576518
    :cond_746
    move-object v0, v9

    .line 453576519
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 453576522
    move/from16 v5, p4

    .line 453576524
    move/from16 v7, p6

    .line 453576526
    move-object/from16 v11, p10

    .line 453576528
    move-object/from16 v12, p11

    .line 453576530
    move/from16 v13, p12

    .line 453576532
    move/from16 v14, p13

    .line 453576534
    move/from16 v15, p14

    .line 453576536
    move-object/from16 v20, p19

    .line 453576538
    move-object/from16 v21, p20

    .line 453576540
    move-object/from16 v22, p21

    .line 453576542
    :goto_75e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 453576545
    move-result-object v10

    .line 453576546
    if-eqz v10, :cond_795

    .line 453576548
    new-instance v9, Lcom/dragon/read/kmp/audio/history/y0;

    .line 453576550
    move-object v0, v9

    .line 453576551
    move-object/from16 v1, p0

    .line 453576553
    move/from16 v2, p1

    .line 453576555
    move/from16 v3, p2

    .line 453576557
    move-object/from16 v4, p3

    .line 453576559
    move-object/from16 v6, p5

    .line 453576561
    move-object/from16 v8, p7

    .line 453576563
    move-object/from16 v43, v9

    .line 453576565
    move-object/from16 v9, p8

    .line 453576567
    move-object/from16 v44, v10

    .line 453576569
    move-object/from16 v10, p9

    .line 453576571
    move-object/from16 v16, p15

    .line 453576573
    move-object/from16 v17, p16

    .line 453576575
    move-object/from16 v18, p17

    .line 453576577
    move-object/from16 v19, p18

    .line 453576579
    move/from16 v23, p23

    .line 453576581
    move/from16 v24, p24

    .line 453576583
    move/from16 v25, p25

    .line 453576585
    move/from16 v26, p26

    .line 453576587
    invoke-direct/range {v0 .. v26}, Lcom/dragon/read/kmp/audio/history/y0;-><init>(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;IIII)V

    .line 453576590
    move-object/from16 v1, v43

    .line 453576592
    move-object/from16 v0, v44

    .line 453576594
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 453576597
    :cond_795
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;IIII)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/audio/history/f;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/audio/history/p;",
            ">;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpf5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 453574656
    move-object/from16 v15, p0

    .line 453574657
    .line 453574658
    move/from16 v14, p1

    .line 453574659
    .line 453574660
    move-object/from16 v13, p3

    .line 453574661
    .line 453574662
    move-object/from16 v12, p7

    .line 453574663
    .line 453574664
    move-object/from16 v11, p8

    .line 453574665
    .line 453574666
    move-object/from16 v10, p9

    .line 453574667
    .line 453574668
    move/from16 v9, p23

    .line 453574669
    .line 453574670
    move/from16 v8, p24

    .line 453574671
    .line 453574672
    move/from16 v7, p26

    .line 453574673
    .line 453574674
    move-object/from16 v0, p0

    .line 453574675
    .line 453574676
    move-object/from16 v1, p3

    .line 453574677
    .line 453574678
    move-object/from16 v2, p5

    .line 453574679
    .line 453574680
    move-object/from16 v3, p7

    .line 453574681
    .line 453574682
    move-object/from16 v4, p8

    .line 453574683
    .line 453574684
    move-object/from16 v5, p9

    .line 453574685
    .line 453574686
    move-object/from16 v6, p15

    .line 453574687
    .line 453574688
    move v10, v7

    .line 453574689
    move-object/from16 v7, p16

    .line 453574690
    .line 453574691
    move-object/from16 v8, p17

    .line 453574692
    .line 453574693
    move v11, v9

    .line 453574694
    move-object/from16 v9, p18

    .line 453574695
    .line 453574696
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453574697
    .line 453574698
    .line 453574699
    const v0, 0x232f95cc

    .line 453574700
    .line 453574701
    .line 453574702
    move-object/from16 v1, p22

    .line 453574703
    .line 453574704
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 453574705
    .line 453574706
    .line 453574707
    move-result-object v9

    .line 453574708
    and-int/lit8 v0, v10, 0x1

    .line 453574709
    .line 453574710
    if-eqz v0, :cond_3b

    .line 453574711
    .line 453574712
    or-int/lit8 v0, v11, 0x6

    .line 453574713
    .line 453574714
    goto :goto_4b

    .line 453574715
    :cond_3b
    and-int/lit8 v0, v11, 0x6

    .line 453574716
    .line 453574717
    if-nez v0, :cond_4a

    .line 453574718
    .line 453574719
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453574720
    .line 453574721
    .line 453574722
    move-result v0

    .line 453574723
    if-eqz v0, :cond_47

    .line 453574724
    .line 453574725
    const/4 v0, 0x4

    .line 453574726
    goto :goto_48

    .line 453574727
    :cond_47
    const/4 v0, 0x2

    .line 453574728
    :goto_48
    or-int/2addr v0, v11

    .line 453574729
    goto :goto_4b

    .line 453574730
    :cond_4a
    move v0, v11

    .line 453574731
    :goto_4b
    and-int/lit8 v3, v10, 0x2

    .line 453574732
    .line 453574733
    if-eqz v3, :cond_52

    .line 453574734
    .line 453574735
    or-int/lit8 v0, v0, 0x30

    .line 453574736
    .line 453574737
    goto :goto_62

    .line 453574738
    :cond_52
    and-int/lit8 v3, v11, 0x30

    .line 453574739
    .line 453574740
    if-nez v3, :cond_62

    .line 453574741
    .line 453574742
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 453574743
    .line 453574744
    .line 453574745
    move-result v3

    .line 453574746
    if-eqz v3, :cond_5f

    .line 453574747
    .line 453574748
    const/16 v3, 0x20

    .line 453574749
    .line 453574750
    goto :goto_61

    .line 453574751
    :cond_5f
    const/16 v3, 0x10

    .line 453574752
    .line 453574753
    :goto_61
    or-int/2addr v0, v3

    .line 453574754
    :cond_62
    :goto_62
    and-int/lit8 v3, v10, 0x4

    .line 453574755
    .line 453574756
    if-eqz v3, :cond_6b

    .line 453574757
    .line 453574758
    or-int/lit16 v0, v0, 0x180

    .line 453574759
    .line 453574760
    move/from16 v6, p2

    .line 453574761
    .line 453574762
    goto :goto_7d

    .line 453574763
    :cond_6b
    and-int/lit16 v3, v11, 0x180

    .line 453574764
    .line 453574765
    move/from16 v6, p2

    .line 453574766
    .line 453574767
    if-nez v3, :cond_7d

    .line 453574768
    .line 453574769
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 453574770
    .line 453574771
    .line 453574772
    move-result v3

    .line 453574773
    if-eqz v3, :cond_7a

    .line 453574774
    .line 453574775
    const/16 v3, 0x100

    .line 453574776
    .line 453574777
    goto :goto_7c

    .line 453574778
    :cond_7a
    const/16 v3, 0x80

    .line 453574779
    .line 453574780
    :goto_7c
    or-int/2addr v0, v3

    .line 453574781
    :cond_7d
    :goto_7d
    and-int/lit8 v3, v10, 0x8

    .line 453574782
    .line 453574783
    const/16 v16, 0x400

    .line 453574784
    .line 453574785
    if-eqz v3, :cond_86

    .line 453574786
    .line 453574787
    or-int/lit16 v0, v0, 0xc00

    .line 453574788
    .line 453574789
    goto :goto_96

    .line 453574790
    :cond_86
    and-int/lit16 v3, v11, 0xc00

    .line 453574791
    .line 453574792
    if-nez v3, :cond_96

    .line 453574793
    .line 453574794
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453574795
    .line 453574796
    .line 453574797
    move-result v3

    .line 453574798
    if-eqz v3, :cond_93

    .line 453574799
    .line 453574800
    const/16 v3, 0x800

    .line 453574801
    .line 453574802
    goto :goto_95

    .line 453574803
    :cond_93
    const/16 v3, 0x400

    .line 453574804
    .line 453574805
    :goto_95
    or-int/2addr v0, v3

    .line 453574806
    :cond_96
    :goto_96
    and-int/lit8 v3, v10, 0x10

    .line 453574807
    .line 453574808
    const/16 v17, 0x2000

    .line 453574809
    .line 453574810
    if-eqz v3, :cond_9f

    .line 453574811
    .line 453574812
    or-int/lit16 v0, v0, 0x6000

    .line 453574813
    .line 453574814
    goto :goto_b3

    .line 453574815
    :cond_9f
    and-int/lit16 v1, v11, 0x6000

    .line 453574816
    .line 453574817
    if-nez v1, :cond_b3

    .line 453574818
    .line 453574819
    move/from16 v1, p4

    .line 453574820
    .line 453574821
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 453574822
    .line 453574823
    .line 453574824
    move-result v20

    .line 453574825
    if-eqz v20, :cond_ae

    .line 453574826
    .line 453574827
    const/16 v20, 0x4000

    .line 453574828
    .line 453574829
    goto :goto_b0

    .line 453574830
    :cond_ae
    const/16 v20, 0x2000

    .line 453574831
    .line 453574832
    :goto_b0
    or-int v0, v0, v20

    .line 453574833
    .line 453574834
    goto :goto_b5

    .line 453574835
    :cond_b3
    :goto_b3
    move/from16 v1, p4

    .line 453574836
    .line 453574837
    :goto_b5
    and-int/lit8 v20, v10, 0x20

    .line 453574838
    .line 453574839
    const/high16 v21, 0x10000

    .line 453574840
    .line 453574841
    const/high16 v23, 0x30000

    .line 453574842
    .line 453574843
    if-eqz v20, :cond_c2

    .line 453574844
    .line 453574845
    or-int v0, v0, v23

    .line 453574846
    .line 453574847
    move-object/from16 v6, p5

    .line 453574848
    .line 453574849
    goto :goto_d5

    .line 453574850
    :cond_c2
    and-int v20, v11, v23

    .line 453574851
    .line 453574852
    move-object/from16 v6, p5

    .line 453574853
    .line 453574854
    if-nez v20, :cond_d5

    .line 453574855
    .line 453574856
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453574857
    .line 453574858
    .line 453574859
    move-result v20

    .line 453574860
    if-eqz v20, :cond_d1

    .line 453574861
    .line 453574862
    const/high16 v20, 0x20000

    .line 453574863
    .line 453574864
    goto :goto_d3

    .line 453574865
    :cond_d1
    const/high16 v20, 0x10000

    .line 453574866
    .line 453574867
    :goto_d3
    or-int v0, v0, v20

    .line 453574868
    .line 453574869
    :cond_d5
    :goto_d5
    and-int/lit8 v20, v10, 0x40

    .line 453574870
    .line 453574871
    const/high16 v24, 0x80000

    .line 453574872
    .line 453574873
    const/high16 v25, 0x180000

    .line 453574874
    .line 453574875
    if-eqz v20, :cond_e2

    .line 453574876
    .line 453574877
    or-int v0, v0, v25

    .line 453574878
    .line 453574879
    move/from16 v4, p6

    .line 453574880
    .line 453574881
    goto :goto_f5

    .line 453574882
    :cond_e2
    and-int v26, v11, v25

    .line 453574883
    .line 453574884
    move/from16 v4, p6

    .line 453574885
    .line 453574886
    if-nez v26, :cond_f5

    .line 453574887
    .line 453574888
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 453574889
    .line 453574890
    .line 453574891
    move-result v27

    .line 453574892
    if-eqz v27, :cond_f1

    .line 453574893
    .line 453574894
    const/high16 v27, 0x100000

    .line 453574895
    .line 453574896
    goto :goto_f3

    .line 453574897
    :cond_f1
    const/high16 v27, 0x80000

    .line 453574898
    .line 453574899
    :goto_f3
    or-int v0, v0, v27

    .line 453574900
    .line 453574901
    :cond_f5
    :goto_f5
    and-int/lit16 v5, v10, 0x80

    .line 453574902
    .line 453574903
    const/high16 v28, 0xc00000

    .line 453574904
    .line 453574905
    if-eqz v5, :cond_fe

    .line 453574906
    .line 453574907
    or-int v0, v0, v28

    .line 453574908
    .line 453574909
    goto :goto_10e

    .line 453574910
    :cond_fe
    and-int v5, v11, v28

    .line 453574911
    .line 453574912
    if-nez v5, :cond_10e

    .line 453574913
    .line 453574914
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453574915
    .line 453574916
    .line 453574917
    move-result v5

    .line 453574918
    if-eqz v5, :cond_10b

    .line 453574919
    .line 453574920
    const/high16 v5, 0x800000

    .line 453574921
    .line 453574922
    goto :goto_10d

    .line 453574923
    :cond_10b
    const/high16 v5, 0x400000

    .line 453574924
    .line 453574925
    :goto_10d
    or-int/2addr v0, v5

    .line 453574926
    :cond_10e
    :goto_10e
    and-int/lit16 v5, v10, 0x100

    .line 453574927
    .line 453574928
    const/high16 v29, 0x6000000

    .line 453574929
    .line 453574930
    if-eqz v5, :cond_119

    .line 453574931
    .line 453574932
    or-int v0, v0, v29

    .line 453574933
    .line 453574934
    move-object/from16 v11, p8

    .line 453574935
    .line 453574936
    goto :goto_12b

    .line 453574937
    :cond_119
    and-int v5, v11, v29

    .line 453574938
    .line 453574939
    move-object/from16 v11, p8

    .line 453574940
    .line 453574941
    if-nez v5, :cond_12b

    .line 453574942
    .line 453574943
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453574944
    .line 453574945
    .line 453574946
    move-result v5

    .line 453574947
    if-eqz v5, :cond_128

    .line 453574948
    .line 453574949
    const/high16 v5, 0x4000000

    .line 453574950
    .line 453574951
    goto :goto_12a

    .line 453574952
    :cond_128
    const/high16 v5, 0x2000000

    .line 453574953
    .line 453574954
    :goto_12a
    or-int/2addr v0, v5

    .line 453574955
    :cond_12b
    :goto_12b
    and-int/lit16 v5, v10, 0x200

    .line 453574956
    .line 453574957
    const/high16 v30, 0x30000000

    .line 453574958
    .line 453574959
    if-eqz v5, :cond_134

    .line 453574960
    .line 453574961
    or-int v0, v0, v30

    .line 453574962
    .line 453574963
    goto :goto_149

    .line 453574964
    :cond_134
    and-int v5, p23, v30

    .line 453574965
    .line 453574966
    if-nez v5, :cond_149

    .line 453574967
    .line 453574968
    move v5, v10

    .line 453574969
    move-object/from16 v10, p9

    .line 453574970
    .line 453574971
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453574972
    .line 453574973
    .line 453574974
    move-result v31

    .line 453574975
    if-eqz v31, :cond_144

    .line 453574976
    .line 453574977
    const/high16 v31, 0x20000000

    .line 453574978
    .line 453574979
    goto :goto_146

    .line 453574980
    :cond_144
    const/high16 v31, 0x10000000

    .line 453574981
    .line 453574982
    :goto_146
    or-int v0, v0, v31

    .line 453574983
    .line 453574984
    goto :goto_14c

    .line 453574985
    :cond_149
    :goto_149
    move v5, v10

    .line 453574986
    move-object/from16 v10, p9

    .line 453574987
    .line 453574988
    :goto_14c
    and-int/lit16 v7, v5, 0x400

    .line 453574989
    .line 453574990
    if-eqz v7, :cond_159

    .line 453574991
    .line 453574992
    move/from16 v2, p24

    .line 453574993
    .line 453574994
    or-int/lit8 v33, v2, 0x6

    .line 453574995
    .line 453574996
    move-object/from16 v6, p10

    .line 453574997
    .line 453574998
    move/from16 v34, v33

    .line 453574999
    .line 453575000
    goto :goto_171

    .line 453575001
    :cond_159
    move/from16 v2, p24

    .line 453575002
    .line 453575003
    and-int/lit8 v33, v2, 0x6

    .line 453575004
    .line 453575005
    move-object/from16 v6, p10

    .line 453575006
    .line 453575007
    if-nez v33, :cond_16f

    .line 453575008
    .line 453575009
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575010
    .line 453575011
    .line 453575012
    move-result v34

    .line 453575013
    if-eqz v34, :cond_16a

    .line 453575014
    .line 453575015
    const/16 v34, 0x4

    .line 453575016
    .line 453575017
    goto :goto_16c

    .line 453575018
    :cond_16a
    const/16 v34, 0x2

    .line 453575019
    .line 453575020
    :goto_16c
    or-int v34, v2, v34

    .line 453575021
    .line 453575022
    goto :goto_171

    .line 453575023
    :cond_16f
    move/from16 v34, v2

    .line 453575024
    .line 453575025
    :goto_171
    and-int/lit16 v8, v5, 0x800

    .line 453575026
    .line 453575027
    if-eqz v8, :cond_178

    .line 453575028
    .line 453575029
    or-int/lit8 v34, v34, 0x30

    .line 453575030
    .line 453575031
    goto :goto_18b

    .line 453575032
    :cond_178
    and-int/lit8 v35, v2, 0x30

    .line 453575033
    .line 453575034
    move-object/from16 v1, p11

    .line 453575035
    .line 453575036
    if-nez v35, :cond_18b

    .line 453575037
    .line 453575038
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575039
    .line 453575040
    .line 453575041
    move-result v35

    .line 453575042
    if-eqz v35, :cond_187

    .line 453575043
    .line 453575044
    const/16 v35, 0x20

    .line 453575045
    .line 453575046
    goto :goto_189

    .line 453575047
    :cond_187
    const/16 v35, 0x10

    .line 453575048
    .line 453575049
    :goto_189
    or-int v34, v34, v35

    .line 453575050
    .line 453575051
    :cond_18b
    :goto_18b
    move/from16 v1, v34

    .line 453575052
    .line 453575053
    and-int/lit16 v4, v5, 0x1000

    .line 453575054
    .line 453575055
    if-eqz v4, :cond_194

    .line 453575056
    .line 453575057
    or-int/lit16 v1, v1, 0x180

    .line 453575058
    .line 453575059
    goto :goto_1a8

    .line 453575060
    :cond_194
    and-int/lit16 v6, v2, 0x180

    .line 453575061
    .line 453575062
    if-nez v6, :cond_1a8

    .line 453575063
    .line 453575064
    move/from16 v6, p12

    .line 453575065
    .line 453575066
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 453575067
    .line 453575068
    .line 453575069
    move-result v34

    .line 453575070
    if-eqz v34, :cond_1a3

    .line 453575071
    .line 453575072
    const/16 v27, 0x100

    .line 453575073
    .line 453575074
    goto :goto_1a5

    .line 453575075
    :cond_1a3
    const/16 v27, 0x80

    .line 453575076
    .line 453575077
    :goto_1a5
    or-int v1, v1, v27

    .line 453575078
    .line 453575079
    goto :goto_1aa

    .line 453575080
    :cond_1a8
    :goto_1a8
    move/from16 v6, p12

    .line 453575081
    .line 453575082
    :goto_1aa
    and-int/lit16 v6, v5, 0x2000

    .line 453575083
    .line 453575084
    if-eqz v6, :cond_1b1

    .line 453575085
    .line 453575086
    or-int/lit16 v1, v1, 0xc00

    .line 453575087
    .line 453575088
    goto :goto_1c2

    .line 453575089
    :cond_1b1
    and-int/lit16 v10, v2, 0xc00

    .line 453575090
    .line 453575091
    if-nez v10, :cond_1c2

    .line 453575092
    .line 453575093
    move/from16 v10, p13

    .line 453575094
    .line 453575095
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 453575096
    .line 453575097
    .line 453575098
    move-result v27

    .line 453575099
    if-eqz v27, :cond_1bf

    .line 453575100
    .line 453575101
    const/16 v16, 0x800

    .line 453575102
    .line 453575103
    :cond_1bf
    or-int v1, v1, v16

    .line 453575104
    .line 453575105
    goto :goto_1c4

    .line 453575106
    :cond_1c2
    :goto_1c2
    move/from16 v10, p13

    .line 453575107
    .line 453575108
    :goto_1c4
    and-int/lit16 v10, v5, 0x4000

    .line 453575109
    .line 453575110
    if-eqz v10, :cond_1cb

    .line 453575111
    .line 453575112
    or-int/lit16 v1, v1, 0x6000

    .line 453575113
    .line 453575114
    goto :goto_1dc

    .line 453575115
    :cond_1cb
    and-int/lit16 v11, v2, 0x6000

    .line 453575116
    .line 453575117
    if-nez v11, :cond_1dc

    .line 453575118
    .line 453575119
    move/from16 v11, p14

    .line 453575120
    .line 453575121
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 453575122
    .line 453575123
    .line 453575124
    move-result v16

    .line 453575125
    if-eqz v16, :cond_1d9

    .line 453575126
    .line 453575127
    const/16 v17, 0x4000

    .line 453575128
    .line 453575129
    :cond_1d9
    or-int v1, v1, v17

    .line 453575130
    .line 453575131
    goto :goto_1de

    .line 453575132
    :cond_1dc
    :goto_1dc
    move/from16 v11, p14

    .line 453575133
    .line 453575134
    :goto_1de
    const v16, 0x8000

    .line 453575135
    .line 453575136
    .line 453575137
    and-int v16, v5, v16

    .line 453575138
    .line 453575139
    if-eqz v16, :cond_1ea

    .line 453575140
    .line 453575141
    or-int v1, v1, v23

    .line 453575142
    .line 453575143
    move-object/from16 v11, p15

    .line 453575144
    .line 453575145
    goto :goto_1fd

    .line 453575146
    :cond_1ea
    and-int v16, v2, v23

    .line 453575147
    .line 453575148
    move-object/from16 v11, p15

    .line 453575149
    .line 453575150
    if-nez v16, :cond_1fd

    .line 453575151
    .line 453575152
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575153
    .line 453575154
    .line 453575155
    move-result v16

    .line 453575156
    if-eqz v16, :cond_1f9

    .line 453575157
    .line 453575158
    const/high16 v16, 0x20000

    .line 453575159
    .line 453575160
    goto :goto_1fb

    .line 453575161
    :cond_1f9
    const/high16 v16, 0x10000

    .line 453575162
    .line 453575163
    :goto_1fb
    or-int v1, v1, v16

    .line 453575164
    .line 453575165
    :cond_1fd
    :goto_1fd
    and-int v16, v5, v21

    .line 453575166
    .line 453575167
    if-eqz v16, :cond_206

    .line 453575168
    .line 453575169
    or-int v1, v1, v25

    .line 453575170
    .line 453575171
    move-object/from16 v11, p16

    .line 453575172
    .line 453575173
    goto :goto_219

    .line 453575174
    :cond_206
    and-int v16, v2, v25

    .line 453575175
    .line 453575176
    move-object/from16 v11, p16

    .line 453575177
    .line 453575178
    if-nez v16, :cond_219

    .line 453575179
    .line 453575180
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575181
    .line 453575182
    .line 453575183
    move-result v16

    .line 453575184
    if-eqz v16, :cond_215

    .line 453575185
    .line 453575186
    const/high16 v16, 0x100000

    .line 453575187
    .line 453575188
    goto :goto_217

    .line 453575189
    :cond_215
    const/high16 v16, 0x80000

    .line 453575190
    .line 453575191
    :goto_217
    or-int v1, v1, v16

    .line 453575192
    .line 453575193
    :cond_219
    :goto_219
    const/high16 v16, 0x20000

    .line 453575194
    .line 453575195
    and-int v17, v5, v16

    .line 453575196
    .line 453575197
    if-eqz v17, :cond_224

    .line 453575198
    .line 453575199
    or-int v1, v1, v28

    .line 453575200
    .line 453575201
    move-object/from16 v11, p17

    .line 453575202
    .line 453575203
    goto :goto_237

    .line 453575204
    :cond_224
    and-int v16, v2, v28

    .line 453575205
    .line 453575206
    move-object/from16 v11, p17

    .line 453575207
    .line 453575208
    if-nez v16, :cond_237

    .line 453575209
    .line 453575210
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575211
    .line 453575212
    .line 453575213
    move-result v16

    .line 453575214
    if-eqz v16, :cond_233

    .line 453575215
    .line 453575216
    const/high16 v16, 0x800000

    .line 453575217
    .line 453575218
    goto :goto_235

    .line 453575219
    :cond_233
    const/high16 v16, 0x400000

    .line 453575220
    .line 453575221
    :goto_235
    or-int v1, v1, v16

    .line 453575222
    .line 453575223
    :cond_237
    :goto_237
    const/high16 v16, 0x40000

    .line 453575224
    .line 453575225
    and-int v16, v5, v16

    .line 453575226
    .line 453575227
    if-eqz v16, :cond_242

    .line 453575228
    .line 453575229
    or-int v1, v1, v29

    .line 453575230
    .line 453575231
    move-object/from16 v11, p18

    .line 453575232
    .line 453575233
    goto :goto_255

    .line 453575234
    :cond_242
    and-int v16, v2, v29

    .line 453575235
    .line 453575236
    move-object/from16 v11, p18

    .line 453575237
    .line 453575238
    if-nez v16, :cond_255

    .line 453575239
    .line 453575240
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575241
    .line 453575242
    .line 453575243
    move-result v16

    .line 453575244
    if-eqz v16, :cond_251

    .line 453575245
    .line 453575246
    const/high16 v16, 0x4000000

    .line 453575247
    .line 453575248
    goto :goto_253

    .line 453575249
    :cond_251
    const/high16 v16, 0x2000000

    .line 453575250
    .line 453575251
    :goto_253
    or-int v1, v1, v16

    .line 453575252
    .line 453575253
    :cond_255
    :goto_255
    and-int v16, v5, v24

    .line 453575254
    .line 453575255
    if-eqz v16, :cond_25e

    .line 453575256
    .line 453575257
    or-int v1, v1, v30

    .line 453575258
    .line 453575259
    move-object/from16 v2, p19

    .line 453575260
    .line 453575261
    goto :goto_271

    .line 453575262
    :cond_25e
    and-int v17, v2, v30

    .line 453575263
    .line 453575264
    move-object/from16 v2, p19

    .line 453575265
    .line 453575266
    if-nez v17, :cond_271

    .line 453575267
    .line 453575268
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575269
    .line 453575270
    .line 453575271
    move-result v17

    .line 453575272
    if-eqz v17, :cond_26d

    .line 453575273
    .line 453575274
    const/high16 v17, 0x20000000

    .line 453575275
    .line 453575276
    goto :goto_26f

    .line 453575277
    :cond_26d
    const/high16 v17, 0x10000000

    .line 453575278
    .line 453575279
    :goto_26f
    or-int v1, v1, v17

    .line 453575280
    .line 453575281
    :cond_271
    :goto_271
    const/high16 v17, 0x100000

    .line 453575282
    .line 453575283
    and-int v21, v5, v17

    .line 453575284
    .line 453575285
    if-eqz v21, :cond_27c

    .line 453575286
    .line 453575287
    or-int/lit8 v17, p25, 0x6

    .line 453575288
    .line 453575289
    move-object/from16 v2, p20

    .line 453575290
    .line 453575291
    goto :goto_292

    .line 453575292
    :cond_27c
    and-int/lit8 v17, p25, 0x6

    .line 453575293
    .line 453575294
    move-object/from16 v2, p20

    .line 453575295
    .line 453575296
    if-nez v17, :cond_290

    .line 453575297
    .line 453575298
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575299
    .line 453575300
    .line 453575301
    move-result v17

    .line 453575302
    if-eqz v17, :cond_28b

    .line 453575303
    .line 453575304
    const/16 v19, 0x4

    .line 453575305
    .line 453575306
    goto :goto_28d

    .line 453575307
    :cond_28b
    const/16 v19, 0x2

    .line 453575308
    .line 453575309
    :goto_28d
    or-int v17, p25, v19

    .line 453575310
    .line 453575311
    goto :goto_292

    .line 453575312
    :cond_290
    move/from16 v17, p25

    .line 453575313
    .line 453575314
    :goto_292
    and-int/lit8 v19, p25, 0x30

    .line 453575315
    .line 453575316
    if-nez v19, :cond_2ac

    .line 453575317
    .line 453575318
    const/high16 v19, 0x200000

    .line 453575319
    .line 453575320
    and-int v19, v5, v19

    .line 453575321
    .line 453575322
    move-object/from16 v2, p21

    .line 453575323
    .line 453575324
    if-nez v19, :cond_2a7

    .line 453575325
    .line 453575326
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575327
    .line 453575328
    .line 453575329
    move-result v19

    .line 453575330
    if-eqz v19, :cond_2a7

    .line 453575331
    .line 453575332
    const/16 v26, 0x20

    .line 453575333
    .line 453575334
    goto :goto_2a9

    .line 453575335
    :cond_2a7
    const/16 v26, 0x10

    .line 453575336
    .line 453575337
    :goto_2a9
    or-int v17, v17, v26

    .line 453575338
    .line 453575339
    goto :goto_2ae

    .line 453575340
    :cond_2ac
    move-object/from16 v2, p21

    .line 453575341
    .line 453575342
    :goto_2ae
    const v19, 0x12492493

    .line 453575343
    .line 453575344
    .line 453575345
    and-int v2, v0, v19

    .line 453575346
    .line 453575347
    const v11, 0x12492492

    .line 453575348
    .line 453575349
    .line 453575350
    const/16 v19, 0x1

    .line 453575351
    .line 453575352
    if-ne v2, v11, :cond_2cc

    .line 453575353
    .line 453575354
    const v2, 0x12492493

    .line 453575355
    .line 453575356
    .line 453575357
    and-int/2addr v2, v1

    .line 453575358
    const v11, 0x12492492

    .line 453575359
    .line 453575360
    .line 453575361
    if-ne v2, v11, :cond_2cc

    .line 453575362
    .line 453575363
    and-int/lit8 v2, v17, 0x13

    .line 453575364
    .line 453575365
    const/16 v11, 0x12

    .line 453575366
    .line 453575367
    if-eq v2, v11, :cond_2ca

    .line 453575368
    .line 453575369
    goto :goto_2cc

    .line 453575370
    :cond_2ca
    const/4 v2, 0x0

    .line 453575371
    goto :goto_2cd

    .line 453575372
    :cond_2cc
    :goto_2cc
    const/4 v2, 0x1

    .line 453575373
    :goto_2cd
    and-int/lit8 v11, v0, 0x1

    .line 453575374
    .line 453575375
    invoke-interface {v9, v2, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 453575376
    .line 453575377
    .line 453575378
    move-result v2

    .line 453575379
    if-eqz v2, :cond_746

    .line 453575380
    .line 453575381
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 453575382
    .line 453575383
    .line 453575384
    and-int/lit8 v2, p23, 0x1

    .line 453575385
    .line 453575386
    if-eqz v2, :cond_303

    .line 453575387
    .line 453575388
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 453575389
    .line 453575390
    .line 453575391
    move-result v2

    .line 453575392
    if-eqz v2, :cond_2e3

    .line 453575393
    .line 453575394
    goto :goto_303

    .line 453575395
    :cond_2e3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 453575396
    .line 453575397
    .line 453575398
    const/high16 v2, 0x200000

    .line 453575399
    .line 453575400
    and-int/2addr v2, v5

    .line 453575401
    if-eqz v2, :cond_2ed

    .line 453575402
    .line 453575403
    and-int/lit8 v17, v17, -0x71

    .line 453575404
    .line 453575405
    :cond_2ed
    move/from16 v29, p4

    .line 453575406
    .line 453575407
    move/from16 v30, p6

    .line 453575408
    .line 453575409
    move-object/from16 v12, p10

    .line 453575410
    .line 453575411
    move-object/from16 v34, p11

    .line 453575412
    .line 453575413
    move/from16 v35, p12

    .line 453575414
    .line 453575415
    move/from16 v11, p13

    .line 453575416
    .line 453575417
    move/from16 v36, p14

    .line 453575418
    .line 453575419
    move-object/from16 v37, p19

    .line 453575420
    .line 453575421
    move-object/from16 v38, p20

    .line 453575422
    .line 453575423
    move-object/from16 v10, p21

    .line 453575424
    .line 453575425
    goto/16 :goto_393

    .line 453575426
    .line 453575427
    :cond_303
    :goto_303
    if-eqz v3, :cond_307

    .line 453575428
    .line 453575429
    const/4 v2, 0x0

    .line 453575430
    goto :goto_309

    .line 453575431
    :cond_307
    move/from16 v2, p4

    .line 453575432
    .line 453575433
    :goto_309
    if-eqz v20, :cond_30d

    .line 453575434
    .line 453575435
    const/4 v3, -0x1

    .line 453575436
    goto :goto_30f

    .line 453575437
    :cond_30d
    move/from16 v3, p6

    .line 453575438
    .line 453575439
    :goto_30f
    if-eqz v7, :cond_316

    .line 453575440
    .line 453575441
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 453575442
    .line 453575443
    .line 453575444
    move-result-object v7

    .line 453575445
    goto :goto_318

    .line 453575446
    :cond_316
    move-object/from16 v7, p10

    .line 453575447
    .line 453575448
    :goto_318
    if-eqz v8, :cond_31c

    .line 453575449
    .line 453575450
    const/4 v8, 0x0

    .line 453575451
    goto :goto_31e

    .line 453575452
    :cond_31c
    move-object/from16 v8, p11

    .line 453575453
    .line 453575454
    :goto_31e
    if-eqz v4, :cond_322

    .line 453575455
    .line 453575456
    const/4 v4, 0x0

    .line 453575457
    goto :goto_324

    .line 453575458
    :cond_322
    move/from16 v4, p12

    .line 453575459
    .line 453575460
    :goto_324
    if-eqz v6, :cond_328

    .line 453575461
    .line 453575462
    const/4 v6, 0x0

    .line 453575463
    goto :goto_32a

    .line 453575464
    :cond_328
    move/from16 v6, p13

    .line 453575465
    .line 453575466
    :goto_32a
    if-eqz v10, :cond_32e

    .line 453575467
    .line 453575468
    const/4 v10, 0x0

    .line 453575469
    goto :goto_330

    .line 453575470
    :cond_32e
    move/from16 v10, p14

    .line 453575471
    .line 453575472
    :goto_330
    if-eqz v16, :cond_352

    .line 453575473
    .line 453575474
    const v11, 0x6e3c21fe

    .line 453575475
    .line 453575476
    .line 453575477
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453575478
    .line 453575479
    .line 453575480
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575481
    .line 453575482
    .line 453575483
    move-result-object v11

    .line 453575484
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 453575485
    .line 453575486
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453575487
    .line 453575488
    .line 453575489
    move-result-object v12

    .line 453575490
    if-ne v11, v12, :cond_34c

    .line 453575491
    .line 453575492
    new-instance v11, Lcom/dragon/read/kmp/audio/history/w0;

    .line 453575493
    .line 453575494
    invoke-direct {v11}, Lcom/dragon/read/kmp/audio/history/w0;-><init>()V

    .line 453575495
    .line 453575496
    .line 453575497
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575498
    .line 453575499
    .line 453575500
    :cond_34c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 453575501
    .line 453575502
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453575503
    .line 453575504
    .line 453575505
    goto :goto_354

    .line 453575506
    :cond_352
    move-object/from16 v11, p19

    .line 453575507
    .line 453575508
    :goto_354
    if-eqz v21, :cond_359

    .line 453575509
    .line 453575510
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 453575511
    .line 453575512
    goto :goto_35b

    .line 453575513
    :cond_359
    move-object/from16 v12, p20

    .line 453575514
    .line 453575515
    :goto_35b
    const/high16 v20, 0x200000

    .line 453575516
    .line 453575517
    and-int v20, v5, v20

    .line 453575518
    .line 453575519
    if-eqz v20, :cond_37d

    .line 453575520
    .line 453575521
    move/from16 p4, v2

    .line 453575522
    .line 453575523
    const/4 v2, 0x3

    .line 453575524
    move/from16 p6, v3

    .line 453575525
    .line 453575526
    const/4 v3, 0x0

    .line 453575527
    invoke-static {v3, v3, v3, v2, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 453575528
    .line 453575529
    .line 453575530
    move-result-object v2

    .line 453575531
    and-int/lit8 v17, v17, -0x71

    .line 453575532
    .line 453575533
    move/from16 v29, p4

    .line 453575534
    .line 453575535
    move/from16 v30, p6

    .line 453575536
    .line 453575537
    move/from16 v35, v4

    .line 453575538
    .line 453575539
    move-object/from16 v34, v8

    .line 453575540
    .line 453575541
    move/from16 v36, v10

    .line 453575542
    .line 453575543
    move-object/from16 v37, v11

    .line 453575544
    .line 453575545
    move-object/from16 v38, v12

    .line 453575546
    .line 453575547
    move-object v10, v2

    .line 453575548
    goto :goto_391

    .line 453575549
    :cond_37d
    move/from16 p4, v2

    .line 453575550
    .line 453575551
    move/from16 p6, v3

    .line 453575552
    .line 453575553
    move/from16 v29, p4

    .line 453575554
    .line 453575555
    move/from16 v30, p6

    .line 453575556
    .line 453575557
    move/from16 v35, v4

    .line 453575558
    .line 453575559
    move-object/from16 v34, v8

    .line 453575560
    .line 453575561
    move/from16 v36, v10

    .line 453575562
    .line 453575563
    move-object/from16 v37, v11

    .line 453575564
    .line 453575565
    move-object/from16 v38, v12

    .line 453575566
    .line 453575567
    move-object/from16 v10, p21

    .line 453575568
    .line 453575569
    :goto_391
    move v11, v6

    .line 453575570
    move-object v12, v7

    .line 453575571
    :goto_393
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 453575572
    .line 453575573
    .line 453575574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453575575
    .line 453575576
    .line 453575577
    move-result v2

    .line 453575578
    if-eqz v2, :cond_3a4

    .line 453575579
    .line 453575580
    const v2, 0x232f95cc

    .line 453575581
    .line 453575582
    .line 453575583
    const-string v3, "com.dragon.read.kmp.audio.history.CatalogTabContent (KmpCatalogTabContent.kt:360)"

    .line 453575584
    .line 453575585
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 453575586
    .line 453575587
    .line 453575588
    :cond_3a4
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 453575589
    .line 453575590
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 453575591
    .line 453575592
    .line 453575593
    move-result-object v2

    .line 453575594
    move-object v3, v2

    .line 453575595
    check-cast v3, Lc1/e;

    .line 453575596
    .line 453575597
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575598
    .line 453575599
    .line 453575600
    move-result-object v2

    .line 453575601
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 453575602
    .line 453575603
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453575604
    .line 453575605
    .line 453575606
    move-result-object v4

    .line 453575607
    if-ne v2, v4, :cond_3c2

    .line 453575608
    .line 453575609
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 453575610
    .line 453575611
    invoke-static {v2, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 453575612
    .line 453575613
    .line 453575614
    move-result-object v2

    .line 453575615
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575616
    .line 453575617
    .line 453575618
    :cond_3c2
    move-object v8, v2

    .line 453575619
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 453575620
    .line 453575621
    const v2, 0x6e3c21fe

    .line 453575622
    .line 453575623
    .line 453575624
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453575625
    .line 453575626
    .line 453575627
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575628
    .line 453575629
    .line 453575630
    move-result-object v2

    .line 453575631
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453575632
    .line 453575633
    .line 453575634
    move-result-object v4

    .line 453575635
    if-ne v2, v4, :cond_3de

    .line 453575636
    .line 453575637
    const/4 v4, 0x0

    .line 453575638
    const/4 v6, 0x2

    .line 453575639
    invoke-static {v4, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 453575640
    .line 453575641
    .line 453575642
    move-result-object v2

    .line 453575643
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575644
    .line 453575645
    .line 453575646
    :cond_3de
    move-object/from16 v20, v2

    .line 453575647
    .line 453575648
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 453575649
    .line 453575650
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453575651
    .line 453575652
    .line 453575653
    if-nez v34, :cond_3ea

    .line 453575654
    .line 453575655
    move-object/from16 v6, p5

    .line 453575656
    .line 453575657
    goto :goto_3ec

    .line 453575658
    :cond_3ea
    move-object/from16 v6, v34

    .line 453575659
    .line 453575660
    :goto_3ec
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453575661
    .line 453575662
    .line 453575663
    move-result-object v4

    .line 453575664
    const v2, -0x48fade91

    .line 453575665
    .line 453575666
    .line 453575667
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453575668
    .line 453575669
    .line 453575670
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575671
    .line 453575672
    .line 453575673
    move-result v2

    .line 453575674
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453575675
    .line 453575676
    .line 453575677
    move-result v21

    .line 453575678
    or-int v2, v2, v21

    .line 453575679
    .line 453575680
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575681
    .line 453575682
    .line 453575683
    move-result v21

    .line 453575684
    or-int v2, v2, v21

    .line 453575685
    .line 453575686
    and-int/lit8 v21, v17, 0x70

    .line 453575687
    .line 453575688
    move-object/from16 p4, v8

    .line 453575689
    .line 453575690
    xor-int/lit8 v8, v21, 0x30

    .line 453575691
    .line 453575692
    move/from16 v24, v1

    .line 453575693
    .line 453575694
    const/16 v1, 0x20

    .line 453575695
    .line 453575696
    if-le v8, v1, :cond_41c

    .line 453575697
    .line 453575698
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575699
    .line 453575700
    .line 453575701
    move-result v25

    .line 453575702
    if-nez v25, :cond_419

    .line 453575703
    .line 453575704
    goto :goto_41c

    .line 453575705
    :cond_419
    move-object/from16 p6, v4

    .line 453575706
    .line 453575707
    goto :goto_422

    .line 453575708
    :cond_41c
    :goto_41c
    move-object/from16 p6, v4

    .line 453575709
    .line 453575710
    and-int/lit8 v4, v17, 0x30

    .line 453575711
    .line 453575712
    if-ne v4, v1, :cond_424

    .line 453575713
    .line 453575714
    :goto_422
    const/4 v1, 0x1

    .line 453575715
    goto :goto_425

    .line 453575716
    :cond_424
    const/4 v1, 0x0

    .line 453575717
    :goto_425
    or-int/2addr v1, v2

    .line 453575718
    const/high16 v2, 0x380000

    .line 453575719
    .line 453575720
    and-int/2addr v2, v0

    .line 453575721
    const/high16 v4, 0x100000

    .line 453575722
    .line 453575723
    if-ne v2, v4, :cond_42f

    .line 453575724
    .line 453575725
    const/4 v2, 0x1

    .line 453575726
    goto :goto_430

    .line 453575727
    :cond_42f
    const/4 v2, 0x0

    .line 453575728
    :goto_430
    or-int/2addr v1, v2

    .line 453575729
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575730
    .line 453575731
    .line 453575732
    move-result-object v2

    .line 453575733
    if-nez v1, :cond_448

    .line 453575734
    .line 453575735
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453575736
    .line 453575737
    .line 453575738
    move-result-object v1

    .line 453575739
    if-ne v2, v1, :cond_43e

    .line 453575740
    .line 453575741
    goto :goto_448

    .line 453575742
    :cond_43e
    move-object/from16 v40, p6

    .line 453575743
    .line 453575744
    move-object v13, v6

    .line 453575745
    move-object/from16 v32, v12

    .line 453575746
    .line 453575747
    move/from16 v12, v24

    .line 453575748
    .line 453575749
    move/from16 v24, v0

    .line 453575750
    .line 453575751
    goto :goto_46d

    .line 453575752
    :cond_448
    :goto_448
    new-instance v2, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;

    .line 453575753
    .line 453575754
    const/16 v25, 0x0

    .line 453575755
    .line 453575756
    move v1, v0

    .line 453575757
    move-object v0, v2

    .line 453575758
    move v13, v1

    .line 453575759
    move-object/from16 v32, v12

    .line 453575760
    .line 453575761
    move/from16 v12, v24

    .line 453575762
    .line 453575763
    move-object v1, v6

    .line 453575764
    move-object/from16 v39, v2

    .line 453575765
    .line 453575766
    move-object/from16 v2, p0

    .line 453575767
    .line 453575768
    move-object/from16 v40, p6

    .line 453575769
    .line 453575770
    const/high16 v24, 0x100000

    .line 453575771
    .line 453575772
    move-object v4, v10

    .line 453575773
    move/from16 v5, v30

    .line 453575774
    .line 453575775
    move/from16 v24, v13

    .line 453575776
    .line 453575777
    move-object v13, v6

    .line 453575778
    move-object/from16 v6, v25

    .line 453575779
    .line 453575780
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;-><init>(Ljava/lang/String;Ljava/util/List;Lc1/e;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    .line 453575781
    .line 453575782
    .line 453575783
    move-object/from16 v0, v39

    .line 453575784
    .line 453575785
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575786
    .line 453575787
    .line 453575788
    move-object v2, v0

    .line 453575789
    :goto_46d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 453575790
    .line 453575791
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453575792
    .line 453575793
    .line 453575794
    shr-int/lit8 v0, v12, 0x3

    .line 453575795
    .line 453575796
    and-int/lit8 v0, v0, 0x70

    .line 453575797
    .line 453575798
    move-object/from16 v1, v40

    .line 453575799
    .line 453575800
    invoke-static {v13, v1, v2, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 453575801
    .line 453575802
    .line 453575803
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453575804
    .line 453575805
    .line 453575806
    move-result-object v0

    .line 453575807
    const v1, -0x615d173a

    .line 453575808
    .line 453575809
    .line 453575810
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453575811
    .line 453575812
    .line 453575813
    and-int/lit16 v1, v12, 0x1c00

    .line 453575814
    .line 453575815
    const/16 v2, 0x800

    .line 453575816
    .line 453575817
    if-ne v1, v2, :cond_48d

    .line 453575818
    .line 453575819
    const/4 v1, 0x1

    .line 453575820
    goto :goto_48e

    .line 453575821
    :cond_48d
    const/4 v1, 0x0

    .line 453575822
    :goto_48e
    const/16 v2, 0x20

    .line 453575823
    .line 453575824
    if-le v8, v2, :cond_498

    .line 453575825
    .line 453575826
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453575827
    .line 453575828
    .line 453575829
    move-result v3

    .line 453575830
    if-nez v3, :cond_49c

    .line 453575831
    .line 453575832
    :cond_498
    and-int/lit8 v3, v17, 0x30

    .line 453575833
    .line 453575834
    if-ne v3, v2, :cond_49e

    .line 453575835
    .line 453575836
    :cond_49c
    const/4 v2, 0x1

    .line 453575837
    goto :goto_49f

    .line 453575838
    :cond_49e
    const/4 v2, 0x0

    .line 453575839
    :goto_49f
    or-int/2addr v1, v2

    .line 453575840
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575841
    .line 453575842
    .line 453575843
    move-result-object v2

    .line 453575844
    if-nez v1, :cond_4ac

    .line 453575845
    .line 453575846
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453575847
    .line 453575848
    .line 453575849
    move-result-object v1

    .line 453575850
    if-ne v2, v1, :cond_4b5

    .line 453575851
    .line 453575852
    :cond_4ac
    new-instance v2, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$3$1;

    .line 453575853
    .line 453575854
    const/4 v1, 0x0

    .line 453575855
    invoke-direct {v2, v11, v10, v1}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$3$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 453575856
    .line 453575857
    .line 453575858
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575859
    .line 453575860
    .line 453575861
    :cond_4b5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 453575862
    .line 453575863
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453575864
    .line 453575865
    .line 453575866
    shr-int/lit8 v1, v12, 0x9

    .line 453575867
    .line 453575868
    and-int/lit8 v1, v1, 0xe

    .line 453575869
    .line 453575870
    invoke-static {v0, v2, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 453575871
    .line 453575872
    .line 453575873
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453575874
    .line 453575875
    .line 453575876
    move-result-object v0

    .line 453575877
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 453575878
    .line 453575879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453575880
    .line 453575881
    .line 453575882
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 453575883
    .line 453575884
    const/4 v2, 0x0

    .line 453575885
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 453575886
    .line 453575887
    .line 453575888
    move-result-object v1

    .line 453575889
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 453575890
    .line 453575891
    .line 453575892
    move-result-wide v2

    .line 453575893
    const/16 v4, 0x20

    .line 453575894
    .line 453575895
    ushr-long v5, v2, v4

    .line 453575896
    .line 453575897
    xor-long/2addr v2, v5

    .line 453575898
    long-to-int v3, v2

    .line 453575899
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 453575900
    .line 453575901
    .line 453575902
    move-result-object v2

    .line 453575903
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453575904
    .line 453575905
    .line 453575906
    move-result-object v0

    .line 453575907
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 453575908
    .line 453575909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453575910
    .line 453575911
    .line 453575912
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 453575913
    .line 453575914
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 453575915
    .line 453575916
    .line 453575917
    move-result-object v5

    .line 453575918
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 453575919
    .line 453575920
    if-eqz v5, :cond_741

    .line 453575921
    .line 453575922
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 453575923
    .line 453575924
    .line 453575925
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453575926
    .line 453575927
    .line 453575928
    move-result v5

    .line 453575929
    if-eqz v5, :cond_4ff

    .line 453575930
    .line 453575931
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 453575932
    .line 453575933
    .line 453575934
    goto :goto_502

    .line 453575935
    :cond_4ff
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 453575936
    .line 453575937
    .line 453575938
    :goto_502
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 453575939
    .line 453575940
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 453575941
    .line 453575942
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453575943
    .line 453575944
    .line 453575945
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 453575946
    .line 453575947
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453575948
    .line 453575949
    .line 453575950
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 453575951
    .line 453575952
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453575953
    .line 453575954
    .line 453575955
    move-result v2

    .line 453575956
    if-nez v2, :cond_524

    .line 453575957
    .line 453575958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453575959
    .line 453575960
    .line 453575961
    move-result-object v2

    .line 453575962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453575963
    .line 453575964
    .line 453575965
    move-result-object v4

    .line 453575966
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453575967
    .line 453575968
    .line 453575969
    move-result v2

    .line 453575970
    if-nez v2, :cond_532

    .line 453575971
    .line 453575972
    :cond_524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453575973
    .line 453575974
    .line 453575975
    move-result-object v2

    .line 453575976
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453575977
    .line 453575978
    .line 453575979
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453575980
    .line 453575981
    .line 453575982
    move-result-object v2

    .line 453575983
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453575984
    .line 453575985
    .line 453575986
    :cond_532
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 453575987
    .line 453575988
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453575989
    .line 453575990
    .line 453575991
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 453575992
    .line 453575993
    if-eqz v14, :cond_570

    .line 453575994
    .line 453575995
    const v0, 0x405f9793

    .line 453575996
    .line 453575997
    .line 453575998
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453575999
    .line 453576000
    .line 453576001
    sget-object v16, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 453576002
    .line 453576003
    const/16 v17, 0x0

    .line 453576004
    .line 453576005
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 453576006
    .line 453576007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453576008
    .line 453576009
    .line 453576010
    const/4 v0, 0x0

    .line 453576011
    invoke-static {v9, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 453576012
    .line 453576013
    .line 453576014
    move-result-object v0

    .line 453576015
    invoke-interface {v0}, Lag5/k;->o3()J

    .line 453576016
    .line 453576017
    .line 453576018
    move-result-wide v18

    .line 453576019
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 453576020
    .line 453576021
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453576022
    .line 453576023
    .line 453576024
    move-result-object v20

    .line 453576025
    const/16 v21, 0x0

    .line 453576026
    .line 453576027
    const/16 v22, 0x0

    .line 453576028
    .line 453576029
    const/16 v23, 0x0

    .line 453576030
    .line 453576031
    const/16 v24, 0x0

    .line 453576032
    .line 453576033
    const/16 v25, 0x0

    .line 453576034
    .line 453576035
    const/16 v27, 0xc06

    .line 453576036
    .line 453576037
    const/16 v28, 0x1f2

    .line 453576038
    .line 453576039
    move-object/from16 v26, v9

    .line 453576040
    .line 453576041
    invoke-static/range {v16 .. v28}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 453576042
    .line 453576043
    .line 453576044
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453576045
    .line 453576046
    .line 453576047
    goto :goto_5d8

    .line 453576048
    :cond_570
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 453576049
    .line 453576050
    .line 453576051
    move-result v0

    .line 453576052
    if-eqz v0, :cond_5e1

    .line 453576053
    .line 453576054
    const v0, 0x40638beb

    .line 453576055
    .line 453576056
    .line 453576057
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453576058
    .line 453576059
    .line 453576060
    sget-object v16, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 453576061
    .line 453576062
    new-instance v17, Lwf5/b;

    .line 453576063
    .line 453576064
    const/4 v1, 0x0

    .line 453576065
    const/4 v2, 0x0

    .line 453576066
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 453576067
    .line 453576068
    sget-object v3, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 453576069
    .line 453576070
    const/4 v3, 0x0

    .line 453576071
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 453576072
    .line 453576073
    .line 453576074
    sget-object v0, Lrf3/s6;->L0:Lkotlin/Lazy;

    .line 453576075
    .line 453576076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 453576077
    .line 453576078
    .line 453576079
    move-result-object v0

    .line 453576080
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 453576081
    .line 453576082
    invoke-static {v0, v9, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 453576083
    .line 453576084
    .line 453576085
    move-result-object v4

    .line 453576086
    const/4 v5, 0x0

    .line 453576087
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 453576088
    .line 453576089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453576090
    .line 453576091
    .line 453576092
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 453576093
    .line 453576094
    .line 453576095
    move-result-object v0

    .line 453576096
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 453576097
    .line 453576098
    .line 453576099
    move-result-wide v6

    .line 453576100
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 453576101
    .line 453576102
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 453576103
    .line 453576104
    .line 453576105
    const/16 v6, 0xb

    .line 453576106
    .line 453576107
    const/16 v24, 0x0

    .line 453576108
    .line 453576109
    move-object/from16 v0, v17

    .line 453576110
    .line 453576111
    move-object v3, v4

    .line 453576112
    move-object v4, v5

    .line 453576113
    move-object v5, v8

    .line 453576114
    invoke-direct/range {v0 .. v6}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 453576115
    .line 453576116
    .line 453576117
    const/4 v3, 0x0

    .line 453576118
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 453576119
    .line 453576120
    .line 453576121
    move-result-object v0

    .line 453576122
    invoke-interface {v0}, Lag5/k;->o3()J

    .line 453576123
    .line 453576124
    .line 453576125
    move-result-wide v18

    .line 453576126
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 453576127
    .line 453576128
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453576129
    .line 453576130
    .line 453576131
    move-result-object v20

    .line 453576132
    const/16 v21, 0x0

    .line 453576133
    .line 453576134
    const/16 v22, 0x0

    .line 453576135
    .line 453576136
    const/16 v23, 0x0

    .line 453576137
    .line 453576138
    const/16 v25, 0x0

    .line 453576139
    .line 453576140
    const/16 v27, 0xc06

    .line 453576141
    .line 453576142
    const/16 v28, 0x1f0

    .line 453576143
    .line 453576144
    move-object/from16 v26, v9

    .line 453576145
    .line 453576146
    invoke-static/range {v16 .. v28}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 453576147
    .line 453576148
    .line 453576149
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453576150
    .line 453576151
    .line 453576152
    :goto_5d8
    move-object v0, v9

    .line 453576153
    move-object/from16 v19, v10

    .line 453576154
    .line 453576155
    move/from16 v22, v11

    .line 453576156
    .line 453576157
    move-object/from16 v24, v32

    .line 453576158
    .line 453576159
    goto/16 :goto_720

    .line 453576160
    .line 453576161
    :cond_5e1
    const/4 v3, 0x0

    .line 453576162
    const v0, 0x406ae93a

    .line 453576163
    .line 453576164
    .line 453576165
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453576166
    .line 453576167
    .line 453576168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 453576169
    .line 453576170
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453576171
    .line 453576172
    .line 453576173
    move-result-object v23

    .line 453576174
    const/16 v25, 0x0

    .line 453576175
    .line 453576176
    const/16 v26, 0x0

    .line 453576177
    .line 453576178
    const/16 v27, 0x0

    .line 453576179
    .line 453576180
    const/16 v28, 0x0

    .line 453576181
    .line 453576182
    const/16 v33, 0x0

    .line 453576183
    .line 453576184
    const/16 v39, 0x0

    .line 453576185
    .line 453576186
    const/16 v40, 0x0

    .line 453576187
    .line 453576188
    const v0, -0x48fade91

    .line 453576189
    .line 453576190
    .line 453576191
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453576192
    .line 453576193
    .line 453576194
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576195
    .line 453576196
    .line 453576197
    move-result v0

    .line 453576198
    move/from16 v1, v24

    .line 453576199
    .line 453576200
    and-int/lit16 v2, v1, 0x380

    .line 453576201
    .line 453576202
    const/16 v4, 0x100

    .line 453576203
    .line 453576204
    if-ne v2, v4, :cond_610

    .line 453576205
    .line 453576206
    const/4 v2, 0x1

    .line 453576207
    goto :goto_611

    .line 453576208
    :cond_610
    const/4 v2, 0x0

    .line 453576209
    :goto_611
    or-int/2addr v0, v2

    .line 453576210
    move-object/from16 v13, p3

    .line 453576211
    .line 453576212
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576213
    .line 453576214
    .line 453576215
    move-result v2

    .line 453576216
    or-int/2addr v0, v2

    .line 453576217
    const v2, 0xe000

    .line 453576218
    .line 453576219
    .line 453576220
    and-int/2addr v2, v1

    .line 453576221
    const/16 v4, 0x4000

    .line 453576222
    .line 453576223
    if-ne v2, v4, :cond_623

    .line 453576224
    .line 453576225
    const/4 v2, 0x1

    .line 453576226
    goto :goto_624

    .line 453576227
    :cond_623
    const/4 v2, 0x0

    .line 453576228
    :goto_624
    or-int/2addr v0, v2

    .line 453576229
    const/high16 v2, 0x70000

    .line 453576230
    .line 453576231
    and-int/2addr v1, v2

    .line 453576232
    const/high16 v2, 0x20000

    .line 453576233
    .line 453576234
    if-ne v1, v2, :cond_62e

    .line 453576235
    .line 453576236
    const/4 v1, 0x1

    .line 453576237
    goto :goto_62f

    .line 453576238
    :cond_62e
    const/4 v1, 0x0

    .line 453576239
    :goto_62f
    or-int/2addr v0, v1

    .line 453576240
    move-object/from16 v6, p7

    .line 453576241
    .line 453576242
    const/4 v1, 0x0

    .line 453576243
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576244
    .line 453576245
    .line 453576246
    move-result v2

    .line 453576247
    or-int/2addr v0, v2

    .line 453576248
    move-object/from16 v5, p8

    .line 453576249
    .line 453576250
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576251
    .line 453576252
    .line 453576253
    move-result v2

    .line 453576254
    or-int/2addr v0, v2

    .line 453576255
    move-object/from16 v4, p9

    .line 453576256
    .line 453576257
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576258
    .line 453576259
    .line 453576260
    move-result v2

    .line 453576261
    or-int/2addr v0, v2

    .line 453576262
    move-object/from16 v3, v32

    .line 453576263
    .line 453576264
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576265
    .line 453576266
    .line 453576267
    move-result v2

    .line 453576268
    or-int/2addr v0, v2

    .line 453576269
    const v2, 0xe000

    .line 453576270
    .line 453576271
    .line 453576272
    and-int/2addr v2, v12

    .line 453576273
    const/16 v1, 0x4000

    .line 453576274
    .line 453576275
    if-ne v2, v1, :cond_657

    .line 453576276
    .line 453576277
    const/4 v1, 0x1

    .line 453576278
    goto :goto_658

    .line 453576279
    :cond_657
    const/4 v1, 0x0

    .line 453576280
    :goto_658
    or-int/2addr v0, v1

    .line 453576281
    const/high16 v1, 0x70000

    .line 453576282
    .line 453576283
    and-int/2addr v1, v12

    .line 453576284
    const/high16 v2, 0x20000

    .line 453576285
    .line 453576286
    if-ne v1, v2, :cond_662

    .line 453576287
    .line 453576288
    const/4 v1, 0x1

    .line 453576289
    goto :goto_663

    .line 453576290
    :cond_662
    const/4 v1, 0x0

    .line 453576291
    :goto_663
    or-int/2addr v0, v1

    .line 453576292
    const/16 v1, 0x20

    .line 453576293
    .line 453576294
    if-le v8, v1, :cond_66e

    .line 453576295
    .line 453576296
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453576297
    .line 453576298
    .line 453576299
    move-result v2

    .line 453576300
    if-nez v2, :cond_672

    .line 453576301
    .line 453576302
    :cond_66e
    and-int/lit8 v2, v17, 0x30

    .line 453576303
    .line 453576304
    if-ne v2, v1, :cond_674

    .line 453576305
    .line 453576306
    :cond_672
    const/4 v1, 0x1

    .line 453576307
    goto :goto_675

    .line 453576308
    :cond_674
    const/4 v1, 0x0

    .line 453576309
    :goto_675
    or-int/2addr v0, v1

    .line 453576310
    move-object/from16 v8, p4

    .line 453576311
    .line 453576312
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 453576313
    .line 453576314
    .line 453576315
    move-result v1

    .line 453576316
    or-int/2addr v0, v1

    .line 453576317
    const/high16 v1, 0x380000

    .line 453576318
    .line 453576319
    and-int/2addr v1, v12

    .line 453576320
    const/high16 v2, 0x100000

    .line 453576321
    .line 453576322
    if-ne v1, v2, :cond_686

    .line 453576323
    .line 453576324
    const/4 v1, 0x1

    .line 453576325
    goto :goto_687

    .line 453576326
    :cond_686
    const/4 v1, 0x0

    .line 453576327
    :goto_687
    or-int/2addr v0, v1

    .line 453576328
    const/high16 v1, 0x1c00000

    .line 453576329
    .line 453576330
    and-int/2addr v1, v12

    .line 453576331
    const/high16 v2, 0x800000

    .line 453576332
    .line 453576333
    if-ne v1, v2, :cond_691

    .line 453576334
    .line 453576335
    const/4 v1, 0x1

    .line 453576336
    goto :goto_692

    .line 453576337
    :cond_691
    const/4 v1, 0x0

    .line 453576338
    :goto_692
    or-int/2addr v0, v1

    .line 453576339
    const/high16 v1, 0xe000000

    .line 453576340
    .line 453576341
    and-int/2addr v1, v12

    .line 453576342
    const/high16 v2, 0x4000000

    .line 453576343
    .line 453576344
    if-ne v1, v2, :cond_69c

    .line 453576345
    .line 453576346
    const/4 v1, 0x1

    .line 453576347
    goto :goto_69d

    .line 453576348
    :cond_69c
    const/4 v1, 0x0

    .line 453576349
    :goto_69d
    or-int/2addr v0, v1

    .line 453576350
    const/high16 v1, 0x70000000

    .line 453576351
    .line 453576352
    and-int/2addr v1, v12

    .line 453576353
    const/high16 v2, 0x20000000

    .line 453576354
    .line 453576355
    if-ne v1, v2, :cond_6a7

    .line 453576356
    .line 453576357
    const/4 v12, 0x1

    .line 453576358
    goto :goto_6a8

    .line 453576359
    :cond_6a7
    const/4 v12, 0x0

    .line 453576360
    :goto_6a8
    or-int/2addr v0, v12

    .line 453576361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453576362
    .line 453576363
    .line 453576364
    move-result-object v1

    .line 453576365
    if-nez v0, :cond_6be

    .line 453576366
    .line 453576367
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453576368
    .line 453576369
    .line 453576370
    move-result-object v0

    .line 453576371
    if-ne v1, v0, :cond_6b6

    .line 453576372
    .line 453576373
    goto :goto_6be

    .line 453576374
    :cond_6b6
    move-object/from16 v24, v3

    .line 453576375
    .line 453576376
    move-object v0, v9

    .line 453576377
    move-object/from16 v19, v10

    .line 453576378
    .line 453576379
    move/from16 v22, v11

    .line 453576380
    .line 453576381
    goto :goto_6fd

    .line 453576382
    :cond_6be
    :goto_6be
    new-instance v12, Lcom/dragon/read/kmp/audio/history/x0;

    .line 453576383
    .line 453576384
    move-object v0, v12

    .line 453576385
    move-object/from16 v1, p0

    .line 453576386
    .line 453576387
    move/from16 v2, p2

    .line 453576388
    .line 453576389
    move-object/from16 v16, v3

    .line 453576390
    .line 453576391
    move-object/from16 v3, p3

    .line 453576392
    .line 453576393
    move/from16 v4, v29

    .line 453576394
    .line 453576395
    move-object/from16 v5, p5

    .line 453576396
    .line 453576397
    move-object/from16 v6, p7

    .line 453576398
    .line 453576399
    move-object/from16 v7, p8

    .line 453576400
    .line 453576401
    move-object/from16 v17, v8

    .line 453576402
    .line 453576403
    move-object/from16 v8, p9

    .line 453576404
    .line 453576405
    move-object/from16 v41, v9

    .line 453576406
    .line 453576407
    move-object/from16 v9, v16

    .line 453576408
    .line 453576409
    move-object/from16 v19, v10

    .line 453576410
    .line 453576411
    move/from16 v10, v36

    .line 453576412
    .line 453576413
    move/from16 v22, v11

    .line 453576414
    .line 453576415
    move-object/from16 v11, p15

    .line 453576416
    .line 453576417
    move-object/from16 v42, v12

    .line 453576418
    .line 453576419
    move-object/from16 v24, v16

    .line 453576420
    .line 453576421
    move-object/from16 v12, p17

    .line 453576422
    .line 453576423
    move-object/from16 v13, p18

    .line 453576424
    .line 453576425
    move-object/from16 v14, v37

    .line 453576426
    .line 453576427
    move-object/from16 v15, v19

    .line 453576428
    .line 453576429
    move-object/from16 v16, v17

    .line 453576430
    .line 453576431
    move-object/from16 v17, p16

    .line 453576432
    .line 453576433
    move-object/from16 v18, v20

    .line 453576434
    .line 453576435
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/audio/history/x0;-><init>(Ljava/util/List;ZLjava/util/Set;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 453576436
    .line 453576437
    .line 453576438
    move-object/from16 v0, v41

    .line 453576439
    .line 453576440
    move-object/from16 v1, v42

    .line 453576441
    .line 453576442
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453576443
    .line 453576444
    .line 453576445
    :goto_6fd
    move-object v10, v1

    .line 453576446
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 453576447
    .line 453576448
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453576449
    .line 453576450
    .line 453576451
    or-int/lit8 v12, v21, 0x6

    .line 453576452
    .line 453576453
    const/16 v13, 0x1fc

    .line 453576454
    .line 453576455
    move-object/from16 v1, v23

    .line 453576456
    .line 453576457
    move-object/from16 v2, v19

    .line 453576458
    .line 453576459
    move-object/from16 v3, v25

    .line 453576460
    .line 453576461
    move/from16 v4, v26

    .line 453576462
    .line 453576463
    move-object/from16 v5, v27

    .line 453576464
    .line 453576465
    move-object/from16 v6, v28

    .line 453576466
    .line 453576467
    move-object/from16 v7, v33

    .line 453576468
    .line 453576469
    move/from16 v8, v39

    .line 453576470
    .line 453576471
    move-object/from16 v9, v40

    .line 453576472
    .line 453576473
    move-object v11, v0

    .line 453576474
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 453576475
    .line 453576476
    .line 453576477
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453576478
    .line 453576479
    .line 453576480
    :goto_720
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 453576481
    .line 453576482
    .line 453576483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453576484
    .line 453576485
    .line 453576486
    move-result v1

    .line 453576487
    if-eqz v1, :cond_72c

    .line 453576488
    .line 453576489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453576490
    .line 453576491
    .line 453576492
    :cond_72c
    move/from16 v14, v22

    .line 453576493
    .line 453576494
    move-object/from16 v11, v24

    .line 453576495
    .line 453576496
    move/from16 v5, v29

    .line 453576497
    .line 453576498
    move/from16 v7, v30

    .line 453576499
    .line 453576500
    move-object/from16 v12, v34

    .line 453576501
    .line 453576502
    move/from16 v13, v35

    .line 453576503
    .line 453576504
    move/from16 v15, v36

    .line 453576505
    .line 453576506
    move-object/from16 v20, v37

    .line 453576507
    .line 453576508
    move-object/from16 v21, v38

    .line 453576509
    .line 453576510
    move-object/from16 v22, v19

    .line 453576511
    .line 453576512
    goto :goto_75e

    .line 453576513
    :cond_741
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 453576514
    .line 453576515
    .line 453576516
    const/4 v0, 0x0

    .line 453576517
    throw v0

    .line 453576518
    :cond_746
    move-object v0, v9

    .line 453576519
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 453576520
    .line 453576521
    .line 453576522
    move/from16 v5, p4

    .line 453576523
    .line 453576524
    move/from16 v7, p6

    .line 453576525
    .line 453576526
    move-object/from16 v11, p10

    .line 453576527
    .line 453576528
    move-object/from16 v12, p11

    .line 453576529
    .line 453576530
    move/from16 v13, p12

    .line 453576531
    .line 453576532
    move/from16 v14, p13

    .line 453576533
    .line 453576534
    move/from16 v15, p14

    .line 453576535
    .line 453576536
    move-object/from16 v20, p19

    .line 453576537
    .line 453576538
    move-object/from16 v21, p20

    .line 453576539
    .line 453576540
    move-object/from16 v22, p21

    .line 453576541
    .line 453576542
    :goto_75e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 453576543
    .line 453576544
    .line 453576545
    move-result-object v10

    .line 453576546
    if-eqz v10, :cond_795

    .line 453576547
    .line 453576548
    new-instance v9, Lcom/dragon/read/kmp/audio/history/y0;

    .line 453576549
    .line 453576550
    move-object v0, v9

    .line 453576551
    move-object/from16 v1, p0

    .line 453576552
    .line 453576553
    move/from16 v2, p1

    .line 453576554
    .line 453576555
    move/from16 v3, p2

    .line 453576556
    .line 453576557
    move-object/from16 v4, p3

    .line 453576558
    .line 453576559
    move-object/from16 v6, p5

    .line 453576560
    .line 453576561
    move-object/from16 v8, p7

    .line 453576562
    .line 453576563
    move-object/from16 v43, v9

    .line 453576564
    .line 453576565
    move-object/from16 v9, p8

    .line 453576566
    .line 453576567
    move-object/from16 v44, v10

    .line 453576568
    .line 453576569
    move-object/from16 v10, p9

    .line 453576570
    .line 453576571
    move-object/from16 v16, p15

    .line 453576572
    .line 453576573
    move-object/from16 v17, p16

    .line 453576574
    .line 453576575
    move-object/from16 v18, p17

    .line 453576576
    .line 453576577
    move-object/from16 v19, p18

    .line 453576578
    .line 453576579
    move/from16 v23, p23

    .line 453576580
    .line 453576581
    move/from16 v24, p24

    .line 453576582
    .line 453576583
    move/from16 v25, p25

    .line 453576584
    .line 453576585
    move/from16 v26, p26

    .line 453576586
    .line 453576587
    invoke-direct/range {v0 .. v26}, Lcom/dragon/read/kmp/audio/history/y0;-><init>(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;IIII)V

    .line 453576588
    .line 453576589
    .line 453576590
    move-object/from16 v1, v43

    .line 453576591
    .line 453576592
    move-object/from16 v0, v44

    .line 453576593
    .line 453576594
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 453576595
    .line 453576596
    .line 453576597
    :cond_795
    return-void
.end method


.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v2, p4

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    const v4, 0x5860e153

    .line 84279309
    move-object/from16 v5, p2

    .line 84279311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279314
    move-result-object v15

    .line 84279315
    and-int/lit8 v5, v1, 0x1

    .line 84279317
    if-eqz v5, :cond_1a

    .line 84279319
    or-int/lit8 v5, v0, 0x6

    .line 84279321
    goto :goto_2a

    .line 84279322
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84279324
    if-nez v5, :cond_29

    .line 84279326
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279329
    move-result v5

    .line 84279330
    if-eqz v5, :cond_26

    .line 84279332
    const/4 v5, 0x4

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 v5, 0x2

    .line 84279335
    :goto_27
    or-int/2addr v5, v0

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    move v5, v0

    .line 84279338
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84279340
    const/16 v8, 0x10

    .line 84279342
    if-eqz v6, :cond_33

    .line 84279344
    or-int/lit8 v5, v5, 0x30

    .line 84279346
    goto :goto_46

    .line 84279347
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 84279349
    if-nez v7, :cond_46

    .line 84279351
    move-object/from16 v7, p3

    .line 84279353
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279356
    move-result v9

    .line 84279357
    if-eqz v9, :cond_42

    .line 84279359
    const/16 v9, 0x20

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    const/16 v9, 0x10

    .line 84279364
    :goto_44
    or-int/2addr v5, v9

    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    :goto_46
    move-object/from16 v7, p3

    .line 84279368
    :goto_48
    move v14, v5

    .line 84279369
    and-int/lit8 v5, v14, 0x13

    .line 84279371
    const/16 v9, 0x12

    .line 84279373
    if-eq v5, v9, :cond_51

    .line 84279375
    const/4 v5, 0x1

    .line 84279376
    goto :goto_52

    .line 84279377
    :cond_51
    const/4 v5, 0x0

    .line 84279378
    :goto_52
    and-int/lit8 v9, v14, 0x1

    .line 84279380
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279383
    move-result v5

    .line 84279384
    if-eqz v5, :cond_da

    .line 84279386
    if-eqz v6, :cond_61

    .line 84279388
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279390
    move-object/from16 v27, v5

    .line 84279392
    goto :goto_63

    .line 84279393
    :cond_61
    move-object/from16 v27, v7

    .line 84279395
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279398
    move-result v5

    .line 84279399
    if-eqz v5, :cond_6f

    .line 84279401
    const/4 v5, -0x1

    .line 84279402
    const-string v6, "com.dragon.read.kmp.audio.history.CatalogVolumeHeader (KmpCatalogTabContent.kt:730)"

    .line 84279404
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279407
    :cond_6f
    const/16 v4, 0xc

    .line 84279409
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84279412
    move-result-wide v6

    .line 84279413
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84279415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279418
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279421
    move-result-object v3

    .line 84279422
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 84279425
    move-result-wide v4

    .line 84279426
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84279428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279431
    sget v17, Lb1/u;->d:I

    .line 84279433
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279436
    move-result-object v18

    .line 84279437
    int-to-float v3, v8

    .line 84279438
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84279440
    const/16 v22, 0x0

    .line 84279442
    const/16 v23, 0x8

    .line 84279444
    move/from16 v19, v3

    .line 84279446
    move/from16 v20, v3

    .line 84279448
    move/from16 v21, v3

    .line 84279450
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279453
    move-result-object v3

    .line 84279454
    const/4 v8, 0x0

    .line 84279455
    const/4 v9, 0x0

    .line 84279456
    const/4 v10, 0x0

    .line 84279457
    const-wide/16 v11, 0x0

    .line 84279459
    const/4 v13, 0x0

    .line 84279460
    const/16 v16, 0x0

    .line 84279462
    move/from16 v23, v14

    .line 84279464
    move-object/from16 v14, v16

    .line 84279466
    const-wide/16 v18, 0x0

    .line 84279468
    move-object/from16 v28, v15

    .line 84279470
    move-wide/from16 v15, v18

    .line 84279472
    const/16 v18, 0x0

    .line 84279474
    const/16 v19, 0x1

    .line 84279476
    const/16 v20, 0x0

    .line 84279478
    const/16 v21, 0x0

    .line 84279480
    const/16 v22, 0x0

    .line 84279482
    and-int/lit8 v8, v23, 0xe

    .line 84279484
    or-int/lit16 v8, v8, 0xc00

    .line 84279486
    move/from16 v24, v8

    .line 84279488
    const/16 v25, 0xc30

    .line 84279490
    const v26, 0x1d7f0

    .line 84279493
    move-object v8, v2

    .line 84279494
    move-object/from16 v2, p4

    .line 84279496
    move-object/from16 v23, v28

    .line 84279498
    const/4 v8, 0x0

    .line 84279499
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279505
    move-result v2

    .line 84279506
    if-eqz v2, :cond_d7

    .line 84279508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279511
    :cond_d7
    move-object/from16 v7, v27

    .line 84279513
    goto :goto_df

    .line 84279514
    :cond_da
    move-object/from16 v28, v15

    .line 84279516
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279519
    :goto_df
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279522
    move-result-object v2

    .line 84279523
    if-eqz v2, :cond_ef

    .line 84279525
    new-instance v3, Lcom/dragon/read/kmp/audio/history/e1;

    .line 84279527
    move-object/from16 v4, p4

    .line 84279529
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/kmp/audio/history/e1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279532
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279535
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p4

    .line 84279301
    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    .line 84279305
    .line 84279306
    const v4, 0x5860e153

    .line 84279307
    .line 84279308
    .line 84279309
    move-object/from16 v5, p2

    .line 84279310
    .line 84279311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v15

    .line 84279315
    and-int/lit8 v5, v1, 0x1

    .line 84279316
    .line 84279317
    if-eqz v5, :cond_1a

    .line 84279318
    .line 84279319
    or-int/lit8 v5, v0, 0x6

    .line 84279320
    .line 84279321
    goto :goto_2a

    .line 84279322
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84279323
    .line 84279324
    if-nez v5, :cond_29

    .line 84279325
    .line 84279326
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v5

    .line 84279330
    if-eqz v5, :cond_26

    .line 84279331
    .line 84279332
    const/4 v5, 0x4

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 v5, 0x2

    .line 84279335
    :goto_27
    or-int/2addr v5, v0

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    move v5, v0

    .line 84279338
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84279339
    .line 84279340
    const/16 v8, 0x10

    .line 84279341
    .line 84279342
    if-eqz v6, :cond_33

    .line 84279343
    .line 84279344
    or-int/lit8 v5, v5, 0x30

    .line 84279345
    .line 84279346
    goto :goto_46

    .line 84279347
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 84279348
    .line 84279349
    if-nez v7, :cond_46

    .line 84279350
    .line 84279351
    move-object/from16 v7, p3

    .line 84279352
    .line 84279353
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v9

    .line 84279357
    if-eqz v9, :cond_42

    .line 84279358
    .line 84279359
    const/16 v9, 0x20

    .line 84279360
    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    const/16 v9, 0x10

    .line 84279363
    .line 84279364
    :goto_44
    or-int/2addr v5, v9

    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    :goto_46
    move-object/from16 v7, p3

    .line 84279367
    .line 84279368
    :goto_48
    move v14, v5

    .line 84279369
    and-int/lit8 v5, v14, 0x13

    .line 84279370
    .line 84279371
    const/16 v9, 0x12

    .line 84279372
    .line 84279373
    if-eq v5, v9, :cond_51

    .line 84279374
    .line 84279375
    const/4 v5, 0x1

    .line 84279376
    goto :goto_52

    .line 84279377
    :cond_51
    const/4 v5, 0x0

    .line 84279378
    :goto_52
    and-int/lit8 v9, v14, 0x1

    .line 84279379
    .line 84279380
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v5

    .line 84279384
    if-eqz v5, :cond_da

    .line 84279385
    .line 84279386
    if-eqz v6, :cond_61

    .line 84279387
    .line 84279388
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279389
    .line 84279390
    move-object/from16 v27, v5

    .line 84279391
    .line 84279392
    goto :goto_63

    .line 84279393
    :cond_61
    move-object/from16 v27, v7

    .line 84279394
    .line 84279395
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279396
    .line 84279397
    .line 84279398
    move-result v5

    .line 84279399
    if-eqz v5, :cond_6f

    .line 84279400
    .line 84279401
    const/4 v5, -0x1

    .line 84279402
    const-string v6, "com.dragon.read.kmp.audio.history.CatalogVolumeHeader (KmpCatalogTabContent.kt:730)"

    .line 84279403
    .line 84279404
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279405
    .line 84279406
    .line 84279407
    :cond_6f
    const/16 v4, 0xc

    .line 84279408
    .line 84279409
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-wide v6

    .line 84279413
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84279414
    .line 84279415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v3

    .line 84279422
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-wide v4

    .line 84279426
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84279427
    .line 84279428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279429
    .line 84279430
    .line 84279431
    sget v17, Lb1/u;->d:I

    .line 84279432
    .line 84279433
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v18

    .line 84279437
    int-to-float v3, v8

    .line 84279438
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84279439
    .line 84279440
    const/16 v22, 0x0

    .line 84279441
    .line 84279442
    const/16 v23, 0x8

    .line 84279443
    .line 84279444
    move/from16 v19, v3

    .line 84279445
    .line 84279446
    move/from16 v20, v3

    .line 84279447
    .line 84279448
    move/from16 v21, v3

    .line 84279449
    .line 84279450
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object v3

    .line 84279454
    const/4 v8, 0x0

    .line 84279455
    const/4 v9, 0x0

    .line 84279456
    const/4 v10, 0x0

    .line 84279457
    const-wide/16 v11, 0x0

    .line 84279458
    .line 84279459
    const/4 v13, 0x0

    .line 84279460
    const/16 v16, 0x0

    .line 84279461
    .line 84279462
    move/from16 v23, v14

    .line 84279463
    .line 84279464
    move-object/from16 v14, v16

    .line 84279465
    .line 84279466
    const-wide/16 v18, 0x0

    .line 84279467
    .line 84279468
    move-object/from16 v28, v15

    .line 84279469
    .line 84279470
    move-wide/from16 v15, v18

    .line 84279471
    .line 84279472
    const/16 v18, 0x0

    .line 84279473
    .line 84279474
    const/16 v19, 0x1

    .line 84279475
    .line 84279476
    const/16 v20, 0x0

    .line 84279477
    .line 84279478
    const/16 v21, 0x0

    .line 84279479
    .line 84279480
    const/16 v22, 0x0

    .line 84279481
    .line 84279482
    and-int/lit8 v8, v23, 0xe

    .line 84279483
    .line 84279484
    or-int/lit16 v8, v8, 0xc00

    .line 84279485
    .line 84279486
    move/from16 v24, v8

    .line 84279487
    .line 84279488
    const/16 v25, 0xc30

    .line 84279489
    .line 84279490
    const v26, 0x1d7f0

    .line 84279491
    .line 84279492
    .line 84279493
    move-object v8, v2

    .line 84279494
    move-object/from16 v2, p4

    .line 84279495
    .line 84279496
    move-object/from16 v23, v28

    .line 84279497
    .line 84279498
    const/4 v8, 0x0

    .line 84279499
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279500
    .line 84279501
    .line 84279502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279503
    .line 84279504
    .line 84279505
    move-result v2

    .line 84279506
    if-eqz v2, :cond_d7

    .line 84279507
    .line 84279508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279509
    .line 84279510
    .line 84279511
    :cond_d7
    move-object/from16 v7, v27

    .line 84279512
    .line 84279513
    goto :goto_df

    .line 84279514
    :cond_da
    move-object/from16 v28, v15

    .line 84279515
    .line 84279516
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279517
    .line 84279518
    .line 84279519
    :goto_df
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279520
    .line 84279521
    .line 84279522
    move-result-object v2

    .line 84279523
    if-eqz v2, :cond_ef

    .line 84279524
    .line 84279525
    new-instance v3, Lcom/dragon/read/kmp/audio/history/e1;

    .line 84279526
    .line 84279527
    move-object/from16 v4, p4

    .line 84279528
    .line 84279529
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/kmp/audio/history/e1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279530
    .line 84279531
    .line 84279532
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279533
    .line 84279534
    .line 84279535
    :cond_ef
    return-void
.end method


.method public static final j(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 33882112
    const v0, 0x4716c69c

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_55

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.audio.history.PlayModeGuideBubble (KmpCatalogTabContent.kt:274)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-interface {v1}, Lp65/a;->Z0()J

    .line 33882158
    move-result-wide v2

    .line 33882159
    const/4 v1, 0x6

    .line 33882160
    int-to-float v4, v1

    .line 33882161
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882163
    const/4 v5, 0x0

    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    sget-object v7, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33882167
    const v8, 0x3e75c28f    # 0.24f

    .line 33882170
    sget-object v1, Lcom/dragon/read/kmp/audio/history/k;->a:Lcom/dragon/read/kmp/audio/history/k;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    sget-object v9, Lcom/dragon/read/kmp/audio/history/k;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882177
    const v11, 0xdb0180

    .line 33882180
    const/16 v12, 0x19

    .line 33882182
    move-object v1, v0

    .line 33882183
    move-object v10, p0

    .line 33882184
    invoke-static/range {v1 .. v12}, Lhg5/k;->a(Landroidx/compose/ui/Modifier;JFFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_58

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882200
    :cond_58
    :goto_58
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882203
    move-result-object p0

    .line 33882204
    if-eqz p0, :cond_66

    .line 33882206
    new-instance v0, Lcom/dragon/read/kmp/audio/history/u0;

    .line 33882208
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/audio/history/u0;-><init>(I)V

    .line 33882211
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882214
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 33882112
    const v0, 0x4716c69c

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_55

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.audio.history.PlayModeGuideBubble (KmpCatalogTabContent.kt:274)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-interface {v1}, Lp65/a;->Z0()J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v2

    .line 33882159
    const/4 v1, 0x6

    .line 33882160
    int-to-float v4, v1

    .line 33882161
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882162
    .line 33882163
    const/4 v5, 0x0

    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    sget-object v7, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33882166
    .line 33882167
    const v8, 0x3e75c28f    # 0.24f

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v1, Lcom/dragon/read/kmp/audio/history/k;->a:Lcom/dragon/read/kmp/audio/history/k;

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object v9, Lcom/dragon/read/kmp/audio/history/k;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882176
    .line 33882177
    const v11, 0xdb0180

    .line 33882178
    .line 33882179
    .line 33882180
    const/16 v12, 0x19

    .line 33882181
    .line 33882182
    move-object v1, v0

    .line 33882183
    move-object v10, p0

    .line 33882184
    invoke-static/range {v1 .. v12}, Lhg5/k;->a(Landroidx/compose/ui/Modifier;JFFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_58

    .line 33882192
    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    if-eqz p0, :cond_66

    .line 33882205
    .line 33882206
    new-instance v0, Lcom/dragon/read/kmp/audio/history/u0;

    .line 33882207
    .line 33882208
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/audio/history/u0;-><init>(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void
.end method


.method public static final k(ILjava/util/List;)I
[MOD-CHANGED]
.method public static final k(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/audio/history/f;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_25

    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lcom/dragon/read/kmp/audio/history/f;

    .line 33816594
    instance-of v3, v2, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 33816596
    if-eqz v3, :cond_1e

    .line 33816598
    check-cast v2, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 33816600
    iget v2, v2, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 33816602
    if-ne v2, p0, :cond_1e

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v2, 0x0

    .line 33816607
    :goto_1f
    if-eqz v2, :cond_22

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    goto :goto_6

    .line 33816613
    :cond_25
    const/4 v1, -0x1

    .line 33816614
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public static final k(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/audio/history/f;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_25

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lcom/dragon/read/kmp/audio/history/f;

    .line 33816593
    .line 33816594
    instance-of v3, v2, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 33816595
    .line 33816596
    if-eqz v3, :cond_1e

    .line 33816597
    .line 33816598
    check-cast v2, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 33816599
    .line 33816600
    iget v2, v2, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 33816601
    .line 33816602
    if-ne v2, p0, :cond_1e

    .line 33816603
    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v2, 0x0

    .line 33816607
    :goto_1f
    if-eqz v2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    .line 33816612
    goto :goto_6

    .line 33816613
    :cond_25
    const/4 v1, -0x1

    .line 33816614
    :goto_26
    return v1
.end method


